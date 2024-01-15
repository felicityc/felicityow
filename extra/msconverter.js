
// i found this on fpstoms.com
// https://github.com/Allar/fpstoms

  TIME_TYPE_FPS = 0;
  TIME_TYPE_MS = 1;
  TIME_TYPE_S = 2;

  reportUnsupportedIntervalConvert = (interval, intervalType, desiredType) => {
    console.error(`Converting interval ${interval} from type ${intervalType} to type ${desiredType} is currently unsupported.`);
    return interval;
  };

  intervalConvert = (interval, intervalType, desiredType) => {
    if (interval == 0) return 0;
    if (intervalType === desiredType) return interval;

    switch (true) {
      case (intervalType == TIME_TYPE_FPS && desiredType == TIME_TYPE_S):
        return 1.0 / interval
      case (intervalType == TIME_TYPE_FPS && desiredType == TIME_TYPE_MS):
        return 1000.0 / interval
      case (intervalType == TIME_TYPE_S && desiredType == TIME_TYPE_MS):
        return 1000.0 * interval
      case (intervalType == TIME_TYPE_S && desiredType == TIME_TYPE_FPS):
        return 1.0 / interval
      case (intervalType == TIME_TYPE_MS && desiredType == TIME_TYPE_S):
        return interval / 1000.0
      case (intervalType == TIME_TYPE_MS && desiredType == TIME_TYPE_FPS):
        return 1000.0 / interval
      default:
        return reportUnsupportedIntervalConvert(interval, intervalType, desiredType)
    }
  };
  document.addEventListener("alpine:init", () => {
    Alpine.data("timing", () => ({
      intervalType: TIME_TYPE_FPS,
      interval: 60,

      get desiredFPS() {
        return intervalConvert(this.interval, this.intervalType, TIME_TYPE_FPS)
      },

      set desiredFPS(v) {
        this.intervalType = TIME_TYPE_FPS
        this.interval = v;
      },

      get desiredMS() {
        return intervalConvert(this.interval, this.intervalType, TIME_TYPE_MS)
      },

      set desiredMS(v) {
        this.intervalType = TIME_TYPE_MS
        this.interval = v;
      },
    }));
  });
