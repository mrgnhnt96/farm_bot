//! TODO: - they are converting their time to seconds, and calculates it into 465 years into the future... watch out!
// export function timestamp() {
//   return Math.round((new Date()).getTime() / 100);
// }

int timestamp() => DateTime.now().millisecondsSinceEpoch;
