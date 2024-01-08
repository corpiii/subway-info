import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'subway_data.freezed.dart';

part 'subway_data.g.dart';

@freezed
class SubwayData with _$SubwayData {
  const factory SubwayData({
    @JsonKey(name: 'subwayId') required String lineNumber,
    @JsonKey(name: 'statnNm') required String name,
    @JsonKey(name: 'statnId') required String number,
  }) = _SubwayData;

  factory SubwayData.fromJson(Map<String, Object?> json) => _$SubwayDataFromJson(json);
}
