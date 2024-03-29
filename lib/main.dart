import 'package:flutter/material.dart';
import 'package:praktikum5/ui/article_detail_page.dart';
import 'package:praktikum5/ui/article_list_page.dart';
import 'package:praktikum5/ui/article_web_view.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => ArticleListPage(),
        '/article_web': (context) => const ArticleWebView(),
        '/article_detail': (context) => const ArticleDetailPage(),
      },
    );
  }
}