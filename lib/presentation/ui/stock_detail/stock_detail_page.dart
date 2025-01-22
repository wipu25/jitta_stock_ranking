import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:stock_ranking/data/model/fetch_state_model.dart';
import 'package:stock_ranking/presentation/provider/stock_detail_provider.dart';
import 'package:stock_ranking/presentation/provider/stock_item_provider.dart';
import 'package:stock_ranking/presentation/ui/stock_detail/widgets/detail_chart_content.dart';
import 'package:stock_ranking/presentation/ui/stock_detail/widgets/detail_factor_content.dart';
import 'package:stock_ranking/presentation/ui/stock_detail/widgets/detail_header_content.dart';
import 'package:stock_ranking/presentation/ui/stock_detail/widgets/detail_summary_content.dart';
import 'package:stock_ranking/presentation/ui/stock_detail/widgets/detail_table_content.dart';
import 'package:stock_ranking/presentation/ui/widgets/custom_border_container.dart';
import 'package:stock_ranking/presentation/ui/widgets/custom_shimmer.dart';
import 'package:stock_ranking/util/custom_text_style.dart';
import 'package:stock_ranking/util/strings.dart';

class StockDetailPage extends ConsumerStatefulWidget {
  const StockDetailPage({super.key});

  @override
  ConsumerState createState() => _StockDetailPageState();
}

class _StockDetailPageState extends ConsumerState<StockDetailPage> {
  @override
  void initState() {
    WidgetsBinding.instance.addPostFrameCallback(
        (_) => ref.read(stockDetailProvider.notifier).fetchData());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final stockItemData = ref.watch(stockItemProvider);
    final stockDetailData = ref.watch(stockDetailProvider);
    final fetchState = ref.watch(stockDetailFetchState);
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
              onPressed: () => Navigator.pop(context),
              icon: Icon(Icons.arrow_back_ios)),
          title: Column(
            children: [
              Consumer(
                builder: (context, ref, _) {
                  final stockItemData = ref.watch(stockItemProvider);
                  return Text(
                    stockItemData?.symbol ?? 'No Symbol',
                    style: CustomTextStyle.pageHeading1,
                  );
                }
              ),
            ],
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Rank ${stockItemData?.rank.toString() ?? '-'}',
                style: CustomTextStyle.pageSubHeading1,
              ),
            )
          ],
        ),
        body: SingleChildScrollView(
          child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    DetailHeaderContent(
                      stockDetailData: stockDetailData,
                      stockItemData: stockItemData,
                    ),
                    fetchStateHandle(
                        state: fetchState,
                        child:
                            stockDetailData?.jitta?.factor?.last?.value != null
                                ? DetailFactorContent(
                                    data: stockDetailData!
                                        .jitta!.factor!.last!.value!)
                                : SizedBox.shrink()),
                    const SizedBox(
                      height: 12,
                    ),
                    fetchStateHandle(
                      state: fetchState,
                      child: stockDetailData != null
                          ? DetailSummaryContent(
                              stockDetailData: stockDetailData,
                            )
                          : SizedBox.shrink(),
                    ),
                    const SizedBox(
                      height: 12,
                    ),
                    fetchStateHandle(
                      state: fetchState,
                      child: stockDetailData?.jitta?.sign?.last != null
                          ? DetailTableContent(
                              stockDetailData!.jitta!.sign!.last!)
                          : SizedBox.shrink(),
                    ),
                    const SizedBox(
                      height: 12,
                    ),
                    fetchStateHandle(
                        state: fetchState,
                        child: stockDetailData?.jitta != null
                            ? DetailChartContent(stockDetailData!.jitta!)
                            : SizedBox.shrink()),
                    const SizedBox(
                      height: 12,
                    ),
                  ])),
        ));
  }

  Widget fetchStateHandle({required FetchState state, required Widget child}) {
    switch (state) {
      case FetchState.idle:
        return child;
      case FetchState.loading:
        return CustomShimmer(
          alpha: 0.4,
          height: 250,
        );
      case FetchState.error:
        return CustomBorderContainer(
          height: 250,
            child: Center(child: Text(Strings.errorDetailPage, style: CustomTextStyle.itemHeading1.copyWith(color: Colors.grey))));
    }
  }
}
