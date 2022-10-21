// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_user_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateUserRequest _$UpdateUserRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateUserRequest',
      json,
      ($checkedConvert) {
        final val = UpdateUserRequest(
          email: $checkedConvert('email', (v) => v as String?),
          birthday: $checkedConvert('birthday',
              (v) => v == null ? null : DateTime.parse(v as String)),
          acceptedTOSVersion:
              $checkedConvert('acceptedTOSVersion', (v) => v as num?),
          tags: $checkedConvert('tags',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          status: $checkedConvert(
              'status', (v) => $enumDecodeNullable(_$UserStatusEnumMap, v)),
          statusDescription:
              $checkedConvert('statusDescription', (v) => v as String?),
          bio: $checkedConvert('bio', (v) => v as String?),
          bioLinks: $checkedConvert('bioLinks',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          userIcon: $checkedConvert('userIcon', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$UpdateUserRequestToJson(UpdateUserRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('birthday', instance.birthday?.toIso8601String());
  writeNotNull('acceptedTOSVersion', instance.acceptedTOSVersion);
  writeNotNull('tags', instance.tags);
  writeNotNull('status', _$UserStatusEnumMap[instance.status]);
  writeNotNull('statusDescription', instance.statusDescription);
  writeNotNull('bio', instance.bio);
  writeNotNull('bioLinks', instance.bioLinks);
  writeNotNull('userIcon', instance.userIcon);
  return val;
}

const _$UserStatusEnumMap = {
  UserStatus.active: 'active',
  UserStatus.joinMe: 'join me',
  UserStatus.askMe: 'ask me',
  UserStatus.busy: 'busy',
  UserStatus.offline: 'offline',
};
