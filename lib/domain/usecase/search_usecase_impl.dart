import 'package:subway_info/domain/model/subway_data.dart';
import 'package:subway_info/domain/repository/subway_data_repository.dart';
import 'interface/search_usecase.dart';

final class SearchUseCaseImpl implements SearchUseCase {
  final SubwayDataRepository _repository;

  const SearchUseCaseImpl({
    required SubwayDataRepository repository,
  }) : _repository = repository;

  @override
  Future<List<SubwayData>> execute({required String query}) async {
    if (query.isEmpty) return Future.value([]);
    final responseData = await _repository.search(query);
    final data = (responseData?['realtimeArrivalList'] ?? []) as List<dynamic>;
    return data.map((e) => SubwayData.fromJson(e)).toList();
  }
}