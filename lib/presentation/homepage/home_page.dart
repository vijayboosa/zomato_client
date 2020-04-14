import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:zomato_api/application/zomato_client/zomato_search_bloc.dart';
import 'package:zomato_api/infrastructure/zomato_request/zomato_client.dart';
import 'package:zomato_api/presentation/homepage/widgets/hompage_search.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (BuildContext context) =>
          ZomatoSearchBloc(iZomatoClient: ZomatoResponseFacade()),
      child: HomePageSearch(),
    );
  }
}
