// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'building.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Building _$BuildingFromJson(Map<String, dynamic> json) => Building(
      id: json['_id'] as String?,
      imageId: json['imageId'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$BuildingToJson(Building instance) => <String, dynamic>{
      '_id': instance.id,
      'name': instance.name,
      'imageId': instance.imageId,
    };
