import '../view_models/airline_data.dart';
import '../view_models/airport_data.dart';

const List<AirlineData> dummyAirlines = [
  AirlineData(
    id: 1,
    name: 'Garuda',
    logoUrl:
        'https://seeklogo.com/images/G/garuda-indonesia-logo-8A90F09D68-seeklogo.com.png',
    maxSpeed: 820,
  ),
  AirlineData(
    id: 2,
    name: 'Super Air Jet',
    logoUrl:
        'https://ik.imagekit.io/tvlk/image/imageResource/2021/07/12/1626063527483-f24d3eae611b51022ab0d1fc1457c820.png',
    maxSpeed: 850,
  ),
  AirlineData(
    id: 3,
    name: 'Lion Air',
    logoUrl:
        'https://ik.imagekit.io/tvlk/image/imageResource/2015/12/17/1450349861201-09ec8f298222a73d66e8e96aa3b918f0.png',
    maxSpeed: 845,
  ),
  AirlineData(
    id: 4,
    name: 'Batik Air',
    logoUrl:
        'https://ik.imagekit.io/tvlk/image/imageResource/2019/12/13/1576208649600-12471f9b7ffa159361f7bbbfb63065ee.png',
    maxSpeed: 825,
  ),
  AirlineData(
    id: 5,
    name: 'Citilink',
    logoUrl:
        'https://ik.imagekit.io/tvlk/image/imageResource/2015/12/17/1450350561012-6584b693edd67d75cfc25ecff41c5704.png',
    maxSpeed: 840,
  ),
  AirlineData(
    id: 6,
    name: 'AirAsia',
    logoUrl:
        'https://ik.imagekit.io/tvlk/image/imageResource/2022/09/05/1662367322159-8857c083f1ec5467f1bd2ee3435b31d3.png',
    maxSpeed: 815,
  ),
  AirlineData(
    id: 7,
    name: 'TransNusa',
    logoUrl:
        'https://ik.imagekit.io/tvlk/image/imageResource/2022/05/05/1651724293186-ee122b2d6b66f97e7262b4e2db977e1b.png',
    maxSpeed: 820,
  ),
  AirlineData(
    id: 8,
    name: 'Pelita Air',
    logoUrl:
        'https://ik.imagekit.io/tvlk/image/imageResource/2022/06/17/1655443880079-cbc17b9b0017fcffca1e294e9165c791.png',
    maxSpeed: 810,
  )
];

const List<AirportData> dummyAirport = [
  AirportData(
    id: 1,
    code: 'CGK',
    name: 'Soekarno Hatta International Airport, Terminal 1A',
    cityOrProvice: 'Jakarta',
  ),
  AirportData(
    id: 2,
    code: 'CGK',
    name: 'Soekarno Hatta International Airport, Terminal 1B',
    cityOrProvice: 'Jakarta',
  ),
  AirportData(
    id: 3,
    code: 'CGK',
    name: 'Soekarno Hatta International Airport, Terminal 2',
    cityOrProvice: 'Jakarta',
  ),
  AirportData(
    id: 4,
    code: 'CGK',
    name: 'Soekarno Hatta International Airport, Terminal 3 Domestik',
    cityOrProvice: 'Jakarta',
  ),
  AirportData(
    id: 5,
    code: 'KNO',
    name: 'Kualanamu International Airport',
    cityOrProvice: 'Medan',
  ),
];

const List<String> dummyCoupons = [
  'Gratis Kupon Xperience',
  'Kupon Quickride',
  'Proteksi Gratis',
  'Sarapan Dalam Penerbangan',
];

Map<int, Map<int, double>> dummyRadius = {
  dummyAirport[0].id: {
    dummyAirport[4].id: 1984,
  },
  dummyAirport[1].id: {
    dummyAirport[4].id: 1984,
  },
  dummyAirport[2].id: {
    dummyAirport[4].id: 1984,
  },
  dummyAirport[3].id: {
    dummyAirport[4].id: 1984,
  },
  dummyAirport[4].id: {
    dummyAirport[0].id: 1984,
    dummyAirport[1].id: 1984,
    dummyAirport[2].id: 1984,
    dummyAirport[3].id: 1984,
  },
};
