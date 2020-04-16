import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:zomato_api/application/zomato_client/zomato_search_bloc.dart';
import 'package:zomato_api/domain/zomato_request/city.dart';
import 'package:zomato_api/domain/zomato_request/restaurent.dart';
import 'package:zomato_api/presentation/pages/zomato_request/zomato_list_restaurents/widgets/list_view_title.dart';

class ZomatoListRestaurents extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Restaurents')),
      body: BlocProvider.value(
          value: BlocProvider.of<ZomatoSearchBloc>(context),
          child: ListViewTile()),
    );
  }
}
