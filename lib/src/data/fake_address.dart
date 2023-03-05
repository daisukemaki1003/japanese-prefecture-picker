import 'package:japanese_prefecture_picker/src/data/address.dart';

final json = {
  0: {
    'prefecture': '北海道',
    'cites': {
      0: '札幌市',
      1: '函館市',
      2: '小樽市',
      3: '旭川市',
      4: '室蘭市',
      5: '釧路市',
      6: '帯広市',
      7: '北見市',
      8: '夕張市',
      9: '岩見沢市',
    }
  },
  1: {
    'prefecture': '青森',
    'cites': {
      0: '青森市',
      1: '弘前市',
      2: '八戸市',
      3: '黒石市',
      4: '五所川原市',
      5: '十和田市',
      6: '三沢市',
      7: 'むつ市',
      8: 'つがる市',
      9: '平川市',
    }
  }
};

final List<Address> addresses = [
  Address(
    prefectureId: 0,
    cityId: 0,
    prefectureName: '北海道',
    cityName: '札幌市',
  ),
  Address(
    prefectureId: 0,
    cityId: 1,
    prefectureName: '北海道',
    cityName: '函館市',
  ),
  Address(
    prefectureId: 0,
    cityId: 2,
    prefectureName: '北海道',
    cityName: '小樽市',
  ),
  Address(
    prefectureId: 0,
    cityId: 3,
    prefectureName: '北海道',
    cityName: '旭川市',
  ),
  Address(
    prefectureId: 0,
    cityId: 4,
    prefectureName: '北海道',
    cityName: '室蘭市',
  ),
  Address(
    prefectureId: 1,
    cityId: 0,
    prefectureName: '青森',
    cityName: '札幌市',
  ),
  Address(
    prefectureId: 1,
    cityId: 1,
    prefectureName: '青森',
    cityName: '青森市',
  ),
  Address(
    prefectureId: 1,
    cityId: 2,
    prefectureName: '青森',
    cityName: '弘前市',
  ),
  Address(
    prefectureId: 1,
    cityId: 3,
    prefectureName: '青森',
    cityName: '八戸市',
  ),
  Address(
    prefectureId: 1,
    cityId: 4,
    prefectureName: '青森',
    cityName: '黒石市',
  ),
];