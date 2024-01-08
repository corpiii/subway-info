import 'package:subway_info/domain/model/subway_data.dart';
import 'package:subway_info/domain/repository/subway_data_repository.dart';

import 'interface/search_usecase.dart';

final class SearchUseCaseImpl implements SearchUseCase {
  final SubwayDataRepository<SubwayData> _repository;

  const SearchUseCaseImpl({
    required SubwayDataRepository<SubwayData> repository,
  }) : _repository = repository;

  @override
  Future<List<SubwayData>> execute({required String query}) async {
     return _repository.search(query).then((value) {
       return value ?? [];
     }, onError: (error) {
       return [];
     });
  }
}