// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'api_config_constants_instance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

APIConfigConstantsINSTANCE _$APIConfigConstantsINSTANCEFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'APIConfigConstantsINSTANCE',
      json,
      ($checkedConvert) {
        final val = APIConfigConstantsINSTANCE(
          populationBrackets: $checkedConvert(
              'POPULATION_BRACKETS',
              (v) => v == null
                  ? null
                  : APIConfigConstantsINSTANCEPOPULATIONBRACKETS.fromJson(
                      v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {'populationBrackets': 'POPULATION_BRACKETS'},
    );

Map<String, dynamic> _$APIConfigConstantsINSTANCEToJson(
    APIConfigConstantsINSTANCE instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('POPULATION_BRACKETS', instance.populationBrackets?.toJson());
  return val;
}
