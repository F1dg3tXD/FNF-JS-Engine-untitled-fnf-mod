package;

import flixel.FlxG;
import flixel.FlxSprite;

class IdkStoryMenuState extends MusicBeatState
{
  var bg :FlxSprite;
  var balls:FlxSprite;
  var object :FlxSprite;
  var outline :FlxSprite;
  var box :FlxSprite;

  var menuItems FlxTypedGroup<FlxSprite>;

  override function create()
  {
    super.create();

    bg = new FlxSprite(0, 0);
    bg.loadGraphic("idkMenu/IdkMenuBG.png");
    add(bg);

    balls = new FlxSprite(0, 0);
    balls.loadGraphic("idkMenu/balls.png");
    add(balls);

    object = new FlxSprite(0, 0);
    object.loadGraphic("idkMenu/object.png");
    add(object);

    outline = new FlxSprite(0, 0);
    outline.loadGraphic("idkMenu/outline.png");
    add(outline);

    box = new FlxSprite(0, 0);
    box.loadGraphic("idkMenu/box.png");
    add(box);

    menuItems = new FlxTypedGroup<FlxSprite>();
    // Add menu items to the group here
    add(menuItems);
  }
}
