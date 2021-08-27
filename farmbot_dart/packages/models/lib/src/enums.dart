// ignore_for_file: constant_identifier_names

enum Priority {
  low,
  normal,
  high,
}

extension PriorityExt on Priority {
  int get value {
    switch (this) {
      case Priority.low:
        return 300;
      case Priority.normal:
        return 600;
      case Priority.high:
        return 9000;
    }
  }
}

enum AllowedAssertionTypes { abort, abort_recover, next, recover }

enum AllowedAxis { all, x, y, z }

enum AllowedChannelNames { email, espeak, ticker, toast }

enum AllowedMessageTypes {
  assertion,
  busy,
  debug,
  error,
  fun,
  info,
  success,
  warn
}

enum AllowedOps { lessThan, greaterThan, isType, not }

enum AllowedPackages { arduino_firmware, farmbot_os }

class AllowedPinModes {
  AllowedPinModes(this.value) : assert(_allowedValues.contains(value));

  static const List<int> _allowedValues = [0, 1];
  static AllowedPinModes pinModeFromJson(int value) => AllowedPinModes(value);
  static int pinModeToJson(AllowedPinModes pinMode) => pinMode.value;
  final int value;
}

enum AllowedSpecialValue { current_location, safe_height, soil_height }

enum AllowedPinTypes { BoxLed3, BoxLed4, Peripheral, Sensor }

enum Color { blue, gray, green, orange, pink, purple, red, yellow }

enum DataChangeType { add, remove, update }

enum LegalArgString {
  else_,
  then_,
  assertion_type,
  axis,
  axis_operand,
  channel_name,
  data_value,
  default_value,
  label,
  lhs,
  locals,
  location,
  lua,
  message,
  message_type,
  milliseconds,
  number,
  offset,
  op,
  package,
  pin_id,
  pin_mode,
  pin_number,
  pin_type,
  pin_value,
  point_group_id,
  pointer_id,
  pointer_type,
  priority,
  radius,
  resource,
  resource_id,
  resource_type,
  rhs,
  sequence_id,
  speed,
  speed_setting,
  tool_id,
  url,
  value,
  variance,
  version,
  x,
  y,
  z
}

enum LegalKindString {
  Assertion,
  AxisAddition,
  AxisOverwrite,
  Calibrate,
  ChangeOwnership,
  Channel,
  CheckUpdates,
  Coordinate,
  EmergencyLock,
  EmergencyUnlock,
  Execute,
  ExecuteScript,
  Explanation,
  FactoryReset,
  FindHome,
  FlashFirmware,
  Home,
  Identifier,
  If,
  InstallFarmware,
  InstallFirstPartyFarmware,
  InternalEntryPoint,
  InternalFarmEvent,
  InternalRegimen,
  Lua,
  Move,
  MoveAbsolute,
  MoveRelative,
  NamedPin,
  Nothing,
  Numeric,
  Pair,
  ParameterApplication,
  ParameterDeclaration,
  Point,
  PointGroup,
  PowerOff,
  Random,
  ReadPin,
  ReadStatus,
  Reboot,
  RemoveFarmware,
  Resource,
  ResourceUpdate,
  RpcError,
  RpcOk,
  RpcRequest,
  SafeZ,
  ScopeDeclaration,
  SendMessage,
  Sequence,
  SetServoAngle,
  SetUserEnv,
  SpecialValue,
  SpeedOverwrite,
  Sync,
  TakePhoto,
  TogglePin,
  Tool,
  UpdateFarmware,
  UpdateResource,
  VariableDeclaration,
  Wait,
  WritePin,
  Zero
}

enum LegalSequenceKind {
  if_,
  assertion,
  calibrate,
  change_ownership,
  check_updates,
  emergency_lock,
  emergency_unlock,
  execute,
  execute_script,
  factory_reset,
  find_home,
  flash_firmware,
  home,
  install_farmware,
  install_first_party_farmware,
  lua,
  move,
  move_absolute,
  move_relative,
  power_off,
  read_pin,
  read_status,
  reboot,
  remove_farmware,
  send_message,
  set_servo_angle,
  set_user_env,
  sync,
  take_photo,
  toggle_pin,
  update_farmware,
  update_resource,
  wait,
  write_pin,
  zero
}

enum PlantStage {
  active,
  harvested,
  pending,
  planned,
  planted,
  removed,
  sprouted
}

enum PointType { GenericPointer, Plant, ToolSlot, Weed }

enum lhs {
  pin0,
  pin1,
  pin10,
  pin11,
  pin12,
  pin13,
  pin14,
  pin15,
  pin16,
  pin17,
  pin18,
  pin19,
  pin2,
  pin20,
  pin21,
  pin22,
  pin23,
  pin24,
  pin25,
  pin26,
  pin27,
  pin28,
  pin29,
  pin3,
  pin30,
  pin31,
  pin32,
  pin33,
  pin34,
  pin35,
  pin36,
  pin37,
  pin38,
  pin39,
  pin4,
  pin40,
  pin41,
  pin42,
  pin43,
  pin44,
  pin45,
  pin46,
  pin47,
  pin48,
  pin49,
  pin5,
  pin50,
  pin51,
  pin52,
  pin53,
  pin54,
  pin55,
  pin56,
  pin57,
  pin58,
  pin59,
  pin6,
  pin60,
  pin61,
  pin62,
  pin63,
  pin64,
  pin65,
  pin66,
  pin67,
  pin68,
  pin69,
  pin7,
  pin8,
  pin9,
  x,
  y,
  z
}

enum ResourceType { Device, GenericPointer, Plant, Point, ToolSlot, Weed }

enum AssertionBodyItem { never }

// enum CeleryNode {
//   Assertion,
//   AxisAddition,
//   AxisOverwrite,
//   Calibrate,
//   ChangeOwnership,
//   Channel,
//   CheckUpdates,
//   Coordinate,
//   EmergencyLock,
//   EmergencyUnlock,
//   Execute,
//   ExecuteScript,
//   Explanation,
//   FactoryReset,
//   FindHome,
//   FlashFirmware,
//   Home,
//   Identifier,
//   If,
//   InstallFarmware,
//   InstallFirstPartyFarmware,
//   InternalFarmEvent,
//   InternalRegimen,
//   Lua,
//   Move,
//   MoveAbsolute,
//   MoveRelative,
//   NamedPin,
//   Nothing,
//   Numeric,
//   Pair,
//   ParameterApplication,
//   ParameterDeclaration,
//   Point,
//   PointGroup,
//   PowerOff,
//   Random,
//   ReadPin,
//   ReadStatus,
//   Reboot,
//   RemoveFarmware,
//   Resource,
//   ResourceUpdate,
//   RpcError,
//   RpcOk,
//   RpcRequest,
//   SafeZ,
//   ScopeDeclaration,
//   SendMessage,
//   Sequence,
//   SetServoAngle,
//   SetUserEnv,
//   SpecialValue,
//   SpeedOverwrite,
//   Sync,
//   TakePhoto,
//   TogglePin,
//   Tool,
//   UpdateFarmware,
//   UpdateResource,
//   VariableDeclaration,
//   Wait,
//   WritePin,
//   Zero
// }
