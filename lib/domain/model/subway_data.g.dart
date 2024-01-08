// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subway_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubwayDataImpl _$$SubwayDataImplFromJson(Map<String, dynamic> json) =>
    _$SubwayDataImpl(
      lineNumber: json['subwayId'] as String,
      name: json['statnNm'] as String,
      number: json['statnId'] as String,
    );

Map<String, dynamic> _$$SubwayDataImplToJson(_$SubwayDataImpl instance) =>
    <String, dynamic>{
      'subwayId': instance.lineNumber,
      'statnNm': instance.name,
      'statnId': instance.number,
    };
