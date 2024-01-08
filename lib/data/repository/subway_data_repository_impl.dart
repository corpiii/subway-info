import 'package:dio/dio.dart';
import 'package:subway_info/domain/repository/subway_data_repository.dart';

final class SubwayDataRepositoryImpl<T> implements SubwayDataRepository {
  final String _baseUrl = 'http://swopenapi.seoul.go.kr';

  @override
  Future<List<T>?> search(String query) async {
    Dio dio = Dio();

    var response = await dio.get<List<T>?>
      ('$_baseUrl/api/subway/sample/json/realtimeStationArrival/0/5/$query');

    return response.data;
  }
}
