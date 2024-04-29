// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'create_instance_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateInstanceRequest _$CreateInstanceRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateInstanceRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['worldId', 'type', 'region'],
        );
        final val = CreateInstanceRequest(
          worldId: $checkedConvert('worldId', (v) => v as String),
          type: $checkedConvert(
              'type', (v) => $enumDecode(_$InstanceTypeEnumMap, v)),
          region:
              $checkedConvert('region', (v) => $enumDecode(_$RegionEnumMap, v)),
          ownerId: $checkedConvert('ownerId', (v) => v as String?),
          roleIds: $checkedConvert('roleIds',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          groupAccessType: $checkedConvert('groupAccessType',
              (v) => $enumDecodeNullable(_$GroupAccessTypeEnumMap, v)),
          queueEnabled:
              $checkedConvert('queueEnabled', (v) => v as bool? ?? false),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateInstanceRequestToJson(
    CreateInstanceRequest instance) {
  final val = <String, dynamic>{
    'worldId': instance.worldId,
    'type': _$InstanceTypeEnumMap[instance.type]!,
    'region': _$RegionEnumMap[instance.region]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ownerId', instance.ownerId);
  writeNotNull('roleIds', instance.roleIds);
  writeNotNull(
      'groupAccessType', _$GroupAccessTypeEnumMap[instance.groupAccessType]);
  writeNotNull('queueEnabled', instance.queueEnabled);
  return val;
}

const _$InstanceTypeEnumMap = {
  InstanceType.public: 'public',
  InstanceType.hidden: 'hidden',
  InstanceType.friends: 'friends',
  InstanceType.private: 'private',
  InstanceType.group: 'group',
};

const _$RegionEnumMap = {
  Region.us: 'us',
  Region.use: 'use',
  Region.usw: 'usw',
  Region.eu: 'eu',
  Region.jp: 'jp',
  Region.unknown: 'unknown',
};

const _$GroupAccessTypeEnumMap = {
  GroupAccessType.public: 'public',
  GroupAccessType.plus: 'plus',
  GroupAccessType.member: 'member',
};
