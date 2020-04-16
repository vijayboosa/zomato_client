import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:zomato_api/application/zomato_client/zomato_search_bloc.dart';
import 'package:zomato_api/domain/zomato_request/zomato_client.dart';
import 'package:zomato_api/infrastructure/zomato_request/zomato_client.dart';
import 'package:zomato_api/presentation/pages/zomato_request/zomato_homepage/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (BuildContext context) =>
          ZomatoSearchBloc(iZomatoClient: ZomatoResponseFacade()),
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: MyHomePage(),
      ),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Zomato Api"),
      ),
      body: HomePage(),
    );
  }
}
