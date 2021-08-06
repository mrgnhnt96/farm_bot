import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/src/corpus/celery_node/script/celery_node.dart';

part 'celery_script.freezed.dart';
part 'celery_script.g.dart';

abstract class CeleryScript {
  String get kind;
  CeleryNode toRequest();
}

// TODO: open files celery_node and axis_addition. Use axis_additiona as a template
// TODO: Continue to convert the below classes to CeleryScript classes
// Reference: https://github.com/FarmBot/farmbot-js/blob/HEAD/dist/corpus.d.ts

@freezed
class CheckUpdates with _$CheckUpdates {
  const factory CheckUpdates() = _DefaultCheckUpdates;

  factory CheckUpdates.fromJson(Map<String, dynamic> json) =>
      _$CheckUpdatesFromJson(json);
}

@freezed
class Coordinate with _$Coordinate {
  const factory Coordinate() = _DefaultCoordinate;

  factory Coordinate.fromJson(Map<String, dynamic> json) =>
      _$CoordinateFromJson(json);
}

@freezed
class EmergencyLock with _$EmergencyLock {
  const factory EmergencyLock() = _DefaultEmergencyLock;

  factory EmergencyLock.fromJson(Map<String, dynamic> json) =>
      _$EmergencyLockFromJson(json);
}

@freezed
class EmergencyUnlock with _$EmergencyUnlock {
  const factory EmergencyUnlock() = _DefaultEmergencyUnlock;

  factory EmergencyUnlock.fromJson(Map<String, dynamic> json) =>
      _$EmergencyUnlockFromJson(json);
}

@freezed
class Execute with _$Execute {
  const factory Execute() = _DefaultExecute;

  factory Execute.fromJson(Map<String, dynamic> json) =>
      _$ExecuteFromJson(json);
}

@freezed
class ExecuteScript with _$ExecuteScript {
  const factory ExecuteScript() = _DefaultExecuteScript;

  factory ExecuteScript.fromJson(Map<String, dynamic> json) =>
      _$ExecuteScriptFromJson(json);
}

@freezed
class Explanation with _$Explanation {
  const factory Explanation() = _DefaultExplanation;

  factory Explanation.fromJson(Map<String, dynamic> json) =>
      _$ExplanationFromJson(json);
}

@freezed
class FactoryReset with _$FactoryReset {
  const factory FactoryReset() = _DefaultFactoryReset;

  factory FactoryReset.fromJson(Map<String, dynamic> json) =>
      _$FactoryResetFromJson(json);
}

@freezed
class FindHome with _$FindHome {
  const factory FindHome() = _DefaultFindHome;

  factory FindHome.fromJson(Map<String, dynamic> json) =>
      _$FindHomeFromJson(json);
}

@freezed
class FlashFirmware with _$FlashFirmware {
  const factory FlashFirmware() = _DefaultFlashFirmware;

  factory FlashFirmware.fromJson(Map<String, dynamic> json) =>
      _$FlashFirmwareFromJson(json);
}

@freezed
class Home with _$Home {
  const factory Home() = _DefaultHome;

  factory Home.fromJson(Map<String, dynamic> json) => _$HomeFromJson(json);
}

@freezed
class Identifier with _$Identifier {
  const factory Identifier() = _DefaultIdentifier;

  factory Identifier.fromJson(Map<String, dynamic> json) =>
      _$IdentifierFromJson(json);
}

@freezed
// ignore: camel_case_types
class If_ with _$If_ {
  const factory If_() = _DefaultIf_;

  factory If_.fromJson(Map<String, dynamic> json) => _$If_FromJson(json);
}

@freezed
class InstallFarmware with _$InstallFarmware {
  const factory InstallFarmware() = _DefaultInstallFarmware;

  factory InstallFarmware.fromJson(Map<String, dynamic> json) =>
      _$InstallFarmwareFromJson(json);
}

@freezed
class InternalFarmEvent with _$InternalFarmEvent {
  const factory InternalFarmEvent() = _DefaultInternalFarmEvent;

  factory InternalFarmEvent.fromJson(Map<String, dynamic> json) =>
      _$InternalFarmEventFromJson(json);
}

@freezed
class InternalRegimen with _$InternalRegimen {
  const factory InternalRegimen() = _DefaultInternalRegimen;

  factory InternalRegimen.fromJson(Map<String, dynamic> json) =>
      _$InternalRegimenFromJson(json);
}

@freezed
class Lua with _$Lua {
  const factory Lua() = _DefaultLua;

  factory Lua.fromJson(Map<String, dynamic> json) => _$LuaFromJson(json);
}

@freezed
class Move with _$Move {
  const factory Move() = _DefaultMove;

  factory Move.fromJson(Map<String, dynamic> json) => _$MoveFromJson(json);
}

@freezed
class MoveAbsolute with _$MoveAbsolute {
  const factory MoveAbsolute() = _DefaultMoveAbsolute;

  factory MoveAbsolute.fromJson(Map<String, dynamic> json) =>
      _$MoveAbsoluteFromJson(json);
}

@freezed
class MoveRelative with _$MoveRelative {
  const factory MoveRelative() = _DefaultMoveRelative;

  factory MoveRelative.fromJson(Map<String, dynamic> json) =>
      _$MoveRelativeFromJson(json);
}

@freezed
class NamedPin with _$NamedPin {
  const factory NamedPin() = _DefaultNamedPin;

  factory NamedPin.fromJson(Map<String, dynamic> json) =>
      _$NamedPinFromJson(json);
}

@freezed
class Nothing with _$Nothing implements CeleryScript {
  const Nothing._();
  const factory Nothing() = _DefaultNothing;

  factory Nothing.fromJson(Map<String, dynamic> json) =>
      _$NothingFromJson(json);

  @override
  String get kind => 'nothing';

  @override
  CeleryNode toRequest() {
    return CeleryNode(kind: kind, args: {});
  }
}

@freezed
class Numeric with _$Numeric {
  const factory Numeric() = _DefaultNumeric;

  factory Numeric.fromJson(Map<String, dynamic> json) =>
      _$NumericFromJson(json);
}

@freezed
class Pair with _$Pair {
  const factory Pair() = _DefaultPair;

  factory Pair.fromJson(Map<String, dynamic> json) => _$PairFromJson(json);
}

@freezed
class ParameterApplication with _$ParameterApplication {
  const factory ParameterApplication() = _DefaultParameterApplication;

  factory ParameterApplication.fromJson(Map<String, dynamic> json) =>
      _$ParameterApplicationFromJson(json);
}

@freezed
class ParameterDeclaration with _$ParameterDeclaration {
  const factory ParameterDeclaration() = _DefaultParameterDeclaration;

  factory ParameterDeclaration.fromJson(Map<String, dynamic> json) =>
      _$ParameterDeclarationFromJson(json);
}

@freezed
class Point with _$Point {
  const factory Point() = _DefaultPoint;

  factory Point.fromJson(Map<String, dynamic> json) => _$PointFromJson(json);
}

@freezed
class PointGroup with _$PointGroup {
  const factory PointGroup() = _DefaultPointGroup;

  factory PointGroup.fromJson(Map<String, dynamic> json) =>
      _$PointGroupFromJson(json);
}

@freezed
class PowerOff with _$PowerOff {
  const factory PowerOff() = _DefaultPowerOff;

  factory PowerOff.fromJson(Map<String, dynamic> json) =>
      _$PowerOffFromJson(json);
}

@freezed
class Random with _$Random {
  const factory Random() = _DefaultRandom;

  factory Random.fromJson(Map<String, dynamic> json) => _$RandomFromJson(json);
}

@freezed
class ReadPin with _$ReadPin {
  const factory ReadPin() = _DefaultReadPin;

  factory ReadPin.fromJson(Map<String, dynamic> json) =>
      _$ReadPinFromJson(json);
}

@freezed
class ReadStatus with _$ReadStatus {
  const factory ReadStatus() = _DefaultReadStatus;

  factory ReadStatus.fromJson(Map<String, dynamic> json) =>
      _$ReadStatusFromJson(json);
}

@freezed
class Reboot with _$Reboot {
  const factory Reboot() = _DefaultReboot;

  factory Reboot.fromJson(Map<String, dynamic> json) => _$RebootFromJson(json);
}

@freezed
class RemoveFarmware with _$RemoveFarmware {
  const factory RemoveFarmware() = _DefaultRemoveFarmware;

  factory RemoveFarmware.fromJson(Map<String, dynamic> json) =>
      _$RemoveFarmwareFromJson(json);
}

@freezed
class Resource with _$Resource {
  const factory Resource() = _DefaultResource;

  factory Resource.fromJson(Map<String, dynamic> json) =>
      _$ResourceFromJson(json);
}

@freezed
class ResourceUpdate with _$ResourceUpdate {
  const factory ResourceUpdate() = _DefaultResourceUpdate;

  factory ResourceUpdate.fromJson(Map<String, dynamic> json) =>
      _$ResourceUpdateFromJson(json);
}

@freezed
class RpcError with _$RpcError {
  const factory RpcError() = _DefaultRpcError;

  factory RpcError.fromJson(Map<String, dynamic> json) =>
      _$RpcErrorFromJson(json);
}

@freezed
class RpcOk with _$RpcOk {
  const factory RpcOk() = _DefaultRpcOk;

  factory RpcOk.fromJson(Map<String, dynamic> json) => _$RpcOkFromJson(json);
}

@freezed
class RpcRequest with _$RpcRequest {
  const factory RpcRequest() = _DefaultRpcRequest;

  factory RpcRequest.fromJson(Map<String, dynamic> json) =>
      _$RpcRequestFromJson(json);
}

@freezed
class SafeZ with _$SafeZ {
  const factory SafeZ() = _DefaultSafeZ;

  factory SafeZ.fromJson(Map<String, dynamic> json) => _$SafeZFromJson(json);
}

@freezed
class ScopeDeclaration with _$ScopeDeclaration {
  const factory ScopeDeclaration() = _DefaultScopeDeclaration;

  factory ScopeDeclaration.fromJson(Map<String, dynamic> json) =>
      _$ScopeDeclarationFromJson(json);
}

@freezed
class SendMessage with _$SendMessage {
  const factory SendMessage() = _DefaultSendMessage;

  factory SendMessage.fromJson(Map<String, dynamic> json) =>
      _$SendMessageFromJson(json);
}

@freezed
class Sequence with _$Sequence {
  const factory Sequence() = _DefaultSequence;

  factory Sequence.fromJson(Map<String, dynamic> json) =>
      _$SequenceFromJson(json);
}

@freezed
class SetServoAngle with _$SetServoAngle {
  const factory SetServoAngle() = _DefaultSetServoAngle;

  factory SetServoAngle.fromJson(Map<String, dynamic> json) =>
      _$SetServoAngleFromJson(json);
}

@freezed
class SetUserEnv with _$SetUserEnv {
  const factory SetUserEnv() = _DefaultSetUserEnv;

  factory SetUserEnv.fromJson(Map<String, dynamic> json) =>
      _$SetUserEnvFromJson(json);
}

@freezed
class SpecialValue with _$SpecialValue {
  const factory SpecialValue() = _DefaultSpecialValue;

  factory SpecialValue.fromJson(Map<String, dynamic> json) =>
      _$SpecialValueFromJson(json);
}

@freezed
class SpeedOverwrite with _$SpeedOverwrite {
  const factory SpeedOverwrite() = _DefaultSpeedOverwrite;

  factory SpeedOverwrite.fromJson(Map<String, dynamic> json) =>
      _$SpeedOverwriteFromJson(json);
}

@freezed
class Sync with _$Sync {
  const factory Sync() = _DefaultSync;

  factory Sync.fromJson(Map<String, dynamic> json) => _$SyncFromJson(json);
}

@freezed
class TakePhoto with _$TakePhoto {
  const factory TakePhoto() = _DefaultTakePhoto;

  factory TakePhoto.fromJson(Map<String, dynamic> json) =>
      _$TakePhotoFromJson(json);
}

@freezed
class TogglePin with _$TogglePin {
  const factory TogglePin() = _DefaultTogglePin;

  factory TogglePin.fromJson(Map<String, dynamic> json) =>
      _$TogglePinFromJson(json);
}

@freezed
class Tool with _$Tool {
  const factory Tool() = _DefaultTool;

  factory Tool.fromJson(Map<String, dynamic> json) => _$ToolFromJson(json);
}

@freezed
class UpdateFarmware with _$UpdateFarmware {
  const factory UpdateFarmware() = _DefaultUpdateFarmware;

  factory UpdateFarmware.fromJson(Map<String, dynamic> json) =>
      _$UpdateFarmwareFromJson(json);
}

@freezed
class UpdateResource with _$UpdateResource {
  const factory UpdateResource() = _DefaultUpdateResource;

  factory UpdateResource.fromJson(Map<String, dynamic> json) =>
      _$UpdateResourceFromJson(json);
}

@freezed
class VariableDeclaration with _$VariableDeclaration {
  const factory VariableDeclaration() = _DefaultVariableDeclaration;

  factory VariableDeclaration.fromJson(Map<String, dynamic> json) =>
      _$VariableDeclarationFromJson(json);
}

@freezed
class Wait with _$Wait {
  const factory Wait() = _DefaultWait;

  factory Wait.fromJson(Map<String, dynamic> json) => _$WaitFromJson(json);
}

@freezed
class WritePin with _$WritePin {
  const factory WritePin() = _DefaultWritePin;

  factory WritePin.fromJson(Map<String, dynamic> json) =>
      _$WritePinFromJson(json);
}

@freezed
class Zero with _$Zero {
  const factory Zero() = _DefaultZero;

  factory Zero.fromJson(Map<String, dynamic> json) => _$ZeroFromJson(json);
}
