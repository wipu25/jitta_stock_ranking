import 'package:flutter/material.dart';
import 'package:stock_ranking/data/model/stock_detail_model.dart';
import 'package:stock_ranking/presentation/ui/widgets/custom_border_container.dart';
import 'package:stock_ranking/util/custom_text_style.dart';
import 'package:stock_ranking/util/string_convert.dart';
import 'package:stock_ranking/util/strings.dart';
import 'package:url_launcher/url_launcher.dart';

class DetailSummaryContent extends StatelessWidget {
  final StockDetailModel stockDetailData;

  const DetailSummaryContent({super.key, required this.stockDetailData});

  @override
  Widget build(BuildContext context) {
    return CustomBorderContainer(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          if (stockDetailData.summary != null)
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(Strings.description, style: CustomTextStyle.itemHeading2,),
                const SizedBox(height: 8),
                RichText(
                    text: TextSpan(
                  style: TextStyle(color: Colors.black),
                  children: [
                    WidgetSpan(child: SizedBox(width: 40.0)),
                    TextSpan(text: stockDetailData.summary!),
                  ],
                )),
              ],
            ),
          if (stockDetailData.company?.ipoDate != null)
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 4.0),
              child: Text(
                '${Strings.ipoDate} ${StringConvert.stringToDateTime(stockDetailData.company!.ipoDate!)}',
                style: TextStyle(color: Colors.black),
              ),
            ),
          if (stockDetailData.company?.link != null)
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 4.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(Strings.moreInfoLink, style: CustomTextStyle.itemHeading2,),
                  ...stockDetailData.company!.link!.map(
                    (item) => GestureDetector(
                        onTap: () => launchUrl(Uri.parse(item.url!)),
                        child: Text(
                          '${item.url}',
                          style: TextStyle(
                              color: Colors.blue,
                              decoration: TextDecoration.underline),
                        )),
                  )
                ],
              ),
            )
        ],
      ),
    );
  }
}
