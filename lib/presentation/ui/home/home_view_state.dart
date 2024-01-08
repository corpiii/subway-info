import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:subway_info/domain/model/subway_data.dart';

part 'home_view_state.freezed.dart';

@freezed
class HomeViewState with _$HomeViewState {
  const factory HomeViewState({
    @Default(<SubwayData>[]) List<SubwayData> subwayData,
  }) = _HomeViewState;
}
