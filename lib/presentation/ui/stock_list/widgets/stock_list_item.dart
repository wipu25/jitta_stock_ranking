import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:stock_ranking/data/model/stock_list_item_model.dart';
import 'package:stock_ranking/presentation/provider/stock_item_provider.dart';
import 'package:stock_ranking/presentation/ui/widgets/custom_border_container.dart';
import 'package:stock_ranking/presentation/ui/widgets/label_container.dart';
import 'package:stock_ranking/util/colors.dart';
import 'package:stock_ranking/util/custom_text_style.dart';
import 'package:stock_ranking/util/routes.dart';

class StockListItem extends ConsumerWidget {
  final StockListItemModel data;
  const StockListItem(this.data, {super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: GestureDetector(
        onTap: () async {
          ref.read(stockItemProvider.notifier).state = data;
          await Navigator.pushNamed(
              context, Routes.detailPage);
          ref.read(stockItemProvider.notifier).state = null;
        },
        child: CustomBorderContainer(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  if (data.rank <= 10)
                    Row(
                      children: [
                        Icon(
                          Icons.local_fire_department,
                          color: Colors.red,
                        ),
                        const SizedBox(
                          width: 2,
                        ),
                      ],
                    ),
                  Text('${data.rank}.',
                      style: CustomTextStyle.itemHeading1.copyWith(
                          color: data.rank <= 10 ? Colors.red : Colors.black)),
                  const SizedBox(
                    width: 4,
                  ),
                  Text(data.symbol,
                      style: CustomTextStyle.itemHeading1.copyWith(
                          color: data.rank <= 10 ? Colors.red : Colors.black)),
                  const Spacer(),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 4),
                    decoration: BoxDecoration(
                      color: JittaColors.goldColor,
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.white,
                          size: 20,
                        ),
                        const SizedBox(
                          width: 2,
                        ),
                        Text(data.jittaScore.toString(),
                            style: CustomTextStyle.itemHeading2
                                .copyWith(color: Colors.white))
                      ],
                    ),
                  ),
                ],
              ),
              Text(
                data.title,
                style: CustomTextStyle.itemHeading2,
                overflow: TextOverflow.ellipsis,
              ),
              if (data.nativeName != null)
                Text(
                  data.nativeName!,
                  style: CustomTextStyle.itemHeading2,
                  overflow: TextOverflow.ellipsis,
                ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 4.0),
                child: Row(
                  children: [
                    LabelContainer(
                        color: JittaColors.sectorColor,
                        text: data.sector.name ?? ''),
                    const Spacer(),
                    LabelContainer(
                      color: JittaColors.magnoliaColor,
                      text: data.exchange,
                      textColor: Colors.black,
                    ),
                  ],
                ),
              ),
              LabelContainer(
                  color: JittaColors.stateGreyColor, text: data.industry)
            ],
          ),
        ),
      ),
    );
  }
}
