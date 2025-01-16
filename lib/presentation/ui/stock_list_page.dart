import 'package:flutter/material.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';
import 'package:stock_ranking/data/model/stock_list_item_model.dart';
import 'package:stock_ranking/presentation/ui/stock_list_item.dart';

class StockListPage extends StatefulWidget {
  const StockListPage({super.key});

  @override
  State<StockListPage> createState() => StockListPageState();
}

class StockListPageState extends State<StockListPage> {

  final PagingController<int, StockListItemModel> _pagingController =
  PagingController(firstPageKey: 0);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PagedListView(pagingController: _pagingController, builderDelegate: PagedChildBuilderDelegate<StockListItemModel>(
        itemBuilder: (context, item, index) => StockListItem(),
      )),
    );
  }
}
