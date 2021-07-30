// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'celery_script.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultAssertion _$_$_DefaultAssertionFromJson(Map json) {
  return _$_DefaultAssertion(
    comment: json['comment'] as String?,
    args:
        AssertionArgs.fromJson(Map<String, dynamic>.from(json['args'] as Map)),
  );
}

Map<String, dynamic> _$_$_DefaultAssertionToJson(_$_DefaultAssertion instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('comment', instance.comment);
  val['args'] = instance.args.toJson();
  return val;
}

_$_DefaultAssertionArgs _$_$_DefaultAssertionArgsFromJson(Map json) {
  return _$_DefaultAssertionArgs(
    then: json['_then'] == null
        ? null
        : Execute.fromJson(Map<String, dynamic>.from(json['_then'] as Map)),
    assertionType:
        _$enumDecode(_$AllowedAssertionTypesEnumMap, json['assertionType']),
    lua: json['lua'] as String,
  );
}

Map<String, dynamic> _$_$_DefaultAssertionArgsToJson(
    _$_DefaultAssertionArgs instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('_then', instance.then?.toJson());
  val['assertionType'] = _$AllowedAssertionTypesEnumMap[instance.assertionType];
  val['lua'] = instance.lua;
  return val;
}

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

const _$AllowedAssertionTypesEnumMap = {
  AllowedAssertionTypes.abort: 'abort',
  AllowedAssertionTypes.abort_recover: 'abort_recover',
  AllowedAssertionTypes.next: 'next',
  AllowedAssertionTypes.recover: 'recover',
};

_$_DefaultChangeOwnership _$_$_DefaultChangeOwnershipFromJson(Map json) {
  return _$_DefaultChangeOwnership();
}

Map<String, dynamic> _$_$_DefaultChangeOwnershipToJson(
        _$_DefaultChangeOwnership instance) =>
    <String, dynamic>{};

_$_DefaultChannel _$_$_DefaultChannelFromJson(Map json) {
  return _$_DefaultChannel();
}

Map<String, dynamic> _$_$_DefaultChannelToJson(_$_DefaultChannel instance) =>
    <String, dynamic>{};

_$_DefaultCheckUpdates _$_$_DefaultCheckUpdatesFromJson(Map json) {
  return _$_DefaultCheckUpdates();
}

Map<String, dynamic> _$_$_DefaultCheckUpdatesToJson(
        _$_DefaultCheckUpdates instance) =>
    <String, dynamic>{};

_$_DefaultCoordinate _$_$_DefaultCoordinateFromJson(Map json) {
  return _$_DefaultCoordinate();
}

Map<String, dynamic> _$_$_DefaultCoordinateToJson(
        _$_DefaultCoordinate instance) =>
    <String, dynamic>{};

_$_DefaultEmergencyLock _$_$_DefaultEmergencyLockFromJson(Map json) {
  return _$_DefaultEmergencyLock();
}

Map<String, dynamic> _$_$_DefaultEmergencyLockToJson(
        _$_DefaultEmergencyLock instance) =>
    <String, dynamic>{};

_$_DefaultEmergencyUnlock _$_$_DefaultEmergencyUnlockFromJson(Map json) {
  return _$_DefaultEmergencyUnlock();
}

Map<String, dynamic> _$_$_DefaultEmergencyUnlockToJson(
        _$_DefaultEmergencyUnlock instance) =>
    <String, dynamic>{};

_$_DefaultExecute _$_$_DefaultExecuteFromJson(Map json) {
  return _$_DefaultExecute();
}

Map<String, dynamic> _$_$_DefaultExecuteToJson(_$_DefaultExecute instance) =>
    <String, dynamic>{};

_$_DefaultExecuteScript _$_$_DefaultExecuteScriptFromJson(Map json) {
  return _$_DefaultExecuteScript();
}

Map<String, dynamic> _$_$_DefaultExecuteScriptToJson(
        _$_DefaultExecuteScript instance) =>
    <String, dynamic>{};

_$_DefaultExplanation _$_$_DefaultExplanationFromJson(Map json) {
  return _$_DefaultExplanation();
}

Map<String, dynamic> _$_$_DefaultExplanationToJson(
        _$_DefaultExplanation instance) =>
    <String, dynamic>{};

_$_DefaultFactoryReset _$_$_DefaultFactoryResetFromJson(Map json) {
  return _$_DefaultFactoryReset();
}

Map<String, dynamic> _$_$_DefaultFactoryResetToJson(
        _$_DefaultFactoryReset instance) =>
    <String, dynamic>{};

_$_DefaultFindHome _$_$_DefaultFindHomeFromJson(Map json) {
  return _$_DefaultFindHome();
}

Map<String, dynamic> _$_$_DefaultFindHomeToJson(_$_DefaultFindHome instance) =>
    <String, dynamic>{};

_$_DefaultFlashFirmware _$_$_DefaultFlashFirmwareFromJson(Map json) {
  return _$_DefaultFlashFirmware();
}

Map<String, dynamic> _$_$_DefaultFlashFirmwareToJson(
        _$_DefaultFlashFirmware instance) =>
    <String, dynamic>{};

_$_DefaultHome _$_$_DefaultHomeFromJson(Map json) {
  return _$_DefaultHome();
}

Map<String, dynamic> _$_$_DefaultHomeToJson(_$_DefaultHome instance) =>
    <String, dynamic>{};

_$_DefaultIdentifier _$_$_DefaultIdentifierFromJson(Map json) {
  return _$_DefaultIdentifier();
}

Map<String, dynamic> _$_$_DefaultIdentifierToJson(
        _$_DefaultIdentifier instance) =>
    <String, dynamic>{};

_$_DefaultIf_ _$_$_DefaultIf_FromJson(Map json) {
  return _$_DefaultIf_();
}

Map<String, dynamic> _$_$_DefaultIf_ToJson(_$_DefaultIf_ instance) =>
    <String, dynamic>{};

_$_DefaultInstallFarmware _$_$_DefaultInstallFarmwareFromJson(Map json) {
  return _$_DefaultInstallFarmware();
}

Map<String, dynamic> _$_$_DefaultInstallFarmwareToJson(
        _$_DefaultInstallFarmware instance) =>
    <String, dynamic>{};

_$_DefaultInternalFarmEvent _$_$_DefaultInternalFarmEventFromJson(Map json) {
  return _$_DefaultInternalFarmEvent();
}

Map<String, dynamic> _$_$_DefaultInternalFarmEventToJson(
        _$_DefaultInternalFarmEvent instance) =>
    <String, dynamic>{};

_$_DefaultInternalRegimen _$_$_DefaultInternalRegimenFromJson(Map json) {
  return _$_DefaultInternalRegimen();
}

Map<String, dynamic> _$_$_DefaultInternalRegimenToJson(
        _$_DefaultInternalRegimen instance) =>
    <String, dynamic>{};

_$_DefaultLua _$_$_DefaultLuaFromJson(Map json) {
  return _$_DefaultLua();
}

Map<String, dynamic> _$_$_DefaultLuaToJson(_$_DefaultLua instance) =>
    <String, dynamic>{};

_$_DefaultMove _$_$_DefaultMoveFromJson(Map json) {
  return _$_DefaultMove();
}

Map<String, dynamic> _$_$_DefaultMoveToJson(_$_DefaultMove instance) =>
    <String, dynamic>{};

_$_DefaultMoveAbsolute _$_$_DefaultMoveAbsoluteFromJson(Map json) {
  return _$_DefaultMoveAbsolute();
}

Map<String, dynamic> _$_$_DefaultMoveAbsoluteToJson(
        _$_DefaultMoveAbsolute instance) =>
    <String, dynamic>{};

_$_DefaultMoveRelative _$_$_DefaultMoveRelativeFromJson(Map json) {
  return _$_DefaultMoveRelative();
}

Map<String, dynamic> _$_$_DefaultMoveRelativeToJson(
        _$_DefaultMoveRelative instance) =>
    <String, dynamic>{};

_$_DefaultNamedPin _$_$_DefaultNamedPinFromJson(Map json) {
  return _$_DefaultNamedPin();
}

Map<String, dynamic> _$_$_DefaultNamedPinToJson(_$_DefaultNamedPin instance) =>
    <String, dynamic>{};

_$_DefaultNothing _$_$_DefaultNothingFromJson(Map json) {
  return _$_DefaultNothing();
}

Map<String, dynamic> _$_$_DefaultNothingToJson(_$_DefaultNothing instance) =>
    <String, dynamic>{};

_$_DefaultNumeric _$_$_DefaultNumericFromJson(Map json) {
  return _$_DefaultNumeric();
}

Map<String, dynamic> _$_$_DefaultNumericToJson(_$_DefaultNumeric instance) =>
    <String, dynamic>{};

_$_DefaultPair _$_$_DefaultPairFromJson(Map json) {
  return _$_DefaultPair();
}

Map<String, dynamic> _$_$_DefaultPairToJson(_$_DefaultPair instance) =>
    <String, dynamic>{};

_$_DefaultParameterApplication _$_$_DefaultParameterApplicationFromJson(
    Map json) {
  return _$_DefaultParameterApplication();
}

Map<String, dynamic> _$_$_DefaultParameterApplicationToJson(
        _$_DefaultParameterApplication instance) =>
    <String, dynamic>{};

_$_DefaultParameterDeclaration _$_$_DefaultParameterDeclarationFromJson(
    Map json) {
  return _$_DefaultParameterDeclaration();
}

Map<String, dynamic> _$_$_DefaultParameterDeclarationToJson(
        _$_DefaultParameterDeclaration instance) =>
    <String, dynamic>{};

_$_DefaultPoint _$_$_DefaultPointFromJson(Map json) {
  return _$_DefaultPoint();
}

Map<String, dynamic> _$_$_DefaultPointToJson(_$_DefaultPoint instance) =>
    <String, dynamic>{};

_$_DefaultPointGroup _$_$_DefaultPointGroupFromJson(Map json) {
  return _$_DefaultPointGroup();
}

Map<String, dynamic> _$_$_DefaultPointGroupToJson(
        _$_DefaultPointGroup instance) =>
    <String, dynamic>{};

_$_DefaultPowerOff _$_$_DefaultPowerOffFromJson(Map json) {
  return _$_DefaultPowerOff();
}

Map<String, dynamic> _$_$_DefaultPowerOffToJson(_$_DefaultPowerOff instance) =>
    <String, dynamic>{};

_$_DefaultRandom _$_$_DefaultRandomFromJson(Map json) {
  return _$_DefaultRandom();
}

Map<String, dynamic> _$_$_DefaultRandomToJson(_$_DefaultRandom instance) =>
    <String, dynamic>{};

_$_DefaultReadPin _$_$_DefaultReadPinFromJson(Map json) {
  return _$_DefaultReadPin();
}

Map<String, dynamic> _$_$_DefaultReadPinToJson(_$_DefaultReadPin instance) =>
    <String, dynamic>{};

_$_DefaultReadStatus _$_$_DefaultReadStatusFromJson(Map json) {
  return _$_DefaultReadStatus();
}

Map<String, dynamic> _$_$_DefaultReadStatusToJson(
        _$_DefaultReadStatus instance) =>
    <String, dynamic>{};

_$_DefaultReboot _$_$_DefaultRebootFromJson(Map json) {
  return _$_DefaultReboot();
}

Map<String, dynamic> _$_$_DefaultRebootToJson(_$_DefaultReboot instance) =>
    <String, dynamic>{};

_$_DefaultRemoveFarmware _$_$_DefaultRemoveFarmwareFromJson(Map json) {
  return _$_DefaultRemoveFarmware();
}

Map<String, dynamic> _$_$_DefaultRemoveFarmwareToJson(
        _$_DefaultRemoveFarmware instance) =>
    <String, dynamic>{};

_$_DefaultResource _$_$_DefaultResourceFromJson(Map json) {
  return _$_DefaultResource();
}

Map<String, dynamic> _$_$_DefaultResourceToJson(_$_DefaultResource instance) =>
    <String, dynamic>{};

_$_DefaultResourceUpdate _$_$_DefaultResourceUpdateFromJson(Map json) {
  return _$_DefaultResourceUpdate();
}

Map<String, dynamic> _$_$_DefaultResourceUpdateToJson(
        _$_DefaultResourceUpdate instance) =>
    <String, dynamic>{};

_$_DefaultRpcError _$_$_DefaultRpcErrorFromJson(Map json) {
  return _$_DefaultRpcError();
}

Map<String, dynamic> _$_$_DefaultRpcErrorToJson(_$_DefaultRpcError instance) =>
    <String, dynamic>{};

_$_DefaultRpcOk _$_$_DefaultRpcOkFromJson(Map json) {
  return _$_DefaultRpcOk();
}

Map<String, dynamic> _$_$_DefaultRpcOkToJson(_$_DefaultRpcOk instance) =>
    <String, dynamic>{};

_$_DefaultRpcRequest _$_$_DefaultRpcRequestFromJson(Map json) {
  return _$_DefaultRpcRequest();
}

Map<String, dynamic> _$_$_DefaultRpcRequestToJson(
        _$_DefaultRpcRequest instance) =>
    <String, dynamic>{};

_$_DefaultSafeZ _$_$_DefaultSafeZFromJson(Map json) {
  return _$_DefaultSafeZ();
}

Map<String, dynamic> _$_$_DefaultSafeZToJson(_$_DefaultSafeZ instance) =>
    <String, dynamic>{};

_$_DefaultScopeDeclaration _$_$_DefaultScopeDeclarationFromJson(Map json) {
  return _$_DefaultScopeDeclaration();
}

Map<String, dynamic> _$_$_DefaultScopeDeclarationToJson(
        _$_DefaultScopeDeclaration instance) =>
    <String, dynamic>{};

_$_DefaultSendMessage _$_$_DefaultSendMessageFromJson(Map json) {
  return _$_DefaultSendMessage();
}

Map<String, dynamic> _$_$_DefaultSendMessageToJson(
        _$_DefaultSendMessage instance) =>
    <String, dynamic>{};

_$_DefaultSequence _$_$_DefaultSequenceFromJson(Map json) {
  return _$_DefaultSequence();
}

Map<String, dynamic> _$_$_DefaultSequenceToJson(_$_DefaultSequence instance) =>
    <String, dynamic>{};

_$_DefaultSetServoAngle _$_$_DefaultSetServoAngleFromJson(Map json) {
  return _$_DefaultSetServoAngle();
}

Map<String, dynamic> _$_$_DefaultSetServoAngleToJson(
        _$_DefaultSetServoAngle instance) =>
    <String, dynamic>{};

_$_DefaultSetUserEnv _$_$_DefaultSetUserEnvFromJson(Map json) {
  return _$_DefaultSetUserEnv();
}

Map<String, dynamic> _$_$_DefaultSetUserEnvToJson(
        _$_DefaultSetUserEnv instance) =>
    <String, dynamic>{};

_$_DefaultSpecialValue _$_$_DefaultSpecialValueFromJson(Map json) {
  return _$_DefaultSpecialValue();
}

Map<String, dynamic> _$_$_DefaultSpecialValueToJson(
        _$_DefaultSpecialValue instance) =>
    <String, dynamic>{};

_$_DefaultSpeedOverwrite _$_$_DefaultSpeedOverwriteFromJson(Map json) {
  return _$_DefaultSpeedOverwrite();
}

Map<String, dynamic> _$_$_DefaultSpeedOverwriteToJson(
        _$_DefaultSpeedOverwrite instance) =>
    <String, dynamic>{};

_$_DefaultSync _$_$_DefaultSyncFromJson(Map json) {
  return _$_DefaultSync();
}

Map<String, dynamic> _$_$_DefaultSyncToJson(_$_DefaultSync instance) =>
    <String, dynamic>{};

_$_DefaultTakePhoto _$_$_DefaultTakePhotoFromJson(Map json) {
  return _$_DefaultTakePhoto();
}

Map<String, dynamic> _$_$_DefaultTakePhotoToJson(
        _$_DefaultTakePhoto instance) =>
    <String, dynamic>{};

_$_DefaultTogglePin _$_$_DefaultTogglePinFromJson(Map json) {
  return _$_DefaultTogglePin();
}

Map<String, dynamic> _$_$_DefaultTogglePinToJson(
        _$_DefaultTogglePin instance) =>
    <String, dynamic>{};

_$_DefaultTool _$_$_DefaultToolFromJson(Map json) {
  return _$_DefaultTool();
}

Map<String, dynamic> _$_$_DefaultToolToJson(_$_DefaultTool instance) =>
    <String, dynamic>{};

_$_DefaultUpdateFarmware _$_$_DefaultUpdateFarmwareFromJson(Map json) {
  return _$_DefaultUpdateFarmware();
}

Map<String, dynamic> _$_$_DefaultUpdateFarmwareToJson(
        _$_DefaultUpdateFarmware instance) =>
    <String, dynamic>{};

_$_DefaultUpdateResource _$_$_DefaultUpdateResourceFromJson(Map json) {
  return _$_DefaultUpdateResource();
}

Map<String, dynamic> _$_$_DefaultUpdateResourceToJson(
        _$_DefaultUpdateResource instance) =>
    <String, dynamic>{};

_$_DefaultVariableDeclaration _$_$_DefaultVariableDeclarationFromJson(
    Map json) {
  return _$_DefaultVariableDeclaration();
}

Map<String, dynamic> _$_$_DefaultVariableDeclarationToJson(
        _$_DefaultVariableDeclaration instance) =>
    <String, dynamic>{};

_$_DefaultWait _$_$_DefaultWaitFromJson(Map json) {
  return _$_DefaultWait();
}

Map<String, dynamic> _$_$_DefaultWaitToJson(_$_DefaultWait instance) =>
    <String, dynamic>{};

_$_DefaultWritePin _$_$_DefaultWritePinFromJson(Map json) {
  return _$_DefaultWritePin();
}

Map<String, dynamic> _$_$_DefaultWritePinToJson(_$_DefaultWritePin instance) =>
    <String, dynamic>{};

_$_DefaultZero _$_$_DefaultZeroFromJson(Map json) {
  return _$_DefaultZero();
}

Map<String, dynamic> _$_$_DefaultZeroToJson(_$_DefaultZero instance) =>
    <String, dynamic>{};
