#if !macro
import BaseStage.Countdown;
import Paths;
import flixel.FlxCamera;
import flixel.FlxG;
import flixel.FlxObject;
import flixel.FlxSprite;
import flixel.FlxSubState;
import flixel.addons.display.FlxGridOverlay;
import flixel.addons.transition.FlxTransitionableState;
import flixel.graphics.frames.FlxAtlasFrames;
import flixel.group.FlxGroup.FlxTypedGroup;
import flixel.group.FlxSpriteGroup;
import flixel.math.FlxMath;
import flixel.math.FlxPoint;
import flixel.math.FlxRect;
import flixel.sound.FlxSound;
import flixel.text.FlxText;
import flixel.tweens.FlxEase;
import flixel.tweens.FlxTween;
import flixel.util.FlxColor;
import flixel.util.FlxDestroyUtil;
import flixel.util.FlxSave;
import flixel.util.FlxStringUtil;
import flixel.util.FlxTimer;
import haxe.Json;
import lime.utils.Assets;
import openfl.display.BitmapData;
import openfl.geom.Rectangle;
import openfl.net.FileFilter;
import openfl.utils.Assets as OpenFlAssets;
import utils.*;

using StringTools;
#if sys
import sys.*;
import sys.io.*;
#end

#if LUA_ALLOWED
import hxluajit.*;
import hxluajit.Types;
import psychlua.*;
#else
import psychlua.FunkinLua; // TODO: test and seperate this into LuaUtils
import psychlua.HScript;

// import psychlua.LuaUtils;
// import psychlua.ScriptHandler;
#end

#if flxanimate
import flxanimate.*;
import flxanimate.PsychFlxAnimate as FlxAnimate;
#end

//so that it doesn't bring up a "Type not found: Countdown"
//Flixel
//others
// utils
#end
