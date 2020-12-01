import 'package:flame/sprite.dart';
import 'package:boxgame/components/fly.dart';
import 'package:boxgame/langaw-game.dart';

class HungryFly extends Fly {
  HungryFly(LangawGame game, double x, double y) : super(game, x, y) {
    flyingSprite = List();
    flyingSprite.add(Sprite('flies/hungry-fly-1.png'));
    flyingSprite.add(Sprite('flies/hungry-fly-2.png'));
    deadSprite = Sprite('flies/hungry-fly-dead.png');
  }
}
