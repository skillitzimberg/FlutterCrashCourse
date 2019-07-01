import '../models/location.dart';
import '../models/location_fact.dart';

class MockLocation extends Location {
  static final List<Location> locations = [
    Location(
      name: 'Arashiyama Bamboo Grove',
      url: 'https://images.unsplash.com/photo-1532884928231-ef40895eb654?ixlib=rb-1.2.1&auto=format&fit=crop&w=733&q=80',
      facts: <LocationFact>[
        LocationFact(
            title: 'Summary',
            text:
                'While we could go on about the ethereal glow and seemingly endless heights of this bamboo grove on the outskirts of Kyoto, the sight\'s pleasures extend beyond the visual realm'),
        LocationFact(
            title: 'How to Get There',
            text:
                'Kyoto airport, with several terminals, is located 16 kilometres south of the city and is also known as Kyoto. Kyoto can also be reached by transport links from other regional airports.')
      ]),
      Location(
      name: 'Arashiyama Bamboo Grove',
      url: 'https://images.unsplash.com/photo-1532884928231-ef40895eb654?ixlib=rb-1.2.1&auto=format&fit=crop&w=733&q=80',
      facts: <LocationFact>[
        LocationFact(
            title: 'Summary',
            text:
                'While we could go on about the ethereal glow and seemingly endless heights of this bamboo grove on the outskirts of Kyoto, the sight\'s pleasures extend beyond the visual realm'),
        LocationFact(
            title: 'How to Get There',
            text:
                'Kyoto airport, with several terminals, is located 16 kilometres south of the city and is also known as Kyoto. Kyoto can also be reached by transport links from other regional airports.')
      ]),
      Location(
      name: 'Arashiyama Bamboo Grove',
      url: 'https://images.unsplash.com/photo-1532884928231-ef40895eb654?ixlib=rb-1.2.1&auto=format&fit=crop&w=733&q=80',
      facts: <LocationFact>[
        LocationFact(
            title: 'Summary',
            text:
                'While we could go on about the ethereal glow and seemingly endless heights of this bamboo grove on the outskirts of Kyoto, the sight\'s pleasures extend beyond the visual realm'),
        LocationFact(
            title: 'How to Get There',
            text:
                'Kyoto airport, with several terminals, is located 16 kilometres south of the city and is also known as Kyoto. Kyoto can also be reached by transport links from other regional airports.')
      ]),
      Location(
      name: 'Arashiyama Bamboo Grove',
      url: 'https://images.unsplash.com/photo-1532884928231-ef40895eb654?ixlib=rb-1.2.1&auto=format&fit=crop&w=733&q=80',
      facts: <LocationFact>[
        LocationFact(
            title: 'Summary',
            text:
                'While we could go on about the ethereal glow and seemingly endless heights of this bamboo grove on the outskirts of Kyoto, the sight\'s pleasures extend beyond the visual realm'),
        LocationFact(
            title: 'How to Get There',
            text:
                'Kyoto airport, with several terminals, is located 16 kilometres south of the city and is also known as Kyoto. Kyoto can also be reached by transport links from other regional airports.')
      ]),
      Location(
      name: 'Arashiyama Bamboo Grove',
      url: 'https://images.unsplash.com/photo-1532884928231-ef40895eb654?ixlib=rb-1.2.1&auto=format&fit=crop&w=733&q=80',
      facts: <LocationFact>[
        LocationFact(
            title: 'Summary',
            text:
                'While we could go on about the ethereal glow and seemingly endless heights of this bamboo grove on the outskirts of Kyoto, the sight\'s pleasures extend beyond the visual realm'),
        LocationFact(
            title: 'How to Get There',
            text:
                'Kyoto airport, with several terminals, is located 16 kilometres south of the city and is also known as Kyoto. Kyoto can also be reached by transport links from other regional airports.')
      ])
  ];
  
  static FetchAny() {
    return MockLocation.locations[0];
  }

  static FetchAll() {
    return MockLocation.locations;
  }
}