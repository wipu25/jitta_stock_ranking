import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:stock_ranking/data/model/jitta_model.dart';
import 'package:stock_ranking/data/model/stock_detail_model.dart';
import 'package:stock_ranking/data/model/stock_list_item_model.dart';
import 'package:stock_ranking/presentation/ui/widgets/custom_border_container.dart';
import 'package:stock_ranking/presentation/ui/widgets/label_container.dart';
import 'package:stock_ranking/presentation/ui/widgets/custom_shimmer.dart';
import 'package:stock_ranking/util/colors.dart';
import 'package:stock_ranking/util/custom_text_style.dart';
import 'package:stock_ranking/util/string_convert.dart';
import 'package:stock_ranking/util/strings.dart';

class DetailHeaderContent extends StatelessWidget {
  final StockDetailModel? stockDetailData;
  final StockListItemModel? stockItemData;

  const DetailHeaderContent(
      {super.key, required this.stockDetailData, required this.stockItemData});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        if (stockItemData?.title != null)
          Center(
          child: Text(
            stockItemData!.title,
            style:
                CustomTextStyle.pageSubHeading1.copyWith(color: Colors.black),
          ),
        ),
        if (stockItemData?.nativeName != null)
          Center(
            child: Text(
              stockItemData!.nativeName!,
              style: CustomTextStyle.itemHeading1.copyWith(color: Colors.black),
            ),
          ),
        const SizedBox(
          height: 8,
        ),
        Center(
          child: Wrap(alignment: WrapAlignment.center, children: [
            if (stockItemData?.industry != null)
              chip(JittaColors.stateGreyColor, stockItemData!.industry),
            if (stockItemData?.sector.name != null)
              chip(JittaColors.sectorColor, stockItemData!.sector.name!),
            if (stockDetailData?.market != null)
              chip(Colors.green, stockDetailData!.status!),
            if (stockDetailData?.priceCurrency != null)
              chip(JittaColors.goldColor,
                  '${stockDetailData!.priceCurrency!} ${stockDetailData!.currencySign}'),
          ]),
        ),
        const SizedBox(
          height: 8,
        ),
        IntrinsicHeight(
          child: Row(
            children: [
              if (stockDetailData?.price?.latest?.close != null)
                Expanded(
                  child: itemBox(Strings.latestPrice,
                      stockDetailData!.price?.latest?.close.toString() ?? Strings.nullNumber)),
              if (stockDetailData?.lossChance?.last != null)
                Expanded(
                  child: itemBox(
                      Strings.lossChance,
                      stockDetailData!.lossChance?.last?.toStringAsFixed(2) ??
                          Strings.nullNumber)),
              if (stockItemData?.exchange != null)
                Expanded(child: itemBox(Strings.exchange, stockItemData!.exchange)),
              if (stockItemData?.jittaScore != null)
                Expanded(
                  child: itemBox(Strings.score, stockItemData!.jittaScore.toString())),
            ],
          ),
        ),
        const SizedBox(height: 12,),
        if (stockDetailData?.lossChance?.updatedAt != null)
          remarkText('${Strings.remarkStar} ${Strings.lossChance} ${Strings.updatedAt}',
              StringConvert.stringToDateTime(stockDetailData!.lossChance!.updatedAt!)),
        if (stockDetailData?.price?.latest?.datetime != null)
          remarkText('${Strings.remarkStar} ${Strings.price} ${Strings.updatedAt}',
              StringConvert.stringToDateTime(stockDetailData!.price!.latest!.datetime!)),
        const SizedBox(height: 12,),
      ],
    );
  }

  Widget chip(Color color, String text) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 2.0, vertical: 2.0),
      child: LabelContainer(color: color, text: text),
    );
  }

  Widget remarkText(String title, String dateTime) {
    return Text('$title $dateTime', style: CustomTextStyle.remarkContent1);
  }

  Widget itemBox(String title, String value) {
    return Padding(
      padding: const EdgeInsets.all(2.0),
      child: CustomBorderContainer(
        padding: 0,
        child: Column(
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
                padding: EdgeInsets.symmetric(vertical: 4),
                decoration: BoxDecoration(
                  color: JittaColors.primaryColor,
                  borderRadius: BorderRadius.vertical(top: Radius.circular(13)),
                ),
                width: double.infinity,
                child: Center(
                    child: Text(
                  title,
                  textAlign: TextAlign.center,
                  style: CustomTextStyle.itemHeading1
                      .copyWith(color: Colors.white),
                ))),
            const Spacer(),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 8.0, horizontal: 4.0),
              child: Text(
                value,
                textAlign: TextAlign.center,
                style: CustomTextStyle.itemHeading2,
              ),
            ),
            const Spacer(),
          ],
        ),
      ),
    );
  }
}
