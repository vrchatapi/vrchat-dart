// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'current_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CurrentUser _$CurrentUserFromJson(Map<String, dynamic> json) => $checkedCreate(
      'CurrentUser',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'acceptedTOSVersion',
            'allowAvatarCopying',
            'bio',
            'bioLinks',
            'currentAvatar',
            'currentAvatarAssetUrl',
            'currentAvatarImageUrl',
            'currentAvatarThumbnailImageUrl',
            'currentAvatarTags',
            'date_joined',
            'developerType',
            'displayName',
            'emailVerified',
            'friendGroupNames',
            'friendKey',
            'friends',
            'hasBirthday',
            'hasEmail',
            'hasLoggedInFromClient',
            'hasPendingEmail',
            'homeLocation',
            'id',
            'isFriend',
            'last_login',
            'last_mobile',
            'last_platform',
            'obfuscatedEmail',
            'obfuscatedPendingEmail',
            'oculusId',
            'pastDisplayNames',
            'profilePicOverride',
            'profilePicOverrideThumbnail',
            'pronouns',
            'state',
            'status',
            'statusDescription',
            'statusFirstTime',
            'statusHistory',
            'steamDetails',
            'steamId',
            'tags',
            'twoFactorAuthEnabled',
            'unsubscribe',
            'userIcon'
          ],
        );
        final val = CurrentUser(
          acceptedTOSVersion:
              $checkedConvert('acceptedTOSVersion', (v) => (v as num).toInt()),
          acceptedPrivacyVersion: $checkedConvert(
              'acceptedPrivacyVersion', (v) => (v as num?)?.toInt()),
          accountDeletionDate: $checkedConvert('accountDeletionDate',
              (v) => v == null ? null : DateTime.parse(v as String)),
          accountDeletionLog: $checkedConvert(
              'accountDeletionLog',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      AccountDeletionLog.fromJson(e as Map<String, dynamic>))
                  .toList()),
          activeFriends: $checkedConvert('activeFriends',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          allowAvatarCopying:
              $checkedConvert('allowAvatarCopying', (v) => v as bool),
          badges: $checkedConvert(
              'badges',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => Badge.fromJson(e as Map<String, dynamic>))
                  .toList()),
          bio: $checkedConvert('bio', (v) => v as String),
          bioLinks: $checkedConvert('bioLinks',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          currentAvatar: $checkedConvert('currentAvatar', (v) => v as String),
          currentAvatarAssetUrl:
              $checkedConvert('currentAvatarAssetUrl', (v) => v as String),
          currentAvatarImageUrl:
              $checkedConvert('currentAvatarImageUrl', (v) => v as String),
          currentAvatarThumbnailImageUrl: $checkedConvert(
              'currentAvatarThumbnailImageUrl', (v) => v as String),
          currentAvatarTags: $checkedConvert('currentAvatarTags',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          dateJoined: $checkedConvert(
              'date_joined', (v) => DateTime.parse(v as String)),
          developerType: $checkedConvert(
              'developerType', (v) => $enumDecode(_$DeveloperTypeEnumMap, v)),
          displayName: $checkedConvert('displayName', (v) => v as String),
          emailVerified: $checkedConvert('emailVerified', (v) => v as bool),
          fallbackAvatar:
              $checkedConvert('fallbackAvatar', (v) => v as String?),
          friendGroupNames: $checkedConvert('friendGroupNames',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          friendKey: $checkedConvert('friendKey', (v) => v as String),
          friends: $checkedConvert('friends',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          hasBirthday: $checkedConvert('hasBirthday', (v) => v as bool),
          hideContentFilterSettings:
              $checkedConvert('hideContentFilterSettings', (v) => v as bool?),
          userLanguage: $checkedConvert('userLanguage', (v) => v as String?),
          userLanguageCode:
              $checkedConvert('userLanguageCode', (v) => v as String?),
          hasEmail: $checkedConvert('hasEmail', (v) => v as bool),
          hasLoggedInFromClient:
              $checkedConvert('hasLoggedInFromClient', (v) => v as bool),
          hasPendingEmail: $checkedConvert('hasPendingEmail', (v) => v as bool),
          homeLocation: $checkedConvert('homeLocation', (v) => v as String),
          id: $checkedConvert('id', (v) => v as String),
          isBoopingEnabled:
              $checkedConvert('isBoopingEnabled', (v) => v as bool? ?? true),
          isFriend: $checkedConvert('isFriend', (v) => v as bool? ?? false),
          lastActivity: $checkedConvert('last_activity',
              (v) => v == null ? null : DateTime.parse(v as String)),
          lastLogin:
              $checkedConvert('last_login', (v) => DateTime.parse(v as String)),
          lastMobile: $checkedConvert('last_mobile',
              (v) => v == null ? null : DateTime.parse(v as String)),
          lastPlatform: $checkedConvert('last_platform', (v) => v as String),
          obfuscatedEmail:
              $checkedConvert('obfuscatedEmail', (v) => v as String),
          obfuscatedPendingEmail:
              $checkedConvert('obfuscatedPendingEmail', (v) => v as String),
          oculusId: $checkedConvert('oculusId', (v) => v as String),
          googleId: $checkedConvert('googleId', (v) => v as String?),
          googleDetails: $checkedConvert('googleDetails', (v) => v),
          picoId: $checkedConvert('picoId', (v) => v as String?),
          viveId: $checkedConvert('viveId', (v) => v as String?),
          offlineFriends: $checkedConvert('offlineFriends',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          onlineFriends: $checkedConvert('onlineFriends',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          pastDisplayNames: $checkedConvert(
              'pastDisplayNames',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      PastDisplayName.fromJson(e as Map<String, dynamic>))
                  .toList()),
          presence: $checkedConvert(
              'presence',
              (v) => v == null
                  ? null
                  : CurrentUserPresence.fromJson(v as Map<String, dynamic>)),
          profilePicOverride:
              $checkedConvert('profilePicOverride', (v) => v as String),
          profilePicOverrideThumbnail: $checkedConvert(
              'profilePicOverrideThumbnail', (v) => v as String),
          pronouns: $checkedConvert('pronouns', (v) => v as String),
          state: $checkedConvert(
              'state', (v) => $enumDecode(_$UserStateEnumMap, v)),
          status: $checkedConvert(
              'status', (v) => $enumDecode(_$UserStatusEnumMap, v)),
          statusDescription:
              $checkedConvert('statusDescription', (v) => v as String),
          statusFirstTime: $checkedConvert('statusFirstTime', (v) => v as bool),
          statusHistory: $checkedConvert('statusHistory',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          steamDetails: $checkedConvert('steamDetails', (v) => v as Object),
          steamId: $checkedConvert('steamId', (v) => v as String),
          tags: $checkedConvert('tags',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          twoFactorAuthEnabled:
              $checkedConvert('twoFactorAuthEnabled', (v) => v as bool),
          twoFactorAuthEnabledDate: $checkedConvert('twoFactorAuthEnabledDate',
              (v) => v == null ? null : DateTime.parse(v as String)),
          unsubscribe: $checkedConvert('unsubscribe', (v) => v as bool),
          updatedAt: $checkedConvert('updated_at',
              (v) => v == null ? null : DateTime.parse(v as String)),
          userIcon: $checkedConvert('userIcon', (v) => v as String),
          username: $checkedConvert('username', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'dateJoined': 'date_joined',
        'lastActivity': 'last_activity',
        'lastLogin': 'last_login',
        'lastMobile': 'last_mobile',
        'lastPlatform': 'last_platform',
        'updatedAt': 'updated_at'
      },
    );

Map<String, dynamic> _$CurrentUserToJson(CurrentUser instance) {
  final val = <String, dynamic>{
    'acceptedTOSVersion': instance.acceptedTOSVersion,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('acceptedPrivacyVersion', instance.acceptedPrivacyVersion);
  writeNotNull(
      'accountDeletionDate', instance.accountDeletionDate?.toIso8601String());
  writeNotNull('accountDeletionLog',
      instance.accountDeletionLog?.map((e) => e.toJson()).toList());
  writeNotNull('activeFriends', instance.activeFriends);
  val['allowAvatarCopying'] = instance.allowAvatarCopying;
  writeNotNull('badges', instance.badges?.map((e) => e.toJson()).toList());
  val['bio'] = instance.bio;
  val['bioLinks'] = instance.bioLinks;
  val['currentAvatar'] = instance.currentAvatar;
  val['currentAvatarAssetUrl'] = instance.currentAvatarAssetUrl;
  val['currentAvatarImageUrl'] = instance.currentAvatarImageUrl;
  val['currentAvatarThumbnailImageUrl'] =
      instance.currentAvatarThumbnailImageUrl;
  val['currentAvatarTags'] = instance.currentAvatarTags;
  val['date_joined'] = instance.dateJoined.toIso8601String();
  val['developerType'] = _$DeveloperTypeEnumMap[instance.developerType]!;
  val['displayName'] = instance.displayName;
  val['emailVerified'] = instance.emailVerified;
  writeNotNull('fallbackAvatar', instance.fallbackAvatar);
  val['friendGroupNames'] = instance.friendGroupNames;
  val['friendKey'] = instance.friendKey;
  val['friends'] = instance.friends;
  val['hasBirthday'] = instance.hasBirthday;
  writeNotNull('hideContentFilterSettings', instance.hideContentFilterSettings);
  writeNotNull('userLanguage', instance.userLanguage);
  writeNotNull('userLanguageCode', instance.userLanguageCode);
  val['hasEmail'] = instance.hasEmail;
  val['hasLoggedInFromClient'] = instance.hasLoggedInFromClient;
  val['hasPendingEmail'] = instance.hasPendingEmail;
  val['homeLocation'] = instance.homeLocation;
  val['id'] = instance.id;
  writeNotNull('isBoopingEnabled', instance.isBoopingEnabled);
  val['isFriend'] = instance.isFriend;
  writeNotNull('last_activity', instance.lastActivity?.toIso8601String());
  val['last_login'] = instance.lastLogin.toIso8601String();
  val['last_mobile'] = instance.lastMobile?.toIso8601String();
  val['last_platform'] = instance.lastPlatform;
  val['obfuscatedEmail'] = instance.obfuscatedEmail;
  val['obfuscatedPendingEmail'] = instance.obfuscatedPendingEmail;
  val['oculusId'] = instance.oculusId;
  writeNotNull('googleId', instance.googleId);
  writeNotNull('googleDetails', instance.googleDetails);
  writeNotNull('picoId', instance.picoId);
  writeNotNull('viveId', instance.viveId);
  writeNotNull('offlineFriends', instance.offlineFriends);
  writeNotNull('onlineFriends', instance.onlineFriends);
  val['pastDisplayNames'] =
      instance.pastDisplayNames.map((e) => e.toJson()).toList();
  writeNotNull('presence', instance.presence?.toJson());
  val['profilePicOverride'] = instance.profilePicOverride;
  val['profilePicOverrideThumbnail'] = instance.profilePicOverrideThumbnail;
  val['pronouns'] = instance.pronouns;
  val['state'] = _$UserStateEnumMap[instance.state]!;
  val['status'] = _$UserStatusEnumMap[instance.status]!;
  val['statusDescription'] = instance.statusDescription;
  val['statusFirstTime'] = instance.statusFirstTime;
  val['statusHistory'] = instance.statusHistory;
  val['steamDetails'] = instance.steamDetails;
  val['steamId'] = instance.steamId;
  val['tags'] = instance.tags;
  val['twoFactorAuthEnabled'] = instance.twoFactorAuthEnabled;
  writeNotNull('twoFactorAuthEnabledDate',
      instance.twoFactorAuthEnabledDate?.toIso8601String());
  val['unsubscribe'] = instance.unsubscribe;
  writeNotNull('updated_at', instance.updatedAt?.toIso8601String());
  val['userIcon'] = instance.userIcon;
  writeNotNull('username', instance.username);
  return val;
}

const _$DeveloperTypeEnumMap = {
  DeveloperType.none: 'none',
  DeveloperType.trusted: 'trusted',
  DeveloperType.internal: 'internal',
  DeveloperType.moderator: 'moderator',
};

const _$UserStateEnumMap = {
  UserState.offline: 'offline',
  UserState.active: 'active',
  UserState.online: 'online',
};

const _$UserStatusEnumMap = {
  UserStatus.active: 'active',
  UserStatus.joinMe: 'join me',
  UserStatus.askMe: 'ask me',
  UserStatus.busy: 'busy',
  UserStatus.offline: 'offline',
};
