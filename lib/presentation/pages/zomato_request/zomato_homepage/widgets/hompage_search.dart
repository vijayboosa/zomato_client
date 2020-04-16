import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:zomato_api/application/zomato_client/zomato_search_bloc.dart';
import 'package:zomato_api/domain/zomato_request/city.dart';
import 'package:zomato_api/presentation/pages/zomato_request/zomato_homepage/widgets/city_list_view.dart';
import 'package:zomato_api/presentation/pages/zomato_request/zomato_list_restaurents/zomato_list_restaurents.dart';

class HomePageSearch extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    print('builded');
    return BlocConsumer<ZomatoSearchBloc, ZomatoSearchState>(
      listener: (context, state) {
        // if (state.liRestaurents.length != 0) {
        //   Navigator.of(context).push(
        //     MaterialPageRoute<ZomatoListRestaurents>(builder: (context) {
        //       return Builder(builder: (context) => ZomatoListRestaurents());
        //     }),
        //   );
        // }
      },
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
        (state.emptySearch == true || state.cities.length == 0)
            ? Center(child: Text("search for restaurents"))
            : Expanded(
                child: CityListView(),
              )
      ]),
    );
  }
}
