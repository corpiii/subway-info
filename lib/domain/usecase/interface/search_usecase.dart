import 'package:subway_info/domain/model/subway_data.dart';

abstract interface class SearchUseCase {
  Future<List<SubwayData>> execute({required String query});
}