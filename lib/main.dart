import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:stock_ranking/presentation/ui/stock_detail/stock_detail_page.dart';
import 'package:stock_ranking/presentation/ui/stock_list/stock_list_page.dart';
import 'package:stock_ranking/util/colors.dart';
import 'package:stock_ranking/util/routes.dart';
import 'package:stock_ranking/util/strings.dart';

Future<void> main() async {
  await initHiveForFlutter();
  runApp(ProviderScope(child: RankingScoreApp()));
}

class RankingScoreApp extends StatelessWidget {
  const RankingScoreApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: Strings.stockRanking,
      initialRoute: '/',
      routes: {
        Routes.listPage: (context) => StockListPage(),
        Routes.detailPage: (context) => StockDetailPage()
      },
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        appBarTheme: AppBarTheme(backgroundColor: JittaColors.primaryColor),
        scaffoldBackgroundColor: JittaColors.bgColor,
        useMaterial3: true,
      ),
    );
  }
}
