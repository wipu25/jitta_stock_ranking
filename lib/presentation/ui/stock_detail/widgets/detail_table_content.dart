import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:stock_ranking/data/model/jitta_model.dart';
import 'package:stock_ranking/presentation/provider/stock_detail_provider.dart';
import 'package:stock_ranking/presentation/ui/widgets/custom_border_container.dart';
import 'package:stock_ranking/presentation/ui/widgets/label_container.dart';
import 'package:stock_ranking/util/colors.dart';
import 'package:stock_ranking/util/custom_text_style.dart';
import 'package:stock_ranking/util/strings.dart';

class DetailTableContent extends StatelessWidget {
  final List<LastSignModel> dataList;

  const DetailTableContent(this.dataList, {super.key});

  @override
  Widget build(BuildContext context) {
    return CustomBorderContainer(
      child: Consumer(builder: (context, ref, _) {
        final tableState = ref.watch(selectedTableState);
        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Wrap(
                children: List.generate(
                    dataList.length,
                    (index) => Padding(
                          padding: const EdgeInsets.all(2.0),
                          child: GestureDetector(
                            onTap: () => ref
                                .read(selectedTableState.notifier)
                                .state = index,
                            child: LabelContainer(
                                color: tableState == index
                                    ? JittaColors.primaryColor
                                    : JittaColors.stateGreyColor,
                                text: dataList[index].title!),
                          ),
                        )).toList()),
            const SizedBox(
              height: 8,
            ),
            if (dataList[tableState].title != null)
              Row(
                children: [
                  Text(
                    dataList[tableState].title!,
                    style: CustomTextStyle.itemHeading1,
                  ),
                  const SizedBox(width: 8),
                  if (dataList[tableState].type == 'good')
                    Icon(
                      Icons.thumb_up,
                      size: 16,
                      color: JittaColors.primaryColor,
                    )
                ],
              ),
            if (dataList[tableState].value != null)
              Padding(
                padding: const EdgeInsets.all(2.0),
                child: Text(
                  '${Strings.remarkStar}${dataList[tableState].value}',
                  style: CustomTextStyle.remarkContent1,
                ),
              ),
            dataList[tableState].display?.columnHead != null
                ? Center(
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: ConstrainedBox(
                        constraints: BoxConstraints(
                            minWidth: MediaQuery.of(context).size.width * 0.87),
                        child: DataTable(
                          decoration: BoxDecoration(boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withValues(alpha: 0.4),
                              spreadRadius: 3,
                              blurRadius: 5,
                              offset:
                                  Offset(3, 5), // changes position of shadow
                            ),
                          ], color: Colors.white),
                          headingRowColor:
                              WidgetStateProperty.resolveWith<Color?>(
                                  (Set<WidgetState> states) {
                            return JittaColors
                                .primaryColor; // Use the default value.
                          }),
                          columns: [
                            DataColumn(label: Text(Strings.timeLine)),
                            ...dataList[tableState]
                                .display!
                                .columnHead!
                                .map((head) => DataColumn(label: Text(head)))
                          ],
                          rows: dataList[tableState]
                              .display!
                              .columns!
                              .map((column) => DataRow(cells: [
                                    DataCell(Text(column.name ?? '')),
                                    ...column.data!
                                        .map((data) => DataCell(Text(data)))
                                  ]))
                              .toList(),
                        ),
                      ),
                    ),
                  )
                : SizedBox(
                    height: 200,
                    child: Center(
                        child: Text(
                      Strings.noDataFound,
                      style: CustomTextStyle.itemHeading1
                          .copyWith(color: JittaColors.stateGreyColor),
                    )),
                  )
          ],
        );
      }),
    );
  }
}
