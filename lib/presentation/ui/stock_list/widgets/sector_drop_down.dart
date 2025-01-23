import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:stock_ranking/data/model/fetch_state_model.dart';
import 'package:stock_ranking/data/model/graph_ql_query_model.dart';
import 'package:stock_ranking/presentation/provider/graph_ql_provider.dart';
import 'package:stock_ranking/presentation/provider/sector_type_list_provider.dart';
import 'package:stock_ranking/presentation/provider/stock_list_provider.dart';
import 'package:stock_ranking/presentation/ui/stock_list/widgets/custom_drop_down.dart';
import 'package:stock_ranking/util/snackbar.dart';
import 'package:stock_ranking/util/strings.dart';

class SectorDropDown extends ConsumerStatefulWidget {
  const SectorDropDown({super.key});

  @override
  ConsumerState createState() => _SectorDropDownState();
}

class _SectorDropDownState extends ConsumerState<SectorDropDown> {
  @override
  void initState() {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      ref.read(sectorTypeListProvider.notifier).fetchData();
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final sector =
        StockListQueryModel.fromJson(ref.watch(queryOptionProvider).variables)
                .sectors ??
            'all';
    final fetchState = ref.watch(sectorTypeFetchState);
    return CustomDropDown<String>(
      onTap: fetchState == FetchState.error
          ? () {
              ScaffoldMessenger.of(context).hideCurrentSnackBar();
              ScaffoldMessenger.of(context).showSnackBar(
                  CustomSnackBar.errorSnackBar(
                      'Some ${Strings.sector} missing'));
              ref.read(sectorTypeListProvider.notifier).fetchData();
            }
          : null,
      onChange: (value) async {
        try {
          ref.read(queryOptionProvider.notifier).updateVariable(sectors: value);
          await ref.read(stockListProvider.notifier).refetchData();
        } catch (e) {
          final string = value?.replaceAll('_', ' ');
          if (context.mounted) {
            ScaffoldMessenger.of(context).hideCurrentSnackBar();
            ScaffoldMessenger.of(context).showSnackBar(
                CustomSnackBar.errorSnackBar(
                    'fetching $string ${Strings.sector}'));
          }
        }
      },
      value: sector,
      title: Strings.sector,
      item: ref
          .watch(sectorTypeListProvider)
          .map((item) =>
              DropdownMenuItem<String?>(value: item.id, child: Text(item.name)))
          .toList(),
    );
  }
}
