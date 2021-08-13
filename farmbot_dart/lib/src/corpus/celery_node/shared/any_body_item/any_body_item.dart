import 'package:farmbot/src/corpus/celery_node/assertion/assertion.dart';
import 'package:farmbot/src/corpus/celery_node/calibrate/calibrate.dart';
import 'package:farmbot/src/corpus/celery_node/change_ownership/change_ownership.dart';
import 'package:farmbot/src/corpus/celery_node/check_updates/check_updates.dart';
import 'package:farmbot/src/corpus/celery_node/emergency_lock/emergency_lock.dart';
import 'package:farmbot/src/corpus/celery_node/emergency_unlock/emergency_unlock.dart';
import 'package:farmbot/src/corpus/celery_node/execute/execute.dart';
import 'package:farmbot/src/corpus/celery_node/execute_script/execute_script.dart';
import 'package:farmbot/src/corpus/celery_node/factory_reset/factory_reset.dart';
import 'package:farmbot/src/corpus/celery_node/find_home/find_home.dart';
import 'package:farmbot/src/corpus/celery_node/flash_firmware/flash_firmware.dart';
import 'package:farmbot/src/corpus/celery_node/home/home.dart';
import 'package:farmbot/src/corpus/celery_node/if/if.dart';
import 'package:farmbot/src/corpus/celery_node/install_farmware/install_farmware.dart';
import 'package:farmbot/src/corpus/celery_node/install_first_party_farmware/install_first_party_farmware.dart';
import 'package:farmbot/src/corpus/celery_node/lua/lua.dart';
import 'package:farmbot/src/corpus/celery_node/move/move.dart';
import 'package:farmbot/src/corpus/celery_node/move_absolute/move_absolute.dart';
import 'package:farmbot/src/corpus/celery_node/move_relative/move_relative.dart';
import 'package:farmbot/src/corpus/celery_node/power_off/power_off.dart';
import 'package:farmbot/src/corpus/celery_node/read_pin/read_pin.dart';
import 'package:farmbot/src/corpus/celery_node/read_status/read_status.dart';
import 'package:farmbot/src/corpus/celery_node/reboot/reboot.dart';
import 'package:farmbot/src/corpus/celery_node/remove_farmware/remove_farmware.dart';
import 'package:farmbot/src/corpus/celery_node/send_message/send_message.dart';
import 'package:farmbot/src/corpus/celery_node/set_servo_angle/set_servo_angle.dart';
import 'package:farmbot/src/corpus/celery_node/set_user_env/set_user_env.dart';
import 'package:farmbot/src/corpus/celery_node/sync/sync.dart';
import 'package:farmbot/src/corpus/celery_node/take_photo/take_photo.dart';
import 'package:farmbot/src/corpus/celery_node/toggle_pin/toggle_pin.dart';
import 'package:farmbot/src/corpus/celery_node/update_farmware/update_farmware.dart';
import 'package:farmbot/src/corpus/celery_node/update_resource/update_resource.dart';
import 'package:farmbot/src/corpus/celery_node/wait/wait.dart';
import 'package:farmbot/src/corpus/celery_node/write_pin/write_pin.dart';
import 'package:farmbot/src/corpus/celery_node/zero/zero.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

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
