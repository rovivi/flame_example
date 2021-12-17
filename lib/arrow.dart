import 'package:flame/components.dart';

class Arrow extends SpriteComponent with HasGameRef {
  Arrow() : super(size: Vector2.all(100.0));

  @override
  Future<void> onLoad() async {
    super.onLoad();
    sprite = await gameRef.loadSprite('center_tap.png');
    position = Vector2(0, 0);
  }
}
