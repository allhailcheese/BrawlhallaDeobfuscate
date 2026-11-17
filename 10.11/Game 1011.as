package
{
    import flash.Lib;
    import flash.desktop.DockIcon;
    import flash.desktop.NativeApplication;
    import flash.desktop.NotificationType;
    import flash.display.BitmapData;
    import flash.display.DisplayObjectContainer;
    import flash.display.MovieClip;
    import flash.display.Sprite;
    import flash.display3D.Context3D;
    import flash.display3D.Context3DTextureFormat;
    import flash.events.GameInputEvent;
    import flash.events.KeyboardEvent;
    import flash.events.MouseEvent;
    import flash.events.UncaughtErrorEvent;
    import flash.filesystem.File;
    import flash.filesystem.FileMode;
    import flash.filesystem.FileStream;
    import flash.geom.Matrix;
    import flash.geom.Rectangle;
    import flash.net.SharedObject;
    import flash.net.URLRequest;
    import flash.system.ApplicationDomain;
    import flash.system.System;
    import flash.ui.GameInput;
    import flash.ui.GameInputDevice;
    import flash.ui.Keyboard;
    import flash.utils.ByteArray;
    import flash.utils.getTimer;
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds.StringMap;
    
    public class §_-H2U§
    {
        
        public static var §_-YN§:Boolean;
        
        public static var §_-f1B§:uint;
        
        public static var §_-S2r§:uint;
        
        public static var §_-v39§:uint;
        
        public static var §_-T3u§:uint;
        
        public static var §_-z5X§:uint;
        
        public static var §_-a5Z§:uint;
        
        public static var §_-AU§:§_-i0§;
        
        public static var §_-36S§:uint;
        
        public static var §_-L1j§:Vector.<§_-F11§>;
        
        public static var §_-75E§:Vector.<§_-96v§>;
        
        public static var §_-i2Z§:Vector.<§_-aQ§>;
        
        public static var §_-R61§:Random;
        
        public static var §_-k5Y§:uint = 1000;
        
        public static var §_-p51§:int = 1;
        
        public static var §_-x6§:uint = 250;
        
        public static var §_-NS§:uint = 0;
        
        public static var §_-51G§:uint = 1;
        
        public static var §_-Y5r§:uint = 2;
        
        public static var §_-Nf§:uint = 500;
        
        public static var §_-jc§:uint = 8;
        
        public static var §_-M1Y§:uint = 0;
        
        public static var §_-r4N§:uint = 2;
        
        public static var §_-g2A§:int = 6;
        
        public static var §_-z4J§:int = 12;
        
        public static var §_-25m§:uint = 600;
        
        public static var §_-J3g§:uint = 12;
        
        public static var §_-C2u§:uint = 5;
        
        public static var §_-I21§:String = "xxpPa/bwbMRT57BWzCfubjLpJnRq2yHEfIkSH7nnxCv4wQF1xa98oQ==";
        
        public static var §_-77§:uint = 4;
        
        public static var §_-w5l§:uint = 3;
        
        public static var §_-JA§:int = 8;
        
        public static var §_-y2E§:uint = 1;
        
        public static var §_-31T§:uint = 2;
        
        public static var §_-j5k§:uint = 3;
        
        public static var §_-51C§:uint = 4;
        
        public static var §_-V66§:uint = 5;
        
        public static var §_-P53§:uint = 6;
        
        public static var §_-Ua§:uint = 7;
        
        public static var §_-h1f§:uint = 8;
        
        public static var §_-S5x§:uint = 9;
        
        public static var §_-i2N§:String = "1";
        
        public static var §_-F44§:String = "2";
        
        public static var §_-m1T§:String = "3";
        
        public static var §_-31k§:String = "6";
        
        public var §_-c1V§:ByteArray = new ByteArray();
        
        public var §_-Q1B§:ByteArray = new ByteArray();
        
        public var §_-N3s§:ByteArray = new ByteArray();
        
        public var §_-T3L§:ByteArray = new ByteArray();
        
        public var §_-T6H§:ByteArray = new ByteArray();
        
        public var worldUILayer3D:Sprite3D;
        
        public var §_-5p§:Sprite;
        
        public var §_-C3e§:Sprite3D;
        
        public var §_-t3u§:Sprite3D;
        
        public var §_-Kl§:Sprite3D;
        
        public var §_-G38§:Sprite3D;
        
        public var §_-o10§:Boolean;
        
        public var §_-L4C§:Boolean;
        
        public var §_-P5k§:Boolean;
        
        public var §_-M3O§:Boolean;
        
        public var §_-c1X§:Boolean;
        
        public var §_-i5A§:Boolean;
        
        public var §_-B49§:Boolean = false;
        
        public var §_-O3g§:Boolean;
        
        public var §_-e5q§:Boolean;
        
        public var §_-C2t§:Boolean;
        
        public var §_-gi§:Boolean;
        
        public var §_-Q24§:Boolean;
        
        public var §_-T2N§:Boolean = true;
        
        public var §_-72n§:Boolean = true;
        
        public var §_-D37§:Boolean;
        
        public var §_-64m§:Boolean;
        
        public var §_-e2o§:Boolean;
        
        public var §_-z3M§:Boolean;
        
        public var §_-ox§:Boolean;
        
        public var §_-p5S§:Boolean;
        
        public var §_-15F§:Boolean;
        
        public var §_-95h§:Boolean;
        
        public var §_-L48§:Boolean;
        
        public var §_-V6r§:Boolean;
        
        public var §_-e4z§:Boolean = true;
        
        public var §_-6K§:Boolean;
        
        public var §_-31A§:Boolean;
        
        public var §_-97§:Boolean;
        
        public var §_-E2i§:Boolean;
        
        public var §_-92s§:Boolean;
        
        public var §_-M3Q§:Boolean;
        
        public var §_-N1a§:Boolean;
        
        public var §_-m3R§:Boolean;
        
        public var §_-w1g§:Boolean;
        
        public var §_-83q§:Boolean;
        
        public var §_-O5A§:Boolean;
        
        public var §_-634§:Boolean;
        
        public var §_-m2Z§:Boolean;
        
        public var §_-w4P§:Boolean;
        
        public var §_-S5H§:Boolean;
        
        public var §_-K3I§:Boolean;
        
        public var §_-w4a§:Boolean;
        
        public var §_-D58§:Boolean;
        
        public var §_-x3q§:Boolean;
        
        public var §_-22Y§:Boolean;
        
        public var §_-TC§:Boolean;
        
        public var §_-U6I§:Boolean = true;
        
        public var §_-V3E§:Boolean = false;
        
        public var §_-H1M§:Boolean = false;
        
        public var §_-A6h§:Boolean;
        
        public var §_-36m§:Boolean;
        
        public var §_-P1Z§:Boolean;
        
        public var §_-M5l§:Boolean;
        
        public var §_-g1T§:Boolean = false;
        
        public var §_-K5I§:Boolean;
        
        public var §_-dP§:Boolean;
        
        public var §_-Y5X§:Boolean;
        
        public var §_-I2K§:Boolean;
        
        public var §_-M4u§:Boolean;
        
        public var §_-Q28§:Main;
        
        public var §_-W5e§:§_-04U§;
        
        public var §_-v4C§:uint;
        
        public var §_-DV§:String;
        
        public var §_-V2W§:§_-G1C§;
        
        public var §_-M36§:IMap;
        
        public var §_-J3I§:uint;
        
        public var §_-DK§:§_-L4x§;
        
        public var §_-vP§:uint;
        
        public var §_-R5F§:§_-11A§;
        
        public var §_-L3M§:Array = [];
        
        public var §_-P1d§:Array = [];
        
        public var §_-ik§:uint = 2;
        
        public var §_-05q§:String;
        
        public var §_-T5y§:§_-f2J§;
        
        public var §_-u3t§:§_-K40§;
        
        public var §_-7t§:§_-dH§;
        
        public var §_-N1p§:IMap;
        
        public var §_-j2U§:§_-o3c§;
        
        public var §_-I4R§:uint;
        
        public var §_-e1m§:uint;
        
        public var §_-M5c§:uint;
        
        public var §_-M2Z§:uint;
        
        public var §_-H2s§:uint;
        
        public var §_-93Y§:int;
        
        public var §_-4A§:uint;
        
        public var §_-T4m§:uint;
        
        public var §_-D4M§:uint;
        
        public var §_-W4N§:uint;
        
        public var §_-x1m§:uint;
        
        public var §_-D§:Vector.<§_-e1j§>;
        
        public var §_-21X§:IMap;
        
        public var §_-85v§:int;
        
        public var §_-n2f§:Vector.<int>;
        
        public var §_-W3c§:String = "";
        
        public var §_-p1h§:String;
        
        public var §_-g5d§:SteamAir;
        
        public var §_-Eo§:String;
        
        public var §_-u2s§:uint;
        
        public var §_-A1r§:uint;
        
        public var §_-e24§:uint;
        
        public var §_-D6T§:String;
        
        public var §_-f46§:§_-G1C§;
        
        public var §_-S3h§:§_-y48§;
        
        public var §_-KL§:uint;
        
        public var §_-t5G§:§_-24k§;
        
        public var §_-E5K§:uint;
        
        public var §_-H2m§:uint;
        
        public var §_-D6h§:uint;
        
        public var §_-m1N§:uint;
        
        public var §_-c2r§:uint;
        
        public var §_-o4G§:int;
        
        public var §_-47§:uint;
        
        public var §_-Yo§:IMap;
        
        public var §_-m5M§:uint;
        
        public var §_-O2§:uint;
        
        public var §_-62C§:uint;
        
        public var §_-N2B§:§_-Ui§;
        
        public var §_-o1F§:uint;
        
        public var §_-U5q§:uint;
        
        public var §_-E14§:§_-T1I§;
        
        public var §_-6j§:*;
        
        public var §_-A3d§:§_-W2I§;
        
        public var §_-Q2x§:§_-N5v§;
        
        public var §_-b4Q§:uint;
        
        public var §_-11r§:Vector.<§_-k3v§>;
        
        public var §_-Ew§:Vector.<§_-k3v§>;
        
        public var §_-l53§:§_-n3f§ = new §_-n3f§();
        
        public var §_-r2N§:§_-n3f§ = new §_-n3f§();
        
        public var §_-U3L§:§_-X1j§;
        
        public var §_-d53§:uint;
        
        public var §_-i3§:§_-Dp§;
        
        public var §_-S20§:§_-D6K§;
        
        public var §_-e5u§:§_-o3q§;
        
        public var §_-fh§:§_-Mw§;
        
        public var §_-F59§:uint;
        
        public var §_-117§:uint;
        
        public var §_-u2t§:uint;
        
        public var §_-u2q§:IMap;
        
        public var §_-j45§:uint;
        
        public var §_-e4b§:§_-k4e§;
        
        public var §_-11t§:§_-q2k§;
        
        public var §_-Y4q§:Vector.<Number> = new Vector.<Number>();
        
        public var §_-qq§:uint;
        
        public var §_-W6J§:§_-Wh§;
        
        public var §_-U2M§:IMap;
        
        public var §_-kC§:uint = 1;
        
        public var §_-146§:String;
        
        public var §_-R3x§:String = "";
        
        public var §_-W1w§:int;
        
        public var §_-8f§:uint;
        
        public var §_-b2A§:§_-h3q§;
        
        public var §_-93J§:§_-82V§;
        
        public var §_-v40§:uint;
        
        public var §_-T4u§:§_-K48§;
        
        public var §_-q1a§:uint = 0;
        
        public var §_-Y2l§:§_-i3E§;
        
        public var §_-i2d§:§_-JB§;
        
        public var §_-I64§:uint;
        
        public var §_-b3o§:§_-P3T§;
        
        public var §_-I6l§:§_-e2c§;
        
        public var §_-92u§:§_-R2g§;
        
        public var §_-s1g§:String;
        
        public var §_-c5b§:uint;
        
        public var §_-sE§:String;
        
        public var §_-g3s§:String;
        
        public var §_-z28§:uint;
        
        public var §_-921§:LinkUpdater;
        
        public var §_-R5J§:§_-G1F§;
        
        public var §_-Z19§:§_-W5u§;
        
        public var §_-m2G§:uint;
        
        public var §_-R20§:§_-V4i§;
        
        public var §_-G4h§:uint;
        
        public var §_-B5D§:Array = [];
        
        public var §_-S1V§:uint = 16;
        
        public var §_-a1D§:uint = 16;
        
        public var §_-c2u§:uint = 0;
        
        public var §_-J2k§:uint;
        
        public var §_-x3i§:uint = 0;
        
        public var §_-H2P§:int;
        
        public var §_-sr§:uint;
        
        public var §_-i12§:uint;
        
        public var §_-T1S§:uint;
        
        public var §_-H2C§:String;
        
        public var §_-2O§:§_-86x§;
        
        public var §_-C2d§:§_-j0§;
        
        public var §_-n3A§:§_-v1I§;
        
        public var §_-yT§:§_-D38§ = §_-f1S§.§_-l2j§();
        
        public var §_-h1X§:uint;
        
        public var §_-31Z§:uint;
        
        public var §_-B20§:uint;
        
        public var §_-T4b§:uint;
        
        public var §_-31t§:IMap;
        
        public var §_-ib§:Vector.<§_-m1q§>;
        
        public var §_-cc§:IMap;
        
        public var §_-d1b§:IMap;
        
        public var §_-p4m§:int = -1;
        
        public var §_-63Y§:uint;
        
        public var §_-61A§:§_-to§;
        
        public var §_-k3§:Vector.<§_-64v§>;
        
        public var §_-A3R§:Array;
        
        public var §_-G6Q§:uint;
        
        public var §_-C2o§:Function;
        
        public var §_-d5I§:§_-G5J§;
        
        public var §_-S4C§:uint;
        
        public var §_-y2a§:uint;
        
        public var §_-uG§:uint;
        
        public var §_-24c§:§_-C3M§;
        
        public var §_-S6L§:uint;
        
        public var §_-16k§:String;
        
        public var §_-t1g§:§_-G1C§;
        
        public var §_-z34§:Vector.<§_-Z6U§>;
        
        public var §_-AT§:IMap;
        
        public var §_-N5o§:Function;
        
        public var §_-I3K§:String;
        
        public var §_-43Q§:uint;
        
        public var §_-T5K§:IMap;
        
        public var §_-wD§:Vector.<§_-F11§> = new Vector.<§_-F11§>();
        
        public var §_-k2G§:Boolean;
        
        public var §_-W3u§:uint;
        
        public var §_-56e§:§_-F6I§;
        
        public var §_-W4C§:uint;
        
        public var §_-M1o§:uint;
        
        public var §_-14m§:Vector.<MovieClip>;
        
        public var §_-22j§:Vector.<§_-e1j§>;
        
        public var §_-M5t§:uint;
        
        public var §_-45r§:§_-83E§;
        
        public var §_-u5H§:uint;
        
        public var §_-41l§:§_-g13§;
        
        public var §_-94Q§:ByteArray;
        
        public var §_-h4r§:Vector.<Companion> = new Vector.<Companion>();
        
        public var §_-I1X§:Array;
        
        public var §_-936§:Array;
        
        public var §_-j4h§:§_-E4h§;
        
        public var §_-t5C§:String;
        
        public var §_-n5F§:§_-M3V§;
        
        public var §_-r4C§:String;
        
        public var §_-q2U§:String;
        
        public var §_-Y2x§:String;
        
        public var §_-36n§:uint;
        
        public var §_-02r§:§_-F11§;
        
        public var §_-f1E§:String;
        
        public var §_-K5A§:String;
        
        public var §_-f3H§:Boolean;
        
        public var §_-L5R§:§_-c3s§;
        
        public var §_-vQ§:IMap;
        
        public var §_-G2B§:uint;
        
        public var §_-K5B§:uint;
        
        public var §_-8x§:String = "";
        
        public var §_-65E§:uint;
        
        public var §_-h5P§:uint;
        
        public var §_-E3H§:uint;
        
        public var §_-rK§:IMap;
        
        public var §_-k3B§:IMap = new IntMap();
        
        public var §_-X6y§:uint;
        
        public var §_-I28§:Number;
        
        public var §_-T5P§:uint;
        
        public var §_-45h§:int;
        
        public var §_-13E§:uint;
        
        public var §_-R4N§:int;
        
        public var §_-w4x§:§_-z5s§;
        
        public var §_-o3A§:SharedObject;
        
        public var §_-L3a§:SharedObject;
        
        public var §_-V25§:§_-QU§;
        
        public var §_-o3r§:Vector.<§_-86x§> = new Vector.<§_-86x§>();
        
        public var §_-359§:Vector.<§_-g13§>;
        
        public var §_-G6m§:§_-o2X§;
        
        public var §_-h3s§:uint;
        
        public var §_-B6i§:§_-A6u§;
        
        public var §_-V48§:§_-O4v§;
        
        public var §_-X5R§:§_-k3U§;
        
        public var levelLayer3D:Sprite3D;
        
        public var §_-B1J§:Sprite;
        
        public var §_-F1w§:§_-93X§;
        
        public var §_-d4O§:Sprite3D;
        
        public var §_-M3o§:Sprite3D;
        
        public var §_-z5y§:§_-B3Y§;
        
        public var §_-I5W§:Vector.<§_-51U§>;
        
        public var §_-24O§:Sprite;
        
        public var §_-q5h§:Sprite;
        
        public var §_-yV§:Sprite;
        
        public var §_-X2G§:Number = 0;
        
        public var §_-v29§:int = 250 * 60 * 60;
        
        public var §_-r1R§:uint = 0;
        
        public var §_-b2E§:int;
        
        public var §_-820§:uint;
        
        public function §_-H2U§(param1:Main)
        {
            §_-Q28§ = param1;
            §_-q2x§();
        }
        
        public static function §_-i5Z§() : uint
        {
            var _temp_1:* = §_-H2U§;
            return uint((_temp_1.§_-v39§ = uint(_temp_1.§_-v39§ + 1)) + 16);
        }
        
        public static function §_-O1L§(param1:String) : void
        {
            Lib.getURL(new URLRequest(param1));
        }
        
        public static function §_-D46§(param1:ApplicationDomain, param2:String) : MovieClip
        {
            var _loc3_:Class = param1.getDefinition(param2);
            return Type.createInstance(_loc3_,[]);
        }
        
        public static function §_-31C§() : void
        {
            §_-I3v§.§_-R6N§();
        }
        
        public function §_-C3j§(param1:String, param2:String) : void
        {
            var _loc4_:* = null as File;
            var _loc5_:* = null as Error;
            var _loc6_:* = null as ByteArray;
            var _loc7_:* = null as ByteArray;
            var _loc8_:* = null as FileStream;
            try
            {
                _loc4_ = File.applicationStorageDirectory;
                try
                {
                    _loc4_.createDirectory();
                }
                catch(_loc_e_:Error)
                {
                    _loc5_ = _loc_e_;
                }
                _loc6_ = new ByteArray();
                _loc7_ = new ByteArray();
                _loc8_ = new FileStream();
                _loc4_ = _loc4_.resolvePath("cdsnt.dat");
                _loc8_.open(_loc4_,FileMode.UPDATE);
                _loc8_.readBytes(_loc6_);
                _loc6_.uncompress();
                _loc8_.close();
                if(_loc6_.length != 0)
                {
                    _loc7_.writeBytes(_loc6_);
                    _loc7_.writeUTFBytes("*!*!*");
                }
                _loc7_.writeUTFBytes(param2);
                _loc7_.writeUTFBytes(param1);
                _loc7_.compress();
                _loc8_.open(_loc4_,FileMode.WRITE);
                _loc8_.writeBytes(_loc7_);
                _loc8_.close();
                if(Main.§_-K3O§ != null)
                {
                    Main.§_-K3O§.§_-R3z§(param2,param1);
                }
            }
            catch(_loc_e_:Error)
            {
                _loc5_ = _loc_e_;
            }
        }
        
        public function §_-QJ§(param1:§_-i0§) : void
        {
            var _loc2_:uint = param1 != null ? param1.mType : §_-u2N§.§_-e14§;
            var _loc3_:uint = (_loc2_ & 1) != 0 ? 1 : 2;
            §_-C13§.§_-a4w§(_loc3_,param1);
            if(§_-G3G§.§_-A32§.§_-26u§)
            {
                §_-G3G§.§_-A32§.§_-K5Q§();
            }
        }
        
        public function §_-Q6V§() : void
        {
            var _loc2_:uint = 0;
            var _loc5_:* = null as IMap;
            var _loc6_:uint = 0;
            var _loc7_:Number = NaN;
            var _loc8_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:Boolean = false;
            var _loc11_:uint = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc1_:uint = uint(getTimer());
            §_-W57§.§_-932§(_loc1_,false,false);
            if(§_-b1v§() && §_-m1N§ > 16)
            {
                _loc2_ = _loc1_ > §_-u2t§ ? uint(_loc1_ - §_-u2t§) : 0;
                if(_loc2_ > 0 && int(Math.floor(_loc2_ / 16)) > 1)
                {
                    _temp_1.§_-T3v§ += int(Math.floor(_loc2_ / 16)) - 1;
                }
                §_-56e§.§_-G5n§(_loc2_);
            }
            §_-u2t§ = _loc1_;
            §_-T4m§ += 16;
            if(§_-T4m§ >= _loc1_)
            {
                §_-T4m§ = _loc1_;
            }
            else if(_loc1_ >= uint(§_-T4m§ + 16))
            {
                §_-T4m§ = _loc1_;
            }
            _loc2_ = §_-T4m§;
            §_-4A§ = §_-M5c§;
            §_-47§ = §_-m1N§;
            var _loc3_:uint = uint(uint(_loc2_ - §_-M2Z§) - §_-M5c§);
            if(§_-O5A§ && _loc3_ > 0)
            {
                §_-m1N§ += _loc3_;
                if(§_-o4G§ < 0)
                {
                    --§_-m1N§;
                    ++§_-o4G§;
                }
            }
            if((§_-y2a§ & (2048 | 0x2000)) != 0)
            {
                §_-m1N§ = §_-47§;
            }
            if((§_-y2a§ & (32 | 2048 | 0x2000)) != 0)
            {
                §_-M2Z§ += _loc3_;
            }
            §_-c5b§ += _loc3_;
            var _loc4_:Boolean = false;
            if((§_-y2a§ & (1024 | 2048 | 0x2000)) != 0)
            {
                §_-E5K§ = 0;
                if(§_-G3G§.§_-32I§.§_-E4a§ == 4)
                {
                    §_-m1N§ = §_-G3G§.§_-32I§.§_-Y3M§;
                    §_-E5K§ = §_-m1N§;
                    _loc4_ = true;
                    if(§_-m1N§ <= §_-47§)
                    {
                        §_-z6§(§_-m1N§);
                    }
                    else if(§_-m1N§ < §_-G4h§)
                    {
                        §_-T3w§(§_-m1N§);
                    }
                    else
                    {
                        §_-42Y§.§_-G6D§(true);
                    }
                    §_-G3G§.§_-32I§.§_-E4a§ = §_-G3G§.§_-32I§.§_-R23§;
                    §_-G3G§.§_-P3G§.Hide();
                    §_-F1w§.§_-I1l§();
                    if(!§_-A6h§ && §_-y2a§ == 2048)
                    {
                        §_-42Y§.§_-G6D§(true);
                        §_-42Y§.§_-G6D§(false);
                    }
                }
                else
                {
                    _loc5_ = §_-f2t§.§_-X5G§;
                    _loc6_ = §_-G3G§.§_-32I§.§_-E4a§;
                    if(_loc6_ in _loc5_.h)
                    {
                        _loc7_ = §_-f2t§.§_-X5G§.h[§_-G3G§.§_-32I§.§_-E4a§];
                        if(_loc7_ > 1)
                        {
                            if(§_-fh§.§_-aB§ != 0 && §_-47§ + (uint(§_-m1N§ - §_-47§)) * _loc7_ < §_-fh§.§_-aB§)
                            {
                                §_-m1N§ = uint(§_-47§ + (uint(§_-m1N§ - §_-47§)) * _loc7_);
                            }
                            §_-G3G§.§_-P3G§.Hide();
                            _loc4_ = true;
                        }
                        else if(_loc7_ > 0 && _loc7_ < 1)
                        {
                            §_-m1N§ = uint(§_-47§ + (uint(§_-m1N§ - §_-47§)) * _loc7_);
                            §_-G3G§.§_-P3G§.Hide();
                            _loc4_ = true;
                        }
                        else if(_loc7_ < 0)
                        {
                            if(§_-47§ > §_-uG§ + (uint(§_-m1N§ - §_-47§)) * -_loc7_)
                            {
                                §_-m1N§ = uint(§_-47§ - (uint(§_-m1N§ - §_-47§)) * -_loc7_);
                            }
                            else
                            {
                                §_-m1N§ = §_-uG§;
                            }
                            §_-z6§(§_-m1N§);
                            _loc4_ = true;
                        }
                    }
                }
            }
            _loc6_ = 0x8000;
            if(!((§_-y2a§ & _loc6_) != 0 || (§_-y2a§ & 32) != 0 && (§_-S4C§ & _loc6_) != 0))
            {
                if(§_-qq§ == 2)
                {
                    _loc11_ = 16;
                    if((§_-y2a§ & _loc11_) == 0)
                    {
                        if((§_-y2a§ & 32) != 0)
                        {
                            _loc10_ = (§_-S4C§ & _loc11_) != 0;
                        }
                        else
                        {
                            _loc10_ = false;
                        }
                    }
                    else
                    {
                        _loc10_ = true;
                    }
                }
                else
                {
                    _loc10_ = false;
                }
            }
            else
            {
                _loc10_ = true;
            }
            if(!_loc10_)
            {
                _loc9_ = (§_-y2a§ & (1024 | 2048 | 0x2000)) != 0;
            }
            else
            {
                _loc9_ = true;
            }
            if(_loc9_)
            {
                _loc8_ = !_loc4_;
            }
            else
            {
                _loc8_ = false;
            }
            if(_loc8_)
            {
                if(§_-w4a§)
                {
                    if((§_-y2a§ & (32 | 2048 | 0x2000)) == 0)
                    {
                        §_-M2Z§ += _loc3_;
                        if(§_-m1N§ >= _loc3_)
                        {
                            §_-m1N§ -= _loc3_;
                        }
                        _loc12_ = 0;
                    }
                    if((§_-y2a§ & (1024 | 2048 | 0x2000)) != 0 && §_-85v§ > 0)
                    {
                        _loc11_ = uint(§_-fh§.§_-aB§ + 2500);
                        if(uint(§_-m1N§ + 16 * §_-85v§) > _loc11_)
                        {
                            §_-85v§ = int(Math.floor((uint(_loc11_ - §_-m1N§)) / 16));
                        }
                    }
                    if(§_-85v§ < 0)
                    {
                        if(§_-m1N§ < 16)
                        {
                            §_-85v§ = 0;
                        }
                        else
                        {
                            _loc12_ = int(§_-m1N§);
                            _loc13_ = -1 * (§_-85v§ * 16);
                            if(_loc13_ + 16 > _loc12_)
                            {
                                §_-85v§ = -1 * int(Math.floor((uint(§_-m1N§ - 16)) / 16));
                            }
                        }
                    }
                    if(§_-85v§ != 0 && §_-M2Z§ > 16)
                    {
                        §_-x3q§ = true;
                        _loc3_ = 16;
                        §_-M2Z§ -= 16 * §_-85v§;
                        if(§_-85v§ > 0 || int(§_-M5c§) > 16 * -§_-85v§)
                        {
                            §_-M5c§ += 16 * §_-85v§;
                        }
                        else
                        {
                            §_-M5c§ = 16;
                        }
                        if(§_-85v§ > 0 || int(§_-m1N§) > 16 * -§_-85v§)
                        {
                            §_-m1N§ += 16 * §_-85v§;
                        }
                        else
                        {
                            §_-m1N§ = 16;
                        }
                        if(§_-85v§ < 0)
                        {
                            §_-z6§(§_-m1N§);
                        }
                        §_-85v§ = 0;
                    }
                }
            }
            §_-M5c§ = uint(_loc2_ - §_-M2Z§);
            §_-X2G§ = _loc3_ * 0.001 * 24;
            §_-C13§.§_-F3K§ = §_-X2G§;
            §_-C13§.§_-HX§ = §_-M5c§;
            §_-e1m§ = uint(§_-M5c§ - §_-4A§);
            if(§_-e1m§ > 100)
            {
                §_-e1m§ = 100;
            }
            if(§_-T1S§ != 0)
            {
                _loc11_ = uint(_loc2_ / 1000);
                §_-D6h§ += uint(_loc11_ - §_-T1S§);
                §_-T1S§ = _loc11_;
            }
        }
        
        public function §_-d2v§() : void
        {
            var _loc1_:int = §_-p4m§;
            switch(_loc1_)
            {
                case 0:
                    §_-Z4j§();
                    §_-128§();
                    DevSettings.RemoveDevFlags([8,9]);
                    break;
                case 1:
                    §_-gj§();
                    §_-128§();
                    DevSettings.SetDevFlag(8);
                    DevSettings.RemoveDevFlag(9);
                    break;
                case 2:
                    §_-gj§();
                    §_-l2r§();
                    DevSettings.SetDevFlags([8,9]);
                    break;
                case 3:
                    §_-Z4j§();
                    §_-l2r§();
                    DevSettings.RemoveDevFlag(8);
                    DevSettings.SetDevFlag(9);
            }
        }
        
        public function §_-D3A§(param1:uint, param2:uint, param3:uint, param4:uint, param5:uint, param6:uint) : void
        {
            var _loc7_:§_-64v§ = §_-A3R§[param1];
            if(_loc7_ == null)
            {
                _loc7_ = new §_-64v§(param1);
                §_-A3R§[param1] = _loc7_;
                §_-k3§.push(_loc7_);
            }
            _loc7_.§_-Q2d§(param2,param3,param4,param5,param6);
        }
        
        public function §_-k46§() : void
        {
            §_-N5o§ = null;
        }
        
        public function §_-H1b§() : Boolean
        {
            if(§_-R5F§ != null && §_-R5F§.§_-O4T§)
            {
                return §_-v4C§ == 0;
            }
            return false;
        }
        
        public function §_-h37§(param1:int, param2:uint, param3:uint) : Boolean
        {
            var _loc6_:* = null as §_-i0§;
            var _loc9_:Boolean = false;
            var _loc10_:Boolean = false;
            var _loc12_:uint = 0;
            if(§_-y2a§ == 0x800000)
            {
                return true;
            }
            var _loc4_:Boolean = false;
            var _loc5_:uint = 0;
            if(!_loc4_)
            {
                switch(param1)
                {
                    case 1:
                    case 2:
                    case 4:
                    case 5:
                    case 29:
                        if(§_-w4x§.§_-N6S§(param1,0))
                        {
                            _loc4_ = true;
                        }
                        else if(§_-b25§(param3,param1))
                        {
                            return true;
                        }
                        break;
                    default:
                        _loc5_ = §_-o3T§(param1,param3);
                        break;
                    case 28:
                }
            }
            if(!_loc4_ && §_-x16§.§_-k3E§(param1,_loc5_))
            {
                _loc4_ = true;
            }
            if(!_loc4_ && (param2 & 1) != 0)
            {
                if(§_-G3G§.§_-O2q§.§_-G5s§())
                {
                    if(_loc5_ == 0)
                    {
                        §_-G3G§.§_-O2q§.§_-L62§(param1);
                    }
                    return true;
                }
                if(§_-G3G§.§_-224§.§_-G5s§())
                {
                    if(_loc5_ == 0)
                    {
                        §_-G3G§.§_-224§.§_-L62§(param1);
                    }
                    return true;
                }
                if(§_-G3G§.§_-o3N§.§_-C5u§())
                {
                    if(_loc5_ == 0)
                    {
                        §_-G3G§.§_-o3N§.§_-L62§(param1);
                    }
                    return true;
                }
                if(_loc5_ == 0 && !§_-B49§ && !§_-G3G§.§_-c4Z§.§_-26u§ && !§_-G3G§.§_-y1D§.§_-26u§ && !§_-G3G§.§_-13q§.§_-26u§ && !§_-G3G§.§_-o3N§.§_-26u§ && !§_-G3G§.§_-224§.§_-26u§ && !§_-G3G§.§_-O2q§.§_-26u§ && !§_-G3G§.§_-M6O§.§_-26u§ && !§_-G3G§.§_-jb§.§_-26u§ && !§_-G3G§.§_-63Z§.§_-26u§ && !§_-G3G§.§_-n12§.§_-26u§ && !§_-G3G§.§_-C1j§.§_-26u§ && !§_-G3G§.§_-Xc§.§_-26u§ && !§_-G3G§.§_-J5Q§.§_-26u§)
                {
                    if(§_-G3G§.§_-546§.HandleInput(param1))
                    {
                        return true;
                    }
                }
                if(§_-G3G§.§_-546§.§_-yP§)
                {
                    return true;
                }
            }
            if(!_loc4_ && §_-w4x§.§_-N6S§(param1,_loc5_))
            {
                _loc4_ = true;
            }
            if(!_loc4_ && §_-G3G§.§_-S1Y§.§_-26u§ && (param1 == 17 || param1 == 23))
            {
                §_-G3G§.§_-S1Y§.§_-16f§();
            }
            if(!_loc4_ && _loc5_ != 0 && !§_-G3G§.§_-32I§.§_-rX§())
            {
                if(§_-G3G§.§_-p2g§.§_-26u§)
                {
                    _loc6_ = §_-u2N§.§_-66I§(param2,param3);
                    if(_loc6_ != null)
                    {
                        §_-G3G§.§_-p2g§.HandleHeldInput(_loc5_,param1,_loc6_.§_-N3V§);
                    }
                }
                else if(§_-G3G§.§_-a3T§.§_-26u§)
                {
                    _loc6_ = §_-u2N§.§_-66I§(param2,param3);
                    if(_loc6_ != null)
                    {
                        §_-G3G§.§_-a3T§.HandleHeldInput(_loc5_,param1,_loc6_.§_-N3V§);
                    }
                }
                else if(§_-G3G§.§_-86c§.§_-26u§)
                {
                    _loc6_ = §_-u2N§.§_-66I§(param2,param3);
                    if(_loc6_ != null)
                    {
                        §_-G3G§.§_-86c§.HandleHeldInput(_loc5_,param1,_loc6_.§_-N3V§);
                    }
                }
                else if(§_-G3G§.§_-I48§.§_-26u§)
                {
                    _loc6_ = §_-u2N§.§_-66I§(param2,param3);
                    if(_loc6_ != null)
                    {
                        §_-G3G§.§_-I48§.HandleHeldInput(_loc5_,param1,_loc6_.§_-N3V§);
                    }
                }
                return true;
            }
            _loc6_ = §_-u2N§.§_-f5b§(param2,param3);
            if(_loc6_ == null)
            {
                return true;
            }
            var _loc7_:uint = _loc6_.§_-N3V§;
            §_-u2N§.§_-e14§ = param2;
            var _loc8_:Boolean = false;
            var _loc11_:uint = 0x8000;
            if(!((§_-y2a§ & _loc11_) != 0 || (§_-y2a§ & 32) != 0 && (§_-S4C§ & _loc11_) != 0))
            {
                if(§_-qq§ == 2)
                {
                    _loc12_ = 16;
                    if((§_-y2a§ & _loc12_) == 0)
                    {
                        if((§_-y2a§ & 32) != 0)
                        {
                            _loc10_ = (§_-S4C§ & _loc12_) != 0;
                        }
                        else
                        {
                            _loc10_ = false;
                        }
                    }
                    else
                    {
                        _loc10_ = true;
                    }
                }
                else
                {
                    _loc10_ = false;
                }
            }
            else
            {
                _loc10_ = true;
            }
            if(_loc10_)
            {
                _loc9_ = param1 == 39;
            }
            else
            {
                _loc9_ = false;
            }
            if(_loc9_)
            {
                _loc8_ = true;
            }
            if((§_-rm§.§_-X2t§ || §_-rm§.§_-k1a§) && §_-B49§)
            {
                _loc8_ = true;
            }
            if(!_loc8_)
            {
                §_-QJ§(_loc6_);
            }
            if(!_loc4_)
            {
                return §_-H52§(param1,param2,_loc7_,_loc6_,_loc5_);
            }
            return true;
        }
        
        public function §_-H52§(param1:int, param2:uint, param3:uint, param4:§_-i0§ = undefined, param5:uint = 0) : Boolean
        {
            §_-H2U§.§_-z5X§ = param2;
            §_-H2U§.§_-a5Z§ = param3;
            §_-H2U§.§_-AU§ = param4;
            §_-H2U§.§_-36S§ = param5;
            if(§_-G3G§.§_-O2q§.HandleInput(param1))
            {
                return true;
            }
            return §_-G3G§.§_-B5C§(param1);
        }
        
        public function §_-J6T§() : void
        {
            var _loc5_:* = null as §_-F11§;
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-F11§> = §_-wD§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if((_loc5_.§_-yv§ & §_-F11§.§_-m1h§) == 0)
                {
                    _loc1_++;
                }
                else
                {
                    _loc2_++;
                }
            }
            if(_loc1_ < 8)
            {
                return;
            }
            _loc3_ = 0;
            _loc4_ = §_-wD§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if((_loc5_.§_-yv§ & §_-F11§.§_-m1h§) == 0)
                {
                    _loc5_.§_-K2h§ = §_-I2M§.§_-Y6e§;
                }
            }
        }
        
        public function §_-m4N§() : void
        {
            var _loc1_:* = null as §_-j4f§;
            §_-y3s§();
            §_-L4C§ = false;
            if(§_-V2W§ != null && §_-V2W§.§_-E4M§())
            {
                _loc1_ = new §_-j4f§(LinkUpdater.§_-u0§);
                _loc1_.§_-X3g§(§_-J3I§);
                _loc1_.§_-63B§(§_-DV§);
                §_-I5g§(_loc1_);
                _loc1_.§_-wb§();
            }
            else
            {
                §_-K21§();
            }
            §_-DV§ = null;
        }
        
        public function §_-z2A§() : void
        {
            §_-yV§.visible = !§_-yV§.visible;
            §_-5p§.visible = !§_-5p§.visible;
            §_-24O§.visible = !§_-24O§.visible;
            §_-q5h§.visible = !§_-q5h§.visible;
            §_-t3u§.§_-26u§ = !§_-t3u§.§_-26u§;
            §_-Kl§.§_-26u§ = !§_-Kl§.§_-26u§;
        }
        
        public function §_-524§(param1:Boolean) : void
        {
            if(param1 && §_-B49§)
            {
                return;
            }
            §_-g5d§.ToggleFloatingKeyboard(param1 ? 1 : 0);
            §_-B49§ = param1;
        }
        
        public function §_-F6T§() : void
        {
            var _loc1_:* = null as §_-11A§;
            var _loc2_:* = null as Vector.<§_-j4f§>;
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-j4f§;
            if(§_-R5F§ != null)
            {
                §_-R5F§.§_-w1A§();
                _loc1_ = §_-R5F§;
                if(_loc1_.§_-Lh§ != null && int(_loc1_.§_-Lh§.length) > 0)
                {
                    _loc2_ = §_-R5F§.§_-OF§();
                    _loc3_ = 0;
                    while(_loc3_ < int(_loc2_.length))
                    {
                        _loc4_ = _loc2_[_loc3_];
                        _loc3_++;
                        §_-921§.§_-11i§(_loc4_);
                        _loc4_.§_-wb§();
                    }
                }
            }
        }
        
        public function §_-U6§() : void
        {
            var _loc2_:* = null as §_-51U§;
            var _loc1_:int = int(§_-I5W§.length) - 1;
            while(_loc1_ >= 0)
            {
                _loc2_ = §_-I5W§[_loc1_];
                if(_loc2_.§_-T2l§ || _loc2_.§_-I22§())
                {
                    _loc2_.§_-u1C§();
                    §_-L20§.§_-G2C§(§_-I5W§,_loc1_);
                }
                _loc1_--;
            }
        }
        
        public function §_-vE§() : void
        {
            §_-G3G§.§_-T26§();
            §_-T4b§ = §_-z1Z§();
            §_-U6§();
        }
        
        public function §_-h4S§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:* = null as §_-83E§;
            var _loc12_:int = 0;
            var _loc13_:* = null as §_-D4x§;
            var _loc14_:* = null as §_-e22§;
            var _loc15_:int = 0;
            var _loc16_:int = 0;
            var _loc17_:int = 0;
            var _loc18_:* = 0;
            var _loc19_:* = null as §_-F11§;
            var _loc20_:uint = 0;
            var _loc21_:* = null as String;
            var _loc22_:* = null as §_-74W§;
            var _loc23_:* = null as HeroType;
            if(!§_-F1w§.§_-I4N§() && uint(§_-W4N§ + 3000) > §_-M5c§)
            {
                return;
            }
            §_-W4N§ = 0;
            §_-C2t§ = false;
            §_-y2a§ = 16;
            §_-v2r§(3);
            if(!§_-G3G§.§_-bE§.§_-26u§)
            {
                §_-G3G§.§_-546§.Display();
            }
            §_-G3G§.§_-J4c§();
            §_-G3G§.§_-94T§();
            §_-H2U§.§_-S2r§ = 0;
            §_-H2U§.§_-v39§ = 0;
            §_-G3G§.§_-148§.Display();
            §_-G3G§.§_-h3u§.Display();
            if(§_-qq§ == 2)
            {
                _loc2_ = §_-45r§;
                _loc1_ = _loc2_.§_-01m§(_loc2_.§_-R48§.§_-J3I§,0);
            }
            else
            {
                _loc1_ = 0;
            }
            var _loc3_:Array = [];
            var _loc4_:Array = [];
            var _loc5_:Vector.<§_-D4x§> = §_-45r§.§_-V3O§;
            var _loc6_:int = int(_loc5_.length);
            var _loc7_:* = 0;
            var _loc8_:uint = §_-24c§.§_-OA§();
            var _loc9_:Boolean = §_-24c§.ForceUniqueColors();
            var _loc10_:int = 0;
            var _loc11_:int = int(§_-24c§.§_-R2J§);
            while(_loc10_ < _loc11_)
            {
                _loc12_ = _loc10_++;
                _loc13_ = _loc12_ < _loc6_ ? _loc5_[int((_loc12_ + _loc1_) % _loc6_)] : null;
                _loc14_ = null;
                if(_loc13_ != null && _loc13_.§_-J3I§ == §_-J3I§)
                {
                    _loc14_ = _loc13_.§_-C60§();
                    §_-DK§.§_-25c§(_loc14_);
                    if(_loc14_.§_-A1R§ > _loc7_)
                    {
                        _loc7_ = _loc14_.§_-A1R§;
                    }
                    _loc15_ = 0;
                    _loc16_ = int(_loc8_);
                    while(_loc15_ < _loc16_)
                    {
                        _loc17_ = _loc15_++;
                        _loc3_[_loc14_.§_-R1§[_loc17_].§_-I5o§ & 0xFFFF] = true;
                    }
                    _loc18_ = §_-F11§.§_-B1m§;
                    _loc18_ |= _loc14_.§_-J3I§ == §_-J3I§ ? §_-F11§.§_-J1G§ : §_-F11§.§_-J1G§ | §_-F11§.§_-H4B§;
                    var _temp_5:* = §_-F11§;
                    var _temp_4:* = this;
                    var _temp_3:* = _loc13_.§_-I4W§.§_-Z3S§;
                    var _temp_1:* = §_-H2U§;
                    _loc19_ = _temp_5.§_-V1x§(_temp_4,_temp_3,_temp_1.§_-S2r§ = uint(_temp_1.§_-S2r§ + 1),_loc18_,_loc14_);
                    if((_loc18_ & §_-F11§.§_-H4B§) == 0)
                    {
                        if(§_-u2N§.§_-L2a§ == 0)
                        {
                            if(int(§_-u2N§.§_-Z3F§.length) > 1)
                            {
                                §_-u2N§.§_-P2f§();
                            }
                            §_-u2N§.§_-d5T§(-1,true);
                        }
                    }
                    §_-2E§(_loc19_,(_loc18_ & §_-F11§.§_-H4B§) == 0 ? §_-u2N§.§_-w3y§[_loc13_.§_-p3R§] : null);
                }
                else
                {
                    _loc14_ = new §_-e22§();
                    _loc21_ = null;
                    _loc15_ = 0;
                    _loc16_ = int(_loc8_);
                    while(_loc15_ < _loc16_)
                    {
                        _loc17_ = _loc15_++;
                        _loc22_ = _loc14_.§_-R1§[_loc17_];
                        _loc23_ = §_-x16§.§_-V2p§(null,_loc3_);
                        _loc22_.§_-I5o§ = HeroType.§_-O6C§(_loc23_,null);
                        _loc22_.§_-k§ = _loc23_.§_-r1u§.§_-k§;
                        _loc3_[_loc23_.§_-03L§] = true;
                        if(_loc17_ == 0)
                        {
                            _loc21_ = _loc23_.§_-R5W§;
                        }
                    }
                    if(_loc9_)
                    {
                        _loc18_ = 0;
                        while(_loc14_.§_-m15§ == 0 || _loc14_.§_-m15§ == §_-o31§.NO_COLOR_SCHEME.§_-E4H§ || Boolean(_loc4_[_loc14_.§_-m15§]))
                        {
                            _loc14_.§_-m15§ = §_-o31§.§_-V6c§().§_-E4H§;
                            if(++_loc18_ > 100)
                            {
                                break;
                            }
                        }
                    }
                    _loc14_.§_-A1R§ = ++_loc7_;
                    var _temp_12:* = §_-F11§;
                    var _temp_11:* = this;
                    var _temp_10:* = _loc21_;
                    var _temp_8:* = §_-H2U§;
                    _loc19_ = _temp_12.§_-V1x§(_temp_11,_temp_10,_temp_8.§_-S2r§ = uint(_temp_8.§_-S2r§ + 1),§_-F11§.§_-J1G§ | §_-F11§.§_-H4B§ | §_-F11§.§_-B1m§,_loc14_);
                    §_-2E§(_loc19_,null);
                }
                if(_loc14_ != null)
                {
                    _loc4_[_loc14_.§_-m15§] = true;
                    _loc14_.§_-q42§();
                }
            }
            if(§_-qq§ == 2)
            {
                §_-G3G§.§_-Q6e§.§_-h15§();
                §_-G3G§.§_-L6r§.Display();
                §_-56e§.§_-LJ§("practiceTraining",false);
            }
            else
            {
                §_-56e§.§_-LJ§("practice",false);
            }
        }
        
        public function §_-j2R§() : void
        {
            §_-G3G§.§_-T26§();
            if(§_-G3G§.§_-bE§.§_-26u§)
            {
                §_-U6§();
            }
        }
        
        public function §_-P4c§() : void
        {
            if(§_-T2z§())
            {
                §_-i1q§();
                if(!§_-M4u§)
                {
                    §_-u41§();
                }
            }
            §_-G3G§.§_-T26§();
            §_-U6§();
        }
        
        public function §_-z4Z§() : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:* = null as §_-j4f§;
            §_-42Y§.§_-p2x§ = §_-M5c§;
            if(!(§_-V2W§ != null && §_-V2W§.§_-E4M§()))
            {
                §_-6K§ = true;
            }
            if(§_-rm§.§_-S6C§ && !§_-G3G§.§_-14k§.§_-26u§)
            {
                §_-G3G§.§_-8§.§_-O2w§();
            }
            §_-G3G§.§_-T26§();
            §_-U6§();
            §_-T4u§.§_-C1§();
            §_-j2U§.§_-v5k§();
            §_-42Y§.§_-e4§(§_-M5c§);
            §_-23H§.§_-94V§();
            var _loc1_:uint = §_-z28§;
            if(_loc1_ == 1)
            {
                §_-45r§.§_-64K§(§_-u2t§);
            }
            if(§_-c5b§ > 5000 && !§_-T2N§)
            {
                if(!(§_-V2W§ != null && §_-V2W§.§_-E4M§()))
                {
                    §_-T2N§ = true;
                }
                else
                {
                    _loc2_ = §_-g5d§ != null && §_-g5d§.IsOverlayEnabled();
                    _loc3_ = new §_-j4f§(LinkUpdater.§_-i5d§);
                    _loc3_.§_-01D§(_loc2_);
                    §_-I5g§(_loc3_);
                    _loc3_.§_-wb§();
                    §_-K4N§();
                    §_-T2N§ = true;
                }
            }
            if(§_-dP§)
            {
                if(§_-M5c§ > uint(§_-I4R§ + §_-x16§.§_-k4z§))
                {
                    §_-W3A§(false);
                    §_-dP§ = false;
                    §_-435§();
                }
            }
            if(§_-L48§)
            {
                §_-g2g§.§_-84x§("Server is restarting, please wait!");
            }
        }
        
        public function §_-X6R§() : void
        {
            §_-G3G§.§_-T26§();
            §_-U6§();
            if(§_-F1w§.§_-I4N§() && §_-M5c§ > §_-u2s§)
            {
                §_-C2t§ = false;
                §_-m1N§ = 0;
                §_-47§ = 0;
                §_-O2§ = 0;
                §_-v2r§(4);
                §_-G3G§.§_-148§.Display();
                §_-G3G§.§_-h3u§.Display();
                §_-G3G§.§_-O1g§(true,true);
                §_-G3G§.§_-n3I§(true);
                if(§_-d53§ > §_-x16§.§_-33F§)
                {
                    §_-d53§ -= §_-x16§.§_-33F§;
                }
                else
                {
                    §_-d53§ = 0;
                }
                §_-T2E§();
                §_-y2a§ = 262144;
                if(!§_-G3G§.§_-bE§.§_-26u§)
                {
                    §_-G3G§.§_-546§.Display();
                }
                §_-G3G§.§_-Gd§.Hide();
                §_-G3G§.§_-Q3d§.§_-K4I§();
                if(§_-G3G§.§_-s5n§.§_-26u§ && !§_-G3G§.§_-r15§.§_-26u§)
                {
                    §_-U2O§.§_-A3j§(§_-G3G§.§_-s5n§);
                    §_-G3G§.§_-B2h§();
                }
                §_-rm§.§_-k5p§ = §_-rm§.§_-b1Y§;
            }
        }
        
        public function §_-D5G§() : void
        {
            var _loc1_:* = null as §_-j4f§;
            if(§_-F1w§.§_-I4N§())
            {
                §_-E5K§ = §_-d53§;
                §_-g1g§(true);
                §_-T2E§();
                _loc1_ = new §_-j4f§(LinkUpdater.§_-H3m§);
                §_-F2H§(_loc1_);
                if(Main.§_-K3O§ != null)
                {
                    Main.§_-K3O§.§_-r21§(§_-E5K§);
                }
                §_-E5K§ = 0;
            }
        }
        
        public function §_-H5T§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-11R§;
            if(ANE_MultiKeyboard.IsContextDisposed())
            {
                return;
            }
            var _loc1_:§_-11R§ = null;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-u2N§.§_-y4Q§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-u2N§.§_-y4Q§[_loc4_];
                if(§_-s4V§())
                {
                    if(!_loc5_.§_-OI§())
                    {
                        _loc1_ = _loc5_;
                    }
                }
                else if(!_loc5_.§_-42V§())
                {
                    _loc1_ = _loc5_;
                }
            }
            if(_loc1_ != null)
            {
                §_-Z6w§(_loc1_);
            }
        }
        
        public function §_-a5U§() : void
        {
            var _loc1_:* = null as §_-j4f§;
            §_-U6§();
            §_-W5e§.§_-HK§();
            §_-G3G§.§_-T26§();
            if(!(§_-t1g§ != null && §_-t1g§.§_-E4M§()))
            {
                §_-y2a§ = 8;
                §_-x3b§();
                if(!§_-G3G§.§_-y52§.§_-26u§)
                {
                    §_-g2g§.§_-84x§("Error_LOST_CONNECTION_DURING_GAME",4);
                    if(§_-V2W§ != null && §_-V2W§.§_-E4M§())
                    {
                        _loc1_ = new §_-j4f§(LinkUpdater.§_-83j§);
                        _loc1_.§_-01D§(false);
                        _loc1_.§_-X3g§(0);
                        §_-I5g§(_loc1_);
                        _loc1_.§_-wb§();
                    }
                }
                return;
            }
            if(!§_-z3M§ && §_-F1w§.§_-I4N§())
            {
                §_-z3M§ = true;
                §_-921§.§_-y3B§();
            }
            if(§_-R5F§ != null)
            {
                §_-R5F§.§_-D6s§();
                §_-g4c§();
            }
        }
        
        public function §_-T66§() : void
        {
            if(Main.§_-N1O§)
            {
                return;
            }
            if(§_-2O§ == null)
            {
                return;
            }
            if(§_-s4V§())
            {
                §_-2O§.§_-o2j§();
            }
            else
            {
                §_-2O§.§_-o5c§();
            }
        }
        
        public function §_-r3j§(param1:Boolean) : void
        {
            var _loc2_:uint = uint(getTimer());
            if(!param1 && _loc2_ < uint(§_-J2k§ + 500))
            {
                return;
            }
            §_-J2k§ = _loc2_;
            var _loc3_:Boolean = false;
            var _loc4_:uint = §_-yT§.§_-JC§();
            var _loc5_:uint = uint(§_-x16§.§_-5w§[_loc4_]);
            var _loc6_:uint = uint(§_-x16§.§_-06X§[_loc4_]);
            _loc6_ *= 16;
            _loc5_ *= 16;
            if(_loc6_ > §_-o1F§)
            {
                _loc3_ = true;
                §_-o1F§ += 16;
                if(§_-o4G§ < -16)
                {
                    §_-o4G§ += 16;
                }
                else
                {
                    §_-o4G§ = 0;
                }
            }
            else if(_loc6_ < §_-o1F§)
            {
                _loc3_ = true;
                §_-o1F§ -= 16;
                §_-o4G§ -= 16;
            }
            if(_loc5_ > §_-h1X§)
            {
                _loc3_ = true;
                §_-h1X§ += 16;
            }
            else if(_loc5_ < §_-h1X§)
            {
                _loc3_ = true;
                §_-h1X§ -= 16;
            }
            if(_loc3_ && Main.§_-K3O§ != null)
            {
                Main.§_-K3O§.§_-R3q§(§_-h1X§,§_-o1F§,§_-o4G§);
            }
        }
        
        public function §_-C6n§() : Boolean
        {
            var _loc2_:* = null as Error;
            try
            {
                return §_-z5e§();
            }
            catch(_loc_e_:Error)
            {
                _loc2_ = _loc_e_;
                §_-74F§(_loc2_);
                return false;
            }
        }
        
        public function §_-72m§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:* = null as String;
            var _loc3_:* = null as §_-j4f§;
            var _loc4_:* = null as §_-61C§;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:Boolean = false;
            var _loc9_:uint = 0;
            var _loc10_:uint = 0;
            var _loc11_:uint = 0;
            if(§_-e4z§)
            {
                _loc1_ = false;
                _loc2_ = null;
                if(§_-y2a§ == 4 && (!(§_-t1g§ != null && §_-t1g§.§_-E4M§()) || §_-R5F§ != null && §_-R5F§.§_-O4T§ && §_-v4C§ == 0))
                {
                    §_-w2R§();
                    _loc1_ = true;
                    _loc2_ = "Error_LOST_CONNECTION_DURING_GAME";
                    §_-56e§.§_-zG§ = true;
                    §_-56e§.§_-15y§();
                    if(§_-V2W§ != null && §_-V2W§.§_-E4M§())
                    {
                        _loc3_ = new §_-j4f§(LinkUpdater.§_-83j§);
                        _loc3_.§_-01D§(true);
                        _loc3_.§_-X3g§(§_-m1N§);
                        §_-I5g§(_loc3_);
                        _loc3_.§_-wb§();
                    }
                }
                else if(§_-y2a§ == 262144 && !(§_-f46§ != null && §_-f46§.§_-E4M§()))
                {
                    _loc1_ = true;
                    _loc2_ = "Error_LOST_CONNECTION_DURING_SPECTATE";
                }
                else if(§_-y2a§ == 16 && !(§_-V2W§ != null && §_-V2W§.§_-E4M§()))
                {
                    _loc1_ = true;
                    _loc2_ = "Error_LOST_CONNECTION_DURING_SELECT";
                }
                if(_loc1_)
                {
                    if(§_-y2a§ == 16)
                    {
                        §_-45r§.§_-H6j§();
                    }
                    §_-K21§(false);
                    §_-G3G§.§_-T26§();
                    if(§_-V2W§ != null && §_-V2W§.§_-E4M§())
                    {
                        §_-g2g§.§_-84x§(_loc2_,4);
                    }
                    else if(§_-L48§)
                    {
                        §_-g2g§.§_-84x§("Server is restarting. Online Game Ending!");
                    }
                    else
                    {
                        §_-g2g§.§_-84x§(_loc2_,4);
                        §_-w2R§();
                        §_-N4q§();
                        §_-p1Z§();
                        §_-6K§ = true;
                    }
                    return false;
                }
                if(!(§_-V2W§ != null && §_-V2W§.§_-E4M§()) && (§_-y2a§ & (4 | 262144)) != 0 && !§_-e5q§)
                {
                    §_-m3§();
                    §_-e5q§ = true;
                    §_-p1Z§();
                }
            }
            if(!§_-N1a§)
            {
                if(!§_-P1i§.§_-F5r§("Game"))
                {
                    return false;
                }
                if(DevSettings.IsStandaloneClient())
                {
                    _loc4_ = §_-61C§.§_-k2f§(DevSettings.defaultGameMode);
                    if(_loc4_ == null)
                    {
                        _loc4_ = §_-61C§.§_-K6n§;
                    }
                    §_-24c§.§_-P0§(_loc4_);
                    §_-c1v§();
                }
                §_-N1a§ = true;
            }
            if((§_-y2a§ & (4 | 2 | 0x400000)) == 0 && (§_-y2a§ & (1 | 8 | 0x2000)) == 0 && !DevSettings.IsStandaloneClient())
            {
                _loc1_ = §_-T5y§.§_-P2n§;
                _loc5_ = !§_-T5y§.§_-B2d§ && §_-M5c§ < uint(§_-W4C§ + §_-x16§.§_-Qy§);
                _loc6_ = §_-G3G§.§_-W1b§.§_-L17§();
                if(_loc5_ && §_-I3v§.§_-a1M§())
                {
                    _loc9_ = 0x8000;
                    if(!((§_-y2a§ & _loc9_) != 0 || (§_-y2a§ & 32) != 0 && (§_-S4C§ & _loc9_) != 0))
                    {
                        if(§_-qq§ == 2)
                        {
                            _loc10_ = 16;
                            if((§_-y2a§ & _loc10_) == 0)
                            {
                                if((§_-y2a§ & 32) != 0)
                                {
                                    _loc8_ = (§_-S4C§ & _loc10_) != 0;
                                }
                                else
                                {
                                    _loc8_ = false;
                                }
                            }
                            else
                            {
                                _loc8_ = true;
                            }
                        }
                        else
                        {
                            _loc8_ = false;
                        }
                    }
                    else
                    {
                        _loc8_ = true;
                    }
                    if(!_loc8_)
                    {
                        _loc7_ = §_-M5c§ >= uint(§_-W4C§ + §_-x16§.§_-d23§);
                    }
                    else
                    {
                        _loc7_ = true;
                    }
                    if(_loc7_)
                    {
                        _loc2_ = "Match precacher is finished, starting match after " + §_-53H§.§_-96n§(uint(§_-M5c§ - §_-W4C§)) + "ms";
                        _loc5_ = false;
                    }
                }
                if(§_-G3G§.§_-W1b§.§_-26u§ && _loc1_ && !_loc5_)
                {
                    §_-G3G§.§_-W1b§.§_-J4C§();
                }
                if(_loc1_ || _loc5_ || _loc6_)
                {
                    §_-42Y§.§_-p2x§ = §_-M5c§;
                    §_-U6§();
                    §_-G3G§.§_-T26§();
                    §_-42Y§.§_-e4§(§_-M5c§);
                    return true;
                }
                if(§_-W4C§ != 0)
                {
                    §_-W4C§ = 0;
                    §_-G3G§.§_-X1m§();
                    §_-G3G§.§_-J4c§();
                    §_-G3G§.§_-94T§();
                    _loc9_ = 0x8000;
                    if(!((§_-y2a§ & _loc9_) != 0 || (§_-y2a§ & 32) != 0 && (§_-S4C§ & _loc9_) != 0))
                    {
                        if(§_-qq§ == 2)
                        {
                            _loc10_ = 16;
                            if((§_-y2a§ & _loc10_) == 0)
                            {
                                if((§_-y2a§ & 32) != 0)
                                {
                                    _loc7_ = (§_-S4C§ & _loc10_) != 0;
                                }
                                else
                                {
                                    _loc7_ = false;
                                }
                            }
                            else
                            {
                                _loc7_ = true;
                            }
                        }
                        else
                        {
                            _loc7_ = false;
                        }
                    }
                    else
                    {
                        _loc7_ = true;
                    }
                    if(_loc7_)
                    {
                        _loc8_ = true;
                        if(_loc8_)
                        {
                            §_-G3G§.§_-L6r§.Display();
                        }
                    }
                    else
                    {
                        _loc10_ = 0x1000000;
                        if(!((§_-y2a§ & _loc10_) != 0 || (§_-y2a§ & 32) != 0 && (§_-S4C§ & _loc10_) != 0))
                        {
                            §_-G3G§.§_-P3G§.Display();
                        }
                    }
                    §_-G3G§.§_-148§.Display();
                    §_-G3G§.§_-h3u§.Display();
                }
                if(§_-L48§ && (§_-y2a§ & (262144 | 524288)) == 0)
                {
                    §_-g2g§.§_-84x§("Server is restarting.");
                }
            }
            _loc1_ = false;
            if(§_-E2i§)
            {
                §_-W5e§.§_-HK§();
                _loc1_ = §_-36Z§();
                §_-k5G§();
            }
            _loc9_ = 0x8000;
            if(!((§_-y2a§ & _loc9_) != 0 || (§_-y2a§ & 32) != 0 && (§_-S4C§ & _loc9_) != 0))
            {
                if(§_-qq§ == 2)
                {
                    _loc10_ = 16;
                    if((§_-y2a§ & _loc10_) == 0)
                    {
                        if((§_-y2a§ & 32) != 0)
                        {
                            _loc6_ = (§_-S4C§ & _loc10_) != 0;
                        }
                        else
                        {
                            _loc6_ = false;
                        }
                    }
                    else
                    {
                        _loc6_ = true;
                    }
                }
                else
                {
                    _loc6_ = false;
                }
            }
            else
            {
                _loc6_ = true;
            }
            if(!_loc6_)
            {
                _loc5_ = (§_-y2a§ & (1024 | 2048 | 0x2000)) != 0;
            }
            else
            {
                _loc5_ = true;
            }
            if(_loc5_)
            {
                if(§_-w4a§ && !§_-x3q§)
                {
                    _loc1_ = false;
                }
                §_-x3q§ = false;
            }
            if(_loc1_)
            {
                §_-U6§();
            }
            if(!§_-E2i§ && §_-F1w§.§_-I4N§())
            {
                §_-E2i§ = true;
                §_-15F§ = false;
                §_-p5S§ = false;
                if((§_-y2a§ & 16) == 0 && §_-F1w§.§_-C3L§ != null)
                {
                    §_-F1w§.§_-C3L§.§_-o2Q§();
                }
                if((§_-y2a§ & (1024 | 2048 | 0x2000)) != 0)
                {
                    §_-m1N§ = 0;
                }
                _loc10_ = 0x8000;
                if(!((§_-y2a§ & _loc10_) != 0 || (§_-y2a§ & 32) != 0 && (§_-S4C§ & _loc10_) != 0))
                {
                    if(§_-qq§ == 2)
                    {
                        _loc11_ = 16;
                        if((§_-y2a§ & _loc11_) == 0)
                        {
                            if((§_-y2a§ & 32) != 0)
                            {
                                _loc8_ = (§_-S4C§ & _loc11_) != 0;
                            }
                            else
                            {
                                _loc8_ = false;
                            }
                        }
                        else
                        {
                            _loc8_ = true;
                        }
                    }
                    else
                    {
                        _loc8_ = false;
                    }
                }
                else
                {
                    _loc8_ = true;
                }
                if(!_loc8_)
                {
                    _loc7_ = (§_-y2a§ & (1024 | 2048 | 0x2000)) != 0;
                }
                else
                {
                    _loc7_ = true;
                }
                if(_loc7_)
                {
                    §_-m1N§ = 0;
                    §_-O5A§ = true;
                }
            }
            _loc10_ = §_-z1Z§();
            if(_loc10_ != §_-T4b§)
            {
                §_-T4b§ = _loc10_;
                ++§_-31Z§;
            }
            ++§_-B20§;
            §_-G3G§.§_-T26§();
            §_-T4b§ = §_-z1Z§();
            return true;
        }
        
        public function §_-36Z§() : Boolean
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            var _loc7_:uint = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:* = null as §_-F11§;
            var _loc12_:Number = NaN;
            var _loc13_:* = null as §_-76I§;
            var _loc14_:* = null as §_-P2J§;
            var _loc18_:Boolean = false;
            var _loc19_:Boolean = false;
            var _loc20_:uint = 0;
            var _loc21_:uint = 0;
            var _loc22_:int = 0;
            var _loc23_:int = 0;
            var _loc24_:int = 0;
            var _loc25_:Number = NaN;
            var _loc26_:Number = NaN;
            var _loc27_:Number = NaN;
            var _loc28_:* = null as §_-F11§;
            var _loc29_:* = null as §_-F11§;
            var _loc1_:int = int(§_-wD§.length);
            if(!((§_-y2a§ & (4 | 2 | 0x400000)) != 0 || ((§_-y2a§ & (1024 | 2048 | 0x2000)) != 0 || (§_-y2a§ & (262144 | 524288)) != 0)))
            {
                _loc4_ = 0x8000;
                if(!((§_-y2a§ & _loc4_) != 0 || (§_-y2a§ & 32) != 0 && (§_-S4C§ & _loc4_) != 0))
                {
                    if(§_-qq§ == 2)
                    {
                        _loc5_ = 16;
                        if((§_-y2a§ & _loc5_) == 0)
                        {
                            if((§_-y2a§ & 32) != 0)
                            {
                                _loc3_ = (§_-S4C§ & _loc5_) != 0;
                            }
                            else
                            {
                                _loc3_ = false;
                            }
                        }
                        else
                        {
                            _loc3_ = true;
                        }
                    }
                    else
                    {
                        _loc3_ = false;
                    }
                }
                else
                {
                    _loc3_ = true;
                }
                if(!_loc3_)
                {
                    _loc2_ = (§_-y2a§ & (1024 | 2048 | 0x2000)) != 0;
                }
                else
                {
                    _loc2_ = true;
                }
            }
            else
            {
                _loc2_ = true;
            }
            _loc4_ = _loc2_ ? §_-m1N§ : §_-M5c§;
            _loc5_ = _loc2_ ? §_-47§ : §_-4A§;
            _loc5_ -= _loc5_ % 16;
            _loc4_ -= _loc4_ % 16;
            var _loc6_:int = 0;
            §_-42Y§.§_-p2x§ = _loc4_;
            _loc7_ = §_-z1Z§();
            if(_loc7_ != §_-T4b§)
            {
                §_-T4b§ = _loc7_;
                ++§_-31Z§;
            }
            ++§_-B20§;
            if(_loc4_ != _loc5_ && §_-uG§ != 0)
            {
                _loc7_ = uint(_loc4_ + §_-h1X§);
                _loc8_ = 0;
                _loc9_ = _loc1_;
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    _loc11_ = §_-wD§[_loc10_];
                    if(_loc11_.§_-7E§(_loc7_))
                    {
                        if((_loc11_.§_-yv§ & §_-F11§.§_-H4B§) != 0)
                        {
                            _loc11_.§_-IA§(_loc7_);
                        }
                        _loc11_.§_-p5C§.§_-b5G§(_loc7_);
                    }
                }
                if((§_-y2a§ & (4 | 2 | 0x400000)) != 0)
                {
                    §_-56e§.§_-N2k§(§_-o1F§,§_-h1X§);
                }
            }
            if(§_-R5F§ != null && (§_-y2a§ & (4 | 2 | 0x400000)) != 0 && (§_-t1g§ != null && §_-t1g§.§_-E4M§()))
            {
                _loc3_ = §_-uG§ != 0 && _loc4_ < 6000;
                §_-R5F§.§_-D6s§();
                §_-g4c§();
                §_-r3j§(_loc3_);
                if(_loc3_)
                {
                    §_-6h§();
                }
            }
            _loc3_ = §_-A6h§ && Main.§_-K3O§ != null;
            if(!_loc3_)
            {
                _loc3_ = §_-b1v§();
            }
            else
            {
                _loc3_ = true;
            }
            if(§_-A6h§)
            {
                if(_loc3_)
                {
                    §_-Y4q§.length = _loc1_ * 3;
                    _loc8_ = 0;
                    _loc9_ = _loc1_;
                    while(_loc8_ < _loc9_)
                    {
                        _loc10_ = _loc8_++;
                        _loc11_ = §_-wD§[_loc10_];
                        _loc12_ = 0;
                        _loc7_ = _loc11_.§_-C6S§;
                        switch(int(_loc7_))
                        {
                            case 0:
                            case 5:
                            case 6:
                                _loc12_ = 1;
                        }
                        §_-Y4q§[_loc10_ * 3] = _loc12_;
                        §_-Y4q§[_loc10_ * 3 + 1] = _loc11_.§_-m2j§.§_-d16§(_loc11_.§_-si§);
                        §_-Y4q§[_loc10_ * 3 + 2] = _loc11_.§_-m2j§.§_-d16§(_loc11_.§_-94q§);
                    }
                }
                _loc7_ = uint(§_-c2r§ + 16);
                if(§_-921§ != null)
                {
                    §_-921§.§_-y5l§(_loc7_);
                }
                if((§_-y2a§ & (4 | 2 | 0x400000)) != 0 && (!§_-W57§.§_-b1g§ && §_-W57§.§_-D5c§ && !§_-W57§.§_-s1§))
                {
                    §_-W57§.§_-K6B§(_loc7_);
                }
                if(§_-rm§.§_-k5p§)
                {
                    §_-d5I§.§_-m2Y§(_loc7_);
                }
                _loc13_ = §_-A3d§.§_-n2u§(_loc7_);
                if(_loc13_ != null)
                {
                    _loc13_.§_-O3d§(this,_loc7_);
                }
                if(§_-v4C§ == 0 || §_-c2r§ <= §_-v4C§)
                {
                    §_-E14§.§_-q1J§(§_-c2r§);
                }
                §_-n3A§.§_-rJ§(_loc7_);
                §_-Y2l§.§_-06S§(_loc7_);
                §_-j4h§.§_-D6c§();
                §_-V25§.§_-L1H§(_loc7_);
                _loc8_ = 0;
                _loc9_ = _loc1_;
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    §_-wD§[_loc10_].§_-o3i§(_loc7_);
                }
                _loc8_ = 0;
                _loc9_ = _loc1_;
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    _loc11_ = §_-wD§[_loc10_];
                    if(_loc11_.§_-T1s§ != null)
                    {
                        _loc14_ = _loc11_.§_-T1s§.§_-n2u§(_loc7_);
                        if(_loc14_ != null)
                        {
                            _loc14_.§_-O3d§(_loc11_,this);
                        }
                        if(_loc11_.§_-p5C§ != null)
                        {
                            _loc11_.§_-p5C§.§_-t1E§(§_-c2r§);
                        }
                        if(_loc11_.§_-7Y§ != null)
                        {
                            _loc11_.§_-7Y§.§_-t1E§(_loc7_);
                        }
                    }
                }
                if(_loc5_ > §_-c2r§)
                {
                    _loc6_ = int(Math.floor((uint(_loc5_ - §_-c2r§)) / 16));
                    if((§_-y2a§ & (4 | 2 | 0x400000)) != 0 && §_-m5M§ != 0 && _loc5_ >= §_-m5M§)
                    {
                        §_-56e§.§_-G26§(uint(uint(_loc5_ - §_-m5M§) + 16));
                    }
                }
                _loc5_ = §_-c2r§;
                §_-G3G§.§_-h3u§.§_-G5o§();
            }
            var _loc15_:Boolean = false;
            _loc7_ = _loc4_ > _loc5_ ? uint(_loc4_ - _loc5_) : 0;
            var _loc16_:uint = uint(int(Math.floor(_loc7_ / 16)));
            var _loc17_:uint = _loc5_;
            _loc8_ = 0;
            _loc9_ = int(_loc16_);
            while(_loc8_ < _loc9_)
            {
                _loc10_ = _loc8_++;
                _loc17_ += 16;
                §_-42Y§.§_-p2x§ = _loc17_;
                if(§_-uG§ == 0)
                {
                    §_-ur§(_loc17_);
                    §_-G3G§.§_-h3u§.§_-G5o§();
                }
                _loc20_ = 0x8000;
                if(!((§_-y2a§ & _loc20_) != 0 || (§_-y2a§ & 32) != 0 && (§_-S4C§ & _loc20_) != 0))
                {
                    if(§_-qq§ == 2)
                    {
                        _loc21_ = 16;
                        if((§_-y2a§ & _loc21_) == 0)
                        {
                            if((§_-y2a§ & 32) != 0)
                            {
                                _loc19_ = (§_-S4C§ & _loc21_) != 0;
                            }
                            else
                            {
                                _loc19_ = false;
                            }
                        }
                        else
                        {
                            _loc19_ = true;
                        }
                    }
                    else
                    {
                        _loc19_ = false;
                    }
                }
                else
                {
                    _loc19_ = true;
                }
                if(_loc19_)
                {
                    _loc18_ = §_-G3G§.§_-L6r§.§_-D6e§;
                }
                else
                {
                    _loc18_ = false;
                }
                if(_loc18_)
                {
                    §_-G3G§.§_-r1h§.§_-V6P§();
                }
                if(_loc2_ && !(§_-A6h§ && _loc10_ == 0) && _loc17_ / 16 % 5 == 1)
                {
                    _loc13_ = §_-A3d§.§_-n2u§(_loc17_);
                    if((§_-y2a§ & (1024 | 2048 | 0x2000)) != 0)
                    {
                        if(_loc13_ == null)
                        {
                            §_-A3d§.§_-J5O§(_loc17_,new §_-76I§(this));
                        }
                    }
                    else
                    {
                        if(_loc13_ != null)
                        {
                            _loc13_.§_-13S§();
                        }
                        §_-A3d§.§_-J5O§(_loc17_,new §_-76I§(this));
                    }
                    §_-n3A§.§_-S5l§(_loc17_);
                    _loc22_ = 0;
                    _loc23_ = _loc1_;
                    while(_loc22_ < _loc23_)
                    {
                        _loc24_ = _loc22_++;
                        _loc11_ = §_-wD§[_loc24_];
                        if(_loc11_.§_-T1s§ != null)
                        {
                            _loc14_ = _loc11_.§_-T1s§.§_-n2u§(_loc17_);
                            if((§_-y2a§ & (1024 | 2048 | 0x2000)) != 0)
                            {
                                if(_loc14_ == null)
                                {
                                    _loc11_.§_-T1s§.§_-J5O§(_loc17_,new §_-P2J§(_loc11_));
                                }
                            }
                            else
                            {
                                if(_loc14_ != null)
                                {
                                    _loc14_.§_-13S§();
                                }
                                _loc11_.§_-T1s§.§_-J5O§(_loc17_,new §_-P2J§(_loc11_));
                            }
                        }
                    }
                }
                if(§_-v4C§ == 0 || _loc17_ < uint(§_-v4C§ + 450))
                {
                    if(!§_-R20§.§_-l1c§())
                    {
                        §_-Q2x§.§_-u3W§(_loc17_);
                    }
                    if(§_-v4C§ == 0)
                    {
                        §_-E14§.§_-g1Y§(_loc17_);
                    }
                    §_-N2B§.§_-F3F§(_loc17_);
                    §_-e16§();
                    §_-n3A§.§_-fN§(_loc17_,_loc10_ == _loc6_);
                    §_-i3§.§_-A33§(_loc17_);
                    _loc22_ = 0;
                    _loc23_ = _loc1_;
                    while(_loc22_ < _loc23_)
                    {
                        _loc24_ = _loc22_++;
                        §_-wD§[_loc24_].§_-i37§(_loc17_);
                    }
                    _loc22_ = 0;
                    _loc23_ = _loc1_;
                    while(_loc22_ < _loc23_)
                    {
                        _loc24_ = _loc22_++;
                        §_-wD§[_loc24_].§_-K2N§(_loc17_);
                    }
                    §_-n3A§.§_-NV§(_loc17_);
                    §_-j4h§.§_-r1d§(_loc17_);
                    _loc22_ = 0;
                    _loc23_ = _loc1_;
                    while(_loc22_ < _loc23_)
                    {
                        _loc24_ = _loc22_++;
                        §_-wD§[_loc24_].§_-X2R§(_loc17_);
                    }
                    if((§_-y2a§ & (4 | 2 | 0x400000)) != 0 && §_-921§ != null && §_-8f§ == 1)
                    {
                        §_-O2S§(_loc17_);
                    }
                    if(§_-R20§.§_-l1c§())
                    {
                        §_-R20§.§_-M1H§(_loc17_);
                    }
                    else if(§_-Q2x§.§_-K2j§(_loc17_))
                    {
                        §_-v4C§ = _loc17_;
                        _loc15_ = true;
                        _loc22_ = 0;
                        _loc23_ = _loc1_;
                        while(_loc22_ < _loc23_)
                        {
                            _loc24_ = _loc22_++;
                            §_-wD§[_loc24_].§_-tB§(_loc17_);
                        }
                        _loc21_ = 0x1000000;
                        if(!((§_-y2a§ & _loc21_) != 0 || (§_-y2a§ & 32) != 0 && (§_-S4C§ & _loc21_) != 0))
                        {
                            if(§_-92u§ == null)
                            {
                                §_-92u§ = new §_-R2g§(_loc4_,this);
                            }
                            else
                            {
                                §_-92u§.§_-469§(_loc4_);
                            }
                        }
                        if(§_-e5u§ != null)
                        {
                            §_-e5u§.§_-dU§(§_-v4C§);
                        }
                        if((§_-y2a§ & (4 | 2 | 0x400000)) != 0 && §_-921§ != null)
                        {
                            §_-921§.§_-f2h§(§_-v4C§);
                        }
                    }
                    §_-V25§.§_-S2k§(_loc17_);
                    §_-B6i§.§_-Q62§(§_-M5c§);
                    if(_loc3_ && _loc10_ + 1 == _loc6_)
                    {
                        §_-r2N§.§_-W3F§();
                        §_-l53§.§_-W3F§();
                        _loc22_ = 0;
                        _loc23_ = _loc1_;
                        while(_loc22_ < _loc23_)
                        {
                            _loc24_ = _loc22_++;
                            _loc11_ = §_-wD§[_loc24_];
                            _loc12_ = §_-Y4q§[_loc24_ * 3];
                            _loc25_ = §_-Y4q§[_loc24_ * 3 + 1];
                            _loc26_ = §_-Y4q§[_loc24_ * 3 + 2];
                            if(_loc12_ == 1)
                            {
                                _loc27_ = (_loc11_.§_-m2j§.§_-d16§(_loc11_.§_-si§) - _loc25_) * (_loc11_.§_-m2j§.§_-d16§(_loc11_.§_-si§) - _loc25_) + (_loc11_.§_-m2j§.§_-d16§(_loc11_.§_-94q§) - _loc26_) * (_loc11_.§_-m2j§.§_-d16§(_loc11_.§_-94q§) - _loc26_);
                                _loc27_ = Math.sqrt(_loc27_);
                                if((_loc11_.§_-yv§ & §_-F11§.§_-fJ§) == §_-F11§.§_-fJ§)
                                {
                                    §_-r2N§.§_-fk§(_loc27_);
                                    if(§_-b1v§())
                                    {
                                        §_-56e§.§_-25X§(_loc27_);
                                    }
                                }
                                else if((_loc11_.§_-yv§ & §_-F11§.§_-J1G§) == §_-F11§.§_-J1G§)
                                {
                                    §_-l53§.§_-fk§(_loc27_);
                                    if(§_-b1v§())
                                    {
                                        §_-56e§.§_-x4H§(_loc27_);
                                    }
                                }
                            }
                        }
                        if(Main.§_-K3O§ != null)
                        {
                            Main.§_-K3O§.§_-y4b§(§_-m1N§,§_-c2r§,_loc6_,§_-l53§.§_-N§,§_-l53§.§_-f1U§,§_-l53§.§_-T3h§,§_-r2N§.§_-N§,§_-r2N§.§_-f1U§,§_-r2N§.§_-T3h§);
                        }
                    }
                    if(_loc10_ + 1 == _loc6_)
                    {
                        _loc22_ = 0;
                        _loc23_ = _loc1_;
                        while(_loc22_ < _loc23_)
                        {
                            _loc24_ = _loc22_++;
                            §_-wD§[_loc24_].§_-M0§();
                        }
                    }
                    if(§_-rm§.§_-k5p§)
                    {
                        §_-d5I§.Tick(_loc17_);
                    }
                }
                else if(_loc17_ > uint(§_-v4C§ + 450))
                {
                    _loc22_ = 0;
                    _loc23_ = _loc1_;
                    while(_loc22_ < _loc23_)
                    {
                        _loc24_ = _loc22_++;
                        _loc11_ = §_-wD§[_loc24_];
                        _loc28_ = §_-wD§[_loc24_];
                        _loc12_ = _loc28_.§_-m2j§.§_-d16§(_loc28_.§_-si§);
                        _loc29_ = §_-wD§[_loc24_];
                        _loc11_.§_-167§(_loc12_,_loc29_.§_-m2j§.§_-d16§(_loc29_.§_-94q§));
                    }
                }
            }
            if(§_-A6h§)
            {
                §_-V25§.§_-72b§();
                _loc8_ = 0;
                _loc9_ = _loc1_;
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    §_-wD§[_loc10_].§_-72b§(_loc4_);
                }
            }
            §_-A6h§ = false;
            §_-m5M§ = 0;
            if(§_-uG§ != 0)
            {
                _loc8_ = 0;
                _loc9_ = _loc1_;
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    _loc11_ = §_-wD§[_loc10_];
                    _loc11_.§_-l4Z§(_loc4_);
                }
            }
            §_-Y2l§.§_-T42§(_loc4_);
            §_-n3A§.§_-45F§(_loc4_);
            §_-w4x§.§_-K20§(_loc17_);
            if(§_-92u§ != null)
            {
                §_-92u§.Tick();
            }
            if((§_-y2a§ & (1024 | 2048 | 0x2000)) != 0)
            {
                if(_loc4_ > uint(§_-fh§.§_-aB§ + 2500))
                {
                    §_-y2a§ = 2048;
                }
                if(_loc4_ > §_-G4h§)
                {
                    §_-G4h§ = _loc4_;
                }
                if(§_-42Y§.§_-W1L§)
                {
                    §_-42Y§.§_-G6D§(false);
                }
            }
            if(!§_-15F§ && §_-H2s§ != 0 && §_-H2s§ <= 5)
            {
                §_-15F§ = true;
                §_-42Y§.PostEvent("VO_Announcer_InGame_5_Play");
                §_-42Y§.PostEvent("VO_Announcer_InGame_4_Play",1000);
                §_-42Y§.PostEvent("VO_Announcer_InGame_3_Play",2000);
                §_-42Y§.PostEvent("VO_Announcer_InGame_2_Play",50 * 60);
                §_-42Y§.PostEvent("VO_Announcer_InGame_1_Play",0xfa0);
            }
            if((§_-y2a§ & (4 | 2 | 0x400000)) != 0)
            {
                if(§_-t1g§ != null && §_-t1g§.§_-E4M§() && §_-921§ != null)
                {
                    §_-921§.§_-M4S§(§_-O2§);
                    §_-t1g§.§_-e56§();
                }
                if(!§_-W57§.§_-b1g§ && §_-W57§.§_-D5c§ && !§_-W57§.§_-s1§)
                {
                    §_-W57§.§_-aE§(§_-O2§);
                }
            }
            if(§_-v4C§ == 0)
            {
                if((§_-y2a§ & (1024 | 2048 | 0x2000)) == 0)
                {
                    if((§_-y2a§ & (4 | 2 | 0x400000)) == 0)
                    {
                        _loc20_ = 0x8000;
                        if(!((§_-y2a§ & _loc20_) != 0 || (§_-y2a§ & 32) != 0 && (§_-S4C§ & _loc20_) != 0))
                        {
                            if(§_-qq§ == 2)
                            {
                                _loc21_ = 16;
                                if((§_-y2a§ & _loc21_) == 0)
                                {
                                    if((§_-y2a§ & 32) != 0)
                                    {
                                        _loc19_ = (§_-S4C§ & _loc21_) != 0;
                                    }
                                    else
                                    {
                                        _loc19_ = false;
                                    }
                                }
                                else
                                {
                                    _loc19_ = true;
                                }
                            }
                            else
                            {
                                _loc19_ = false;
                            }
                        }
                        else
                        {
                            _loc19_ = true;
                        }
                        if(!_loc19_)
                        {
                            _loc18_ = (§_-y2a§ & (1024 | 2048 | 0x2000)) != 0;
                        }
                        else
                        {
                            _loc18_ = true;
                        }
                    }
                    else
                    {
                        _loc18_ = true;
                    }
                }
                else
                {
                    _loc18_ = false;
                }
                if(_loc18_)
                {
                    §_-93h§(_loc17_);
                }
            }
            else
            {
                §_-O6j§(_loc17_,_loc15_);
            }
            if((§_-y2a§ & (262144 | 524288)) != 0 && §_-O3g§ && _loc4_ > §_-A1r§)
            {
                §_-y2a§ = 8;
                §_-g2g§.§_-84x§("Spectating Game Has Ended Abruptly");
                §_-O3g§ = false;
                §_-k42§();
            }
            §_-42Y§.§_-e4§(_loc4_);
            §_-T4b§ = §_-z1Z§();
            if(§_-v4C§ != 0)
            {
                return _loc4_ < uint(§_-v4C§ + 450);
            }
            return true;
        }
        
        public function §_-z5e§() : Boolean
        {
            var _loc2_:* = null as §_-j4f§;
            var _loc3_:uint = 0;
            var _loc4_:* = null as String;
            var _loc1_:uint = uint(getTimer());
            §_-w4x§.§_-E2N§();
            §_-06a§.§_-gt§();
            §_-C13§.§_-gt§();
            if(!§_-65k§())
            {
                return true;
            }
            if(!§_-rm§.§_-I2S§ && (§_-V2W§ != null && §_-V2W§.§_-E4M§()) && (!§_-W57§.§_-b1g§ && §_-W57§.§_-D5c§ && !§_-W57§.§_-s1§))
            {
                if(§_-M5t§ < _loc1_)
                {
                    if(ANE_DnaManager.GetNextPacket(§_-T6H§))
                    {
                        _loc2_ = new §_-j4f§(LinkUpdater.§_-12V§);
                        _loc2_.§_-01T§(§_-T6H§);
                        §_-I5g§(_loc2_);
                        _loc2_.§_-wb§();
                    }
                    §_-M5t§ = uint(_loc1_ + 100);
                }
            }
            if(Main.§_-B2y§)
            {
                if(§_-W3u§ < _loc1_)
                {
                    _loc3_ = ANE_EpicAir.PollStatus(§_-V2W§ != null && §_-V2W§.§_-E4M§());
                    if(_loc3_ == ANE_EpicAir.Status_MessageWaiting)
                    {
                        _loc4_ = ANE_EpicAir.GetMessage();
                        if(_loc4_ != null)
                        {
                            §_-g2g§.§_-84x§(_loc4_);
                        }
                    }
                    if(§_-k2G§)
                    {
                        if(ANE_EpicAir.HasSession())
                        {
                            _loc2_ = new §_-j4f§(LinkUpdater.§_-v41§);
                            §_-I5g§(_loc2_);
                            _loc2_.§_-wb§();
                            §_-k2G§ = false;
                        }
                    }
                    if(_loc3_ == ANE_EpicAir.Status_PacketWaiting)
                    {
                        if(ANE_EpicAir.GetNextPacket(§_-T3L§))
                        {
                            _loc2_ = new §_-j4f§(LinkUpdater.§_-f3r§);
                            _loc2_.§_-01T§(§_-T3L§);
                            §_-I5g§(_loc2_);
                            _loc2_.§_-wb§();
                        }
                        §_-W3u§ = uint(_loc1_ + 50);
                    }
                    else
                    {
                        §_-W3u§ = uint(_loc1_ + 100);
                    }
                }
            }
            §_-Q6V§();
            if((§_-y2a§ & (1 | 8 | 0x2000)) != 0)
            {
                §_-G2d§.§_-65n§(_loc1_);
            }
            if(§_-X5R§ != null)
            {
                §_-X5R§.§_-x4b§();
            }
            if(§_-921§ != null)
            {
                §_-921§.§_-e2C§();
            }
            if(§_-b2A§ != null)
            {
                §_-b2A§.§_-o3f§();
            }
            if(§_-L4C§)
            {
                §_-m4N§();
            }
            if(§_-w1g§)
            {
                §_-e4b§.§_-73V§();
                §_-n5F§.§_-ah§();
            }
            _loc3_ = §_-z1Z§();
            if(_loc3_ != §_-T4b§)
            {
                §_-T4b§ = _loc3_;
                ++§_-31Z§;
            }
            ++§_-B20§;
            §_-x3J§();
            if(Main.§_-N1O§)
            {
                §_-H5T§();
            }
            §_-T66§();
            §_-T4b§ = §_-z1Z§();
            if(§_-M5c§ > uint(§_-i12§ + 200))
            {
                §_-i12§ = §_-M5c§;
                if(§_-g5d§ != null)
                {
                    if(!§_-P5k§ && (§_-y2a§ & (1 | 8 | 0x2000)) != 0 && getTimer() > §_-H2P§ + §_-v29§)
                    {
                        §_-g5d§.RequestNewTicketSilently();
                        §_-P5k§ = true;
                    }
                    §_-g5d§.RunCallbacks();
                }
            }
            §_-05F§.§_-Am§(§_-M5c§);
            if(!§_-w1g§ && §_-P1i§.§_-F5r§("Game"))
            {
                §_-w1g§ = true;
                §_-L65§();
                if(!§_-36m§)
                {
                    §_-e4b§.Init();
                }
                §_-N4s§();
                if(!§_-m3R§)
                {
                    §_-n39§();
                }
                §_-G3G§.§_-YP§.§_-y5w§(§_-T3Y§.§_-06p§);
                §_-11t§.§_-E1j§();
                §_-11t§.§_-c1L§();
                §_-11t§.§_-N2e§();
            }
            if(§_-Q24§)
            {
                §_-u3K§();
            }
            if(§_-I64§ != 0 && §_-b3o§ != null)
            {
                if(§_-c5b§ > uint(§_-I64§ + 3000))
                {
                    if(§_-y2a§ != 4 && §_-y2a§ != 262144)
                    {
                        §_-U6q§();
                    }
                    else
                    {
                        §_-b3o§.§_-b3G§();
                        §_-b3o§ = null;
                        §_-I64§ = 0;
                    }
                }
            }
            if(§_-D4M§ != 0)
            {
                if(_loc1_ > uint(uint(§_-D4M§ + 10000) + 8000))
                {
                    §_-D4M§ = 0;
                    §_-x3b§();
                    §_-G3G§.§_-X1m§();
                    §_-m3§();
                    §_-w2R§();
                    §_-g2g§.§_-84x§("Error_NEVER_RECEIVED_GAMESERVER_READY",4);
                }
            }
            _loc3_ = §_-z1Z§();
            if(_loc3_ != §_-T4b§)
            {
                §_-T4b§ = _loc3_;
                ++§_-31Z§;
            }
            ++§_-B20§;
            _loc3_ = §_-y2a§;
            var _loc5_:uint = _loc3_;
            if(_loc5_ == 1)
            {
                §_-P4c§();
            }
            else if(_loc5_ == 8)
            {
                §_-z4Z§();
            }
            else if(_loc5_ == 16)
            {
                if(!§_-72m§())
                {
                    return true;
                }
                if(§_-qq§ == 2)
                {
                    §_-G3G§.§_-Q6e§.OnTickScreen();
                }
            }
            else
            {
                while(true)
                {
                    if(_loc5_ != 32)
                    {
                        if(_loc5_ != 2048)
                        {
                            if(_loc5_ != 4)
                            {
                                if(_loc5_ != 64)
                                {
                                    if(_loc5_ != 128)
                                    {
                                        if(_loc5_ != 1024)
                                        {
                                            if(_loc5_ != 65536)
                                            {
                                                if(_loc5_ != 262144)
                                                {
                                                    if(_loc5_ != 0x1000000)
                                                    {
                                                        if(_loc5_ == 0x4000)
                                                        {
                                                            §_-D5G§();
                                                            break;
                                                        }
                                                        if(_loc5_ == 0x8000)
                                                        {
                                                            if(!§_-72m§())
                                                            {
                                                                return true;
                                                            }
                                                            §_-G3G§.§_-Q6e§.OnTickScreen();
                                                            break;
                                                        }
                                                        if(_loc5_ == 524288)
                                                        {
                                                            §_-X6R§();
                                                            break;
                                                        }
                                                        if(_loc5_ == 0x100000)
                                                        {
                                                            §_-a5U§();
                                                            break;
                                                        }
                                                        if(_loc5_ != 2)
                                                        {
                                                            if(_loc5_ != 0x200000)
                                                            {
                                                                if(_loc5_ == 0x800000)
                                                                {
                                                                    §_-h4S§();
                                                                }
                                                                break;
                                                            }
                                                        }
                                                        §_-G3G§.§_-T26§();
                                                        §_-U6§();
                                                        if(§_-y2a§ == 2 && !(§_-t1g§ != null && §_-t1g§.§_-E4M§()))
                                                        {
                                                            §_-93Y§ -= §_-e1m§;
                                                            if(§_-93Y§ < 0)
                                                            {
                                                                §_-56e§.§_-I23§("TransferTimeOut",{"loc0":§_-16k§});
                                                                §_-K21§();
                                                                §_-g2g§.§_-84x§("Error_FAILED_TRANSFER",4);
                                                            }
                                                        }
                                                        break;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            if(!§_-72m§())
                            {
                                return true;
                            }
                            break;
                        }
                    }
                    if((§_-y2a§ & (1024 | 2048 | 0x2000)) != 0)
                    {
                        §_-72m§();
                    }
                    else
                    {
                        §_-j2R§();
                        if(§_-G3G§.§_-Q6e§.§_-26u§)
                        {
                            §_-G3G§.§_-Q6e§.OnTickScreen();
                        }
                    }
                    break;
                }
            }
            if(Main.§_-g3I§ < Main.§_-9B§)
            {
                §_-2O§.§_-6g§();
            }
            §_-T4b§ = §_-z1Z§();
            if(_loc1_ > uint(§_-c2u§ + 8))
            {
                SoundEngineExtension.TickSoundEngineExtension();
                §_-c2u§ = _loc1_;
            }
            if(_loc1_ > uint(§_-x3i§ + 1000))
            {
                §_-z1b§();
                §_-x3i§ = _loc1_;
            }
            return true;
        }
        
        public function §_-z1b§() : void
        {
            var _loc1_:* = null as String;
            var _loc2_:* = null as String;
            var _loc3_:* = null as String;
            var _loc4_:* = null as ByteArray;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:* = null as String;
            var _loc9_:* = null as CustomQueueingEvent;
            if(!§_-W57§.§_-D5c§ && (§_-S5H§ || §_-rm§.§_-VL§) && !§_-W57§.§_-b1g§ && !§_-W57§.§_-s1§)
            {
                if(§_-g5d§ == null || §_-n2f§ == null || int(§_-n2f§.length) == 0)
                {
                    §_-W57§.§_-b1g§ = true;
                    return;
                }
                _loc1_ = "9302eb42-e3f3-403d-a801-b3a97a83f0ad";
                _loc2_ = "";
                if(§_-rm§.§_-I2S§)
                {
                    _loc1_ = "edff0133-c305-4611-905b-ddf966fa5c53";
                }
                _loc3_ = "10110" + "." + 10;
                if(§_-x16§.§_-n4v§)
                {
                    _loc3_ = "10110" + "." + 2;
                }
                if(§_-x16§.§_-A5Y§)
                {
                    _loc3_ = "10110" + "." + 1;
                }
                ANE_DnaManager.Init(_loc1_,_loc3_,_loc2_,"");
                §_-W57§.§_-D5c§ = true;
                _loc4_ = new ByteArray();
                _loc5_ = 0;
                _loc6_ = int(§_-n2f§.length);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    _loc4_.writeByte(§_-n2f§[_loc7_]);
                }
                _loc8_ = §_-l35§.§_-2Q§(_loc4_);
                if(_loc8_ != null)
                {
                    if(!§_-W57§.§_-b1g§ && §_-W57§.§_-D5c§ && !§_-W57§.§_-s1§)
                    {
                        ANE_DnaManager.AuthenticateUser(uint(§_-rm§.§_-Q4y§),_loc8_);
                    }
                }
                §_-56e§.§_-U6Z§();
                §_-W57§.§_-932§(getTimer(),true,false);
                §_-56e§.§_-Q4q§();
            }
            if(!§_-W57§.§_-b1g§ && §_-W57§.§_-D5c§ && !§_-W57§.§_-s1§)
            {
                while(int(§_-W57§.§_-13Y§.length) > 0)
                {
                    _loc9_ = §_-W57§.§_-13Y§.shift();
                    if(!§_-W57§.§_-b1g§ && §_-W57§.§_-D5c§ && !§_-W57§.§_-s1§)
                    {
                        ANE_DnaManager.SendCustomEvent(_loc9_.dnaUserId,_loc9_.eventName,JSON.stringify(_loc9_.customJson));
                    }
                    _loc9_ = null;
                }
            }
            if(!§_-W57§.§_-b1g§ && §_-W57§.§_-D5c§ && !§_-W57§.§_-s1§)
            {
                ANE_DnaManager.TickDnaManager();
            }
        }
        
        public function §_-k5G§() : void
        {
            var _loc2_:* = null as §_-e1j§;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:uint = 0;
            var _loc9_:uint = 0;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:* = null as §_-F11§;
            var _loc14_:* = null as §_-F11§;
            var _loc1_:Boolean = §_-e1j§.§_-P21§ > 4194304;
            var _loc3_:int = §_-22j§ != null ? int(§_-22j§.length) : 0;
            var _loc4_:int = _loc3_ - 1;
            while(_loc4_ >= 0)
            {
                _loc2_ = §_-22j§[_loc4_];
                if(!(!_loc2_.§_-n1H§() || _loc1_ && !_loc2_.§_-T2j§))
                {
                    _loc8_ = 0x8000;
                    if(!((§_-y2a§ & _loc8_) != 0 || (§_-y2a§ & 32) != 0 && (§_-S4C§ & _loc8_) != 0))
                    {
                        if(§_-qq§ == 2)
                        {
                            _loc9_ = 16;
                            if((§_-y2a§ & _loc9_) == 0)
                            {
                                if((§_-y2a§ & 32) != 0)
                                {
                                    _loc7_ = (§_-S4C§ & _loc9_) != 0;
                                }
                                else
                                {
                                    _loc7_ = false;
                                }
                            }
                            else
                            {
                                _loc7_ = true;
                            }
                        }
                        else
                        {
                            _loc7_ = false;
                        }
                    }
                    else
                    {
                        _loc7_ = true;
                    }
                    if(!_loc7_)
                    {
                        _loc6_ = (§_-y2a§ & (1024 | 2048 | 0x2000)) != 0;
                    }
                    else
                    {
                        _loc6_ = true;
                    }
                    if(_loc6_)
                    {
                        _loc5_ = §_-w4a§;
                    }
                    else
                    {
                        _loc5_ = false;
                    }
                }
                else
                {
                    _loc5_ = true;
                }
                if(_loc5_)
                {
                    if(_loc2_.§_-G11§ != 0 && §_-31t§.h[_loc2_.§_-G11§] == _loc2_)
                    {
                        §_-31t§.h[_loc2_.§_-G11§] = null;
                    }
                    _loc2_.§_-R3p§();
                    §_-22j§.splice(_loc4_,1);
                }
                _loc4_--;
            }
            if(_loc1_)
            {
                §_-f13§();
            }
            if(§_-936§ != null)
            {
                _loc10_ = 0;
                _loc11_ = int(§_-936§.length);
                while(_loc10_ < _loc11_)
                {
                    _loc12_ = _loc10_++;
                    if(Number(§_-936§[_loc12_]) != 0)
                    {
                        _loc13_ = §_-T5K§.get(_loc12_);
                        _loc14_ = §_-02r§ != null ? §_-02r§ : _loc13_;
                        if(_loc13_ != null && !_loc13_.§_-k1X§())
                        {
                            §_-26s§(_loc12_,_loc14_);
                        }
                    }
                }
            }
        }
        
        public function §_-x3J§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-I1t§;
            var _loc1_:§_-I1t§ = null;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-u2N§.§_-o3m§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-u2N§.§_-o3m§[_loc4_];
                if(§_-s4V§())
                {
                    if(!_loc5_.§_-R6E§())
                    {
                        _loc1_ = _loc5_;
                    }
                }
                else if(!_loc5_.§_-t38§())
                {
                    _loc1_ = _loc5_;
                }
            }
            if(_loc1_ != null)
            {
                §_-pP§(_loc1_);
            }
        }
        
        public function §_-u3K§() : void
        {
            var _loc1_:Boolean = false;
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc4_:uint = 0;
            var _loc5_:* = null as String;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:uint = 0;
            var _loc10_:uint = 0;
            var _loc11_:uint = 0;
            var _loc12_:* = null as §_-j4f§;
            if(§_-V2W§ != null && !§_-V2W§.§_-83y§ && !§_-V2W§.§_-E4M§())
            {
                §_-m3§();
            }
            if(§_-D37§)
            {
                if(§_-V2W§ == null)
                {
                    §_-g3s§ = null;
                    _loc1_ = false;
                    _loc2_ = false;
                    _loc3_ = false;
                    if(§_-s1g§ != null && §_-s1g§ != "" && §_-sE§ != null && §_-sE§ != "" || §_-K3I§ || _loc1_ || _loc2_ || _loc3_)
                    {
                        §_-56d§();
                    }
                }
                §_-D37§ = false;
            }
            §_-Q3M§.§_-66L§(this);
            if(§_-V2W§ != null && §_-V2W§.§_-E4M§() && §_-921§ != null && §_-g3s§ != null && §_-g3s§ != "" && (§_-s1g§ != null && §_-s1g§ != "" && §_-sE§ != null && §_-sE§ != "" || §_-K5I§))
            {
                §_-TC§ = true;
                _loc4_ = §_-95h§ && !§_-97§ ? LinkUpdater.§_-m2V§ : LinkUpdater.§_-H2q§;
                _loc5_ = "";
                if(!§_-K3I§)
                {
                    _loc6_ = 0;
                    _loc7_ = §_-sE§.length;
                    while(_loc6_ < _loc7_)
                    {
                        _loc8_ = _loc6_++;
                        _loc9_ = §_-L20§.§_-16W§(§_-g3s§.charAt(_loc8_));
                        _loc10_ = §_-L20§.§_-16W§(§_-sE§.charAt(_loc8_));
                        _loc11_ = uint(_loc9_ ^ _loc10_);
                        _loc5_ += §_-u3b§.§_-w2Q§(_loc11_);
                    }
                    _loc5_ = _loc5_.toLowerCase();
                }
                _loc12_ = new §_-j4f§(_loc4_);
                _loc12_.§_-63B§(§_-s1g§);
                _loc12_.§_-63B§(_loc5_);
                _loc12_.§_-63B§(§_-I3K§);
                _loc12_.§_-63B§(§_-W3c§);
                _loc9_ = 0;
                if(§_-n2f§ != null)
                {
                    _loc9_ = uint(int(§_-n2f§.length));
                }
                _loc12_.§_-X3g§(_loc9_);
                if(§_-n2f§ != null)
                {
                    _loc6_ = 0;
                    _loc7_ = int(§_-n2f§.length);
                    while(_loc6_ < _loc7_)
                    {
                        _loc8_ = _loc6_++;
                        _loc12_.§_-91V§(§_-n2f§[_loc8_]);
                    }
                }
                _loc12_.§_-63B§(§_-146§);
                _loc12_.§_-91V§(§_-rm§.§_-I2S§ ? 2 : 1);
                _loc12_.§_-X3g§(34);
                §_-G2d§.§_-s1W§(_loc12_);
                §_-I5g§(_loc12_);
                _loc12_.§_-wb§();
                §_-s1g§ = null;
                §_-sE§ = null;
                §_-K5I§ = false;
            }
        }
        
        public function §_-Zg§(param1:§_-g13§, param2:Boolean) : void
        {
            var _loc3_:IMap = §_-21X§;
            var _loc4_:String = §_-g13§.§_-r5P§(param1.§_-z41§,param1.§_-f3v§,param1.§_-z5K§);
            var _loc5_:StringMap = _loc3_;
            if(_loc4_ in StringMap.reserved)
            {
                _loc5_.setReserved(_loc4_,param1);
            }
            else
            {
                _loc5_.h[_loc4_] = param1;
            }
            if(param2)
            {
                §_-41l§ = param1;
            }
        }
        
        public function §_-I1k§(param1:§_-g13§) : void
        {
            var _loc2_:IMap = §_-u2q§;
            var _loc3_:uint = param1.§_-z41§;
            var _loc4_:String = "e" + §_-53H§.§_-96n§(param1.§_-z5K§) + ("u" + §_-53H§.§_-96n§(_loc3_));
            var _loc5_:StringMap = _loc2_;
            if(_loc4_ in StringMap.reserved)
            {
                _loc5_.setReserved(_loc4_,param1);
            }
            else
            {
                _loc5_.h[_loc4_] = param1;
            }
        }
        
        public function §_-F2N§() : void
        {
            var _loc2_:* = null as Error;
            if(§_-Y2x§ != null || §_-r4C§ != null)
            {
                return;
            }
            if(§_-L3a§ != null)
            {
                §_-L3a§.data.sbCharName = §_-8x§;
                §_-L3a§.data.sbCharLevel = §_-T5P§;
                §_-L3a§.data.sbCharRating = §_-K5B§;
                §_-L3a§.data.sbCharWins = §_-G2B§;
                try
                {
                    §_-L3a§.flush();
                }
                catch(_loc_e_:Error)
                {
                    _loc2_ = _loc_e_;
                }
            }
        }
        
        public function §_-Z5s§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-F11§;
            var _loc5_:* = null as §_-Z1a§;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:* = null as §_-6z§;
            if(§_-wD§ == null)
            {
                return;
            }
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-wD§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = §_-wD§[_loc3_];
                _loc5_ = _loc4_.§_-P2V§;
                if(_loc5_ != null)
                {
                    _loc6_ = _loc5_.§_-jl§ != null ? int(_loc5_.§_-jl§.length) : 0;
                    _loc7_ = 0;
                    _loc8_ = _loc6_ + 1;
                    while(_loc7_ < _loc8_)
                    {
                        _loc9_ = _loc7_++;
                        _loc10_ = _loc9_ < _loc6_ ? _loc5_.§_-jl§[_loc9_] : _loc5_.§_-26P§;
                        if(_loc10_ != null && _loc10_.§_-63C§ != 0)
                        {
                            §_-42Y§.§_-M55§(_loc10_.§_-63C§);
                            _loc10_.§_-63C§ = 0;
                        }
                    }
                }
            }
        }
        
        public function §_-B4d§(param1:String) : void
        {
            if(§_-g5d§ != null)
            {
                §_-g5d§.ActivateGameOverlayToUser("friendadd",param1);
            }
        }
        
        public function §_-n2h§(param1:Vector.<HeroType>, param2:Vector.<Boolean>, param3:Vector.<CostumeType>, param4:Vector.<§_-o31§>, param5:§_-61C§, param6:Vector.<uint>, param7:Vector.<uint>) : void
        {
            var _loc14_:int = 0;
            var _loc15_:* = null as §_-e22§;
            var _loc16_:uint = 0;
            var _loc17_:* = null as HeroType;
            var _loc18_:* = null as CostumeType;
            var _loc19_:* = null as §_-o31§;
            var _loc20_:uint = 0;
            var _loc21_:* = null as HeroType;
            var _loc22_:uint = 0;
            var _loc23_:* = null as §_-F11§;
            var _loc24_:uint = 0;
            var _loc25_:* = null as §_-b5f§;
            var _loc26_:uint = 0;
            var _loc27_:uint = 0;
            var _loc28_:uint = 0;
            var _loc29_:uint = 0;
            var _loc30_:* = null as §_-i0§;
            var _loc31_:int = 0;
            var _loc32_:int = 0;
            var _loc33_:uint = 0;
            var _loc34_:* = null as §_-i0§;
            var _loc35_:* = null as §_-I1t§;
            §_-u2N§.§_-J2W§();
            §_-u2N§.§_-P2f§();
            §_-24c§.§_-P0§(param5);
            §_-l5§(§_-M3a§());
            §_-G3G§.§_-O1g§(false);
            §_-y2a§ = 64;
            §_-v2r§(3);
            §_-H2U§.§_-S2r§ = 0;
            §_-H2U§.§_-v39§ = 0;
            §_-G3G§.§_-148§.Display();
            §_-G3G§.§_-h3u§.Display();
            var _loc8_:int = 0;
            var _loc9_:Array = [];
            var _loc10_:uint = 0;
            var _loc11_:ScoringType = §_-24c§.§_-q5Y§;
            var _loc12_:int = 0;
            var _loc13_:int = int(param1.length);
            while(_loc12_ < _loc13_)
            {
                _loc14_ = _loc12_++;
                _loc15_ = null;
                _loc16_ = uint(§_-F11§.§_-J1G§ | §_-F11§.§_-B1m§);
                _loc17_ = param1[_loc14_];
                _loc18_ = param3 != null ? param3[_loc14_] : null;
                _loc19_ = param4 != null ? param4[_loc14_] : §_-o31§.NO_COLOR_SCHEME;
                _loc20_ = _loc14_ + 1;
                if(param2[_loc14_])
                {
                    _loc21_ = §_-x16§.§_-V2p§(null,_loc9_);
                    _loc16_ |= !DevSettings.ContainsDevFlag(11) ? §_-F11§.§_-Q4r§ : §_-F11§.§_-H4B§;
                    _loc15_ = new §_-e22§();
                    _loc15_.§_-s1t§.§_-I5o§ = HeroType.§_-O6C§(_loc21_,null);
                    _loc15_.§_-R3I§ = param6[_loc14_];
                    _loc22_ = _loc18_ != null ? _loc18_.§_-k§ : _loc21_.§_-uR§().§_-k§;
                    _loc15_.§_-s1t§.§_-k§ = _loc22_;
                    _loc15_.§_-c28§ = param7 != null ? param7[_loc14_] : §_-nX§.§_-y46§;
                    _loc15_.§_-m15§ = _loc19_.§_-E4H§;
                    _loc15_.§_-s3y§ = §_-L2N§.§_-S6I§().§_-s3y§;
                    var _temp_5:* = §_-F11§;
                    var _temp_4:* = this;
                    var _temp_3:* = "NOOB" + ("" + _loc20_);
                    var _temp_1:* = §_-H2U§;
                    _loc23_ = _temp_5.§_-V1x§(_temp_4,_temp_3,_temp_1.§_-S2r§ = uint(_temp_1.§_-S2r§ + 1),_loc16_,_loc15_);
                    §_-2E§(_loc23_,null);
                    _loc9_[_loc21_.§_-03L§] = true;
                }
                else if(_loc17_ != null)
                {
                    if(_loc17_ == HeroType.§_-05S§)
                    {
                        _loc25_ = §_-DK§.§_-f4P§(_loc9_);
                        _loc17_ = _loc25_.§_-c9§;
                        _loc18_ = _loc17_.§_-uR§();
                    }
                    _loc9_[_loc17_.§_-03L§] = true;
                    _loc22_ = 0;
                    _loc24_ = §_-L2N§.§_-S6I§().§_-s3y§;
                    _loc26_ = 0;
                    _loc27_ = 0;
                    _loc28_ = 0;
                    _loc29_ = 0;
                    _loc30_ = §_-u2N§.§_-w3y§[_loc10_];
                    if(_loc30_ == null && int(§_-u2N§.§_-Z3F§.length) > _loc8_)
                    {
                        _loc30_ = §_-u2N§.§_-d5T§();
                    }
                    _loc15_ = new §_-e22§();
                    _loc15_.§_-s1t§.§_-I5o§ = HeroType.§_-O6C§(_loc17_,null);
                    _loc15_.§_-R3I§ = param6[_loc14_];
                    _loc15_.§_-s1t§.§_-k§ = _loc18_ != null ? _loc18_.§_-k§ : _loc17_.§_-r1u§.§_-k§;
                    _loc15_.§_-m15§ = _loc19_.§_-E4H§;
                    _loc15_.§_-s1t§.§_-b3g§ = _loc22_;
                    _loc15_.§_-s3y§ = _loc24_;
                    _loc31_ = 0;
                    while(_loc31_ < int(8))
                    {
                        _loc32_ = _loc31_++;
                        _loc15_.§_-J6h§[_loc32_] = _loc26_;
                    }
                    _loc15_.§_-D4F§ = _loc27_;
                    _loc15_.§_-j5T§ = _loc29_;
                    var _temp_10:* = §_-F11§;
                    var _temp_9:* = this;
                    var _temp_8:* = "NOOB" + ("" + _loc20_);
                    var _temp_6:* = §_-H2U§;
                    _loc23_ = _temp_10.§_-V1x§(_temp_9,_temp_8,_temp_6.§_-S2r§ = uint(_temp_6.§_-S2r§ + 1),_loc16_,_loc15_);
                    §_-2E§(_loc23_,_loc30_);
                    if(_loc10_ == 0 && _loc30_ != null && _loc30_.mType == 1)
                    {
                        _loc34_ = §_-u2N§.§_-d5T§();
                        if(_loc34_ != null)
                        {
                            _loc35_ = §_-u2N§.§_-B2§.get(_loc34_.mControllerID);
                            if(_loc35_ != null)
                            {
                                _loc35_.§_-t8§(_loc23_);
                            }
                            §_-u2N§.§_-M2l§(1);
                        }
                        _loc8_ = 1;
                    }
                    _loc10_++;
                }
                if(_loc15_ != null)
                {
                    _loc15_.§_-q42§();
                }
            }
            §_-Q2x§.§_-52T§(false,false);
            §_-H1M§ = false;
        }
        
        public function §_-l5§(param1:LevelType, param2:Object = undefined) : void
        {
            if(§_-F1w§ != null)
            {
                §_-F1w§.§_-L4§();
            }
            §_-F1w§ = new §_-93X§(this);
            if(param2 == null)
            {
                param2 = uint(§_-L20§.§_-V5m§.§_-83G§() % (uint(2147483646 + 1)) + 0);
            }
            §_-j45§ = param2;
            §_-n3A§.§_-e21§(§_-j45§);
            §_-Q2x§.§_-8T§.§_-Pl§(§_-j45§);
            // init rules manager
            §_-Q2x§.§_-2n§();
            §_-Z19§ = §_-W5u§.§_-Z2i§(this);
            §_-E2i§ = false;
            §_-F1w§.§_-m2z§(param1);
        }
        
        public function §_-c1v§() : void
        {
            var _loc9_:int = 0;
            var _loc10_:* = null as HeroType;
            var _loc13_:* = null as §_-61C§;
            var _loc1_:Vector.<HeroType> = new Vector.<HeroType>();
            var _loc2_:Array = [];
            var _loc3_:Vector.<Boolean> = new Vector.<Boolean>();
            var _loc4_:Vector.<uint> = null;
            var _loc5_:int = int(§_-u2N§.§_-o3m§.length);
            if(_loc5_ <= 0)
            {
                _loc5_ = 1;
            }
            var _loc6_:uint = DevSettings.playerLimit != 0 ? DevSettings.playerLimit : §_-24c§.§_-R2J§;
            var _loc7_:int = 0;
            var _loc8_:int = int(_loc6_);
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                _loc3_.push(_loc9_ >= _loc5_);
                _loc10_ = _loc9_ < _loc5_ ? §_-x16§.§_-V2p§(null,_loc2_) : null;
                _loc1_.push(_loc10_);
                if(_loc10_ != null)
                {
                    _loc2_[_loc10_.§_-03L§] = true;
                }
            }
            var _loc11_:Vector.<uint> = new Vector.<uint>(_loc6_,true);
            var _loc12_:Boolean = false;
            if(!_loc12_)
            {
                _loc13_ = DevSettings.defaultGameMode != null ? §_-61C§.§_-k2f§(DevSettings.defaultGameMode) : null;
                §_-n2h§(_loc1_,_loc3_,null,null,_loc13_ != null ? _loc13_ : §_-61C§.§_-K6n§,_loc11_,_loc4_);
            }
            var _loc14_:LevelType = LevelType.§_-o51§[§_-m2G§];
            §_-Y17§(§_-J3I§,§_-24c§,_loc14_,§_-wD§,null);
        }
        
        public function §_-O3O§() : void
        {
            if(!Main.§_-U2§)
            {
                return;
            }
            if(§_-93J§ == null)
            {
                §_-B6M§();
            }
            if(§_-93J§ != null)
            {
                §_-93J§.§_-26u§ = true;
            }
        }
        
        public function §_-U6q§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            if(§_-b3o§ == null)
            {
                return;
            }
            §_-42Y§.§_-xt§();
            §_-o5n§();
            var _loc1_:Boolean = true;
            var _loc2_:§_-g49§ = §_-g49§.§_-W1J§[§_-b3o§.§_-F4j§];
            if(_loc2_ != null && _loc2_.§_-66d§)
            {
                _loc3_ = 0;
                _loc4_ = int(§_-b3o§.§_-b5t§.length);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    if(§_-b3o§.§_-b5t§[_loc5_].§_-fn§ < 2021)
                    {
                        _loc1_ = false;
                    }
                }
                if(_loc2_ == §_-g49§.PLAYLIST_RANKED1V1)
                {
                    §_-G3G§.sScreenMatchPreviewRanked1v1.§_-84x§(§_-b3o§);
                }
                else if(_loc2_ == §_-g49§.PLAYLIST_RANKED2V2)
                {
                    §_-G3G§.sScreenMatchPreviewRanked2v2.§_-84x§(§_-b3o§);
                }
                else
                {
                    §_-G3G§.§_-W1b§.§_-84x§(§_-b3o§);
                    _loc1_ = false;
                }
            }
            else
            {
                §_-G3G§.§_-W1b§.§_-84x§(§_-b3o§);
                _loc1_ = false;
            }
            §_-v2r§(6);
            var _loc6_:Boolean = §_-b3o§.§_-q4e§;
            if(!_loc6_)
            {
                §_-D4M§ = getTimer();
            }
            if(!_loc6_ || §_-qq§ != 0)
            {
                if(!§_-64m§)
                {
                    §_-A25§(false);
                }
            }
            §_-I3v§.§_-X3M§(this,§_-b3o§,true);
            §_-W4C§ = §_-M5c§;
            §_-b3o§.§_-b3G§();
            §_-b3o§ = null;
            §_-I64§ = 0;
            §_-G3G§.§_-O1g§(false,_loc6_);
            §_-45r§.§_-H6j§();
            §_-G3G§.§_-546§.§_-K4I§();
            §_-H1M§ = _loc1_;
            §_-V3E§ = §_-H1M§;
        }
        
        public function §_-PX§(param1:String) : void
        {
        }
        
        public function §_-b1v§() : Boolean
        {
            if((§_-y2a§ & (4 | 2 | 0x400000)) != 0 && §_-uG§ > 0 && §_-v4C§ == 0)
            {
                return !§_-G3G§.§_-P3G§.§_-G2W§();
            }
            return false;
        }
        
        public function §_-s4V§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:Boolean = false;
            var _loc3_:* = null as §_-z5s§;
            if(!(0 != (§_-y2a§ & (8 | 1 | 0x800000 | 32 | 262144)) || §_-G3G§.§_-W1b§.§_-26u§ || §_-G3G§.§_-S21§.§_-26u§ || §_-G3G§.§_-s5n§.§_-rX§() || §_-G3G§.§_-32I§.§_-rX§()))
            {
                _loc3_ = §_-w4x§;
                if(_loc3_.§_-D3o§())
                {
                    _loc2_ = (_loc3_.§_-R48§.§_-24c§.§_-217§ & 4) != 0;
                }
                else
                {
                    _loc2_ = false;
                }
            }
            else
            {
                _loc2_ = true;
            }
            if(!_loc2_)
            {
                _loc1_ = §_-G3G§.§_-y52§.§_-rX§();
            }
            else
            {
                _loc1_ = true;
            }
            if(!_loc1_)
            {
                return §_-G3G§.§_-24F§.§_-rX§();
            }
            return true;
        }
        
        public function §_-e4G§() : Boolean
        {
            if((§_-y2a§ & (4 | 2 | 0x400000)) != 0 && §_-921§ != null)
            {
                return §_-8f§ == 1;
            }
            return false;
        }
        
        public function §_-738§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:uint = 0;
            if((§_-y2a§ & (4 | 2 | 0x400000)) == 0)
            {
                _loc2_ = 64;
                if((§_-y2a§ & _loc2_) == 0)
                {
                    if((§_-y2a§ & 32) != 0)
                    {
                        _loc1_ = (§_-S4C§ & _loc2_) != 0;
                    }
                    else
                    {
                        _loc1_ = false;
                    }
                }
                else
                {
                    _loc1_ = true;
                }
            }
            else
            {
                _loc1_ = true;
            }
            if(!_loc1_)
            {
                _loc2_ = 128;
                if((§_-y2a§ & _loc2_) == 0)
                {
                    if((§_-y2a§ & 32) != 0)
                    {
                        return (§_-S4C§ & _loc2_) != 0;
                    }
                    return false;
                }
                return true;
            }
            return true;
        }
        
        public function §_-r5m§() : Boolean
        {
            if(§_-rm§.§_-kz§ ? true : §_-i5A§)
            {
                return false;
            }
            if(§_-V2W§ != null && §_-V2W§.§_-E4M§() && !§_-w4P§)
            {
                return false;
            }
            return true;
        }
        
        public function §_-g2K§() : Boolean
        {
            return false;
        }
        
        public function §_-GZ§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc3_:uint = 0;
            var _loc2_:uint = 0x8000;
            if(!((§_-y2a§ & _loc2_) != 0 || (§_-y2a§ & 32) != 0 && (§_-S4C§ & _loc2_) != 0))
            {
                if(§_-qq§ == 2)
                {
                    _loc3_ = 16;
                    if((§_-y2a§ & _loc3_) == 0)
                    {
                        if((§_-y2a§ & 32) != 0)
                        {
                            _loc1_ = (§_-S4C§ & _loc3_) != 0;
                        }
                        else
                        {
                            _loc1_ = false;
                        }
                    }
                    else
                    {
                        _loc1_ = true;
                    }
                }
                else
                {
                    _loc1_ = false;
                }
            }
            else
            {
                _loc1_ = true;
            }
            if(!_loc1_)
            {
                return (§_-y2a§ & (1024 | 2048 | 0x2000)) != 0;
            }
            return true;
        }
        
        public function §_-BJ§(param1:Boolean) : Boolean
        {
            if(§_-45r§ != null && §_-45r§.§_-d2d§ && §_-G3G§.§_-P3G§.§_-G2W§())
            {
                return false;
            }
            if(§_-W4C§ != 0)
            {
                return false;
            }
            if(§_-G3G§.§_-YP§.§_-26u§)
            {
                return false;
            }
            if(§_-G3G§.§_-O2q§.§_-26u§)
            {
                return false;
            }
            if(§_-y2a§ == 262144 && §_-G3G§.§_-s5n§.§_-26u§)
            {
                return false;
            }
            if(param1 && §_-G3G§.§_-546§.§_-rX§())
            {
                return false;
            }
            if(param1 && §_-G3G§.§_-24F§.§_-rX§())
            {
                return false;
            }
            return true;
        }
        
        public function §_-z4g§(param1:uint, param2:Boolean) : void
        {
            var _loc3_:* = null as §_-K2c§;
            var _loc6_:* = null as §_-F11§;
            var _loc7_:uint = 0;
            if(param2)
            {
                §_-m1N§ = param1;
                §_-47§ = param1;
                §_-O5A§ = true;
                §_-G3G§.§_-X1m§();
                §_-D4M§ = 0;
                §_-G3G§.§_-J4c§();
                §_-G3G§.§_-94T§();
                if(§_-d53§ == 0 || param1 != §_-d53§)
                {
                    §_-G3G§.§_-P3G§.Display();
                }
                §_-W4C§ = 0;
            }
            else
            {
                param1 += §_-o1F§;
                if(§_-m1N§ < param1)
                {
                    if(§_-uG§ == 0)
                    {
                        return;
                    }
                    if(Main.§_-K3O§ != null)
                    {
                        Main.§_-K3O§.§_-hj§(§_-m1N§,param1,§_-o1F§,int(Math.floor((uint(param1 - §_-m1N§)) / 16)));
                    }
                    §_-m1N§ = param1;
                }
            }
            §_-O2§ = param1 > §_-x16§.§_-96U§ ? uint(param1 - §_-x16§.§_-96U§) : 0;
            var _loc4_:int = 0;
            var _loc5_:Vector.<§_-F11§> = §_-wD§;
            while(_loc4_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc4_];
                _loc4_++;
                if((_loc6_.§_-yv§ & §_-F11§.§_-B1m§) != 0)
                {
                    _loc3_ = _loc6_.§_-p5C§;
                    if(int(_loc3_.§_-b4L§.length) != 0)
                    {
                        _loc7_ = _loc3_.§_-b4L§[0].§_-d2L§;
                        if(_loc7_ < §_-O2§)
                        {
                            §_-O2§ = _loc7_;
                        }
                    }
                }
            }
            if(§_-O2§ >= 16)
            {
                §_-O2§ -= 16;
            }
        }
        
        public function §_-N11§(param1:uint) : void
        {
            §_-G6Q§ = param1;
        }
        
        public function §_-v2r§(param1:uint) : void
        {
            §_-z28§ = param1;
            §_-G3G§.§_-r15§.§_-V4W§(true);
        }
        
        public function §_-Bt§(param1:Boolean) : void
        {
            if(param1)
            {
                §_-l2r§();
            }
            else
            {
                §_-128§();
            }
        }
        
        public function §_-Z2H§(param1:Boolean) : void
        {
            if(param1)
            {
                §_-gj§();
            }
            else
            {
                §_-Z4j§();
            }
        }
        
        public function §_-X25§(param1:Boolean) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc5_:uint = 0;
            if(param1 == §_-w4a§)
            {
                return;
            }
            if(param1)
            {
                §_-Z5s§();
            }
            §_-w4a§ = param1;
            var _loc4_:uint = 0x8000;
            if(!((§_-y2a§ & _loc4_) != 0 || (§_-y2a§ & 32) != 0 && (§_-S4C§ & _loc4_) != 0))
            {
                if(§_-qq§ == 2)
                {
                    _loc5_ = 16;
                    if((§_-y2a§ & _loc5_) == 0)
                    {
                        if((§_-y2a§ & 32) != 0)
                        {
                            _loc3_ = (§_-S4C§ & _loc5_) != 0;
                        }
                        else
                        {
                            _loc3_ = false;
                        }
                    }
                    else
                    {
                        _loc3_ = true;
                    }
                }
                else
                {
                    _loc3_ = false;
                }
            }
            else
            {
                _loc3_ = true;
            }
            if(_loc3_)
            {
                _loc2_ = §_-G3G§.§_-L6r§.§_-26u§;
            }
            else
            {
                _loc2_ = false;
            }
            if(_loc2_)
            {
                if(§_-w4a§)
                {
                    §_-G3G§.§_-L6r§.§_-W3B§(int(Math.floor(§_-m1N§ / 16)));
                }
                else
                {
                    §_-G3G§.§_-L6r§.§_-jI§();
                }
            }
            if((§_-y2a§ & (1024 | 2048 | 0x2000)) != 0)
            {
                if(§_-w4a§)
                {
                    §_-G3G§.§_-32I§.§_-66y§(null,0);
                }
                else
                {
                    §_-G3G§.§_-32I§.§_-h1k§(null,0);
                }
            }
        }
        
        public function §_-Z4q§() : void
        {
            §_-y2a§ = 64;
        }
        
        public function §_-K1j§() : void
        {
        }
        
        public function §_-g4c§() : void
        {
            var _loc1_:* = null as §_-j4f§;
            if(!§_-72n§)
            {
                return;
            }
            if(§_-R5F§ != null && (§_-t1g§ != null && §_-t1g§.§_-E4M§()))
            {
                if(§_-R5F§.§_-O2c§())
                {
                    §_-c1V§.position = 0;
                    §_-R5F§.§_-IJ§(§_-c1V§);
                    _loc1_ = new §_-j4f§(int(LinkUpdater.§_-z3t§),§_-c1V§);
                    §_-t1g§.§_-f55§(_loc1_);
                    _loc1_.§_-wb§();
                }
            }
        }
        
        public function §_-732§(param1:String) : Boolean
        {
            if(!(§_-V2W§ != null && §_-V2W§.§_-E4M§()))
            {
                §_-g2g§.§_-84x§("Error_LOST_CONNECTION_DURING_SELECT");
                return false;
            }
            var _loc2_:§_-j4f§ = new §_-j4f§(LinkUpdater.§_-L4h§);
            _loc2_.§_-63B§(param1);
            §_-I5g§(_loc2_);
            _loc2_.§_-wb§();
            return true;
        }
        
        public function §_-I5g§(param1:§_-j4f§) : Boolean
        {
            var _loc2_:Boolean = §_-V2W§ != null && §_-V2W§.§_-E4M§();
            if(_loc2_)
            {
                §_-V2W§.§_-f55§(param1);
            }
            else
            {
                §_-6K§ = true;
            }
            return _loc2_;
        }
        
        public function §_-y5B§(param1:§_-j4f§) : Boolean
        {
            var _loc2_:Boolean = §_-f46§ != null && §_-f46§.§_-E4M§();
            if(_loc2_)
            {
                §_-f46§.§_-f55§(param1);
            }
            return _loc2_;
        }
        
        public function §_-F2H§(param1:§_-j4f§, param2:Boolean = false, param3:Boolean = false) : Boolean
        {
            var _loc4_:* = null as String;
            if(param3)
            {
                if(§_-R5F§ != null)
                {
                    §_-R5F§.§_-T3b§(param1);
                    return true;
                }
                _loc4_ = "[Game.as] Failed to send packet of type " + §_-53H§.§_-96n§(uint(param1.type)) + " to game server through udp.";
            }
            var _loc5_:Boolean = §_-t1g§ != null && §_-t1g§.§_-E4M§();
            if(_loc5_)
            {
                if(param2)
                {
                    §_-t1g§.§_-i1k§(param1);
                }
                else
                {
                    §_-t1g§.§_-f55§(param1);
                }
            }
            §_-g4e§.Release(param1);
            return _loc5_;
        }
        
        public function §_-6h§() : void
        {
            var _loc2_:* = null as §_-j4f§;
            var _loc3_:uint = 0;
            var _loc1_:uint = uint(getTimer());
            if(_loc1_ >= uint(§_-sr§ + 250))
            {
                §_-sr§ = _loc1_;
                _loc2_ = new §_-j4f§(LinkUpdater.§_-b4k§);
                _loc2_.§_-X3g§(getTimer());
                _loc2_.§_-X3g§(§_-v40§ = uint(§_-v40§ + 1));
                §_-R5F§.§_-f55§(_loc2_);
                _loc2_.§_-wb§();
            }
        }
        
        public function §_-q3p§(param1:uint, param2:uint, param3:§_-96v§ = undefined, param4:SpawnBot = undefined) : void
        {
            var _loc7_:* = null as Companion;
            var _loc5_:int = 0;
            var _loc6_:Vector.<Companion> = §_-h4r§;
            while(_loc5_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc5_];
                _loc5_++;
                _loc7_.§_-O6G§(param1,param2,param3,param4);
            }
        }
        
        public function §_-03g§(param1:String, param2:Boolean) : void
        {
            if(§_-H2C§ == param1)
            {
                return;
            }
            §_-H2C§ = param1;
            var _loc3_:§_-j4f§ = new §_-j4f§(LinkUpdater.§_-B2Y§);
            _loc3_.§_-63B§(param1);
            _loc3_.§_-01D§(param2);
            §_-I5g§(_loc3_);
            _loc3_.§_-wb§();
        }
        
        public function §_-I1z§(param1:String, param2:Boolean) : void
        {
            var _loc3_:§_-j4f§ = new §_-j4f§(LinkUpdater.§_-t5e§);
            _loc3_.§_-63B§(param1);
            _loc3_.§_-01D§(param2);
            §_-I5g§(_loc3_);
            _loc3_.§_-wb§();
        }
        
        public function §_-T5m§(param1:DragEvent) : void
        {
            var _loc2_:Number = NaN;
            var _loc3_:Number = NaN;
            var _loc4_:int = 0;
            if((§_-y2a§ & (1 | 8 | 0x2000)) == 0)
            {
                return;
            }
            if(param1.bDragStart)
            {
                §_-M3O§ = false;
            }
            else if(!§_-M3O§)
            {
                _loc2_ = 0.1 * §_-C13§.§_-z1q§;
                _loc2_ *= _loc2_;
                _loc3_ = param1.deltaX * param1.deltaX + param1.deltaY * param1.deltaY;
                if(_loc3_ >= _loc2_)
                {
                    §_-M3O§ = true;
                    if(Math.abs(param1.deltaX) > Math.abs(param1.deltaY))
                    {
                        _loc4_ = param1.deltaX < 0 ? int(57) : int(56);
                        if(§_-H52§(_loc4_,§_-u2N§.§_-e14§,§_-u2N§.§_-T2u§))
                        {
                            param1.bDisableButtonClick = true;
                        }
                    }
                }
            }
        }
        
        public function §_-950§(param1:§_-j0§, param2:String = undefined) : void
        {
            var _loc4_:* = null as Error;
            if(param2 == null)
            {
                param2 = "";
            }
            if(§_-o3A§ == null)
            {
                return;
            }
            §_-Z2q§.§_-x3o§(§_-o3A§);
            §_-Z2q§.§_-05N§("up1" + param2,param1.§_-Q6p§(4,§_-820§));
            §_-Z2q§.§_-05N§("down1" + param2,param1.§_-Q6p§(5,§_-820§));
            §_-Z2q§.§_-05N§("left1" + param2,param1.§_-Q6p§(1,§_-820§));
            §_-Z2q§.§_-05N§("right1" + param2,param1.§_-Q6p§(2,§_-820§));
            §_-Z2q§.§_-05N§("light1" + param2,param1.§_-Q6p§(6,§_-820§));
            §_-Z2q§.§_-05N§("heavy1" + param2,param1.§_-Q6p§(9,§_-820§));
            §_-Z2q§.§_-05N§("dodge1" + param2,param1.§_-Q6p§(7,§_-820§));
            §_-Z2q§.§_-05N§("score1" + param2,param1.§_-Q6p§(10,§_-820§));
            §_-Z2q§.§_-05N§("slash1" + param2,param1.§_-Q6p§(30,§_-820§));
            §_-Z2q§.§_-05N§("pause1" + param2,param1.§_-Q6p§(11,§_-820§));
            §_-Z2q§.§_-05N§("newjump1" + param2,param1.§_-Q6p§(3,§_-820§));
            §_-Z2q§.§_-05N§("throw1" + param2,param1.§_-Q6p§(8,§_-820§));
            §_-Z2q§.§_-05N§("upnotjump1" + param2,param1.§_-Q6p§(29,§_-820§));
            §_-Z2q§.§_-05N§("tauntone1" + param2,param1.§_-Q6p§(13,§_-820§));
            §_-Z2q§.§_-05N§("taunttwo1" + param2,param1.§_-Q6p§(14,§_-820§));
            §_-Z2q§.§_-05N§("tauntthree1" + param2,param1.§_-Q6p§(15,§_-820§));
            §_-Z2q§.§_-05N§("tauntfour1" + param2,param1.§_-Q6p§(16,§_-820§));
            §_-Z2q§.§_-05N§("tauntfive1" + param2,param1.§_-Q6p§(51,§_-820§));
            §_-Z2q§.§_-05N§("tauntsix1" + param2,param1.§_-Q6p§(52,§_-820§));
            §_-Z2q§.§_-05N§("tauntseven1" + param2,param1.§_-Q6p§(53,§_-820§));
            §_-Z2q§.§_-05N§("taunteight1" + param2,param1.§_-Q6p§(54,§_-820§));
            §_-Z2q§.§_-05N§("up2" + param2,param1.§_-Q6p§(4,§_-820§,false,true));
            §_-Z2q§.§_-05N§("down2" + param2,param1.§_-Q6p§(5,§_-820§,false,true));
            §_-Z2q§.§_-05N§("left2" + param2,param1.§_-Q6p§(1,§_-820§,false,true));
            §_-Z2q§.§_-05N§("right2" + param2,param1.§_-Q6p§(2,§_-820§,false,true));
            §_-Z2q§.§_-05N§("light2" + param2,param1.§_-Q6p§(6,§_-820§,false,true));
            §_-Z2q§.§_-05N§("heavy2" + param2,param1.§_-Q6p§(9,§_-820§,false,true));
            §_-Z2q§.§_-05N§("dodge2" + param2,param1.§_-Q6p§(7,§_-820§,false,true));
            §_-Z2q§.§_-05N§("score2" + param2,param1.§_-Q6p§(10,§_-820§,false,true));
            §_-Z2q§.§_-05N§("slash2" + param2,param1.§_-Q6p§(30,§_-820§,false,true));
            §_-Z2q§.§_-05N§("pause2" + param2,param1.§_-Q6p§(11,§_-820§,false,true));
            §_-Z2q§.§_-05N§("newjump2" + param2,param1.§_-Q6p§(3,§_-820§,false,true));
            §_-Z2q§.§_-05N§("throw2" + param2,param1.§_-Q6p§(8,§_-820§,false,true));
            §_-Z2q§.§_-05N§("upnotjump2" + param2,param1.§_-Q6p§(29,§_-820§,false,true));
            §_-Z2q§.§_-05N§("tauntone2" + param2,param1.§_-Q6p§(13,§_-820§,false,true));
            §_-Z2q§.§_-05N§("taunttwo2" + param2,param1.§_-Q6p§(14,§_-820§,false,true));
            §_-Z2q§.§_-05N§("tauntthree2" + param2,param1.§_-Q6p§(15,§_-820§,false,true));
            §_-Z2q§.§_-05N§("tauntfour2" + param2,param1.§_-Q6p§(16,§_-820§,false,true));
            §_-Z2q§.§_-05N§("tauntfive2" + param2,param1.§_-Q6p§(51,§_-820§,false,true));
            §_-Z2q§.§_-05N§("tauntsix2" + param2,param1.§_-Q6p§(52,§_-820§,false,true));
            §_-Z2q§.§_-05N§("tauntseven2" + param2,param1.§_-Q6p§(53,§_-820§,false,true));
            §_-Z2q§.§_-05N§("taunteight2" + param2,param1.§_-Q6p§(54,§_-820§,false,true));
            §_-Z2q§.§_-64e§("treatupasjump" + param2,param1.§_-Cd§);
            §_-Z2q§.§_-64e§("lightattackonly" + param2,param1.§_-Z4Z§);
            §_-Z2q§.§_-u1H§();
            try
            {
                §_-o3A§.flush();
            }
            catch(_loc_e_:Error)
            {
                _loc4_ = _loc_e_;
            }
        }
        
        public function §_-61a§() : Boolean
        {
            if(!(§_-V2W§ != null && §_-V2W§.§_-E4M§()))
            {
                §_-e5q§ = true;
                §_-p1Z§();
                return false;
            }
            return true;
        }
        
        public function §_-K21§(param1:Boolean = true) : void
        {
            var _loc2_:Boolean = param1 && !(§_-V2W§ != null && §_-V2W§.§_-E4M§());
            §_-y2a§ = 8;
            §_-x3b§();
            if(_loc2_)
            {
                §_-p1Z§();
            }
            §_-Q4W§();
        }
        
        public function §_-c39§() : void
        {
            §_-x3b§();
            §_-G3G§.§_-J4c§();
            §_-S5I§();
            §_-c1v§();
        }
        
        public function §_-I3a§(param1:uint, param2:uint) : void
        {
            if(§_-P1d§[param2] == null)
            {
                §_-d4W§(param2);
            }
            §_-P1d§[param2][param1] = 0;
        }
        
        public function §_-S67§(param1:uint, param2:uint) : void
        {
            if(§_-L3M§[param2] == null)
            {
                §_-L3M§[param2] = [];
            }
            §_-L3M§[param2][param1] = 0;
            if(§_-G3G§.§_-S1Y§.§_-26u§ && (param1 == 17 || param1 == 23))
            {
                §_-G3G§.§_-S1Y§.§_-V0§();
            }
        }
        
        public function §_-q4f§() : void
        {
            §_-t1c§(false);
            §_-D37§ = true;
            §_-Q24§ = true;
            §_-K5I§ = true;
            §_-G3G§.§_-YP§.§_-J6B§();
            §_-u41§();
            §_-x2F§();
        }
        
        public function §_-t1c§(param1:Boolean) : void
        {
            var _loc2_:String = "[Game] ResetEntireGame(bDumpAllDevices=" + ("" + param1) + "): mbInitGameData=" + §_-53H§.§_-96n§(§_-w1g§) + ", mbDataReloadAfterDownload=" + §_-53H§.§_-96n§(§_-36m§);
            if(§_-y2a§ == 16)
            {
                §_-45r§.§_-H6j§();
            }
            if(§_-y2a§ == 128)
            {
                §_-45r§.§_-F12§();
            }
            if(§_-7t§ != null)
            {
                §_-7t§.§_-j35§();
            }
            if(§_-w1g§)
            {
                §_-W3m§();
                §_-G3G§.§_-X1m§();
                §_-m3§();
                §_-w2R§();
                §_-N4q§();
                if(§_-921§ != null)
                {
                    §_-921§.§_-34B§();
                    §_-921§ = null;
                }
                §_-Y11§.Reset();
                §_-x3b§();
                §_-G3G§.§_-m3k§();
            }
            if(!§_-36m§)
            {
                §_-rm§.§_-Q4y§ = -1;
            }
            §_-rm§.§_-VL§ = false;
            §_-8f§ = 0;
            §_-J3I§ = 0;
            §_-z34§ = new Vector.<§_-Z6U§>();
            §_-AT§ = new IntMap();
            §_-L5R§ = new §_-c3s§(this);
            §_-ib§ = new Vector.<§_-m1q§>();
            §_-cc§ = new IntMap();
            §_-rK§ = new IntMap();
            §_-A3R§ = [];
            §_-k3§ = new Vector.<§_-64v§>();
            §_-M36§ = new IntMap();
            §_-rm§.§_-Q6R§ = false;
            §_-rm§.§_-Y5§ = false;
            §_-rm§.§_-u2K§ = false;
            §_-rm§.§_-o4J§ = false;
            §_-rm§.§_-LC§ = false;
            §_-rm§.§_-i4Z§ = false;
            if(§_-W6J§ != null)
            {
                §_-W6J§.Reset();
            }
            if(§_-w1g§)
            {
                §_-DK§.§_-u5q§();
                if(§_-b2A§ != null)
                {
                    §_-b2A§.§_-sA§();
                    §_-b2A§ = null;
                }
                §_-U2O§.§_-A3j§(§_-G3G§.§_-YP§);
                if(!§_-36m§)
                {
                    §_-G3G§.§_-YP§.§_-O4R§(§_-T3Y§.§_-m3C§);
                }
                §_-M3Q§ = false;
            }
            §_-23H§.§_-E6W§(false);
            §_-56e§.§_-e5a§();
            var _loc3_:§_-H1X§ = §_-G3G§.§_-s5n§;
            _loc3_.§_-Z4p§ = new IntMap();
            _loc3_.§_-h5G§ = true;
            _loc3_.§_-J2§ = §_-01p§.UNKNOWN;
            _loc3_.§_-E1d§ = null;
            var _loc4_:§_-Q5n§ = §_-G3G§.§_-jb§;
            _loc4_.§_-Z4p§ = new IntMap();
            _loc4_.§_-E1d§ = null;
            _loc4_.§_-Q1W§ = 0;
            _loc4_.§_-N2V§ = 0;
            §_-X5R§.§_-S3Q§();
            §_-R3x§ = "";
        }
        
        public function §_-b0§() : void
        {
            §_-L3M§ = [];
        }
        
        public function §_-14S§(param1:String, param2:§_-B69§) : void
        {
            var _loc3_:§_-Mw§ = new §_-Mw§();
            var _loc4_:Boolean = _loc3_.§_-d3y§(param1,param2);
            if(_loc4_)
            {
                §_-N2B§.§_-z1E§();
                §_-24c§.§_-t3L§(_loc3_.§_-24c§);
                §_-440§(_loc3_,_loc3_.§_-j45§);
            }
            else
            {
                if(_loc3_.§_-b5K§)
                {
                    §_-g2g§.§_-84x§("Replays from previous versions are incompatible");
                    return;
                }
                §_-g2g§.§_-84x§("Error in reading replay");
            }
        }
        
        public function §_-J3d§() : void
        {
            var _loc3_:uint = 0;
            var _loc4_:uint = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:* = null as §_-F11§;
            var _loc9_:* = null as §_-F11§;
            var _loc10_:Number = NaN;
            var _loc1_:ByteArray = null;
            var _loc2_:Boolean = §_-H1M§;
            if(§_-wD§ == null || int(§_-wD§.length) < 2)
            {
                _loc2_ = false;
            }
            if(_loc2_)
            {
                _loc3_ = uint(int(Math.floor(§_-L20§.§_-V5m§.§_-83G§() / 4294967295 * 0x7fffffff)));
                §_-H2U§.§_-R61§.§_-Pl§(_loc3_);
                _loc1_ = §_-N3s§;
                _loc1_.position = uint(§_-L20§.§_-V5m§.§_-83G§() % (uint(2048 + 1)) + 0);
                _loc4_ = _loc1_.position;
                _loc5_ = 0;
                _loc6_ = int(§_-wD§.length);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    _loc8_ = §_-wD§[_loc7_];
                    _loc1_.position += §_-H2U§.§_-R61§.§_-83G§() % 127;
                    _loc1_.writeDouble(_loc8_.§_-m2j§.§_-d16§(_loc8_.§_-45G§));
                    _loc9_ = _loc8_;
                    _loc10_ = _loc9_.§_-m2j§.§_-d16§(_loc9_.§_-45G§) + (-7000 + §_-L20§.§_-V5m§.§_-83G§() / 4294967295 * 14000);
                    _loc9_.§_-m2j§.§_-w3G§(_loc9_.§_-45G§,_loc10_);
                    _loc1_.position += §_-H2U§.§_-R61§.§_-83G§() % 67;
                    _loc1_.writeDouble(_loc8_.§_-m2j§.§_-d16§(_loc8_.§_-92E§));
                    _loc9_ = _loc8_;
                    _loc10_ = _loc9_.§_-m2j§.§_-d16§(_loc9_.§_-92E§) + (-7000 + §_-L20§.§_-V5m§.§_-83G§() / 4294967295 * 14000);
                    _loc9_.§_-m2j§.§_-w3G§(_loc9_.§_-92E§,_loc10_);
                    _loc1_.position += §_-H2U§.§_-R61§.§_-83G§() % 68;
                    _loc1_.writeDouble(_loc8_.§_-m2j§.§_-d16§(_loc8_.§_-S61§));
                    _loc9_ = _loc8_;
                    _loc10_ = _loc9_.§_-m2j§.§_-d16§(_loc9_.§_-S61§) + (-7000 + §_-L20§.§_-V5m§.§_-83G§() / 4294967295 * 14000);
                    _loc9_.§_-m2j§.§_-w3G§(_loc9_.§_-S61§,_loc10_);
                    _loc1_.position += §_-H2U§.§_-R61§.§_-83G§() % 63;
                    _loc1_.writeDouble(_loc8_.§_-m2j§.§_-d16§(_loc8_.§_-b2x§));
                    _loc9_ = _loc8_;
                    _loc10_ = _loc9_.§_-m2j§.§_-d16§(_loc9_.§_-b2x§) + (-7000 + §_-L20§.§_-V5m§.§_-83G§() / 4294967295 * 14000);
                    _loc9_.§_-m2j§.§_-w3G§(_loc9_.§_-b2x§,_loc10_);
                    _loc1_.position += §_-H2U§.§_-R61§.§_-83G§() % 64;
                    _loc1_.writeDouble(_loc8_.§_-m2j§.§_-d16§(_loc8_.§_-si§));
                    _loc9_ = _loc8_;
                    _loc10_ = _loc9_.§_-m2j§.§_-d16§(_loc9_.§_-si§) + (-7000 + §_-L20§.§_-V5m§.§_-83G§() / 4294967295 * 14000);
                    _loc9_.§_-m2j§.§_-w3G§(_loc9_.§_-si§,_loc10_);
                    _loc1_.position += §_-H2U§.§_-R61§.§_-83G§() % 64;
                    _loc1_.writeDouble(_loc8_.§_-m2j§.§_-d16§(_loc8_.§_-94q§));
                    _loc9_ = _loc8_;
                    _loc10_ = _loc9_.§_-m2j§.§_-d16§(_loc9_.§_-94q§) + (-7000 + §_-L20§.§_-V5m§.§_-83G§() / 4294967295 * 14000);
                    _loc9_.§_-m2j§.§_-w3G§(_loc9_.§_-94q§,_loc10_);
                    _loc1_.position += §_-H2U§.§_-R61§.§_-83G§() % 64;
                    _loc1_.writeDouble(_loc8_.§_-m2j§.§_-d16§(_loc8_.§_-i5w§));
                    _loc9_ = _loc8_;
                    _loc10_ = _loc9_.§_-m2j§.§_-d16§(_loc9_.§_-i5w§) + (-7000 + §_-L20§.§_-V5m§.§_-83G§() / 4294967295 * 14000);
                    _loc9_.§_-m2j§.§_-w3G§(_loc9_.§_-i5w§,_loc10_);
                    _loc1_.position += §_-H2U§.§_-R61§.§_-83G§() % 64;
                    _loc1_.writeDouble(_loc8_.§_-m2j§.§_-d16§(_loc8_.§_-45M§));
                    _loc9_ = _loc8_;
                    _loc10_ = _loc9_.§_-m2j§.§_-d16§(_loc9_.§_-45M§) + (-7000 + §_-L20§.§_-V5m§.§_-83G§() / 4294967295 * 14000);
                    _loc9_.§_-m2j§.§_-w3G§(_loc9_.§_-45M§,_loc10_);
                    _loc1_.position += §_-H2U§.§_-R61§.§_-83G§() % 64;
                    _loc1_.writeDouble(_loc8_.§_-m2j§.§_-d16§(_loc8_.§_-CG§));
                    _loc9_ = _loc8_;
                    _loc10_ = _loc9_.§_-m2j§.§_-d16§(_loc9_.§_-CG§) + (-7000 + §_-L20§.§_-V5m§.§_-83G§() / 4294967295 * 14000);
                    _loc9_.§_-m2j§.§_-w3G§(_loc9_.§_-CG§,_loc10_);
                    _loc1_.position += §_-H2U§.§_-R61§.§_-83G§() % 64;
                    _loc1_.writeDouble(_loc8_.§_-m2j§.§_-d16§(_loc8_.§_-RI§));
                    _loc9_ = _loc8_;
                    _loc10_ = _loc9_.§_-m2j§.§_-d16§(_loc9_.§_-RI§) + (-7000 + §_-L20§.§_-V5m§.§_-83G§() / 4294967295 * 14000);
                    _loc9_.§_-m2j§.§_-w3G§(_loc9_.§_-RI§,_loc10_);
                    _loc1_.position += §_-H2U§.§_-R61§.§_-83G§() % 64;
                    _loc1_.writeDouble(_loc8_.§_-m2j§.§_-d16§(_loc8_.§_-Z4m§));
                    _loc9_ = _loc8_;
                    _loc10_ = _loc9_.§_-m2j§.§_-d16§(_loc9_.§_-Z4m§) + (-7000 + §_-L20§.§_-V5m§.§_-83G§() / 4294967295 * 14000);
                    _loc9_.§_-m2j§.§_-w3G§(_loc9_.§_-Z4m§,_loc10_);
                    _loc1_.position += §_-H2U§.§_-R61§.§_-83G§() % 33;
                    _loc1_.writeDouble(_loc8_.§_-m2j§.§_-d16§(_loc8_.§_-y2X§));
                    _loc9_ = _loc8_;
                    _loc10_ = _loc9_.§_-m2j§.§_-d16§(_loc9_.§_-y2X§) + (-7000 + §_-L20§.§_-V5m§.§_-83G§() / 4294967295 * 14000);
                    _loc9_.§_-m2j§.§_-w3G§(_loc9_.§_-y2X§,_loc10_);
                    _loc1_.position += §_-H2U§.§_-R61§.§_-83G§() % 64;
                    _loc1_.writeDouble(_loc8_.§_-m2j§.§_-d16§(_loc8_.§_-94S§));
                    _loc9_ = _loc8_;
                    _loc10_ = _loc9_.§_-m2j§.§_-d16§(_loc9_.§_-94S§) + (-7000 + §_-L20§.§_-V5m§.§_-83G§() / 4294967295 * 14000);
                    _loc9_.§_-m2j§.§_-w3G§(_loc9_.§_-94S§,_loc10_);
                    _loc1_.position += §_-H2U§.§_-R61§.§_-83G§() % 63;
                    _loc1_.writeDouble(_loc8_.§_-m2j§.§_-d16§(_loc8_.§_-Z3H§));
                    _loc9_ = _loc8_;
                    _loc10_ = _loc9_.§_-m2j§.§_-d16§(_loc9_.§_-Z3H§) + (-7000 + §_-L20§.§_-V5m§.§_-83G§() / 4294967295 * 14000);
                    _loc9_.§_-m2j§.§_-w3G§(_loc9_.§_-Z3H§,_loc10_);
                }
                _loc1_.position = _loc4_;
                §_-H2U§.§_-R61§.§_-Pl§(_loc3_);
            }
            if(Main.§_-K3O§ != null)
            {
                Main.§_-K3O§.§_-318§();
            }
            §_-H4Q§.§_-u2C§.§_-v3c§();
            if(Main.§_-K3O§ != null)
            {
                Main.§_-K3O§.§_-46r§((§_-y2a§ & (4 | 2 | 0x400000)) != 0 || (§_-y2a§ & (4 | 2 | 0x400000)) == 0 && (§_-y2a§ & (1 | 8 | 0x2000)) == 0);
            }
            if(_loc1_ != null)
            {
                _loc5_ = 0;
                _loc6_ = int(§_-wD§.length);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    _loc8_ = §_-wD§[_loc7_];
                    _loc1_.position += §_-H2U§.§_-R61§.§_-83G§() % 127;
                    _loc10_ = _loc1_.readDouble();
                    _loc8_.§_-m2j§.§_-w3G§(_loc8_.§_-45G§,_loc10_);
                    _loc1_.position += §_-H2U§.§_-R61§.§_-83G§() % 67;
                    _loc10_ = _loc1_.readDouble();
                    _loc8_.§_-m2j§.§_-w3G§(_loc8_.§_-92E§,_loc10_);
                    _loc1_.position += §_-H2U§.§_-R61§.§_-83G§() % 68;
                    _loc10_ = _loc1_.readDouble();
                    _loc8_.§_-m2j§.§_-w3G§(_loc8_.§_-S61§,_loc10_);
                    _loc1_.position += §_-H2U§.§_-R61§.§_-83G§() % 63;
                    _loc10_ = _loc1_.readDouble();
                    _loc8_.§_-m2j§.§_-w3G§(_loc8_.§_-b2x§,_loc10_);
                    _loc1_.position += §_-H2U§.§_-R61§.§_-83G§() % 64;
                    _loc10_ = _loc1_.readDouble();
                    _loc8_.§_-m2j§.§_-w3G§(_loc8_.§_-si§,_loc10_);
                    _loc1_.position += §_-H2U§.§_-R61§.§_-83G§() % 64;
                    _loc10_ = _loc1_.readDouble();
                    _loc8_.§_-m2j§.§_-w3G§(_loc8_.§_-94q§,_loc10_);
                    _loc1_.position += §_-H2U§.§_-R61§.§_-83G§() % 64;
                    _loc10_ = _loc1_.readDouble();
                    _loc8_.§_-m2j§.§_-w3G§(_loc8_.§_-i5w§,_loc10_);
                    _loc1_.position += §_-H2U§.§_-R61§.§_-83G§() % 64;
                    _loc10_ = _loc1_.readDouble();
                    _loc8_.§_-m2j§.§_-w3G§(_loc8_.§_-45M§,_loc10_);
                    _loc1_.position += §_-H2U§.§_-R61§.§_-83G§() % 64;
                    _loc10_ = _loc1_.readDouble();
                    _loc8_.§_-m2j§.§_-w3G§(_loc8_.§_-CG§,_loc10_);
                    _loc1_.position += §_-H2U§.§_-R61§.§_-83G§() % 64;
                    _loc10_ = _loc1_.readDouble();
                    _loc8_.§_-m2j§.§_-w3G§(_loc8_.§_-RI§,_loc10_);
                    _loc1_.position += §_-H2U§.§_-R61§.§_-83G§() % 64;
                    _loc10_ = _loc1_.readDouble();
                    _loc8_.§_-m2j§.§_-w3G§(_loc8_.§_-Z4m§,_loc10_);
                    _loc1_.position += §_-H2U§.§_-R61§.§_-83G§() % 33;
                    _loc10_ = _loc1_.readDouble();
                    _loc8_.§_-m2j§.§_-w3G§(_loc8_.§_-y2X§,_loc10_);
                    _loc1_.position += §_-H2U§.§_-R61§.§_-83G§() % 64;
                    _loc10_ = _loc1_.readDouble();
                    _loc8_.§_-m2j§.§_-w3G§(_loc8_.§_-94S§,_loc10_);
                    _loc1_.position += §_-H2U§.§_-R61§.§_-83G§() % 63;
                    _loc10_ = _loc1_.readDouble();
                    _loc8_.§_-m2j§.§_-w3G§(_loc8_.§_-Z3H§,_loc10_);
                }
                _loc1_ = null;
            }
        }
        
        public function §_-P1G§(param1:String = undefined) : void
        {
            if(§_-G3G§.§_-YP§.§_-26u§)
            {
                §_-G3G§.§_-YP§.§_-y5w§(§_-T3Y§.§_-U5o§);
            }
            if(param1 == null)
            {
                param1 = "Init";
            }
            §_-Q28§.§_-x3W§();
            §_-n5F§.§_-I1o§();
            §_-DK§.§_-I1o§();
            §_-U3L§.§_-n7§();
            §_-i2d§.§_-I1o§();
            §_-G6m§.§_-I1o§();
            §_-24c§.§_-I2G§();
            §_-t5G§.§_-I1o§();
            §_-45r§.§_-I1o§();
            §_-L5R§.§_-I1o§();
            §_-7t§.§_-j35§();
            §_-P1i§.§_-I1o§();
            §_-P1i§.§_-14t§(param1);
            §_-Z6B§.§_-N5a§();
            §_-w1g§ = false;
        }
        
        public function §_-Z1m§(param1:Function) : void
        {
            §_-N5o§ = param1;
        }
        
        public function §_-A2p§(param1:uint) : void
        {
            var _loc2_:uint = uint(getTimer());
            if(_loc2_ < param1)
            {
                return;
            }
            var _loc3_:uint = uint(_loc2_ - param1);
            §_-56e§.§_-J2s§(_loc3_);
            if(Main.§_-K3O§ != null)
            {
                Main.§_-K3O§.§_-24h§(_loc3_);
            }
            §_-yT§.§_-yN§(_loc3_);
        }
        
        public function §_-p1Z§(param1:Boolean = false) : void
        {
            var _loc2_:String = "[Game] Reconnect requested, Connected? " + §_-53H§.§_-96n§(§_-V2W§ != null && §_-V2W§.§_-E4M§()) + ", Should Begin? " + §_-53H§.§_-96n§(§_-Q24§) + ", Request Connect: " + §_-53H§.§_-96n§(§_-D37§);
            if(§_-V2W§ != null && §_-V2W§.§_-E4M§())
            {
                return;
            }
            if(§_-Q24§ && §_-D37§)
            {
                return;
            }
            if(§_-rm§.§_-kz§ ? true : §_-i5A§)
            {
                return;
            }
            §_-m3§();
            if(param1)
            {
                §_-e5q§ = true;
            }
            if(§_-11t§.§_-K5p§())
            {
                §_-11t§.§_-F2U§();
            }
            if(§_-M4u§)
            {
                §_-K5I§ = true;
                §_-D37§ = true;
                §_-Q24§ = true;
            }
        }
        
        public function §_-D6n§() : §_-j4f§
        {
            if(§_-V2W§ != null && §_-V2W§.§_-E4M§())
            {
                return §_-V2W§.§_-sj§(§_-Q1B§);
            }
            return null;
        }
        
        public function §_-qN§() : §_-j4f§
        {
            if(§_-f46§ != null && §_-f46§.§_-E4M§())
            {
                return §_-f46§.§_-sj§(§_-Q1B§);
            }
            return null;
        }
        
        public function §_-l2f§(param1:uint, param2:uint) : void
        {
            if(param2 > §_-63Y§)
            {
                §_-63Y§ = param2;
                §_-A2p§(param1);
            }
        }
        
        public function §_-t2u§() : §_-j4f§
        {
            if(§_-t1g§ != null && §_-t1g§.§_-E4M§())
            {
                return §_-t1g§.§_-sj§(§_-Q1B§);
            }
            return null;
        }
        
        public function §_-k5X§(param1:§_-j4f§, param2:Boolean) : void
        {
            var _loc12_:* = null as §_-e22§;
            var _loc13_:* = null as String;
            var _loc14_:uint = 0;
            var _loc15_:Boolean = false;
            var _loc16_:Boolean = false;
            var _loc17_:Boolean = false;
            var _loc18_:uint = 0;
            var _loc19_:int = 0;
            var _loc20_:int = 0;
            var _loc21_:int = 0;
            var _loc22_:* = null as §_-74W§;
            var _loc23_:uint = 0;
            var _loc24_:* = null as §_-i0§;
            var _loc25_:* = null as CostumeType;
            var _loc26_:uint = 0;
            var _loc27_:* = null as §_-F11§;
            var _loc28_:* = null as HeroType;
            §_-117§ = param1.§_-q48§();
            var _loc3_:uint = param1.§_-q48§();
            var _loc4_:uint = param1.§_-P5t§();
            §_-8f§ = param1.§_-q48§();
            var _loc5_:uint = param1.§_-q48§();
            var _loc6_:uint = param1.§_-q48§();
            var _loc7_:uint = param1.§_-q48§();
            §_-62C§ = param1.§_-q48§();
            §_-U5q§ = param1.§_-q48§();
            var _loc8_:uint = param1.§_-q48§();
            var _loc9_:Boolean = param1.§_-S6j§();
            §_-24c§.§_-r2D§(param1);
            §_-56e§.§_-M6P§(§_-62C§,_loc8_,param2);
            §_-O5A§ = false;
            if(§_-R5F§ != null)
            {
                §_-R5F§.§_-H4F§(_loc4_);
            }
            if(!param2)
            {
                §_-634§ = false;
            }
            var _loc10_:LevelType = LevelType.§_-o51§[§_-m2G§];
            §_-l5§(_loc10_,_loc3_);
            §_-36n§ = 0;
            §_-t5C§ = null;
            §_-L2h§(§_-j45§,_loc6_,true);
            var _loc11_:uint = 0;
            while(param1.§_-S6j§())
            {
                _loc12_ = new §_-e22§();
                _loc12_.§_-u5T§ = param1.§_-q48§();
                _loc13_ = param1.§_-330§();
                _loc12_.§_-b3x§ = param1.§_-330§();
                _loc12_.§_-13c§ = param1.§_-q48§();
                _loc14_ = param1.§_-q48§();
                _loc12_.§_-J3I§ = param1.§_-q48§();
                _loc12_.§_-N4O§ = param1.§_-q48§();
                _loc12_.§_-w1O§ = param1.§_-q48§();
                _loc15_ = param1.§_-S6j§();
                _loc16_ = param1.§_-S6j§();
                _loc17_ = param1.§_-S6j§();
                _loc18_ = param1.§_-q48§();
                _loc12_.§_-m15§ = param1.§_-q48§();
                _loc12_.§_-s3y§ = param1.§_-q48§();
                _loc12_.§_-7N§ = param1.§_-q48§();
                _loc12_.§_-83a§ = param1.§_-q48§();
                _loc12_.§_-j5T§ = param1.§_-q48§();
                _loc12_.§_-B3i§ = param1.§_-q48§();
                _loc19_ = 0;
                while(_loc19_ < int(8))
                {
                    _loc20_ = _loc19_++;
                    _loc12_.§_-J6h§[_loc20_] = param1.§_-q48§();
                }
                _loc12_.§_-u5y§ = param1.§_-P5t§();
                _loc12_.§_-P4a§ = param1.§_-P5t§();
                _loc12_.§_-M1L§.§_-z1R§(param1,2);
                _loc12_.§_-D4F§ = param1.§_-P5t§();
                _loc12_.§_-nD§ = param1.§_-q48§();
                _loc12_.§_-d2h§ = param1.§_-P5t§();
                _loc12_.§_-R3I§ = param1.§_-P5t§();
                _loc12_.§_-A1R§ = param1.§_-q48§();
                _loc12_.§_-c28§ = param1.§_-q48§();
                _loc12_.§_-p1h§ = param1.§_-330§();
                _loc19_ = 0;
                _loc20_ = int(_loc7_);
                while(_loc19_ < _loc20_)
                {
                    _loc21_ = _loc19_++;
                    _loc22_ = _loc12_.§_-R1§[_loc21_];
                    _loc22_.§_-I5o§ = HeroType.§_-q38§(param1.§_-q48§(),0);
                    _loc22_.§_-k§ = param1.§_-q48§();
                    _loc22_.§_-U6B§ = param1.§_-S6j§();
                    _loc22_.§_-w1S§ = param1.§_-q48§();
                    _loc22_.§_-b3g§ = param1.§_-q48§();
                    _loc22_.§_-P1f§ = param1.§_-q48§();
                }
                if(_loc9_)
                {
                    _loc12_.§_-u17§ = new §_-w3O§();
                    _loc12_.§_-u17§.§_-l5s§(param1);
                }
                _loc12_.§_-y2t§ = true;
                _loc23_ = §_-F11§.§_-J1G§;
                _loc24_ = null;
                if(_loc17_)
                {
                    _loc23_ |= §_-F11§.§_-H4B§ | §_-F11§.§_-t1k§;
                    _loc25_ = CostumeType.§_-V5L§[_loc12_.§_-s1t§.§_-k§];
                    if(_loc25_ != null && _loc25_.mDisplayNameKey == _loc13_)
                    {
                        _loc13_ = §_-22x§.§_-D5X§(_loc13_);
                        _loc23_ |= §_-F11§.§_-jr§;
                    }
                }
                else if(_loc15_ && !_loc16_)
                {
                    if(_loc7_ > 0)
                    {
                        _loc11_ = uint(_loc12_.§_-R1§[0].§_-I5o§ & 0xFFFF);
                    }
                    _loc23_ |= §_-F11§.§_-B1m§;
                    §_-t5C§ = _loc13_;
                    §_-36n§ = _loc14_;
                    if(param2 && _loc18_ != 0)
                    {
                        §_-u2N§.§_-9o§(0,_loc18_);
                    }
                }
                else
                {
                    _loc23_ |= _loc15_ ? §_-F11§.§_-B1m§ : §_-F11§.§_-t1k§;
                    if(_loc16_)
                    {
                        _loc23_ |= §_-F11§.§_-b3A§;
                    }
                }
                if(_loc16_ && _loc15_)
                {
                    ++§_-56e§.§_-a38§;
                }
                if(_loc15_ && !_loc17_)
                {
                    _loc26_ = uint(int(§_-u2N§.§_-w3y§.length));
                    if(param2 && (_loc18_ >= _loc26_ || §_-u2N§.§_-w3y§[_loc18_] == null))
                    {
                        _loc24_ = §_-u2N§.§_-d5T§(_loc18_,true);
                    }
                    else if(_loc26_ > _loc18_)
                    {
                        _loc24_ = §_-u2N§.§_-w3y§[_loc18_];
                    }
                    else
                    {
                        _loc24_ = null;
                    }
                }
                _loc27_ = §_-F11§.§_-V1x§(this,_loc13_,_loc14_,_loc23_,_loc12_,false,false,_loc18_);
                §_-2E§(_loc27_,_loc24_);
                if((§_-24c§.§_-217§ & 128) != 0)
                {
                    _loc27_.§_-u4Z§ = 1;
                }
                if(_loc14_ > §_-H2U§.§_-S2r§)
                {
                    §_-H2U§.§_-S2r§ = _loc14_;
                }
                if(§_-8f§ == 1)
                {
                    _loc28_ = HeroType.§_-e5h§[_loc12_.§_-s1t§.§_-I5o§ & 0xFFFF];
                    §_-45r§.§_-T6s§(_loc12_.§_-J3I§,_loc18_,_loc12_.§_-u5T§,_loc13_,1,_loc12_.§_-p1h§,_loc14_,_loc28_.mDisplayName);
                }
                _loc12_.§_-q42§();
            }
            §_-B20§ = 0;
            §_-31Z§ = 0;
            §_-T4b§ = §_-z1Z§();
            §_-Q2x§.§_-52T§(true,false);
            §_-J6T§();
            if(§_-8f§ == 1)
            {
                §_-Y17§(§_-J3I§,§_-24c§,_loc10_,§_-wD§,null);
            }
            if((§_-24c§.§_-217§ & 1) != 0)
            {
                §_-o31§.§_-W3e§(§_-J3I§,_loc10_,§_-wD§);
            }
            if(§_-e5u§ != null)
            {
                §_-e5u§.§_-83u§(§_-wD§,§_-m2G§);
            }
            §_-56e§.§_-LJ§(§_-8f§ == 1 ? "online.Matchmaking" : "online.Custom",true);
            §_-56e§.§_-Y1X§ = true;
            §_-i2d§.§_-vL§();
            if(§_-8f§ == 1)
            {
                §_-G6m§.§_-L4g§(param2);
                §_-H1M§ = §_-V3E§;
            }
        }
        
        public function §_-f5K§(param1:§_-j4f§) : void
        {
            if(!Main.§_-B2y§)
            {
                return;
            }
            param1.§_-32z§(§_-T3L§);
            ANE_EpicAir.HandlePacket(§_-T3L§);
        }
        
        public function §_-946§(param1:§_-j4f§) : void
        {
            var _loc4_:* = null as String;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            if(!Main.§_-B2y§)
            {
                return;
            }
            var _loc2_:uint = param1.§_-65W§();
            var _loc3_:Vector.<int> = §_-n2f§;
            if(_loc2_ != 0 && _loc3_ != null)
            {
                _loc4_ = "";
                _loc5_ = 0;
                _loc6_ = int(_loc3_.length);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    _loc4_ += §_-u3b§.§_-w2Q§(_loc3_[_loc7_],2);
                }
                ANE_EpicAir.StartLogin(_loc2_,_loc4_);
                §_-k2G§ = true;
            }
        }
        
        public function §_-P4P§(param1:§_-j4f§) : void
        {
            if(!(!§_-W57§.§_-b1g§ && §_-W57§.§_-D5c§ && !§_-W57§.§_-s1§))
            {
                return;
            }
            param1.§_-32z§(§_-T6H§);
            ANE_DnaManager.HandlePacket(§_-T6H§);
        }
        
        public function §_-K4N§() : void
        {
            var _loc2_:* = null as ByteArray;
            var _loc3_:* = null as FileStream;
            var _loc4_:* = null as File;
            var _loc5_:* = null as String;
            var _loc6_:* = null as Array;
            var _loc7_:int = 0;
            var _loc8_:* = null as String;
            var _loc9_:* = null as Error;
            try
            {
                _loc2_ = new ByteArray();
                _loc3_ = new FileStream();
                _loc4_ = File.applicationStorageDirectory;
                _loc4_ = _loc4_.resolvePath("cdsnt.dat");
                _loc3_.open(_loc4_,FileMode.READ);
                _loc3_.readBytes(_loc2_);
                _loc2_.uncompress();
                _loc3_.close();
                _loc4_.deleteFile();
                _loc5_ = _loc2_.toString();
                _loc6_ = _loc5_.split("*!*!*");
                _loc7_ = 0;
                while(_loc7_ < int(_loc6_.length))
                {
                    _loc8_ = _loc6_[_loc7_];
                    _loc7_++;
                    §_-03g§(_loc8_,false);
                }
            }
            catch(_loc_e_:Error)
            {
                _loc9_ = _loc_e_;
            }
        }
        
        public function §_-S1M§() : Boolean
        {
            if(§_-6K§)
            {
                return §_-w4P§;
            }
            return false;
        }
        
        public function §_-LM§(param1:StoreType) : Boolean
        {
            if(!§_-i29§(param1))
            {
                return false;
            }
            if(!(§_-V2W§ != null && §_-V2W§.§_-E4M§()))
            {
                §_-43J§();
                return false;
            }
            var _loc2_:Boolean = §_-DK§.§_-x3w§.get(param1);
            §_-921§.§_-G3t§(param1.§_-N4T§,param1.§_-JG§,param1.§_-03L§,_loc2_);
            return true;
        }
        
        public function §_-84X§(param1:StoreType) : Boolean
        {
            if(§_-X6y§ < §_-DK§.§_-u1B§(param1,3))
            {
                return false;
            }
            if(!(§_-V2W§ != null && §_-V2W§.§_-E4M§()))
            {
                §_-43J§();
                return false;
            }
            var _loc2_:Boolean = §_-DK§.§_-x3w§.get(param1);
            §_-921§.§_-G3t§(param1.§_-N4T§,3,param1.§_-03L§,_loc2_);
            return true;
        }
        
        public function §_-U4w§(param1:StoreType) : Boolean
        {
            if(§_-g3G§(param1) != 0)
            {
                §_-p46§(param1);
                return false;
            }
            if(!(§_-V2W§ != null && §_-V2W§.§_-E4M§()))
            {
                §_-43J§();
                return false;
            }
            if(param1.mType == "Dummy")
            {
                if(param1.§_-N4T§ == StoreType.§_-u4C§)
                {
                    if(int(uint(param1.§_-S2N§ * 35)) <= §_-45h§)
                    {
                        §_-G6m§.§_-n1b§(§_-G3G§.§_-a3T§.§_-y27§,§_-G3G§.§_-a3T§.§_-034§,param1.§_-S2N§);
                        return true;
                    }
                }
                return false;
            }
            var _loc2_:Boolean = §_-DK§.§_-x3w§.get(param1);
            var _loc3_:uint = param1.§_-03L§;
            if(param1.mType == "PeekableColor")
            {
                _loc3_ = §_-DK§.§_-L3J§(param1.§_-N4T§);
            }
            §_-921§.§_-G3t§(param1.§_-N4T§,1,_loc3_,_loc2_);
            return true;
        }
        
        public function §_-N4x§(param1:StoreType) : Boolean
        {
            if(!(param1.§_-I3t§ != 0 && §_-13E§ >= §_-DK§.§_-u1B§(param1,4)))
            {
                return false;
            }
            if(!(§_-V2W§ != null && §_-V2W§.§_-E4M§()))
            {
                §_-43J§();
                return false;
            }
            var _loc2_:Boolean = §_-DK§.§_-x3w§.get(param1);
            §_-921§.§_-G3t§(param1.§_-N4T§,4,param1.§_-03L§,_loc2_);
            return true;
        }
        
        public function §_-w4u§(param1:StoreType) : Boolean
        {
            if(§_-R4N§ < int(§_-DK§.§_-u1B§(param1,2)))
            {
                return false;
            }
            if(!(§_-V2W§ != null && §_-V2W§.§_-E4M§()))
            {
                §_-43J§();
                return false;
            }
            var _loc2_:Boolean = §_-DK§.§_-x3w§.get(param1);
            §_-921§.§_-G3t§(param1.§_-N4T§,2,param1.§_-03L§,_loc2_);
            return true;
        }
        
        public function §_-43J§() : void
        {
            §_-Y11§.§_-R4e§(5);
            §_-p1Z§();
        }
        
        public function §_-x5d§(param1:Function, param2:Boolean) : void
        {
            var _loc3_:§_-3x§ = §_-3x§.§_-BQ§(§_-d4K§,param1,"ExitPrompt_ExitBrawlhalla");
            §_-G3G§.§_-y52§.§_-84x§(_loc3_);
        }
        
        public function §_-b4Z§(param1:String, param2:Boolean) : void
        {
            §_-K1j§();
            var _loc3_:String = param1;
            while(true)
            {
                if(_loc3_ != "Incorrect Version, Please Update")
                {
                    if(_loc3_ != "Incorrect Version, Please Update.")
                    {
                        if(_loc3_ == "Server is restarting, please wait!")
                        {
                            §_-L48§ = true;
                            break;
                        }
                        if(_loc3_ != "UI_Brawlhalla_CrossProgression_Link_Expired")
                        {
                            if(_loc3_ != "UI_Brawlhalla_CrossProgression_Link_Missing")
                            {
                                if(_loc3_ != "UI_Brawlhalla_CrossProgression_Reconnect")
                                {
                                    §_-g2g§.§_-84x§(param1);
                                    break;
                                }
                            }
                        }
                        if(§_-p2R§())
                        {
                            if(param1 == "UI_Brawlhalla_CrossProgression_Reconnect")
                            {
                                param1 = "UI_Brawlhalla_CrossInventory_Reconnect";
                            }
                            if(param1 == "UI_Brawlhalla_CrossProgression_Link_Missing")
                            {
                                param1 = "UI_Brawlhalla_CrossInventory_Link_Missing";
                            }
                        }
                        §_-g2g§.§_-84x§(param1,4 | 32);
                        break;
                    }
                }
                §_-G3G§.§_-N2l§.Display();
                §_-G3G§.§_-YP§.§_-16x§(§_-T3Y§.§_-k34§);
                §_-m3§();
                §_-6K§ = true;
                §_-Q24§ = false;
                break;
            }
            if(param2)
            {
                §_-m3§();
                §_-Q24§ = false;
            }
        }
        
        public function §_-T2E§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:* = null as Vector.<§_-F11§>;
            var _loc3_:* = null as §_-F11§;
            §_-E2i§ = true;
            §_-O5A§ = true;
            §_-15F§ = false;
            §_-p5S§ = false;
            _loc1_ = 0;
            _loc2_ = §_-wD§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                if(_loc3_.§_-32u§ != null)
                {
                    _loc3_.§_-32u§.§_-n5I§();
                }
                if((_loc3_.§_-yv§ & §_-F11§.§_-J1G§) != 0 && (_loc3_.§_-yv§ & §_-F11§.§_-B1m§) != 0)
                {
                    _loc3_.§_-t3G§ = true;
                }
            }
            §_-d53§ = uint(§_-d53§ / 16 * 16);
            §_-m1N§ = §_-d53§;
            §_-E5K§ = §_-d53§;
            §_-47§ = 0;
            §_-A6h§ = false;
            §_-c2r§ = 0;
            §_-42Y§.§_-G6D§(true);
            §_-72m§();
            §_-42Y§.§_-G6D§(false);
            §_-E5K§ = 0;
            if(§_-y2a§ != 8)
            {
                §_-z4g§(§_-d53§,true);
                if(§_-F1w§.§_-C3L§ != null)
                {
                    §_-F1w§.§_-C3L§.§_-o2Q§();
                }
                if((§_-y2a§ & (262144 | 524288)) == 0)
                {
                    _loc1_ = 0;
                    _loc2_ = §_-wD§;
                    while(_loc1_ < int(_loc2_.length))
                    {
                        _loc3_ = _loc2_[_loc1_];
                        _loc1_++;
                        if((_loc3_.§_-yv§ & §_-F11§.§_-J1G§) != 0 && (_loc3_.§_-yv§ & §_-F11§.§_-B1m§) != 0)
                        {
                            _loc3_.§_-t3G§ = false;
                            if(_loc3_.§_-p5C§ != null)
                            {
                                _loc3_.§_-p5C§.§_-L6u§();
                            }
                        }
                    }
                }
            }
        }
        
        public function §_-R1S§(param1:Number, param2:Number, param3:Number, param4:Number) : Boolean
        {
            if(param1 >= -§_-B1J§.x - param3 && param1 <= -§_-B1J§.x + 2100 + param3 && param2 >= -§_-B1J§.y - param4)
            {
                return param2 <= -§_-B1J§.y + 1400 + param4;
            }
            return false;
        }
        
        public function §_-o4h§(param1:§_-j4f§) : void
        {
            var _loc2_:* = null as §_-11A§;
            var _loc3_:* = null as Vector.<§_-j4f§>;
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-j4f§;
            if(§_-R5F§ != null)
            {
                §_-R5F§.§_-o4h§(param1);
                _loc2_ = §_-R5F§;
                if(_loc2_.§_-Lh§ != null && int(_loc2_.§_-Lh§.length) > 0)
                {
                    _loc3_ = §_-R5F§.§_-OF§();
                    _loc4_ = 0;
                    while(_loc4_ < int(_loc3_.length))
                    {
                        _loc5_ = _loc3_[_loc4_];
                        _loc4_++;
                        §_-921§.§_-11i§(_loc5_);
                        _loc5_.§_-wb§();
                    }
                }
            }
        }
        
        public function §_-d2A§(param1:String, param2:String, param3:String, param4:String, param5:Boolean) : void
        {
            var _loc6_:String = param2 + "_" + param4;
            if(§_-E6I§.§_-z23§(param1,_loc6_))
            {
                §_-E6I§.§_-V2r§(param2,param1,_loc6_,param3);
            }
        }
        
        public function §_-X2Y§(param1:String, param2:uint, param3:Boolean, param4:Function) : Boolean
        {
            if(§_-rm§.§_-X2t§)
            {
                §_-g5d§ = SteamAir.Instance();
                if(§_-g5d§ != null && §_-g5d§.ShowGamepadTextInput(param2,param1,param3))
                {
                    §_-C2o§ = param4;
                    §_-B49§ = true;
                    return true;
                }
            }
            return false;
        }
        
        public function §_-Q4W§() : void
        {
            if((§_-y2a§ & (4 | 2 | 0x400000)) != 0 && (§_-t1g§ != null && §_-t1g§.§_-E4M§()))
            {
                return;
            }
            §_-x3b§();
            §_-u2N§.§_-J2W§();
            §_-v2r§(0);
            var _loc1_:MusicType = MusicType.§_-a4l§ == null ? MusicType.§_-C3f§ : MusicType.§_-a4l§;
            §_-42Y§.§_-Au§(_loc1_.§_-hF§,_loc1_.§_-F2P§);
            §_-54§();
        }
        
        public function §_-J§(param1:HeroType) : void
        {
            §_-j2S§();
            §_-G3G§.§_-jb§.§_-84x§(param1);
            §_-G3G§.§_-jb§.§_-gZ§();
        }
        
        public function §_-9K§(param1:uint) : void
        {
            if(!§_-b52§())
            {
                §_-g2g§.§_-84x§("Please Enable The Steam Overlay");
            }
            else if(§_-g5d§ != null)
            {
                §_-g5d§.ActivateSteamOverlayToStore(param1);
            }
        }
        
        public function §_-p1d§(param1:EntitlementType) : Boolean
        {
            if(param1 == null)
            {
                return false;
            }
            if(param1.§_-B6D§ == 0 || §_-g5d§ == null)
            {
                return false;
            }
            §_-9K§(param1.§_-B6D§);
            return true;
        }
        
        public function §_-d4K§(param1:uint) : void
        {
            §_-E17§();
        }
        
        public function §_-M10§(param1:uint) : void
        {
            var _loc2_:* = null as §_-Wh§;
            var _loc3_:* = null as §_-M31§;
            switch(int(param1))
            {
                case 1:
                    break;
                case 2:
                    _loc2_ = §_-W6J§;
                    _loc3_ = §_-G3G§.§_-s2H§;
                    _loc3_.§_-R48§.§_-56e§.§_-w24§(_loc3_.§_-m3p§ > 1 ? "ContinueAds" : "ClickWatchAd");
                    _loc2_.§_-95R§(0);
            }
        }
        
        public function §_-95R§(param1:uint, param2:uint) : void
        {
            switch(int(param1))
            {
                case 1:
                    break;
                case 2:
                    §_-W6J§.§_-95R§(param2);
            }
        }
        
        public function §_-t1J§(param1:uint) : void
        {
            var _loc2_:* = null as §_-Wh§;
            var _loc3_:int = 0;
            switch(int(param1))
            {
                case 1:
                    break;
                case 2:
                    _loc2_ = §_-W6J§;
                    _loc2_.§_-95R§(100);
                    _loc2_.§_-el§ = null;
                    if(int(_loc2_.§_-x2O§.length) == 0)
                    {
                        _loc2_.§_-75B§(false);
                    }
                    §_-G3G§.§_-s2H§.§_-s4z§();
                    _loc2_.§_-64§ = _loc2_.§_-p3i§();
                    §_-G3G§.§_-p1C§(_loc2_.§_-64§ ? 2 : 1);
                    if(_loc2_.§_-G4d§ != null)
                    {
                        ++_loc2_.§_-G4d§.§_-D4O§;
                        ++_loc2_.§_-G4d§.§_-O6D§;
                        _loc3_ = int(Math.min(uint(_loc2_.§_-G4d§.§_-G3U§ + 1),§_-M31§.§_-m3w§));
                        _loc2_.§_-G4d§.§_-G3U§ = _loc3_;
                    }
            }
        }
        
        public function §_-65S§(param1:uint, param2:uint, param3:Boolean) : void
        {
            switch(int(param1))
            {
                case 1:
                    break;
                case 2:
                    §_-W6J§.§_-65S§(param2,param3);
            }
        }
        
        public function §_-04S§(param1:SteamEvent) : void
        {
            var _loc3_:* = null as String;
            var _loc4_:* = null as String;
            var _loc5_:* = null as Array;
            var _loc6_:Boolean = false;
            var _loc7_:* = null as §_-j4f§;
            if(§_-g5d§ == null)
            {
                return;
            }
            var _loc2_:int = param1.mReqType;
            switch(_loc2_)
            {
                case 1:
                    §_-P5k§ = false;
                    §_-H2P§ = getTimer();
                    if(!§_-c1X§)
                    {
                        §_-G3G§.§_-YP§.§_-16x§(§_-T3Y§.§_-m3C§);
                        _loc3_ = param1.mResponse;
                        _loc4_ = _loc3_;
                        if(_loc4_ == "1")
                        {
                            §_-n2f§ = §_-g5d§.GetEncryptedAppTicket();
                            if(int(§_-n2f§.length) > 0)
                            {
                                §_-n2f§.length = §_-n2f§[int(§_-n2f§.length) - 1];
                            }
                            §_-D2P§();
                        }
                        else if(_loc4_ == "2")
                        {
                            §_-g2g§.§_-84x§("Steam Connection Failed - General Failure");
                        }
                        else if(_loc4_ == "3")
                        {
                            §_-g2g§.§_-84x§("Steam Connection Failed - Offline or \"No Connection\"");
                        }
                        else if(_loc4_ == "6")
                        {
                            §_-g2g§.§_-84x§("Steam Connection Failed - Account Logged in Elsewhere");
                        }
                        else
                        {
                            §_-g2g§.§_-84x§("Please Report Error Code: " + param1.mResponse);
                        }
                        if(!§_-K3I§)
                        {
                            §_-i5A§ = true;
                        }
                    }
                    else if(param1.mResponse == "1")
                    {
                        §_-n2f§ = §_-g5d§.GetEncryptedAppTicket();
                        if(int(§_-n2f§.length) > 0)
                        {
                            §_-n2f§.length = §_-n2f§[int(§_-n2f§.length) - 1];
                        }
                    }
                    §_-c1X§ = true;
                    break;
                case 2:
                    _loc5_ = §_-g5d§.GetSteamOrder();
                    _loc3_ = §_-53H§.§_-96n§(_loc5_[1]);
                    _loc6_ = Boolean(_loc5_[2]);
                    §_-I1z§(_loc3_,_loc6_);
                    if(!_loc6_)
                    {
                        §_-G3G§.§_-Q5O§.§_-m5§();
                    }
                    break;
                case 3:
                    break;
                case 4:
                    §_-P5k§ = false;
                    if(param1.mResponse == "1")
                    {
                        _loc7_ = LinkUpdater.§_-u1v§(1,0,§_-146§,0,"","","","",null,null,null,null,null);
                        §_-I5g§(_loc7_);
                        _loc7_.§_-wb§();
                    }
                    break;
                case 5:
                    §_-05F§.§_-K4g§();
                    break;
                case 6:
                    _loc6_ = param1.mResponse == "1";
                    §_-05F§.§_-t1u§(_loc6_);
                    break;
                case 7:
                    _loc3_ = param1.mResponse;
                    §_-05F§.§_-s5T§(_loc3_);
                    break;
                case 8:
                    §_-B49§ = false;
                    if(§_-C2o§ != null)
                    {
                        if(param1.mResponse == "1")
                        {
                            §_-C2o§(§_-g5d§.GetEnteredGamepadTextInput(),false);
                        }
                        else
                        {
                            §_-C2o§("",true);
                        }
                    }
                    break;
                case 9:
                    §_-B49§ = false;
                    if(§_-N5o§ != null)
                    {
                        §_-N5o§();
                    }
            }
        }
        
        public function §_-f27§() : void
        {
            §_-W57§.§_-T1h§ = §_-u2t§;
            if(§_-45r§ != null)
            {
                §_-45r§.§_-w2l§ = §_-u2t§;
            }
        }
        
        public function §_-p3t§() : void
        {
            §_-36m§ = true;
            §_-t1c§(false);
            §_-x2F§();
            §_-G3G§.§_-YP§.§_-y5w§(§_-T3Y§.§_-m3C§);
        }
        
        public function §_-14u§(param1:GameInputEvent) : void
        {
        }
        
        public function §_-X5E§(param1:GameInputEvent) : void
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-I1t§;
            var _loc2_:§_-I1t§ = null;
            var _loc3_:GameInputDevice = param1.device;
            var _loc4_:int = 0;
            var _loc5_:int = int(§_-u2N§.§_-o3m§.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = §_-u2N§.§_-o3m§[_loc6_];
                if(_loc7_.§_-7m§ == _loc3_)
                {
                    _loc2_ = _loc7_;
                    break;
                }
            }
            if(_loc2_ != null)
            {
                §_-pP§(_loc2_);
            }
            §_-T4b§ = §_-z1Z§();
        }
        
        public function §_-X16§(param1:GameInputEvent) : void
        {
            §_-m58§(§_-qa§(param1.device));
            §_-T4b§ = §_-z1Z§();
        }
        
        public function §_-D2P§() : void
        {
            §_-G3G§.§_-YP§.§_-y5w§(§_-T3Y§.§_-m3C§);
            if(!§_-G2d§.§_-I3N§)
            {
                §_-D37§ = true;
                §_-Q24§ = true;
            }
            §_-K5I§ = true;
            §_-K3I§ = true;
            §_-u41§();
        }
        
        public function §_-I1§(param1:MouseEvent) : void
        {
            var _loc2_:uint = §_-z1Z§();
            if(_loc2_ != §_-T4b§)
            {
                §_-T4b§ = _loc2_;
                ++§_-31Z§;
            }
            ++§_-B20§;
            if(Main.§_-N1O§)
            {
                return;
            }
            if(§_-02r§ != null)
            {
                §_-2O§.§_-N5E§(9);
            }
            §_-T4b§ = §_-z1Z§();
        }
        
        public function §_-P8§(param1:MouseEvent) : void
        {
            var _loc2_:uint = §_-z1Z§();
            if(_loc2_ != §_-T4b§)
            {
                §_-T4b§ = _loc2_;
                ++§_-31Z§;
            }
            ++§_-B20§;
            §_-w4x§.§_-r53§(param1);
            §_-f27§();
            if(Main.§_-N1O§)
            {
                return;
            }
            if(§_-02r§ != null && §_-2O§.§_-p5C§ != null)
            {
                §_-2O§.§_-915§(9);
                if(!§_-2O§.§_-S6x§)
                {
                    §_-2O§.§_-S6x§ = true;
                    §_-2O§.§_-p5C§.§_-O42§ = true;
                }
            }
            §_-T4b§ = §_-z1Z§();
        }
        
        public function §_-h5V§(param1:MouseEvent) : void
        {
            var _loc2_:uint = §_-z1Z§();
            if(_loc2_ != §_-T4b§)
            {
                §_-T4b§ = _loc2_;
                ++§_-31Z§;
            }
            ++§_-B20§;
            if(Main.§_-N1O§)
            {
                return;
            }
            if(§_-02r§ != null)
            {
                §_-2O§.§_-N5E§(8);
            }
            §_-T4b§ = §_-z1Z§();
        }
        
        public function §_-N4W§(param1:MouseEvent) : void
        {
            var _loc2_:uint = §_-z1Z§();
            if(_loc2_ != §_-T4b§)
            {
                §_-T4b§ = _loc2_;
                ++§_-31Z§;
            }
            ++§_-B20§;
            if(Main.§_-N1O§)
            {
                return;
            }
            §_-f27§();
            if(§_-02r§ != null && §_-2O§.§_-p5C§ != null)
            {
                §_-2O§.§_-915§(8);
                if(!§_-2O§.§_-S6x§)
                {
                    §_-2O§.§_-S6x§ = true;
                    §_-2O§.§_-p5C§.§_-O42§ = true;
                }
            }
            §_-T4b§ = §_-z1Z§();
        }
        
        public function §_-Mh§(param1:MouseEvent) : void
        {
            var _loc2_:uint = §_-z1Z§();
            if(_loc2_ != §_-T4b§)
            {
                §_-T4b§ = _loc2_;
                ++§_-31Z§;
            }
            ++§_-B20§;
            §_-w4x§.§_-AF§(param1);
            §_-T6B§();
            if(Main.§_-N1O§)
            {
                return;
            }
            if(§_-02r§ != null)
            {
                §_-2O§.§_-N5E§(6);
                if(!§_-C2d§.§_-Z4Z§)
                {
                    §_-2O§.§_-N5E§(8);
                }
            }
            §_-T4b§ = §_-z1Z§();
        }
        
        public function §_-I4g§(param1:MouseEvent) : void
        {
            §_-O3O§();
            var _loc2_:uint = §_-z1Z§();
            if(_loc2_ != §_-T4b§)
            {
                §_-T4b§ = _loc2_;
                ++§_-31Z§;
            }
            ++§_-B20§;
            §_-N1B§.§_-t28§(param1,null);
            §_-w4x§.§_-h5X§(param1);
            §_-f27§();
            if(Main.§_-N1O§)
            {
                return;
            }
            if(§_-02r§ != null && §_-2O§.§_-p5C§ != null)
            {
                §_-2O§.§_-915§(6);
                if(!§_-C2d§.§_-Z4Z§)
                {
                    §_-2O§.§_-915§(8);
                }
                if(!§_-2O§.§_-S6x§)
                {
                    §_-2O§.§_-S6x§ = true;
                    §_-2O§.§_-p5C§.§_-O42§ = true;
                }
            }
            §_-T4b§ = §_-z1Z§();
        }
        
        public function §_-g5A§(param1:§_-j0§, param2:String = undefined) : void
        {
            if(param2 == null)
            {
                param2 = "";
            }
            param1.§_-N4o§(1,Keyboard.LEFT,§_-b2E§);
            param1.§_-N4o§(2,Keyboard.RIGHT,§_-b2E§);
            param1.§_-N4o§(4,Keyboard.UP,§_-b2E§);
            param1.§_-N4o§(5,Keyboard.DOWN,§_-b2E§);
            param1.§_-N4o§(23,Keyboard.ENTER,§_-b2E§);
            param1.§_-N4o§(19,Keyboard.ESCAPE,§_-b2E§);
            param1.§_-N4o§(1,Keyboard.A,§_-b2E§);
            param1.§_-N4o§(2,Keyboard.D,§_-b2E§);
            param1.§_-N4o§(4,Keyboard.W,§_-b2E§);
            param1.§_-N4o§(5,Keyboard.S,§_-b2E§);
            param1.§_-N4o§(17,Keyboard.C,§_-b2E§);
            param1.§_-N4o§(17,Keyboard.J,§_-b2E§);
            param1.§_-N4o§(18,Keyboard.Z,§_-b2E§);
            param1.§_-N4o§(18,Keyboard.L,§_-b2E§);
            param1.§_-N4o§(30,Keyboard.SLASH,§_-b2E§);
            param1.§_-N4o§(21,Keyboard.X,§_-b2E§);
            param1.§_-N4o§(21,Keyboard.K,§_-b2E§);
            param1.§_-N4o§(21,Keyboard.Y,§_-b2E§);
            param1.§_-N4o§(20,Keyboard.V,§_-b2E§);
            param1.§_-N4o§(20,Keyboard.H,§_-b2E§);
            param1.§_-N4o§(24,Keyboard.MINUS,§_-b2E§);
            param1.§_-N4o§(26,Keyboard.LEFTBRACKET,§_-b2E§);
            param1.§_-N4o§(25,Keyboard.EQUAL,§_-b2E§);
            param1.§_-N4o§(27,Keyboard.RIGHTBRACKET,§_-b2E§);
            param1.§_-N4o§(10,Keyboard.TAB,§_-b2E§);
            param1.§_-N4o§(10,Keyboard.B,§_-b2E§);
            param1.§_-N4o§(13,Keyboard.NUMBER_1,§_-b2E§);
            §_-o3A§ = SharedObject.getLocal("bhKeybinds","/");
            §_-Z2q§.§_-x3o§(§_-o3A§);
            if(§_-Z2q§.§_-H4A§("up1" + param2))
            {
                param1.§_-N4o§(4,§_-Z2q§.§_-h2x§("up1" + param2),§_-b2E§);
            }
            if(§_-Z2q§.§_-H4A§("down1" + param2))
            {
                param1.§_-N4o§(5,§_-Z2q§.§_-h2x§("down1" + param2),§_-b2E§);
            }
            if(§_-Z2q§.§_-H4A§("left1" + param2))
            {
                param1.§_-N4o§(1,§_-Z2q§.§_-h2x§("left1" + param2),§_-b2E§);
            }
            if(§_-Z2q§.§_-H4A§("right1" + param2))
            {
                param1.§_-N4o§(2,§_-Z2q§.§_-h2x§("right1" + param2),§_-b2E§);
            }
            if(§_-Z2q§.§_-H4A§("light1" + param2))
            {
                param1.§_-N4o§(17,§_-Z2q§.§_-h2x§("light1" + param2),§_-b2E§);
            }
            if(§_-Z2q§.§_-H4A§("heavy1" + param2))
            {
                param1.§_-N4o§(21,§_-Z2q§.§_-h2x§("heavy1" + param2),§_-b2E§);
            }
            if(§_-Z2q§.§_-H4A§("dodge1" + param2))
            {
                param1.§_-N4o§(18,§_-Z2q§.§_-h2x§("dodge1" + param2),§_-b2E§);
            }
            if(§_-Z2q§.§_-H4A§("throw1" + param2))
            {
                param1.§_-N4o§(20,§_-Z2q§.§_-h2x§("throw1" + param2),§_-b2E§);
            }
            if(§_-Z2q§.§_-H4A§("slash1" + param2))
            {
                param1.§_-N4o§(30,§_-Z2q§.§_-h2x§("slash1" + param2),§_-b2E§);
            }
            if(§_-Z2q§.§_-H4A§("score1" + param2))
            {
                param1.§_-N4o§(10,§_-Z2q§.§_-h2x§("score1" + param2),§_-b2E§);
            }
            if(§_-Z2q§.§_-H4A§("upnotjump1" + param2))
            {
                param1.§_-N4o§(29,§_-Z2q§.§_-h2x§("upnotjump1" + param2),§_-b2E§);
            }
            if(§_-Z2q§.§_-H4A§("up2" + param2))
            {
                param1.§_-N4o§(4,§_-Z2q§.§_-h2x§("up2" + param2),§_-b2E§);
            }
            if(§_-Z2q§.§_-H4A§("down2" + param2))
            {
                param1.§_-N4o§(5,§_-Z2q§.§_-h2x§("down2" + param2),§_-b2E§);
            }
            if(§_-Z2q§.§_-H4A§("left2" + param2))
            {
                param1.§_-N4o§(1,§_-Z2q§.§_-h2x§("left2" + param2),§_-b2E§);
            }
            if(§_-Z2q§.§_-H4A§("right2" + param2))
            {
                param1.§_-N4o§(2,§_-Z2q§.§_-h2x§("right2" + param2),§_-b2E§);
            }
            if(§_-Z2q§.§_-H4A§("light2" + param2))
            {
                param1.§_-N4o§(17,§_-Z2q§.§_-h2x§("light2" + param2),§_-b2E§);
            }
            if(§_-Z2q§.§_-H4A§("heavy2" + param2))
            {
                param1.§_-N4o§(21,§_-Z2q§.§_-h2x§("heavy2" + param2),§_-b2E§);
            }
            if(§_-Z2q§.§_-H4A§("dodge2" + param2))
            {
                param1.§_-N4o§(18,§_-Z2q§.§_-h2x§("dodge2" + param2),§_-b2E§);
            }
            if(§_-Z2q§.§_-H4A§("throw2" + param2))
            {
                param1.§_-N4o§(20,§_-Z2q§.§_-h2x§("throw2" + param2),§_-b2E§);
            }
            if(§_-Z2q§.§_-H4A§("slash2" + param2))
            {
                param1.§_-I5A§(30,§_-Z2q§.§_-h2x§("slash2" + param2),§_-b2E§);
            }
            if(§_-Z2q§.§_-H4A§("score2" + param2))
            {
                param1.§_-N4o§(10,§_-Z2q§.§_-h2x§("score2" + param2),§_-b2E§);
            }
            if(§_-Z2q§.§_-H4A§("upnotjump2" + param2))
            {
                param1.§_-N4o§(29,§_-Z2q§.§_-h2x§("upnotjump2" + param2),§_-b2E§);
            }
            §_-Z2q§.§_-u1H§();
        }
        
        public function §_-74F§(param1:Error) : void
        {
            if(§_-94Q§ != null)
            {
                §_-94Q§ = null;
            }
            var _loc2_:String = param1.getStackTrace();
            var _loc3_:String = "Unknown";
            if(_loc2_ == null || _loc2_.length == 0)
            {
                _loc2_ = param1.message;
            }
            if(§_-rm§.§_-I2S§)
            {
                _loc3_ = "Steam.macOS";
            }
            else
            {
                _loc3_ = "Steam.Windows";
            }
            if(§_-V2W§ != null && §_-V2W§.§_-E4M§())
            {
                §_-C3j§(_loc2_,"Backup-" + §_-x16§.§_-O2H§ + "-" + _loc3_ + "-");
                §_-03g§("" + §_-x16§.§_-O2H§ + "-" + _loc3_ + "-" + _loc2_,true);
            }
            else
            {
                §_-C3j§(_loc2_,"Offline-" + §_-x16§.§_-O2H§ + "-" + _loc3_ + "-");
            }
        }
        
        public function §_-te§() : void
        {
            StoreType.§_-U61§();
            StoreType.§_-Q1o§(HeroType.§_-BF§);
            CostumeType.§_-U61§();
            HeroType.§_-U61§();
        }
        
        public function §_-g8§() : void
        {
            §_-k3v§.§_-p5z§();
            if(§_-rm§.§_-N4X§ == null)
            {
                return;
            }
            §_-Z2q§.§_-x3o§(§_-rm§.§_-N4X§);
            if(§_-Z2q§.§_-H4A§("mRegions"))
            {
                §_-k3v§.§_-k3h§ = §_-Z2q§.§_-a5s§("mRegions");
            }
            if(§_-Z2q§.§_-H4A§("mScoringModeTypes"))
            {
                §_-k3v§.§_-g1b§ = §_-Z2q§.§_-a5s§("mScoringModeTypes");
            }
            §_-Z2q§.§_-u1H§();
        }
        
        public function §_-Xx§() : void
        {
            if(§_-45r§ != null && (§_-V2W§ != null && §_-V2W§.§_-E4M§()))
            {
                §_-45r§.§_-Xx§();
            }
            else
            {
                §_-A25§(true);
                §_-Q4W§();
            }
        }
        
        public function §_-W3m§() : void
        {
            var _loc3_:* = null as §_-j4f§;
            §_-56e§.§_-ZK§ = true;
            if((§_-y2a§ & (32 | 2048)) != 0)
            {
                §_-C4N§();
            }
            var _loc1_:uint = §_-y2a§;
            var _loc2_:uint = _loc1_;
            if(_loc2_ == 4)
            {
                if(§_-V2W§ != null && §_-V2W§.§_-E4M§())
                {
                    _loc3_ = new §_-j4f§(LinkUpdater.§_-r2b§);
                    §_-F2H§(_loc3_);
                }
                else
                {
                    §_-56e§.§_-15y§();
                    §_-w2R§();
                    §_-K21§();
                    §_-6K§ = true;
                }
            }
            else if(_loc2_ == 16)
            {
                §_-Xx§();
            }
            else if(_loc2_ == 64)
            {
                §_-x3b§();
                §_-f4n§();
            }
            else if(_loc2_ == 128)
            {
                §_-x3b§();
                §_-y2a§ = 8;
                §_-7t§.§_-A37§();
            }
            else
            {
                while(true)
                {
                    if(_loc2_ != 1024)
                    {
                        if(_loc2_ != 2048)
                        {
                            if(_loc2_ == 0x8000)
                            {
                                §_-Y3x§();
                                break;
                            }
                            if(_loc2_ == 65536)
                            {
                                §_-24c§.§_-e2U§(ScoringType.TIMED);
                                §_-x3b§();
                                §_-y2a§ = 8;
                                §_-Q4W§();
                                break;
                            }
                            if(_loc2_ == 262144)
                            {
                                §_-k42§();
                                break;
                            }
                            if(_loc2_ == 0x1000000)
                            {
                                §_-x3b§();
                                §_-S18§();
                                §_-G3G§.§_-S2i§.Display();
                                §_-G3G§.§_-x2o§.Display();
                            }
                            break;
                        }
                    }
                    §_-J30§();
                    break;
                }
            }
        }
        
        public function §_-A2M§() : void
        {
            if(§_-e5u§ != null)
            {
                §_-e5u§.§_-Yc§();
            }
            §_-e5u§ = null;
        }
        
        public function §_-d5A§() : void
        {
            if(§_-V2W§ != null && §_-V2W§.§_-34V§ && !§_-V2W§.§_-E4M§())
            {
                §_-m3§();
                §_-Y11§.Reset();
                §_-S5H§ = true;
                §_-6K§ = true;
                §_-Q24§ = false;
            }
        }
        
        public function §_-h2U§(param1:KeyboardEvent) : void
        {
            if(Main.§_-N1O§)
            {
                return;
            }
            §_-f27§();
            var _loc2_:uint = §_-z1Z§();
            if(_loc2_ != §_-T4b§)
            {
                §_-T4b§ = _loc2_;
                ++§_-31Z§;
            }
            ++§_-B20§;
            §_-2O§.§_-R9§(param1.keyCode);
            §_-T4b§ = §_-z1Z§();
        }
        
        public function §_-x1F§(param1:KeyboardEvent) : void
        {
            var _loc2_:uint = param1.keyCode;
            if(§_-rm§.§_-X2t§ && §_-u2N§.§_-x1G§() == null)
            {
                §_-u2N§.§_-R64§();
                §_-G3G§.§_-13q§.§_-D4o§();
            }
            if(_loc2_ == Keyboard.ESCAPE)
            {
                param1.preventDefault();
            }
            if(_loc2_ == Keyboard.S && param1.ctrlKey)
            {
                param1.preventDefault();
            }
            if(§_-C2d§.§_-I1K§)
            {
                §_-G3G§.§_-y1D§.§_-T5N§(_loc2_);
                return;
            }
            if(Main.§_-N1O§)
            {
                return;
            }
            §_-f27§();
            if((§_-y2a§ & (2 | 0x800000)) != 0)
            {
                return;
            }
            var _loc3_:uint = §_-z1Z§();
            if(_loc3_ != §_-T4b§)
            {
                §_-T4b§ = _loc3_;
                ++§_-31Z§;
            }
            ++§_-B20§;
            §_-2O§.§_-2C§(param1);
            §_-T4b§ = §_-z1Z§();
        }
        
        public function §_-l4G§() : Boolean
        {
            if((§_-y2a§ & (1024 | 2048 | 0x2000)) == 0)
            {
                return (§_-y2a§ & (262144 | 524288)) != 0;
            }
            return true;
        }
        
        public function §_-04K§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:uint = 64;
            if((§_-y2a§ & _loc2_) != 0 || (§_-y2a§ & 32) != 0 && (§_-S4C§ & _loc2_) != 0)
            {
                _loc1_ = §_-T5y§ != null;
            }
            else
            {
                _loc1_ = false;
            }
            if(_loc1_)
            {
                return §_-T5y§.§_-Rn§;
            }
            return false;
        }
        
        public function §_-O5§() : Boolean
        {
            var _loc2_:uint = 0;
            var _loc1_:uint = 0x8000;
            if(!((§_-y2a§ & _loc1_) != 0 || (§_-y2a§ & 32) != 0 && (§_-S4C§ & _loc1_) != 0))
            {
                if(§_-qq§ == 2)
                {
                    _loc2_ = 16;
                    if((§_-y2a§ & _loc2_) == 0)
                    {
                        if((§_-y2a§ & 32) != 0)
                        {
                            return (§_-S4C§ & _loc2_) != 0;
                        }
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return true;
        }
        
        public function §_-Y3w§() : Boolean
        {
            var _loc1_:uint = 128;
            if((§_-y2a§ & _loc1_) == 0)
            {
                if((§_-y2a§ & 32) != 0)
                {
                    return (§_-S4C§ & _loc1_) != 0;
                }
                return false;
            }
            return true;
        }
        
        public function §_-b52§() : Boolean
        {
            if(§_-g5d§ != null)
            {
                return §_-g5d§.IsOverlayEnabled();
            }
            return false;
        }
        
        public function §_-MB§() : Boolean
        {
            return DevSettings.IsStandaloneClient();
        }
        
        public function §_-g14§() : Boolean
        {
            return (§_-y2a§ & (262144 | 524288)) != 0;
        }
        
        public function §_-G3S§() : Boolean
        {
            return (§_-y2a§ & (1024 | 2048 | 0x2000)) != 0;
        }
        
        public function §_-P3R§(param1:uint) : Boolean
        {
            return param1 == 4;
        }
        
        public function §_-I6g§() : Boolean
        {
            return (§_-y2a§ & 16) != 0;
        }
        
        public function §_-Qu§() : Boolean
        {
            var _loc1_:uint = uint(4 | 2 | 0x400000);
            if((§_-y2a§ & _loc1_) == 0)
            {
                if((§_-y2a§ & 32) != 0)
                {
                    return (§_-S4C§ & _loc1_) != 0;
                }
                return false;
            }
            return true;
        }
        
        public function §_-jX§() : Boolean
        {
            if(!(§_-8f§ == 1 && (§_-y2a§ & (4 | 2 | 0x400000)) != 0))
            {
                return DevSettings.ContainsDevFlag(41);
            }
            return true;
        }
        
        public function §_-Y5g§() : Boolean
        {
            if(§_-8f§ == 2)
            {
                return (§_-y2a§ & (4 | 2 | 0x400000)) != 0;
            }
            return false;
        }
        
        public function §_-uA§() : Boolean
        {
            return (§_-y2a§ & (4 | 2 | 0x400000)) != 0;
        }
        
        public function §_-M2h§() : Boolean
        {
            if((§_-y2a§ & (4 | 2 | 0x400000)) == 0)
            {
                return (§_-y2a§ & (1 | 8 | 0x2000)) == 0;
            }
            return false;
        }
        
        public function §_-T2e§() : Boolean
        {
            return false;
        }
        
        public function §_-i4A§() : Boolean
        {
            return false;
        }
        
        public function §_-K51§(param1:Boolean = false) : Boolean
        {
            return false;
        }
        
        public function §_-A3O§() : Boolean
        {
            var _loc1_:uint = 0x1000000;
            if((§_-y2a§ & _loc1_) != 0 || (§_-y2a§ & 32) != 0 && (§_-S4C§ & _loc1_) != 0)
            {
                return §_-R20§.§_-A3O§();
            }
            return false;
        }
        
        public function §_-tb§() : Boolean
        {
            var _loc1_:uint = 0x1000000;
            if((§_-y2a§ & _loc1_) == 0)
            {
                if((§_-y2a§ & 32) != 0)
                {
                    return (§_-S4C§ & _loc1_) != 0;
                }
                return false;
            }
            return true;
        }
        
        public function §_-Pz§(param1:uint) : Boolean
        {
            if((§_-y2a§ & param1) == 0)
            {
                if((§_-y2a§ & 32) != 0)
                {
                    return (§_-S4C§ & param1) != 0;
                }
                return false;
            }
            return true;
        }
        
        public function §_-B2n§() : Boolean
        {
            return (§_-y2a§ & (1 | 8 | 0x2000)) != 0;
        }
        
        public function §_-72f§() : Boolean
        {
            return false;
        }
        
        public function §_-o1P§() : Boolean
        {
            if(§_-H2m§ == 1)
            {
                return true;
            }
            return false;
        }
        
        public function §_-p2R§() : Boolean
        {
            if(§_-H2m§ == 2)
            {
                return true;
            }
            return false;
        }
        
        public function §_-I5v§() : Boolean
        {
            var _loc1_:uint = 64;
            if((§_-y2a§ & _loc1_) == 0)
            {
                if((§_-y2a§ & 32) != 0)
                {
                    return (§_-S4C§ & _loc1_) != 0;
                }
                return false;
            }
            return true;
        }
        
        public function §_-34f§() : Boolean
        {
            var _loc1_:uint = 64;
            if((§_-y2a§ & _loc1_) != 0 || (§_-y2a§ & 32) != 0 && (§_-S4C§ & _loc1_) != 0)
            {
                if(§_-T5y§ != null)
                {
                    return !§_-T5y§.§_-Rn§;
                }
                return true;
            }
            return false;
        }
        
        public function §_-a2D§() : Boolean
        {
            return §_-G3G§.§_-546§.§_-yP§;
        }
        
        public function §_-4q§() : void
        {
            §_-T4b§ = §_-z1Z§();
        }
        
        public function §_-s5z§() : void
        {
            §_-B20§ = 0;
            §_-31Z§ = 0;
            §_-T4b§ = §_-z1Z§();
        }
        
        public function §_-a3L§() : void
        {
            var _loc1_:uint = §_-z1Z§();
            if(_loc1_ != §_-T4b§)
            {
                §_-T4b§ = _loc1_;
                ++§_-31Z§;
            }
            ++§_-B20§;
        }
        
        public function §_-T1u§() : void
        {
            if(GameInput.numDevices == 0)
            {
                return;
            }
            §_-C13§.§_-a4w§(2,null);
        }
        
        public function §_-i1q§() : void
        {
            var _loc1_:Boolean = false;
            if(!§_-M3Q§)
            {
                if(§_-36m§ && §_-g5d§ != null)
                {
                    §_-D2P§();
                }
                else
                {
                    §_-g5d§ = SteamAir.Instance();
                    _loc1_ = §_-g5d§.Init();
                    §_-P5k§ = true;
                    if(!_loc1_)
                    {
                        if(§_-g5d§.RestartAppIfNecessary(291550))
                        {
                            §_-E17§();
                            return;
                        }
                        if(!§_-G3G§.§_-y52§.§_-26u§ || !§_-g2g§.§_-14Q§)
                        {
                            §_-g2g§.§_-84x§("Steam must be running",1);
                        }
                        return;
                    }
                    §_-g5d§.addEventListener(SteamEvent.STEAM_RESPONSE,§_-04S§);
                    §_-W3c§ = §_-g5d§.GetPersonaName();
                    §_-146§ = §_-g5d§.GetPersonaID();
                    §_-rm§.§_-Q4y§ = 0;
                    §_-97§ = true;
                    if(!§_-g5d§.IsSubscribedApp(291550))
                    {
                        §_-E17§();
                        return;
                    }
                }
                §_-31A§ = false;
                §_-U1G§();
                §_-05F§.Init(this);
                §_-M3Q§ = true;
            }
        }
        
        public function §_-d4W§(param1:uint) : void
        {
            §_-B5D§[param1] = [];
            §_-P1d§[param1] = [];
            var _loc2_:uint = uint(getTimer());
            §_-B5D§[param1][1] = _loc2_;
            §_-B5D§[param1][2] = _loc2_;
            §_-B5D§[param1][4] = _loc2_;
            §_-B5D§[param1][5] = _loc2_;
            §_-B5D§[param1][37] = _loc2_;
            §_-B5D§[param1][38] = _loc2_;
            §_-P1d§[param1][1] = 0;
            §_-P1d§[param1][2] = 0;
            §_-P1d§[param1][4] = 0;
            §_-P1d§[param1][5] = 0;
            §_-P1d§[param1][37] = 0;
            §_-P1d§[param1][38] = 0;
        }
        
        public function §_-n39§() : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as Vector.<§_-s21§>;
            var _loc4_:* = null as §_-s21§;
            var _loc5_:int = 0;
            var _loc6_:* = null as Vector.<String>;
            var _loc7_:* = null as String;
            var _loc12_:* = null as §_-S2a§;
            var _loc13_:* = null as §_-s21§;
            var _loc14_:* = null as String;
            var _loc15_:* = null as String;
            var _loc16_:* = null as String;
            var _loc17_:* = null as §_-T4f§;
            §_-m3R§ = true;
            var _loc1_:Boolean = !§_-p3N§.§_-hq§;
            if(_loc1_)
            {
                _loc2_ = 0;
                _loc3_ = §_-s21§.§_-P3Y§;
                while(_loc2_ < int(_loc3_.length))
                {
                    _loc4_ = _loc3_[_loc2_];
                    _loc2_++;
                    _loc5_ = 0;
                    _loc6_ = _loc4_.§_-l42§;
                    while(_loc5_ < int(_loc6_.length))
                    {
                        _loc7_ = _loc6_[_loc5_];
                        _loc5_++;
                        §_-d2A§(_loc4_.§_-V29§,_loc4_.§_-p5k§,_loc4_.§_-Fs§,_loc7_,true);
                    }
                }
            }
            var _loc8_:Vector.<§_-S2a§> = new Vector.<§_-S2a§>();
            var _loc9_:Vector.<§_-S2a§> = new Vector.<§_-S2a§>();
            _loc4_ = §_-s21§.§_-l1M§;
            var _loc10_:§_-T4f§ = §_-E6I§.§_-69§(_loc4_.§_-p5k§,_loc4_.§_-V29§);
            _loc2_ = 0;
            var _loc11_:Vector.<§_-S2a§> = _loc10_.§_-i5l§;
            while(_loc2_ < int(_loc11_.length))
            {
                _loc12_ = _loc11_[_loc2_];
                _loc2_++;
                if(_loc12_.§_-42R§.indexOf("Taunt") == 0)
                {
                    _loc8_.push(_loc12_);
                }
                else if(_loc12_.§_-42R§.indexOf("Grab") == 0)
                {
                    _loc9_.push(_loc12_);
                }
            }
            _loc2_ = 0;
            _loc3_ = §_-s21§.§_-i4d§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc13_ = _loc3_[_loc2_];
                _loc2_++;
                _loc7_ = _loc13_.§_-V29§;
                _loc14_ = _loc13_.§_-Fs§;
                _loc15_ = _loc13_.§_-p5k§;
                if(_loc1_)
                {
                    _loc5_ = 0;
                    _loc6_ = _loc13_.§_-l42§;
                    while(_loc5_ < int(_loc6_.length))
                    {
                        _loc16_ = _loc6_[_loc5_];
                        _loc5_++;
                        §_-d2A§(_loc7_,_loc15_,_loc14_,_loc16_,true);
                    }
                }
                if(_loc13_.§_-Y6w§)
                {
                    if(_loc1_)
                    {
                        _loc5_ = 0;
                        _loc6_ = §_-s21§.§_-p6§;
                        while(_loc5_ < int(_loc6_.length))
                        {
                            _loc16_ = _loc6_[_loc5_];
                            _loc5_++;
                            §_-d2A§(_loc7_,_loc15_,_loc14_,_loc16_,true);
                        }
                        _loc5_ = 0;
                        _loc6_ = §_-s21§.§_-ro§;
                        while(_loc5_ < int(_loc6_.length))
                        {
                            _loc16_ = _loc6_[_loc5_];
                            _loc5_++;
                            §_-d2A§(_loc7_,_loc15_,_loc14_,_loc16_,false);
                        }
                    }
                    _loc17_ = §_-E6I§.§_-69§(_loc15_,_loc14_);
                    if(_loc17_ != null)
                    {
                        _loc5_ = 0;
                        while(_loc5_ < int(_loc9_.length))
                        {
                            _loc12_ = _loc9_[_loc5_];
                            _loc5_++;
                            _loc17_.§_-85o§(_loc12_);
                        }
                    }
                }
                if(_loc1_)
                {
                    if(_loc13_.§_-g56§)
                    {
                        _loc5_ = 0;
                        _loc6_ = §_-s21§.§_-R6R§;
                        while(_loc5_ < int(_loc6_.length))
                        {
                            _loc16_ = _loc6_[_loc5_];
                            _loc5_++;
                            §_-d2A§(_loc7_,_loc15_,_loc14_,_loc16_,true);
                        }
                    }
                    if(_loc13_.§_-i3i§)
                    {
                        _loc5_ = 0;
                        _loc6_ = §_-s21§.§_-46y§;
                        while(_loc5_ < int(_loc6_.length))
                        {
                            _loc16_ = _loc6_[_loc5_];
                            _loc5_++;
                            §_-d2A§(_loc7_,_loc15_,_loc14_,_loc16_,true);
                        }
                    }
                }
                if(_loc13_.§_-Cs§)
                {
                    _loc17_ = §_-E6I§.§_-69§(_loc15_,_loc7_);
                    if(_loc17_ != null)
                    {
                        _loc5_ = 0;
                        while(_loc5_ < int(_loc8_.length))
                        {
                            _loc12_ = _loc8_[_loc5_];
                            _loc5_++;
                            _loc17_.§_-85o§(_loc12_);
                        }
                    }
                }
            }
        }
        
        public function §_-L2h§(param1:uint, param2:uint, param3:Boolean) : void
        {
            if(§_-e5u§ != null)
            {
                §_-e5u§.§_-Yc§();
            }
            §_-e5u§ = new §_-o3q§(this);
            §_-e5u§.§_-z2P§(param1,param2,param3);
        }
        
        public function §_-U1G§() : void
        {
            if(§_-g5d§ != null)
            {
                §_-b2A§ = new §_-h3q§(this);
            }
            if(§_-b2A§ == null || !§_-b2A§.§_-T1L§())
            {
                §_-DK§.§_-64Q§();
                §_-8x§ = §_-W3c§;
            }
            §_-DK§.§_-F5h§();
        }
        
        public function §_-F1g§() : void
        {
            §_-Q28§.stage.addEventListener(MouseEvent.MOUSE_DOWN,§_-I4g§);
            §_-Q28§.stage.addEventListener(MouseEvent.RIGHT_MOUSE_DOWN,§_-P8§);
            §_-Q28§.stage.addEventListener(MouseEvent.MIDDLE_MOUSE_DOWN,§_-N4W§);
            §_-Q28§.stage.addEventListener(MouseEvent.MOUSE_UP,§_-Mh§);
            §_-Q28§.stage.addEventListener(MouseEvent.RIGHT_MOUSE_UP,§_-I1§);
            §_-Q28§.stage.addEventListener(MouseEvent.MIDDLE_MOUSE_UP,§_-h5V§);
        }
        
        public function §_-q2x§() : void
        {
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            Commands.Init();
            §_-u2N§.Init();
            §_-G2d§.§_-R48§ = this;
            §_-p3B§.§_-R48§ = this;
            §_-Q3L§.§_-W5k§();
            §_-W5V§.Init();
            §_-c26§.Init();
            §_-n3C§.Init();
            §_-V4G§.Init();
            §_-7t§ = new §_-dH§(this);
            §_-Q2x§ = new §_-N5v§(this);
            §_-24c§ = new §_-C3M§();
            §_-Y2l§ = new §_-i3E§(this);
            §_-n5F§ = new §_-M3V§(this);
            §_-B6i§ = new §_-A6u§(this);
            §_-V25§ = new §_-QU§(this);
            §_-S20§ = new §_-D6K§(this);
            §_-u3t§ = new §_-K40§(this);
            §_-I6l§ = new §_-e2c§(this);
            §_-X5R§ = new §_-k3U§(this);
            §_-M5c§ = getTimer();
            §_-C13§.§_-HX§ = §_-M5c§;
            §_-H2U§.§_-S2r§ = 0;
            §_-H2U§.§_-v39§ = 0;
            §_-A3d§ = new §_-W2I§();
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:ByteArray = §_-Q28§.root.loaderInfo.bytes;
            var _loc4_:int = int(_loc3_.length);
            var _loc5_:int = 0;
            var _loc6_:int = _loc4_;
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc8_ = int(_loc3_[_loc7_]);
                _loc1_ = _loc1_ + _loc8_ & 0xFF;
                _loc2_ = _loc2_ + _loc1_ & 0xFF;
            }
            §_-H2U§.§_-f1B§ = 0x3C42A2C0 | _loc2_ << 8 | _loc1_;
            §_-vQ§ = new IntMap();
            §_-2O§ = new §_-86x§(this);
            §_-I5W§ = new Vector.<§_-51U§>();
            §_-T5K§ = new IntMap();
            §_-d1b§ = new IntMap();
            §_-E14§ = new §_-T1I§(this);
            §_-T5y§ = new §_-f2J§(this);
            §_-DK§ = new §_-L4x§(this);
            §_-e4b§ = new §_-k4e§(this);
            §_-i2d§ = new §_-JB§(this);
            §_-G6m§ = new §_-o2X§(this);
            §_-U3L§ = new §_-X1j§(this);
            §_-t5G§ = new §_-24k§(this);
            §_-Z19§ = new §_-W5u§(this);
            §_-R20§ = new §_-V4i§(this);
            §_-C2d§ = new §_-j0§(55);
            §_-R1e§(§_-C2d§);
            §_-2O§.§_-C2d§ = §_-C2d§;
            §_-z34§ = new Vector.<§_-Z6U§>();
            §_-AT§ = new IntMap();
            §_-L5R§ = new §_-c3s§(this);
            §_-ib§ = new Vector.<§_-m1q§>();
            §_-cc§ = new IntMap();
            §_-359§ = new Vector.<§_-g13§>();
            §_-Yo§ = new IntMap();
            §_-Ew§ = new Vector.<§_-k3v§>();
            §_-11r§ = new Vector.<§_-k3v§>();
            §_-S3h§ = new §_-y48§(this);
            §_-T4u§ = new §_-K48§(this);
            §_-j2U§ = new §_-o3c§(this);
            §_-W5e§ = new §_-04U§(this);
            §_-z5y§ = new §_-B3Y§(this);
            §_-n3A§ = new §_-v1I§(this);
            §_-i3§ = new §_-Dp§(this);
            §_-j4h§ = new §_-E4h§(this);
            §_-61A§ = new §_-to§(this);
            §_-N1p§ = new IntMap();
            §_-45r§ = new §_-83E§(this);
            §_-u2q§ = new StringMap();
            §_-21X§ = new StringMap();
            §_-M36§ = new IntMap();
            §_-rK§ = new IntMap();
            §_-A3R§ = [];
            §_-k3§ = new Vector.<§_-64v§>();
            §_-W3T§();
            §_-W6J§ = new §_-Wh§(this);
            §_-23H§.§_-F2b§(this,§_-Q28§,Main.§_-b55§,Main.§_-b1y§,§_-t18§,§_-M10§,§_-t1J§,§_-65S§,§_-95R§);
            §_-F1w§ = new §_-93X§(this);
            §_-w4x§ = new §_-z5s§(this);
            §_-N2B§ = new §_-Ui§(this);
            §_-u2T§.§_-q4D§();
            §_-E6I§.§_-d5e§();
            §_-F1g§();
            §_-G3G§.§_-jB§(this);
            if(!§_-G3G§.§_-bE§.§_-26u§)
            {
                §_-G3G§.§_-546§.Display();
            }
            §_-G3G§.§_-546§.§_-K4I§();
            §_-14m§ = new Vector.<MovieClip>();
            §_-D§ = new Vector.<§_-e1j§>();
            §_-22j§ = new Vector.<§_-e1j§>();
            §_-I1X§ = [];
            §_-936§ = [];
            §_-R5J§ = new §_-G1F§(this);
            §_-M4u§ = true;
            §_-94Q§ = new ByteArray();
            §_-94Q§.length = 2048;
            §_-11t§ = new §_-q2k§(this,§_-W1w§);
            §_-11t§.§_-F2U§();
            if(Main.§_-B2y§)
            {
                ANE_EpicAir.Init(§_-22x§.§_-nk§.§_-w5w§,§_-x16§.§_-O2H§);
            }
            §_-T1u§();
            §_-n3R§.§_-96K§(this);
            HotkeyType.§_-04x§();
            if(DevSettings.IsStandaloneClient())
            {
                §_-S5I§();
            }
            else
            {
                §_-x2F§();
            }
            §_-Q28§.stage.addEventListener(KeyboardEvent.KEY_DOWN,§_-x1F§);
            §_-Q28§.stage.addEventListener(KeyboardEvent.KEY_UP,§_-h2U§);
            §_-Q28§.root.loaderInfo.uncaughtErrorEvents.addEventListener(UncaughtErrorEvent.UNCAUGHT_ERROR,§_-Q51§);
            §_-N1B§.§_-23W§(§_-Q28§.stage,§_-T5m§);
            §_-d5I§ = new §_-G5J§(this);
            §_-56e§ = new §_-F6I§(this);
            §_-B20§ = 0;
            §_-31Z§ = 0;
            §_-T4b§ = §_-z1Z§();
        }
        
        public function §_-N4s§() : void
        {
            var _loc3_:* = null as GameInputDevice;
            var _loc1_:int = 0;
            var _loc2_:uint = 0;
            while(_loc1_ < GameInput.numDevices && _loc2_ < 100)
            {
                _loc3_ = GameInput.getDeviceAt(_loc2_);
                if(_loc3_ != null)
                {
                    §_-qa§(_loc3_);
                    _loc1_++;
                }
                _loc2_++;
            }
            var _loc4_:Boolean = _loc1_ < GameInput.numDevices;
            §_-rm§.§_-xC§.addEventListener(GameInputEvent.DEVICE_ADDED,§_-X16§);
            §_-rm§.§_-xC§.addEventListener(GameInputEvent.DEVICE_REMOVED,§_-X5E§);
            §_-rm§.§_-xC§.addEventListener(GameInputEvent.DEVICE_UNUSABLE,§_-14u§);
        }
        
        public function §_-T6B§() : void
        {
            if(!Main.§_-U2§)
            {
                return;
            }
            if(§_-93J§ == null)
            {
                §_-B6M§();
            }
            if(§_-93J§ != null)
            {
                §_-93J§.§_-26u§ = false;
            }
        }
        
        public function §_-Q51§(param1:UncaughtErrorEvent) : void
        {
            var _loc2_:String = "[Error] HandleUncaughtError called, " + §_-53H§.§_-96n§(param1.error.message);
            §_-Q28§.§_-xs§ = false;
            param1.preventDefault();
            §_-74F§(param1.error);
        }
        
        public function §_-M2E§() : void
        {
            §_-tT§.§_-I5x§();
            §_-G3G§.§_-02s§();
            var _loc1_:uint = 0x1000000;
            if((§_-y2a§ & _loc1_) != 0 || (§_-y2a§ & 32) != 0 && (§_-S4C§ & _loc1_) != 0)
            {
                §_-R20§.§_-02s§();
            }
            §_-23H§.§_-02s§(Main.§_-b55§,Main.§_-b1y§);
        }
        
        public function §_-A65§() : void
        {
            var _loc1_:§_-j4f§ = new §_-j4f§(LinkUpdater.§_-fU§);
            _loc1_.§_-X3g§(§_-J3I§);
            _loc1_.§_-63B§(§_-Eo§);
            _loc1_.§_-X3g§(§_-kC§);
            _loc1_.§_-63B§(§_-8x§);
            _loc1_.§_-63B§(§_-p1h§);
            §_-y5B§(_loc1_);
            _loc1_.§_-wb§();
        }
        
        public function §_-f2w§() : void
        {
            §_-g2g§.§_-84x§("Error_FAILED_TRANSFER",4);
        }
        
        public function §_-Z6w§(param1:§_-11R§) : void
        {
            var _loc2_:* = null as String;
            var _loc3_:* = null as §_-F11§;
            var _loc4_:* = null as §_-i0§;
            if(param1 != null && param1.mID != 0)
            {
                _loc2_ = "[Game.hx] Removing raw keyboard " + §_-53H§.§_-96n§(param1.§_-h4Q§.mKeyboardID);
                if(param1.§_-p5C§ != null)
                {
                    _loc3_ = param1.§_-p5C§.§_-O65§;
                    if(_loc3_ != null)
                    {
                        §_-iY§(_loc3_,"UI_PlayerMessage_KeyboardDisconnected");
                    }
                }
                if(§_-G3G§.§_-p2g§ != null)
                {
                    _loc4_ = §_-u2N§.§_-66I§(§_-u2N§.§_-d5d§,param1.mID);
                    if(_loc4_ != null)
                    {
                        §_-G3G§.§_-p2g§.§_-54t§(_loc4_.§_-N3V§);
                    }
                }
                if(§_-G3G§.§_-y1D§ != null)
                {
                    §_-G3G§.§_-y1D§.§_-H1t§(param1);
                }
                §_-L3M§[param1.mID] = null;
                §_-B5D§[param1.mID] = null;
                §_-P1d§[param1.mID] = null;
            }
            §_-u2N§.§_-L1C§(param1);
            §_-T4b§ = §_-z1Z§();
        }
        
        public function §_-iY§(param1:§_-F11§, param2:String) : void
        {
            var _loc4_:int = 0;
            §_-G3G§.§_-B3L§.§_-84x§(param1.§_-I4W§.§_-Z3S§,param2,param1.§_-z1j§,"UI_System_ControllerDisconnected_Play");
            var _loc3_:uint = 0x1000000;
            if((§_-y2a§ & _loc3_) != 0 || (§_-y2a§ & 32) != 0 && (§_-S4C§ & _loc3_) != 0)
            {
                §_-G3G§.§_-x2o§.Display();
                §_-2O§.§_-U5E§ = 0;
            }
            else if((§_-y2a§ & (4 | 2 | 0x400000)) == 0 && (§_-y2a§ & (1 | 8 | 0x2000)) == 0 && §_-v4C§ == 0 && §_-uG§ > 0 && !§_-G3G§.§_-S21§.§_-26u§)
            {
                §_-G3G§.§_-S21§.Display();
                §_-U2O§.§_-A3j§(§_-G3G§.§_-S21§);
                _loc4_ = getTimer();
                §_-G3G§.§_-S21§.§_-s2v§ = _loc4_ + 2000;
            }
            var _loc5_:uint = 16;
            if((§_-y2a§ & _loc5_) != 0 || (§_-y2a§ & 32) != 0 && (§_-S4C§ & _loc5_) != 0)
            {
                if(§_-G3G§.§_-S21§.§_-26u§)
                {
                    §_-G3G§.§_-S21§.§_-G2u§();
                }
                else
                {
                    §_-Xx§();
                }
            }
        }
        
        public function §_-pP§(param1:§_-I1t§) : void
        {
            var _loc2_:* = null as §_-i0§;
            if(param1 != null && param1.mID != 0)
            {
                if(param1.§_-O65§ != null)
                {
                    §_-iY§(param1.§_-O65§,"UI_PlayerMessage_ControllerDisconnected");
                }
                param1.§_-a2S§ = 0;
                if(§_-G3G§.§_-p2g§ != null)
                {
                    _loc2_ = §_-u2N§.§_-66I§(2,param1.mID);
                    if(_loc2_ != null)
                    {
                        §_-G3G§.§_-p2g§.§_-54t§(_loc2_.§_-N3V§);
                    }
                }
                §_-L3M§[param1.mID] = null;
                §_-B5D§[param1.mID] = null;
                §_-P1d§[param1.mID] = null;
                §_-e4b§.§_-hY§(param1);
            }
            §_-u2N§.§_-663§(param1);
        }
        
        public function §_-Qa§(param1:uint, param2:uint) : Boolean
        {
            var _loc3_:Boolean = false;
            var _loc4_:* = null as §_-V4i§;
            var _loc5_:Boolean = false;
            var _loc6_:* = null as §_-H2U§;
            var _loc7_:uint = 0;
            var _loc8_:Boolean = false;
            var _loc9_:uint = 0;
            var _loc10_:uint = 0;
            if(§_-G3G§.§_-W1b§.§_-rX§() || §_-G3G§.sScreenMatchPreviewRanked1v1.§_-rX§() || §_-G3G§.sScreenMatchPreviewRanked2v2.§_-rX§() || §_-G3G§.§_-bE§.§_-rX§())
            {
                return true;
            }
            switch(int(param1))
            {
                case 10:
                    _loc4_ = §_-R20§;
                    _loc6_ = _loc4_.§_-R48§;
                    _loc7_ = 0x1000000;
                    if((_loc6_.§_-y2a§ & _loc7_) != 0 || (_loc6_.§_-y2a§ & 32) != 0 && (_loc6_.§_-S4C§ & _loc7_) != 0)
                    {
                        _loc5_ = _loc4_.§_-K5j§ != 2147483647;
                    }
                    else
                    {
                        _loc5_ = false;
                    }
                    if(_loc5_)
                    {
                        _loc3_ = §_-02r§ != null;
                    }
                    else
                    {
                        _loc3_ = false;
                    }
                    if(_loc3_)
                    {
                        §_-02r§.§_-U5r§();
                    }
                    else if(§_-R20§.§_-84J§.§_-I6W§ != null)
                    {
                        if(§_-o3T§(param1,param2) == 0)
                        {
                            §_-R20§.§_-84J§.§_-S3k§();
                        }
                    }
                    else
                    {
                        _loc9_ = 0x8000;
                        if(!((§_-y2a§ & _loc9_) != 0 || (§_-y2a§ & 32) != 0 && (§_-S4C§ & _loc9_) != 0))
                        {
                            if(§_-qq§ == 2)
                            {
                                _loc10_ = 16;
                                if((§_-y2a§ & _loc10_) == 0)
                                {
                                    if((§_-y2a§ & 32) != 0)
                                    {
                                        _loc8_ = (§_-S4C§ & _loc10_) != 0;
                                    }
                                    else
                                    {
                                        _loc8_ = false;
                                    }
                                }
                                else
                                {
                                    _loc8_ = true;
                                }
                            }
                            else
                            {
                                _loc8_ = false;
                            }
                        }
                        else
                        {
                            _loc8_ = true;
                        }
                        if(_loc8_)
                        {
                            if(§_-o3T§(param1,param2) == 0 && !§_-G3G§.§_-546§.§_-yP§)
                            {
                                §_-G3G§.§_-Q6e§.§_-Z2R§();
                            }
                        }
                        else if(§_-y2a§ == 262144 && §_-G3G§.§_-S21§.§_-26u§)
                        {
                            if(§_-o3T§(param1,param2) == 0)
                            {
                                §_-G3G§.§_-r15§.HandleInput(param1);
                            }
                        }
                        else
                        {
                            §_-C2t§ = true;
                        }
                    }
                    return true;
                case 11:
                case 17:
                case 23:
                    if(§_-BJ§(param1 == 23))
                    {
                        _loc3_ = §_-rm§.§_-H3u§ && !((§_-y2a§ & (1024 | 2048 | 0x2000)) != 0 || (§_-y2a§ & (262144 | 524288)) != 0);
                        _loc5_ = _loc3_ ? §_-o3T§(param1,param2) >= 700 : §_-o3T§(param1,param2) == 0;
                        if(_loc5_)
                        {
                            _loc7_ = 0x1000000;
                            if((§_-y2a§ & _loc7_) != 0 || (§_-y2a§ & 32) != 0 && (§_-S4C§ & _loc7_) != 0)
                            {
                                §_-G3G§.§_-x2o§.Display();
                                §_-2O§.§_-U5E§ = 0;
                            }
                            else if(!§_-G3G§.§_-S21§.§_-26u§)
                            {
                                §_-G3G§.§_-S21§.Display();
                                §_-U2O§.§_-A3j§(§_-G3G§.§_-S21§);
                                if(§_-z28§ == 4)
                                {
                                    §_-G3G§.§_-r15§.Display();
                                }
                            }
                            else
                            {
                                §_-G3G§.§_-S21§.Hide();
                                §_-G3G§.§_-S21§.§_-B5w§();
                                §_-G3G§.§_-r4G§();
                            }
                        }
                        return true;
                    }
                    break;
                case 36:
                    _loc7_ = 0x1000000;
                    if((§_-y2a§ & _loc7_) != 0 || (§_-y2a§ & 32) != 0 && (§_-S4C§ & _loc7_) != 0)
                    {
                        _loc3_ = !§_-G3G§.§_-24F§.§_-O3o§();
                    }
                    else
                    {
                        _loc3_ = false;
                    }
                    if(_loc3_)
                    {
                        if(§_-R20§.§_-84J§.§_-G3S§())
                        {
                            §_-R20§.§_-84J§.§_-S3k§();
                        }
                        else
                        {
                            §_-R20§.§_-84J§.§_-g5T§();
                        }
                    }
                    else if(§_-C0§())
                    {
                        return true;
                    }
                    break;
                case 37:
                    if(§_-UD§(§_-o3T§(param1,param2)))
                    {
                        return true;
                    }
                    break;
                case 38:
                    if(§_-D1y§(§_-o3T§(param1,param2)))
                    {
                        return true;
                    }
            }
            return false;
        }
        
        public function §_-Y17§(param1:uint, param2:§_-C3M§, param3:LevelType = undefined, param4:Vector.<§_-F11§> = undefined, param5:Vector.<§_-W5U§> = undefined) : void
        {
            if(§_-rm§.§_-k19§)
            {
                if(param2 != null && (param2.§_-217§ & 1) != 0 && (§_-45r§.mTeamColor1ID != 0 || §_-45r§.mTeamColor2ID != 0))
                {
                    return;
                }
            }
            §_-o31§.§_-m25§(param1,param2,param3,param4,param5);
        }
        
        public function §_-63p§() : void
        {
            var _loc1_:§_-j4f§ = new §_-j4f§(LinkUpdater.§_-5m§);
            _loc1_.§_-X3g§(§_-J3I§);
            _loc1_.§_-63B§(§_-DV§);
            §_-F2H§(_loc1_);
        }
        
        public function §_-72A§() : void
        {
            var _loc1_:§_-j4f§ = new §_-j4f§(LinkUpdater.§_-m3A§);
            _loc1_.§_-X3g§(§_-J3I§);
            _loc1_.§_-63B§(§_-DV§);
            §_-F2H§(_loc1_);
        }
        
        public function §_-Q1l§() : void
        {
            §_-w2R§();
            §_-g2g§.§_-84x§("Error_FAILED_TRANSFER",4);
        }
        
        public function §_-M5K§() : void
        {
            var _loc1_:§_-j4f§ = new §_-j4f§(LinkUpdater.§_-E29§);
            _loc1_.§_-63B§("Brawlhalla client to server protocol 1.0");
            §_-I5g§(_loc1_);
            _loc1_.§_-wb§();
            var _loc2_:§_-j4f§ = new §_-j4f§(LinkUpdater.§_-IH§);
            _loc2_.§_-X3g§(§_-H2U§.§_-f1B§);
            _loc2_.§_-X3g§(§_-kC§);
            §_-I5g§(_loc2_);
            _loc2_.§_-wb§();
            if(§_-921§ != null)
            {
                §_-921§.§_-J6b§();
            }
            §_-T2N§ = true;
            §_-w4P§ = true;
            §_-P1Z§ = false;
        }
        
        public function §_-RF§() : void
        {
            §_-Q24§ = false;
            if(§_-S5H§)
            {
                return;
            }
            §_-S5H§ = true;
            §_-6K§ = true;
            §_-Y11§.Reset();
            if(§_-y2a§ == 16)
            {
                §_-45r§.§_-H6j§();
            }
            §_-w4P§ = false;
            if(§_-G3G§.§_-836§.§_-26u§)
            {
                §_-G3G§.§_-836§.Hide();
            }
            if(§_-G3G§.§_-bE§.§_-26u§)
            {
                §_-G3G§.§_-bE§.§_-e3X§(true);
            }
            §_-P1Z§ = false;
        }
        
        public function §_-S1S§(param1:Boolean, param2:int, param3:uint, param4:uint) : Boolean
        {
            if((!param1 || (§_-y2a§ & (1024 | 2048 | 0x2000)) != 0 || (§_-y2a§ & (262144 | 524288)) != 0) && §_-Qa§(param2,param4))
            {
                return true;
            }
            return §_-h37§(param2,param3,param4);
        }
        
        public function §_-65k§() : Boolean
        {
            if(§_-H4Q§.§_-u2C§.§_-C1G§() == null)
            {
                return false;
            }
            if(§_-H4Q§.§_-u2C§.§_-92p§ || §_-H4Q§.§_-u2C§.§_-U3Z§ || Main.§_-Kk§)
            {
                ++§_-56e§.§_-33§;
                §_-W5e§.§_-n4X§();
                §_-b2B§.§_-Qh§();
                ++§_-51U§.§_-21Z§;
                §_-M2E§();
                if(§_-H4Q§.§_-u2C§.§_-92p§ && §_-R5J§ != null)
                {
                    §_-R5J§.§_-d3t§();
                }
                Main.§_-Kk§ = false;
                §_-H4Q§.§_-u2C§.§_-92p§ = false;
                §_-H4Q§.§_-u2C§.§_-U3Z§ = false;
            }
            return true;
        }
        
        public function §_-w5o§(param1:String, param2:String, param3:Boolean, param4:Boolean = false) : void
        {
            var _loc5_:String = param3 ? §_-22x§.§_-D5X§(param1) : param1;
            §_-G3G§.§_-546§.§_-z39§(_loc5_,param2);
            if(param4)
            {
                §_-G3G§.§_-b1L§.§_-84x§(param1,param3);
            }
        }
        
        public function §_-Z5e§(param1:uint, param2:uint, param3:uint, param4:Boolean) : §_-D1c§
        {
            var _loc8_:uint = 0;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = §_-45r§.§_-E6A§ != 0 && §_-J3I§ != param1;
            switch(int(param2))
            {
                case 3:
                    _loc8_ = param4 ? 8 : 2;
                    if((param3 & (1 | _loc8_)) != 0)
                    {
                        _loc5_ = true;
                        _loc6_ = true;
                    }
                    else
                    {
                        _loc5_ = false;
                        _loc6_ = false;
                    }
                    break;
                case 4:
                case 5:
                case 6:
                    _loc5_ = false;
                    _loc6_ = true;
                    break;
                case 7:
                    _loc5_ = true;
                    _loc6_ = true;
                    break;
                default:
                    _loc5_ = false;
                    _loc6_ = false;
            }
            if(§_-G3G§.§_-bE§.§_-26u§ || §_-z28§ == 4)
            {
                _loc5_ = false;
                _loc6_ = false;
                _loc7_ = false;
            }
            switch(int(param2))
            {
                case 1:
                    _loc7_ = false;
                    break;
                case 4:
                case 5:
                case 6:
                    _loc7_ = false;
            }
            return new §_-D1c§(_loc5_,_loc6_,_loc7_);
        }
        
        public function §_-N3G§(param1:int) : §_-96v§
        {
            var _loc4_:* = null as §_-96v§;
            var _loc5_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-96v§> = §_-n3A§.§_-N1A§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                _loc5_ = int(_loc4_.§_-m3G§.§_-s32§);
                if(_loc5_ == param1)
                {
                    return _loc4_;
                }
            }
            return null;
        }
        
        public function §_-E2y§(param1:uint, param2:Boolean = false) : §_-q4s§
        {
            var _loc3_:§_-q4s§ = §_-M36§.h[param1];
            if(_loc3_ != null || !param2)
            {
                return _loc3_;
            }
            var _loc4_:IMap = §_-M36§;
            _loc3_ = new §_-q4s§(param1);
            var _loc5_:§_-q4s§ = _loc3_;
            _loc4_.h[param1] = _loc5_;
            return _loc3_;
        }
        
        public function §_-na§() : uint
        {
            var _loc5_:int = 0;
            var _loc1_:uint = uint(int(§_-z34§.length));
            var _loc2_:uint = 0;
            var _loc3_:int = 0;
            var _loc4_:int = int(_loc1_);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                if(§_-z34§[_loc5_].§_-63P§ != 1)
                {
                    _loc2_++;
                }
            }
            return _loc2_;
        }
        
        public function §_-o3T§(param1:uint, param2:uint) : uint
        {
            var _loc3_:uint = 0;
            if(§_-L3M§[param2] == null)
            {
                §_-L3M§[param2] = [];
            }
            if(uint(§_-L3M§[param2][param1]) == 0)
            {
                §_-L3M§[param2][param1] = getTimer();
            }
            else
            {
                _loc3_ = uint(getTimer() - uint(§_-L3M§[param2][param1]));
            }
            return _loc3_;
        }
        
        public function §_-lN§(param1:uint, param2:uint, param3:uint = 0) : §_-g13§
        {
            var _loc4_:IMap = §_-21X§;
            var _loc5_:String = §_-g13§.§_-r5P§(param1,param2,param3);
            var _loc6_:StringMap = _loc4_;
            if(_loc5_ in StringMap.reserved)
            {
                return _loc6_.getReserved(_loc5_);
            }
            return _loc6_.h[_loc5_];
        }
        
        public function §_-T4g§(param1:Object = undefined) : int
        {
            if(param1 == null)
            {
                param1 = §_-n5F§.§_-v1p§();
            }
            var _loc2_:IMap = §_-k3B§;
            var _loc3_:int = param1;
            if(_loc3_ in _loc2_.h)
            {
                return §_-k3B§.h[int(param1)];
            }
            return 0;
        }
        
        public function §_-D1t§() : uint
        {
            return §_-G6Q§;
        }
        
        public function §_-Pg§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            var _loc3_:Number = Main.§_-b55§ / Main.§_-b1y§;
            var _loc4_:§_-02L§ = param2 == null ? null : §_-02L§.§_-V6I§(§_-c1I§.§_-o3o§(param2));
            if(param2 == null || _loc4_ == null)
            {
                if(_loc3_ > §_-x16§.§_-53I§)
                {
                    return §_-x16§.§_-L1O§ + param1;
                }
                return §_-n9§(param1);
            }
            if(_loc3_ < §_-z5s§.§_-if§)
            {
                return -param2.y + param1;
            }
            if(_loc3_ > _loc4_.§_-IE§)
            {
                return param1;
            }
            return §_-n9§(param1,param2);
        }
        
        public function §_-n9§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            var _loc3_:Number = -§_-yV§.y / §_-Q28§.§_-H4z§ + param1;
            if(param2 != null)
            {
                _loc3_ -= param2.y;
            }
            return _loc3_;
        }
        
        public function §_-p3Q§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            var _loc3_:Number = Main.§_-b55§ / Main.§_-b1y§;
            var _loc4_:§_-02L§ = param2 == null ? null : §_-02L§.§_-V6I§(§_-c1I§.§_-o3o§(param2));
            if(param2 == null || _loc4_ == null)
            {
                if(_loc3_ > §_-x16§.§_-53I§)
                {
                    return 1368.9 + §_-x16§.§_-L1O§ - param1;
                }
                return §_-y3J§(param1);
            }
            if(_loc3_ < §_-z5s§.§_-if§)
            {
                return 1152 / param2.scaleX - param2.x - param1;
            }
            if(_loc3_ > _loc4_.§_-IE§)
            {
                return _loc4_.§_-z1q§ - param1;
            }
            return §_-y3J§(param1,param2);
        }
        
        public function §_-y3J§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            if(param2 == null)
            {
                return (Main.§_-b55§ - §_-yV§.x) / §_-Q28§.§_-H4z§ - param1;
            }
            return (Main.§_-b55§ - §_-yV§.x) / §_-Q28§.§_-H4z§ / param2.scaleX - param2.x - param1;
        }
        
        public function §_-z9§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            var _loc3_:Number = Main.§_-b55§ / Main.§_-b1y§;
            var _loc4_:§_-02L§ = param2 == null ? null : §_-02L§.§_-V6I§(§_-c1I§.§_-o3o§(param2));
            if(param2 == null || _loc4_ == null)
            {
                if(_loc3_ > §_-x16§.§_-53I§)
                {
                    return §_-x16§.§_-L1O§ + param1;
                }
                return §_-G2h§(param1);
            }
            if(_loc3_ < §_-z5s§.§_-if§)
            {
                return -param2.x + param1;
            }
            if(_loc3_ > _loc4_.§_-IE§)
            {
                return param1;
            }
            return §_-G2h§(param1,param2);
        }
        
        public function §_-G2h§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            var _loc3_:Number = -(§_-yV§.x / §_-Q28§.§_-H4z§) + param1;
            if(param2 != null)
            {
                _loc3_ -= param2.x;
            }
            return _loc3_;
        }
        
        public function §_-W1O§() : Number
        {
            return (§_-YA§() + §_-n9§()) / 2;
        }
        
        public function §_-N62§() : Number
        {
            return (§_-G2h§() + §_-y3J§()) / 2;
        }
        
        public function §_-225§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            var _loc3_:Number = Main.§_-b55§ / Main.§_-b1y§;
            var _loc4_:§_-02L§ = param2 == null ? null : §_-02L§.§_-V6I§(§_-c1I§.§_-o3o§(param2));
            if(_loc3_ < §_-z5s§.§_-if§)
            {
                return 768 / param2.scaleY - param2.y - param1;
            }
            if(_loc4_ != null && _loc3_ > _loc4_.§_-IE§)
            {
                return _loc4_.§_-92y§ - param1;
            }
            return §_-YA§(param1,param2);
        }
        
        public function §_-YA§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            if(param2 == null)
            {
                return (Main.§_-b1y§ - §_-yV§.y) / §_-Q28§.§_-H4z§ - param1;
            }
            return (Main.§_-b1y§ - §_-yV§.y) / §_-Q28§.§_-H4z§ / param2.scaleY - param2.y - param1;
        }
        
        public function §_-m49§(param1:§_-g49§, param2:uint) : §_-g13§
        {
            var _loc3_:String = §_-g13§.§_-k51§(param1,param2);
            return §_-u2q§.get(_loc3_);
        }
        
        public function §_-02l§(param1:uint) : §_-g13§
        {
            if(§_-45r§.§_-92F§ == null)
            {
                return null;
            }
            var _loc2_:§_-D4x§ = §_-45r§.§_-l5M§(param1);
            if(_loc2_ == null)
            {
                return null;
            }
            var _loc3_:IMap = §_-u2q§;
            var _loc4_:String = §_-g13§.§_-k51§(§_-45r§.§_-92F§,_loc2_.§_-J3I§);
            var _loc5_:StringMap = _loc3_;
            if(_loc4_ in StringMap.reserved)
            {
                return _loc5_.getReserved(_loc4_);
            }
            return _loc5_.h[_loc4_];
        }
        
        public function §_-35u§(param1:uint, param2:uint) : §_-g13§
        {
            return §_-u2q§.get("e" + ("" + param1) + ("u" + ("" + param2)));
        }
        
        public function §_-O5m§(param1:String) : §_-g13§
        {
            var _loc2_:StringMap = §_-u2q§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public function §_-C17§(param1:int) : §_-F11§
        {
            return §_-T5K§.get(param1);
        }
        
        public function §_-yU§(param1:§_-X4C§, param2:Boolean = false) : String
        {
            if(§_-rm§.§_-k19§ && param2)
            {
                return "";
            }
            if(param1 == null)
            {
                if(param2)
                {
                    return "";
                }
                return "UNKNOWN";
            }
            var _loc3_:uint = param1.§_-u5T§;
            var _loc4_:String = param1.§_-Z3S§;
            if(_loc4_ == null)
            {
                if(param2)
                {
                    return "";
                }
                return "UNKNOWN";
            }
            if(§_-kC§ == 1 || §_-kC§ == 7 || §_-kC§ == 5 || §_-kC§ == 6)
            {
                return _loc4_;
            }
            if(§_-kC§ == 0 || param1.§_-u5T§ == 0)
            {
                return _loc4_;
            }
            var _loc5_:Boolean = param1.§_-u5T§ == §_-kC§;
            if(_loc5_)
            {
                if(param2)
                {
                    return _loc4_;
                }
                if(§_-kC§ == 4 && (§_-45r§ != null && §_-45r§.§_-15g§))
                {
                    return §_-X4C§.§_-g2w§ + " " + _loc4_;
                }
                return _loc4_;
            }
            if(!param1.§_-S3n§)
            {
                if(param2)
                {
                    return "";
                }
                if(§_-kC§ == 4 || §_-kC§ == 2)
                {
                    return §_-X4C§.§_-5R§ + " " + param1.§_-d3x§;
                }
                return param1.§_-d3x§;
            }
            if(param2)
            {
                return _loc4_;
            }
            if(§_-kC§ == 4 || §_-kC§ == 2)
            {
                return §_-X4C§.§_-5R§ + " " + _loc4_;
            }
            return _loc4_;
        }
        
        public function §_-25T§() : Vector.<§_-F11§>
        {
            return §_-Q2x§.§_-25T§();
        }
        
        public function §_-p2C§(param1:uint) : int
        {
            var _loc4_:int = 0;
            var _loc5_:Boolean = false;
            var _loc7_:uint = 0;
            if(param1 == 0)
            {
                return 1;
            }
            var _loc2_:int = int(Math.floor(param1 / 600));
            var _loc3_:int = 0;
            if(_loc2_ == 1)
            {
                _loc4_ = int(Math.floor(param1 / 16));
                if(int(_loc4_ % 2) == 0)
                {
                    _loc3_ = 1;
                }
                else
                {
                    _loc3_ = 0;
                }
            }
            else if(_loc2_ < 12)
            {
                if(_loc2_ == 0)
                {
                    _loc3_ = 0;
                }
                else
                {
                    _loc3_ = _loc2_ - 1;
                }
                _loc3_ = §_-L20§.§_-F5Y§(_loc3_,0,6);
            }
            else
            {
                _loc3_ = 12;
            }
            var _loc6_:uint = 0x8000;
            if(!((§_-y2a§ & _loc6_) != 0 || (§_-y2a§ & 32) != 0 && (§_-S4C§ & _loc6_) != 0))
            {
                if(§_-qq§ == 2)
                {
                    _loc7_ = 16;
                    if((§_-y2a§ & _loc7_) == 0)
                    {
                        if((§_-y2a§ & 32) != 0)
                        {
                            _loc5_ = (§_-S4C§ & _loc7_) != 0;
                        }
                        else
                        {
                            _loc5_ = false;
                        }
                    }
                    else
                    {
                        _loc5_ = true;
                    }
                }
                else
                {
                    _loc5_ = false;
                }
            }
            else
            {
                _loc5_ = true;
            }
            if(_loc5_)
            {
                _loc3_ = §_-L20§.§_-F5Y§(_loc3_,0,1);
            }
            return _loc3_;
        }
        
        public function §_-M3a§() : LevelType
        {
            var _loc1_:String = DevSettings.defaultLevel;
            var _loc2_:LevelType = _loc1_ != null ? LevelType.§_-16t§(_loc1_) : null;
            if(_loc2_ == null)
            {
                if(§_-F1w§ != null && §_-F1w§.§_-C3L§ != null)
                {
                    _loc2_ = §_-F1w§.§_-C3L§;
                }
                else
                {
                    _loc2_ = §_-45r§.§_-uD§();
                }
            }
            return _loc2_;
        }
        
        public function §_-U2C§(param1:int) : §_-aQ§
        {
            return §_-d1b§.h[param1];
        }
        
        public function §_-Z5g§(param1:§_-F11§) : uint
        {
            if(param1 == §_-02r§)
            {
                return 1;
            }
            if(§_-02r§ != null)
            {
                if((param1.§_-yv§ & §_-F11§.§_-fJ§) == §_-F11§.§_-fJ§)
                {
                    return 2;
                }
                if(param1.§_-R3I§ == §_-02r§.§_-R3I§)
                {
                    return 3;
                }
            }
            return 4;
        }
        
        public function §_-94F§(param1:int) : §_-F11§
        {
            return §_-T5K§.h[param1];
        }
        
        public function §_-J6J§() : MovieClip
        {
            if(!§_-n4s§())
            {
                return null;
            }
            var _loc1_:MovieClip = null;
            var _loc2_:Boolean = false;
            if(!_loc2_ && §_-M1o§ < uint(int(§_-14m§.length)))
            {
                _loc1_ = §_-14m§[§_-M1o§];
            }
            else
            {
                _loc1_ = new MovieClip();
                §_-14m§.push(_loc1_);
                §_-B1J§.addChild(_loc1_);
            }
            ++§_-M1o§;
            return _loc1_;
        }
        
        public function §_-R4X§(param1:uint, param2:§_-F11§, param3:Number, param4:Number, param5:Number, param6:Number, param7:uint, param8:Vector.<§_-aQ§>, param9:uint = 0) : void
        {
            var _loc12_:* = null as §_-F11§;
            if(int(param8.length) != 0)
            {
                param8.length = 0;
            }
            §_-H2U§.§_-L1j§.length = 0;
            §_-6Y§(param1,param2,param3,param4,param5,param6,param7,§_-H2U§.§_-L1j§);
            var _loc10_:int = 0;
            var _loc11_:Vector.<§_-F11§> = §_-H2U§.§_-L1j§;
            while(_loc10_ < int(_loc11_.length))
            {
                _loc12_ = _loc11_[_loc10_];
                _loc10_++;
                param8.push(_loc12_);
            }
            var _loc13_:Boolean = (param7 & §_-x16§.§_-J1Z§) != 0;
            var _loc14_:Boolean = (param7 & §_-x16§.§_-46a§) != 0;
            var _loc15_:Boolean = !_loc13_ && !_loc14_;
        }
        
        public function §_-6Y§(param1:uint, param2:§_-F11§, param3:Number, param4:Number, param5:Number, param6:Number, param7:uint, param8:Vector.<§_-F11§>) : void
        {
            var _loc18_:int = 0;
            var _loc19_:* = null as §_-F11§;
            var _loc20_:Boolean = false;
            var _loc21_:Boolean = false;
            var _loc22_:Number = NaN;
            if(int(param8.length) != 0)
            {
                param8.length = 0;
            }
            var _loc9_:Boolean = (§_-24c§.§_-217§ & 2) != 0;
            var _loc10_:Boolean = (param7 & §_-x16§.§_-J1Z§) != 0;
            var _loc11_:Boolean = (param7 & §_-x16§.§_-46a§) != 0;
            var _loc12_:Boolean = (param7 & §_-x16§.§_-O5y§) != 0;
            var _loc13_:Boolean = (param7 & §_-x16§.§_-C1M§) != 0;
            var _loc14_:Boolean = !_loc10_ && !_loc11_;
            var _loc15_:Boolean = (param7 & §_-x16§.§_-W1o§) != 0;
            var _loc16_:int = 0;
            var _loc17_:int = int(§_-wD§.length);
            while(_loc16_ < _loc17_)
            {
                _loc18_ = _loc16_++;
                _loc19_ = §_-wD§[_loc18_];
                _loc20_ = param2 == null || param2.§_-R3I§ != _loc19_.§_-R3I§ || param2 != _loc19_ && _loc9_;
                _loc21_ = _loc12_ ? _loc19_.§_-d1N§(param2,param1) : (_loc13_ ? _loc19_.§_-f3z§() : _loc19_.§_-T1o§(param1,false,_loc15_));
                if(§_-Q2x§.§_-I3n§.§_-s5Q§.§_-2§(param2,_loc19_,_loc13_))
                {
                    _loc21_ = false;
                }
                if(_loc21_)
                {
                    if(_loc14_ || _loc10_ && _loc20_ || _loc11_ && !_loc20_)
                    {
                        _loc22_ = §_-94u§.§_-V1T§(param5 + param5,param6 + param6,§_-x16§.§_-eW§,§_-x16§.§_-74E§);
                        if(_loc19_.§_-D1p§(param3 + §_-x16§.§_-eW§.x,param4 + param6 + §_-x16§.§_-eW§.y,§_-x16§.§_-74E§.x,§_-x16§.§_-74E§.y,_loc22_))
                        {
                            param8.push(_loc19_);
                        }
                    }
                }
            }
        }
        
        public function §_-C0§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:Boolean = false;
            var _loc4_:uint = 0;
            var _loc3_:uint = 0x8000;
            if(!((§_-y2a§ & _loc3_) != 0 || (§_-y2a§ & 32) != 0 && (§_-S4C§ & _loc3_) != 0))
            {
                if(§_-qq§ == 2)
                {
                    _loc4_ = 16;
                    if((§_-y2a§ & _loc4_) == 0)
                    {
                        if((§_-y2a§ & 32) != 0)
                        {
                            _loc2_ = (§_-S4C§ & _loc4_) != 0;
                        }
                        else
                        {
                            _loc2_ = false;
                        }
                    }
                    else
                    {
                        _loc2_ = true;
                    }
                }
                else
                {
                    _loc2_ = false;
                }
            }
            else
            {
                _loc2_ = true;
            }
            if(!_loc2_)
            {
                _loc1_ = (§_-y2a§ & (1024 | 2048 | 0x2000)) != 0;
            }
            else
            {
                _loc1_ = true;
            }
            if(!_loc1_)
            {
                return false;
            }
            §_-X25§(!§_-w4a§);
            §_-x3q§ = false;
            return true;
        }
        
        public function §_-UD§(param1:uint) : Boolean
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc5_:uint = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:Boolean = false;
            var _loc11_:uint = 0;
            var _loc4_:uint = 0x8000;
            if(!((§_-y2a§ & _loc4_) != 0 || (§_-y2a§ & 32) != 0 && (§_-S4C§ & _loc4_) != 0))
            {
                if(§_-qq§ == 2)
                {
                    _loc5_ = 16;
                    if((§_-y2a§ & _loc5_) == 0)
                    {
                        if((§_-y2a§ & 32) != 0)
                        {
                            _loc3_ = (§_-S4C§ & _loc5_) != 0;
                        }
                        else
                        {
                            _loc3_ = false;
                        }
                    }
                    else
                    {
                        _loc3_ = true;
                    }
                }
                else
                {
                    _loc3_ = false;
                }
            }
            else
            {
                _loc3_ = true;
            }
            if(!_loc3_)
            {
                _loc2_ = (§_-y2a§ & (1024 | 2048 | 0x2000)) != 0;
            }
            else
            {
                _loc2_ = true;
            }
            if(!_loc2_)
            {
                return false;
            }
            §_-X25§(true);
            if(param1 == 0)
            {
                _loc6_ = 1;
            }
            else
            {
                _loc7_ = int(Math.floor(param1 / 600));
                _loc8_ = 0;
                if(_loc7_ == 1)
                {
                    _loc9_ = int(Math.floor(param1 / 16));
                    if(int(_loc9_ % 2) == 0)
                    {
                        _loc8_ = 1;
                    }
                    else
                    {
                        _loc8_ = 0;
                    }
                }
                else if(_loc7_ < 12)
                {
                    if(_loc7_ == 0)
                    {
                        _loc8_ = 0;
                    }
                    else
                    {
                        _loc8_ = _loc7_ - 1;
                    }
                    _loc8_ = §_-L20§.§_-F5Y§(_loc8_,0,6);
                }
                else
                {
                    _loc8_ = 12;
                }
                _loc5_ = 0x8000;
                if(!((§_-y2a§ & _loc5_) != 0 || (§_-y2a§ & 32) != 0 && (§_-S4C§ & _loc5_) != 0))
                {
                    if(§_-qq§ == 2)
                    {
                        _loc11_ = 16;
                        if((§_-y2a§ & _loc11_) == 0)
                        {
                            if((§_-y2a§ & 32) != 0)
                            {
                                _loc10_ = (§_-S4C§ & _loc11_) != 0;
                            }
                            else
                            {
                                _loc10_ = false;
                            }
                        }
                        else
                        {
                            _loc10_ = true;
                        }
                    }
                    else
                    {
                        _loc10_ = false;
                    }
                }
                else
                {
                    _loc10_ = true;
                }
                if(_loc10_)
                {
                    _loc8_ = §_-L20§.§_-F5Y§(_loc8_,0,1);
                }
                _loc6_ = _loc8_;
            }
            §_-85v§ = _loc6_;
            return true;
        }
        
        public function §_-D1y§(param1:uint) : Boolean
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc5_:uint = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:Boolean = false;
            var _loc11_:uint = 0;
            var _loc4_:uint = 0x8000;
            if(!((§_-y2a§ & _loc4_) != 0 || (§_-y2a§ & 32) != 0 && (§_-S4C§ & _loc4_) != 0))
            {
                if(§_-qq§ == 2)
                {
                    _loc5_ = 16;
                    if((§_-y2a§ & _loc5_) == 0)
                    {
                        if((§_-y2a§ & 32) != 0)
                        {
                            _loc3_ = (§_-S4C§ & _loc5_) != 0;
                        }
                        else
                        {
                            _loc3_ = false;
                        }
                    }
                    else
                    {
                        _loc3_ = true;
                    }
                }
                else
                {
                    _loc3_ = false;
                }
            }
            else
            {
                _loc3_ = true;
            }
            if(!_loc3_)
            {
                _loc2_ = (§_-y2a§ & (1024 | 2048 | 0x2000)) != 0;
            }
            else
            {
                _loc2_ = true;
            }
            if(!_loc2_)
            {
                return false;
            }
            §_-X25§(true);
            if(param1 == 0)
            {
                _loc6_ = 1;
            }
            else
            {
                _loc7_ = int(Math.floor(param1 / 600));
                _loc8_ = 0;
                if(_loc7_ == 1)
                {
                    _loc9_ = int(Math.floor(param1 / 16));
                    if(int(_loc9_ % 2) == 0)
                    {
                        _loc8_ = 1;
                    }
                    else
                    {
                        _loc8_ = 0;
                    }
                }
                else if(_loc7_ < 12)
                {
                    if(_loc7_ == 0)
                    {
                        _loc8_ = 0;
                    }
                    else
                    {
                        _loc8_ = _loc7_ - 1;
                    }
                    _loc8_ = §_-L20§.§_-F5Y§(_loc8_,0,6);
                }
                else
                {
                    _loc8_ = 12;
                }
                _loc5_ = 0x8000;
                if(!((§_-y2a§ & _loc5_) != 0 || (§_-y2a§ & 32) != 0 && (§_-S4C§ & _loc5_) != 0))
                {
                    if(§_-qq§ == 2)
                    {
                        _loc11_ = 16;
                        if((§_-y2a§ & _loc11_) == 0)
                        {
                            if((§_-y2a§ & 32) != 0)
                            {
                                _loc10_ = (§_-S4C§ & _loc11_) != 0;
                            }
                            else
                            {
                                _loc10_ = false;
                            }
                        }
                        else
                        {
                            _loc10_ = true;
                        }
                    }
                    else
                    {
                        _loc10_ = false;
                    }
                }
                else
                {
                    _loc10_ = true;
                }
                if(_loc10_)
                {
                    _loc8_ = §_-L20§.§_-F5Y§(_loc8_,0,1);
                }
                _loc6_ = _loc8_;
            }
            §_-85v§ = -1 * _loc6_;
            return true;
        }
        
        public function §_-N2P§() : Boolean
        {
            if(§_-rm§.§_-kz§)
            {
                return true;
            }
            return §_-i5A§;
        }
        
        public function §_-tc§(param1:uint) : void
        {
            var _loc3_:uint = 0;
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-F11§;
            var _loc6_:uint = 0;
            var _loc7_:* = null as Vector.<uint>;
            var _loc8_:uint = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:uint = 0;
            var _loc12_:uint = 0;
            var _loc2_:Vector.<§_-F11§> = §_-Q2x§.§_-25T§();
            if((§_-y2a§ & (1024 | 2048 | 0x2000)) == 0)
            {
                _loc3_ = uint(int(_loc2_.length));
                if(_loc3_ > 4)
                {
                    if(_loc3_ >= 7)
                    {
                        _loc4_ = 0;
                        while(_loc4_ < int(_loc2_.length))
                        {
                            _loc5_ = _loc2_[_loc4_];
                            _loc4_++;
                            if(_loc5_.§_-I24§ != null)
                            {
                                if(_loc5_ != §_-02r§ || _loc3_ > 7)
                                {
                                    _loc5_.§_-R4l§();
                                }
                            }
                        }
                    }
                    else
                    {
                        _loc6_ = 0;
                        _loc7_ = new Vector.<uint>(5,true);
                        _loc4_ = 0;
                        while(_loc4_ < int(_loc2_.length))
                        {
                            _loc5_ = _loc2_[_loc4_];
                            _loc4_++;
                            if(_loc5_.§_-I24§ != null)
                            {
                                _loc6_++;
                                var _temp_2:* = _loc7_;
                                var _temp_1:* = §_-Z5g§(_loc5_);
                                _temp_2[_temp_1] = _loc7_[§_-Z5g§(_loc5_)] + 1;
                            }
                        }
                        if(_loc6_ > 3)
                        {
                            _loc8_ = 3;
                            _loc4_ = 1;
                            _loc9_ = int(5);
                            while(_loc4_ < _loc9_)
                            {
                                _loc10_ = _loc4_++;
                                _loc11_ = _loc7_[_loc10_];
                                if(_loc11_ != 0)
                                {
                                    _loc12_ = _loc11_ < _loc8_ ? _loc11_ : _loc8_;
                                    _loc7_[_loc10_] = _loc12_;
                                    _loc8_ -= _loc12_;
                                }
                            }
                            _loc4_ = 0;
                            while(_loc4_ < int(_loc2_.length))
                            {
                                _loc5_ = _loc2_[_loc4_];
                                _loc4_++;
                                if(_loc5_.§_-I24§ != null)
                                {
                                    _loc11_ = §_-Z5g§(_loc5_);
                                    if(_loc7_[_loc11_] > 0)
                                    {
                                        --_loc7_[_loc11_];
                                    }
                                    else
                                    {
                                        _loc5_.§_-R4l§();
                                    }
                                }
                            }
                        }
                    }
                }
            }
            §_-h4r§.length = 0;
            _loc4_ = 0;
            while(_loc4_ < int(_loc2_.length))
            {
                _loc5_ = _loc2_[_loc4_];
                _loc4_++;
                if(_loc5_.§_-I24§ != null)
                {
                    _loc5_.§_-I24§.§_-kj§(_loc5_.§_-U3K§);
                }
            }
        }
        
        public function §_-ur§(param1:uint) : void
        {
            var _loc2_:* = null as §_-11R§;
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-F11§;
            §_-N1B§.§_-A6k§(false);
            §_-b0§();
            §_-Y2l§.§_-I3H§();
            if(Main.§_-N1O§ && §_-u2N§.§_-y4Q§ != null && int(§_-u2N§.§_-y4Q§.length) == 1)
            {
                _loc2_ = §_-u2N§.§_-y4Q§[0];
                if(_loc2_ != null && _loc2_.§_-Z4h§ == 0)
                {
                    ANE_MultiKeyboard.CheckForAndBindIfSingleKeyboardAndMouse();
                }
            }
            §_-uG§ = param1;
            §_-sr§ = 0;
            if(§_-R20§.§_-l1c§())
            {
                §_-R20§.§_-D1F§(param1);
            }
            else
            {
                §_-Q2x§.§_-H2n§(param1);
            }
            if((§_-y2a§ & (4 | 2 | 0x400000)) == 0 && (§_-y2a§ & (1 | 8 | 0x2000)) == 0)
            {
                §_-T5y§.§_-ur§();
            }
            var _loc3_:int = int(§_-wD§.length);
            var _loc4_:int = 0;
            var _loc5_:int = _loc3_;
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = §_-wD§[_loc6_];
                _loc7_.§_-72z§();
                if(_loc7_.§_-32u§ != null)
                {
                    _loc7_.§_-32u§.§_-n5I§();
                }
            }
            §_-tc§(param1);
            §_-G3G§.§_-h3u§.§_-D57§(true);
            if((§_-y2a§ & (1024 | 2048 | 0x2000)) != 0)
            {
                if(§_-fh§.§_-Q4E§ == 0)
                {
                    §_-fh§.§_-Q4E§ = param1;
                    §_-G3G§.§_-P3G§.Display();
                }
            }
            §_-G3G§.§_-P3G§.§_-V4m§();
            §_-V25§.§_-X6S§();
            §_-B20§ = 0;
            §_-31Z§ = 0;
            §_-T4b§ = §_-z1Z§();
            System.gc();
            System.gc();
        }
        
        public function §_-T2z§() : Boolean
        {
            if(§_-G2d§.§_-666§ != null)
            {
                return false;
            }
            return §_-P1i§.§_-F5r§("Game");
        }
        
        public function §_-O6j§(param1:uint, param2:Boolean) : void
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-F11§;
            var _loc7_:Boolean = false;
            var _loc8_:uint = 0;
            if(param2)
            {
                _loc3_ = 0;
                _loc4_ = int(§_-wD§.length);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    _loc6_ = §_-wD§[_loc5_];
                    if(_loc6_.§_-C6S§ != 7 && _loc6_.§_-C6S§ != 8)
                    {
                        _loc6_.§_-L1l§.§_-X6x§(uint(§_-v4C§ - _loc6_.§_-z2n§),false);
                    }
                }
            }
            if((§_-y2a§ & (4 | 2 | 0x400000)) == 0 && param1 >= uint(§_-v4C§ + 2500) && (§_-y2a§ & (1024 | 2048 | 0x2000)) == 0)
            {
                _loc8_ = 64;
                if((§_-y2a§ & _loc8_) != 0 || (§_-y2a§ & 32) != 0 && (§_-S4C§ & _loc8_) != 0)
                {
                    if(§_-T5y§ != null)
                    {
                        _loc7_ = !§_-T5y§.§_-Rn§;
                    }
                    else
                    {
                        _loc7_ = true;
                    }
                }
                else
                {
                    _loc7_ = false;
                }
                if(_loc7_)
                {
                    if(§_-V2W§ != null && §_-V2W§.§_-E4M§() && §_-921§ != null)
                    {
                        §_-921§.§_-XX§();
                    }
                    if(!§_-W57§.§_-b1g§ && §_-W57§.§_-D5c§ && !§_-W57§.§_-s1§)
                    {
                        §_-56e§.§_-13a§();
                    }
                }
                §_-Z19§.§_-53O§(§_-y2a§);
            }
        }
        
        public function §_-3U§() : void
        {
            §_-G3G§.§_-51Q§.Hide();
            §_-G3G§.§_-51Q§.Clear();
            §_-G3G§.§_-p2g§.§_-G5o§();
            if(§_-G3G§.§_-M2x§.§_-j3F§())
            {
                §_-G3G§.§_-M2x§.Display();
            }
            §_-G3G§.§_-B2h§();
        }
        
        public function §_-E17§() : void
        {
            §_-Q28§.§_-d2b§();
            NativeApplication.nativeApplication.exit();
        }
        
        public function §_-Y3x§() : void
        {
            §_-y2a§ = 8;
            §_-x3b§();
            §_-G3G§.§_-Q6e§.§_-K4I§();
            §_-G3G§.§_-L6r§.§_-K4I§();
            if(DevSettings.IsStandaloneClient())
            {
                §_-c39§();
            }
            if(§_-6j§ != null)
            {
                §_-v2r§(0);
                if(§_-6j§ is §_-J5O§)
                {
                    §_-G3G§.§_-s5n§.§_-i5s§(§_-6j§);
                }
                else if(§_-6j§ is §_-b39§)
                {
                    §_-G3G§.§_-jb§.§_-i5s§(§_-6j§);
                }
                §_-6j§ = null;
            }
            else
            {
                §_-G3G§.§_-p2g§.§_-sb§();
            }
            §_-G3G§.§_-B2h§();
        }
        
        public function §_-k42§() : void
        {
            var _loc1_:* = null as §_-j4f§;
            if(§_-V2W§ != null && §_-V2W§.§_-E4M§())
            {
                _loc1_ = new §_-j4f§(LinkUpdater.§_-z4N§);
                §_-y5B§(_loc1_);
                _loc1_.§_-wb§();
            }
            else
            {
                §_-y2a§ = 8;
                §_-N4q§();
                §_-x3b§();
                §_-p1Z§();
                §_-6K§ = true;
                if(§_-G3G§.§_-S21§.§_-26u§)
                {
                    §_-G3G§.§_-S21§.Hide();
                }
            }
        }
        
        public function §_-J30§() : void
        {
            §_-42Y§.PostEvent("AllTaunts_Stop");
            §_-y2a§ = 8;
            §_-v2r§(0);
            if(§_-fh§ != null)
            {
                §_-fh§.§_-A2a§();
            }
            §_-x3b§();
            §_-Q4W§();
        }
        
        public function §_-A25§(param1:Boolean) : void
        {
            §_-y2a§ = 8;
            §_-G3G§.§_-Q3d§.§_-K4I§();
            if(§_-qq§ == 2)
            {
                §_-G3G§.§_-Q6e§.§_-K4I§();
                §_-G3G§.§_-L6r§.§_-K4I§();
            }
            §_-x3b§(param1);
        }
        
        public function §_-y3s§() : void
        {
            §_-W3A§(false);
            §_-22Y§ = false;
            §_-w2R§();
            §_-N4q§();
        }
        
        public function §_-C4N§() : void
        {
            if(§_-S4C§ != 0 && (§_-y2a§ & (32 | 2048)) != 0)
            {
                §_-y2a§ = §_-S4C§;
            }
            §_-S4C§ = 0;
        }
        
        public function §_-U5F§() : void
        {
            §_-6K§ = false;
            §_-Q24§ = false;
            §_-G3G§.§_-YP§.§_-y5w§(§_-T3Y§.§_-k34§);
            if(!§_-e5q§ && !((§_-y2a§ & (4 | 2 | 0x400000)) == 0 && (§_-y2a§ & (1 | 8 | 0x2000)) == 0))
            {
                §_-u41§();
            }
            §_-e5q§ = false;
            if(§_-G3G§.§_-S1Y§.§_-26u§)
            {
                §_-G3G§.§_-S1Y§.§_-G5o§();
            }
            if(§_-G3G§.§_-s5n§.§_-26u§)
            {
                §_-G3G§.§_-s5n§.§_-G5o§();
            }
            §_-X5R§.§_-e3n§();
        }
        
        public function §_-S18§() : void
        {
            §_-y2a§ = 8;
            §_-R20§.§_-B33§();
            §_-Q4W§();
            §_-G3G§.§_-B2h§();
        }
        
        public function §_-f4n§() : void
        {
            §_-y2a§ = 8;
            if(§_-T5y§.§_-46t§())
            {
                return;
            }
            if(DevSettings.IsStandaloneClient())
            {
                §_-c39§();
            }
            §_-G3G§.§_-p2g§.§_-sb§();
            §_-G3G§.§_-B2h§();
        }
        
        public function §_-x3b§(param1:Boolean = true) : void
        {
            var _loc2_:int = 0;
            var _loc4_:* = null as §_-F11§;
            var _loc6_:* = null as §_-86x§;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:* = null as §_-51U§;
            §_-56e§.§_-S5M§();
            if(§_-F1w§ != null && §_-F1w§.§_-C3L§ != null)
            {
                §_-F1w§.§_-C3L§.§_-xt§();
            }
            §_-42Y§.§_-92o§();
            if(§_-rm§.§_-k5p§)
            {
                §_-d5I§.§_-P6q§();
            }
            §_-117§ = 0;
            §_-qq§ = 0;
            §_-Z15§();
            if(§_-2O§ != null)
            {
                §_-2O§.§_-6g§();
            }
            if(§_-e5u§ != null)
            {
                §_-e5u§.§_-Y3S§();
            }
            if(§_-o10§)
            {
                §_-o10§ = false;
                §_-u2N§.§_-M2l§(1);
            }
            _loc2_ = 0;
            var _loc3_:Vector.<§_-F11§> = §_-wD§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                _loc4_.§_-h18§(false);
            }
            §_-wD§.length = 0;
            §_-T5K§ = new IntMap();
            §_-d1b§ = new IntMap();
            _loc2_ = 0;
            var _loc5_:Vector.<§_-86x§> = §_-o3r§;
            while(_loc2_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc2_];
                _loc2_++;
                _loc6_.§_-e2R§();
            }
            §_-o3r§.length = 0;
            §_-v4C§ = 0;
            if(§_-D§ != null)
            {
                _loc2_ = 0;
                _loc7_ = int(§_-D§.length);
                while(_loc2_ < _loc7_)
                {
                    _loc8_ = _loc2_++;
                    §_-D§[_loc8_].§_-R3p§();
                }
            }
            §_-D§ = new Vector.<§_-e1j§>();
            §_-w4x§.§_-oC§();
            if(§_-A3d§ != null)
            {
                §_-A3d§.§_-t5O§();
            }
            §_-A3d§ = new §_-W2I§();
            §_-S1V§ = 16;
            §_-a1D§ = 16;
            §_-H2U§.§_-S2r§ = 0;
            §_-H2U§.§_-v39§ = 0;
            §_-uG§ = 0;
            §_-sr§ = 0;
            §_-G4h§ = 0;
            §_-M2Z§ = 0;
            §_-m1N§ = 0;
            §_-47§ = 0;
            §_-O2§ = 0;
            §_-W4C§ = 0;
            §_-yT§.Reset();
            §_-h1X§ = 0;
            §_-o4G§ = 0;
            §_-o1F§ = 0;
            §_-c2r§ = 0;
            §_-A6h§ = false;
            §_-m2Z§ = false;
            §_-e5q§ = false;
            §_-E5K§ = 0;
            §_-v40§ = 0;
            §_-63Y§ = 0;
            §_-45r§.§_-I57§ = null;
            §_-E14§.§_-cG§();
            §_-z5y§.§_-I67§();
            §_-z5y§ = new §_-B3Y§(this);
            §_-n3A§.§_-VQ§();
            §_-i3§.§_-v1R§();
            §_-j4h§.§_-y3W§();
            §_-G3G§.§_-S1t§();
            §_-E2i§ = false;
            §_-z3M§ = false;
            §_-F1w§.§_-L4§();
            §_-F1w§ = new §_-93X§(this);
            §_-Q2x§.§_-oC§();
            §_-Y2l§.§_-j35§();
            §_-V25§.Reset();
            §_-G3G§.§_-h3u§.§_-D6W§();
            §_-R20§.§_-B33§();
            §_-02r§ = null;
            _loc2_ = 0;
            _loc7_ = int(§_-u2N§.§_-o3m§.length);
            while(_loc2_ < _loc7_)
            {
                _loc8_ = _loc2_++;
                §_-u2N§.§_-o3m§[_loc8_].§_-829§();
            }
            _loc2_ = 0;
            _loc7_ = int(§_-u2N§.§_-y4Q§.length);
            while(_loc2_ < _loc7_)
            {
                _loc8_ = _loc2_++;
                §_-u2N§.§_-y4Q§[_loc8_].§_-829§();
            }
            if(§_-I5W§ != null)
            {
                _loc2_ = 0;
                _loc7_ = int(§_-I5W§.length);
                while(_loc2_ < _loc7_)
                {
                    _loc8_ = _loc2_++;
                    _loc9_ = §_-I5W§[_loc8_];
                    if(_loc9_.§_-x37§)
                    {
                        _loc9_.§_-u1C§();
                    }
                }
            }
            §_-W5e§.§_-Y58§();
            §_-o5n§();
            §_-N2B§.§_-z1E§();
            §_-I6l§.Reset();
            if(§_-921§ != null)
            {
                §_-921§.§_-o5j§();
            }
            if(§_-22j§ != null)
            {
                _loc2_ = 0;
                _loc7_ = int(§_-22j§.length);
                while(_loc2_ < _loc7_)
                {
                    _loc8_ = _loc2_++;
                    §_-22j§[_loc8_].§_-R3p§();
                }
                §_-22j§.length = 0;
            }
            §_-Z4j§();
            §_-I1X§ = [];
            §_-936§ = [];
            §_-E6y§();
            §_-G3G§.§_-J4c§();
            §_-G3G§.§_-q5B§();
            §_-G3G§.§_-94T§();
            §_-w4a§ = false;
            §_-x3q§ = false;
            §_-85v§ = 0;
            if(§_-92u§ != null)
            {
                §_-92u§.Destroy();
                §_-92u§ = null;
            }
            §_-N1B§.§_-A6k§(true);
            §_-56e§.§_-043§();
            §_-56e§.§_-J1I§();
            §_-m5M§ = 0;
            §_-B20§ = 0;
            §_-31Z§ = 0;
            §_-T4b§ = §_-z1Z§();
            if(§_-rm§.§_-b1Y§)
            {
                §_-d5I§.Reset();
            }
            §_-rm§.§_-k5p§ = false;
            §_-H1M§ = false;
        }
        
        public function §_-l2r§() : void
        {
            var _loc3_:* = null as §_-F11§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-F11§> = §_-wD§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                _loc3_.§_-c3n§();
            }
        }
        
        public function §_-gj§() : void
        {
            var _loc3_:* = null as §_-96v§;
            §_-83q§ = true;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-96v§> = §_-n3A§.§_-N1A§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                _loc3_.§_-gj§();
            }
        }
        
        public function §_-54§() : void
        {
            §_-G3G§.§_-YP§.§_-W22§();
            §_-T5y§.§_-GO§();
            if(§_-T5y§.§_-G5d§())
            {
                §_-T5y§.§_-M3H§();
                §_-G3G§.§_-YP§.§_-K4I§();
                §_-G3G§.§_-A32§.§_-K4I§();
                §_-G3G§.§_-n1f§.§_-K4I§();
            }
            else
            {
                §_-G3G§.§_-n1f§.Display();
                §_-G3G§.§_-A32§.Display();
                §_-G3G§.§_-B2h§();
                §_-G3G§.§_-16L§();
            }
            if(§_-G3G§.§_-p2g§ != null)
            {
                §_-G3G§.§_-p2g§.§_-d2Y§();
            }
            if(§_-L5R§.§_-h5i§())
            {
                if(!§_-G3G§.§_-bE§.§_-26u§)
                {
                    §_-G3G§.§_-546§.Display();
                }
            }
            else
            {
                §_-G3G§.§_-546§.Hide();
            }
            §_-56e§.§_-Y60§("MainMenu");
            §_-G3G§.§_-YP§.§_-F6S§();
        }
        
        public function §_-p46§(param1:StoreType = undefined, param2:§_-A40§ = undefined) : void
        {
            §_-42Y§.PostEvent("UI_Menu_Store_Open_Buy_Coins_Play");
            var _loc3_:uint = §_-g3G§(param1,param2);
            §_-G3G§.§_-Q5O§.§_-84x§(_loc3_);
        }
        
        public function §_-VT§() : Boolean
        {
            if(!(!(§_-V2W§ != null && §_-V2W§.§_-E4M§()) || §_-6K§))
            {
                if(§_-rm§.§_-kz§)
                {
                    return true;
                }
                return §_-i5A§;
            }
            return true;
        }
        
        public function §_-128§() : void
        {
            var _loc3_:* = null as §_-F11§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-F11§> = §_-wD§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                _loc3_.§_-250§();
            }
        }
        
        public function §_-Z4j§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as MovieClip;
            var _loc5_:* = null as Vector.<§_-96v§>;
            var _loc6_:* = null as §_-96v§;
            if(§_-14m§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-14m§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    _loc4_ = §_-14m§[_loc3_];
                    if(_loc4_ != null)
                    {
                        if(_loc4_.parent != null)
                        {
                            _loc4_.parent.removeChild(_loc4_);
                        }
                    }
                }
                §_-14m§.length = 0;
                §_-M1o§ = 0;
            }
            §_-83q§ = false;
            if(!DevSettings.ContainsDevFlag(10))
            {
                _loc1_ = 0;
                _loc5_ = §_-n3A§.§_-N1A§;
                while(_loc1_ < int(_loc5_.length))
                {
                    _loc6_ = _loc5_[_loc1_];
                    _loc1_++;
                    _loc6_.§_-Z4j§();
                }
            }
        }
        
        public function §_-qa§(param1:GameInputDevice) : §_-I1t§
        {
            if(param1 == null)
            {
                return null;
            }
            var _loc2_:§_-I1t§ = §_-u2N§.§_-J5q§(this,param1);
            if(_loc2_ == null)
            {
                return null;
            }
            §_-e4b§.§_-w5D§("Default",_loc2_.mID);
            return _loc2_;
        }
        
        public function §_-Q3R§() : void
        {
            if(DevSettings.ContainsDevFlag(8))
            {
                §_-p4m§ = DevSettings.ContainsDevFlag(9) ? 2 : 1;
            }
            else if(DevSettings.ContainsDevFlag(9))
            {
                §_-p4m§ = 3;
            }
            else
            {
                §_-p4m§ = 0;
            }
            §_-d2v§();
        }
        
        public function §_-L65§() : void
        {
            HeroType.§_-268§();
            CostumeType.§_-Qd§();
            §_-o47§.§_-B2u§();
            LevelType.§_-55U§();
            LevelType.§_-F5E§();
            ScoringType.§_-AY§();
            HeroType.§_-X1l§();
            ItemType.§_-D1i§();
            §_-z5t§.§_-I17§();
            PowerType.§_-J2G§();
            StoreType.§_-C2c§();
            §_-E1w§.§_-AK§();
            §_-J2f§.§_-63D§();
            CostumeType.§_-Qr§();
            EntitlementType.§_-A59§();
            §_-Z2v§.§_-e2v§();
            §_-t15§.§_-Q3z§();
            §_-810§.§_-aH§();
            §_-31d§.§_-nP§();
            §_-mu§.§_-o4V§();
            §_-U68§.§_-66M§();
            §_-I2M§.§_-L63§();
            §_-R0§.§_-35f§();
            §_-u2Z§.§_-818§();
            CompanionType.§_-U2z§();
            §_-F1Z§.§_-V4J§();
            StoreEventType.§_-6B§();
            §_-E20§.§_-74l§();
            §_-g8§();
            §_-F59§ = §_-D3M§.§_-X§.§_-117§;
            §_-n5F§.Init();
            §_-G6m§.§_-l4O§();
            §_-i2d§.§_-s46§();
            §_-te§();
            LevelType.§_-If§();
            if(§_-G2d§.§_-V4s§("BadManifest.bhalla"))
            {
                §_-G2d§.§_-Zp§();
            }
        }
        
        public function §_-66D§() : void
        {
            if(§_-p4m§ == -1)
            {
                §_-Q3R§();
            }
            ++§_-p4m§;
            §_-p4m§ %= 4;
            §_-d2v§();
        }
        
        public function §_-U35§() : Boolean
        {
            if(§_-41l§ != null && §_-41l§.§_-f3v§ == 0)
            {
                return §_-41l§.§_-z41§ == §_-J3I§;
            }
            return false;
        }
        
        public function §_-W3T§() : void
        {
            levelLayer3D = new Sprite3D();
            §_-C3e§ = new Sprite3D();
            §_-G38§ = new Sprite3D();
            §_-d4O§ = new Sprite3D();
            §_-M3o§ = new Sprite3D();
            worldUILayer3D = new Sprite3D();
            §_-t3u§ = new Sprite3D();
            §_-Kl§ = new Sprite3D();
            §_-5p§ = §_-L20§.§_-Bn§();
            §_-B1J§ = §_-L20§.§_-Bn§();
            §_-q5h§ = §_-L20§.§_-Bn§();
            §_-yV§ = §_-L20§.§_-Bn§();
            §_-24O§ = §_-L20§.§_-Bn§();
            §_-C13§.§_-f2Z§(§_-yV§,§_-24O§,§_-5p§,§_-q5h§);
            §_-B1J§.addChild(§_-5p§);
            §_-Q28§.addChild(§_-B1J§);
            §_-Q28§.addChild(§_-q5h§);
            §_-Q28§.addChild(§_-yV§);
            §_-Q28§.addChild(§_-24O§);
            §_-yV§.mouseChildren = true;
            §_-24O§.mouseChildren = true;
            §_-H4Q§.§_-u2C§.§_-g2Z§.§_-k0§(§_-E14§.§_-35N§);
            §_-H4Q§.§_-u2C§.§_-g2Z§.§_-k0§(levelLayer3D);
            levelLayer3D.§_-k0§(§_-C3e§);
            levelLayer3D.§_-k0§(§_-E14§.§_-U4Y§);
            levelLayer3D.§_-k0§(§_-E14§.§_-c1W§);
            levelLayer3D.§_-k0§(§_-M3o§);
            levelLayer3D.§_-k0§(§_-d4O§);
            levelLayer3D.§_-k0§(§_-G38§);
            levelLayer3D.§_-k0§(worldUILayer3D);
            levelLayer3D.§_-k0§(§_-E14§.§_-q5o§);
            §_-H4Q§.§_-u2C§.§_-g2Z§.§_-k0§(§_-t3u§);
            §_-H4Q§.§_-u2C§.§_-g2Z§.§_-k0§(§_-Kl§);
        }
        
        public function §_-R1e§(param1:§_-j0§, param2:String = undefined) : void
        {
            if(param2 == null)
            {
                param2 = "";
            }
            param1.§_-H6d§(91);
            param1.§_-H6d§(92);
            param1.§_-H6d§(93);
            param1.§_-H6d§(Keyboard.ALTERNATE);
            §_-820§ = param1.§_-26R§(§_-j0§.§_-e1Q§);
            §_-b2E§ = param1.§_-26R§(§_-j0§.§_-g1m§);
            param1.§_-N4o§(23,Keyboard.ENTER,§_-820§,false);
            param1.§_-N4o§(11,Keyboard.ESCAPE,§_-820§,false);
            param1.§_-N4o§(7,Keyboard.SHIFT,§_-820§,true,false,true);
            param1.§_-N4o§(3,Keyboard.SPACE,§_-820§);
            param1.§_-N4o§(1,Keyboard.LEFT,§_-820§);
            param1.§_-N4o§(2,Keyboard.RIGHT,§_-820§);
            param1.§_-N4o§(4,Keyboard.UP,§_-820§);
            param1.§_-N4o§(5,Keyboard.DOWN,§_-820§);
            param1.§_-N4o§(8,Keyboard.V,§_-820§);
            param1.§_-N4o§(6,Keyboard.C,§_-820§);
            param1.§_-N4o§(9,Keyboard.X,§_-820§);
            param1.§_-N4o§(7,Keyboard.Z,§_-820§);
            param1.§_-N4o§(10,Keyboard.TAB,§_-820§);
            param1.§_-N4o§(30,Keyboard.SLASH,§_-820§);
            param1.§_-N4o§(13,Keyboard.NUMBER_1,§_-820§);
            param1.§_-N4o§(14,Keyboard.NUMBER_2,§_-820§);
            param1.§_-N4o§(15,Keyboard.NUMBER_3,§_-820§);
            param1.§_-N4o§(16,Keyboard.NUMBER_4,§_-820§);
            param1.§_-N4o§(51,Keyboard.NUMBER_5,§_-820§);
            param1.§_-N4o§(52,Keyboard.NUMBER_6,§_-820§);
            param1.§_-N4o§(53,Keyboard.NUMBER_7,§_-820§);
            param1.§_-N4o§(54,Keyboard.NUMBER_8,§_-820§);
            param1.§_-I5A§(23,Keyboard.ENTER,§_-820§,false);
            param1.§_-I5A§(11,Keyboard.ESCAPE,§_-820§,false);
            param1.§_-I5A§(1,Keyboard.A,§_-820§);
            param1.§_-I5A§(2,Keyboard.D,§_-820§);
            param1.§_-I5A§(4,Keyboard.W,§_-820§);
            param1.§_-I5A§(5,Keyboard.S,§_-820§);
            param1.§_-I5A§(8,Keyboard.H,§_-820§);
            param1.§_-I5A§(6,Keyboard.J,§_-820§);
            param1.§_-I5A§(9,Keyboard.K,§_-820§);
            param1.§_-I5A§(7,Keyboard.L,§_-820§);
            param1.§_-I5A§(10,Keyboard.B,§_-820§);
            param1.§_-N4o§(38,Keyboard.F5,§_-820§);
            param1.§_-N4o§(37,Keyboard.F6,§_-820§);
            param1.§_-N4o§(36,Keyboard.F7,§_-820§);
            param1.§_-N4o§(39,Keyboard.F8,§_-820§);
            param1.§_-R5R§(§_-820§);
            var _loc3_:Boolean = true;
            §_-o3A§ = SharedObject.getLocal("bhKeybinds","/");
            §_-Z2q§.§_-x3o§(§_-o3A§);
            if(_loc3_)
            {
                if(§_-Z2q§.§_-H4A§("up1" + param2))
                {
                    param1.§_-N4o§(4,§_-Z2q§.§_-h2x§("up1" + param2),§_-820§);
                }
                if(§_-Z2q§.§_-H4A§("down1" + param2))
                {
                    param1.§_-N4o§(5,§_-Z2q§.§_-h2x§("down1" + param2),§_-820§);
                }
                if(§_-Z2q§.§_-H4A§("left1" + param2))
                {
                    param1.§_-N4o§(1,§_-Z2q§.§_-h2x§("left1" + param2),§_-820§);
                }
                if(§_-Z2q§.§_-H4A§("right1" + param2))
                {
                    param1.§_-N4o§(2,§_-Z2q§.§_-h2x§("right1" + param2),§_-820§);
                }
                if(§_-Z2q§.§_-H4A§("light1" + param2))
                {
                    param1.§_-N4o§(6,§_-Z2q§.§_-h2x§("light1" + param2),§_-820§);
                }
                if(§_-Z2q§.§_-H4A§("heavy1" + param2))
                {
                    param1.§_-N4o§(9,§_-Z2q§.§_-h2x§("heavy1" + param2),§_-820§);
                }
                if(§_-Z2q§.§_-H4A§("dodge1" + param2))
                {
                    param1.§_-N4o§(7,§_-Z2q§.§_-h2x§("dodge1" + param2),§_-820§);
                }
                if(§_-Z2q§.§_-H4A§("score1" + param2))
                {
                    param1.§_-N4o§(10,§_-Z2q§.§_-h2x§("score1" + param2),§_-820§);
                }
                if(§_-Z2q§.§_-H4A§("slash1" + param2))
                {
                    param1.§_-N4o§(30,§_-Z2q§.§_-h2x§("slash1" + param2),§_-820§);
                }
                if(§_-Z2q§.§_-H4A§("pause1" + param2))
                {
                    param1.§_-N4o§(11,§_-Z2q§.§_-h2x§("pause1" + param2),§_-820§);
                }
                if(§_-Z2q§.§_-H4A§("newjump1" + param2))
                {
                    param1.§_-N4o§(3,§_-Z2q§.§_-h2x§("newjump1" + param2),§_-820§);
                }
                if(§_-Z2q§.§_-H4A§("throw1" + param2))
                {
                    param1.§_-N4o§(8,§_-Z2q§.§_-h2x§("throw1" + param2),§_-820§);
                }
                if(§_-Z2q§.§_-H4A§("upnotjump1" + param2))
                {
                    param1.§_-N4o§(29,§_-Z2q§.§_-h2x§("upnotjump1" + param2),§_-820§);
                }
                if(§_-Z2q§.§_-H4A§("tauntone1" + param2))
                {
                    param1.§_-N4o§(13,§_-Z2q§.§_-h2x§("tauntone1" + param2),§_-820§);
                }
                if(§_-Z2q§.§_-H4A§("taunttwo1" + param2))
                {
                    param1.§_-N4o§(14,§_-Z2q§.§_-h2x§("taunttwo1" + param2),§_-820§);
                }
                if(§_-Z2q§.§_-H4A§("tauntthree1" + param2))
                {
                    param1.§_-N4o§(15,§_-Z2q§.§_-h2x§("tauntthree1" + param2),§_-820§);
                }
                if(§_-Z2q§.§_-H4A§("tauntfour1" + param2))
                {
                    param1.§_-N4o§(16,§_-Z2q§.§_-h2x§("tauntfour1" + param2),§_-820§);
                }
                if(§_-Z2q§.§_-H4A§("tauntfive1" + param2))
                {
                    param1.§_-N4o§(51,§_-Z2q§.§_-h2x§("tauntfive1" + param2),§_-820§);
                }
                if(§_-Z2q§.§_-H4A§("tauntsix1" + param2))
                {
                    param1.§_-N4o§(52,§_-Z2q§.§_-h2x§("tauntsix1" + param2),§_-820§);
                }
                if(§_-Z2q§.§_-H4A§("tauntseven1" + param2))
                {
                    param1.§_-N4o§(53,§_-Z2q§.§_-h2x§("tauntseven1" + param2),§_-820§);
                }
                if(§_-Z2q§.§_-H4A§("taunteight1" + param2))
                {
                    param1.§_-N4o§(54,§_-Z2q§.§_-h2x§("taunteight1" + param2),§_-820§);
                }
                if(§_-Z2q§.§_-H4A§("up2" + param2))
                {
                    param1.§_-I5A§(4,§_-Z2q§.§_-h2x§("up2" + param2),§_-820§);
                }
                if(§_-Z2q§.§_-H4A§("down2" + param2))
                {
                    param1.§_-I5A§(5,§_-Z2q§.§_-h2x§("down2" + param2),§_-820§);
                }
                if(§_-Z2q§.§_-H4A§("left2" + param2))
                {
                    param1.§_-I5A§(1,§_-Z2q§.§_-h2x§("left2" + param2),§_-820§);
                }
                if(§_-Z2q§.§_-H4A§("right2" + param2))
                {
                    param1.§_-I5A§(2,§_-Z2q§.§_-h2x§("right2" + param2),§_-820§);
                }
                if(§_-Z2q§.§_-H4A§("light2" + param2))
                {
                    param1.§_-I5A§(6,§_-Z2q§.§_-h2x§("light2" + param2),§_-820§);
                }
                if(§_-Z2q§.§_-H4A§("heavy2" + param2))
                {
                    param1.§_-I5A§(9,§_-Z2q§.§_-h2x§("heavy2" + param2),§_-820§);
                }
                if(§_-Z2q§.§_-H4A§("dodge2" + param2))
                {
                    param1.§_-I5A§(7,§_-Z2q§.§_-h2x§("dodge2" + param2),§_-820§);
                }
                if(§_-Z2q§.§_-H4A§("score2" + param2))
                {
                    param1.§_-I5A§(10,§_-Z2q§.§_-h2x§("score2" + param2),§_-820§);
                }
                if(§_-Z2q§.§_-H4A§("slash2" + param2))
                {
                    param1.§_-I5A§(30,§_-Z2q§.§_-h2x§("slash2" + param2),§_-820§);
                }
                if(§_-Z2q§.§_-H4A§("pause2" + param2))
                {
                    param1.§_-I5A§(11,§_-Z2q§.§_-h2x§("pause2" + param2),§_-820§);
                }
                if(§_-Z2q§.§_-H4A§("newjump2" + param2))
                {
                    param1.§_-I5A§(3,§_-Z2q§.§_-h2x§("newjump2" + param2),§_-820§);
                }
                if(§_-Z2q§.§_-H4A§("throw2" + param2))
                {
                    param1.§_-I5A§(8,§_-Z2q§.§_-h2x§("throw2" + param2),§_-820§);
                }
                if(§_-Z2q§.§_-H4A§("upnotjump2" + param2))
                {
                    param1.§_-I5A§(29,§_-Z2q§.§_-h2x§("upnotjump2" + param2),§_-820§);
                }
                if(§_-Z2q§.§_-H4A§("tauntone2" + param2))
                {
                    param1.§_-I5A§(13,§_-Z2q§.§_-h2x§("tauntone2" + param2),§_-820§);
                }
                if(§_-Z2q§.§_-H4A§("taunttwo2" + param2))
                {
                    param1.§_-I5A§(14,§_-Z2q§.§_-h2x§("taunttwo2" + param2),§_-820§);
                }
                if(§_-Z2q§.§_-H4A§("tauntthree2" + param2))
                {
                    param1.§_-I5A§(15,§_-Z2q§.§_-h2x§("tauntthree2" + param2),§_-820§);
                }
                if(§_-Z2q§.§_-H4A§("tauntfour2" + param2))
                {
                    param1.§_-I5A§(16,§_-Z2q§.§_-h2x§("tauntfour2" + param2),§_-820§);
                }
                if(§_-Z2q§.§_-H4A§("tauntfive2" + param2))
                {
                    param1.§_-I5A§(51,§_-Z2q§.§_-h2x§("tauntfive2" + param2),§_-820§);
                }
                if(§_-Z2q§.§_-H4A§("tauntsix2" + param2))
                {
                    param1.§_-I5A§(52,§_-Z2q§.§_-h2x§("tauntsix2" + param2),§_-820§);
                }
                if(§_-Z2q§.§_-H4A§("tauntseven2" + param2))
                {
                    param1.§_-I5A§(53,§_-Z2q§.§_-h2x§("tauntseven2" + param2),§_-820§);
                }
                if(§_-Z2q§.§_-H4A§("taunteight2" + param2))
                {
                    param1.§_-I5A§(54,§_-Z2q§.§_-h2x§("taunteight2" + param2),§_-820§);
                }
                if(§_-Z2q§.§_-H4A§("treatupasjump" + param2))
                {
                    param1.§_-Cd§ = §_-Z2q§.§_-o3Q§("treatupasjump" + param2);
                }
                if(§_-Z2q§.§_-H4A§("lightattackonly" + param2))
                {
                    param1.§_-Z4Z§ = §_-Z2q§.§_-o3Q§("lightattackonly" + param2);
                }
                §_-Z2q§.§_-u1H§();
            }
            §_-g5A§(param1,param2);
            param1.§_-h4M§("Up/Jump",4);
            param1.§_-h4M§("Down/Drop",5);
            param1.§_-h4M§("Aim Up",29);
            param1.§_-h4M§("Left",1);
            param1.§_-h4M§("Right",2);
            param1.§_-h4M§("Quick Attack",6);
            param1.§_-h4M§("Heavy Attack",9);
            param1.§_-h4M§("Dodge/Dash",7);
            param1.§_-h4M§("Throw Item",8);
            param1.§_-h4M§("Show Names",10);
            param1.§_-h4M§("/",30);
            param1.§_-h4M§("Pause/Options",11);
            param1.§_-h4M§("Jump",3);
            param1.§_-h4M§("Taunt 1",13);
            param1.§_-h4M§("Taunt 2",14);
            param1.§_-h4M§("Taunt 3",15);
            param1.§_-h4M§("Taunt 4",16);
            param1.§_-h4M§("Taunt 5",51);
            param1.§_-h4M§("Taunt 6",52);
            param1.§_-h4M§("Taunt 7",53);
            param1.§_-h4M§("Taunt 8",54);
        }
        
        public function §_-56d§() : void
        {
            var _loc1_:uint = 0;
            var _loc2_:* = null as String;
            if(§_-rm§.§_-kz§)
            {
                §_-g2g§.§_-84x§("Staying offline due to -forceoffline parameter");
                return;
            }
            if(!(§_-V2W§ != null && §_-V2W§.§_-E4M§()))
            {
                §_-S5H§ = false;
                §_-P1Z§ = true;
                §_-x1m§ = §_-M5c§;
                §_-V2W§ = new §_-G1C§(§_-M5K§,§_-RF§);
                _loc1_ = §_-x16§.§_-d37§();
                _loc2_ = §_-x16§.§_-13U§();
                if(§_-rm§.§_-12g§ != null && §_-rm§.§_-Y6I§ != 0)
                {
                    _loc2_ = §_-rm§.§_-12g§;
                    _loc1_ = §_-rm§.§_-Y6I§;
                }
                §_-V2W§.Connect(_loc2_,_loc1_);
            }
            if(§_-921§ == null)
            {
                §_-921§ = new LinkUpdater(this);
            }
        }
        
        public function §_-435§() : void
        {
            §_-f46§ = new §_-G1C§(§_-A65§,§_-f2w§);
            §_-f46§.Connect(§_-D6T§,§_-e24§);
        }
        
        public function §_-c4X§(param1:Boolean, param2:Boolean = false) : void
        {
            §_-R5F§ = new §_-11A§(this,Main.§_-K3O§);
            var _loc3_:Boolean = param1 && §_-c4O§();
            §_-R5F§.§_-T5F§ = _loc3_;
            var _loc4_:String = "mUdpConn.mbUseNetworkNext = " + §_-53H§.§_-96n§(§_-R5F§.§_-T5F§);
            if(§_-R5F§.Connect(§_-vP§,§_-16k§))
            {
                §_-x16§.§_-p4D§ = 2;
            }
            else
            {
                §_-x16§.§_-p4D§ = 5;
                §_-R5F§.§_-tR§();
                §_-R5F§ = null;
            }
            §_-t1g§ = new §_-G1C§(param2 ? §_-72A§ : §_-63p§,§_-Q1l§);
            §_-t1g§.Connect(§_-16k§,§_-S6L§);
        }
        
        public function §_-Y1O§(param1:StoreType) : uint
        {
            var _loc2_:int = int(§_-DK§.§_-u1B§(param1,1));
            var _loc3_:int = _loc2_ - §_-45h§;
            return _loc3_ > 0 ? _loc3_ : 0;
        }
        
        public function §_-g3G§(param1:StoreType = undefined, param2:§_-A40§ = undefined) : uint
        {
            if(param1 != null)
            {
                return §_-Y1O§(param1);
            }
            if(param2 != null)
            {
                return §_-W5H§(param2);
            }
            return 0;
        }
        
        public function §_-W5H§(param1:§_-A40§) : uint
        {
            var _loc2_:int = param1.§_-C32§;
            if(_loc2_ - §_-45h§ > 0)
            {
                return _loc2_ - §_-45h§;
            }
            return 0;
        }
        
        public function §_-N3F§(param1:String) : void
        {
            var _loc2_:§_-j4f§ = new §_-j4f§(LinkUpdater.§_-oI§);
            _loc2_.§_-63B§(param1);
            §_-I5g§(_loc2_);
            _loc2_.§_-wb§();
        }
        
        public function §_-m3§() : void
        {
            if(Main.§_-K3O§ != null)
            {
                Main.§_-K3O§.§_-s2X§();
            }
            if(§_-V2W§ != null)
            {
                §_-V2W§.§_-tR§();
                §_-V2W§ = null;
            }
            §_-DK§.§_-1D§ = false;
            §_-w4P§ = false;
            §_-Q24§ = false;
        }
        
        public function §_-j2S§() : void
        {
            if(§_-G3G§.§_-u3f§.§_-26u§)
            {
                §_-G3G§.§_-u3f§.§_-K4I§();
            }
            if(§_-G3G§.§_-k4G§.§_-26u§)
            {
                §_-G3G§.§_-k4G§.§_-K4I§();
            }
            if(§_-G3G§.§_-D4§.§_-26u§)
            {
                §_-G3G§.§_-D4§.§_-K4I§();
            }
            if(§_-G3G§.§_-84t§.§_-26u§)
            {
                §_-G3G§.§_-84t§.§_-K4I§();
            }
            §_-G3G§.§_-A32§.§_-K4I§();
            §_-G3G§.§_-YP§.§_-K4I§();
            §_-G3G§.§_-n1f§.§_-K4I§();
        }
        
        public function §_-V2R§() : void
        {
            var _loc1_:§_-Q5n§ = §_-G3G§.§_-jb§;
            _loc1_.§_-E1d§ = null;
            _loc1_.§_-Q1W§ = 0;
            _loc1_.§_-N2V§ = 0;
            §_-G3G§.§_-jb§.§_-K4I§();
            if(§_-z28§ == 0)
            {
                §_-Q4W§();
            }
        }
        
        public function §_-N4q§() : void
        {
            if(§_-f46§ != null)
            {
                §_-f46§.§_-tR§();
                §_-f46§ = null;
            }
        }
        
        public function §_-w2R§() : void
        {
            if(§_-t1g§ != null)
            {
                §_-t1g§.§_-tR§();
                §_-t1g§ = null;
            }
            if(§_-R5F§ != null)
            {
                §_-R5F§.§_-tR§();
                §_-R5F§ = null;
            }
        }
        
        public function §_-f13§() : void
        {
            §_-e1j§.§_-f13§();
        }
        
        public function §_-E6y§() : void
        {
            §_-6z§.§_-N5P§.length = 0;
            §_-6z§.§_-l51§.length = 0;
            §_-nX§.§_-3d§.length = 0;
            §_-nX§.§_-Qe§.length = 0;
            §_-nX§.§_-p4n§.length = 0;
            SpawnBot.§_-A5i§.length = 0;
            §_-Z1a§.§_-cE§.length = 0;
            §_-Z1a§.§_-k2g§.length = 0;
            §_-96v§.§_-n1t§.length = 0;
            §_-96v§.§_-r5w§.length = 0;
            §_-6z§.§_-L2d§.length = 0;
        }
        
        public function §_-Y65§(param1:uint) : Boolean
        {
            var _loc5_:* = null as §_-F11§;
            var _loc2_:Boolean = false;
            if(§_-A3d§.§_-i5S§(param1))
            {
                _loc2_ = true;
            }
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-F11§> = §_-wD§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if(_loc5_.§_-T1s§ != null)
                {
                    if(_loc5_.§_-T1s§.§_-i5S§(param1))
                    {
                        _loc2_ = true;
                    }
                }
            }
            if(§_-n3A§.§_-d3h§(param1))
            {
                _loc2_ = true;
            }
            return _loc2_;
        }
        
        public function §_-M4z§() : void
        {
            if((§_-y2a§ & (1024 | 2048 | 0x2000)) != 0)
            {
                §_-e16§();
            }
        }
        
        public function §_-93h§(param1:uint) : void
        {
            var _loc7_:uint = 0;
            if(§_-S1V§ == 0 || §_-S1V§ > param1)
            {
                §_-S1V§ = 16;
            }
            if(param1 <= 60016)
            {
                return;
            }
            var _loc2_:uint = uint(param1 - 60000);
            var _loc3_:uint = uint(uint(int(Math.round((uint(_loc2_ - _loc2_ % 16)) / 16))) - 1);
            var _loc4_:uint = _loc3_ % 5;
            if(_loc4_ != 0)
            {
                _loc3_ -= _loc4_;
            }
            var _loc5_:uint = uint(int(Math.round(§_-S1V§ / 16)));
            var _loc6_:uint = _loc5_;
            while(_loc6_ <= _loc3_)
            {
                if(_loc6_ % 300 == 1)
                {
                    _loc6_ += 5;
                }
                else
                {
                    _loc7_ = uint(_loc6_ * 16);
                    if(§_-Y65§(_loc7_))
                    {
                        §_-S1V§ = _loc7_;
                    }
                    _loc6_ += 5;
                }
            }
            if(param1 <= 1380016)
            {
                return;
            }
            if(§_-a1D§ == 0 || §_-a1D§ > param1)
            {
                §_-a1D§ = 16;
            }
            _loc2_ = uint(param1 - 1380000);
            _loc3_ = uint(uint(int(Math.round((uint(_loc2_ - _loc2_ % 16)) / 16))) - 1);
            _loc4_ = _loc3_ % 300;
            if(_loc4_ != 0)
            {
                _loc3_ -= _loc4_;
            }
            _loc5_ = uint(int(Math.round(§_-a1D§ / 16)));
            _loc6_ = _loc5_;
            while(_loc6_ <= _loc3_)
            {
                _loc7_ = uint(_loc6_ * 16);
                if(_loc7_ <= 16)
                {
                    _loc6_ += 300;
                }
                else
                {
                    if(§_-Y65§(_loc7_))
                    {
                        §_-a1D§ = _loc7_;
                    }
                    _loc6_ += 300;
                }
            }
        }
        
        public function §_-Z15§() : void
        {
            var _loc3_:* = null as §_-F11§;
            §_-G3G§.§_-x5i§();
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-F11§> = §_-wD§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                if(_loc3_.§_-R5z§ != null)
                {
                    _loc3_.§_-R5z§.mTheDO3D.§_-26u§ = false;
                }
            }
        }
        
        public function §_-e16§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as MovieClip;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-M1o§);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = §_-14m§[_loc3_];
                _loc4_.graphics.clear();
            }
            §_-M1o§ = 0;
        }
        
        public function §_-o5n§() : void
        {
            §_-b2B§.§_-Qh§();
            §_-E6I§.§_-d5e§();
        }
        
        public function §_-z6§(param1:uint, param2:Boolean = false) : void
        {
            var _loc6_:Boolean = false;
            var _loc7_:uint = 0;
            var _loc8_:uint = 0;
            var _loc9_:uint = 0;
            var _loc10_:uint = 0;
            var _loc11_:uint = 0;
            if(§_-uG§ == 0)
            {
                return;
            }
            var _loc3_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            if(_loc3_ == 0)
            {
                return;
            }
            var _loc4_:uint = §_-47§;
            var _loc5_:uint = uint(int(Math.round((uint(_loc4_ - _loc4_ % 16)) / 16)));
            if(_loc3_ <= _loc5_ || param2)
            {
                _loc6_ = param1 <= §_-S1V§ && (§_-y2a§ & (1024 | 2048 | 0x2000)) == 0;
                _loc7_ = _loc6_ ? 300 : 5;
                _loc8_ = uint(_loc3_ - 1);
                _loc9_ = _loc8_ % _loc7_;
                if(_loc9_ != 0)
                {
                    _loc8_ -= _loc9_;
                }
                _loc10_ = uint(_loc8_ * 16);
                if(!§_-A6h§ || param2 || _loc10_ < §_-c2r§)
                {
                    §_-c2r§ = _loc10_;
                    if(§_-c2r§ <= §_-a1D§)
                    {
                        §_-c2r§ = 0;
                        §_-a1D§ = 16;
                    }
                    if(_loc6_)
                    {
                        _loc11_ = uint(299 * 16);
                        §_-S1V§ = §_-c2r§ > _loc11_ ? uint(§_-c2r§ - _loc11_) : 16;
                    }
                }
                if((§_-y2a§ & (4 | 2 | 0x400000)) != 0 && (§_-m5M§ == 0 || param1 < §_-m5M§))
                {
                    §_-m5M§ = param1;
                }
                §_-A6h§ = true;
            }
        }
        
        public function §_-T3w§(param1:uint) : void
        {
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            var _loc2_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            if(_loc2_ == 0)
            {
                return;
            }
            var _loc3_:uint = §_-47§;
            var _loc4_:uint = uint(int(Math.round((uint(_loc3_ - _loc3_ % 16)) / 16)));
            if(uint(_loc4_ + 10) < _loc2_)
            {
                _loc5_ = uint(_loc2_ - 1);
                _loc6_ = _loc5_ % 5;
                if(_loc6_ != 0)
                {
                    _loc5_ -= _loc6_;
                }
                _loc7_ = uint(_loc5_ * 16);
                if(!§_-A6h§ || _loc7_ > §_-c2r§)
                {
                    §_-c2r§ = _loc7_;
                }
                §_-A6h§ = true;
            }
        }
        
        public function §_-j2q§(param1:Number, param2:Number, param3:Boolean, param4:Boolean) : uint
        {
            var _loc5_:Rectangle = §_-F1w§.§_-94d§;
            var _loc6_:LevelType = §_-F1w§.§_-C3L§;
            if(param3 || param4)
            {
                if(param2 < _loc5_.top - _loc6_.§_-31y§)
                {
                    return 1;
                }
            }
            var _loc7_:Number = _loc5_.left - _loc6_.§_-A1S§;
            var _loc8_:Number = _loc6_.§_-R4c§ + _loc5_.right;
            if(!param3)
            {
                if(_loc6_.§_-y1W§)
                {
                    if(param2 < _loc5_.top - _loc6_.§_-31y§ - 200)
                    {
                        return 1;
                    }
                }
                if(!_loc6_.§_-Y46§)
                {
                    _loc7_ -= 200;
                }
                if(!_loc6_.§_-X6w§)
                {
                    _loc8_ += 200;
                }
            }
            var _loc9_:uint = 0;
            if(param1 < _loc7_)
            {
                _loc9_ |= 4;
            }
            else if(param1 > _loc8_)
            {
                _loc9_ |= 8;
            }
            if(param2 > _loc6_.§_-8v§ + _loc5_.bottom)
            {
                _loc9_ |= 2;
            }
            return _loc9_;
        }
        
        public function §_-945§() : Boolean
        {
            var _loc4_:* = null as String;
            var _loc5_:* = null as StringMap;
            if(§_-b2A§ == null)
            {
                return true;
            }
            if(§_-U2M§ == null)
            {
                §_-U2M§ = new StringMap();
            }
            var _loc1_:String = §_-b2A§.§_-H6r§;
            var _loc2_:StringMap = §_-U2M§;
            var _loc3_:String = _loc1_ in StringMap.reserved ? _loc2_.getReserved(_loc1_) : _loc2_.h[_loc1_];
            if(_loc3_ == null)
            {
                _loc3_ = §_-l35§.SHA256_Internal(§_-l35§.§_-K23§("hf873gf" + §_-b2A§.§_-H6r§,false));
                _loc4_ = §_-b2A§.§_-H6r§;
                _loc5_ = §_-U2M§;
                if(_loc4_ in StringMap.reserved)
                {
                    _loc5_.setReserved(_loc4_,_loc3_);
                }
                else
                {
                    _loc5_.h[_loc4_] = _loc3_;
                }
            }
            return _loc3_ != §_-146§;
        }
        
        public function §_-b25§(param1:uint, param2:int) : Boolean
        {
            var _loc4_:* = null as Array;
            if(§_-B5D§[param1] == null)
            {
                §_-d4W§(param1);
            }
            var _loc3_:int = getTimer();
            if(Number(§_-P1d§[param1][param2]) == 0)
            {
                §_-P1d§[param1][param2] = 300;
            }
            else
            {
                if(uint(§_-B5D§[param1][param2]) + Math.max(50,Number(§_-P1d§[param1][param2])) > _loc3_)
                {
                    return true;
                }
                _loc4_ = §_-P1d§[param1];
                _loc4_[param2] *= 0.75;
            }
            §_-B5D§[param1][param2] = _loc3_;
            return false;
        }
        
        public function §_-g5B§(param1:uint) : Boolean
        {
            var _loc2_:§_-m1q§ = §_-cc§.h[param1];
            if(_loc2_ != null && _loc2_.§_-L6D§ == §_-m1q§.§_-u2y§)
            {
                return true;
            }
            return false;
        }
        
        public function §_-O2S§(param1:uint) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-F11§;
            var _loc7_:* = null as §_-6z§;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:* = null as §_-F11§;
            var _loc12_:* = null as §_-6z§;
            var _loc2_:uint = uint(int(§_-wD§.length));
            var _loc3_:int = 0;
            var _loc4_:int = int(uint(_loc2_ - 1));
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-wD§[_loc5_];
                if(!(_loc6_.§_-C6S§ != 0 || (_loc6_.§_-yv§ & §_-F11§.§_-J1G§) == 0 || _loc6_.§_-P2V§ == null))
                {
                    _loc7_ = _loc6_.§_-P2V§.§_-26P§;
                    if(!(_loc7_ == null || _loc7_.§_-r3M§ == null || !_loc7_.§_-r3M§.§_-C3X§))
                    {
                        _loc8_ = _loc5_;
                        _loc9_ = int(_loc2_);
                        while(_loc8_ < _loc9_)
                        {
                            _loc10_ = _loc8_++;
                            _loc11_ = §_-wD§[_loc10_];
                            if(!(_loc6_.§_-Mr§ && _loc11_.§_-Mr§))
                            {
                                if(_loc6_.§_-R3I§ != _loc11_.§_-R3I§)
                                {
                                    if(!(_loc6_.§_-C6S§ != 0 || (_loc6_.§_-yv§ & §_-F11§.§_-J1G§) == 0 || _loc6_.§_-P2V§ == null))
                                    {
                                        _loc12_ = _loc11_.§_-P2V§.§_-26P§;
                                        if(!(_loc12_ == null || _loc12_.§_-r3M§ == null || !_loc12_.§_-r3M§.§_-C3X§))
                                        {
                                            if(!_loc6_.§_-Mr§)
                                            {
                                                §_-921§.§_-c3C§(param1,_loc6_,"special.TauntWithOpp");
                                                _loc6_.§_-Mr§ = true;
                                            }
                                            if(!_loc11_.§_-Mr§)
                                            {
                                                §_-921§.§_-c3C§(param1,_loc11_,"special.TauntWithOpp");
                                                _loc11_.§_-Mr§ = true;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        
        public function §_-v33§(param1:§_-11R§) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-F11§;
            var _loc6_:* = null as String;
            var _loc7_:* = null as String;
            var _loc8_:Boolean = false;
            var _loc9_:uint = 0;
            var _loc10_:uint = 0;
            if(!Main.§_-N1O§ || param1 == null)
            {
                return;
            }
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-wD§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-wD§[_loc4_];
                if(!(!_loc5_.§_-BN§ || _loc5_.§_-p5C§ == null || _loc5_.§_-p5C§.§_-z0§ != null))
                {
                    param1.§_-t8§(_loc5_);
                    §_-T4b§ = §_-z1Z§();
                    _loc6_ = "UI_PlayerMessage_KeyboardReconnected";
                    _loc7_ = "UI_System_ControllerConnected_Play";
                    §_-G3G§.§_-B3L§.§_-84x§(_loc5_.§_-I4W§.§_-Z3S§,_loc6_,_loc5_.§_-z1j§,_loc7_);
                    _loc9_ = 0x8000;
                    if(!((§_-y2a§ & _loc9_) != 0 || (§_-y2a§ & 32) != 0 && (§_-S4C§ & _loc9_) != 0))
                    {
                        if(§_-qq§ == 2)
                        {
                            _loc10_ = 16;
                            if((§_-y2a§ & _loc10_) == 0)
                            {
                                if((§_-y2a§ & 32) != 0)
                                {
                                    _loc8_ = (§_-S4C§ & _loc10_) != 0;
                                }
                                else
                                {
                                    _loc8_ = false;
                                }
                            }
                            else
                            {
                                _loc8_ = true;
                            }
                        }
                        else
                        {
                            _loc8_ = false;
                        }
                    }
                    else
                    {
                        _loc8_ = true;
                    }
                    if(_loc8_)
                    {
                        §_-G3G§.§_-Q6e§.§_-B3M§();
                    }
                    return;
                }
            }
        }
        
        public function §_-m58§(param1:§_-I1t§, param2:String = undefined) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-F11§;
            var _loc7_:Boolean = false;
            var _loc8_:uint = 0;
            var _loc9_:uint = 0;
            if(param2 == null)
            {
                param2 = "UI_PlayerMessage_ControllerReconnected";
            }
            if(param1 == null)
            {
                return;
            }
            var _loc3_:int = 0;
            var _loc4_:int = int(§_-wD§.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-wD§[_loc5_];
                if(_loc6_.§_-W1x§ && _loc6_.§_-gw§ == null)
                {
                    param1.§_-t8§(_loc6_);
                    §_-G3G§.§_-B3L§.§_-84x§(_loc6_.§_-I4W§.§_-Z3S§,param2,_loc6_.§_-z1j§,"UI_System_ControllerConnected_Play");
                    _loc8_ = 0x8000;
                    if(!((§_-y2a§ & _loc8_) != 0 || (§_-y2a§ & 32) != 0 && (§_-S4C§ & _loc8_) != 0))
                    {
                        if(§_-qq§ == 2)
                        {
                            _loc9_ = 16;
                            if((§_-y2a§ & _loc9_) == 0)
                            {
                                if((§_-y2a§ & 32) != 0)
                                {
                                    _loc7_ = (§_-S4C§ & _loc9_) != 0;
                                }
                                else
                                {
                                    _loc7_ = false;
                                }
                            }
                            else
                            {
                                _loc7_ = true;
                            }
                        }
                        else
                        {
                            _loc7_ = false;
                        }
                    }
                    else
                    {
                        _loc7_ = true;
                    }
                    if(_loc7_)
                    {
                        §_-G3G§.§_-Q6e§.§_-B3M§();
                    }
                    return;
                }
            }
        }
        
        public function §_-n4s§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:uint = 0;
            var _loc3_:uint = 0;
            if(§_-83q§)
            {
                _loc2_ = 0x8000;
                if(!((§_-y2a§ & _loc2_) != 0 || (§_-y2a§ & 32) != 0 && (§_-S4C§ & _loc2_) != 0))
                {
                    if(§_-qq§ == 2)
                    {
                        _loc3_ = 16;
                        if((§_-y2a§ & _loc3_) == 0)
                        {
                            if((§_-y2a§ & 32) != 0)
                            {
                                _loc1_ = (§_-S4C§ & _loc3_) != 0;
                            }
                            else
                            {
                                _loc1_ = false;
                            }
                        }
                        else
                        {
                            _loc1_ = true;
                        }
                    }
                    else
                    {
                        _loc1_ = false;
                    }
                }
                else
                {
                    _loc1_ = true;
                }
                if(!_loc1_)
                {
                    return (§_-y2a§ & (1024 | 2048 | 0x2000)) != 0;
                }
                return true;
            }
            return false;
        }
        
        public function §_-s3f§() : Boolean
        {
            if(§_-V2W§ != null)
            {
                return §_-V2W§.§_-E4M§();
            }
            return false;
        }
        
        public function §_-V1K§() : Boolean
        {
            if(§_-f46§ != null)
            {
                return §_-f46§.§_-E4M§();
            }
            return false;
        }
        
        public function §_-XY§() : Boolean
        {
            if(§_-t1g§ != null)
            {
                return §_-t1g§.§_-E4M§();
            }
            return false;
        }
        
        public function §_-t18§() : Boolean
        {
            return (§_-y2a§ & (1 | 8 | 0x2000)) != 0;
        }
        
        public function §_-c4O§() : Boolean
        {
            if(§_-rm§.§_-w3v§)
            {
                return false;
            }
            if(§_-rm§.§_-I2S§)
            {
                return false;
            }
            return true;
        }
        
        public function §_-i29§(param1:StoreType) : Boolean
        {
            var _loc2_:int = 0;
            if(param1 == null || param1.§_-JG§ == 0)
            {
                return false;
            }
            var _loc3_:IMap = §_-k3B§;
            var _loc4_:uint = param1.§_-JG§;
            if(_loc4_ in _loc3_.h)
            {
                _loc2_ = §_-k3B§.h[param1.§_-JG§];
            }
            else
            {
                _loc2_ = 0;
            }
            if((int(param1 != null ? §_-DK§.§_-u1B§(param1,param1.§_-JG§) : 0)) <= _loc2_)
            {
                return true;
            }
            var _loc5_:IMap = StoreType.§_-sU§;
            var _loc6_:uint = param1.§_-JG§;
            if(_loc6_ in _loc5_.h)
            {
                return §_-g3G§(param1) == 0;
            }
            return false;
        }
        
        public function §_-76s§(param1:StoreType) : Boolean
        {
            return §_-X6y§ >= §_-DK§.§_-u1B§(param1,3);
        }
        
        public function §_-74R§(param1:StoreType) : Boolean
        {
            return §_-g3G§(param1) == 0;
        }
        
        public function §_-320§(param1:StoreType) : Boolean
        {
            if(param1.§_-I3t§ != 0)
            {
                return §_-13E§ >= §_-DK§.§_-u1B§(param1,4);
            }
            return false;
        }
        
        public function §_-s30§(param1:StoreType) : Boolean
        {
            return §_-R4N§ >= int(§_-DK§.§_-u1B§(param1,2));
        }
        
        public function §_-542§(param1:StoreType) : Boolean
        {
            if(!(param1.§_-F18§ > 0 && §_-g3G§(param1) == 0 || param1.§_-U66§ > 0 && §_-R4N§ >= int(§_-DK§.§_-u1B§(param1,2)) || param1.§_-L6f§ > 0 && §_-X6y§ >= §_-DK§.§_-u1B§(param1,3)))
            {
                if(param1.§_-84b§ > 0)
                {
                    return §_-i29§(param1);
                }
                return false;
            }
            return true;
        }
        
        public function §_-G2i§() : Boolean
        {
            if(§_-z28§ != 0)
            {
                return false;
            }
            return true;
        }
        
        public function §_-z1Z§() : uint
        {
            var _loc3_:Boolean = false;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-11R§;
            var _loc8_:* = null as §_-I1t§;
            var _loc1_:uint = 0;
            var _loc2_:uint = 0;
            if(!§_-s4V§() && (§_-y2a§ & (4 | 2 | 0x400000)) != 0 && §_-8f§ == 1)
            {
                _loc3_ = true;
                if(Main.§_-N1O§)
                {
                    _loc3_ = false;
                    if(!ANE_MultiKeyboard.IsContextDisposed())
                    {
                        _loc4_ = 0;
                        _loc5_ = int(§_-u2N§.§_-y4Q§.length);
                        while(_loc4_ < _loc5_)
                        {
                            _loc6_ = _loc4_++;
                            _loc7_ = §_-u2N§.§_-y4Q§[_loc6_];
                            _loc2_ += _loc7_.§_-U3G§;
                            _loc1_ ^= _loc7_.§_-U3G§;
                            _loc1_ = uint(uint(_loc1_ << 4) ^ uint(_loc1_ >>> 28));
                        }
                    }
                }
                if(_loc3_)
                {
                    _loc2_ += §_-2O§.§_-a2S§;
                    _loc1_ ^= §_-2O§.§_-a2S§;
                    _loc1_ = uint(uint(_loc1_ << 4) ^ uint(_loc1_ >>> 28));
                }
                _loc4_ = 0;
                _loc5_ = int(§_-u2N§.§_-o3m§.length);
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    _loc8_ = §_-u2N§.§_-o3m§[_loc6_];
                    _loc2_ += _loc8_.§_-a2S§;
                    _loc1_ ^= _loc8_.§_-a2S§;
                    _loc1_ = uint(uint(_loc1_ << 4) ^ uint(_loc1_ >>> 28));
                }
            }
            return _loc1_ ^ _loc2_ ^ 0xAC1F;
        }
        
        public function §_-W3A§(param1:Boolean = true) : void
        {
            §_-93Y§ = 20000;
            §_-y2a§ = 2;
            if(param1 && §_-u2N§.§_-L2a§ == 0)
            {
                if(int(§_-u2N§.§_-Z3F§.length) > 1)
                {
                    §_-u2N§.§_-P2f§();
                }
                §_-u2N§.§_-d5T§(-1,true);
            }
        }
        
        public function §_-c4m§() : void
        {
            §_-A2M§();
            §_-y2a§ = 0x8000;
            §_-Y2R§(true,true,"training");
            §_-G3G§.§_-Q6e§.§_-h15§();
        }
        
        public function §_-r2x§() : void
        {
            §_-A2M§();
            §_-7t§.§_-A37§();
        }
        
        public function §_-F5l§() : void
        {
            §_-A2M§();
            §_-7t§.§_-v1e§();
        }
        
        public function §_-S5I§() : void
        {
            §_-e4z§ = false;
            §_-v2r§(3);
            §_-y2a§ = 64;
            §_-C2t§ = false;
            §_-G3G§.§_-148§.Display();
            §_-G3G§.§_-h3u§.Display();
            §_-Q3R§();
        }
        
        public function §_-d3N§() : void
        {
            §_-56e§.§_-LJ§("spectate",false,true);
            §_-y2a§ = 524288;
        }
        
        public function §_-912§() : void
        {
            §_-y2a§ = 0x4000;
        }
        
        public function §_-440§(param1:§_-Mw§, param2:uint) : void
        {
            var _loc5_:int = 0;
            var _loc6_:uint = 0;
            var _loc7_:* = null as §_-e22§;
            var _loc8_:* = null as §_-F11§;
            var _loc9_:* = null as Vector.<uint>;
            var _loc10_:* = null as Vector.<uint>;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            §_-56e§.§_-LJ§("replay",false,true);
            §_-A2M§();
            §_-fh§ = param1;
            §_-G3G§.§_-n3I§(false);
            §_-G3G§.§_-O1g§(true);
            §_-G3G§.§_-546§.Hide();
            §_-C2t§ = false;
            §_-y2a§ = 1024;
            §_-v2r§(5);
            §_-G3G§.§_-148§.Display();
            §_-G3G§.§_-h3u§.Display();
            §_-G3G§.§_-J4c§();
            §_-A6h§ = false;
            §_-m1N§ = 0;
            §_-47§ = 0;
            §_-O2§ = 0;
            §_-yT§.Reset();
            §_-h1X§ = 0;
            §_-o1F§ = 0;
            §_-o4G§ = 0;
            §_-c2r§ = 0;
            §_-l5§(param1.§_-e5z§,param2);
            var _loc3_:int = 0;
            var _loc4_:int = int(param1.§_-X6N§.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = param1.§_-X6N§[_loc5_];
                _loc7_ = param1.§_-r2L§[_loc6_];
                if(_loc7_ != null)
                {
                    _loc8_ = §_-F11§.§_-V1x§(this,param1.§_-8x§[_loc6_],_loc6_,§_-F11§.§_-J1G§ | §_-F11§.§_-B1m§,_loc7_);
                    §_-2E§(_loc8_,null);
                    if(param1.§_-c2L§(_loc6_) && §_-Q2x§.§_-I3n§.§_-X19§ != null)
                    {
                        §_-Q2x§.§_-I3n§.§_-W4O§.§_-t3b§(_loc8_);
                    }
                    if(param1.§_-958§ != null && param1.§_-358§ != null)
                    {
                        _loc9_ = param1.§_-358§.h[_loc6_];
                        _loc10_ = param1.§_-958§.h[_loc6_];
                        if(_loc9_ != null && _loc10_ != null && int(_loc9_.length) == int(_loc10_.length))
                        {
                            _loc11_ = 0;
                            _loc12_ = int(_loc9_.length);
                            while(_loc11_ < _loc12_)
                            {
                                _loc13_ = _loc11_++;
                                _loc8_.§_-p5C§.§_-W6R§(new §_-tN§(_loc9_[_loc13_],_loc10_[_loc13_]));
                            }
                        }
                    }
                }
            }
            §_-Q2x§.§_-52T§(false,true);
            if(§_-rm§.§_-Y5§)
            {
                §_-gj§();
            }
            if(§_-rm§.§_-u2K§)
            {
                §_-l2r§();
            }
            §_-O5A§ = true;
            §_-G3G§.§_-32I§.§_-84x§(param1);
        }
        
        public function §_-h5r§() : void
        {
            §_-A2M§();
            §_-G3G§.§_-Q3d§.§_-84x§(false);
            §_-G3G§.§_-546§.§_-K1w§();
            §_-o5n§();
            if(§_-rm§.§_-x4l§ && (§_-45r§.§_-V3O§ == null || §_-45r§.§_-T2K§() <= 1))
            {
                §_-qq§ = 2;
            }
            else
            {
                §_-qq§ = 1;
            }
            var _loc1_:uint = §_-24c§.§_-F3p§;
            var _loc2_:Boolean = (§_-24c§.§_-217§ & 64) != 0;
            if(§_-qq§ == 2)
            {
                §_-24c§.§_-P0§(§_-61C§.§_-C36§);
            }
            else
            {
                §_-24c§.§_-P0§(§_-61C§.§_-l1X§);
                §_-24c§.§_-F3p§ = _loc1_;
            }
            if((§_-24c§.§_-217§ & 64) != 0 != _loc2_)
            {
                §_-24c§.§_-217§ ^= 64;
            }
            §_-G3G§.§_-O1g§(true);
            §_-y2a§ = 0x800000;
            §_-W4N§ = §_-M5c§;
            var _loc3_:LevelType = §_-45r§.§_-uD§();
            §_-l5§(_loc3_);
            §_-F1w§.§_-I4N§();
        }
        
        public function §_-X5t§() : void
        {
            if((§_-y2a§ & (32 | 2048)) == 0)
            {
                §_-S4C§ = §_-y2a§;
                §_-y2a§ = (§_-y2a§ & (4 | 2 | 0x400000)) == 0 && (§_-y2a§ & (1 | 8 | 0x2000)) == 0 && (§_-y2a§ & (1024 | 2048 | 0x2000)) != 0 ? 2048 : 32;
            }
        }
        
        public function §_-g1g§(param1:Boolean) : void
        {
            §_-C2t§ = false;
            §_-y2a§ = 4;
            §_-v2r§(3);
            §_-m1N§ = 0;
            §_-47§ = 0;
            §_-O2§ = 0;
            §_-G3G§.§_-148§.Display();
            §_-G3G§.§_-h3u§.Display();
            §_-G3G§.§_-546§.§_-K4I§();
            §_-i2d§.§_-n2I§();
            §_-t5G§.§_-V3w§ = null;
        }
        
        public function §_-x2F§() : void
        {
            §_-y2a§ = 1;
            §_-v2r§(0);
            §_-L3a§ = SharedObject.getLocal("sbSavedData","/");
            §_-G3G§.§_-q5B§();
            if(§_-G3G§.§_-YP§.§_-R48§.§_-M4u§)
            {
                if(§_-36m§)
                {
                    §_-G3G§.§_-YP§.§_-35X§();
                }
                else
                {
                    §_-G3G§.§_-YP§.Display();
                }
            }
        }
        
        public function §_-u41§() : void
        {
            var _loc1_:* = null as §_-j4f§;
            §_-W3m§();
            §_-y2a§ = 8;
            §_-36m§ = false;
            if(§_-8f§ == 1 || §_-8f§ == 2)
            {
                if(!§_-G3G§.§_-bE§.§_-26u§ && !§_-31A§)
                {
                    _loc1_ = new §_-j4f§(LinkUpdater.§_-K2H§);
                    if(!§_-I5g§(_loc1_))
                    {
                        §_-Q4W§();
                    }
                    _loc1_.§_-wb§();
                    §_-8f§ = 0;
                }
                else if(!§_-G3G§.§_-bE§.§_-26u§)
                {
                    §_-Q4W§();
                    §_-8f§ = 0;
                    if(§_-31A§ && !§_-e5q§)
                    {
                        §_-31A§ = false;
                        §_-G3G§.§_-836§.Display();
                    }
                }
            }
            else
            {
                if(!§_-G3G§.§_-YP§.§_-g1C§())
                {
                    §_-G3G§.§_-YP§.§_-D5l§ = true;
                    return;
                }
                if(!§_-Y11§.§_-N2E§() || !§_-G3G§.§_-s5n§.§_-26u§)
                {
                    §_-Q4W§();
                }
                if(§_-31A§ && !§_-e5q§)
                {
                    §_-31A§ = false;
                    §_-G3G§.§_-836§.Display();
                }
                §_-Y11§.§_-c4p§(this,false);
            }
            §_-92s§ = false;
            if(!§_-ox§)
            {
                §_-42Y§.PostEvent((MusicType.§_-55C§ == null ? MusicType.§_-l1C§ : MusicType.§_-55C§).§_-hF§,0,2);
                §_-ox§ = true;
            }
            §_-N1B§.§_-A6k§(true);
        }
        
        public function §_-H30§(param1:§_-Z3k§) : void
        {
            if(param1 == null)
            {
                return;
            }
            var _loc2_:LevelType = LevelType.§_-16t§(param1.§_-Y55§);
            §_-24c§.§_-P0§(§_-61C§.§_-K6n§);
            §_-l5§(_loc2_);
            §_-v2r§(3);
            §_-G3G§.§_-148§.Display();
            §_-V25§.§_-Z1k§();
            §_-A2M§();
            §_-G3G§.§_-546§.§_-K1w§();
            §_-o5n§();
            §_-G3G§.§_-O1g§(true);
            §_-G3G§.§_-n3I§();
            §_-y2a§ = 0x1000000;
            §_-R20§.§_-v4k§(param1);
            §_-G3G§.§_-O1g§(true);
            §_-C2t§ = false;
            §_-H2U§.§_-S2r§ = 0;
            §_-H2U§.§_-v39§ = 0;
            var _loc3_:§_-P3T§ = new §_-P3T§();
            _loc3_.§_-64j§ = new §_-C3M§();
            _loc3_.§_-64j§.§_-t3L§(§_-24c§);
            _loc3_.§_-Nb§ = _loc2_.§_-m2G§;
            §_-x4A§(param1,_loc3_);
            §_-t5G§.§_-s2t§ = false;
            §_-t5G§.§_-21U§ = false;
            §_-42Y§.§_-xt§();
            §_-o5n§();
            §_-I3v§.§_-X3M§(this,_loc3_,false);
            §_-G3G§.§_-W1b§.§_-84x§(_loc3_);
            §_-G3G§.§_-546§.§_-K4I§();
            §_-v2r§(6);
            §_-W4C§ = §_-M5c§;
            _loc3_.§_-b3G§();
            §_-56e§.§_-LJ§("lesson",false);
        }
        
        public function §_-Y2R§(param1:Boolean, param2:Boolean, param3:String) : void
        {
            var _loc16_:int = 0;
            var _loc17_:uint = 0;
            var _loc18_:* = null as §_-F11§;
            var _loc19_:* = null as §_-D4x§;
            var _loc20_:* = null as §_-e22§;
            var _loc21_:uint = 0;
            var _loc22_:* = null as String;
            var _loc23_:int = 0;
            var _loc24_:int = 0;
            var _loc25_:int = 0;
            var _loc26_:* = null as §_-74W§;
            var _loc27_:* = null as HeroType;
            var _loc28_:* = null as §_-o31§;
            var _loc29_:uint = 0;
            var _loc30_:* = null as String;
            var _loc31_:* = null as §_-i0§;
            var _loc32_:* = null as §_-W5U§;
            var _loc4_:LevelType = §_-45r§.§_-uD§();
            §_-l5§(_loc4_);
            var _loc5_:ScoringType = §_-24c§.§_-q5Y§;
            §_-G3G§.§_-O1g§(true);
            §_-C2t§ = false;
            if(!param1)
            {
                §_-L2h§(§_-j45§,0,false);
            }
            if(!param2)
            {
                §_-y2a§ = 64;
            }
            §_-v2r§(3);
            §_-H2U§.§_-S2r§ = 0;
            §_-H2U§.§_-v39§ = 0;
            var _loc6_:Array = [];
            var _loc7_:§_-P3T§ = new §_-P3T§();
            _loc7_.§_-64j§ = new §_-C3M§();
            _loc7_.§_-64j§.§_-t3L§(§_-24c§);
            _loc7_.§_-Nb§ = _loc4_.§_-m2G§;
            var _loc8_:Boolean = (§_-24c§.§_-217§ & 1) != 0;
            var _loc9_:Boolean = §_-24c§.§_-q5Y§ == ScoringType.CREWBATTLE;
            var _loc10_:Boolean = §_-45r§.§_-Q4c§();
            var _loc11_:uint = §_-24c§.§_-OA§();
            var _loc12_:uint = uint(int(§_-u2N§.§_-w3y§.length));
            var _loc13_:uint = 0;
            var _loc14_:int = 0;
            var _loc15_:int = int(§_-45r§.§_-V3O§.length);
            while(_loc14_ < _loc15_)
            {
                _loc16_ = _loc14_++;
                _loc17_ = §_-F11§.§_-J1G§;
                _loc18_ = null;
                _loc19_ = §_-45r§.§_-V3O§[_loc16_];
                _loc20_ = _loc19_.§_-C60§();
                _loc21_ = _loc16_ + 1;
                if(_loc11_ > 1 && _loc16_ != 0)
                {
                    _loc6_ = [];
                }
                _loc22_ = _loc19_.§_-I4W§ != null && _loc19_.§_-I4W§.§_-Z3S§ != "" ? _loc19_.§_-I4W§.§_-Z3S§ : "Player" + ("" + _loc21_);
                if(_loc19_.§_-K3s§())
                {
                    _loc22_ = "Player" + ("" + _loc21_);
                    _loc23_ = 0;
                    _loc24_ = int(_loc11_);
                    while(_loc23_ < _loc24_)
                    {
                        _loc25_ = _loc23_++;
                        _loc26_ = _loc20_.§_-R1§[_loc25_];
                        _loc27_ = _loc26_.§_-I5o§ != 0 ? HeroType.§_-e5h§[_loc26_.§_-I5o§ & 0xFFFF] : null;
                        if(_loc27_ == null)
                        {
                            _loc27_ = §_-x16§.§_-V2p§(null,_loc6_);
                            _loc26_.§_-I5o§ = HeroType.§_-O6C§(_loc27_,null);
                            _loc13_ |= 1 << _loc16_;
                        }
                        if(_loc26_.§_-k§ == 0)
                        {
                            _loc26_.§_-k§ = _loc27_.§_-r1u§.§_-k§;
                        }
                        _loc6_[_loc27_.§_-03L§] = true;
                    }
                    _loc28_ = §_-45r§.§_-L54§(_loc16_,CostumeType.§_-V5L§[_loc20_.§_-s1t§.§_-k§],§_-o31§.§_-Fd§[_loc20_.§_-m15§],0);
                    _loc20_.§_-m15§ = _loc28_.§_-E4H§;
                    _loc19_.§_-m15§ = _loc20_.§_-m15§;
                    §_-DK§.§_-W1B§(_loc20_);
                    _loc17_ |= DevSettings.IsStandaloneClient() && !DevSettings.ContainsDevFlag(11) ? §_-F11§.§_-Q4r§ : §_-F11§.§_-H4B§ | §_-F11§.§_-B1m§;
                    var _temp_5:* = §_-F11§;
                    var _temp_4:* = this;
                    var _temp_3:* = _loc22_;
                    var _temp_1:* = §_-H2U§;
                    _loc18_ = _temp_5.§_-V1x§(_temp_4,_temp_3,_temp_1.§_-S2r§ = uint(_temp_1.§_-S2r§ + 1),_loc17_,_loc20_);
                    §_-2E§(_loc18_,null);
                }
                else if(_loc19_.§_-O5F§())
                {
                    _loc17_ |= _loc10_ || _loc19_.§_-3G§ ? §_-F11§.§_-H4B§ | §_-F11§.§_-B1m§ : §_-F11§.§_-B1m§;
                    _loc30_ = §_-e4b§.§_-Cy§(_loc19_.§_-p3R§);
                    _loc6_[_loc20_.§_-s1t§.§_-I5o§ & 0xFFFF] = true;
                    §_-DK§.§_-25c§(_loc20_);
                    if(_loc19_.§_-E34§ > -1)
                    {
                        _loc20_.§_-j5T§ = _loc19_.§_-E34§;
                    }
                    var _temp_10:* = §_-F11§;
                    var _temp_9:* = this;
                    var _temp_8:* = _loc22_;
                    var _temp_6:* = §_-H2U§;
                    _loc18_ = _temp_10.§_-V1x§(_temp_9,_temp_8,_temp_6.§_-S2r§ = uint(_temp_6.§_-S2r§ + 1),_loc17_,_loc20_);
                    _loc31_ = !_loc10_ && !_loc19_.§_-3G§ && _loc12_ > _loc19_.§_-p3R§ ? §_-u2N§.§_-w3y§[_loc19_.§_-p3R§] : null;
                    §_-2E§(_loc18_,_loc31_);
                }
                if(_loc18_ != null && _loc20_ != null)
                {
                    _loc32_ = new §_-W5U§();
                    _loc32_.§_-z41§ = _loc20_.§_-J3I§;
                    _loc32_.§_-G5p§ = _loc20_.§_-m15§;
                    _loc32_.team = _loc20_.§_-R3I§;
                    _loc32_.§_-F6m§ = _loc20_.§_-s3y§;
                    _loc32_.§_-X2D§ = _loc20_.§_-7N§;
                    _loc32_.§_-f3N§ = _loc20_.§_-j5T§;
                    _loc32_.§_-j51§ = _loc20_.§_-B3i§;
                    _loc32_.§_-n1G§ = _loc20_.§_-D4F§;
                    _loc32_.§_-f4u§ = _loc20_.§_-nD§;
                    _loc32_.§_-j1X§ = _loc20_.§_-o4k§;
                    _loc32_.§_-s54§ = _loc20_.§_-d2h§;
                    _loc32_.§_-SJ§ = _loc19_.§_-K3s§();
                    _loc32_.§_-A6D§ = _loc10_ || _loc19_.§_-3G§;
                    _loc32_.§_-D5Q§ = _loc20_.§_-A1R§;
                    _loc32_.§_-u17§ = _loc20_.§_-u17§;
                    _loc32_.§_-L5x§(_loc22_,"",0,§_-kC§);
                    _loc23_ = 0;
                    while(_loc23_ < int(8))
                    {
                        _loc24_ = _loc23_++;
                        _loc32_.§_-KJ§[_loc24_] = _loc20_.§_-J6h§[_loc24_];
                    }
                    _loc23_ = 0;
                    while(_loc23_ < int(5))
                    {
                        _loc24_ = _loc23_++;
                        _loc32_.§_-P4x§[_loc24_].§_-v5d§(_loc20_.§_-R1§[_loc24_]);
                    }
                    _loc7_.§_-T4i§(_loc32_,_loc8_,_loc9_);
                }
                _loc20_.§_-q42§();
            }
            if((§_-24c§.§_-217§ & 1) != 0)
            {
                §_-o31§.§_-W3e§(§_-J3I§,_loc4_,§_-wD§);
            }
            §_-t5G§.§_-s2t§ = false;
            §_-t5G§.§_-21U§ = false;
            §_-Q2x§.§_-52T§(false,false);
            §_-J6T§();
            _loc14_ = 0;
            _loc15_ = int(§_-45r§.§_-V3O§.length);
            while(_loc14_ < _loc15_)
            {
                _loc16_ = _loc14_++;
                _loc19_ = §_-45r§.§_-V3O§[_loc16_];
                if(_loc19_.§_-K3s§() && (_loc13_ & 1 << _loc16_) != 0)
                {
                    _loc19_.§_-m15§ = 0;
                }
            }
            §_-42Y§.§_-xt§();
            §_-o5n§();
            §_-I3v§.§_-X3M§(this,_loc7_,false);
            §_-G3G§.§_-W1b§.§_-84x§(_loc7_);
            §_-G3G§.§_-546§.§_-K4I§();
            §_-v2r§(6);
            §_-W4C§ = §_-M5c§;
            _loc7_.§_-b3G§();
            if(§_-e5u§ != null)
            {
                §_-e5u§.§_-83u§(§_-wD§,_loc4_.§_-m2G§);
            }
            §_-56e§.§_-LJ§(param3,false);
        }
        
        public function §_-C6E§() : void
        {
            var _loc1_:MusicType = MusicType.§_-a4l§ == null ? MusicType.§_-C3f§ : MusicType.§_-a4l§;
            §_-42Y§.§_-Au§(_loc1_.§_-hF§,_loc1_.§_-F2P§);
        }
        
        public function §_-B6t§(param1:String, param2:String, param3:Boolean, param4:Boolean) : void
        {
            var _loc6_:* = null as Error;
            §_-s1g§ = param1;
            §_-sE§ = param2;
            §_-D37§ = true;
            §_-Q24§ = true;
            §_-95h§ = param4;
            if(§_-Y2x§ != null || §_-r4C§ != null)
            {
                return;
            }
            if(§_-L3a§ != null)
            {
                §_-L3a§.data.dbUserEmail = param1;
                §_-L3a§.data.dbPassHash = param3 ? param2 : "";
                try
                {
                    §_-L3a§.flush();
                }
                catch(_loc_e_:Error)
                {
                    _loc6_ = _loc_e_;
                }
            }
        }
        
        public function §_-R1i§() : void
        {
            §_-G3G§.§_-v2C§();
            §_-G3G§.§_-A4o§();
            if(§_-G3G§.§_-T63§.§_-26u§)
            {
                §_-G3G§.§_-T63§.§_-K4I§();
            }
            var _loc1_:Vector.<LevelType> = §_-45r§.§_-Z68§();
            §_-G3G§.§_-51Q§.§_-84x§(_loc1_);
            §_-G3G§.§_-p2g§.§_-G5o§();
            if(§_-G3G§.§_-M2x§.§_-26u§)
            {
                §_-G3G§.§_-M2x§.Hide();
            }
            §_-G3G§.§_-r4G§();
            if(§_-G3G§.§_-BI§.§_-26u§)
            {
                §_-G3G§.§_-BI§.§_-3A§();
            }
            §_-G3G§.§_-p2g§.§_-d2Y§();
        }
        
        public function §_-RR§(param1:uint) : Boolean
        {
            if(§_-g5d§ != null)
            {
                return §_-g5d§.BIsDLCInstalled(param1);
            }
            return false;
        }
        
        public function §_-z3c§() : void
        {
        }
        
        public function §_-Q6z§(param1:§_-F11§, param2:§_-i0§) : void
        {
            var _loc3_:* = null as §_-I1t§;
            var _loc4_:* = null as §_-11R§;
            if(param2.mType == 1)
            {
                param1.§_-p5C§.§_-2O§ = §_-2O§;
                param1.§_-p5C§.§_-2O§.§_-p5C§ = param1.§_-p5C§;
                return;
            }
            if(param2.mType == 2)
            {
                _loc3_ = §_-u2N§.§_-B2§.get(param2.mControllerID);
                if(_loc3_ != null)
                {
                    _loc3_.§_-t8§(param1);
                }
                else
                {
                    param1.§_-W1x§ = true;
                }
                return;
            }
            if(Main.§_-N1O§ && param2.mType == §_-u2N§.§_-d5d§)
            {
                _loc4_ = §_-u2N§.§_-O2r§.get(param2.mControllerID);
                if(_loc4_ != null)
                {
                    _loc4_.§_-t8§(param1);
                }
                else
                {
                    param1.§_-BN§ = true;
                }
            }
        }
        
        public function §_-E6F§() : void
        {
            var _loc1_:* = null as DockIcon;
            §_-Q28§.stage.nativeWindow.notifyUser(NotificationType.CRITICAL);
            if(NativeApplication.supportsDockIcon)
            {
                _loc1_ = NativeApplication.nativeApplication.icon;
                _loc1_.bounce(NotificationType.CRITICAL);
            }
        }
        
        public function §_-26s§(param1:uint, param2:§_-F11§) : void
        {
            var _loc3_:* = null as String;
            var _loc4_:uint = 0;
            var _loc5_:* = null as §_-e1j§;
            if(uint(§_-I1X§[param1]) > 1)
            {
                _loc3_ = "Hits: " + §_-53H§.§_-96n§(uint(§_-I1X§[param1])) + " Damage: " + §_-L20§.§_-N1y§(Number(§_-936§[param1]),2);
                _loc4_ = param1 % 2 != 0 ? 0xcc7777 : 0x5555aa;
                _loc5_ = new §_-e1j§(this,_loc3_,param2.§_-m2j§.§_-d16§(param2.§_-CG§),param2.§_-m2j§.§_-d16§(param2.§_-94q§) - 120 - 200,_loc4_,1.8,true,null,null,0);
                _loc5_.§_-Hs§ = true;
                _loc5_.§_-P18§ = 550;
                _loc5_.§_-z5S§ = 4.5;
                _loc5_.§_-V3t§ = 920;
                _loc5_.§_-W64§ = 0.35;
                §_-22j§.push(_loc5_);
            }
            §_-936§[param1] = 0;
            §_-I1X§[param1] = 0;
        }
        
        public function §_-Z4r§(param1:uint, param2:uint, param3:Number, param4:Number) : void
        {
            var _loc5_:String = "Dodge Window: " + ("" + param2);
            var _loc6_:uint = param1 % 2 != 0 ? 0xaaee77 : 0x9955bb;
            var _loc7_:§_-e1j§ = new §_-e1j§(this,_loc5_,param3,param4,_loc6_,1.8,true,null,null,0);
            _loc7_.§_-Hs§ = true;
            _loc7_.§_-P18§ = 750;
            _loc7_.§_-z5S§ = 3.5;
            _loc7_.§_-V3t§ = 820;
            _loc7_.§_-W64§ = 0.35;
            §_-22j§.push(_loc7_);
        }
        
        public function §_-B6M§() : void
        {
            var _loc1_:MovieClip = new MovieClip();
            _loc1_.graphics.beginFill(0xffffff);
            _loc1_.graphics.drawRect(0,0,50,50);
            _loc1_.graphics.endFill();
            var _loc2_:Rectangle = _loc1_.getBounds(_loc1_.root);
            var _loc3_:BitmapData = new BitmapData(int(Math.ceil(_loc2_.width)),int(Math.ceil(_loc2_.height)),true,0);
            var _loc4_:Matrix = _loc1_.transform.concatenatedMatrix;
            _loc4_.translate(-_loc2_.x,-_loc2_.y);
            _loc3_.draw(_loc1_,_loc4_);
            var _loc5_:§_-P13§ = new §_-P13§(int(Math.ceil(_loc2_.width)),int(Math.ceil(_loc2_.height)),_loc3_,Context3DTextureFormat.BGRA_PACKED);
            §_-93J§ = new §_-82V§(_loc5_,0);
            §_-t3u§.§_-k0§(§_-93J§);
            §_-93J§.§_-26u§ = false;
        }
        
        public function §_-S3E§(param1:§_-F11§, param2:§_-F11§, param3:PowerType, param4:Number, param5:Number, param6:Number, param7:uint) : void
        {
            var _loc12_:* = null as §_-e1j§;
            var _loc8_:uint = param1 != null ? param1.§_-l4N§ : 0;
            var _loc9_:uint = param2 != null ? param2.§_-l4N§ : 0;
            var _loc10_:uint = param3 == null ? 0 : (param3.§_-p27§ == null ? param3.§_-zD§ : param3.§_-p27§.§_-zD§);
            var _loc11_:uint = uint(uint(_loc10_ << 16) | uint(_loc9_ << 8) | _loc8_);
            if(§_-31t§ == null)
            {
                §_-31t§ = new IntMap();
            }
            else
            {
                _loc12_ = §_-31t§.h[_loc11_];
                if(_loc12_ != null)
                {
                    _loc12_.§_-b3K§ = true;
                }
            }
            _loc12_ = §_-Z2y§(param4,param5,param6,param7);
            §_-31t§.h[_loc11_] = _loc12_;
            _loc12_.§_-G11§ = _loc11_;
        }
        
        public function §_-t47§(param1:§_-aQ§, param2:uint = 0) : uint
        {
            if(param2 == 0)
            {
                param2 = §_-H2U§.§_-i5Z§();
            }
            §_-d1b§.h[param2] = param1;
            return param2;
        }
        
        public function §_-Z2y§(param1:Number, param2:Number, param3:Number, param4:uint) : §_-e1j§
        {
            var _loc5_:Number = 2.7;
            var _loc6_:String = §_-53H§.§_-96n§(§_-L20§.§_-N1y§(param1,2));
            var _loc7_:§_-e1j§ = new §_-e1j§(this,_loc6_,param2,param3,param4,_loc5_,true);
            §_-22j§.push(_loc7_);
            _loc7_.§_-P18§ = 350;
            _loc7_.§_-z5S§ = 6.5;
            _loc7_.§_-V3t§ = 12 * 60;
            _loc7_.§_-W64§ = 0.35;
            return _loc7_;
        }
        
        public function §_-2E§(param1:§_-F11§, param2:§_-i0§) : void
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-F11§;
            if(param2 != null)
            {
                §_-Q6z§(param1,param2);
                if(§_-02r§ == null && (param1.§_-yv§ & (§_-F11§.§_-J1G§ | §_-F11§.§_-B1m§ | §_-F11§.§_-b3A§)) == (§_-F11§.§_-J1G§ | §_-F11§.§_-B1m§))
                {
                    §_-02r§ = param1;
                    if(§_-u2N§.§_-L2a§ == 1 && int(§_-u2N§.§_-Z3F§.length) != 0)
                    {
                        §_-u2N§.§_-P2f§();
                        §_-Q6z§(param1,§_-u2N§.§_-Z3F§[0]);
                        §_-o10§ = true;
                    }
                }
            }
            if(int(§_-wD§.indexOf(param1)) == -1)
            {
                _loc3_ = int(§_-wD§.length);
                _loc4_ = 0;
                _loc5_ = _loc3_;
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    _loc7_ = §_-wD§[_loc6_];
                    if(_loc7_.§_-l4N§ > param1.§_-l4N§)
                    {
                        §_-L20§.§_-33K§(§_-wD§,_loc6_,param1);
                        break;
                    }
                }
                if(int(§_-wD§.length) == _loc3_)
                {
                    §_-wD§.push(param1);
                }
            }
            if(§_-T5K§.h[param1.§_-l4N§] == null)
            {
                §_-T5K§.h[param1.§_-l4N§] = param1;
            }
            §_-t47§(param1,param1.§_-l4N§);
            param1.§_-C4G§();
            §_-T4b§ = §_-z1Z§();
        }
        
        public function §_-x4A§(param1:§_-Z3k§, param2:§_-P3T§) : void
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-T2a§;
            var _loc8_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:* = null as §_-e22§;
            var _loc11_:* = null as §_-74W§;
            var _loc12_:uint = 0;
            var _loc13_:* = null as HeroType;
            var _loc14_:* = null as CostumeType;
            var _loc15_:* = null as §_-o31§;
            var _loc16_:uint = 0;
            var _loc17_:* = null as ItemType;
            var _loc18_:* = null as §_-b5f§;
            var _loc19_:* = null as String;
            var _loc20_:* = null as §_-F11§;
            var _loc21_:* = null as §_-i0§;
            var _loc22_:* = null as §_-L6x§;
            var _loc23_:* = null as §_-W5U§;
            if(param1 == null)
            {
                return;
            }
            var _loc3_:uint = param1.§_-M63§ != null ? uint(int(param1.§_-M63§.length)) : 0;
            var _loc4_:int = 0;
            var _loc5_:int = int(uint(_loc3_ + 1));
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = _loc6_ == 0 ? param1.§_-C65§ : param1.§_-M63§[_loc6_ - 1];
                if(_loc7_ == null)
                {
                    return;
                }
                _loc8_ = _loc7_.§_-t2z§ == 1;
                _loc9_ = _loc7_.§_-t2z§ == 2;
                _loc10_ = new §_-e22§();
                _loc11_ = _loc10_.§_-s1t§;
                _loc12_ = uint(§_-F11§.§_-J1G§ | §_-F11§.§_-B1m§);
                if(!_loc8_)
                {
                    if(_loc7_.§_-E2Q§ != null)
                    {
                        _loc12_ |= §_-F11§.§_-H4B§;
                        _loc10_.§_-c28§ = 1;
                    }
                    else
                    {
                        _loc12_ |= §_-F11§.§_-Q4r§;
                    }
                }
                _loc13_ = HeroType.§_-Z49§(_loc7_.§_-g4g§);
                if(_loc13_ == null)
                {
                    _loc13_ = HeroType.§_-4X§;
                }
                _loc14_ = CostumeType.§_-C5R§(_loc7_.§_-C62§);
                if(_loc14_ == null)
                {
                    _loc14_ = _loc13_.§_-T2P§[0];
                }
                _loc15_ = §_-o31§.§_-Fd§[3];
                _loc16_ = _loc7_.§_-t2z§;
                switch(int(_loc16_))
                {
                    case 0:
                        _loc10_.§_-R3I§ = 1;
                        break;
                    case 1:
                        _loc15_ = §_-o31§.§_-Fd§[0];
                        _loc10_.§_-R3I§ = 2;
                        break;
                    case 2:
                        _loc15_ = §_-o31§.§_-Fd§[0];
                        _loc10_.§_-R3I§ = 2;
                }
                _loc17_ = null;
                _loc16_ = _loc7_.§_-v1a§;
                switch(int(_loc16_))
                {
                    case 0:
                        _loc17_ = null;
                        break;
                    case 1:
                        _loc17_ = ItemType.§_-s3I§(_loc13_.mBaseWeapon1);
                        break;
                    case 2:
                        _loc17_ = ItemType.§_-s3I§(_loc13_.mBaseWeapon2);
                }
                _loc18_ = HeroType.§_-b4c§.get(HeroType.§_-O6C§(_loc13_,null));
                if(_loc8_)
                {
                    §_-e4b§.§_-Z6g§(§_-e4b§.§_-bc§(),_loc10_,_loc18_,_loc14_);
                    _loc10_.§_-7N§ = 0;
                    _loc11_.§_-w1S§ = 0;
                }
                else
                {
                    _loc11_.§_-a63§(_loc18_);
                    §_-DK§.§_-W1B§(_loc10_);
                }
                _loc11_.§_-k§ = _loc14_.§_-k§;
                _loc19_ = _loc8_ ? §_-8x§ : _loc13_.mDisplayName;
                var _temp_5:* = §_-F11§;
                var _temp_4:* = this;
                var _temp_3:* = _loc19_;
                var _temp_1:* = §_-H2U§;
                _loc20_ = _temp_5.§_-V1x§(_temp_4,_temp_3,_temp_1.§_-S2r§ = uint(_temp_1.§_-S2r§ + 1),_loc12_,_loc10_);
                _loc21_ = null;
                if(_loc8_)
                {
                    _loc21_ = §_-u2N§.§_-62Z§();
                    §_-R20§.§_-84J§.§_-H2x§(_loc20_);
                    _loc20_.§_-K3n§ = "YOU";
                }
                else if(_loc9_)
                {
                    §_-R20§.§_-84J§.§_-63d§(_loc20_);
                    _loc20_.§_-K3n§ = "SENSEI";
                }
                else
                {
                    §_-R20§.§_-84J§.§_-z5a§(_loc20_);
                    _loc20_.§_-K3n§ = "TARGET";
                    if(_loc7_.§_-E2Q§ != null)
                    {
                        _loc20_.§_-b31§.§_-54R§(_loc7_.§_-E2Q§);
                    }
                }
                §_-2E§(_loc20_,_loc21_);
                _loc20_.§_-33b§(_loc14_,_loc15_);
                _loc10_.§_-q42§();
                _loc20_.§_-167§(_loc7_.§_-L5t§,_loc7_.§_-n40§);
                _loc20_.§_-n5X§(_loc7_.§_-lU§);
                _loc20_.§_-82Z§ = _loc7_.§_-S4T§;
                _loc20_.§_-C6S§ = 0;
                if(_loc17_ != null)
                {
                    _loc22_ = new §_-L6x§(_loc17_,0,0,_loc20_.§_-l4N§);
                    _loc20_.§_-P2V§.§_-06Y§(0,_loc22_);
                    _loc20_.§_-l4Z§(0);
                }
                if(_loc8_)
                {
                    §_-R20§.§_-C65§ = _loc20_;
                }
                if((_loc8_ || _loc9_) && param2 != null)
                {
                    _loc23_ = new §_-W5U§();
                    _loc23_.§_-z41§ = _loc10_.§_-J3I§;
                    _loc23_.§_-G5p§ = _loc10_.§_-m15§;
                    _loc23_.team = _loc10_.§_-R3I§;
                    _loc23_.§_-F6m§ = _loc10_.§_-s3y§;
                    _loc23_.§_-X2D§ = _loc10_.§_-7N§;
                    _loc23_.§_-f3N§ = _loc10_.§_-j5T§;
                    _loc23_.§_-j51§ = _loc10_.§_-B3i§;
                    _loc23_.§_-n1G§ = _loc10_.§_-D4F§;
                    _loc23_.§_-f4u§ = _loc10_.§_-nD§;
                    _loc23_.§_-j1X§ = _loc10_.§_-o4k§;
                    _loc23_.§_-s54§ = _loc10_.§_-d2h§;
                    _loc23_.§_-SJ§ = false;
                    _loc23_.§_-D5Q§ = _loc10_.§_-A1R§;
                    _loc23_.§_-u17§ = _loc10_.§_-u17§;
                    _loc23_.§_-L5x§(_loc19_,"",0,§_-kC§);
                    _loc23_.§_-P4x§[0].§_-v5d§(_loc11_);
                    param2.§_-T4i§(_loc23_,false,false);
                }
            }
        }
        
        public function §_-P43§(param1:uint, param2:Number, param3:Number, param4:Number, param5:uint) : void
        {
            §_-Z2y§(param2,param3,param4 - 200,param5);
            var _loc6_:Boolean = uint(§_-I1X§[param1]) != 0;
            §_-936§[param1] = _loc6_ ? Number(§_-936§[param1]) + param2 : param2;
            §_-I1X§[param1] = uint(uint(§_-I1X§[param1]) + 1);
        }
    }
}

