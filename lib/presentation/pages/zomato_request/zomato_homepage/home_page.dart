import 'package:flutter/material.dart';
import 'package:zomato_api/presentation/pages/zomato_request/zomato_homepage/widgets/hompage_search.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return HomePageSearch();
  }
}
