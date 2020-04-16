import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:zomato_api/application/zomato_client/zomato_search_bloc.dart';
import 'package:zomato_api/domain/zomato_request/restaurent.dart';

class ListViewTile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount:
          BlocProvider.of<ZomatoSearchBloc>(context).state.liRestaurents.length,
      itemBuilder: (context, item) {
        Restaurent res = BlocProvider.of<ZomatoSearchBloc>(context)
            .state
            .liRestaurents[item];
        return ListTile(
          title: Text(res.name),
        );
      },
    );
  }
}
