// ignore_for_file: constant_identifier_names
enum FirmwareHardware {
  none,
  arduino,
  express_k10,
  express_k11,
  farmduino_k14,
  farmduino_k15,
  farmduino_k16,
  farmduino
}

enum LocationName { position, scaled_encoders, raw_encoders }
enum AxisState { idle, begin, accelerate, cruise, decelerate, stop, crawl }
enum ProgressStatus { complete, working, error }

class TODO {
  // TODO: continue converting the enums from the interfaces.ts file
}

// enum FarmwareConfig Record<"name" | "label" | "value", string>;
// enum McuParamName NumberConfigKey;
// enum McuParams Partial<Record<McuParamName, (number | undefined)>>;
// enum Xyz "x" | "y" | "z";
// enum Vector3 Record<Xyz, number>;
// enum Pins Dictionary<Pin | undefined>;
// enum Configuration Partial<FullConfiguration>;
// enum ConfigurationName keyof Configuration;
// enum SyncStatus
// enum MQTTEventName "connect" | "message";