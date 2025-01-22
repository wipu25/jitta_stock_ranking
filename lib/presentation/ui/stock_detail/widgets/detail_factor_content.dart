import 'package:flutter/material.dart';
import 'package:stock_ranking/data/model/jitta_model.dart';
import 'package:stock_ranking/presentation/ui/widgets/custom_border_container.dart';
import 'package:stock_ranking/util/custom_text_style.dart';
import 'package:stock_ranking/util/strings.dart';

class DetailFactorContent extends StatelessWidget {

  final LastFactorValueModel data;

  const DetailFactorContent({super.key, required this.data});

  @override
  Widget build(BuildContext context) {
    return CustomBorderContainer(
      child: Column(
        children: [
          factorRow(data.financial),
          factorRow(data.growth),
          factorRow(data.recent),
          factorRow(
              data.returnValue),
          factorRow(data.management),
        ],
      ),
    );
  }

  Widget factorRow(GrowthModel? data) {
    if (data == null) return SizedBox();
    var labelColor = Colors.black;
    if(data.level != null) {
      switch(DataLevel.values.byName(data.level!.toLowerCase())) {
        case DataLevel.medium:
          labelColor = Colors.orange;
          break;
        case DataLevel.low:
          labelColor = Colors.amber;
          break;
        case DataLevel.high:
          labelColor = Colors.red;
          break;
      }
    }
    return Padding(
      padding: const EdgeInsets.all(4),
      child: Row(
        children: [
          Text(
            data.name ?? '',
            style: CustomTextStyle.itemHeading1,
          ),
          Spacer(),
          Text(data.level ?? '',style: CustomTextStyle.itemHeading2.copyWith(color: labelColor),),
          const SizedBox(
            width: 12,
          ),
          Text(data.value.toString() ?? '')
        ],
      ),
    );
  }
}
