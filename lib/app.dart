import 'package:flutter_web/material.dart';
import 'location_detail.dart';
import 'models/location_list.dart';
import 'models/location.dart';
import 'mocks/mock_location.dart';

class App extends StatelessWidget {
  final List<Location> mockLocations = MockLocation.FetchAll();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: LocationList(mockLocations),
  );
  }
}