import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:subway_info/data/repository/subway_data_repository_impl.dart';
import 'package:subway_info/domain/usecase/search_usecase_impl.dart';
import 'package:subway_info/presentation/ui/home/home_view_model.dart';
import 'package:subway_info/presentation/ui/home/home_view_state.dart';

final homeViewModelProvider = StateNotifierProvider<HomeViewModel, HomeViewState>(
  (ref) {
    final repository = SubwayDataRepositoryImpl();
    final useCase = SearchUseCaseImpl(repository: repository);
    const state = HomeViewState();
    return HomeViewModel(state: state, searchUseCase: useCase);
  },
);
