import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:models/models.dart';

part 'any_body_item.freezed.dart';
part 'any_body_item.g.dart';

@freezed
class AnyBodyItem with _$AnyBodyItem {
  // ignore: non_constant_identifier_names
  const factory AnyBodyItem.if_(If value) = _RpcRequestBodyItemIf;
  const factory AnyBodyItem.assertion(Assertion value) =
      _RpcRequestBodyItemAssertion;
  const factory AnyBodyItem.calibrate(Calibrate value) =
      _RpcRequestBodyItemCalibrate;
  const factory AnyBodyItem.changeOwnership(ChangeOwnership value) =
      _RpcRequestBodyItemChangeOwnership;
  const factory AnyBodyItem.checkUpdates(CheckUpdates value) =
      _RpcRequestBodyItemCheckUpdates;
  const factory AnyBodyItem.emergencyLock(EmergencyLock value) =
      _RpcRequestBodyItemEmergencyLock;
  const factory AnyBodyItem.emergencyUnlock(EmergencyUnlock value) =
      _RpcRequestBodyItemEmergencyUnlock;
  const factory AnyBodyItem.execute(Execute value) = _RpcRequestBodyItemExecute;
  const factory AnyBodyItem.executeScript(ExecuteScript value) =
      _RpcRequestBodyItemExecuteScript;
  const factory AnyBodyItem.factoryReset(FactoryReset value) =
      _RpcRequestBodyItemFactoryReset;
  const factory AnyBodyItem.findHome(FindHome value) =
      _RpcRequestBodyItemFindHome;
  const factory AnyBodyItem.flashFirmware(FlashFirmware value) =
      _RpcRequestBodyItemFlashFirmware;
  const factory AnyBodyItem.home(Home value) = _RpcRequestBodyItemHome;
  const factory AnyBodyItem.installFarmware(InstallFarmware value) =
      _RpcRequestBodyItemInstallFarmware;
  const factory AnyBodyItem.installFirstPartyFarmware(
          InstallFirstPartyFarmware value) =
      _RpcRequestBodyItemInstallFirstPartyFarmware;
  const factory AnyBodyItem.lua(Lua value) = _RpcRequestBodyItemLua;
  const factory AnyBodyItem.move(Move value) = _RpcRequestBodyItemMove;
  const factory AnyBodyItem.moveAbsolute(MoveAbsolute value) =
      _RpcRequestBodyItemMoveAbsolute;
  const factory AnyBodyItem.moveRelative(MoveRelative value) =
      _RpcRequestBodyItemMoveRelative;
  const factory AnyBodyItem.powerOff(PowerOff value) =
      _RpcRequestBodyItemPowerOff;
  const factory AnyBodyItem.readPin(ReadPin value) = _RpcRequestBodyItemReadPin;
  const factory AnyBodyItem.readStatus(ReadStatus value) =
      _RpcRequestBodyItemReadStatus;
  const factory AnyBodyItem.reboot(Reboot value) = _RpcRequestBodyItemReboot;
  const factory AnyBodyItem.removeFarmware(RemoveFarmware value) =
      _RpcRequestBodyItemRemoveFarmware;
  const factory AnyBodyItem.sendMessage(SendMessage value) =
      _RpcRequestBodyItemSendMessage;
  const factory AnyBodyItem.setServoAngle(SetServoAngle value) =
      _RpcRequestBodyItemSetServoAngle;
  const factory AnyBodyItem.setUserEnv(SetUserEnv value) =
      _RpcRequestBodyItemSetUserEnv;
  const factory AnyBodyItem.sync(Sync value) = _RpcRequestBodyItemSync;
  const factory AnyBodyItem.takePhoto(TakePhoto value) =
      _RpcRequestBodyItemTakePhoto;
  const factory AnyBodyItem.togglePin(TogglePin value) =
      _RpcRequestBodyItemTogglePin;
  const factory AnyBodyItem.updateFarmware(UpdateFarmware value) =
      _RpcRequestBodyItemUpdateFarmware;
  const factory AnyBodyItem.updateResource(UpdateResource value) =
      _RpcRequestBodyItemUpdateResource;
  const factory AnyBodyItem.wait(Wait value) = _RpcRequestBodyItemWait;
  const factory AnyBodyItem.writePin(WritePin value) =
      _RpcRequestBodyItemWritePin;
  const factory AnyBodyItem.zero(Zero value) = _RpcRequestBodyItemZero;

  factory AnyBodyItem.fromJson(Map<String, dynamic> json) =>
      _$AnyBodyItemFromJson(json);
}
