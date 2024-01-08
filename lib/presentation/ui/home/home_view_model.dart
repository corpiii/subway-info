import 'package:state_notifier/state_notifier.dart';
import 'package:subway_info/domain/usecase/interface/search_usecase.dart';
import 'package:subway_info/presentation/ui/home/home_view_state.dart';

final class HomeViewModel extends StateNotifier<HomeViewState> {
  final SearchUseCase _searchUseCase;

  HomeViewModel({
    required HomeViewState state,
    required SearchUseCase searchUseCase,
  })  : _searchUseCase = searchUseCase,
        super(state);

  void search(String query) {
    _searchUseCase.execute(query: query).then((value) {
      state = state.copyWith(subwayData: value);
    });
  }
}
