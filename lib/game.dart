import 'package:flame/flame.dart';
import 'package:flame/game.dart';
import 'package:flame_test/arrow.dart';

class MyGame extends FlameGame {
  final Arrow _arrow = Arrow();

  @override
  Future<void> onLoad() async {
    add(_arrow);
  }
}
