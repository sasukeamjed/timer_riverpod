import 'package:hooks_riverpod/all.dart';

class TimerNotifier extends StateNotifier<TimerModel>{
  static const int _initialDuration = 10;
  static final _initialState = TimerModel(timeLeft, buttonState);

  static String _durationString(int duration){
    final minutes = ((duration / 60) % 60).floor().toString().padLeft(width)
  }
}

class TimerModel{
  final String timeLeft;
  final ButtonState buttonState;

  TimerModel(this.timeLeft, this.buttonState);
}

enum ButtonState{
  initial,
  started,
  paused,
  finished,
}