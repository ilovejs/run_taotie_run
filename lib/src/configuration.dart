part of run_taotie_run;

class Configuration {
  static const int    NUM_OF_TAOTIES        = 5;
  static const double INIT_MIN_STARIUM_TIME = 5.0;
  static const double INIT_MAX_STARIUM_TIME = 8.0;

  static const int    TAOTIE_MOVE_DELAY     = 100;
  static const int    STARIUM_SPAWN_FREQ    = 3;  // how frequently (seconds) to spawn new starium
  static const int    STARIUM_SHOWER_FREQ   = 8;  // how frequently (seconds) a new shower starts
  static const int    STARIUM_SPEED_UP_FREQ = 12; // how frequently (seconds) stariums speed up

  // from highest (most inner parts of screen) to lowest (most outter parts of screen)
  static ScoreZone _tier1 = new ScoreZone(5, 200, 150, Color.Red)
    ..x = 300
    ..y = 225;
  static ScoreZone _tier2 = new ScoreZone(3, 500, 400, Color.Blue)
    ..x = 150
    ..y = 100;
  static ScoreZone _tier3 = new ScoreZone(1, 800, 600, Color.Green)
    ..x = 0
    ..y = 0;

  static final List<ScoreZone> SCORE_ZONES  = [ _tier1, _tier2, _tier3 ];
}