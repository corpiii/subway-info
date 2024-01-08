import 'package:dio/dio.dart';
import 'package:subway_info/domain/repository/subway_data_repository.dart';

final class SubwayDataRepositoryImpl implements SubwayDataRepository {
  final Dio _dio = Dio();
  final String _baseUrl = 'http://swopenapi.seoul.go.kr';

  @override
  Future<Map<String, dynamic>?> search(String query) async {
    final response = await _dio.get<Map<String, dynamic>?>(
      '$_baseUrl/api/subway/sample/json/realtimeStationArrival/0/5/$query',
    );
    return response.data;
  }
}
