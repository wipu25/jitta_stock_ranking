import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:stock_ranking/data/model/jitta_model.dart';
import 'package:stock_ranking/presentation/provider/stock_detail_provider.dart';
import 'package:stock_ranking/presentation/ui/widgets/custom_border_container.dart';
import 'package:stock_ranking/presentation/ui/widgets/label_container.dart';
import 'package:stock_ranking/util/colors.dart';
import 'package:stock_ranking/util/strings.dart';
import 'package:syncfusion_flutter_charts/charts.dart';

class DetailChartContent extends ConsumerWidget {
  final JittaModel data;

  const DetailChartContent(this.data, {super.key});

  @override
  Widget build(BuildContext context,WidgetRef ref) {
    return CustomBorderContainer(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Wrap(
            children: List.generate(
              Strings.chartLabel.length,
              (int index) => Padding(
                padding: const EdgeInsets.all(4.0),
                child: GestureDetector(
                    onTap: () =>
                        ref.read(selectedChartState.notifier).state = index,
                    child: LabelContainer(
                        color: ref.watch(selectedChartState) == index
                            ? JittaColors.primaryColor
                            : JittaColors.stateGreyColor,
                        text: Strings.chartLabel[index])),
              ),
            ),
          ),
          const SizedBox(height: 12,),

          const SizedBox(height: 12,),
          chartDisplay(ref.watch(selectedChartState))
        ],
      ),
    );
  }

  Widget chartDisplay(int currentTab) {
    if (currentTab == 0) {
      return CustomLineChart(
          data: data.priceDiff!.values!,
          xValueMapper: (PriceValueModel data, _) => data.id,
          yValueMapper: (PriceValueModel data, _) => data.value);
    }
    if (currentTab == 1) {
      return CustomLineChart(
          data: data.monthlyPrice!.values!,
          xValueMapper: (MonthlyPriceValueModel data, _) => data.id,
          yValueMapper: (MonthlyPriceValueModel data, _) => data.value);
    }
    if (currentTab == 2) {
      return CustomLineChart(
          data: data.score!.values!,
          xValueMapper: (ScoreValueModel data, _) => data.id,
          yValueMapper: (ScoreValueModel data, _) => data.value);
    }
    if (currentTab == 3) {
      return CustomLineChart(
          data: data.line!.values!,
          xValueMapper: (MonthlyPriceValueModel data, _) => data.id,
          yValueMapper: (MonthlyPriceValueModel data, _) => data.value);
    }
    return SizedBox.shrink();
  }
}

class CustomLineChart<T> extends StatelessWidget {
  final List<T> data;
  final Function(T data, int) xValueMapper;
  final Function(T data, int) yValueMapper;

  const CustomLineChart(
      {super.key,
      required this.data,
      required this.xValueMapper,
      required this.yValueMapper});

  @override
  Widget build(BuildContext context) {
    return SfCartesianChart(
        zoomPanBehavior: ZoomPanBehavior(
          enablePinching: true,
          zoomMode: ZoomMode.x,
          enablePanning: true,
        ),
        primaryXAxis: CategoryAxis(
          autoScrollingDelta: 5,
          axisLine: const AxisLine(width: 0),
          majorGridLines: const MajorGridLines(width: 1),
          majorTickLines: const MajorTickLines(size: 0),
          maximumLabels: data.length,
        ),
        series: [
          LineSeries<T, String>(
              markerSettings: MarkerSettings(isVisible: true),
              dataLabelSettings: DataLabelSettings(isVisible: true),
              color: JittaColors.primaryColor,
              sortingOrder: SortingOrder.ascending,
              dataSource: data,
              xValueMapper: (T data, index) => xValueMapper(data, index),
              yValueMapper: (T data, index) => yValueMapper(data, index))
        ]);
  }
}
