import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:zomato_api/application/zomato_client/zomato_search_bloc.dart';

class HomePageSearch extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<ZomatoSearchBloc, ZomatoSearchState>(
      listener: (context, state) {},
      builder: (context, state) => Column(children: <Widget>[
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextField(
            onChanged: (value) {
              context
                  .bloc<ZomatoSearchBloc>()
                  .add(ZomatoSearchEvent.searchCity(value));
            },
            decoration: InputDecoration(
              // hintText: 'Enter restaurant name',
              labelText: 'Enter restaurant name',
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(12.0),
              ),
            ),
          ),
        ),
        (state.searching == false && state.cities.length == 0)
            ? Center(child: Text("no city's found."))
            : Expanded(
                          child: ListView.builder(
                  itemBuilder: (context, item) {
                    print(item);
                    return ListTile(
                      title: Text(state.cities[item].cityName),
                    );
                  },
                  itemCount: state.cities.length,
                ),
            )
      ]),
    );
  }
}
