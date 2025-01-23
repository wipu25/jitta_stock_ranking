import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:stock_ranking/data/model/fetch_state_model.dart';
import 'package:stock_ranking/presentation/provider/graph_ql_provider.dart';
import 'package:stock_ranking/presentation/provider/stock_list_provider.dart';
import 'package:stock_ranking/presentation/ui/stock_list/widgets/market_drop_down.dart';
import 'package:stock_ranking/presentation/ui/stock_list/widgets/sector_drop_down.dart';
import 'package:stock_ranking/presentation/ui/stock_list/widgets/stock_list_item.dart';
import 'package:stock_ranking/presentation/ui/widgets/custom_shimmer.dart';
import 'package:stock_ranking/util/colors.dart';
import 'package:stock_ranking/util/custom_text_style.dart';
import 'package:stock_ranking/util/strings.dart';

class StockListPage extends ConsumerStatefulWidget {
  const StockListPage({super.key});

  @override
  ConsumerState createState() => _StockListPageState();
}

class _StockListPageState extends ConsumerState<StockListPage> {
  final scrollController = ScrollController();

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      ref.read(stockListProvider.notifier).fetchData();
      scrollController.addListener(() {
        final posPixel = scrollController.position.pixels;
        final maxScroll = scrollController.position.maxScrollExtent;
        final isToTopDisplay = ref.read(isToTopDisplayProvider.notifier).state;

        if (posPixel > maxScroll / 2 && !isToTopDisplay) {
          ref.read(isToTopDisplayProvider.notifier).state = true;
        }

        if (posPixel < maxScroll / 2 && isToTopDisplay) {
          ref.read(isToTopDisplayProvider.notifier).state = false;
        }

        if (posPixel == maxScroll) {
          final currentPage = ref.read(queryOptionProvider.notifier).getPage();
          ref
              .read(queryOptionProvider.notifier)
              .updateVariable(page: (currentPage ?? 0) + 1);
          ref.read(stockListProvider.notifier).fetchData();
        }
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          Strings.jittaRankingScore,
          style: CustomTextStyle.pageHeading1.copyWith(color: Colors.white),
        ),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8.0),
          child: SingleChildScrollView(
            controller: scrollController,
            child: Column(
              children: [MarketDropdown(), SectorDropDown(), StockList()],
            ),
          ),
        ),
      ),
      floatingActionButton: ref.watch(isToTopDisplayProvider)
          ? FloatingActionButton(
              backgroundColor: JittaColors.primaryColor,
              onPressed: () async {
                await scrollController.animateTo(0,
                    duration: Duration(milliseconds: 500),
                    curve: Curves.fastOutSlowIn);
                ref.read(isToTopDisplayProvider.notifier).state = false;
              },
              child: Icon(
                Icons.arrow_upward,
                color: Colors.white,
              ),
            )
          : SizedBox.shrink(),
    );
  }
}

class StockList extends ConsumerWidget {
  const StockList({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final stockList = ref.watch(stockListProvider).data;
    final fetchState = ref.watch(stockListFetchState);
    return fetchState == FetchState.error
        ? ListError(
            onRetry: () => ref.read(stockListProvider.notifier).fetchData(),
          )
        : ListView.builder(
            shrinkWrap: true,
            physics: NeverScrollableScrollPhysics(),
            itemCount: stockList.isEmpty ? 8 : stockList.length,
            itemBuilder: stockList.isEmpty
                ? (context, index) =>
                    const CustomShimmer(alpha: 0.4, height: 120)
                : (context, index) {
                    if (index == stockList.length - 1 &&
                        index != ref.watch(stockListProvider).count - 1) {
                      return Column(
                        children: [
                          StockListItem(stockList[index]),
                          const CustomShimmer(
                            alpha: 0.2,
                            height: 120,
                          ),
                          const CustomShimmer(
                            alpha: 0.1,
                            height: 120,
                          ),
                          Text(
                            Strings.loadMoreData,
                            style: TextStyle(
                                color: Colors.grey.withValues(alpha: 0.4)),
                          )
                        ],
                      );
                    }
                    return StockListItem(stockList[index]);
                  },
          );
  }
}

class ListError extends StatelessWidget {
  final Function()? onRetry;

  const ListError({super.key, this.onRetry});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: SizedBox(
        height: MediaQuery.of(context).size.height * 0.7,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.error,
              size: 40,
              color: Colors.grey,
            ),
            const SizedBox(
              height: 12,
            ),
            Text(
              Strings.stockListError,
              style: CustomTextStyle.itemHeading1.copyWith(color: Colors.grey),
              textAlign: TextAlign.center,
            ),
            const SizedBox(
              height: 12,
            ),
            TextButton(
                onPressed: () => onRetry?.call(),
                style: const ButtonStyle(
                  backgroundColor: WidgetStatePropertyAll(Colors.grey),
                ),
                child: Text(
                  Strings.retry,
                  style: CustomTextStyle.itemHeading1
                      .copyWith(color: Colors.white),
                ))
          ],
        ),
      ),
    );
  }
}
