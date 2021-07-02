class Farmbot {
  void initialize(String key) {}
  Future<void> installFarmware(Uri url) async {}
  Future<void> updateFarmware(String package) async {}
  Future<void> removeFarmware(String package) async {}
  Future<void> installFirstPartyFarmware() async {}
  Future<void> powerOff() async {}
  Future<void> reboot() async {}
  Future<void> rebootFirmware() async {}
  Future<void> checkUpdates() async {}
  Future<void> resetOS() async {}

  Future<void> resetMCU() async {}
  Future<void> emergencyLock() async {}
  Future<void> emergencyUnlock() async {}
// Future<void> home(args: { speed: number, axis: Corpus.ALLOWED_AXIS }) {}
// Future<void> findHome(args: { speed: number, axis: Corpus.ALLOWED_AXIS }) {}
// Future<void> moveAbsolute(args: Vector3 & { speed?: number }) {}
// Future<void> moveRelative(args: Vector3 & { speed?: number }) {}
// Future<void> writePin(args: WritePin["args"]) {}
// Future<void> readPin(args: ReadPin["args"]) {}
// Future<void> togglePin(args: { pin_number: number; }) {}
// Future<void> readStatus(args = {}) {}
// Future<void> setZero(axis: Corpus.ALLOWED_AXIS) {}
// Future<void> setUserEnv(configs: Dictionary<(string | undefined)>) {}
// Future<void> setServoAngle(args: { pin_number: number; pin_value: number; }) {}
// Future<void> calibrate(args: { axis: Corpus.ALLOWED_AXIS }) {}
// Future<void> event(name: string) {}
// Future<void> on(event: string, value: Function, once = false) {}
// Future<void> emit(event: string, data: {}) {}
// Future<void> publish(msg: Corpus.RpcRequest, important = true): void {}
// Future<void> send(input: Corpus.RpcRequest): RpcResponse {}
// Future<void> _onmessage(chan: string, buffer: Uint8Array) {}
// Future<void> ping(timeout = 10000, now = timestamp()): Promise<number> {}
// Future<void> connect() async {}
}
