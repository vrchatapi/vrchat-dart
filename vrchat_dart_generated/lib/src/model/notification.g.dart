// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Notification _$NotificationFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'Notification',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'created_at',
            'details',
            'id',
            'message',
            'seen',
            'senderUserId',
            'senderUsername',
            'type'
          ],
        );
        final val = Notification(
          createdAt:
              $checkedConvert('created_at', (v) => DateTime.parse(v as String)),
          details: $checkedConvert('details', (v) => v as String? ?? '{}'),
          id: $checkedConvert('id', (v) => v as String),
          message: $checkedConvert('message', (v) => v as String),
          seen: $checkedConvert('seen', (v) => v as bool? ?? false),
          senderUserId: $checkedConvert('senderUserId', (v) => v as String),
          senderUsername: $checkedConvert('senderUsername', (v) => v as String),
          type: $checkedConvert(
              'type', (v) => $enumDecode(_$NotificationTypeEnumMap, v)),
        );
        return val;
      },
      fieldKeyMap: const {'createdAt': 'created_at'},
    );

Map<String, dynamic> _$NotificationToJson(Notification instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt.toIso8601String(),
      'details': instance.details,
      'id': instance.id,
      'message': instance.message,
      'seen': instance.seen,
      'senderUserId': instance.senderUserId,
      'senderUsername': instance.senderUsername,
      'type': _$NotificationTypeEnumMap[instance.type]!,
    };

const _$NotificationTypeEnumMap = {
  NotificationType.friendRequest: 'friendRequest',
  NotificationType.invite: 'invite',
  NotificationType.inviteResponse: 'inviteResponse',
  NotificationType.requestInvite: 'requestInvite',
  NotificationType.requestInviteResponse: 'requestInviteResponse',
  NotificationType.votetokick: 'votetokick',
};
