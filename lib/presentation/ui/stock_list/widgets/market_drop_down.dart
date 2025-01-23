import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:stock_ranking/data/model/graph_ql_query_model.dart';
import 'package:stock_ranking/presentation/provider/graph_ql_provider.dart';
import 'package:stock_ranking/presentation/provider/stock_list_provider.dart';
import 'package:stock_ranking/presentation/ui/stock_list/widgets/custom_drop_down.dart';
import 'package:stock_ranking/util/snackbar.dart';
import 'package:stock_ranking/util/strings.dart';

class MarketDropdown extends ConsumerWidget {
  const MarketDropdown({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final queryOption = ref.watch(queryOptionProvider);
    final stockListQuery = StockListQueryModel.fromJson(queryOption.variables);
    return CustomDropDown<String>(
      onChange: (value) async {
        try {
          ref.read(queryOptionProvider.notifier).updateVariable(market: value!);
          await ref.read(stockListProvider.notifier).refetchData();
        } catch (e) {
          if (context.mounted) {
            ScaffoldMessenger.of(context).hideCurrentSnackBar();
            ScaffoldMessenger.of(context).showSnackBar(
                CustomSnackBar.errorSnackBar(
                    ' fetching $value  ${Strings.market}'));
          }
        }
      },
      value: stockListQuery.market,
      title: Strings.market,
      item: Strings.marketString
          .map((item) =>
              DropdownMenuItem<String>(value: item, child: Text(item)))
          .toList(),
    );
  }
}
