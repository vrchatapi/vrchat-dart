//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:vrchat_dart_generated/src/model/release_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_world_request.g.dart';

/// CreateWorldRequest
///
/// Properties:
/// * [assetUrl]
/// * [assetVersion]
/// * [authorId]
/// * [authorName]
/// * [capacity]
/// * [description]
/// * [id]
/// * [imageUrl]
/// * [name]
/// * [platform] - This can be `standalonewindows` or `android`, but can also pretty much be any random Unity verison such as `2019.2.4-801-Release` or `2019.2.2-772-Release` or even `unknownplatform`.
/// * [releaseStatus]
/// * [tags]
/// * [unityPackageUrl]
/// * [unityVersion]
abstract class CreateWorldRequest
    implements Built<CreateWorldRequest, CreateWorldRequestBuilder> {
  @BuiltValueField(wireName: r'assetUrl')
  String get assetUrl;

  @BuiltValueField(wireName: r'assetVersion')
  int? get assetVersion;

  @BuiltValueField(wireName: r'authorId')
  String? get authorId;

  @BuiltValueField(wireName: r'authorName')
  String? get authorName;

  @BuiltValueField(wireName: r'capacity')
  int? get capacity;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'imageUrl')
  String get imageUrl;

  @BuiltValueField(wireName: r'name')
  String get name;

  /// This can be `standalonewindows` or `android`, but can also pretty much be any random Unity verison such as `2019.2.4-801-Release` or `2019.2.2-772-Release` or even `unknownplatform`.
  @BuiltValueField(wireName: r'platform')
  String? get platform;

  @BuiltValueField(wireName: r'releaseStatus')
  ReleaseStatus? get releaseStatus;
  // enum releaseStatusEnum {  public,  private,  hidden,  };

  @BuiltValueField(wireName: r'tags')
  BuiltList<String>? get tags;

  @BuiltValueField(wireName: r'unityPackageUrl')
  String? get unityPackageUrl;

  @BuiltValueField(wireName: r'unityVersion')
  String? get unityVersion;

  CreateWorldRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateWorldRequestBuilder b) =>
      b..unityVersion = '5.3.4p1';

  factory CreateWorldRequest([void updates(CreateWorldRequestBuilder b)]) =
      _$CreateWorldRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateWorldRequest> get serializer =>
      _$CreateWorldRequestSerializer();
}

class _$CreateWorldRequestSerializer
    implements StructuredSerializer<CreateWorldRequest> {
  @override
  final Iterable<Type> types = const [CreateWorldRequest, _$CreateWorldRequest];

  @override
  final String wireName = r'CreateWorldRequest';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, CreateWorldRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'assetUrl')
      ..add(serializers.serialize(object.assetUrl,
          specifiedType: const FullType(String)));
    if (object.assetVersion != null) {
      result
        ..add(r'assetVersion')
        ..add(serializers.serialize(object.assetVersion,
            specifiedType: const FullType(int)));
    }
    if (object.authorId != null) {
      result
        ..add(r'authorId')
        ..add(serializers.serialize(object.authorId,
            specifiedType: const FullType(String)));
    }
    if (object.authorName != null) {
      result
        ..add(r'authorName')
        ..add(serializers.serialize(object.authorName,
            specifiedType: const FullType(String)));
    }
    if (object.capacity != null) {
      result
        ..add(r'capacity')
        ..add(serializers.serialize(object.capacity,
            specifiedType: const FullType(int)));
    }
    if (object.description != null) {
      result
        ..add(r'description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.id != null) {
      result
        ..add(r'id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    result
      ..add(r'imageUrl')
      ..add(serializers.serialize(object.imageUrl,
          specifiedType: const FullType(String)));
    result
      ..add(r'name')
      ..add(serializers.serialize(object.name,
          specifiedType: const FullType(String)));
    if (object.platform != null) {
      result
        ..add(r'platform')
        ..add(serializers.serialize(object.platform,
            specifiedType: const FullType(String)));
    }
    if (object.releaseStatus != null) {
      result
        ..add(r'releaseStatus')
        ..add(serializers.serialize(object.releaseStatus,
            specifiedType: const FullType(ReleaseStatus)));
    }
    if (object.tags != null) {
      result
        ..add(r'tags')
        ..add(serializers.serialize(object.tags,
            specifiedType: const FullType(BuiltList, [FullType(String)])));
    }
    if (object.unityPackageUrl != null) {
      result
        ..add(r'unityPackageUrl')
        ..add(serializers.serialize(object.unityPackageUrl,
            specifiedType: const FullType(String)));
    }
    if (object.unityVersion != null) {
      result
        ..add(r'unityVersion')
        ..add(serializers.serialize(object.unityVersion,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  CreateWorldRequest deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CreateWorldRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'assetUrl':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.assetUrl = valueDes;
          break;
        case r'assetVersion':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.assetVersion = valueDes;
          break;
        case r'authorId':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.authorId = valueDes;
          break;
        case r'authorName':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.authorName = valueDes;
          break;
        case r'capacity':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.capacity = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.description = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'imageUrl':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.imageUrl = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.name = valueDes;
          break;
        case r'platform':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.platform = valueDes;
          break;
        case r'releaseStatus':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(ReleaseStatus)) as ReleaseStatus;
          result.releaseStatus = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>;
          result.tags.replace(valueDes);
          break;
        case r'unityPackageUrl':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.unityPackageUrl = valueDes;
          break;
        case r'unityVersion':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.unityVersion = valueDes;
          break;
      }
    }
    return result.build();
  }
}
