import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:zomato_api/application/zomato_client/zomato_search_bloc.dart';
import 'package:zomato_api/domain/zomato_request/city.dart';
import 'package:zomato_api/presentation/pages/zomato_request/zomato_list_restaurents/zomato_list_restaurents.dart';

class CityListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, item) {
        City currentCity = context.bloc<ZomatoSearchBloc>().state.cities[item];
        return ListTile(
          onTap: () {
            print('tapping');
            context
                .bloc<ZomatoSearchBloc>()
                .add(ZomatoSearchEvent.searchRestaurent(
                  city: currentCity,
                ));

            Navigator.of(context).push(
              MaterialPageRoute<ZomatoListRestaurents>(builder: (context) {
                return Builder(builder: (context) => ZomatoListRestaurents());
              }),
            );
          },
          title: Text(currentCity.title),
        );
      },
      itemCount: context.bloc<ZomatoSearchBloc>().state.cities.length,
    );
  }
}
