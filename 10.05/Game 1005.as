package
{
    import flash.Lib;
    import flash.desktop.Clipboard;
    import flash.desktop.ClipboardFormats;
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
    
    public class §_-442§
    {
        
        public static var §_-uE§:Boolean;
        
        public static var §_-x1I§:uint;
        
        public static var §_-B1a§:uint;
        
        public static var §_-D2t§:uint;
        
        public static var §_-t1r§:uint;
        
        public static var §_-C1y§:uint;
        
        public static var §_-U53§:uint;
        
        public static var §_-I50§:§_-Id§;
        
        public static var §_-L4d§:uint;
        
        public static var §_-CZ§:Vector.<§_-X4B§>;
        
        public static var §_-W3R§:Vector.<§_-74B§>;
        
        public static var §_-j4s§:Vector.<§_-C2q§>;
        
        public static var §_-6d§:Random;
        
        public static var §_-B6Y§:uint = 1000;
        
        public static var §_-D5y§:int = 1;
        
        public static var §_-L6G§:uint = 250;
        
        public static var §_-g5J§:uint = 0;
        
        public static var §_-F18§:uint = 1;
        
        public static var §_-75n§:uint = 2;
        
        public static var §_-l3H§:uint = 500;
        
        public static var §_-a2e§:uint = 8;
        
        public static var §_-o51§:uint = 0;
        
        public static var §_-N16§:uint = 2;
        
        public static var §_-15D§:int = 6;
        
        public static var §_-m1Q§:int = 12;
        
        public static var §_-A14§:uint = 600;
        
        public static var §_-m34§:uint = 12;
        
        public static var §_-e2m§:uint = 5;
        
        public static var §_-h1d§:String = "xxpPa/bwbMRT57BWzCfubjLpJnRq2yHEfIkSH7nnxCv4wQF1xa98oQ==";
        
        public static var §_-Q6N§:uint = 4;
        
        public static var §_-I4A§:uint = 3;
        
        public static var §_-s40§:uint = 1;
        
        public static var §_-y4S§:uint = 2;
        
        public static var §_-V5s§:uint = 3;
        
        public static var §_-F6s§:uint = 4;
        
        public static var §_-B6L§:uint = 5;
        
        public static var §_-P63§:uint = 6;
        
        public static var §_-R43§:uint = 7;
        
        public static var §_-K2g§:uint = 8;
        
        public static var §_-74u§:String = "1";
        
        public static var §_-N6q§:String = "2";
        
        public static var §_-z5r§:String = "3";
        
        public static var §_-w4s§:String = "6";
        
        public var §_-m2e§:ByteArray = new ByteArray();
        
        public var §_-y4R§:ByteArray = new ByteArray();
        
        public var §_-U10§:ByteArray = new ByteArray();
        
        public var §_-N6D§:ByteArray = new ByteArray();
        
        public var §_-K5t§:ByteArray = new ByteArray();
        
        public var worldUILayer3D:Sprite3D;
        
        public var §_-L44§:Sprite;
        
        public var §_-55N§:Sprite3D;
        
        public var §_-446§:Sprite3D;
        
        public var §_-h7§:Sprite3D;
        
        public var §_-QC§:Sprite3D;
        
        public var §_-E11§:Boolean;
        
        public var §_-s1f§:Boolean;
        
        public var §_-e5a§:Boolean;
        
        public var §_-as§:Boolean;
        
        public var §_-V1D§:Boolean;
        
        public var §_-t4a§:Boolean;
        
        public var §_-JJ§:Boolean;
        
        public var §_-C6d§:Boolean;
        
        public var §_-t2r§:Boolean;
        
        public var §_-jH§:Boolean;
        
        public var §_-M1O§:Boolean;
        
        public var §_-210§:Boolean = true;
        
        public var §_-mh§:Boolean = true;
        
        public var §_-O1§:Boolean;
        
        public var §_-03K§:Boolean;
        
        public var §_-h5M§:Boolean;
        
        public var §_-F60§:Boolean;
        
        public var §_-D3A§:Boolean;
        
        public var §_-N1W§:Boolean;
        
        public var §_-S6§:Boolean;
        
        public var §_-d3q§:Boolean;
        
        public var §_-p2m§:Boolean;
        
        public var §_-M5V§:Boolean;
        
        public var §_-n45§:Boolean = true;
        
        public var §_-14d§:Boolean;
        
        public var §_-S2P§:Boolean;
        
        public var §_-P3§:Boolean;
        
        public var §_-g5C§:Boolean;
        
        public var §_-i36§:Boolean;
        
        public var §_-i2D§:Boolean;
        
        public var §_-N2y§:Boolean;
        
        public var §_-C35§:Boolean;
        
        public var §_-q23§:Boolean;
        
        public var §_-p5v§:Boolean;
        
        public var §_-V58§:Boolean;
        
        public var §_-66e§:Boolean;
        
        public var §_-P6M§:Boolean;
        
        public var §_-Y1m§:Boolean;
        
        public var §_-o3u§:Boolean;
        
        public var §_-03z§:Boolean;
        
        public var §_-g4t§:Boolean;
        
        public var §_-k5f§:Boolean;
        
        public var §_-r5M§:Boolean;
        
        public var §_-43c§:Boolean;
        
        public var §_-U1E§:Boolean;
        
        public var §_-no§:Boolean = true;
        
        public var §_-c3G§:Boolean = false;
        
        public var §_-Z3j§:Boolean = false;
        
        public var §_-52e§:Boolean;
        
        public var §_-H1b§:Boolean;
        
        public var §_-cA§:Boolean;
        
        public var §_-G6c§:Boolean = false;
        
        public var §_-hT§:Boolean;
        
        public var §_-M25§:Boolean;
        
        public var §_-36R§:Boolean;
        
        public var §_-02a§:Boolean;
        
        public var §_-03i§:Boolean;
        
        public var §_-d2y§:§_-B2w§;
        
        public var §_-051§:§_-t3g§;
        
        public var §_-N3d§:uint;
        
        public var §_-Q3O§:String;
        
        public var §_-32§:§_-Q2E§;
        
        public var §_-gS§:IMap;
        
        public var §_-W3m§:uint;
        
        public var §_-G2X§:§_-S3e§;
        
        public var §_-e48§:uint;
        
        public var §_-v3i§:§_-e3g§;
        
        public var §_-i4C§:Array = [];
        
        public var §_-j5W§:Array = [];
        
        public var §_-S5S§:uint = 2;
        
        public var §_-F2V§:String;
        
        public var §_-N1Z§:§_-jj§;
        
        public var §_-A4v§:§_-13F§;
        
        public var §_-h5k§:§_-I6Z§;
        
        public var §_-k5P§:IMap;
        
        public var §_-n3B§:uint;
        
        public var §_-N5n§:uint;
        
        public var §_-D5P§:uint;
        
        public var §_-357§:uint;
        
        public var §_-x1o§:uint;
        
        public var §_-m2B§:int;
        
        public var §_-A5X§:uint;
        
        public var §_-3r§:uint;
        
        public var §_-G2I§:uint;
        
        public var §_-e5n§:uint;
        
        public var §_-Y2J§:uint;
        
        public var §_-H2n§:Vector.<§_-04r§>;
        
        public var §_-D4o§:IMap;
        
        public var §_-94Z§:int;
        
        public var §_-C2p§:Vector.<int>;
        
        public var §_-7s§:String = "";
        
        public var §_-163§:String;
        
        public var §_-y4G§:SteamAir;
        
        public var §_-A38§:String;
        
        public var §_-R3Z§:uint;
        
        public var §_-g2t§:uint;
        
        public var §_-T3l§:uint;
        
        public var §_-t56§:String;
        
        public var §_-jZ§:§_-Q2E§;
        
        public var §_-z1O§:§_-J3P§;
        
        public var §_-i4S§:uint;
        
        public var §_-B5B§:§_-F1J§;
        
        public var §_-M6b§:uint;
        
        public var §_-T4r§:uint;
        
        public var §_-q5s§:uint;
        
        public var §_-m5V§:uint;
        
        public var §_-V3w§:uint;
        
        public var §_-91i§:int;
        
        public var §_-36N§:uint;
        
        public var §_-E2h§:IMap;
        
        public var §_-c5§:uint;
        
        public var §_-1F§:uint;
        
        public var §_-K6w§:§_-R19§;
        
        public var §_-03P§:uint;
        
        public var §_-f22§:§_-35y§;
        
        public var §_-83k§:*;
        
        public var §_-t5l§:§_-F64§;
        
        public var §_-e5A§:§_-E19§;
        
        public var §_-31G§:uint;
        
        public var §_-B12§:Vector.<§_-850§>;
        
        public var §_-J1X§:Vector.<§_-850§>;
        
        public var §_-S4T§:§_-26d§ = new §_-26d§();
        
        public var §_-M2G§:§_-26d§ = new §_-26d§();
        
        public var §_-136§:§_-F6F§;
        
        public var §_-15h§:uint;
        
        public var §_-91w§:§_-v53§;
        
        public var §_-u1l§:§_-44o§;
        
        public var §_-16I§:§_-O4F§;
        
        public var §_-J1Z§:§_-H5d§;
        
        public var §_-b4x§:uint;
        
        public var §_-R6e§:uint;
        
        public var §_-33u§:uint;
        
        public var §_-91I§:IMap;
        
        public var §_-eZ§:uint;
        
        public var §_-41f§:§_-O6a§;
        
        public var §_-pc§:§_-B3M§;
        
        public var §_-yo§:Vector.<Number> = new Vector.<Number>();
        
        public var §_-Pu§:uint;
        
        public var §_-C6J§:§_-c1y§;
        
        public var §_-93k§:IMap;
        
        public var §_-k4e§:uint = 1;
        
        public var §_-P4a§:String;
        
        public var §_-I3u§:String = "";
        
        public var §_-B4K§:int;
        
        public var §_-M5U§:uint;
        
        public var §_-7C§:§_-P1P§;
        
        public var §_-Z5G§:§_-32j§;
        
        public var §_-n5V§:uint;
        
        public var §_-k2n§:§_-L2M§;
        
        public var §_-K4d§:uint = 0;
        
        public var §_-Q1s§:§_-k17§;
        
        public var §_-g2b§:§_-w2T§;
        
        public var §_-mU§:uint;
        
        public var §_-z5§:§_-72F§;
        
        public var §_-p3c§:§_-U31§;
        
        public var §_-fT§:§_-d5w§;
        
        public var §_-e4b§:String;
        
        public var §_-42v§:uint;
        
        public var §_-k5K§:String;
        
        public var §_-A2r§:String;
        
        public var §_-f25§:uint;
        
        public var §_-25D§:LinkUpdater;
        
        public var §_-k4V§:§_-K1m§;
        
        public var §_-h39§:uint;
        
        public var §_-V1h§:§_-T30§;
        
        public var §_-a3o§:uint;
        
        public var §_-M3J§:Array = [];
        
        public var §_-h1O§:uint = 16;
        
        public var §_-z3r§:uint = 16;
        
        public var §_-93r§:uint = 0;
        
        public var §_-86t§:uint;
        
        public var §_-a4f§:uint = 0;
        
        public var §_-92A§:int;
        
        public var §_-z§:uint;
        
        public var §_-t2D§:uint;
        
        public var §_-X5A§:uint;
        
        public var §_-QI§:String;
        
        public var §_-U3n§:§_-hu§;
        
        public var §_-b2J§:§_-I4t§;
        
        public var §_-B2W§:§_-j50§;
        
        public var §_-G1v§:§_-94G§ = §_-z1p§.§_-y5u§();
        
        public var §_-u34§:uint;
        
        public var §_-hO§:uint;
        
        public var §_-U4e§:uint;
        
        public var §_-Vp§:uint;
        
        public var §_-919§:IMap;
        
        public var §_-24G§:Vector.<§_-M5T§>;
        
        public var §_-g10§:IMap;
        
        public var §_-N1§:int = -1;
        
        public var §_-x1N§:uint;
        
        public var §_-IN§:§_-z3i§;
        
        public var §_-yn§:Vector.<§_-B2v§>;
        
        public var §_-u1P§:Array;
        
        public var §_-H3D§:uint;
        
        public var §_-N4U§:Function;
        
        public var §_-Q3t§:§_-k5H§;
        
        public var §_-I4e§:uint;
        
        public var §_-23w§:uint;
        
        public var §_-X4e§:uint;
        
        public var §_-Ot§:§_-at§;
        
        public var §_-X5v§:uint;
        
        public var §_-B36§:String;
        
        public var §_-k4P§:§_-Q2E§;
        
        public var §_-B5O§:Vector.<§_-cF§>;
        
        public var §_-63H§:IMap;
        
        public var §_-j1H§:String;
        
        public var §_-C1B§:uint;
        
        public var §_-N24§:IMap;
        
        public var §_-4j§:Vector.<§_-X4B§>;
        
        public var §_-L2E§:Boolean;
        
        public var §_-81n§:uint;
        
        public var §_-y5h§:§_-93D§;
        
        public var §_-x2d§:uint;
        
        public var §_-k3E§:uint;
        
        public var §_-I1l§:Vector.<MovieClip>;
        
        public var §_-Zy§:Vector.<§_-04r§>;
        
        public var §_-I4v§:uint;
        
        public var §_-o1m§:§_-4r§;
        
        public var §_-Qd§:uint;
        
        public var §_-54n§:§_-a1E§;
        
        public var §_-T5§:ByteArray;
        
        public var §_-e3S§:Vector.<Companion> = new Vector.<Companion>();
        
        public var §_-wp§:Array;
        
        public var §_-Z45§:Array;
        
        public var §_-H2P§:§_-k3l§;
        
        public var §_-l2Z§:String;
        
        public var §_-22V§:§_-H6t§;
        
        public var §_-U43§:String;
        
        public var §_-o5b§:String;
        
        public var §_-V4m§:String;
        
        public var §_-k5w§:uint;
        
        public var §_-R5t§:§_-X4B§;
        
        public var §_-D2a§:String;
        
        public var §_-A1t§:String;
        
        public var §_-G4r§:Boolean;
        
        public var §_-F5Z§:§_-x4Q§;
        
        public var §_-c2s§:IMap;
        
        public var §_-q3R§:uint;
        
        public var §_-Q3a§:uint;
        
        public var §_-k1q§:String = "";
        
        public var §_-j5A§:uint;
        
        public var §_-B45§:uint;
        
        public var §_-L4z§:uint;
        
        public var §_-Ai§:IMap;
        
        public var §_-560§:IMap = new IntMap();
        
        public var §_-C1H§:uint;
        
        public var §_-o3w§:Number;
        
        public var §_-n1X§:uint;
        
        public var §_-s2N§:int;
        
        public var §_-B3s§:uint;
        
        public var §_-e5o§:int;
        
        public var §_-mL§:§_-81K§;
        
        public var §_-x2M§:SharedObject;
        
        public var §_-B5U§:SharedObject;
        
        public var §_-z3c§:§_-71C§;
        
        public var §_-s26§:Vector.<§_-hu§>;
        
        public var §_-I3O§:Vector.<§_-a1E§>;
        
        public var §_-s4h§:§_-hb§;
        
        public var §_-23h§:uint;
        
        public var §_-j2c§:§_-r2u§;
        
        public var §_-wR§:§_-m2h§;
        
        public var §_-o1e§:§_-x3k§;
        
        public var levelLayer3D:Sprite3D;
        
        public var §_-i4O§:Sprite;
        
        public var §_-d2K§:§_-53I§;
        
        public var §_-34V§:Sprite3D;
        
        public var §_-JO§:Sprite3D;
        
        public var §_-54m§:§_-j1F§;
        
        public var §_-r3C§:Vector.<§_-K2z§>;
        
        public var §_-u5U§:Sprite;
        
        public var §_-X5V§:Sprite;
        
        public var §_-73§:Sprite;
        
        public var §_-h5n§:Number = 0;
        
        public var §_-Ue§:int = 250 * 60 * 60;
        
        public var §_-C2o§:uint = 0;
        
        public var §_-34G§:int;
        
        public var §_-V1R§:uint;
        
        public function §_-442§(param1:§_-B2w§)
        {
            §_-d2y§ = param1;
            §_-bS§();
        }
        
        public static function §_-P3k§() : uint
        {
            var _temp_1:* = §_-442§;
            return uint((_temp_1.§_-D2t§ = uint(_temp_1.§_-D2t§ + 1)) + §_-442§.§_-B1a§);
        }
        
        public static function §_-P24§(param1:String) : void
        {
            Lib.getURL(new URLRequest(param1));
        }
        
        public static function §_-N44§(param1:ApplicationDomain, param2:String) : MovieClip
        {
            var _loc3_:Class = param1.getDefinition(param2);
            return Type.createInstance(_loc3_,[]);
        }
        
        public static function §_-Yf§() : void
        {
            §_-63Z§.§_-H1O§();
        }
        
        public function §_-04t§(param1:String, param2:String) : void
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
                if(§_-B2w§.§_-f3c§ != null)
                {
                    §_-B2w§.§_-f3c§.§_-J1d§(param2,param1);
                }
            }
            catch(_loc_e_:Error)
            {
                _loc5_ = _loc_e_;
            }
        }
        
        public function §_-W5u§(param1:§_-Id§) : void
        {
            var _loc2_:uint = param1 != null ? param1.mType : §_-g32§.§_-65i§;
            var _loc3_:uint = (_loc2_ & 1) != 0 ? 1 : 2;
            §_-d4s§.§_-i3H§(_loc3_,param1);
            if(§_-i5L§.§_-l5W§.§_-i5i§)
            {
                §_-i5L§.§_-l5W§.§_-J5S§();
            }
        }
        
        public function §_-Q6H§() : void
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
            §_-N4H§.§_-A16§(_loc1_,false,false);
            if(§_-66l§() && §_-m5V§ > 16)
            {
                _loc2_ = _loc1_ > §_-33u§ ? uint(_loc1_ - §_-33u§) : 0;
                if(_loc2_ > 0 && int(Math.floor(_loc2_ / 16)) > 1)
                {
                    _temp_1.§_-w5i§ += int(Math.floor(_loc2_ / 16)) - 1;
                }
                §_-y5h§.§_-uH§(_loc2_);
            }
            §_-33u§ = _loc1_;
            §_-3r§ += 16;
            if(§_-3r§ >= _loc1_)
            {
                §_-3r§ = _loc1_;
            }
            else if(_loc1_ >= uint(§_-3r§ + 16))
            {
                §_-3r§ = _loc1_;
            }
            _loc2_ = §_-3r§;
            §_-A5X§ = §_-D5P§;
            §_-36N§ = §_-m5V§;
            var _loc3_:uint = uint(uint(_loc2_ - §_-357§) - §_-D5P§);
            if(§_-66e§ && _loc3_ > 0)
            {
                §_-m5V§ += _loc3_;
                if(§_-91i§ < 0)
                {
                    --§_-m5V§;
                    ++§_-91i§;
                }
            }
            if((§_-23w§ & (2048 | 0x2000)) != 0)
            {
                §_-m5V§ = §_-36N§;
            }
            if((§_-23w§ & (32 | 2048 | 0x2000)) != 0)
            {
                §_-357§ += _loc3_;
            }
            §_-42v§ += _loc3_;
            var _loc4_:Boolean = false;
            if((§_-23w§ & (1024 | 2048 | 0x2000)) != 0)
            {
                §_-M6b§ = 0;
                if(§_-i5L§.§_-q5E§.§_-83i§ == 4)
                {
                    §_-m5V§ = §_-i5L§.§_-q5E§.§_-d3c§;
                    §_-M6b§ = §_-m5V§;
                    _loc4_ = true;
                    if(§_-m5V§ <= §_-36N§)
                    {
                        §_-l2G§(§_-m5V§);
                    }
                    else if(§_-m5V§ < §_-a3o§)
                    {
                        §_-lN§(§_-m5V§);
                    }
                    else
                    {
                        §_-R1c§.§_-J2f§(true);
                    }
                    §_-i5L§.§_-q5E§.§_-83i§ = §_-i5L§.§_-q5E§.§_-i59§;
                    §_-i5L§.§_-F3o§.Hide();
                    §_-d2K§.§_-r3l§();
                    if(!§_-52e§ && §_-23w§ == 2048)
                    {
                        §_-R1c§.§_-J2f§(true);
                        §_-R1c§.§_-J2f§(false);
                    }
                }
                else
                {
                    _loc5_ = §_-h29§.§_-c1I§;
                    _loc6_ = §_-i5L§.§_-q5E§.§_-83i§;
                    if(_loc6_ in _loc5_.h)
                    {
                        _loc7_ = §_-h29§.§_-c1I§.h[§_-i5L§.§_-q5E§.§_-83i§];
                        if(_loc7_ > 1)
                        {
                            if(§_-J1Z§.§_-43q§ != 0 && §_-36N§ + (uint(§_-m5V§ - §_-36N§)) * _loc7_ < §_-J1Z§.§_-43q§)
                            {
                                §_-m5V§ = uint(§_-36N§ + (uint(§_-m5V§ - §_-36N§)) * _loc7_);
                            }
                            §_-i5L§.§_-F3o§.Hide();
                            _loc4_ = true;
                        }
                        else if(_loc7_ > 0 && _loc7_ < 1)
                        {
                            §_-m5V§ = uint(§_-36N§ + (uint(§_-m5V§ - §_-36N§)) * _loc7_);
                            §_-i5L§.§_-F3o§.Hide();
                            _loc4_ = true;
                        }
                        else if(_loc7_ < 0)
                        {
                            if(§_-36N§ > §_-X4e§ + (uint(§_-m5V§ - §_-36N§)) * -_loc7_)
                            {
                                §_-m5V§ = uint(§_-36N§ - (uint(§_-m5V§ - §_-36N§)) * -_loc7_);
                            }
                            else
                            {
                                §_-m5V§ = §_-X4e§;
                            }
                            §_-l2G§(§_-m5V§);
                            _loc4_ = true;
                        }
                    }
                }
            }
            _loc6_ = 0x8000;
            if(!((§_-23w§ & _loc6_) != 0 || (§_-23w§ & 32) != 0 && (§_-I4e§ & _loc6_) != 0))
            {
                if(§_-Pu§ == 2)
                {
                    _loc11_ = 16;
                    if((§_-23w§ & _loc11_) == 0)
                    {
                        if((§_-23w§ & 32) != 0)
                        {
                            _loc10_ = (§_-I4e§ & _loc11_) != 0;
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
                _loc9_ = (§_-23w§ & (1024 | 2048 | 0x2000)) != 0;
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
                if(§_-g4t§)
                {
                    if((§_-23w§ & (32 | 2048 | 0x2000)) == 0)
                    {
                        §_-357§ += _loc3_;
                        if(§_-m5V§ >= _loc3_)
                        {
                            §_-m5V§ -= _loc3_;
                        }
                        _loc12_ = 0;
                    }
                    if((§_-23w§ & (1024 | 2048 | 0x2000)) != 0 && §_-94Z§ > 0)
                    {
                        _loc11_ = uint(§_-J1Z§.§_-43q§ + 2500);
                        if(uint(§_-m5V§ + 16 * §_-94Z§) > _loc11_)
                        {
                            §_-94Z§ = int(Math.floor((uint(_loc11_ - §_-m5V§)) / 16));
                        }
                    }
                    if(§_-94Z§ < 0)
                    {
                        if(§_-m5V§ < 16)
                        {
                            §_-94Z§ = 0;
                        }
                        else
                        {
                            _loc12_ = int(§_-m5V§);
                            _loc13_ = -1 * (§_-94Z§ * 16);
                            if(_loc13_ + 16 > _loc12_)
                            {
                                §_-94Z§ = -1 * int(Math.floor((uint(§_-m5V§ - 16)) / 16));
                            }
                        }
                    }
                    if(§_-94Z§ != 0 && §_-357§ > 16)
                    {
                        §_-r5M§ = true;
                        _loc3_ = 16;
                        §_-357§ -= 16 * §_-94Z§;
                        if(§_-94Z§ > 0 || int(§_-D5P§) > 16 * -§_-94Z§)
                        {
                            §_-D5P§ += 16 * §_-94Z§;
                        }
                        else
                        {
                            §_-D5P§ = 16;
                        }
                        if(§_-94Z§ > 0 || int(§_-m5V§) > 16 * -§_-94Z§)
                        {
                            §_-m5V§ += 16 * §_-94Z§;
                        }
                        else
                        {
                            §_-m5V§ = 16;
                        }
                        if(§_-94Z§ < 0)
                        {
                            §_-l2G§(§_-m5V§);
                        }
                        §_-94Z§ = 0;
                    }
                }
            }
            §_-D5P§ = uint(_loc2_ - §_-357§);
            §_-h5n§ = _loc3_ * 0.001 * 24;
            §_-d4s§.§_-N5D§ = §_-h5n§;
            §_-d4s§.§_-t2I§ = §_-D5P§;
            §_-N5n§ = uint(§_-D5P§ - §_-A5X§);
            if(§_-N5n§ > 100)
            {
                §_-N5n§ = 100;
            }
            if(§_-X5A§ != 0)
            {
                _loc11_ = uint(_loc2_ / 1000);
                §_-q5s§ += uint(_loc11_ - §_-X5A§);
                §_-X5A§ = _loc11_;
            }
        }
        
        public function §_-p32§() : void
        {
            var _loc1_:int = §_-N1§;
            switch(_loc1_)
            {
                case 0:
                    §_-s4r§();
                    §_-q3L§();
                    DevSettings.RemoveDevFlags([8,9]);
                    break;
                case 1:
                    §_-G3R§();
                    §_-q3L§();
                    DevSettings.SetDevFlag(8);
                    DevSettings.RemoveDevFlag(9);
                    break;
                case 2:
                    §_-G3R§();
                    §_-V4I§();
                    DevSettings.SetDevFlags([8,9]);
                    break;
                case 3:
                    §_-s4r§();
                    §_-V4I§();
                    DevSettings.RemoveDevFlag(8);
                    DevSettings.SetDevFlag(9);
            }
        }
        
        public function §_-S3X§(param1:uint, param2:uint, param3:uint, param4:uint, param5:uint, param6:uint) : void
        {
            var _loc7_:§_-B2v§ = §_-u1P§[param1];
            if(_loc7_ == null)
            {
                _loc7_ = new §_-B2v§(param1);
                §_-u1P§[param1] = _loc7_;
                §_-yn§.push(_loc7_);
            }
            _loc7_.§_-t3i§(param2,param3,param4,param5,param6);
        }
        
        public function §_-55O§() : Boolean
        {
            if(§_-v3i§ != null && §_-v3i§.§_-O5X§)
            {
                return §_-N3d§ == 0;
            }
            return false;
        }
        
        public function §_-n5w§(param1:int, param2:uint, param3:uint) : Boolean
        {
            var _loc6_:* = null as §_-Id§;
            var _loc9_:Boolean = false;
            var _loc10_:Boolean = false;
            var _loc12_:uint = 0;
            if(§_-23w§ == 0x800000)
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
                        if(§_-mL§.§_-A4D§(param1,0))
                        {
                            _loc4_ = true;
                            break;
                        }
                        if(§_-K39§(param3,param1))
                        {
                            return true;
                        }
                        break;
                    default:
                        _loc5_ = §_-43C§(param1,param3);
                        break;
                    case 28:
                }
            }
            if(!_loc4_ && §_-H6R§.§_-4K§(param1,_loc5_))
            {
                _loc4_ = true;
            }
            if(!_loc4_ && (param2 & 1) != 0)
            {
                if(§_-i5L§.§_-eW§.§_-X3H§())
                {
                    if(_loc5_ == 0)
                    {
                        §_-i5L§.§_-eW§.§_-MN§(param1);
                    }
                    return true;
                }
                if(§_-i5L§.§_-Z1L§.§_-X3H§())
                {
                    if(_loc5_ == 0)
                    {
                        §_-i5L§.§_-Z1L§.§_-MN§(param1);
                    }
                    return true;
                }
                if(§_-i5L§.§_-8O§.§_-z5z§())
                {
                    if(_loc5_ == 0)
                    {
                        §_-i5L§.§_-8O§.§_-MN§(param1);
                    }
                    return true;
                }
                if(_loc5_ == 0 && !§_-i5L§.§_-f1y§.§_-i5i§ && !§_-i5L§.§_-14K§.§_-i5i§ && !§_-i5L§.§_-i2L§.§_-i5i§ && !§_-i5L§.§_-8O§.§_-i5i§ && !§_-i5L§.§_-Z1L§.§_-i5i§ && !§_-i5L§.§_-eW§.§_-i5i§ && !§_-i5L§.§_-W3N§.§_-i5i§ && !§_-i5L§.§_-R2A§.§_-i5i§ && !§_-i5L§.§_-E2§.§_-i5i§ && !§_-i5L§.§_-K1j§.§_-i5i§ && !§_-i5L§.§_-P3A§.§_-i5i§ && !§_-i5L§.§_-f2C§.§_-i5i§ && !§_-i5L§.§_-z12§.§_-i5i§)
                {
                    if(§_-i5L§.§_-B2E§.HandleInput(param1))
                    {
                        return true;
                    }
                }
                if(§_-i5L§.§_-B2E§.§_-qK§)
                {
                    return true;
                }
            }
            if(!_loc4_ && §_-mL§.§_-A4D§(param1,_loc5_))
            {
                _loc4_ = true;
            }
            if(!_loc4_ && §_-i5L§.§_-G4i§.§_-i5i§ && (param1 == 17 || param1 == 23))
            {
                §_-i5L§.§_-G4i§.§_-mD§();
            }
            if(!_loc4_ && _loc5_ != 0 && !§_-i5L§.§_-q5E§.§_-86P§())
            {
                if(§_-i5L§.§_-H4F§.§_-i5i§)
                {
                    _loc6_ = §_-g32§.§_-M3l§(param2,param3);
                    if(_loc6_ != null)
                    {
                        §_-i5L§.§_-H4F§.HandleHeldInput(_loc5_,param1,_loc6_.§_-T5v§);
                    }
                }
                else if(§_-i5L§.§_-QG§.§_-i5i§)
                {
                    _loc6_ = §_-g32§.§_-M3l§(param2,param3);
                    if(_loc6_ != null)
                    {
                        §_-i5L§.§_-QG§.HandleHeldInput(_loc5_,param1,_loc6_.§_-T5v§);
                    }
                }
                else if(§_-i5L§.§_-N1y§.§_-i5i§)
                {
                    _loc6_ = §_-g32§.§_-M3l§(param2,param3);
                    if(_loc6_ != null)
                    {
                        §_-i5L§.§_-N1y§.HandleHeldInput(_loc5_,param1,_loc6_.§_-T5v§);
                    }
                }
                else if(§_-i5L§.§_-E5A§.§_-i5i§)
                {
                    _loc6_ = §_-g32§.§_-M3l§(param2,param3);
                    if(_loc6_ != null)
                    {
                        §_-i5L§.§_-E5A§.HandleHeldInput(_loc5_,param1,_loc6_.§_-T5v§);
                    }
                }
                return true;
            }
            _loc6_ = §_-g32§.§_-F2m§(param2,param3);
            if(_loc6_ == null)
            {
                return true;
            }
            var _loc7_:uint = _loc6_.§_-T5v§;
            §_-g32§.§_-65i§ = param2;
            var _loc8_:Boolean = false;
            var _loc11_:uint = 0x8000;
            if(!((§_-23w§ & _loc11_) != 0 || (§_-23w§ & 32) != 0 && (§_-I4e§ & _loc11_) != 0))
            {
                if(§_-Pu§ == 2)
                {
                    _loc12_ = 16;
                    if((§_-23w§ & _loc12_) == 0)
                    {
                        if((§_-23w§ & 32) != 0)
                        {
                            _loc10_ = (§_-I4e§ & _loc12_) != 0;
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
            if(§_-r3E§.§_-96O§ && §_-i5L§.§_-E2§.§_-i5i§)
            {
                _loc8_ = true;
            }
            if(!_loc8_)
            {
                §_-W5u§(_loc6_);
            }
            if(!_loc4_)
            {
                return §_-l1J§(param1,param2,_loc7_,_loc6_,_loc5_);
            }
            return true;
        }
        
        public function §_-l1J§(param1:int, param2:uint, param3:uint, param4:§_-Id§ = undefined, param5:uint = 0) : Boolean
        {
            §_-442§.§_-C1y§ = param2;
            §_-442§.§_-U53§ = param3;
            §_-442§.§_-I50§ = param4;
            §_-442§.§_-L4d§ = param5;
            if(§_-i5L§.§_-eW§.HandleInput(param1))
            {
                return true;
            }
            return §_-i5L§.§_-v38§(param1);
        }
        
        public function §_-V5X§() : void
        {
            var _loc1_:* = null as §_-45§;
            §_-K2L§();
            §_-s1f§ = false;
            if(§_-32§ != null && §_-32§.§_-O6g§())
            {
                _loc1_ = new §_-45§(LinkUpdater.§_-KN§);
                _loc1_.§_-34f§(§_-W3m§);
                _loc1_.§_-P6t§(§_-Q3O§);
                §_-T6§(_loc1_);
                _loc1_.§_-uM§();
            }
            else
            {
                §_-M6K§();
            }
            §_-Q3O§ = null;
        }
        
        public function §_-B4Y§() : void
        {
            §_-73§.visible = !§_-73§.visible;
            §_-L44§.visible = !§_-L44§.visible;
            §_-u5U§.visible = !§_-u5U§.visible;
            §_-X5V§.visible = !§_-X5V§.visible;
            §_-446§.§_-i5i§ = !§_-446§.§_-i5i§;
            §_-h7§.§_-i5i§ = !§_-h7§.§_-i5i§;
        }
        
        public function §_-C25§() : void
        {
            var _loc1_:* = null as §_-e3g§;
            var _loc2_:* = null as Vector.<§_-45§>;
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-45§;
            if(§_-v3i§ != null)
            {
                §_-v3i§.§_-t3D§();
                _loc1_ = §_-v3i§;
                if(_loc1_.§_-n2§ != null && int(_loc1_.§_-n2§.length) > 0)
                {
                    _loc2_ = §_-v3i§.§_-r3Y§();
                    _loc3_ = 0;
                    while(_loc3_ < int(_loc2_.length))
                    {
                        _loc4_ = _loc2_[_loc3_];
                        _loc3_++;
                        §_-25D§.§_-G4y§(_loc4_);
                        _loc4_.§_-uM§();
                    }
                }
            }
        }
        
        public function §_-v4c§() : void
        {
            var _loc2_:* = null as §_-K2z§;
            var _loc1_:int = int(§_-r3C§.length) - 1;
            while(_loc1_ >= 0)
            {
                _loc2_ = §_-r3C§[_loc1_];
                if(_loc2_.§_-L4U§ || _loc2_.§_-Yp§())
                {
                    _loc2_.§_-Z2s§();
                    §_-C5s§.§_-i4w§(§_-r3C§,_loc1_);
                }
                _loc1_--;
            }
        }
        
        public function §_-M2x§() : void
        {
            §_-d4s§.§_-z5b§();
            §_-Vp§ = §_-A3e§();
            §_-v4c§();
        }
        
        public function §_-z4e§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:* = null as §_-4r§;
            var _loc12_:int = 0;
            var _loc13_:* = null as §_-B2l§;
            var _loc14_:* = null as §_-a4H§;
            var _loc15_:int = 0;
            var _loc16_:int = 0;
            var _loc17_:int = 0;
            var _loc18_:uint = 0;
            var _loc19_:* = null as §_-X4B§;
            var _loc20_:uint = 0;
            var _loc21_:* = null as String;
            var _loc22_:* = null as §_-g4x§;
            var _loc23_:* = null as HeroType;
            if(!§_-d2K§.§_-R6O§() && uint(§_-e5n§ + 3000) > §_-D5P§)
            {
                return;
            }
            §_-e5n§ = 0;
            §_-t2r§ = false;
            §_-23w§ = 16;
            §_-v2L§(3);
            if(!§_-i5L§.§_-r3z§.§_-i5i§)
            {
                §_-i5L§.§_-B2E§.Display();
            }
            §_-i5L§.§_-K3j§();
            §_-i5L§.§_-I51§();
            §_-442§.§_-B1a§ = 0;
            §_-442§.§_-D2t§ = 0;
            §_-i5L§.§_-l5L§.Display();
            §_-i5L§.§_-A6a§.Display();
            if(§_-Pu§ == 2)
            {
                _loc2_ = §_-o1m§;
                _loc1_ = _loc2_.§_-n2i§(_loc2_.§_-z1s§.§_-W3m§,0);
            }
            else
            {
                _loc1_ = 0;
            }
            var _loc3_:Array = [];
            var _loc4_:Array = [];
            var _loc5_:Vector.<§_-B2l§> = §_-o1m§.§_-D5U§;
            var _loc6_:int = int(_loc5_.length);
            var _loc7_:uint = 0;
            var _loc8_:uint = §_-Ot§.§_-kZ§();
            var _loc9_:Boolean = §_-Ot§.ForceUniqueColors();
            var _loc10_:int = 0;
            var _loc11_:int = int(§_-Ot§.§_-31N§);
            while(_loc10_ < _loc11_)
            {
                _loc12_ = _loc10_++;
                _loc13_ = _loc12_ < _loc6_ ? _loc5_[int((_loc12_ + _loc1_) % _loc6_)] : null;
                _loc14_ = null;
                if(_loc13_ != null && _loc13_.§_-W3m§ == §_-W3m§)
                {
                    _loc14_ = _loc13_.§_-r2h§();
                    §_-G2X§.§_-I2e§(_loc14_);
                    if(_loc14_.§_-23Q§ > _loc7_)
                    {
                        _loc7_ = _loc14_.§_-23Q§;
                    }
                    _loc15_ = 0;
                    _loc16_ = int(_loc8_);
                    while(_loc15_ < _loc16_)
                    {
                        _loc17_ = _loc15_++;
                        _loc3_[_loc14_.§_-x3h§[_loc17_].§_-AE§ & 0xFFFF] = true;
                    }
                    _loc18_ = §_-X4B§.§_-t4R§;
                    _loc18_ |= _loc14_.§_-W3m§ == §_-W3m§ ? §_-X4B§.§_-PB§ : §_-X4B§.§_-PB§ | §_-X4B§.§_-I4Q§;
                    var _temp_5:* = §§findproperty(§_-X4B§);
                    var _temp_4:* = this;
                    var _temp_3:* = _loc13_.§_-b55§.§_-T3S§;
                    var _temp_1:* = §_-442§;
                    _loc19_ = new §_-X4B§(_temp_4,_temp_3,_temp_1.§_-B1a§ = uint(_temp_1.§_-B1a§ + 1),_loc18_,_loc14_);
                    if((_loc18_ & §_-X4B§.§_-I4Q§) == 0)
                    {
                        if(§_-g32§.§_-YU§ == 0)
                        {
                            if(int(§_-g32§.§_-S2k§.length) > 1)
                            {
                                §_-g32§.§_-Ng§();
                            }
                            §_-g32§.§_-o5I§(-1,true);
                        }
                    }
                    §_-f4y§(_loc19_,(_loc18_ & §_-X4B§.§_-I4Q§) == 0 ? §_-g32§.§_-P3i§[_loc13_.§_-76f§] : null);
                }
                else
                {
                    _loc14_ = new §_-a4H§();
                    _loc21_ = null;
                    _loc15_ = 0;
                    _loc16_ = int(_loc8_);
                    while(_loc15_ < _loc16_)
                    {
                        _loc17_ = _loc15_++;
                        _loc22_ = _loc14_.§_-x3h§[_loc17_];
                        _loc23_ = §_-H6R§.§_-64X§(null,_loc3_);
                        _loc22_.§_-AE§ = HeroType.§_-F41§(_loc23_,null);
                        _loc22_.§_-Q1c§ = _loc23_.§_-db§.§_-Q1c§;
                        _loc3_[_loc23_.§_-S4w§] = true;
                        if(_loc17_ == 0)
                        {
                            _loc21_ = _loc23_.§_-z5o§;
                        }
                    }
                    if(_loc9_)
                    {
                        _loc18_ = 0;
                        while(_loc14_.§_-W16§ == 0 || _loc14_.§_-W16§ == §_-12E§.NO_COLOR_SCHEME.§_-p23§ || Boolean(_loc4_[_loc14_.§_-W16§]))
                        {
                            _loc14_.§_-W16§ = §_-12E§.§_-p5V§().§_-p23§;
                            if(++_loc18_ > 100)
                            {
                                break;
                            }
                        }
                    }
                    _loc14_.§_-23Q§ = ++_loc7_;
                    var _temp_12:* = §§findproperty(§_-X4B§);
                    var _temp_11:* = this;
                    var _temp_10:* = _loc21_;
                    var _temp_8:* = §_-442§;
                    _loc19_ = new §_-X4B§(_temp_11,_temp_10,_temp_8.§_-B1a§ = uint(_temp_8.§_-B1a§ + 1),§_-X4B§.§_-PB§ | §_-X4B§.§_-I4Q§ | §_-X4B§.§_-t4R§,_loc14_);
                    §_-f4y§(_loc19_,null);
                }
                if(_loc14_ != null)
                {
                    _loc4_[_loc14_.§_-W16§] = true;
                    _loc14_.§_-92q§();
                }
            }
            if(§_-Pu§ == 2)
            {
                §_-i5L§.§_-K57§.§_-bp§();
                §_-i5L§.§_-g2c§.Display();
                §_-y5h§.§_-U3D§("practiceTraining",false);
            }
            else
            {
                §_-y5h§.§_-U3D§("practice",false);
            }
        }
        
        public function §_-k33§() : void
        {
            §_-d4s§.§_-z5b§();
            if(§_-i5L§.§_-r3z§.§_-i5i§)
            {
                §_-v4c§();
            }
        }
        
        public function §_-T5k§() : void
        {
            if(§_-d1U§.§_-h3Q§("Game"))
            {
                §_-S3u§();
                if(!§_-03i§)
                {
                    §_-96a§();
                }
            }
            §_-d4s§.§_-z5b§();
            §_-v4c§();
        }
        
        public function §_-16C§() : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:* = null as §_-45§;
            §_-R1c§.§_-K5Q§ = §_-D5P§;
            if(!(§_-32§ != null && §_-32§.§_-O6g§()))
            {
                §_-14d§ = true;
            }
            if(§_-r3E§.§_-q57§ && !§_-i5L§.§_-S1B§.§_-i5i§)
            {
                §_-i5L§.§_-e2p§.§_-92D§();
            }
            §_-d4s§.§_-z5b§();
            §_-v4c§();
            §_-k2n§.§_-U20§();
            §_-R1c§.§_-X1c§(§_-D5P§);
            §_-z4k§.§_-Y22§();
            var _loc1_:uint = §_-f25§;
            if(_loc1_ == 1)
            {
                §_-o1m§.§_-K21§(§_-33u§);
            }
            if(§_-42v§ > 5000 && !§_-210§)
            {
                if(!(§_-32§ != null && §_-32§.§_-O6g§()))
                {
                    §_-210§ = true;
                }
                else
                {
                    _loc2_ = §_-y4G§ != null && §_-y4G§.IsOverlayEnabled();
                    _loc3_ = new §_-45§(LinkUpdater.§_-73X§);
                    _loc3_.§_-65G§(_loc2_);
                    §_-T6§(_loc3_);
                    _loc3_.§_-uM§();
                    §_-M1T§();
                    §_-210§ = true;
                }
            }
            if(§_-M25§)
            {
                if(§_-D5P§ > §_-n3B§ + §_-H6R§.§_-ut§)
                {
                    §_-x4B§(false);
                    §_-M25§ = false;
                    §_-03I§();
                }
            }
            if(§_-p2m§)
            {
                §_-35n§.§_-X5Z§("Server is restarting, please wait!");
            }
        }
        
        public function §_-54b§() : void
        {
            §_-d4s§.§_-z5b§();
            §_-v4c§();
            if(§_-d2K§.§_-R6O§() && §_-D5P§ > §_-R3Z§)
            {
                §_-t2r§ = false;
                §_-m5V§ = 0;
                §_-36N§ = 0;
                §_-1F§ = 0;
                §_-v2L§(4);
                §_-i5L§.§_-l5L§.Display();
                §_-i5L§.§_-A6a§.Display();
                §_-i5L§.§_-91N§(true,true);
                §_-i5L§.§_-yw§(true);
                if(§_-15h§ > §_-H6R§.§_-y3v§)
                {
                    §_-15h§ -= §_-H6R§.§_-y3v§;
                }
                else
                {
                    §_-15h§ = 0;
                }
                §_-618§();
                §_-23w§ = 262144;
                if(!§_-i5L§.§_-r3z§.§_-i5i§)
                {
                    §_-i5L§.§_-B2E§.Display();
                }
                §_-i5L§.§_-821§.Hide();
                §_-i5L§.§_-vf§.§_-j2Y§();
                if(§_-i5L§.§_-j2p§.§_-i5i§ && !§_-i5L§.§_-l2a§.§_-i5i§)
                {
                    §_-av§.§_-F4M§(§_-i5L§.§_-j2p§);
                    §_-i5L§.§_-12q§();
                }
                §_-r3E§.§_-94y§ = §_-r3E§.§_-B5P§;
            }
        }
        
        public function §_-W4c§() : void
        {
            var _loc1_:* = null as §_-45§;
            if(§_-d2K§.§_-R6O§())
            {
                §_-M6b§ = §_-15h§;
                §_-A2g§(true);
                §_-618§();
                _loc1_ = new §_-45§(LinkUpdater.§_-y4I§);
                §_-Y1q§(_loc1_);
                if(§_-B2w§.§_-f3c§ != null)
                {
                    §_-B2w§.§_-f3c§.§_-X5F§(§_-M6b§);
                }
                §_-M6b§ = 0;
            }
        }
        
        public function §_-94x§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-j3H§;
            if(ANE_MultiKeyboard.IsContextDisposed())
            {
                return;
            }
            var _loc1_:§_-j3H§ = null;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-g32§.§_-W2i§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-g32§.§_-W2i§[_loc4_];
                if(§_-n5a§())
                {
                    if(!_loc5_.§_-4x§())
                    {
                        _loc1_ = _loc5_;
                    }
                }
                else if(!_loc5_.§_-L2R§())
                {
                    _loc1_ = _loc5_;
                }
            }
            if(_loc1_ != null)
            {
                §_-i3P§(_loc1_);
            }
        }
        
        public function §_-Q6L§() : void
        {
            var _loc1_:* = null as §_-45§;
            §_-v4c§();
            §_-051§.§_-b5u§();
            §_-d4s§.§_-z5b§();
            if(!(§_-k4P§ != null && §_-k4P§.§_-O6g§()))
            {
                §_-23w§ = 8;
                §_-T43§();
                if(!§_-i5L§.§_-od§.§_-i5i§)
                {
                    §_-35n§.§_-X5Z§("Error_LOST_CONNECTION_DURING_GAME",4);
                    if(§_-32§ != null && §_-32§.§_-O6g§())
                    {
                        _loc1_ = new §_-45§(LinkUpdater.§_-U5t§);
                        _loc1_.§_-65G§(false);
                        _loc1_.§_-34f§(0);
                        §_-T6§(_loc1_);
                        _loc1_.§_-uM§();
                    }
                }
                return;
            }
            if(!§_-F60§ && §_-d2K§.§_-R6O§())
            {
                §_-F60§ = true;
                §_-25D§.§_-Q1h§();
            }
            if(§_-v3i§ != null)
            {
                §_-v3i§.§_-q3q§();
                §_-M4I§();
            }
        }
        
        public function §_-Q3p§() : void
        {
            if(§_-B2w§.§_-B2k§)
            {
                return;
            }
            if(§_-U3n§ == null)
            {
                return;
            }
            if(§_-n5a§())
            {
                §_-U3n§.§_-z1E§();
            }
            else
            {
                §_-U3n§.§_-I5P§();
            }
        }
        
        public function §_-w5v§(param1:Boolean) : void
        {
            var _loc2_:uint = uint(getTimer());
            if(!param1 && _loc2_ < uint(§_-86t§ + 500))
            {
                return;
            }
            §_-86t§ = _loc2_;
            var _loc3_:Boolean = false;
            var _loc4_:uint = §_-G1v§.§_-e3u§();
            var _loc5_:uint = uint(§_-H6R§.§_-1e§[_loc4_]);
            var _loc6_:uint = uint(§_-H6R§.§_-S§[_loc4_]);
            _loc6_ *= 16;
            _loc5_ *= 16;
            if(_loc6_ > §_-03P§)
            {
                _loc3_ = true;
                §_-03P§ += 16;
                if(§_-91i§ < -16)
                {
                    §_-91i§ += 16;
                }
                else
                {
                    §_-91i§ = 0;
                }
            }
            else if(_loc6_ < §_-03P§)
            {
                _loc3_ = true;
                §_-03P§ -= 16;
                §_-91i§ -= 16;
            }
            if(_loc5_ > §_-u34§)
            {
                _loc3_ = true;
                §_-u34§ += 16;
            }
            else if(_loc5_ < §_-u34§)
            {
                _loc3_ = true;
                §_-u34§ -= 16;
            }
            if(_loc3_ && §_-B2w§.§_-f3c§ != null)
            {
                §_-B2w§.§_-f3c§.§_-T3D§(§_-u34§,§_-03P§,§_-91i§);
            }
        }
        
        public function §_-M6Y§() : Boolean
        {
            var _loc2_:* = null as Error;
            try
            {
                return §_-lX§();
            }
            catch(_loc_e_:Error)
            {
                _loc2_ = _loc_e_;
                §_-j4q§(_loc2_);
                return false;
            }
        }
        
        public function §_-Y5I§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:* = null as String;
            var _loc3_:* = null as §_-45§;
            var _loc4_:* = null as §_-g3T§;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:Boolean = false;
            var _loc9_:uint = 0;
            var _loc10_:uint = 0;
            var _loc11_:uint = 0;
            if(§_-n45§)
            {
                _loc1_ = false;
                _loc2_ = null;
                if(§_-23w§ == 4 && (!(§_-k4P§ != null && §_-k4P§.§_-O6g§()) || §_-v3i§ != null && §_-v3i§.§_-O5X§ && §_-N3d§ == 0))
                {
                    §_-h26§();
                    _loc1_ = true;
                    _loc2_ = "Error_LOST_CONNECTION_DURING_GAME";
                    §_-y5h§.§_-31j§ = true;
                    §_-y5h§.§_-D9§();
                    if(§_-32§ != null && §_-32§.§_-O6g§())
                    {
                        _loc3_ = new §_-45§(LinkUpdater.§_-U5t§);
                        _loc3_.§_-65G§(true);
                        _loc3_.§_-34f§(§_-m5V§);
                        §_-T6§(_loc3_);
                        _loc3_.§_-uM§();
                    }
                }
                else if(§_-23w§ == 262144 && !(§_-jZ§ != null && §_-jZ§.§_-O6g§()))
                {
                    _loc1_ = true;
                    _loc2_ = "Error_LOST_CONNECTION_DURING_SPECTATE";
                }
                else if(§_-23w§ == 16 && !(§_-32§ != null && §_-32§.§_-O6g§()))
                {
                    _loc1_ = true;
                    _loc2_ = "Error_LOST_CONNECTION_DURING_SELECT";
                }
                if(_loc1_)
                {
                    if(§_-23w§ == 16)
                    {
                        §_-o1m§.§_-g3l§();
                    }
                    §_-M6K§(false);
                    §_-d4s§.§_-z5b§();
                    if(§_-32§ != null && §_-32§.§_-O6g§())
                    {
                        §_-35n§.§_-X5Z§(_loc2_,4);
                    }
                    else if(§_-p2m§)
                    {
                        §_-35n§.§_-X5Z§("Server is restarting. Online Game Ending!");
                    }
                    else
                    {
                        §_-35n§.§_-X5Z§(_loc2_,4);
                        §_-h26§();
                        §_-K3U§();
                        §_-l4T§();
                        §_-14d§ = true;
                    }
                    return false;
                }
                if(!(§_-32§ != null && §_-32§.§_-O6g§()) && (§_-23w§ & (4 | 262144)) != 0 && !§_-C6d§)
                {
                    §_-O5U§();
                    §_-C6d§ = true;
                    §_-l4T§();
                }
            }
            if(!§_-N2y§)
            {
                if(!§_-d1U§.§_-h3Q§("Game"))
                {
                    return false;
                }
                if(DevSettings.IsStandaloneClient())
                {
                    _loc4_ = §_-g3T§.§_-N3p§(DevSettings.defaultGameMode);
                    if(_loc4_ == null)
                    {
                        _loc4_ = §_-g3T§.§_-64u§;
                    }
                    §_-Ot§.§_-86T§(_loc4_);
                    §_-w1S§();
                }
                §_-N2y§ = true;
            }
            if((§_-23w§ & (4 | 2 | 0x400000)) == 0 && (§_-23w§ & (1 | 8 | 0x2000)) == 0 && !DevSettings.IsStandaloneClient())
            {
                _loc1_ = §_-N1Z§.§_-7v§;
                _loc5_ = !§_-N1Z§.§_-j3K§ && §_-D5P§ < §_-x2d§ + §_-H6R§.§_-H4§;
                _loc6_ = §_-i5L§.§_-C3X§.§_-m37§();
                if(_loc5_ && §_-63Z§.§_-25d§())
                {
                    _loc9_ = 0x8000;
                    if(!((§_-23w§ & _loc9_) != 0 || (§_-23w§ & 32) != 0 && (§_-I4e§ & _loc9_) != 0))
                    {
                        if(§_-Pu§ == 2)
                        {
                            _loc10_ = 16;
                            if((§_-23w§ & _loc10_) == 0)
                            {
                                if((§_-23w§ & 32) != 0)
                                {
                                    _loc8_ = (§_-I4e§ & _loc10_) != 0;
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
                        _loc7_ = §_-D5P§ >= §_-x2d§ + §_-H6R§.§_-B5J§;
                    }
                    else
                    {
                        _loc7_ = true;
                    }
                    if(_loc7_)
                    {
                        _loc2_ = "Match precacher is finished, starting match after " + §_-31H§.§_-Nj§(uint(§_-D5P§ - §_-x2d§)) + "ms";
                        _loc5_ = false;
                    }
                }
                if(§_-i5L§.§_-C3X§.§_-i5i§ && _loc1_ && !_loc5_)
                {
                    §_-i5L§.§_-C3X§.§_-56E§();
                }
                if(_loc1_ || _loc5_ || _loc6_)
                {
                    §_-R1c§.§_-K5Q§ = §_-D5P§;
                    §_-v4c§();
                    §_-d4s§.§_-z5b§();
                    §_-R1c§.§_-X1c§(§_-D5P§);
                    return true;
                }
                if(§_-x2d§ != 0)
                {
                    §_-x2d§ = 0;
                    §_-i5L§.§_-h43§();
                    §_-i5L§.§_-K3j§();
                    §_-i5L§.§_-I51§();
                    _loc9_ = 0x8000;
                    if(!((§_-23w§ & _loc9_) != 0 || (§_-23w§ & 32) != 0 && (§_-I4e§ & _loc9_) != 0))
                    {
                        if(§_-Pu§ == 2)
                        {
                            _loc10_ = 16;
                            if((§_-23w§ & _loc10_) == 0)
                            {
                                if((§_-23w§ & 32) != 0)
                                {
                                    _loc7_ = (§_-I4e§ & _loc10_) != 0;
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
                            §_-i5L§.§_-g2c§.Display();
                        }
                    }
                    else
                    {
                        _loc10_ = 0x1000000;
                        if(!((§_-23w§ & _loc10_) != 0 || (§_-23w§ & 32) != 0 && (§_-I4e§ & _loc10_) != 0))
                        {
                            §_-i5L§.§_-F3o§.Display();
                        }
                    }
                    §_-i5L§.§_-l5L§.Display();
                    §_-i5L§.§_-A6a§.Display();
                }
                if(§_-p2m§ && (§_-23w§ & (262144 | 524288)) == 0)
                {
                    §_-35n§.§_-X5Z§("Server is restarting.");
                }
            }
            _loc1_ = false;
            if(§_-g5C§)
            {
                §_-051§.§_-b5u§();
                _loc1_ = §_-727§();
                §_-S2d§();
            }
            _loc9_ = 0x8000;
            if(!((§_-23w§ & _loc9_) != 0 || (§_-23w§ & 32) != 0 && (§_-I4e§ & _loc9_) != 0))
            {
                if(§_-Pu§ == 2)
                {
                    _loc10_ = 16;
                    if((§_-23w§ & _loc10_) == 0)
                    {
                        if((§_-23w§ & 32) != 0)
                        {
                            _loc6_ = (§_-I4e§ & _loc10_) != 0;
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
                _loc5_ = (§_-23w§ & (1024 | 2048 | 0x2000)) != 0;
            }
            else
            {
                _loc5_ = true;
            }
            if(_loc5_)
            {
                if(§_-g4t§ && !§_-r5M§)
                {
                    _loc1_ = false;
                }
                §_-r5M§ = false;
            }
            if(_loc1_)
            {
                §_-v4c§();
            }
            if(!§_-g5C§ && §_-d2K§.§_-R6O§())
            {
                §_-g5C§ = true;
                §_-S6§ = false;
                §_-N1W§ = false;
                if((§_-23w§ & 16) == 0 && §_-d2K§.§_-k3h§ != null)
                {
                    §_-d2K§.§_-k3h§.§_-I3L§();
                }
                if((§_-23w§ & (1024 | 2048 | 0x2000)) != 0)
                {
                    §_-m5V§ = 0;
                }
                _loc10_ = 0x8000;
                if(!((§_-23w§ & _loc10_) != 0 || (§_-23w§ & 32) != 0 && (§_-I4e§ & _loc10_) != 0))
                {
                    if(§_-Pu§ == 2)
                    {
                        _loc11_ = 16;
                        if((§_-23w§ & _loc11_) == 0)
                        {
                            if((§_-23w§ & 32) != 0)
                            {
                                _loc8_ = (§_-I4e§ & _loc11_) != 0;
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
                    _loc7_ = (§_-23w§ & (1024 | 2048 | 0x2000)) != 0;
                }
                else
                {
                    _loc7_ = true;
                }
                if(_loc7_)
                {
                    §_-m5V§ = 0;
                    §_-66e§ = true;
                }
            }
            _loc10_ = §_-A3e§();
            if(_loc10_ != §_-Vp§)
            {
                §_-Vp§ = _loc10_;
                ++§_-hO§;
            }
            ++§_-U4e§;
            §_-d4s§.§_-z5b§();
            §_-Vp§ = §_-A3e§();
            return true;
        }
        
        public function §_-727§() : Boolean
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            var _loc7_:uint = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:* = null as §_-X4B§;
            var _loc12_:Number = NaN;
            var _loc13_:* = null as §_-gd§;
            var _loc14_:* = null as §_-x2H§;
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
            var _loc28_:* = null as §_-X4B§;
            var _loc29_:* = null as §_-X4B§;
            var _loc1_:int = int(§_-4j§.length);
            if(!((§_-23w§ & (4 | 2 | 0x400000)) != 0 || ((§_-23w§ & (1024 | 2048 | 0x2000)) != 0 || (§_-23w§ & (262144 | 524288)) != 0)))
            {
                _loc4_ = 0x8000;
                if(!((§_-23w§ & _loc4_) != 0 || (§_-23w§ & 32) != 0 && (§_-I4e§ & _loc4_) != 0))
                {
                    if(§_-Pu§ == 2)
                    {
                        _loc5_ = 16;
                        if((§_-23w§ & _loc5_) == 0)
                        {
                            if((§_-23w§ & 32) != 0)
                            {
                                _loc3_ = (§_-I4e§ & _loc5_) != 0;
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
                    _loc2_ = (§_-23w§ & (1024 | 2048 | 0x2000)) != 0;
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
            _loc4_ = _loc2_ ? §_-m5V§ : §_-D5P§;
            _loc5_ = _loc2_ ? §_-36N§ : §_-A5X§;
            _loc5_ -= _loc5_ % 16;
            _loc4_ -= _loc4_ % 16;
            var _loc6_:int = 0;
            §_-R1c§.§_-K5Q§ = _loc4_;
            _loc7_ = §_-A3e§();
            if(_loc7_ != §_-Vp§)
            {
                §_-Vp§ = _loc7_;
                ++§_-hO§;
            }
            ++§_-U4e§;
            if(_loc4_ != _loc5_ && §_-X4e§ != 0)
            {
                _loc7_ = _loc4_ + §_-u34§;
                _loc8_ = 0;
                _loc9_ = _loc1_;
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    _loc11_ = §_-4j§[_loc10_];
                    if(_loc11_.§_-j4u§(_loc7_))
                    {
                        if((_loc11_.§_-W3Z§ & §_-X4B§.§_-I4Q§) != 0)
                        {
                            _loc11_.§_-e1V§(_loc7_);
                        }
                        _loc11_.§_-41I§.§_-F5L§(_loc7_);
                    }
                }
                if((§_-23w§ & (4 | 2 | 0x400000)) != 0)
                {
                    §_-y5h§.§_-t4b§(§_-03P§,§_-u34§);
                }
            }
            if(§_-v3i§ != null && (§_-23w§ & (4 | 2 | 0x400000)) != 0 && (§_-k4P§ != null && §_-k4P§.§_-O6g§()))
            {
                _loc3_ = §_-X4e§ != 0 && _loc4_ < 6000;
                §_-v3i§.§_-q3q§();
                §_-M4I§();
                §_-w5v§(_loc3_);
                if(_loc3_)
                {
                    §_-64a§();
                }
            }
            _loc3_ = §_-52e§ && §_-B2w§.§_-f3c§ != null;
            if(!_loc3_)
            {
                _loc3_ = §_-66l§();
            }
            else
            {
                _loc3_ = true;
            }
            if(§_-52e§)
            {
                if(_loc3_)
                {
                    §_-yo§.length = _loc1_ * 3;
                    _loc8_ = 0;
                    _loc9_ = _loc1_;
                    while(_loc8_ < _loc9_)
                    {
                        _loc10_ = _loc8_++;
                        _loc11_ = §_-4j§[_loc10_];
                        _loc12_ = 0;
                        _loc7_ = _loc11_.§_-P6y§;
                        switch(int(_loc7_))
                        {
                            case 0:
                            case 5:
                            case 6:
                                _loc12_ = 1;
                        }
                        §_-yo§[_loc10_ * 3] = _loc12_;
                        §_-yo§[_loc10_ * 3 + 1] = _loc11_.§_-77§.§_-g4m§(_loc11_.§_-Gu§);
                        §_-yo§[_loc10_ * 3 + 2] = _loc11_.§_-77§.§_-g4m§(_loc11_.§_-X1T§);
                    }
                }
                _loc7_ = uint(§_-V3w§ + 16);
                if(§_-25D§ != null)
                {
                    §_-25D§.§_-S1h§(_loc7_);
                }
                if((§_-23w§ & (4 | 2 | 0x400000)) != 0 && (!§_-N4H§.§_-y5B§ && §_-N4H§.§_-D2d§ && !§_-N4H§.§_-76o§))
                {
                    §_-N4H§.§_-y1z§(_loc7_);
                }
                if(§_-r3E§.§_-94y§)
                {
                    §_-Q3t§.§_-s4u§(_loc7_);
                }
                _loc13_ = §_-t5l§.§_-W3T§(_loc7_);
                if(_loc13_ != null)
                {
                    _loc13_.§_-2t§(this,_loc7_);
                }
                if(§_-N3d§ == 0 || §_-V3w§ <= §_-N3d§)
                {
                    §_-f22§.§_-M2J§(§_-V3w§);
                }
                §_-B2W§.§_-u2b§(_loc7_);
                §_-Q1s§.§_-yG§(_loc7_);
                §_-H2P§.§_-w1T§();
                §_-z3c§.§_-d57§(_loc7_);
                _loc8_ = 0;
                _loc9_ = _loc1_;
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    §_-4j§[_loc10_].§_-c3y§(_loc7_);
                }
                _loc8_ = 0;
                _loc9_ = _loc1_;
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    _loc11_ = §_-4j§[_loc10_];
                    if(_loc11_.§_-N1z§ != null)
                    {
                        _loc14_ = _loc11_.§_-N1z§.§_-W3T§(_loc7_);
                        if(_loc14_ != null)
                        {
                            _loc14_.§_-2t§(_loc11_,this);
                        }
                        if(_loc11_.§_-41I§ != null)
                        {
                            _loc11_.§_-41I§.§_-m59§(§_-V3w§);
                        }
                        if(_loc11_.§_-g3p§ != null)
                        {
                            _loc11_.§_-g3p§.§_-m59§(_loc7_);
                        }
                    }
                }
                if(_loc5_ > §_-V3w§)
                {
                    _loc6_ = int(Math.floor((uint(_loc5_ - §_-V3w§)) / 16));
                    if((§_-23w§ & (4 | 2 | 0x400000)) != 0 && §_-c5§ != 0 && _loc5_ >= §_-c5§)
                    {
                        §_-y5h§.§_-x5R§(uint(uint(_loc5_ - §_-c5§) + 16));
                    }
                }
                _loc5_ = §_-V3w§;
                §_-i5L§.§_-A6a§.§_-C20§();
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
                §_-R1c§.§_-K5Q§ = _loc17_;
                if(§_-X4e§ == 0)
                {
                    §_-s58§(_loc17_);
                    §_-i5L§.§_-A6a§.§_-C20§();
                }
                _loc20_ = 0x8000;
                if(!((§_-23w§ & _loc20_) != 0 || (§_-23w§ & 32) != 0 && (§_-I4e§ & _loc20_) != 0))
                {
                    if(§_-Pu§ == 2)
                    {
                        _loc21_ = 16;
                        if((§_-23w§ & _loc21_) == 0)
                        {
                            if((§_-23w§ & 32) != 0)
                            {
                                _loc19_ = (§_-I4e§ & _loc21_) != 0;
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
                    _loc18_ = §_-i5L§.§_-g2c§.§_-k1B§;
                }
                else
                {
                    _loc18_ = false;
                }
                if(_loc18_)
                {
                    §_-i5L§.§_-R5j§.§_-k2l§();
                }
                if(_loc2_ && !(§_-52e§ && _loc10_ == 0) && _loc17_ / 16 % 5 == 1)
                {
                    _loc13_ = §_-t5l§.§_-W3T§(_loc17_);
                    if((§_-23w§ & (1024 | 2048 | 0x2000)) != 0)
                    {
                        if(_loc13_ == null)
                        {
                            §_-t5l§.§_-56M§(_loc17_,new §_-gd§(this));
                        }
                    }
                    else
                    {
                        if(_loc13_ != null)
                        {
                            _loc13_.§_-P6k§();
                        }
                        §_-t5l§.§_-56M§(_loc17_,new §_-gd§(this));
                    }
                    §_-B2W§.§_-038§(_loc17_);
                    _loc22_ = 0;
                    _loc23_ = _loc1_;
                    while(_loc22_ < _loc23_)
                    {
                        _loc24_ = _loc22_++;
                        _loc11_ = §_-4j§[_loc24_];
                        if(_loc11_.§_-N1z§ != null)
                        {
                            _loc14_ = _loc11_.§_-N1z§.§_-W3T§(_loc17_);
                            if((§_-23w§ & (1024 | 2048 | 0x2000)) != 0)
                            {
                                if(_loc14_ == null)
                                {
                                    _loc11_.§_-N1z§.§_-56M§(_loc17_,new §_-x2H§(_loc11_));
                                }
                            }
                            else
                            {
                                if(_loc14_ != null)
                                {
                                    _loc14_.§_-P6k§();
                                }
                                _loc11_.§_-N1z§.§_-56M§(_loc17_,new §_-x2H§(_loc11_));
                            }
                        }
                    }
                }
                if(§_-N3d§ == 0 || _loc17_ < uint(§_-N3d§ + 450))
                {
                    if(!§_-V1h§.§_-25b§())
                    {
                        §_-e5A§.§_-31J§(_loc17_);
                    }
                    if(§_-N3d§ == 0)
                    {
                        §_-f22§.§_-q12§(_loc17_);
                    }
                    §_-K6w§.§_-g1o§(_loc17_);
                    §_-r4W§();
                    §_-B2W§.§_-A3G§(_loc17_,_loc10_ == _loc6_);
                    §_-91w§.§_-W1U§(_loc17_);
                    _loc22_ = 0;
                    _loc23_ = _loc1_;
                    while(_loc22_ < _loc23_)
                    {
                        _loc24_ = _loc22_++;
                        §_-4j§[_loc24_].§_-E2f§(_loc17_);
                    }
                    _loc22_ = 0;
                    _loc23_ = _loc1_;
                    while(_loc22_ < _loc23_)
                    {
                        _loc24_ = _loc22_++;
                        §_-4j§[_loc24_].§_-d3m§(_loc17_);
                    }
                    §_-B2W§.§_-s5r§(_loc17_);
                    §_-H2P§.§_-j18§(_loc17_);
                    _loc22_ = 0;
                    _loc23_ = _loc1_;
                    while(_loc22_ < _loc23_)
                    {
                        _loc24_ = _loc22_++;
                        §_-4j§[_loc24_].§_-x5X§(_loc17_);
                    }
                    if((§_-23w§ & (4 | 2 | 0x400000)) != 0 && §_-25D§ != null && §_-M5U§ == 1)
                    {
                        §_-Qo§(_loc17_);
                    }
                    if(§_-V1h§.§_-25b§())
                    {
                        §_-V1h§.§_-o5R§(_loc17_);
                    }
                    else if(§_-e5A§.§_-U5C§(_loc17_))
                    {
                        §_-N3d§ = _loc17_;
                        _loc15_ = true;
                        _loc22_ = 0;
                        _loc23_ = _loc1_;
                        while(_loc22_ < _loc23_)
                        {
                            _loc24_ = _loc22_++;
                            §_-4j§[_loc24_].§_-L1d§(_loc17_);
                        }
                        _loc21_ = 0x1000000;
                        if(!((§_-23w§ & _loc21_) != 0 || (§_-23w§ & 32) != 0 && (§_-I4e§ & _loc21_) != 0))
                        {
                            if(§_-fT§ == null)
                            {
                                §_-fT§ = new §_-d5w§(_loc4_,this);
                            }
                            else
                            {
                                §_-fT§.§_-Z4L§(_loc4_);
                            }
                        }
                        if(§_-16I§ != null)
                        {
                            §_-16I§.§_-p9§(§_-N3d§);
                        }
                        if((§_-23w§ & (4 | 2 | 0x400000)) != 0 && §_-25D§ != null)
                        {
                            §_-25D§.§_-P5K§(§_-N3d§);
                        }
                    }
                    §_-z3c§.§_-hR§(_loc17_);
                    §_-j2c§.§_-g37§(§_-D5P§);
                    if(_loc3_ && _loc10_ + 1 == _loc6_)
                    {
                        §_-M2G§.§_-w5a§();
                        §_-S4T§.§_-w5a§();
                        _loc22_ = 0;
                        _loc23_ = _loc1_;
                        while(_loc22_ < _loc23_)
                        {
                            _loc24_ = _loc22_++;
                            _loc11_ = §_-4j§[_loc24_];
                            _loc12_ = §_-yo§[_loc24_ * 3];
                            _loc25_ = §_-yo§[_loc24_ * 3 + 1];
                            _loc26_ = §_-yo§[_loc24_ * 3 + 2];
                            if(_loc12_ == 1)
                            {
                                _loc27_ = (_loc11_.§_-77§.§_-g4m§(_loc11_.§_-Gu§) - _loc25_) * (_loc11_.§_-77§.§_-g4m§(_loc11_.§_-Gu§) - _loc25_) + (_loc11_.§_-77§.§_-g4m§(_loc11_.§_-X1T§) - _loc26_) * (_loc11_.§_-77§.§_-g4m§(_loc11_.§_-X1T§) - _loc26_);
                                _loc27_ = Math.sqrt(_loc27_);
                                if((_loc11_.§_-W3Z§ & §_-X4B§.§_-b22§) == §_-X4B§.§_-b22§)
                                {
                                    §_-M2G§.§_-wq§(_loc27_);
                                    if(§_-66l§())
                                    {
                                        §_-y5h§.§_-k32§(_loc27_);
                                    }
                                }
                                else if((_loc11_.§_-W3Z§ & §_-X4B§.§_-PB§) == §_-X4B§.§_-PB§)
                                {
                                    §_-S4T§.§_-wq§(_loc27_);
                                    if(§_-66l§())
                                    {
                                        §_-y5h§.§_-mB§(_loc27_);
                                    }
                                }
                            }
                        }
                        if(§_-B2w§.§_-f3c§ != null)
                        {
                            §_-B2w§.§_-f3c§.§_-sc§(§_-m5V§,§_-V3w§,_loc6_,§_-S4T§.§_-Y5L§,§_-S4T§.§_-WS§,§_-S4T§.§_-p2i§,§_-M2G§.§_-Y5L§,§_-M2G§.§_-WS§,§_-M2G§.§_-p2i§);
                        }
                    }
                    if(_loc10_ + 1 == _loc6_)
                    {
                        _loc22_ = 0;
                        _loc23_ = _loc1_;
                        while(_loc22_ < _loc23_)
                        {
                            _loc24_ = _loc22_++;
                            §_-4j§[_loc24_].§_-zM§();
                        }
                    }
                    if(§_-r3E§.§_-94y§)
                    {
                        §_-Q3t§.Tick(_loc17_);
                    }
                }
                else if(_loc17_ > uint(§_-N3d§ + 450))
                {
                    _loc22_ = 0;
                    _loc23_ = _loc1_;
                    while(_loc22_ < _loc23_)
                    {
                        _loc24_ = _loc22_++;
                        _loc11_ = §_-4j§[_loc24_];
                        _loc28_ = §_-4j§[_loc24_];
                        _loc12_ = _loc28_.§_-77§.§_-g4m§(_loc28_.§_-Gu§);
                        _loc29_ = §_-4j§[_loc24_];
                        _loc11_.§_-C3H§(_loc12_,_loc29_.§_-77§.§_-g4m§(_loc29_.§_-X1T§));
                    }
                }
            }
            if(§_-52e§)
            {
                §_-z3c§.§_-ri§();
                _loc8_ = 0;
                _loc9_ = _loc1_;
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    §_-4j§[_loc10_].§_-ri§(_loc4_);
                }
            }
            §_-52e§ = false;
            §_-c5§ = 0;
            if(§_-X4e§ != 0)
            {
                _loc8_ = 0;
                _loc9_ = _loc1_;
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    _loc11_ = §_-4j§[_loc10_];
                    _loc11_.§_-z2h§(_loc4_);
                }
            }
            §_-Q1s§.§_-2E§(_loc4_);
            §_-B2W§.§_-95E§(_loc4_);
            §_-mL§.§_-x5s§(_loc17_);
            if(§_-fT§ != null)
            {
                §_-fT§.Tick();
            }
            if((§_-23w§ & (1024 | 2048 | 0x2000)) != 0)
            {
                if(_loc4_ > uint(§_-J1Z§.§_-43q§ + 2500))
                {
                    §_-23w§ = 2048;
                }
                if(_loc4_ > §_-a3o§)
                {
                    §_-a3o§ = _loc4_;
                }
                if(§_-R1c§.§_-A4r§)
                {
                    §_-R1c§.§_-J2f§(false);
                }
            }
            if(!§_-S6§ && §_-x1o§ != 0 && §_-x1o§ <= 5)
            {
                §_-S6§ = true;
                §_-R1c§.PostEvent("VO_Announcer_InGame_5_Play");
                §_-R1c§.PostEvent("VO_Announcer_InGame_4_Play",1000);
                §_-R1c§.PostEvent("VO_Announcer_InGame_3_Play",2000);
                §_-R1c§.PostEvent("VO_Announcer_InGame_2_Play",50 * 60);
                §_-R1c§.PostEvent("VO_Announcer_InGame_1_Play",0xfa0);
            }
            if((§_-23w§ & (4 | 2 | 0x400000)) != 0)
            {
                if(§_-k4P§ != null && §_-k4P§.§_-O6g§() && §_-25D§ != null)
                {
                    §_-25D§.§_-6u§(§_-1F§);
                    §_-k4P§.§_-41s§();
                }
                if(!§_-N4H§.§_-y5B§ && §_-N4H§.§_-D2d§ && !§_-N4H§.§_-76o§)
                {
                    §_-N4H§.§_-F4R§(§_-1F§);
                }
            }
            if(§_-N3d§ == 0)
            {
                if((§_-23w§ & (1024 | 2048 | 0x2000)) == 0)
                {
                    if((§_-23w§ & (4 | 2 | 0x400000)) == 0)
                    {
                        _loc20_ = 0x8000;
                        if(!((§_-23w§ & _loc20_) != 0 || (§_-23w§ & 32) != 0 && (§_-I4e§ & _loc20_) != 0))
                        {
                            if(§_-Pu§ == 2)
                            {
                                _loc21_ = 16;
                                if((§_-23w§ & _loc21_) == 0)
                                {
                                    if((§_-23w§ & 32) != 0)
                                    {
                                        _loc19_ = (§_-I4e§ & _loc21_) != 0;
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
                            _loc18_ = (§_-23w§ & (1024 | 2048 | 0x2000)) != 0;
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
                    §_-M1K§(_loc17_);
                }
            }
            else
            {
                §_-52D§(_loc17_,_loc15_);
            }
            if((§_-23w§ & (262144 | 524288)) != 0 && §_-JJ§ && _loc4_ > §_-g2t§)
            {
                §_-23w§ = 8;
                §_-35n§.§_-X5Z§("Spectating Game Has Ended Abruptly");
                §_-JJ§ = false;
                §_-D24§();
            }
            §_-R1c§.§_-X1c§(_loc4_);
            §_-Vp§ = §_-A3e§();
            if(§_-N3d§ != 0)
            {
                return _loc4_ < uint(§_-N3d§ + 450);
            }
            return true;
        }
        
        public function §_-lX§() : Boolean
        {
            var _loc2_:* = null as §_-45§;
            var _loc3_:uint = 0;
            var _loc4_:* = null as String;
            var _loc5_:int = 0;
            var _loc6_:* = null as GameInputDevice;
            var _loc7_:Boolean = false;
            var _loc1_:uint = uint(getTimer());
            §_-mL§.§_-E3c§();
            §_-r3v§.§_-Y1c§();
            §_-d4s§.§_-Y1c§();
            if(!§_-96K§())
            {
                return true;
            }
            if(!§_-r3E§.§_-Y2V§ && (§_-32§ != null && §_-32§.§_-O6g§()) && (!§_-N4H§.§_-y5B§ && §_-N4H§.§_-D2d§ && !§_-N4H§.§_-76o§))
            {
                if(§_-I4v§ < _loc1_)
                {
                    if(ANE_DnaManager.GetNextPacket(§_-K5t§))
                    {
                        _loc2_ = new §_-45§(LinkUpdater.§_-O65§);
                        _loc2_.§_-J3o§(§_-K5t§);
                        §_-T6§(_loc2_);
                        _loc2_.§_-uM§();
                    }
                    §_-I4v§ = uint(_loc1_ + 100);
                }
            }
            if(§_-B2w§.§_-p5r§)
            {
                if(§_-81n§ < _loc1_)
                {
                    _loc3_ = ANE_EpicAir.PollStatus(§_-32§ != null && §_-32§.§_-O6g§());
                    if(_loc3_ == ANE_EpicAir.Status_MessageWaiting)
                    {
                        _loc4_ = ANE_EpicAir.GetMessage();
                        if(_loc4_ != null)
                        {
                            §_-35n§.§_-X5Z§(_loc4_);
                        }
                    }
                    if(§_-L2E§)
                    {
                        if(ANE_EpicAir.HasSession())
                        {
                            _loc2_ = new §_-45§(LinkUpdater.§_-52H§);
                            §_-T6§(_loc2_);
                            _loc2_.§_-uM§();
                            §_-L2E§ = false;
                        }
                    }
                    if(_loc3_ == ANE_EpicAir.Status_PacketWaiting)
                    {
                        if(ANE_EpicAir.GetNextPacket(§_-N6D§))
                        {
                            _loc2_ = new §_-45§(LinkUpdater.§_-F1T§);
                            _loc2_.§_-J3o§(§_-N6D§);
                            §_-T6§(_loc2_);
                            _loc2_.§_-uM§();
                        }
                        §_-81n§ = uint(_loc1_ + 50);
                    }
                    else
                    {
                        §_-81n§ = uint(_loc1_ + 100);
                    }
                }
            }
            §_-Q6H§();
            if(§_-o1e§ != null)
            {
                §_-o1e§.§_-12X§();
            }
            if(§_-25D§ != null)
            {
                §_-25D§.§_-a56§();
            }
            if(§_-7C§ != null)
            {
                §_-7C§.§_-A44§();
            }
            if(§_-s1f§)
            {
                §_-V5X§();
            }
            if(§_-q23§)
            {
                §_-41f§.§_-R47§();
                §_-22V§.§_-y5i§();
            }
            _loc3_ = §_-A3e§();
            if(_loc3_ != §_-Vp§)
            {
                §_-Vp§ = _loc3_;
                ++§_-hO§;
            }
            ++§_-U4e§;
            §_-Q2H§();
            if(§_-B2w§.§_-B2k§)
            {
                §_-94x§();
            }
            §_-Q3p§();
            §_-Vp§ = §_-A3e§();
            if(§_-D5P§ > uint(§_-t2D§ + 200))
            {
                §_-t2D§ = §_-D5P§;
                if(§_-y4G§ != null)
                {
                    if(!§_-e5a§ && (§_-23w§ & (1 | 8 | 0x2000)) != 0 && getTimer() > §_-92A§ + §_-Ue§)
                    {
                        §_-y4G§.RequestNewTicketSilently();
                        §_-e5a§ = true;
                    }
                    §_-y4G§.RunCallbacks();
                }
            }
            §_-y1w§.§_-W1x§(§_-D5P§);
            if(!§_-q23§ && §_-d1U§.§_-h3Q§("Game"))
            {
                §_-q23§ = true;
                §_-H4S§();
                §_-41f§.Init();
                _loc5_ = 0;
                _loc3_ = 0;
                while(_loc5_ < GameInput.numDevices && _loc3_ < 100)
                {
                    _loc6_ = GameInput.getDeviceAt(_loc3_);
                    if(_loc6_ != null)
                    {
                        §_-31z§(_loc6_);
                        _loc5_++;
                    }
                    _loc3_++;
                }
                _loc7_ = _loc5_ < GameInput.numDevices;
                §_-r3E§.§_-v4N§.addEventListener(GameInputEvent.DEVICE_ADDED,§_-D6u§);
                §_-r3E§.§_-v4N§.addEventListener(GameInputEvent.DEVICE_REMOVED,§_-B1K§);
                §_-r3E§.§_-v4N§.addEventListener(GameInputEvent.DEVICE_UNUSABLE,§_-E3U§);
                if(!§_-C35§)
                {
                    §_-l1q§();
                }
                §_-i5L§.§_-C3q§.§_-K1g§(§_-ar§.§_-Q32§);
                §_-pc§.§_-Q15§();
                §_-pc§.§_-82r§();
                §_-pc§.§_-G5T§();
            }
            if(§_-M1O§)
            {
                §_-I4X§();
            }
            if(§_-mU§ != 0 && §_-z5§ != null)
            {
                if(§_-42v§ > uint(§_-mU§ + 3000))
                {
                    if(§_-23w§ != 4 && §_-23w§ != 262144)
                    {
                        §_-013§();
                    }
                    else
                    {
                        §_-z5§.§_-q1b§();
                        §_-z5§ = null;
                        §_-mU§ = 0;
                    }
                }
            }
            if(§_-G2I§ != 0)
            {
                if(_loc1_ > uint(uint(§_-G2I§ + 10000) + 8000))
                {
                    §_-G2I§ = 0;
                    §_-T43§();
                    §_-i5L§.§_-h43§();
                    §_-O5U§();
                    §_-h26§();
                    §_-35n§.§_-X5Z§("Error_NEVER_RECEIVED_GAMESERVER_READY",4);
                }
            }
            _loc3_ = §_-A3e§();
            if(_loc3_ != §_-Vp§)
            {
                §_-Vp§ = _loc3_;
                ++§_-hO§;
            }
            ++§_-U4e§;
            _loc3_ = §_-23w§;
            var _loc8_:uint = _loc3_;
            if(_loc8_ == 1)
            {
                §_-T5k§();
            }
            else if(_loc8_ == 8)
            {
                §_-16C§();
            }
            else if(_loc8_ == 16)
            {
                if(!§_-Y5I§())
                {
                    return true;
                }
                if(§_-Pu§ == 2)
                {
                    §_-i5L§.§_-K57§.OnTickScreen();
                }
            }
            else
            {
                if(_loc8_ != 32)
                {
                    if(_loc8_ == 2048)
                    {
                        addr069b:
                        if((§_-23w§ & (1024 | 2048 | 0x2000)) != 0)
                        {
                            §_-Y5I§();
                        }
                        else
                        {
                            §_-k33§();
                            if(§_-i5L§.§_-K57§.§_-i5i§)
                            {
                                §_-i5L§.§_-K57§.OnTickScreen();
                            }
                        }
                    }
                    else
                    {
                        if(_loc8_ != 4)
                        {
                            if(_loc8_ != 64)
                            {
                                if(_loc8_ != 128)
                                {
                                    if(_loc8_ != 1024)
                                    {
                                        if(_loc8_ != 65536)
                                        {
                                            if(_loc8_ != 262144)
                                            {
                                                if(_loc8_ == 0x1000000)
                                                {
                                                    addr0721:
                                                    if(!§_-Y5I§())
                                                    {
                                                        return true;
                                                    }
                                                }
                                                else if(_loc8_ == 0x4000)
                                                {
                                                    §_-W4c§();
                                                }
                                                else if(_loc8_ == 0x8000)
                                                {
                                                    if(!§_-Y5I§())
                                                    {
                                                        return true;
                                                    }
                                                    §_-i5L§.§_-K57§.OnTickScreen();
                                                }
                                                else if(_loc8_ == 524288)
                                                {
                                                    §_-54b§();
                                                }
                                                else if(_loc8_ == 0x100000)
                                                {
                                                    §_-Q6L§();
                                                }
                                                else
                                                {
                                                    if(_loc8_ != 2)
                                                    {
                                                        if(_loc8_ == 0x200000)
                                                        {
                                                            addr07a4:
                                                            §_-d4s§.§_-z5b§();
                                                            §_-v4c§();
                                                            if(§_-23w§ == 2 && !(§_-k4P§ != null && §_-k4P§.§_-O6g§()))
                                                            {
                                                                §_-m2B§ -= §_-N5n§;
                                                                if(§_-m2B§ < 0)
                                                                {
                                                                    §_-y5h§.§_-51Y§("TransferTimeOut",{"loc0":§_-B36§});
                                                                    §_-M6K§();
                                                                    §_-35n§.§_-X5Z§("Error_FAILED_TRANSFER",4);
                                                                }
                                                            }
                                                        }
                                                        else if(_loc8_ == 0x800000)
                                                        {
                                                            §_-z4e§();
                                                        }
                                                        §§goto(addr0857);
                                                    }
                                                    §§goto(addr07a4);
                                                }
                                                §§goto(addr0857);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        §§goto(addr0721);
                    }
                    §§goto(addr0857);
                }
                §§goto(addr069b);
            }
            addr0857:
            if(§_-B2w§.§_-j4i§ < §_-B2w§.§_-EA§)
            {
                §_-U3n§.§_-m2t§();
            }
            §_-Vp§ = §_-A3e§();
            if(_loc1_ > §_-93r§ + 8)
            {
                SoundEngineExtension.TickSoundEngineExtension();
                §_-93r§ = _loc1_;
            }
            if(_loc1_ > uint(§_-a4f§ + 1000))
            {
                §_-b3g§();
                §_-a4f§ = _loc1_;
            }
            return true;
        }
        
        public function §_-b3g§() : void
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
            if(!§_-N4H§.§_-D2d§ && (§_-o3u§ || §_-r3E§.§_-F33§) && !§_-N4H§.§_-y5B§ && !§_-N4H§.§_-76o§)
            {
                if(§_-y4G§ == null || §_-C2p§ == null || int(§_-C2p§.length) == 0)
                {
                    §_-N4H§.§_-y5B§ = true;
                    return;
                }
                _loc1_ = "9302eb42-e3f3-403d-a801-b3a97a83f0ad";
                _loc2_ = "";
                if(§_-r3E§.§_-Y2V§)
                {
                    _loc1_ = "edff0133-c305-4611-905b-ddf966fa5c53";
                }
                _loc3_ = "10050" + "." + 10;
                if(§_-H6R§.§_-q1q§)
                {
                    _loc3_ = "10050" + "." + 2;
                }
                if(§_-H6R§.§_-DA§)
                {
                    _loc3_ = "10050" + "." + 1;
                }
                ANE_DnaManager.Init(_loc1_,_loc3_,_loc2_,"");
                §_-N4H§.§_-D2d§ = true;
                _loc4_ = new ByteArray();
                _loc5_ = 0;
                _loc6_ = int(§_-C2p§.length);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    _loc4_.writeByte(§_-C2p§[_loc7_]);
                }
                _loc8_ = §_-e53§.§_-Sr§(_loc4_);
                if(_loc8_ != null)
                {
                    if(!§_-N4H§.§_-y5B§ && §_-N4H§.§_-D2d§ && !§_-N4H§.§_-76o§)
                    {
                        ANE_DnaManager.AuthenticateUser(uint(§_-r3E§.§_-eK§),_loc8_);
                    }
                }
                §_-y5h§.§_-o3a§();
                §_-N4H§.§_-A16§(getTimer(),true,false);
                §_-y5h§.§_-5R§();
            }
            if(!§_-N4H§.§_-y5B§ && §_-N4H§.§_-D2d§ && !§_-N4H§.§_-76o§)
            {
                while(int(§_-N4H§.§_-11z§.length) > 0)
                {
                    _loc9_ = §_-N4H§.§_-11z§.shift();
                    if(!§_-N4H§.§_-y5B§ && §_-N4H§.§_-D2d§ && !§_-N4H§.§_-76o§)
                    {
                        ANE_DnaManager.SendCustomEvent(_loc9_.dnaUserId,_loc9_.eventName,JSON.stringify(_loc9_.customJson));
                    }
                    _loc9_ = null;
                }
            }
            if(!§_-N4H§.§_-y5B§ && §_-N4H§.§_-D2d§ && !§_-N4H§.§_-76o§)
            {
                ANE_DnaManager.TickDnaManager();
            }
        }
        
        public function §_-S2d§() : void
        {
            var _loc2_:* = null as §_-04r§;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:uint = 0;
            var _loc9_:uint = 0;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:* = null as §_-X4B§;
            var _loc14_:* = null as §_-X4B§;
            var _loc1_:Boolean = §_-04r§.§_-u3u§ > 4194304;
            var _loc3_:int = §_-Zy§ != null ? int(§_-Zy§.length) : 0;
            var _loc4_:int = _loc3_ - 1;
            while(_loc4_ >= 0)
            {
                _loc2_ = §_-Zy§[_loc4_];
                if(!(!_loc2_.§_-g1P§() || _loc1_ && !_loc2_.§_-fk§))
                {
                    _loc8_ = 0x8000;
                    if(!((§_-23w§ & _loc8_) != 0 || (§_-23w§ & 32) != 0 && (§_-I4e§ & _loc8_) != 0))
                    {
                        if(§_-Pu§ == 2)
                        {
                            _loc9_ = 16;
                            if((§_-23w§ & _loc9_) == 0)
                            {
                                if((§_-23w§ & 32) != 0)
                                {
                                    _loc7_ = (§_-I4e§ & _loc9_) != 0;
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
                        _loc6_ = (§_-23w§ & (1024 | 2048 | 0x2000)) != 0;
                    }
                    else
                    {
                        _loc6_ = true;
                    }
                    if(_loc6_)
                    {
                        _loc5_ = §_-g4t§;
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
                    if(_loc2_.§_-21I§ != 0 && §_-919§.h[_loc2_.§_-21I§] == _loc2_)
                    {
                        §_-919§.h[_loc2_.§_-21I§] = null;
                    }
                    _loc2_.§_-H56§();
                    §_-Zy§.splice(_loc4_,1);
                }
                _loc4_--;
            }
            if(_loc1_)
            {
                §_-B63§();
            }
            if(§_-Z45§ != null)
            {
                _loc10_ = 0;
                _loc11_ = int(§_-Z45§.length);
                while(_loc10_ < _loc11_)
                {
                    _loc12_ = _loc10_++;
                    if(Number(§_-Z45§[_loc12_]) != 0)
                    {
                        _loc13_ = §_-N24§.get(_loc12_);
                        _loc14_ = §_-R5t§ != null ? §_-R5t§ : _loc13_;
                        if(_loc13_ != null && !_loc13_.§_-p7§())
                        {
                            §_-K2y§(_loc12_,_loc14_);
                        }
                    }
                }
            }
        }
        
        public function §_-Q2H§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-Ko§;
            var _loc1_:§_-Ko§ = null;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-g32§.§_-v2f§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-g32§.§_-v2f§[_loc4_];
                if(§_-n5a§())
                {
                    if(!_loc5_.§_-W1d§())
                    {
                        _loc1_ = _loc5_;
                    }
                }
                else if(!_loc5_.§_-81t§())
                {
                    _loc1_ = _loc5_;
                }
            }
            if(_loc1_ != null)
            {
                §_-742§(_loc1_);
            }
        }
        
        public function §_-I4X§() : void
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
            var _loc12_:* = null as §_-45§;
            if(§_-32§ != null && !§_-32§.§_-n4o§ && !§_-32§.§_-O6g§())
            {
                §_-O5U§();
            }
            if(§_-O1§)
            {
                if(§_-32§ == null)
                {
                    §_-A2r§ = null;
                    _loc1_ = false;
                    _loc2_ = false;
                    _loc3_ = false;
                    if(§_-e4b§ != null && §_-e4b§ != "" && §_-k5K§ != null && §_-k5K§ != "" || §_-03z§ || _loc1_ || _loc2_ || _loc3_)
                    {
                        §_-tO§();
                    }
                }
                §_-O1§ = false;
            }
            §_-p2o§.§_-i5x§(this);
            if(§_-32§ != null && §_-32§.§_-O6g§() && §_-25D§ != null && §_-A2r§ != null && §_-A2r§ != "" && (§_-e4b§ != null && §_-e4b§ != "" && §_-k5K§ != null && §_-k5K§ != "" || §_-hT§))
            {
                §_-U1E§ = true;
                _loc4_ = §_-d3q§ && !§_-P3§ ? LinkUpdater.§_-s4e§ : LinkUpdater.§_-61B§;
                _loc5_ = "";
                if(!§_-03z§)
                {
                    _loc6_ = 0;
                    _loc7_ = §_-k5K§.length;
                    while(_loc6_ < _loc7_)
                    {
                        _loc8_ = _loc6_++;
                        _loc9_ = §_-C5s§.§_-d53§(§_-A2r§.charAt(_loc8_));
                        _loc10_ = §_-C5s§.§_-d53§(§_-k5K§.charAt(_loc8_));
                        _loc11_ = uint(_loc9_ ^ _loc10_);
                        _loc5_ += §_-e4C§.§_-44f§(_loc11_);
                    }
                    _loc5_ = _loc5_.toLowerCase();
                }
                _loc12_ = new §_-45§(_loc4_);
                _loc12_.§_-P6t§(§_-e4b§);
                _loc12_.§_-P6t§(_loc5_);
                _loc12_.§_-P6t§(§_-j1H§);
                _loc12_.§_-P6t§(§_-7s§);
                _loc9_ = 0;
                if(§_-C2p§ != null)
                {
                    _loc9_ = uint(int(§_-C2p§.length));
                }
                _loc12_.§_-34f§(_loc9_);
                if(§_-C2p§ != null)
                {
                    _loc6_ = 0;
                    _loc7_ = int(§_-C2p§.length);
                    while(_loc6_ < _loc7_)
                    {
                        _loc8_ = _loc6_++;
                        _loc12_.§_-y2p§(§_-C2p§[_loc8_]);
                    }
                }
                _loc12_.§_-P6t§(§_-P4a§);
                _loc12_.§_-y2p§(§_-r3E§.§_-Y2V§ ? 2 : 1);
                _loc12_.§_-34f§(15);
                §_-T6§(_loc12_);
                _loc12_.§_-uM§();
                §_-e4b§ = null;
                §_-k5K§ = null;
                §_-hT§ = false;
            }
        }
        
        public function §_-z3v§(param1:§_-a1E§, param2:Boolean) : void
        {
            var _loc3_:IMap = §_-D4o§;
            var _loc4_:String = §_-a1E§.§_-P57§(param1.§_-Y1r§,param1.§_-o3S§,param1.§_-m4b§);
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
                §_-54n§ = param1;
            }
        }
        
        public function §_-64§(param1:§_-a1E§) : void
        {
            var _loc2_:IMap = §_-91I§;
            var _loc3_:uint = param1.§_-Y1r§;
            var _loc4_:String = "e" + §_-31H§.§_-Nj§(param1.§_-m4b§) + ("u" + §_-31H§.§_-Nj§(_loc3_));
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
        
        public function §_-Ni§() : void
        {
            var _loc2_:* = null as Error;
            if(§_-V4m§ != null || §_-U43§ != null)
            {
                return;
            }
            if(§_-B5U§ != null)
            {
                §_-B5U§.data.sbCharName = §_-k1q§;
                §_-B5U§.data.sbCharLevel = §_-n1X§;
                §_-B5U§.data.sbCharRating = §_-Q3a§;
                §_-B5U§.data.sbCharWins = §_-q3R§;
                try
                {
                    §_-B5U§.flush();
                }
                catch(_loc_e_:Error)
                {
                    _loc2_ = _loc_e_;
                }
            }
        }
        
        public function §_-s3A§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-X4B§;
            var _loc5_:* = null as §_-M3y§;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:* = null as §_-W2x§;
            if(§_-4j§ == null)
            {
                return;
            }
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-4j§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = §_-4j§[_loc3_];
                _loc5_ = _loc4_.§_-WQ§;
                if(_loc5_ != null)
                {
                    _loc6_ = _loc5_.§_-11W§ != null ? int(_loc5_.§_-11W§.length) : 0;
                    _loc7_ = 0;
                    _loc8_ = _loc6_ + 1;
                    while(_loc7_ < _loc8_)
                    {
                        _loc9_ = _loc7_++;
                        _loc10_ = _loc9_ < _loc6_ ? _loc5_.§_-11W§[_loc9_] : _loc5_.§_-H3J§;
                        if(_loc10_ != null && _loc10_.§_-m2g§ != 0)
                        {
                            §_-R1c§.§_-I11§(_loc10_.§_-m2g§);
                            _loc10_.§_-m2g§ = 0;
                        }
                    }
                }
            }
        }
        
        public function §_-j5u§(param1:String) : void
        {
            if(§_-y4G§ != null)
            {
                §_-y4G§.ActivateGameOverlayToUser("friendadd",param1);
            }
        }
        
        public function §_-Q5d§(param1:Vector.<HeroType>, param2:Vector.<Boolean>, param3:Vector.<CostumeType>, param4:Vector.<§_-12E§>, param5:§_-g3T§, param6:Vector.<uint>, param7:Vector.<uint>) : void
        {
            var _loc14_:int = 0;
            var _loc15_:* = null as §_-a4H§;
            var _loc16_:uint = 0;
            var _loc17_:* = null as HeroType;
            var _loc18_:* = null as CostumeType;
            var _loc19_:* = null as §_-12E§;
            var _loc20_:uint = 0;
            var _loc21_:* = null as HeroType;
            var _loc22_:uint = 0;
            var _loc23_:* = null as §_-X4B§;
            var _loc24_:uint = 0;
            var _loc25_:* = null as §_-y2z§;
            var _loc26_:uint = 0;
            var _loc27_:uint = 0;
            var _loc28_:uint = 0;
            var _loc29_:uint = 0;
            var _loc30_:* = null as §_-Id§;
            var _loc31_:int = 0;
            var _loc32_:int = 0;
            var _loc33_:uint = 0;
            var _loc34_:* = null as §_-Id§;
            var _loc35_:* = null as §_-Ko§;
            §_-g32§.§_-m5b§();
            §_-g32§.§_-Ng§();
            §_-Ot§.§_-86T§(param5);
            §_-K2i§(§_-p3J§());
            §_-i5L§.§_-91N§(false);
            §_-23w§ = 64;
            §_-v2L§(3);
            §_-442§.§_-B1a§ = 0;
            §_-442§.§_-D2t§ = 0;
            §_-i5L§.§_-l5L§.Display();
            §_-i5L§.§_-A6a§.Display();
            var _loc8_:int = 0;
            var _loc9_:Array = [];
            var _loc10_:uint = 0;
            var _loc11_:ScoringType = §_-Ot§.§_-N26§;
            var _loc12_:int = 0;
            var _loc13_:int = int(param1.length);
            while(_loc12_ < _loc13_)
            {
                _loc14_ = _loc12_++;
                _loc15_ = null;
                _loc16_ = uint(§_-X4B§.§_-PB§ | §_-X4B§.§_-t4R§);
                _loc17_ = param1[_loc14_];
                _loc18_ = param3 != null ? param3[_loc14_] : null;
                _loc19_ = param4 != null ? param4[_loc14_] : §_-12E§.NO_COLOR_SCHEME;
                _loc20_ = uint(_loc14_ + 1);
                if(param2[_loc14_])
                {
                    _loc21_ = §_-H6R§.§_-64X§(null,_loc9_);
                    _loc16_ |= !DevSettings.ContainsDevFlag(11) ? §_-X4B§.§_-g4I§ : §_-X4B§.§_-I4Q§;
                    _loc15_ = new §_-a4H§();
                    _loc15_.§_-X5f§.§_-AE§ = HeroType.§_-F41§(_loc21_,null);
                    _loc15_.§_-L1n§ = param6[_loc14_];
                    _loc22_ = _loc18_ != null ? _loc18_.§_-Q1c§ : _loc21_.§_-c2C§().§_-Q1c§;
                    _loc15_.§_-X5f§.§_-Q1c§ = _loc22_;
                    _loc15_.§_-D6A§ = param7 != null ? param7[_loc14_] : §_-p2D§.§_-K3D§;
                    _loc15_.§_-W16§ = _loc19_.§_-p23§;
                    _loc15_.§_-Wb§ = §_-SY§.§_-i4a§().§_-Wb§;
                    var _temp_5:* = §§findproperty(§_-X4B§);
                    var _temp_4:* = this;
                    var _temp_3:* = "NOOB" + ("" + _loc20_);
                    var _temp_1:* = §_-442§;
                    _loc23_ = new §_-X4B§(_temp_4,_temp_3,_temp_1.§_-B1a§ = uint(_temp_1.§_-B1a§ + 1),_loc16_,_loc15_);
                    §_-f4y§(_loc23_,null);
                    _loc9_[_loc21_.§_-S4w§] = true;
                }
                else if(_loc17_ != null)
                {
                    if(_loc17_ == HeroType.§_-g3v§)
                    {
                        _loc25_ = §_-G2X§.§_-W1c§(_loc9_);
                        _loc17_ = _loc25_.§_-J1c§;
                        _loc18_ = _loc17_.§_-c2C§();
                    }
                    _loc9_[_loc17_.§_-S4w§] = true;
                    _loc22_ = 0;
                    _loc24_ = §_-SY§.§_-i4a§().§_-Wb§;
                    _loc26_ = 0;
                    _loc27_ = 0;
                    _loc28_ = 0;
                    _loc29_ = 0;
                    _loc30_ = §_-g32§.§_-P3i§[_loc10_];
                    if(_loc30_ == null && int(§_-g32§.§_-S2k§.length) > _loc8_)
                    {
                        _loc30_ = §_-g32§.§_-o5I§();
                    }
                    _loc15_ = new §_-a4H§();
                    _loc15_.§_-X5f§.§_-AE§ = HeroType.§_-F41§(_loc17_,null);
                    _loc15_.§_-L1n§ = param6[_loc14_];
                    _loc15_.§_-X5f§.§_-Q1c§ = _loc18_ != null ? _loc18_.§_-Q1c§ : _loc17_.§_-db§.§_-Q1c§;
                    _loc15_.§_-W16§ = _loc19_.§_-p23§;
                    _loc15_.§_-X5f§.§_-S3j§ = _loc22_;
                    _loc15_.§_-Wb§ = _loc24_;
                    _loc31_ = 0;
                    while(_loc31_ < int(8))
                    {
                        _loc32_ = _loc31_++;
                        _loc15_.§_-r38§[_loc32_] = _loc26_;
                    }
                    _loc15_.§_-C2i§ = _loc27_;
                    _loc15_.§_-01R§ = _loc29_;
                    var _temp_10:* = §§findproperty(§_-X4B§);
                    var _temp_9:* = this;
                    var _temp_8:* = "NOOB" + ("" + _loc20_);
                    var _temp_6:* = §_-442§;
                    _loc23_ = new §_-X4B§(_temp_9,_temp_8,_temp_6.§_-B1a§ = uint(_temp_6.§_-B1a§ + 1),_loc16_,_loc15_);
                    §_-f4y§(_loc23_,_loc30_);
                    if(_loc10_ == 0 && _loc30_ != null && _loc30_.mType == 1)
                    {
                        _loc34_ = §_-g32§.§_-o5I§();
                        if(_loc34_ != null)
                        {
                            _loc35_ = §_-g32§.§_-p4h§.get(_loc34_.mControllerID);
                            if(_loc35_ != null)
                            {
                                _loc35_.§_-92u§(_loc23_);
                            }
                            §_-g32§.§_-O3U§(1);
                        }
                        _loc8_ = 1;
                    }
                    _loc10_++;
                }
                if(_loc15_ != null)
                {
                    _loc15_.§_-92q§();
                }
            }
            if(§_-X1E§())
            {
                §_-e5A§.§_-I4V§.§_-m51§.§_-336§(false,false);
            }
            §_-Z3j§ = false;
        }
        
        public function §_-K2i§(param1:LevelType, param2:Object = undefined) : void
        {
            var _loc3_:Number = NaN;
            var _loc4_:uint = 0;
            var _loc5_:int = 0;
            var _loc6_:uint = 0;
            if(§_-d2K§ != null)
            {
                §_-d2K§.§_-D4H§();
            }
            §_-d2K§ = new §_-53I§(this);
            if(param2 == null)
            {
                _loc3_ = §_-C5s§.Random();
                _loc4_ = uint(2147483646 + 1);
                _loc5_ = int(Math.floor(_loc4_ * _loc3_));
                _loc6_ = 0;
                param2 = uint(_loc6_ + _loc5_);
            }
            §_-eZ§ = param2;
            §_-B2W§.§_-L2N§(§_-eZ§);
            §_-e5A§.§_-o24§.§_-js§(§_-eZ§);
            §_-e5A§.§_-e3M§();
            §_-g5C§ = false;
            §_-d2K§.§_-e11§(param1);
        }
        
        public function §_-w1S§() : void
        {
            var _loc9_:int = 0;
            var _loc10_:* = null as HeroType;
            var _loc13_:* = null as §_-g3T§;
            var _loc1_:Vector.<HeroType> = new Vector.<HeroType>();
            var _loc2_:Array = [];
            var _loc3_:Vector.<Boolean> = new Vector.<Boolean>();
            var _loc4_:Vector.<uint> = null;
            var _loc5_:int = int(§_-g32§.§_-v2f§.length);
            if(_loc5_ <= 0)
            {
                _loc5_ = 1;
            }
            var _loc6_:uint = DevSettings.playerLimit != 0 ? DevSettings.playerLimit : §_-Ot§.§_-31N§;
            var _loc7_:int = 0;
            var _loc8_:int = int(_loc6_);
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                _loc3_.push(_loc9_ >= _loc5_);
                _loc10_ = _loc9_ < _loc5_ ? §_-H6R§.§_-64X§(null,_loc2_) : null;
                _loc1_.push(_loc10_);
                if(_loc10_ != null)
                {
                    _loc2_[_loc10_.§_-S4w§] = true;
                }
            }
            var _loc11_:Vector.<uint> = new Vector.<uint>(_loc6_,true);
            var _loc12_:Boolean = false;
            if(!_loc12_)
            {
                _loc13_ = DevSettings.defaultGameMode != null ? §_-g3T§.§_-N3p§(DevSettings.defaultGameMode) : null;
                §_-Q5d§(_loc1_,_loc3_,null,null,_loc13_ != null ? _loc13_ : §_-g3T§.§_-64u§,_loc11_,_loc4_);
            }
            var _loc14_:LevelType = LevelType.§_-S5h§[§_-h39§];
            §_-A6t§(§_-W3m§,§_-Ot§,_loc14_,§_-4j§,null);
        }
        
        public function §_-E6j§() : void
        {
            if(§_-r3E§.§_-96O§)
            {
                §_-y4G§ = SteamAir.Instance();
                if(§_-y4G§ != null)
                {
                    §_-y4G§.ToggleSteamDeckKeyboard(1);
                }
            }
        }
        
        public function §_-T1B§(param1:uint) : void
        {
            var _loc2_:* = null as MusicType;
            var _loc3_:* = null as Vector.<§_-q3k§>;
            var _loc4_:* = null as §_-45§;
            §_-n1Q§();
            if(§_-82w§(param1))
            {
                §_-i5L§.§_-12q§();
            }
            if(param1 == 128)
            {
                §_-mL§.§_-K3e§();
                §_-h5k§.§_-S18§();
                _loc2_ = MusicType.§_-R39§ == null ? MusicType.§_-n2x§ : MusicType.§_-R39§;
                §_-R1c§.§_-P1n§(_loc2_.§_-A1§,_loc2_.§_-44X§);
            }
            else
            {
                if(§_-e5A§.§_-E6b§ == null || int(§_-e5A§.§_-E6b§.length) == 0 || (§_-23w§ & (4 | 2 | 0x400000)) != 0)
                {
                    §_-03t§.§_-03f§("Trying to show scoreboard without determining placing");
                }
                _loc3_ = §_-e5A§.§_-n4r§();
                §_-O4a§(_loc3_);
                §_-i5L§.§_-r3z§.§_-X5Z§(false,param1,_loc3_);
                §_-v2L§(2);
                §_-i5L§.§_-l2a§.§_-7y§();
                §_-T43§();
                if(§_-i5L§.§_-j2p§.§_-i5i§)
                {
                    §_-av§.§_-F4M§(§_-i5L§.§_-j2p§);
                    §_-i5L§.§_-j2p§.§_-C20§();
                }
                if(param1 == 262144 || param1 == 524288)
                {
                    _loc4_ = new §_-45§(LinkUpdater.§_-z3l§);
                    §_-S4X§(_loc4_);
                    _loc4_.§_-uM§();
                    §_-i5L§.§_-w2E§(false);
                }
                _loc2_ = MusicType.§_-R39§ == null ? MusicType.§_-n2x§ : MusicType.§_-R39§;
                §_-R1c§.§_-P1n§(_loc2_.§_-A1§,_loc2_.§_-44X§);
            }
        }
        
        public function §_-lR§() : void
        {
            if(!§_-B2w§.§_-D1T§)
            {
                return;
            }
            if(§_-Z5G§ == null)
            {
                §_-St§();
            }
            if(§_-Z5G§ != null)
            {
                §_-Z5G§.§_-i5i§ = true;
            }
        }
        
        public function §_-013§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            if(§_-z5§ == null)
            {
                return;
            }
            §_-R1c§.§_-EM§();
            §_-v4m§();
            var _loc1_:Boolean = true;
            var _loc2_:§_-24x§ = §_-24x§.§_-M3c§[§_-z5§.§_-B8§];
            if(_loc2_ != null && _loc2_.§_-O5b§)
            {
                _loc3_ = 0;
                _loc4_ = int(§_-z5§.§_-34c§.length);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    if(§_-z5§.§_-34c§[_loc5_].§_-eN§ < 2021)
                    {
                        _loc1_ = false;
                    }
                }
                if(_loc2_ == §_-24x§.PLAYLIST_RANKED1V1)
                {
                    §_-i5L§.sScreenMatchPreviewRanked1v1.§_-X5Z§(§_-z5§);
                }
                else if(_loc2_ == §_-24x§.PLAYLIST_RANKED2V2)
                {
                    §_-i5L§.sScreenMatchPreviewRanked2v2.§_-X5Z§(§_-z5§);
                }
                else
                {
                    §_-i5L§.§_-C3X§.§_-X5Z§(§_-z5§);
                    _loc1_ = false;
                }
            }
            else
            {
                §_-i5L§.§_-C3X§.§_-X5Z§(§_-z5§);
                _loc1_ = false;
            }
            §_-v2L§(6);
            var _loc6_:Boolean = §_-z5§.§_-NJ§;
            if(!_loc6_)
            {
                §_-G2I§ = getTimer();
            }
            if(!_loc6_ || §_-Pu§ != 0)
            {
                if(!§_-03K§)
                {
                    §_-L2T§(false);
                }
            }
            §_-63Z§.§_-U21§(this,§_-z5§,true);
            §_-x2d§ = §_-D5P§;
            §_-z5§.§_-q1b§();
            §_-z5§ = null;
            §_-mU§ = 0;
            §_-i5L§.§_-91N§(false,_loc6_);
            §_-o1m§.§_-g3l§();
            §_-i5L§.§_-B2E§.§_-j2Y§();
            §_-Z3j§ = _loc1_;
            §_-c3G§ = §_-Z3j§;
        }
        
        public function §_-F6Y§(param1:String) : void
        {
        }
        
        public function §_-66l§() : Boolean
        {
            if((§_-23w§ & (4 | 2 | 0x400000)) != 0 && §_-X4e§ > 0 && §_-N3d§ == 0)
            {
                return !§_-i5L§.§_-F3o§.§_-m2W§();
            }
            return false;
        }
        
        public function §_-n5a§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:Boolean = false;
            var _loc3_:* = null as §_-81K§;
            if(!(0 != (§_-23w§ & (8 | 1 | 0x800000 | 32 | 262144)) || §_-i5L§.§_-C3X§.§_-i5i§ || §_-i5L§.§_-p1M§.§_-i5i§ || §_-i5L§.§_-j2p§.§_-86P§() || §_-i5L§.§_-q5E§.§_-86P§()))
            {
                _loc3_ = §_-mL§;
                if(_loc3_.§_-T3Z§())
                {
                    _loc2_ = (_loc3_.§_-z1s§.§_-Ot§.§_-T5u§ & 4) != 0;
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
                _loc1_ = §_-i5L§.§_-od§.§_-86P§();
            }
            else
            {
                _loc1_ = true;
            }
            if(!_loc1_)
            {
                return §_-i5L§.§_-YC§.§_-86P§();
            }
            return true;
        }
        
        public function §_-82w§(param1:uint) : Boolean
        {
            if(param1 == 128)
            {
                return false;
            }
            return true;
        }
        
        public function §_-p3K§() : Boolean
        {
            if((§_-23w§ & (4 | 2 | 0x400000)) != 0 && §_-25D§ != null)
            {
                return §_-M5U§ == 1;
            }
            return false;
        }
        
        public function §_-E3§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:uint = 0;
            if((§_-23w§ & (4 | 2 | 0x400000)) == 0)
            {
                _loc2_ = 64;
                if((§_-23w§ & _loc2_) == 0)
                {
                    if((§_-23w§ & 32) != 0)
                    {
                        _loc1_ = (§_-I4e§ & _loc2_) != 0;
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
                if((§_-23w§ & _loc2_) == 0)
                {
                    if((§_-23w§ & 32) != 0)
                    {
                        return (§_-I4e§ & _loc2_) != 0;
                    }
                    return false;
                }
                return true;
            }
            return true;
        }
        
        public function §_-d2r§() : Boolean
        {
            if(§_-r3E§.§_-d19§ ? true : §_-t4a§)
            {
                return false;
            }
            if(§_-32§ != null && §_-32§.§_-O6g§() && !§_-Y1m§)
            {
                return false;
            }
            return true;
        }
        
        public function §_-73I§() : Boolean
        {
            return false;
        }
        
        public function §_-y2§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc3_:uint = 0;
            var _loc2_:uint = 0x8000;
            if(!((§_-23w§ & _loc2_) != 0 || (§_-23w§ & 32) != 0 && (§_-I4e§ & _loc2_) != 0))
            {
                if(§_-Pu§ == 2)
                {
                    _loc3_ = 16;
                    if((§_-23w§ & _loc3_) == 0)
                    {
                        if((§_-23w§ & 32) != 0)
                        {
                            _loc1_ = (§_-I4e§ & _loc3_) != 0;
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
                return (§_-23w§ & (1024 | 2048 | 0x2000)) != 0;
            }
            return true;
        }
        
        public function §_-23s§(param1:Boolean) : Boolean
        {
            if(§_-o1m§ != null && §_-o1m§.§_-82N§ && §_-i5L§.§_-F3o§.§_-m2W§())
            {
                return false;
            }
            if(§_-x2d§ != 0)
            {
                return false;
            }
            if(§_-i5L§.§_-C3q§.§_-i5i§)
            {
                return false;
            }
            if(§_-i5L§.§_-eW§.§_-i5i§)
            {
                return false;
            }
            if(§_-23w§ == 262144 && §_-i5L§.§_-j2p§.§_-i5i§)
            {
                return false;
            }
            if(param1 && §_-i5L§.§_-B2E§.§_-86P§())
            {
                return false;
            }
            if(param1 && §_-i5L§.§_-YC§.§_-86P§())
            {
                return false;
            }
            return true;
        }
        
        public function §_-H2q§(param1:uint, param2:Boolean) : void
        {
            var _loc3_:* = null as §_-z5O§;
            var _loc6_:* = null as §_-X4B§;
            var _loc7_:uint = 0;
            if(param2)
            {
                §_-m5V§ = param1;
                §_-36N§ = param1;
                §_-66e§ = true;
                §_-i5L§.§_-h43§();
                §_-G2I§ = 0;
                §_-i5L§.§_-K3j§();
                §_-i5L§.§_-I51§();
                if(§_-15h§ == 0 || param1 != §_-15h§)
                {
                    §_-i5L§.§_-F3o§.Display();
                }
                §_-x2d§ = 0;
            }
            else
            {
                param1 += §_-03P§;
                if(§_-m5V§ < param1)
                {
                    if(§_-X4e§ == 0)
                    {
                        return;
                    }
                    if(§_-B2w§.§_-f3c§ != null)
                    {
                        §_-B2w§.§_-f3c§.§_-q2y§(§_-m5V§,param1,§_-03P§,int(Math.floor((uint(param1 - §_-m5V§)) / 16)));
                    }
                    §_-m5V§ = param1;
                }
            }
            §_-1F§ = param1 > §_-H6R§.§_-44e§ ? uint(param1 - §_-H6R§.§_-44e§) : 0;
            var _loc4_:int = 0;
            var _loc5_:Vector.<§_-X4B§> = §_-4j§;
            while(_loc4_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc4_];
                _loc4_++;
                if((_loc6_.§_-W3Z§ & §_-X4B§.§_-t4R§) != 0)
                {
                    _loc3_ = _loc6_.§_-41I§;
                    if(int(_loc3_.§_-S6W§.length) != 0)
                    {
                        _loc7_ = _loc3_.§_-S6W§[0].§_-R3n§;
                        if(_loc7_ < §_-1F§)
                        {
                            §_-1F§ = _loc7_;
                        }
                    }
                }
            }
            if(§_-1F§ >= 16)
            {
                §_-1F§ -= 16;
            }
        }
        
        public function §_-F2b§(param1:uint) : void
        {
            §_-H3D§ = param1;
        }
        
        public function §_-v2L§(param1:uint) : void
        {
            §_-f25§ = param1;
            §_-i5L§.§_-l2a§.§_-t2§(true);
        }
        
        public function §_-xd§(param1:Boolean) : void
        {
            if(param1)
            {
                §_-V4I§();
            }
            else
            {
                §_-q3L§();
            }
        }
        
        public function §_-6W§(param1:Boolean) : void
        {
            if(param1)
            {
                §_-G3R§();
            }
            else
            {
                §_-s4r§();
            }
        }
        
        public function §_-U1w§(param1:Boolean) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc5_:uint = 0;
            if(param1 == §_-g4t§)
            {
                return;
            }
            if(param1)
            {
                §_-s3A§();
            }
            §_-g4t§ = param1;
            var _loc4_:uint = 0x8000;
            if(!((§_-23w§ & _loc4_) != 0 || (§_-23w§ & 32) != 0 && (§_-I4e§ & _loc4_) != 0))
            {
                if(§_-Pu§ == 2)
                {
                    _loc5_ = 16;
                    if((§_-23w§ & _loc5_) == 0)
                    {
                        if((§_-23w§ & 32) != 0)
                        {
                            _loc3_ = (§_-I4e§ & _loc5_) != 0;
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
                _loc2_ = §_-i5L§.§_-g2c§.§_-i5i§;
            }
            else
            {
                _loc2_ = false;
            }
            if(_loc2_)
            {
                if(§_-g4t§)
                {
                    §_-i5L§.§_-g2c§.§_-84t§(int(Math.floor(§_-m5V§ / 16)));
                }
                else
                {
                    §_-i5L§.§_-g2c§.§_-N11§();
                }
            }
            if((§_-23w§ & (1024 | 2048 | 0x2000)) != 0)
            {
                if(§_-g4t§)
                {
                    §_-i5L§.§_-q5E§.§_-N45§(null,0);
                }
                else
                {
                    §_-i5L§.§_-q5E§.§_-V7§(null,0);
                }
            }
        }
        
        public function §_-H1f§() : void
        {
            §_-23w§ = 64;
        }
        
        public function §_-o39§() : void
        {
        }
        
        public function §_-M4I§() : void
        {
            var _loc1_:* = null as §_-45§;
            if(!§_-mh§)
            {
                return;
            }
            if(§_-v3i§ != null && (§_-k4P§ != null && §_-k4P§.§_-O6g§()))
            {
                if(§_-v3i§.§_-c1z§())
                {
                    §_-m2e§.position = 0;
                    §_-v3i§.§_-s4B§(§_-m2e§);
                    _loc1_ = new §_-45§(int(LinkUpdater.§_-A5Y§),§_-m2e§);
                    §_-k4P§.§_-w32§(_loc1_);
                    _loc1_.§_-uM§();
                }
            }
        }
        
        public function §_-Um§(param1:String) : Boolean
        {
            if(!(§_-32§ != null && §_-32§.§_-O6g§()))
            {
                §_-35n§.§_-X5Z§("Error_LOST_CONNECTION_DURING_SELECT");
                return false;
            }
            var _loc2_:§_-45§ = new §_-45§(LinkUpdater.§_-f5V§);
            _loc2_.§_-P6t§(param1);
            §_-T6§(_loc2_);
            _loc2_.§_-uM§();
            return true;
        }
        
        public function §_-T6§(param1:§_-45§) : Boolean
        {
            var _loc2_:Boolean = §_-32§ != null && §_-32§.§_-O6g§();
            if(_loc2_)
            {
                §_-32§.§_-w32§(param1);
            }
            else
            {
                §_-14d§ = true;
            }
            return _loc2_;
        }
        
        public function §_-S4X§(param1:§_-45§) : Boolean
        {
            var _loc2_:Boolean = §_-jZ§ != null && §_-jZ§.§_-O6g§();
            if(_loc2_)
            {
                §_-jZ§.§_-w32§(param1);
            }
            return _loc2_;
        }
        
        public function §_-Y1q§(param1:§_-45§, param2:Boolean = false, param3:Boolean = false) : Boolean
        {
            var _loc4_:* = null as String;
            if(param3)
            {
                if(§_-v3i§ != null)
                {
                    §_-v3i§.§_-73K§(param1);
                    return true;
                }
                _loc4_ = "[Game.as] Failed to send packet of type " + §_-31H§.§_-Nj§(uint(param1.type)) + " to game server through udp.";
            }
            var _loc5_:Boolean = §_-k4P§ != null && §_-k4P§.§_-O6g§();
            if(_loc5_)
            {
                if(param2)
                {
                    §_-k4P§.§_-w5B§(param1);
                }
                else
                {
                    §_-k4P§.§_-w32§(param1);
                }
            }
            §_-N5L§.Release(param1);
            return _loc5_;
        }
        
        public function §_-64a§() : void
        {
            var _loc2_:* = null as §_-45§;
            var _loc3_:uint = 0;
            var _loc1_:uint = uint(getTimer());
            if(_loc1_ >= uint(§_-z§ + 250))
            {
                §_-z§ = _loc1_;
                _loc2_ = new §_-45§(LinkUpdater.§_-f4p§);
                _loc2_.§_-34f§(getTimer());
                _loc2_.§_-34f§(§_-n5V§ = §_-n5V§ + 1);
                §_-v3i§.§_-w32§(_loc2_);
                _loc2_.§_-uM§();
            }
        }
        
        public function §_-T5E§(param1:uint, param2:uint, param3:§_-74B§ = undefined, param4:SpawnBot = undefined) : void
        {
            var _loc7_:* = null as Companion;
            var _loc5_:int = 0;
            var _loc6_:Vector.<Companion> = §_-e3S§;
            while(_loc5_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc5_];
                _loc5_++;
                _loc7_.§_-y5e§(param1,param2,param3,param4);
            }
        }
        
        public function §_-A56§(param1:String, param2:Boolean) : void
        {
            if(§_-QI§ == param1)
            {
                return;
            }
            §_-QI§ = param1;
            var _loc3_:§_-45§ = new §_-45§(LinkUpdater.§_-B3U§);
            _loc3_.§_-P6t§(param1);
            _loc3_.§_-65G§(param2);
            §_-T6§(_loc3_);
            _loc3_.§_-uM§();
        }
        
        public function §_-p5f§(param1:String, param2:Boolean) : void
        {
            var _loc3_:§_-45§ = new §_-45§(LinkUpdater.§_-u50§);
            _loc3_.§_-P6t§(param1);
            _loc3_.§_-65G§(param2);
            §_-T6§(_loc3_);
            _loc3_.§_-uM§();
        }
        
        public function §_-G43§(param1:DragEvent) : void
        {
            var _loc2_:Number = NaN;
            var _loc3_:Number = NaN;
            var _loc4_:int = 0;
            if((§_-23w§ & (1 | 8 | 0x2000)) == 0)
            {
                return;
            }
            if(param1.bDragStart)
            {
                §_-as§ = false;
            }
            else if(!§_-as§)
            {
                _loc2_ = 0.1 * §_-d4s§.§_-f3G§;
                _loc2_ *= _loc2_;
                _loc3_ = param1.deltaX * param1.deltaX + param1.deltaY * param1.deltaY;
                if(_loc3_ >= _loc2_)
                {
                    §_-as§ = true;
                    if(Math.abs(param1.deltaX) > Math.abs(param1.deltaY))
                    {
                        _loc4_ = param1.deltaX < 0 ? int(57) : int(56);
                        if(§_-l1J§(_loc4_,§_-g32§.§_-65i§,§_-g32§.§_-r5f§))
                        {
                            param1.bDisableButtonClick = true;
                        }
                    }
                }
            }
        }
        
        public function §_-537§(param1:§_-I4t§, param2:String = undefined) : void
        {
            var _loc4_:* = null as Error;
            if(param2 == null)
            {
                param2 = "";
            }
            if(§_-x2M§ == null)
            {
                return;
            }
            §_-V3R§.§_-h38§(§_-x2M§);
            §_-V3R§.§_-f3i§("up1" + param2,param1.§_-9g§(4,§_-V1R§));
            §_-V3R§.§_-f3i§("down1" + param2,param1.§_-9g§(5,§_-V1R§));
            §_-V3R§.§_-f3i§("left1" + param2,param1.§_-9g§(1,§_-V1R§));
            §_-V3R§.§_-f3i§("right1" + param2,param1.§_-9g§(2,§_-V1R§));
            §_-V3R§.§_-f3i§("light1" + param2,param1.§_-9g§(6,§_-V1R§));
            §_-V3R§.§_-f3i§("heavy1" + param2,param1.§_-9g§(9,§_-V1R§));
            §_-V3R§.§_-f3i§("dodge1" + param2,param1.§_-9g§(7,§_-V1R§));
            §_-V3R§.§_-f3i§("score1" + param2,param1.§_-9g§(10,§_-V1R§));
            §_-V3R§.§_-f3i§("slash1" + param2,param1.§_-9g§(30,§_-V1R§));
            §_-V3R§.§_-f3i§("pause1" + param2,param1.§_-9g§(11,§_-V1R§));
            §_-V3R§.§_-f3i§("newjump1" + param2,param1.§_-9g§(3,§_-V1R§));
            §_-V3R§.§_-f3i§("throw1" + param2,param1.§_-9g§(8,§_-V1R§));
            §_-V3R§.§_-f3i§("upnotjump1" + param2,param1.§_-9g§(29,§_-V1R§));
            §_-V3R§.§_-f3i§("tauntone1" + param2,param1.§_-9g§(13,§_-V1R§));
            §_-V3R§.§_-f3i§("taunttwo1" + param2,param1.§_-9g§(14,§_-V1R§));
            §_-V3R§.§_-f3i§("tauntthree1" + param2,param1.§_-9g§(15,§_-V1R§));
            §_-V3R§.§_-f3i§("tauntfour1" + param2,param1.§_-9g§(16,§_-V1R§));
            §_-V3R§.§_-f3i§("tauntfive1" + param2,param1.§_-9g§(51,§_-V1R§));
            §_-V3R§.§_-f3i§("tauntsix1" + param2,param1.§_-9g§(52,§_-V1R§));
            §_-V3R§.§_-f3i§("tauntseven1" + param2,param1.§_-9g§(53,§_-V1R§));
            §_-V3R§.§_-f3i§("taunteight1" + param2,param1.§_-9g§(54,§_-V1R§));
            §_-V3R§.§_-f3i§("up2" + param2,param1.§_-9g§(4,§_-V1R§,false,true));
            §_-V3R§.§_-f3i§("down2" + param2,param1.§_-9g§(5,§_-V1R§,false,true));
            §_-V3R§.§_-f3i§("left2" + param2,param1.§_-9g§(1,§_-V1R§,false,true));
            §_-V3R§.§_-f3i§("right2" + param2,param1.§_-9g§(2,§_-V1R§,false,true));
            §_-V3R§.§_-f3i§("light2" + param2,param1.§_-9g§(6,§_-V1R§,false,true));
            §_-V3R§.§_-f3i§("heavy2" + param2,param1.§_-9g§(9,§_-V1R§,false,true));
            §_-V3R§.§_-f3i§("dodge2" + param2,param1.§_-9g§(7,§_-V1R§,false,true));
            §_-V3R§.§_-f3i§("score2" + param2,param1.§_-9g§(10,§_-V1R§,false,true));
            §_-V3R§.§_-f3i§("slash2" + param2,param1.§_-9g§(30,§_-V1R§,false,true));
            §_-V3R§.§_-f3i§("pause2" + param2,param1.§_-9g§(11,§_-V1R§,false,true));
            §_-V3R§.§_-f3i§("newjump2" + param2,param1.§_-9g§(3,§_-V1R§,false,true));
            §_-V3R§.§_-f3i§("throw2" + param2,param1.§_-9g§(8,§_-V1R§,false,true));
            §_-V3R§.§_-f3i§("upnotjump2" + param2,param1.§_-9g§(29,§_-V1R§,false,true));
            §_-V3R§.§_-f3i§("tauntone2" + param2,param1.§_-9g§(13,§_-V1R§,false,true));
            §_-V3R§.§_-f3i§("taunttwo2" + param2,param1.§_-9g§(14,§_-V1R§,false,true));
            §_-V3R§.§_-f3i§("tauntthree2" + param2,param1.§_-9g§(15,§_-V1R§,false,true));
            §_-V3R§.§_-f3i§("tauntfour2" + param2,param1.§_-9g§(16,§_-V1R§,false,true));
            §_-V3R§.§_-f3i§("tauntfive2" + param2,param1.§_-9g§(51,§_-V1R§,false,true));
            §_-V3R§.§_-f3i§("tauntsix2" + param2,param1.§_-9g§(52,§_-V1R§,false,true));
            §_-V3R§.§_-f3i§("tauntseven2" + param2,param1.§_-9g§(53,§_-V1R§,false,true));
            §_-V3R§.§_-f3i§("taunteight2" + param2,param1.§_-9g§(54,§_-V1R§,false,true));
            §_-V3R§.§_-L6u§("treatupasjump" + param2,param1.§_-06F§);
            §_-V3R§.§_-L6u§("lightattackonly" + param2,param1.§_-U33§);
            §_-V3R§.§_-F3l§();
            try
            {
                §_-x2M§.flush();
            }
            catch(_loc_e_:Error)
            {
                _loc4_ = _loc_e_;
            }
        }
        
        public function §_-t50§() : Boolean
        {
            if(!(§_-32§ != null && §_-32§.§_-O6g§()))
            {
                §_-C6d§ = true;
                §_-l4T§();
                return false;
            }
            return true;
        }
        
        public function §_-O4a§(param1:Vector.<§_-q3k§>) : void
        {
            var _loc2_:* = null as String;
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-q3k§;
            if(§_-r3E§.§_-a5P§)
            {
                _loc2_ = null;
                _loc3_ = 0;
                while(_loc3_ < int(param1.length))
                {
                    _loc4_ = param1[_loc3_];
                    _loc3_++;
                    if(_loc4_.§_-V3p§ == 1)
                    {
                        if(_loc2_ != null)
                        {
                            _loc2_ += "|" + _loc4_.§_-b55§.§_-T3S§;
                        }
                        else
                        {
                            _loc2_ = _loc4_.§_-b55§.§_-T3S§;
                        }
                    }
                }
                if(_loc2_ == null)
                {
                    _loc2_ = "nowinner";
                }
                Clipboard.generalClipboard.setData(ClipboardFormats.TEXT_FORMAT,_loc2_,false);
            }
        }
        
        public function §_-M6K§(param1:Boolean = true) : void
        {
            var _loc2_:Boolean = param1 && !(§_-32§ != null && §_-32§.§_-O6g§());
            §_-23w§ = 8;
            §_-T43§();
            if(_loc2_)
            {
                §_-l4T§();
            }
            §_-u5G§();
        }
        
        public function §_-Ka§() : void
        {
            §_-T43§();
            §_-i5L§.§_-K3j§();
            §_-f1V§();
            §_-w1S§();
        }
        
        public function §_-T38§(param1:uint, param2:uint) : void
        {
            if(§_-j5W§[param2] == null)
            {
                §_-l1k§(param2);
            }
            §_-j5W§[param2][param1] = 0;
        }
        
        public function §_-k4O§(param1:uint, param2:uint) : void
        {
            if(§_-i4C§[param2] == null)
            {
                §_-i4C§[param2] = [];
            }
            §_-i4C§[param2][param1] = 0;
            if(§_-i5L§.§_-G4i§.§_-i5i§ && (param1 == 17 || param1 == 23))
            {
                §_-i5L§.§_-G4i§.§_-i3L§();
            }
        }
        
        public function §_-S1y§() : void
        {
            §_-t3u§(false);
            §_-O1§ = true;
            §_-M1O§ = true;
            §_-hT§ = true;
            §_-i5L§.§_-C3q§.§_-Z35§();
            §_-96a§();
            §_-N6m§();
        }
        
        public function §_-t3u§(param1:Boolean) : void
        {
            if(§_-23w§ == 16)
            {
                §_-o1m§.§_-g3l§();
            }
            if(§_-23w§ == 128)
            {
                §_-o1m§.§_-35U§();
            }
            if(§_-h5k§ != null)
            {
                §_-h5k§.§_-l0§();
            }
            if(§_-q23§)
            {
                §_-t4c§();
                §_-i5L§.§_-h43§();
                §_-O5U§();
                §_-h26§();
                §_-K3U§();
                if(§_-25D§ != null)
                {
                    §_-25D§.§_-l2l§();
                    §_-25D§ = null;
                }
                §_-c56§.Reset();
                §_-T43§();
                §_-i5L§.§_-A6a§.§_-j2Y§();
                §_-i5L§.§_-t2b§();
            }
            §_-r3E§.§_-eK§ = -1;
            §_-r3E§.§_-F33§ = false;
            §_-M5U§ = 0;
            §_-W3m§ = 0;
            §_-B5O§ = new Vector.<§_-cF§>();
            §_-63H§ = new IntMap();
            §_-F5Z§ = new §_-x4Q§(this);
            §_-24G§ = new Vector.<§_-M5T§>();
            §_-g10§ = new IntMap();
            §_-Ai§ = new IntMap();
            §_-u1P§ = [];
            §_-yn§ = new Vector.<§_-B2v§>();
            §_-gS§ = new IntMap();
            §_-r3E§.§_-x56§ = false;
            §_-r3E§.§_-Y59§ = false;
            §_-r3E§.§_-S4§ = false;
            §_-r3E§.§_-K2c§ = false;
            §_-r3E§.§_-C1Q§ = false;
            §_-r3E§.§_-q25§ = false;
            if(§_-C6J§ != null)
            {
                §_-C6J§.Reset();
            }
            if(§_-q23§)
            {
                §_-G2X§.§_-F5a§();
                if(§_-7C§ != null)
                {
                    §_-7C§.§_-Cx§();
                    §_-7C§ = null;
                }
                §_-av§.§_-F4M§(§_-i5L§.§_-C3q§);
                §_-i5L§.§_-C3q§.§_-c1g§(§_-ar§.§_-J1F§);
                §_-i2D§ = false;
            }
            §_-z4k§.§_-c5t§(false);
            §_-y5h§.§_-P69§();
            var _loc2_:§_-E4P§ = §_-i5L§.§_-j2p§;
            _loc2_.§_-D2b§ = new IntMap();
            _loc2_.§_-y2H§ = true;
            _loc2_.§_-A6n§ = §_-X5w§.UNKNOWN;
            _loc2_.§_-L3w§ = null;
            var _loc3_:§_-m1p§ = §_-i5L§.§_-R2A§;
            _loc3_.§_-D2b§ = new IntMap();
            _loc3_.§_-L3w§ = null;
            _loc3_.§_-D40§ = 0;
            _loc3_.§_-O4v§ = 0;
            §_-o1e§.§_-O3b§();
            §_-I3u§ = "";
        }
        
        public function §_-m3w§() : void
        {
            §_-i4C§ = [];
        }
        
        public function §_-j4p§(param1:String, param2:§_-b2q§) : void
        {
            var _loc3_:§_-H5d§ = new §_-H5d§();
            var _loc4_:Boolean = _loc3_.§_-Y1L§(param1,param2);
            if(_loc4_)
            {
                §_-K6w§.§_-Mp§();
                §_-Ot§.§_-U2P§(_loc3_.§_-Ot§);
                §_-V22§(_loc3_,_loc3_.§_-eZ§);
            }
            else
            {
                if(_loc3_.§_-j1o§)
                {
                    §_-35n§.§_-X5Z§("Replays from previous versions are incompatible");
                    return;
                }
                §_-35n§.§_-X5Z§("Error in reading replay");
            }
        }
        
        public function §_-R1h§() : void
        {
            var _loc3_:uint = 0;
            var _loc4_:Number = NaN;
            var _loc5_:uint = 0;
            var _loc6_:int = 0;
            var _loc7_:uint = 0;
            var _loc8_:uint = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:* = null as §_-X4B§;
            var _loc13_:* = null as §_-X4B§;
            var _loc14_:Number = NaN;
            var _loc1_:ByteArray = null;
            var _loc2_:Boolean = §_-Z3j§;
            if(§_-4j§ == null || int(§_-4j§.length) < 2)
            {
                _loc2_ = false;
            }
            if(_loc2_)
            {
                _loc3_ = uint(int(Math.floor(§_-C5s§.Random() * 0x7fffffff)));
                §_-442§.§_-6d§.§_-js§(_loc3_);
                _loc1_ = §_-U10§;
                _loc4_ = §_-C5s§.Random();
                _loc5_ = uint(2048 + 1);
                _loc6_ = int(Math.floor(_loc5_ * _loc4_));
                _loc7_ = 0;
                _loc1_.position = uint(_loc7_ + _loc6_);
                _loc8_ = _loc1_.position;
                _loc9_ = 0;
                _loc10_ = int(§_-4j§.length);
                while(_loc9_ < _loc10_)
                {
                    _loc11_ = _loc9_++;
                    _loc12_ = §_-4j§[_loc11_];
                    _loc1_.position += §_-442§.§_-6d§.§_-62w§() % 127;
                    _loc1_.writeDouble(_loc12_.§_-77§.§_-g4m§(_loc12_.§_-j5X§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-77§.§_-g4m§(_loc13_.§_-j5X§) + (-7000 + §_-C5s§.Random() * 14000);
                    _loc13_.§_-77§.§_-H2X§(_loc13_.§_-j5X§,_loc14_);
                    _loc1_.position += §_-442§.§_-6d§.§_-62w§() % 67;
                    _loc1_.writeDouble(_loc12_.§_-77§.§_-g4m§(_loc12_.§_-w4l§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-77§.§_-g4m§(_loc13_.§_-w4l§) + (-7000 + §_-C5s§.Random() * 14000);
                    _loc13_.§_-77§.§_-H2X§(_loc13_.§_-w4l§,_loc14_);
                    _loc1_.position += §_-442§.§_-6d§.§_-62w§() % 68;
                    _loc1_.writeDouble(_loc12_.§_-77§.§_-g4m§(_loc12_.§_-14Y§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-77§.§_-g4m§(_loc13_.§_-14Y§) + (-7000 + §_-C5s§.Random() * 14000);
                    _loc13_.§_-77§.§_-H2X§(_loc13_.§_-14Y§,_loc14_);
                    _loc1_.position += §_-442§.§_-6d§.§_-62w§() % 63;
                    _loc1_.writeDouble(_loc12_.§_-77§.§_-g4m§(_loc12_.§_-zF§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-77§.§_-g4m§(_loc13_.§_-zF§) + (-7000 + §_-C5s§.Random() * 14000);
                    _loc13_.§_-77§.§_-H2X§(_loc13_.§_-zF§,_loc14_);
                    _loc1_.position += §_-442§.§_-6d§.§_-62w§() % 64;
                    _loc1_.writeDouble(_loc12_.§_-77§.§_-g4m§(_loc12_.§_-Gu§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-77§.§_-g4m§(_loc13_.§_-Gu§) + (-7000 + §_-C5s§.Random() * 14000);
                    _loc13_.§_-77§.§_-H2X§(_loc13_.§_-Gu§,_loc14_);
                    _loc1_.position += §_-442§.§_-6d§.§_-62w§() % 64;
                    _loc1_.writeDouble(_loc12_.§_-77§.§_-g4m§(_loc12_.§_-X1T§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-77§.§_-g4m§(_loc13_.§_-X1T§) + (-7000 + §_-C5s§.Random() * 14000);
                    _loc13_.§_-77§.§_-H2X§(_loc13_.§_-X1T§,_loc14_);
                    _loc1_.position += §_-442§.§_-6d§.§_-62w§() % 64;
                    _loc1_.writeDouble(_loc12_.§_-77§.§_-g4m§(_loc12_.§_-p5I§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-77§.§_-g4m§(_loc13_.§_-p5I§) + (-7000 + §_-C5s§.Random() * 14000);
                    _loc13_.§_-77§.§_-H2X§(_loc13_.§_-p5I§,_loc14_);
                    _loc1_.position += §_-442§.§_-6d§.§_-62w§() % 64;
                    _loc1_.writeDouble(_loc12_.§_-77§.§_-g4m§(_loc12_.§_-M3Z§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-77§.§_-g4m§(_loc13_.§_-M3Z§) + (-7000 + §_-C5s§.Random() * 14000);
                    _loc13_.§_-77§.§_-H2X§(_loc13_.§_-M3Z§,_loc14_);
                    _loc1_.position += §_-442§.§_-6d§.§_-62w§() % 64;
                    _loc1_.writeDouble(_loc12_.§_-77§.§_-g4m§(_loc12_.§_-X5Q§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-77§.§_-g4m§(_loc13_.§_-X5Q§) + (-7000 + §_-C5s§.Random() * 14000);
                    _loc13_.§_-77§.§_-H2X§(_loc13_.§_-X5Q§,_loc14_);
                    _loc1_.position += §_-442§.§_-6d§.§_-62w§() % 64;
                    _loc1_.writeDouble(_loc12_.§_-77§.§_-g4m§(_loc12_.§_-z5g§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-77§.§_-g4m§(_loc13_.§_-z5g§) + (-7000 + §_-C5s§.Random() * 14000);
                    _loc13_.§_-77§.§_-H2X§(_loc13_.§_-z5g§,_loc14_);
                    _loc1_.position += §_-442§.§_-6d§.§_-62w§() % 64;
                    _loc1_.writeDouble(_loc12_.§_-77§.§_-g4m§(_loc12_.§_-KP§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-77§.§_-g4m§(_loc13_.§_-KP§) + (-7000 + §_-C5s§.Random() * 14000);
                    _loc13_.§_-77§.§_-H2X§(_loc13_.§_-KP§,_loc14_);
                    _loc1_.position += §_-442§.§_-6d§.§_-62w§() % 33;
                    _loc1_.writeDouble(_loc12_.§_-77§.§_-g4m§(_loc12_.§_-q1A§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-77§.§_-g4m§(_loc13_.§_-q1A§) + (-7000 + §_-C5s§.Random() * 14000);
                    _loc13_.§_-77§.§_-H2X§(_loc13_.§_-q1A§,_loc14_);
                    _loc1_.position += §_-442§.§_-6d§.§_-62w§() % 64;
                    _loc1_.writeDouble(_loc12_.§_-77§.§_-g4m§(_loc12_.§_-C2u§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-77§.§_-g4m§(_loc13_.§_-C2u§) + (-7000 + §_-C5s§.Random() * 14000);
                    _loc13_.§_-77§.§_-H2X§(_loc13_.§_-C2u§,_loc14_);
                    _loc1_.position += §_-442§.§_-6d§.§_-62w§() % 63;
                    _loc1_.writeDouble(_loc12_.§_-77§.§_-g4m§(_loc12_.§_-i1I§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-77§.§_-g4m§(_loc13_.§_-i1I§) + (-7000 + §_-C5s§.Random() * 14000);
                    _loc13_.§_-77§.§_-H2X§(_loc13_.§_-i1I§,_loc14_);
                }
                _loc1_.position = _loc8_;
                §_-442§.§_-6d§.§_-js§(_loc3_);
            }
            if(§_-B2w§.§_-f3c§ != null)
            {
                §_-B2w§.§_-f3c§.§_-LA§();
            }
            §_-z1P§.§_-G4H§.§_-f4b§();
            if(§_-B2w§.§_-f3c§ != null)
            {
                §_-B2w§.§_-f3c§.§_-E1Z§((§_-23w§ & (4 | 2 | 0x400000)) != 0 || (§_-23w§ & (4 | 2 | 0x400000)) == 0 && (§_-23w§ & (1 | 8 | 0x2000)) == 0);
            }
            if(_loc1_ != null)
            {
                _loc6_ = 0;
                _loc9_ = int(§_-4j§.length);
                while(_loc6_ < _loc9_)
                {
                    _loc10_ = _loc6_++;
                    _loc12_ = §_-4j§[_loc10_];
                    _loc1_.position += §_-442§.§_-6d§.§_-62w§() % 127;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-77§.§_-H2X§(_loc12_.§_-j5X§,_loc4_);
                    _loc1_.position += §_-442§.§_-6d§.§_-62w§() % 67;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-77§.§_-H2X§(_loc12_.§_-w4l§,_loc4_);
                    _loc1_.position += §_-442§.§_-6d§.§_-62w§() % 68;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-77§.§_-H2X§(_loc12_.§_-14Y§,_loc4_);
                    _loc1_.position += §_-442§.§_-6d§.§_-62w§() % 63;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-77§.§_-H2X§(_loc12_.§_-zF§,_loc4_);
                    _loc1_.position += §_-442§.§_-6d§.§_-62w§() % 64;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-77§.§_-H2X§(_loc12_.§_-Gu§,_loc4_);
                    _loc1_.position += §_-442§.§_-6d§.§_-62w§() % 64;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-77§.§_-H2X§(_loc12_.§_-X1T§,_loc4_);
                    _loc1_.position += §_-442§.§_-6d§.§_-62w§() % 64;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-77§.§_-H2X§(_loc12_.§_-p5I§,_loc4_);
                    _loc1_.position += §_-442§.§_-6d§.§_-62w§() % 64;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-77§.§_-H2X§(_loc12_.§_-M3Z§,_loc4_);
                    _loc1_.position += §_-442§.§_-6d§.§_-62w§() % 64;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-77§.§_-H2X§(_loc12_.§_-X5Q§,_loc4_);
                    _loc1_.position += §_-442§.§_-6d§.§_-62w§() % 64;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-77§.§_-H2X§(_loc12_.§_-z5g§,_loc4_);
                    _loc1_.position += §_-442§.§_-6d§.§_-62w§() % 64;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-77§.§_-H2X§(_loc12_.§_-KP§,_loc4_);
                    _loc1_.position += §_-442§.§_-6d§.§_-62w§() % 33;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-77§.§_-H2X§(_loc12_.§_-q1A§,_loc4_);
                    _loc1_.position += §_-442§.§_-6d§.§_-62w§() % 64;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-77§.§_-H2X§(_loc12_.§_-C2u§,_loc4_);
                    _loc1_.position += §_-442§.§_-6d§.§_-62w§() % 63;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-77§.§_-H2X§(_loc12_.§_-i1I§,_loc4_);
                }
                _loc1_ = null;
            }
        }
        
        public function §_-i55§(param1:uint) : void
        {
            var _loc2_:uint = uint(getTimer());
            if(_loc2_ < param1)
            {
                return;
            }
            var _loc3_:uint = uint(_loc2_ - param1);
            §_-y5h§.§_-i1e§(_loc3_);
            if(§_-B2w§.§_-f3c§ != null)
            {
                §_-B2w§.§_-f3c§.§_-q3c§(_loc3_);
            }
            §_-G1v§.§_-cV§(_loc3_);
        }
        
        public function §_-l4T§(param1:Boolean = false) : void
        {
            var _loc2_:String = "[Game] Reconnect requested, Connected? " + §_-31H§.§_-Nj§(§_-32§ != null && §_-32§.§_-O6g§()) + ", Should Begin? " + §_-31H§.§_-Nj§(§_-M1O§) + ", Request Connect: " + §_-31H§.§_-Nj§(§_-O1§);
            if(§_-32§ != null && §_-32§.§_-O6g§())
            {
                return;
            }
            if(§_-M1O§ && §_-O1§)
            {
                return;
            }
            if(§_-r3E§.§_-d19§ ? true : §_-t4a§)
            {
                return;
            }
            §_-O5U§();
            if(param1)
            {
                §_-C6d§ = true;
            }
            if(§_-pc§.§_-b4P§())
            {
                §_-pc§.§_-534§();
            }
            if(§_-03i§)
            {
                §_-hT§ = true;
                §_-O1§ = true;
                §_-M1O§ = true;
            }
        }
        
        public function §_-Y3k§() : §_-45§
        {
            if(§_-32§ != null && §_-32§.§_-O6g§())
            {
                return §_-32§.§_-U2z§(§_-y4R§);
            }
            return null;
        }
        
        public function §_-M4S§() : §_-45§
        {
            if(§_-jZ§ != null && §_-jZ§.§_-O6g§())
            {
                return §_-jZ§.§_-U2z§(§_-y4R§);
            }
            return null;
        }
        
        public function §_-Pt§(param1:uint, param2:uint) : void
        {
            if(param2 > §_-x1N§)
            {
                §_-x1N§ = param2;
                §_-i55§(param1);
            }
        }
        
        public function §_-C6D§() : §_-45§
        {
            if(§_-k4P§ != null && §_-k4P§.§_-O6g§())
            {
                return §_-k4P§.§_-U2z§(§_-y4R§);
            }
            return null;
        }
        
        public function §_-y1x§(param1:§_-45§, param2:Boolean) : void
        {
            var _loc13_:* = null as §_-a4H§;
            var _loc14_:* = null as String;
            var _loc15_:uint = 0;
            var _loc16_:Boolean = false;
            var _loc17_:Boolean = false;
            var _loc18_:Boolean = false;
            var _loc19_:uint = 0;
            var _loc20_:int = 0;
            var _loc21_:int = 0;
            var _loc22_:int = 0;
            var _loc23_:* = null as §_-g4x§;
            var _loc24_:uint = 0;
            var _loc25_:* = null as §_-Id§;
            var _loc26_:* = null as CostumeType;
            var _loc27_:uint = 0;
            var _loc28_:* = null as §_-X4B§;
            var _loc29_:* = null as HeroType;
            §_-R6e§ = param1.§_-i2B§();
            var _loc3_:uint = param1.§_-i2B§();
            var _loc4_:uint = param1.§_-V5K§();
            §_-M5U§ = param1.§_-i2B§();
            var _loc5_:uint = param1.§_-i2B§();
            var _loc6_:uint = param1.§_-i2B§();
            var _loc7_:uint = param1.§_-i2B§();
            var _loc8_:uint = param1.§_-i2B§();
            var _loc9_:uint = param1.§_-i2B§();
            var _loc10_:Boolean = param1.§_-91Z§();
            §_-Ot§.§_-J6C§(param1);
            §_-y5h§.§_-d1Q§(_loc8_,_loc9_,param2);
            §_-66e§ = false;
            if(§_-v3i§ != null)
            {
                §_-v3i§.§_-F6U§(_loc4_);
            }
            var _loc11_:LevelType = LevelType.§_-S5h§[§_-h39§];
            §_-K2i§(_loc11_,_loc3_);
            §_-k5w§ = 0;
            §_-l2Z§ = null;
            §_-fP§(§_-eZ§,_loc6_,true);
            var _loc12_:uint = 0;
            while(param1.§_-91Z§())
            {
                _loc13_ = new §_-a4H§();
                _loc13_.§_-Y5O§ = param1.§_-i2B§();
                _loc14_ = param1.§_-74X§();
                _loc13_.§_-uX§ = param1.§_-74X§();
                _loc13_.§_-62b§ = param1.§_-i2B§();
                _loc15_ = param1.§_-i2B§();
                _loc13_.§_-W3m§ = param1.§_-i2B§();
                _loc13_.§_-Z1h§ = param1.§_-i2B§();
                _loc13_.§_-95F§ = param1.§_-i2B§();
                _loc16_ = param1.§_-91Z§();
                _loc17_ = param1.§_-91Z§();
                _loc18_ = param1.§_-91Z§();
                _loc19_ = param1.§_-i2B§();
                _loc13_.§_-W16§ = param1.§_-i2B§();
                _loc13_.§_-Wb§ = param1.§_-i2B§();
                _loc13_.§_-4g§ = param1.§_-i2B§();
                _loc13_.§_-tc§ = param1.§_-i2B§();
                _loc13_.§_-01R§ = param1.§_-i2B§();
                _loc13_.§_-Q3s§ = param1.§_-i2B§();
                _loc20_ = 0;
                while(_loc20_ < int(8))
                {
                    _loc21_ = _loc20_++;
                    _loc13_.§_-r38§[_loc21_] = param1.§_-i2B§();
                }
                _loc13_.§_-P1i§ = param1.§_-V5K§();
                _loc13_.§_-z4O§ = param1.§_-V5K§();
                _loc13_.§_-a1m§.§_-k3w§(param1,2);
                _loc13_.§_-C2i§ = param1.§_-V5K§();
                _loc13_.§_-l3n§ = param1.§_-i2B§();
                _loc13_.§_-nP§ = param1.§_-V5K§();
                _loc13_.§_-L1n§ = param1.§_-V5K§();
                _loc13_.§_-23Q§ = param1.§_-i2B§();
                _loc13_.§_-D6A§ = param1.§_-i2B§();
                _loc13_.§_-163§ = param1.§_-74X§();
                _loc20_ = 0;
                _loc21_ = int(_loc7_);
                while(_loc20_ < _loc21_)
                {
                    _loc22_ = _loc20_++;
                    _loc23_ = _loc13_.§_-x3h§[_loc22_];
                    _loc23_.§_-AE§ = HeroType.§_-e3o§(param1.§_-i2B§(),0);
                    _loc23_.§_-Q1c§ = param1.§_-i2B§();
                    _loc23_.§_-f0§ = param1.§_-91Z§();
                    _loc23_.§_-IO§ = param1.§_-i2B§();
                    _loc23_.§_-S3j§ = param1.§_-i2B§();
                    _loc23_.§_-Vg§ = param1.§_-i2B§();
                }
                if(_loc10_)
                {
                    _loc13_.§_-z5Y§ = new §_-920§();
                    _loc13_.§_-z5Y§.§_-n2h§(param1);
                }
                _loc13_.§_-nN§ = true;
                _loc24_ = §_-X4B§.§_-PB§;
                _loc25_ = null;
                if(_loc18_)
                {
                    _loc24_ |= §_-X4B§.§_-I4Q§ | §_-X4B§.§_-T4§;
                    _loc26_ = CostumeType.§_-h5t§[_loc13_.§_-X5f§.§_-Q1c§];
                    if(_loc26_ != null && _loc26_.mDisplayNameKey == _loc14_)
                    {
                        _loc14_ = §_-vA§.§_-63r§(_loc14_);
                        _loc24_ |= §_-X4B§.§_-26i§;
                    }
                }
                else if(_loc16_ && !_loc17_)
                {
                    if(_loc7_ > 0)
                    {
                        _loc12_ = uint(_loc13_.§_-x3h§[0].§_-AE§ & 0xFFFF);
                    }
                    _loc24_ |= §_-X4B§.§_-t4R§;
                    §_-l2Z§ = _loc14_;
                    §_-k5w§ = _loc15_;
                    if(param2 && _loc19_ != 0)
                    {
                        §_-g32§.§_-k52§(0,_loc19_);
                    }
                }
                else
                {
                    _loc24_ |= _loc16_ ? §_-X4B§.§_-t4R§ : §_-X4B§.§_-T4§;
                    if(_loc17_)
                    {
                        _loc24_ |= §_-X4B§.§_-M4f§;
                    }
                }
                if(_loc17_ && _loc16_)
                {
                    ++§_-y5h§.§_-n1Y§;
                }
                if(_loc16_ && !_loc18_)
                {
                    _loc27_ = uint(int(§_-g32§.§_-P3i§.length));
                    if(param2 && (_loc19_ >= _loc27_ || §_-g32§.§_-P3i§[_loc19_] == null))
                    {
                        _loc25_ = §_-g32§.§_-o5I§(_loc19_,true);
                    }
                    else if(_loc27_ > _loc19_)
                    {
                        _loc25_ = §_-g32§.§_-P3i§[_loc19_];
                    }
                    else
                    {
                        _loc25_ = null;
                    }
                }
                _loc28_ = new §_-X4B§(this,_loc14_,_loc15_,_loc24_,_loc13_,false,false,_loc19_);
                §_-f4y§(_loc28_,_loc25_);
                if(§_-M5U§ == 1)
                {
                    _loc29_ = HeroType.§_-N4Q§[_loc13_.§_-X5f§.§_-AE§ & 0xFFFF];
                    §_-o1m§.§_-D3q§(_loc13_.§_-W3m§,_loc19_,_loc13_.§_-Y5O§,_loc14_,1,_loc13_.§_-163§,_loc15_,_loc29_.mDisplayName);
                }
                _loc13_.§_-92q§();
            }
            §_-U4e§ = 0;
            §_-hO§ = 0;
            §_-Vp§ = §_-A3e§();
            if(§_-X1E§())
            {
                §_-e5A§.§_-I4V§.§_-m51§.§_-336§(true,false);
            }
            if(§_-M5U§ == 1)
            {
                §_-A6t§(§_-W3m§,§_-Ot§,_loc11_,§_-4j§,null);
            }
            if((§_-Ot§.§_-T5u§ & 1) != 0)
            {
                §_-12E§.§_-N2x§(§_-W3m§,_loc11_,§_-4j§);
            }
            if(§_-16I§ != null)
            {
                §_-16I§.§_-Y1T§(§_-4j§,§_-h39§);
            }
            §_-y5h§.§_-U3D§(§_-M5U§ == 1 ? "online.Matchmaking" : "online.Custom",true);
            §_-y5h§.§_-c1h§ = true;
            §_-g2b§.§_-93j§();
            if(§_-M5U§ == 1)
            {
                §_-s4h§.§_-63g§(param2);
                §_-Z3j§ = §_-c3G§;
            }
        }
        
        public function §_-a32§(param1:§_-45§) : void
        {
            if(!§_-B2w§.§_-p5r§)
            {
                return;
            }
            param1.§_-k2i§(§_-N6D§);
            ANE_EpicAir.HandlePacket(§_-N6D§);
        }
        
        public function §_-B5b§(param1:§_-45§) : void
        {
            var _loc4_:* = null as String;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            if(!§_-B2w§.§_-p5r§)
            {
                return;
            }
            var _loc2_:uint = param1.§_-C4h§();
            var _loc3_:Vector.<int> = §_-C2p§;
            if(_loc2_ != 0 && _loc3_ != null)
            {
                _loc4_ = "";
                _loc5_ = 0;
                _loc6_ = int(_loc3_.length);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    _loc4_ += §_-e4C§.§_-44f§(_loc3_[_loc7_],2);
                }
                ANE_EpicAir.StartLogin(_loc2_,_loc4_);
                §_-L2E§ = true;
            }
        }
        
        public function §_-Z4t§(param1:§_-45§) : void
        {
            if(!(!§_-N4H§.§_-y5B§ && §_-N4H§.§_-D2d§ && !§_-N4H§.§_-76o§))
            {
                return;
            }
            param1.§_-k2i§(§_-K5t§);
            ANE_DnaManager.HandlePacket(§_-K5t§);
        }
        
        public function §_-M1T§() : void
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
                    §_-A56§(_loc8_,false);
                }
            }
            catch(_loc_e_:Error)
            {
                _loc9_ = _loc_e_;
            }
        }
        
        public function §_-O4§() : Boolean
        {
            if(§_-14d§)
            {
                return §_-Y1m§;
            }
            return false;
        }
        
        public function §_-H2t§(param1:StoreType) : Boolean
        {
            if(!§_-5e§(param1))
            {
                return false;
            }
            if(!(§_-32§ != null && §_-32§.§_-O6g§()))
            {
                §_-I6d§();
                return false;
            }
            var _loc2_:Boolean = §_-G2X§.§_-5N§.get(param1);
            §_-25D§.§_-26y§(param1.§_-h4x§,param1.§_-A1H§,param1.§_-S4w§,_loc2_);
            return true;
        }
        
        public function §_-a4s§(param1:StoreType) : Boolean
        {
            if(§_-C1H§ < §_-G2X§.§_-u3f§(param1,3))
            {
                return false;
            }
            if(!(§_-32§ != null && §_-32§.§_-O6g§()))
            {
                §_-I6d§();
                return false;
            }
            var _loc2_:Boolean = §_-G2X§.§_-5N§.get(param1);
            §_-25D§.§_-26y§(param1.§_-h4x§,3,param1.§_-S4w§,_loc2_);
            return true;
        }
        
        public function §_-g3Z§(param1:StoreType) : Boolean
        {
            if(§_-n1w§(param1) != 0)
            {
                §_-U5A§(param1);
                return false;
            }
            if(!(§_-32§ != null && §_-32§.§_-O6g§()))
            {
                §_-I6d§();
                return false;
            }
            if(param1.mType == "Dummy")
            {
                if(param1.§_-h4x§ == StoreType.§_-w2H§)
                {
                    if(int(param1.§_-91e§ * 35) <= §_-s2N§)
                    {
                        §_-s4h§.§_-66H§(§_-i5L§.§_-QG§.§_-B1D§,§_-i5L§.§_-QG§.§_-l5E§,param1.§_-91e§);
                        return true;
                    }
                }
                return false;
            }
            var _loc2_:Boolean = §_-G2X§.§_-5N§.get(param1);
            §_-25D§.§_-26y§(param1.§_-h4x§,1,param1.§_-S4w§,_loc2_);
            return true;
        }
        
        public function §_-m3L§(param1:StoreType) : Boolean
        {
            if(!(param1.§_-84r§ != 0 && §_-B3s§ >= §_-G2X§.§_-u3f§(param1,4)))
            {
                return false;
            }
            if(!(§_-32§ != null && §_-32§.§_-O6g§()))
            {
                §_-I6d§();
                return false;
            }
            var _loc2_:Boolean = §_-G2X§.§_-5N§.get(param1);
            §_-25D§.§_-26y§(param1.§_-h4x§,4,param1.§_-S4w§,_loc2_);
            return true;
        }
        
        public function §_-h4r§(param1:StoreType) : Boolean
        {
            if(§_-e5o§ < int(§_-G2X§.§_-u3f§(param1,2)))
            {
                return false;
            }
            if(!(§_-32§ != null && §_-32§.§_-O6g§()))
            {
                §_-I6d§();
                return false;
            }
            var _loc2_:Boolean = §_-G2X§.§_-5N§.get(param1);
            §_-25D§.§_-26y§(param1.§_-h4x§,2,param1.§_-S4w§,_loc2_);
            return true;
        }
        
        public function §_-I6d§() : void
        {
            §_-c56§.§_-g4U§(5);
            §_-l4T§();
        }
        
        public function §_-g1C§(param1:Function, param2:Boolean) : void
        {
            var _loc3_:§_-hI§ = §_-hI§.§_-766§(§_-q5k§,param1,"ExitPrompt_ExitBrawlhalla");
            §_-i5L§.§_-od§.§_-X5Z§(_loc3_);
        }
        
        public function §_-618§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:* = null as Vector.<§_-X4B§>;
            var _loc3_:* = null as §_-X4B§;
            §_-g5C§ = true;
            §_-66e§ = true;
            §_-S6§ = false;
            §_-N1W§ = false;
            _loc1_ = 0;
            _loc2_ = §_-4j§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                if(_loc3_.§_-m3I§ != null)
                {
                    _loc3_.§_-m3I§.§_-s11§();
                }
                if((_loc3_.§_-W3Z§ & §_-X4B§.§_-PB§) != 0 && (_loc3_.§_-W3Z§ & §_-X4B§.§_-t4R§) != 0)
                {
                    _loc3_.§_-p4Q§ = true;
                }
            }
            §_-15h§ = uint(§_-15h§ / 16 * 16);
            §_-m5V§ = §_-15h§;
            §_-M6b§ = §_-15h§;
            §_-36N§ = 0;
            §_-52e§ = false;
            §_-V3w§ = 0;
            §_-R1c§.§_-J2f§(true);
            §_-Y5I§();
            §_-R1c§.§_-J2f§(false);
            §_-M6b§ = 0;
            if(§_-23w§ != 8)
            {
                §_-H2q§(§_-15h§,true);
                if(§_-d2K§.§_-k3h§ != null)
                {
                    §_-d2K§.§_-k3h§.§_-I3L§();
                }
                if((§_-23w§ & (262144 | 524288)) == 0)
                {
                    _loc1_ = 0;
                    _loc2_ = §_-4j§;
                    while(_loc1_ < int(_loc2_.length))
                    {
                        _loc3_ = _loc2_[_loc1_];
                        _loc1_++;
                        if((_loc3_.§_-W3Z§ & §_-X4B§.§_-PB§) != 0 && (_loc3_.§_-W3Z§ & §_-X4B§.§_-t4R§) != 0)
                        {
                            _loc3_.§_-p4Q§ = false;
                            if(_loc3_.§_-41I§ != null)
                            {
                                _loc3_.§_-41I§.§_-031§();
                            }
                        }
                    }
                }
            }
        }
        
        public function §_-A5z§(param1:Number, param2:Number, param3:Number, param4:Number) : Boolean
        {
            if(param1 >= -§_-i4O§.x - param3 && param1 <= -§_-i4O§.x + 2100 + param3 && param2 >= -§_-i4O§.y - param4)
            {
                return param2 <= -§_-i4O§.y + 1400 + param4;
            }
            return false;
        }
        
        public function §_-16V§(param1:§_-45§) : void
        {
            var _loc2_:* = null as §_-e3g§;
            var _loc3_:* = null as Vector.<§_-45§>;
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-45§;
            if(§_-v3i§ != null)
            {
                §_-v3i§.§_-16V§(param1);
                _loc2_ = §_-v3i§;
                if(_loc2_.§_-n2§ != null && int(_loc2_.§_-n2§.length) > 0)
                {
                    _loc3_ = §_-v3i§.§_-r3Y§();
                    _loc4_ = 0;
                    while(_loc4_ < int(_loc3_.length))
                    {
                        _loc5_ = _loc3_[_loc4_];
                        _loc4_++;
                        §_-25D§.§_-G4y§(_loc5_);
                        _loc5_.§_-uM§();
                    }
                }
            }
        }
        
        public function §_-a3O§(param1:String, param2:String, param3:String, param4:String, param5:Boolean) : void
        {
            var _loc6_:String = param2 + "_" + param4;
            if(§_-E16§.§_-i4q§(param1,_loc6_))
            {
                §_-E16§.§_-u3N§(param2,param1,_loc6_,param3);
            }
        }
        
        public function §_-i2S§(param1:String, param2:uint, param3:Boolean, param4:Function) : Boolean
        {
            if(§_-r3E§.§_-96O§)
            {
                §_-y4G§ = SteamAir.Instance();
                if(§_-y4G§ != null && §_-y4G§.ShowGamepadTextInput(param2,param1,param3))
                {
                    §_-N4U§ = param4;
                    return true;
                }
            }
            return false;
        }
        
        public function §_-u5G§() : void
        {
            if((§_-23w§ & (4 | 2 | 0x400000)) != 0 && (§_-k4P§ != null && §_-k4P§.§_-O6g§()))
            {
                return;
            }
            §_-T43§();
            §_-g32§.§_-m5b§();
            §_-v2L§(0);
            var _loc1_:MusicType = MusicType.§_-Nd§ == null ? MusicType.§_-q1S§ : MusicType.§_-Nd§;
            §_-R1c§.§_-P1n§(_loc1_.§_-A1§,_loc1_.§_-44X§);
            §_-06o§();
        }
        
        public function §_-a4h§(param1:HeroType) : void
        {
            §_-23r§();
            §_-i5L§.§_-R2A§.§_-X5Z§(param1);
            §_-i5L§.§_-R2A§.§_-1D§();
        }
        
        public function §_-44C§(param1:uint) : void
        {
            if(!§_-z3T§())
            {
                §_-35n§.§_-X5Z§("Please Enable The Steam Overlay");
            }
            else if(§_-y4G§ != null)
            {
                §_-y4G§.ActivateSteamOverlayToStore(param1);
            }
        }
        
        public function §_-i13§(param1:EntitlementType) : Boolean
        {
            if(param1 == null)
            {
                return false;
            }
            if(param1.§_-N37§ == 0 || §_-y4G§ == null)
            {
                return false;
            }
            §_-44C§(param1.§_-N37§);
            return true;
        }
        
        public function §_-q5k§(param1:uint) : void
        {
            §_-E6h§();
        }
        
        public function §_-42n§(param1:uint) : void
        {
            var _loc2_:* = null as §_-c1y§;
            var _loc3_:* = null as §_-91t§;
            switch(int(param1))
            {
                case 2:
                    _loc2_ = §_-C6J§;
                    _loc3_ = §_-i5L§.§_-T17§;
                    _loc3_.§_-z1s§.§_-y5h§.§_-zU§(_loc3_.§_-02j§ > 1 ? "ContinueAds" : "ClickWatchAd");
                    _loc2_.§_-13t§(0);
            }
        }
        
        public function §_-13t§(param1:uint, param2:uint) : void
        {
            switch(int(param1))
            {
                case 2:
                    §_-C6J§.§_-13t§(param2);
            }
        }
        
        public function §_-A1y§(param1:uint) : void
        {
            var _loc2_:* = null as §_-c1y§;
            var _loc3_:int = 0;
            switch(int(param1))
            {
                case 2:
                    _loc2_ = §_-C6J§;
                    _loc2_.§_-13t§(100);
                    _loc2_.§_-n5W§ = null;
                    if(int(_loc2_.§_-H65§.length) == 0)
                    {
                        _loc2_.§_-C5E§(false);
                    }
                    §_-i5L§.§_-T17§.§_-814§();
                    _loc2_.§_-z16§ = _loc2_.§_-l3M§();
                    §_-i5L§.§_-h1f§(_loc2_.§_-z16§ ? 2 : 1);
                    if(_loc2_.§_-q3x§ != null)
                    {
                        ++_loc2_.§_-q3x§.§_-01s§;
                        ++_loc2_.§_-q3x§.§_-E2B§;
                        _loc3_ = int(Math.min(uint(_loc2_.§_-q3x§.§_-N1o§ + 1),§_-91t§.§_-u30§));
                        _loc2_.§_-q3x§.§_-N1o§ = _loc3_;
                    }
            }
        }
        
        public function §_-U3m§(param1:uint, param2:uint, param3:Boolean) : void
        {
            switch(int(param1))
            {
                case 2:
                    §_-C6J§.§_-U3m§(param2,param3);
            }
        }
        
        public function §_-E18§(param1:SteamEvent) : void
        {
            var _loc3_:* = null as Array;
            var _loc4_:* = null as String;
            var _loc5_:Boolean = false;
            var _loc6_:* = null as §_-45§;
            if(§_-y4G§ == null)
            {
                return;
            }
            var _loc2_:int = param1.mReqType;
            switch(_loc2_)
            {
                case 1:
                    §_-e5a§ = false;
                    §_-92A§ = getTimer();
                    if(!§_-V1D§)
                    {
                        §_-i5L§.§_-C3q§.§_-k5s§(§_-ar§.§_-J1F§);
                        if(param1.mResponse == "2")
                        {
                            §_-35n§.§_-X5Z§("Steam Connection Failed - General Failure");
                        }
                        else if(param1.mResponse == "3")
                        {
                            §_-35n§.§_-X5Z§("Steam Connection Failed - Offline or \"No Connection\"");
                        }
                        else if(param1.mResponse == "6")
                        {
                            §_-35n§.§_-X5Z§("Steam Connection Failed - Account Logged in Elsewhere");
                        }
                        else if(param1.mResponse == "1")
                        {
                            §_-i5L§.§_-C3q§.§_-K1g§(§_-ar§.§_-J1F§);
                            §_-C2p§ = §_-y4G§.GetEncryptedAppTicket();
                            if(int(§_-C2p§.length) > 0)
                            {
                                §_-C2p§.length = §_-C2p§[int(§_-C2p§.length) - 1];
                            }
                            §_-O1§ = true;
                            §_-M1O§ = true;
                            §_-hT§ = true;
                            §_-03z§ = true;
                            §_-96a§();
                        }
                        else
                        {
                            §_-35n§.§_-X5Z§("Please Report Error Code: " + param1.mResponse);
                        }
                        if(!§_-03z§)
                        {
                            §_-t4a§ = true;
                        }
                    }
                    else if(param1.mResponse == "1")
                    {
                        §_-C2p§ = §_-y4G§.GetEncryptedAppTicket();
                        if(int(§_-C2p§.length) > 0)
                        {
                            §_-C2p§.length = §_-C2p§[int(§_-C2p§.length) - 1];
                        }
                    }
                    §_-V1D§ = true;
                    break;
                case 2:
                    _loc3_ = §_-y4G§.GetSteamOrder();
                    _loc4_ = §_-31H§.§_-Nj§(_loc3_[1]);
                    _loc5_ = _loc3_[2];
                    §_-p5f§(_loc4_,_loc5_);
                    if(!_loc5_)
                    {
                        §_-i5L§.§_-x3r§.§_-P36§();
                    }
                    break;
                case 4:
                    §_-e5a§ = false;
                    if(param1.mResponse == "1")
                    {
                        _loc6_ = LinkUpdater.§_-V2c§(1,0,§_-P4a§,0,"","","","",null,null,null,null,null);
                        §_-T6§(_loc6_);
                        _loc6_.§_-uM§();
                    }
                    break;
                case 5:
                    §_-y1w§.§_-XE§();
                    break;
                case 6:
                    _loc5_ = param1.mResponse == "1";
                    §_-y1w§.§_-e6§(_loc5_);
                    break;
                case 7:
                    _loc4_ = param1.mResponse;
                    §_-y1w§.§_-L58§(_loc4_);
                    break;
                case 8:
                    if(§_-N4U§ != null)
                    {
                        if(param1.mResponse == "1")
                        {
                            §_-N4U§(§_-y4G§.GetEnteredGamepadTextInput(),false);
                            break;
                        }
                        §_-N4U§("",true);
                    }
            }
        }
        
        public function §_-G5C§() : void
        {
            §_-N4H§.§_-011§ = §_-33u§;
            if(§_-o1m§ != null)
            {
                §_-o1m§.§_-I2I§ = §_-33u§;
            }
        }
        
        public function §_-E3U§(param1:GameInputEvent) : void
        {
        }
        
        public function §_-B1K§(param1:GameInputEvent) : void
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-Ko§;
            var _loc2_:§_-Ko§ = null;
            var _loc3_:GameInputDevice = param1.device;
            var _loc4_:int = 0;
            var _loc5_:int = int(§_-g32§.§_-v2f§.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = §_-g32§.§_-v2f§[_loc6_];
                if(_loc7_.§_-01g§ == _loc3_)
                {
                    _loc2_ = _loc7_;
                    break;
                }
            }
            if(_loc2_ != null)
            {
                §_-742§(_loc2_);
            }
            §_-Vp§ = §_-A3e§();
        }
        
        public function §_-D6u§(param1:GameInputEvent) : void
        {
            §_-05X§(§_-31z§(param1.device));
            §_-Vp§ = §_-A3e§();
        }
        
        public function §_-q5H§(param1:MouseEvent) : void
        {
            var _loc2_:uint = §_-A3e§();
            if(_loc2_ != §_-Vp§)
            {
                §_-Vp§ = _loc2_;
                ++§_-hO§;
            }
            ++§_-U4e§;
            if(§_-B2w§.§_-B2k§)
            {
                return;
            }
            if(§_-R5t§ != null)
            {
                §_-U3n§.§_-n5m§(9);
            }
            §_-Vp§ = §_-A3e§();
        }
        
        public function §_-z2L§(param1:MouseEvent) : void
        {
            var _loc2_:uint = §_-A3e§();
            if(_loc2_ != §_-Vp§)
            {
                §_-Vp§ = _loc2_;
                ++§_-hO§;
            }
            ++§_-U4e§;
            §_-mL§.§_-84O§(param1);
            §_-G5C§();
            if(§_-B2w§.§_-B2k§)
            {
                return;
            }
            if(§_-R5t§ != null && §_-U3n§.§_-41I§ != null)
            {
                §_-U3n§.§_-r4k§(9);
                if(!§_-U3n§.§_-13S§)
                {
                    §_-U3n§.§_-13S§ = true;
                    §_-U3n§.§_-41I§.§_-96H§ = true;
                }
            }
            §_-Vp§ = §_-A3e§();
        }
        
        public function §_-y5a§(param1:MouseEvent) : void
        {
            var _loc2_:uint = §_-A3e§();
            if(_loc2_ != §_-Vp§)
            {
                §_-Vp§ = _loc2_;
                ++§_-hO§;
            }
            ++§_-U4e§;
            if(§_-B2w§.§_-B2k§)
            {
                return;
            }
            if(§_-R5t§ != null)
            {
                §_-U3n§.§_-n5m§(8);
            }
            §_-Vp§ = §_-A3e§();
        }
        
        public function §_-L4b§(param1:MouseEvent) : void
        {
            var _loc2_:uint = §_-A3e§();
            if(_loc2_ != §_-Vp§)
            {
                §_-Vp§ = _loc2_;
                ++§_-hO§;
            }
            ++§_-U4e§;
            if(§_-B2w§.§_-B2k§)
            {
                return;
            }
            §_-G5C§();
            if(§_-R5t§ != null && §_-U3n§.§_-41I§ != null)
            {
                §_-U3n§.§_-r4k§(8);
                if(!§_-U3n§.§_-13S§)
                {
                    §_-U3n§.§_-13S§ = true;
                    §_-U3n§.§_-41I§.§_-96H§ = true;
                }
            }
            §_-Vp§ = §_-A3e§();
        }
        
        public function §_-Ti§(param1:MouseEvent) : void
        {
            var _loc2_:uint = §_-A3e§();
            if(_loc2_ != §_-Vp§)
            {
                §_-Vp§ = _loc2_;
                ++§_-hO§;
            }
            ++§_-U4e§;
            §_-mL§.§_-35j§(param1);
            §_-S2L§();
            if(§_-B2w§.§_-B2k§)
            {
                return;
            }
            if(§_-R5t§ != null)
            {
                §_-U3n§.§_-n5m§(6);
                if(!§_-b2J§.§_-U33§)
                {
                    §_-U3n§.§_-n5m§(8);
                }
            }
            §_-Vp§ = §_-A3e§();
        }
        
        public function §_-I1p§(param1:MouseEvent) : void
        {
            §_-lR§();
            var _loc2_:uint = §_-A3e§();
            if(_loc2_ != §_-Vp§)
            {
                §_-Vp§ = _loc2_;
                ++§_-hO§;
            }
            ++§_-U4e§;
            §_-C3W§.§_-A3Y§(param1,null);
            §_-mL§.§_-W2R§(param1);
            §_-G5C§();
            if(§_-B2w§.§_-B2k§)
            {
                return;
            }
            if(§_-R5t§ != null && §_-U3n§.§_-41I§ != null)
            {
                §_-U3n§.§_-r4k§(6);
                if(!§_-b2J§.§_-U33§)
                {
                    §_-U3n§.§_-r4k§(8);
                }
                if(!§_-U3n§.§_-13S§)
                {
                    §_-U3n§.§_-13S§ = true;
                    §_-U3n§.§_-41I§.§_-96H§ = true;
                }
            }
            §_-Vp§ = §_-A3e§();
        }
        
        public function §_-E4k§(param1:§_-I4t§, param2:String = undefined) : void
        {
            if(param2 == null)
            {
                param2 = "";
            }
            param1.§_-sy§(1,Keyboard.LEFT,§_-34G§);
            param1.§_-sy§(2,Keyboard.RIGHT,§_-34G§);
            param1.§_-sy§(4,Keyboard.UP,§_-34G§);
            param1.§_-sy§(5,Keyboard.DOWN,§_-34G§);
            param1.§_-sy§(23,Keyboard.ENTER,§_-34G§);
            param1.§_-sy§(19,Keyboard.ESCAPE,§_-34G§);
            param1.§_-sy§(1,Keyboard.A,§_-34G§);
            param1.§_-sy§(2,Keyboard.D,§_-34G§);
            param1.§_-sy§(4,Keyboard.W,§_-34G§);
            param1.§_-sy§(5,Keyboard.S,§_-34G§);
            param1.§_-sy§(17,Keyboard.C,§_-34G§);
            param1.§_-sy§(17,Keyboard.J,§_-34G§);
            param1.§_-sy§(18,Keyboard.Z,§_-34G§);
            param1.§_-sy§(18,Keyboard.L,§_-34G§);
            param1.§_-sy§(30,Keyboard.SLASH,§_-34G§);
            param1.§_-sy§(21,Keyboard.X,§_-34G§);
            param1.§_-sy§(21,Keyboard.K,§_-34G§);
            param1.§_-sy§(21,Keyboard.Y,§_-34G§);
            param1.§_-sy§(20,Keyboard.V,§_-34G§);
            param1.§_-sy§(20,Keyboard.H,§_-34G§);
            param1.§_-sy§(24,Keyboard.MINUS,§_-34G§);
            param1.§_-sy§(26,Keyboard.LEFTBRACKET,§_-34G§);
            param1.§_-sy§(25,Keyboard.EQUAL,§_-34G§);
            param1.§_-sy§(27,Keyboard.RIGHTBRACKET,§_-34G§);
            param1.§_-sy§(10,Keyboard.TAB,§_-34G§);
            param1.§_-sy§(10,Keyboard.B,§_-34G§);
            param1.§_-sy§(13,Keyboard.NUMBER_1,§_-34G§);
            §_-x2M§ = SharedObject.getLocal("bhKeybinds","/");
            §_-V3R§.§_-h38§(§_-x2M§);
            if(§_-V3R§.§_-6b§("up1" + param2))
            {
                param1.§_-sy§(4,§_-V3R§.§_-pX§("up1" + param2),§_-34G§);
            }
            if(§_-V3R§.§_-6b§("down1" + param2))
            {
                param1.§_-sy§(5,§_-V3R§.§_-pX§("down1" + param2),§_-34G§);
            }
            if(§_-V3R§.§_-6b§("left1" + param2))
            {
                param1.§_-sy§(1,§_-V3R§.§_-pX§("left1" + param2),§_-34G§);
            }
            if(§_-V3R§.§_-6b§("right1" + param2))
            {
                param1.§_-sy§(2,§_-V3R§.§_-pX§("right1" + param2),§_-34G§);
            }
            if(§_-V3R§.§_-6b§("light1" + param2))
            {
                param1.§_-sy§(17,§_-V3R§.§_-pX§("light1" + param2),§_-34G§);
            }
            if(§_-V3R§.§_-6b§("heavy1" + param2))
            {
                param1.§_-sy§(21,§_-V3R§.§_-pX§("heavy1" + param2),§_-34G§);
            }
            if(§_-V3R§.§_-6b§("dodge1" + param2))
            {
                param1.§_-sy§(18,§_-V3R§.§_-pX§("dodge1" + param2),§_-34G§);
            }
            if(§_-V3R§.§_-6b§("throw1" + param2))
            {
                param1.§_-sy§(20,§_-V3R§.§_-pX§("throw1" + param2),§_-34G§);
            }
            if(§_-V3R§.§_-6b§("slash1" + param2))
            {
                param1.§_-sy§(30,§_-V3R§.§_-pX§("slash1" + param2),§_-34G§);
            }
            if(§_-V3R§.§_-6b§("score1" + param2))
            {
                param1.§_-sy§(10,§_-V3R§.§_-pX§("score1" + param2),§_-34G§);
            }
            if(§_-V3R§.§_-6b§("upnotjump1" + param2))
            {
                param1.§_-sy§(29,§_-V3R§.§_-pX§("upnotjump1" + param2),§_-34G§);
            }
            if(§_-V3R§.§_-6b§("up2" + param2))
            {
                param1.§_-sy§(4,§_-V3R§.§_-pX§("up2" + param2),§_-34G§);
            }
            if(§_-V3R§.§_-6b§("down2" + param2))
            {
                param1.§_-sy§(5,§_-V3R§.§_-pX§("down2" + param2),§_-34G§);
            }
            if(§_-V3R§.§_-6b§("left2" + param2))
            {
                param1.§_-sy§(1,§_-V3R§.§_-pX§("left2" + param2),§_-34G§);
            }
            if(§_-V3R§.§_-6b§("right2" + param2))
            {
                param1.§_-sy§(2,§_-V3R§.§_-pX§("right2" + param2),§_-34G§);
            }
            if(§_-V3R§.§_-6b§("light2" + param2))
            {
                param1.§_-sy§(17,§_-V3R§.§_-pX§("light2" + param2),§_-34G§);
            }
            if(§_-V3R§.§_-6b§("heavy2" + param2))
            {
                param1.§_-sy§(21,§_-V3R§.§_-pX§("heavy2" + param2),§_-34G§);
            }
            if(§_-V3R§.§_-6b§("dodge2" + param2))
            {
                param1.§_-sy§(18,§_-V3R§.§_-pX§("dodge2" + param2),§_-34G§);
            }
            if(§_-V3R§.§_-6b§("throw2" + param2))
            {
                param1.§_-sy§(20,§_-V3R§.§_-pX§("throw2" + param2),§_-34G§);
            }
            if(§_-V3R§.§_-6b§("slash2" + param2))
            {
                param1.§_-Ex§(30,§_-V3R§.§_-pX§("slash2" + param2),§_-34G§);
            }
            if(§_-V3R§.§_-6b§("score2" + param2))
            {
                param1.§_-sy§(10,§_-V3R§.§_-pX§("score2" + param2),§_-34G§);
            }
            if(§_-V3R§.§_-6b§("upnotjump2" + param2))
            {
                param1.§_-sy§(29,§_-V3R§.§_-pX§("upnotjump2" + param2),§_-34G§);
            }
            §_-V3R§.§_-F3l§();
        }
        
        public function §_-j4q§(param1:Error) : void
        {
            if(§_-T5§ != null)
            {
                §_-T5§ = null;
            }
            var _loc2_:String = param1.getStackTrace();
            var _loc3_:String = "Unknown";
            if(_loc2_ == null || _loc2_.length == 0)
            {
                _loc2_ = param1.message;
            }
            if(§_-r3E§.§_-Y2V§)
            {
                _loc3_ = "Steam.macOS";
            }
            else
            {
                _loc3_ = "Steam.Windows";
            }
            if(§_-32§ != null && §_-32§.§_-O6g§())
            {
                §_-04t§(_loc2_,"Backup-" + §_-H6R§.§_-F3u§ + "-" + _loc3_ + "-");
                §_-A56§("" + §_-H6R§.§_-F3u§ + "-" + _loc3_ + "-" + _loc2_,true);
            }
            else
            {
                §_-04t§(_loc2_,"Offline-" + §_-H6R§.§_-F3u§ + "-" + _loc3_ + "-");
            }
        }
        
        public function §_-76F§() : void
        {
            StoreType.§_-M4n§();
            StoreType.§_-n4I§(HeroType.§_-23i§);
            CostumeType.§_-M4n§();
            HeroType.§_-M4n§();
        }
        
        public function §_-r2Y§() : void
        {
            §_-850§.§_-3Y§();
            if(§_-r3E§.§_-53L§ == null)
            {
                return;
            }
            §_-V3R§.§_-h38§(§_-r3E§.§_-53L§);
            if(§_-V3R§.§_-6b§("mRegions"))
            {
                §_-850§.§_-f2Z§ = §_-V3R§.§_-QO§("mRegions");
            }
            if(§_-V3R§.§_-6b§("mScoringModeTypes"))
            {
                §_-850§.§_-E1I§ = §_-V3R§.§_-QO§("mScoringModeTypes");
            }
            §_-V3R§.§_-F3l§();
        }
        
        public function §_-L6k§() : void
        {
            if(§_-o1m§ != null && (§_-32§ != null && §_-32§.§_-O6g§()))
            {
                §_-o1m§.§_-L6k§();
            }
            else
            {
                §_-L2T§(true);
                §_-u5G§();
            }
        }
        
        public function §_-t4c§() : void
        {
            var _loc3_:* = null as §_-45§;
            §_-y5h§.§_-k2Y§ = true;
            if((§_-23w§ & (32 | 2048)) != 0)
            {
                §_-a37§();
            }
            var _loc1_:uint = §_-23w§;
            var _loc2_:uint = _loc1_;
            if(_loc2_ == 4)
            {
                if(§_-32§ != null && §_-32§.§_-O6g§())
                {
                    _loc3_ = new §_-45§(LinkUpdater.§_-am§);
                    §_-Y1q§(_loc3_);
                }
                else
                {
                    §_-y5h§.§_-D9§();
                    §_-h26§();
                    §_-M6K§();
                    §_-14d§ = true;
                }
            }
            else if(_loc2_ == 16)
            {
                §_-L6k§();
            }
            else if(_loc2_ == 64)
            {
                §_-T43§();
                §_-5J§();
            }
            else if(_loc2_ == 128)
            {
                §_-T43§();
                §_-23w§ = 8;
                §_-h5k§.§_-V44§();
            }
            else
            {
                if(_loc2_ != 1024)
                {
                    if(_loc2_ == 2048)
                    {
                        addr0109:
                        §_-34C§();
                    }
                    else if(_loc2_ == 0x8000)
                    {
                        §_-h4K§();
                    }
                    else if(_loc2_ == 65536)
                    {
                        §_-Ot§.§_-Q1n§(ScoringType.TIMED);
                        §_-T43§();
                        §_-23w§ = 8;
                        §_-u5G§();
                    }
                    else if(_loc2_ == 262144)
                    {
                        §_-D24§();
                    }
                    else if(_loc2_ == 0x1000000)
                    {
                        §_-T43§();
                        §_-H2U§();
                        §_-i5L§.§_-W5e§.Display();
                        §_-i5L§.§_-64w§.Display();
                    }
                    §§goto(addr019d);
                }
                §§goto(addr0109);
            }
            addr019d:
        }
        
        public function §_-d3v§() : void
        {
            if(§_-16I§ != null)
            {
                §_-16I§.§_-R6v§();
            }
            §_-16I§ = null;
        }
        
        public function §_-d36§() : void
        {
            if(§_-32§ != null && §_-32§.§_-15I§ && !§_-32§.§_-O6g§())
            {
                §_-O5U§();
                §_-c56§.Reset();
                §_-o3u§ = true;
                §_-14d§ = true;
                §_-M1O§ = false;
            }
        }
        
        public function §_-3k§(param1:KeyboardEvent) : void
        {
            if(§_-B2w§.§_-B2k§)
            {
                return;
            }
            §_-G5C§();
            var _loc2_:uint = §_-A3e§();
            if(_loc2_ != §_-Vp§)
            {
                §_-Vp§ = _loc2_;
                ++§_-hO§;
            }
            ++§_-U4e§;
            §_-U3n§.§_-UE§(param1.keyCode);
            §_-Vp§ = §_-A3e§();
        }
        
        public function §_-n5X§(param1:KeyboardEvent) : void
        {
            var _loc2_:uint = param1.keyCode;
            if(§_-r3E§.§_-96O§ && §_-g32§.§_-M44§() == null)
            {
                §_-g32§.§_-N3Z§();
                §_-i5L§.§_-i2L§.§_-Nr§();
            }
            if(_loc2_ == Keyboard.ESCAPE)
            {
                param1.preventDefault();
            }
            if(_loc2_ == Keyboard.S && param1.ctrlKey)
            {
                param1.preventDefault();
            }
            if(§_-b2J§.§_-A2x§)
            {
                §_-i5L§.§_-14K§.§_-M4h§(_loc2_);
                return;
            }
            if(§_-B2w§.§_-B2k§)
            {
                return;
            }
            §_-G5C§();
            if((§_-23w§ & (2 | 0x800000)) != 0)
            {
                return;
            }
            var _loc3_:uint = §_-A3e§();
            if(_loc3_ != §_-Vp§)
            {
                §_-Vp§ = _loc3_;
                ++§_-hO§;
            }
            ++§_-U4e§;
            §_-U3n§.§_-Y2T§(param1);
            §_-Vp§ = §_-A3e§();
        }
        
        public function §_-923§() : Boolean
        {
            if((§_-23w§ & (1024 | 2048 | 0x2000)) == 0)
            {
                return (§_-23w§ & (262144 | 524288)) != 0;
            }
            return true;
        }
        
        public function §_-k5p§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:uint = 64;
            if((§_-23w§ & _loc2_) != 0 || (§_-23w§ & 32) != 0 && (§_-I4e§ & _loc2_) != 0)
            {
                _loc1_ = §_-N1Z§ != null;
            }
            else
            {
                _loc1_ = false;
            }
            if(_loc1_)
            {
                return §_-N1Z§.§_-J1I§;
            }
            return false;
        }
        
        public function §_-Q26§() : Boolean
        {
            var _loc2_:uint = 0;
            var _loc1_:uint = 0x8000;
            if(!((§_-23w§ & _loc1_) != 0 || (§_-23w§ & 32) != 0 && (§_-I4e§ & _loc1_) != 0))
            {
                if(§_-Pu§ == 2)
                {
                    _loc2_ = 16;
                    if((§_-23w§ & _loc2_) == 0)
                    {
                        if((§_-23w§ & 32) != 0)
                        {
                            return (§_-I4e§ & _loc2_) != 0;
                        }
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return true;
        }
        
        public function §_-R4W§() : Boolean
        {
            var _loc1_:uint = 128;
            if((§_-23w§ & _loc1_) == 0)
            {
                if((§_-23w§ & 32) != 0)
                {
                    return (§_-I4e§ & _loc1_) != 0;
                }
                return false;
            }
            return true;
        }
        
        public function §_-z3T§() : Boolean
        {
            if(§_-y4G§ != null)
            {
                return §_-y4G§.IsOverlayEnabled();
            }
            return false;
        }
        
        public function §_-Dr§() : Boolean
        {
            return DevSettings.IsStandaloneClient();
        }
        
        public function §_-Y50§() : Boolean
        {
            return (§_-23w§ & (262144 | 524288)) != 0;
        }
        
        public function §_-R1q§() : Boolean
        {
            return (§_-23w§ & (1024 | 2048 | 0x2000)) != 0;
        }
        
        public function §_-G4u§(param1:uint) : Boolean
        {
            return param1 == 4;
        }
        
        public function §_-J3u§() : Boolean
        {
            return (§_-23w§ & 16) != 0;
        }
        
        public function §_-n5s§() : Boolean
        {
            if(!(§_-M5U§ == 1 && (§_-23w§ & (4 | 2 | 0x400000)) != 0))
            {
                return DevSettings.ContainsDevFlag(41);
            }
            return true;
        }
        
        public function §_-Bl§() : Boolean
        {
            if(§_-M5U§ == 2)
            {
                return (§_-23w§ & (4 | 2 | 0x400000)) != 0;
            }
            return false;
        }
        
        public function §_-mt§() : Boolean
        {
            return (§_-23w§ & (4 | 2 | 0x400000)) != 0;
        }
        
        public function §_-H2g§() : Boolean
        {
            if((§_-23w§ & (4 | 2 | 0x400000)) == 0)
            {
                return (§_-23w§ & (1 | 8 | 0x2000)) == 0;
            }
            return false;
        }
        
        public function §_-829§() : Boolean
        {
            return false;
        }
        
        public function §_-z5R§() : Boolean
        {
            return false;
        }
        
        public function §_-TN§(param1:Boolean = false) : Boolean
        {
            return false;
        }
        
        public function §_-i1h§() : Boolean
        {
            var _loc1_:uint = 0x1000000;
            if((§_-23w§ & _loc1_) != 0 || (§_-23w§ & 32) != 0 && (§_-I4e§ & _loc1_) != 0)
            {
                return §_-V1h§.§_-i1h§();
            }
            return false;
        }
        
        public function §_-n4J§() : Boolean
        {
            var _loc1_:uint = 0x1000000;
            if((§_-23w§ & _loc1_) == 0)
            {
                if((§_-23w§ & 32) != 0)
                {
                    return (§_-I4e§ & _loc1_) != 0;
                }
                return false;
            }
            return true;
        }
        
        public function §_-f5W§(param1:uint) : Boolean
        {
            if((§_-23w§ & param1) == 0)
            {
                if((§_-23w§ & 32) != 0)
                {
                    return (§_-I4e§ & param1) != 0;
                }
                return false;
            }
            return true;
        }
        
        public function §_-jl§() : Boolean
        {
            return (§_-23w§ & (1 | 8 | 0x2000)) != 0;
        }
        
        public function §_-L5x§() : Boolean
        {
            return false;
        }
        
        public function §_-X1p§() : Boolean
        {
            if(§_-T4r§ == 1)
            {
                return true;
            }
            return false;
        }
        
        public function §_-kW§() : Boolean
        {
            if(§_-T4r§ == 2)
            {
                return true;
            }
            return false;
        }
        
        public function §_-a1c§() : Boolean
        {
            var _loc1_:uint = 64;
            if((§_-23w§ & _loc1_) == 0)
            {
                if((§_-23w§ & 32) != 0)
                {
                    return (§_-I4e§ & _loc1_) != 0;
                }
                return false;
            }
            return true;
        }
        
        public function §_-z1T§() : Boolean
        {
            var _loc1_:uint = 64;
            if((§_-23w§ & _loc1_) != 0 || (§_-23w§ & 32) != 0 && (§_-I4e§ & _loc1_) != 0)
            {
                if(§_-N1Z§ != null)
                {
                    return !§_-N1Z§.§_-J1I§;
                }
                return true;
            }
            return false;
        }
        
        public function §_-J1w§() : Boolean
        {
            return §_-i5L§.§_-B2E§.§_-qK§;
        }
        
        public function §_-n4Q§() : void
        {
            §_-Vp§ = §_-A3e§();
        }
        
        public function §_-P6S§() : void
        {
            §_-U4e§ = 0;
            §_-hO§ = 0;
            §_-Vp§ = §_-A3e§();
        }
        
        public function §_-z5Z§() : void
        {
            var _loc1_:uint = §_-A3e§();
            if(_loc1_ != §_-Vp§)
            {
                §_-Vp§ = _loc1_;
                ++§_-hO§;
            }
            ++§_-U4e§;
        }
        
        public function §_-N31§() : void
        {
            if(GameInput.numDevices == 0)
            {
                return;
            }
            §_-d4s§.§_-i3H§(2,null);
        }
        
        public function §_-S3u§() : void
        {
            var _loc1_:Boolean = false;
            if(!§_-i2D§)
            {
                §_-y4G§ = SteamAir.Instance();
                _loc1_ = §_-y4G§.Init();
                §_-e5a§ = true;
                if(!_loc1_)
                {
                    if(§_-y4G§.RestartAppIfNecessary(291550))
                    {
                        §_-E6h§();
                        return;
                    }
                    if(!§_-i5L§.§_-od§.§_-i5i§ || !§_-35n§.§_-q2i§)
                    {
                        §_-35n§.§_-X5Z§("Steam must be running",1);
                    }
                    return;
                }
                §_-y4G§.addEventListener(SteamEvent.STEAM_RESPONSE,§_-E18§);
                §_-7s§ = §_-y4G§.GetPersonaName();
                §_-P4a§ = §_-y4G§.GetPersonaID();
                §_-r3E§.§_-eK§ = 0;
                §_-P3§ = true;
                if(!§_-y4G§.IsSubscribedApp(291550))
                {
                    §_-E6h§();
                    return;
                }
                §_-S2P§ = false;
                §_-k3m§();
                §_-y1w§.Init(this);
                §_-i2D§ = true;
            }
        }
        
        public function §_-l1k§(param1:uint) : void
        {
            §_-M3J§[param1] = [];
            §_-j5W§[param1] = [];
            var _loc2_:uint = uint(getTimer());
            §_-M3J§[param1][1] = _loc2_;
            §_-M3J§[param1][2] = _loc2_;
            §_-M3J§[param1][4] = _loc2_;
            §_-M3J§[param1][5] = _loc2_;
            §_-M3J§[param1][37] = _loc2_;
            §_-M3J§[param1][38] = _loc2_;
            §_-j5W§[param1][1] = 0;
            §_-j5W§[param1][2] = 0;
            §_-j5W§[param1][4] = 0;
            §_-j5W§[param1][5] = 0;
            §_-j5W§[param1][37] = 0;
            §_-j5W§[param1][38] = 0;
        }
        
        public function §_-l1q§() : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as Vector.<§_-d1l§>;
            var _loc4_:* = null as §_-d1l§;
            var _loc5_:int = 0;
            var _loc6_:* = null as Vector.<String>;
            var _loc7_:* = null as String;
            var _loc12_:* = null as §_-8L§;
            var _loc13_:* = null as §_-d1l§;
            var _loc14_:* = null as String;
            var _loc15_:* = null as String;
            var _loc16_:* = null as String;
            var _loc17_:* = null as §_-F6J§;
            §_-C35§ = true;
            var _loc1_:Boolean = !§_-8k§.§_-y1t§;
            if(_loc1_)
            {
                _loc2_ = 0;
                _loc3_ = §_-d1l§.§_-d3i§;// a__EmoteAnimation
                while(_loc2_ < int(_loc3_.length))
                {
                    _loc4_ = _loc3_[_loc2_];
                    _loc2_++;
                    _loc5_ = 0;
                    _loc6_ = _loc4_.§_-J4r§;
                    while(_loc5_ < int(_loc6_.length))
                    {
                        _loc7_ = _loc6_[_loc5_];
                        _loc5_++;
                        §_-a3O§(_loc4_.§_-Do§,_loc4_.§_-v1E§,_loc4_.§_-s31§,_loc7_,true);
                    }
                }
            }
            var _loc8_:Vector.<§_-8L§> = new Vector.<§_-8L§>();
            var _loc9_:Vector.<§_-8L§> = new Vector.<§_-8L§>();
            _loc4_ = §_-d1l§.§_-xg§;// first a__EmoteAnimation
            //                                      ClassName       FileName
            var _loc10_:§_-F6J§ = §_-E16§.§_-M4c§(_loc4_.§_-v1E§,_loc4_.§_-Do§);
            _loc2_ = 0;
            var _loc11_:Vector.<§_-8L§> = _loc10_.§_-a5S§;
            while(_loc2_ < int(_loc11_.length))
            {
                _loc12_ = _loc11_[_loc2_];
                _loc2_++;
                if(int(_loc12_.§_-8f§.indexOf("Taunt")) == 0)
                {
                    _loc8_.push(_loc12_);
                }
                else if(int(_loc12_.§_-8f§.indexOf("Grab")) == 0)
                {
                    _loc9_.push(_loc12_);
                }
            }
            _loc2_ = 0;
            _loc3_ = §_-d1l§.§_-l1R§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc13_ = _loc3_[_loc2_];
                _loc2_++;
                _loc7_ = _loc13_.§_-Do§;
                _loc14_ = _loc13_.§_-s31§;
                _loc15_ = _loc13_.§_-v1E§;
                if(_loc1_)
                {
                    _loc5_ = 0;
                    _loc6_ = _loc13_.§_-J4r§;
                    while(_loc5_ < int(_loc6_.length))
                    {
                        _loc16_ = _loc6_[_loc5_];
                        _loc5_++;
                        §_-a3O§(_loc7_,_loc15_,_loc14_,_loc16_,true);
                    }
                }
                if(_loc13_.§_-L0§)
                {
                    if(_loc1_)
                    {
                        _loc5_ = 0;
                        _loc6_ = §_-d1l§.§_-k2G§;
                        while(_loc5_ < int(_loc6_.length))
                        {
                            _loc16_ = _loc6_[_loc5_];
                            _loc5_++;
                            §_-a3O§(_loc7_,_loc15_,_loc14_,_loc16_,true);
                        }
                        _loc5_ = 0;
                        _loc6_ = §_-d1l§.§_-w1Q§;
                        while(_loc5_ < int(_loc6_.length))
                        {
                            _loc16_ = _loc6_[_loc5_];
                            _loc5_++;
                            §_-a3O§(_loc7_,_loc15_,_loc14_,_loc16_,false);
                        }
                    }
                    _loc17_ = §_-E16§.§_-M4c§(_loc15_,_loc14_);
                    if(_loc17_ != null)
                    {
                        _loc5_ = 0;
                        while(_loc5_ < int(_loc9_.length))
                        {
                            _loc12_ = _loc9_[_loc5_];
                            _loc5_++;
                            _loc17_.§_-Qn§(_loc12_);
                        }
                    }
                }
                if(_loc1_)
                {
                    if(_loc13_.§_-N33§)
                    {
                        _loc5_ = 0;
                        _loc6_ = §_-d1l§.§_-71b§;
                        while(_loc5_ < int(_loc6_.length))
                        {
                            _loc16_ = _loc6_[_loc5_];
                            _loc5_++;
                            §_-a3O§(_loc7_,_loc15_,_loc14_,_loc16_,true);
                        }
                    }
                    if(_loc13_.§_-D1c§)
                    {
                        _loc5_ = 0;
                        _loc6_ = §_-d1l§.§_-o31§;
                        while(_loc5_ < int(_loc6_.length))
                        {
                            _loc16_ = _loc6_[_loc5_];
                            _loc5_++;
                            §_-a3O§(_loc7_,_loc15_,_loc14_,_loc16_,true);
                        }
                    }
                }
                if(_loc13_.§_-z38§)
                {
                    _loc17_ = §_-E16§.§_-M4c§(_loc15_,_loc7_);
                    if(_loc17_ != null)
                    {
                        _loc5_ = 0;
                        while(_loc5_ < int(_loc8_.length))
                        {
                            _loc12_ = _loc8_[_loc5_];
                            _loc5_++;
                            _loc17_.§_-Qn§(_loc12_);
                        }
                    }
                }
            }
        }
        
        public function §_-fP§(param1:uint, param2:uint, param3:Boolean) : void
        {
            if(§_-16I§ != null)
            {
                §_-16I§.§_-R6v§();
            }
            §_-16I§ = new §_-O4F§(this);
            §_-16I§.§_-J67§(param1,param2,param3);
        }
        
        public function §_-k3m§() : void
        {
            if(§_-y4G§ != null)
            {
                §_-7C§ = new §_-P1P§(this);
            }
            if(§_-7C§ == null || !§_-7C§.§_-95O§())
            {
                §_-G2X§.§_-Hd§();
                §_-k1q§ = §_-7s§;
            }
            §_-G2X§.§_-C4q§();
        }
        
        public function §_-6g§() : void
        {
            §_-d2y§.stage.addEventListener(MouseEvent.MOUSE_DOWN,§_-I1p§);
            §_-d2y§.stage.addEventListener(MouseEvent.RIGHT_MOUSE_DOWN,§_-z2L§);
            §_-d2y§.stage.addEventListener(MouseEvent.MIDDLE_MOUSE_DOWN,§_-L4b§);
            §_-d2y§.stage.addEventListener(MouseEvent.MOUSE_UP,§_-Ti§);
            §_-d2y§.stage.addEventListener(MouseEvent.RIGHT_MOUSE_UP,§_-q5H§);
            §_-d2y§.stage.addEventListener(MouseEvent.MIDDLE_MOUSE_UP,§_-y5a§);
        }
        
        public function §_-bS§() : void
        {
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            Commands.Init();
            §_-g32§.Init();
            §_-s5j§.§_-K33§();
            §_-X3o§.Init();
            §_-Z5H§.Init();
            §_-yL§.Init();
            §_-R5u§.Init();
            §_-h5k§ = new §_-I6Z§(this);
            §_-e5A§ = new §_-E19§(this);
            §_-Ot§ = new §_-at§();
            §_-Q1s§ = new §_-k17§(this);
            §_-22V§ = new §_-H6t§(this);
            §_-j2c§ = new §_-r2u§(this);
            §_-z3c§ = new §_-71C§(this);
            §_-u1l§ = new §_-44o§(this);
            §_-A4v§ = new §_-13F§(this);
            §_-p3c§ = new §_-U31§(this);
            §_-o1e§ = new §_-x3k§(this);
            §_-D5P§ = getTimer();
            §_-d4s§.§_-t2I§ = §_-D5P§;
            §_-442§.§_-B1a§ = 0;
            §_-442§.§_-D2t§ = 0;
            §_-t5l§ = new §_-F64§();
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:ByteArray = §_-d2y§.root.loaderInfo.bytes;
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
            §_-442§.§_-x1I§ = 0x3BE71540 | _loc2_ << 8 | _loc1_;
            §_-c2s§ = new IntMap();
            §_-U3n§ = new §_-hu§(this);
            §_-r3C§ = new Vector.<§_-K2z§>();
            §_-4j§ = new Vector.<§_-X4B§>();
            §_-N24§ = new IntMap();
            §_-f22§ = new §_-35y§(this);
            §_-N1Z§ = new §_-jj§(this);
            §_-G2X§ = new §_-S3e§(this);
            §_-41f§ = new §_-O6a§(this);
            §_-g2b§ = new §_-w2T§(this);
            §_-s4h§ = new §_-hb§(this);
            §_-136§ = new §_-F6F§(this);
            §_-B5B§ = new §_-F1J§(this);
            §_-V1h§ = new §_-T30§(this);
            §_-b2J§ = new §_-I4t§(55);
            §_-rA§(§_-b2J§);
            §_-U3n§.§_-b2J§ = §_-b2J§;
            §_-B5O§ = new Vector.<§_-cF§>();
            §_-63H§ = new IntMap();
            §_-F5Z§ = new §_-x4Q§(this);
            §_-24G§ = new Vector.<§_-M5T§>();
            §_-g10§ = new IntMap();
            §_-I3O§ = new Vector.<§_-a1E§>();
            §_-E2h§ = new IntMap();
            §_-J1X§ = new Vector.<§_-850§>();
            §_-B12§ = new Vector.<§_-850§>();
            §_-z1O§ = new §_-J3P§(this);
            §_-k2n§ = new §_-L2M§(this);
            §_-051§ = new §_-t3g§(this);
            §_-54m§ = new §_-j1F§(this);
            §_-B2W§ = new §_-j50§(this);
            §_-91w§ = new §_-v53§(this);
            §_-H2P§ = new §_-k3l§(this);
            §_-IN§ = new §_-z3i§(this);
            §_-k5P§ = new IntMap();
            §_-o1m§ = new §_-4r§(this);
            §_-91I§ = new StringMap();
            §_-D4o§ = new StringMap();
            §_-gS§ = new IntMap();
            §_-Ai§ = new IntMap();
            §_-u1P§ = [];
            §_-yn§ = new Vector.<§_-B2v§>();
            §_-O13§();
            §_-C6J§ = new §_-c1y§(this);
            §_-z4k§.§_-g1O§(this,§_-d2y§,§_-B2w§.§_-a45§,§_-B2w§.§_-T5s§,§_-24f§,§_-42n§,§_-A1y§,§_-U3m§,§_-13t§);
            §_-d2K§ = new §_-53I§(this);
            §_-mL§ = new §_-81K§(this);
            §_-K6w§ = new §_-R19§(this);
            §_-s2P§.§_-q4P§();
            §_-E16§.§_-H3d§();
            §_-6g§();
            §_-i5L§.§_-M2C§(this);
            if(!§_-i5L§.§_-r3z§.§_-i5i§)
            {
                §_-i5L§.§_-B2E§.Display();
            }
            §_-i5L§.§_-B2E§.§_-j2Y§();
            §_-I1l§ = new Vector.<MovieClip>();
            §_-H2n§ = new Vector.<§_-04r§>();
            §_-s26§ = new Vector.<§_-hu§>();
            §_-Zy§ = new Vector.<§_-04r§>();
            §_-wp§ = [];
            §_-Z45§ = [];
            §_-k4V§ = new §_-K1m§(this);
            §_-03i§ = true;
            §_-T5§ = new ByteArray();
            §_-T5§.length = 2048;
            §_-pc§ = new §_-B3M§(this,§_-B4K§);
            §_-pc§.§_-534§();
            if(§_-B2w§.§_-p5r§)
            {
                ANE_EpicAir.Init(§_-vA§.§_-B3r§.§_-b3d§,§_-H6R§.§_-F3u§);
            }
            §_-N31§();
            §_-h27§.§_-t2M§(this);
            HotkeyType.§_-859§();
            if(DevSettings.IsStandaloneClient())
            {
                §_-f1V§();
            }
            else
            {
                §_-N6m§();
            }
            §_-d2y§.stage.addEventListener(KeyboardEvent.KEY_DOWN,§_-n5X§);
            §_-d2y§.stage.addEventListener(KeyboardEvent.KEY_UP,§_-3k§);
            §_-d2y§.root.loaderInfo.uncaughtErrorEvents.addEventListener(UncaughtErrorEvent.UNCAUGHT_ERROR,§_-H38§);
            §_-C3W§.§_-q4u§(§_-d2y§.stage,§_-G43§);
            §_-Q3t§ = new §_-k5H§(this);
            §_-y5h§ = new §_-93D§(this);
            §_-U4e§ = 0;
            §_-hO§ = 0;
            §_-Vp§ = §_-A3e§();
        }
        
        public function §_-G46§() : void
        {
            if(§_-r3E§.§_-96O§)
            {
                §_-y4G§ = SteamAir.Instance();
                if(§_-y4G§ != null)
                {
                    §_-y4G§.ToggleSteamDeckKeyboard(0);
                }
            }
        }
        
        public function §_-S2L§() : void
        {
            if(!§_-B2w§.§_-D1T§)
            {
                return;
            }
            if(§_-Z5G§ == null)
            {
                §_-St§();
            }
            if(§_-Z5G§ != null)
            {
                §_-Z5G§.§_-i5i§ = false;
            }
        }
        
        public function §_-X1E§() : Boolean
        {
            if(§_-e5A§.§_-I4V§.§_-m51§ != null)
            {
                return true;
            }
            return false;
        }
        
        public function §_-H38§(param1:UncaughtErrorEvent) : void
        {
            var _loc2_:String = "[Error] HandleUncaughtError called, " + §_-31H§.§_-Nj§(param1.error.message);
            §_-d2y§.§_-5p§ = false;
            param1.preventDefault();
            §_-j4q§(param1.error);
        }
        
        public function §_-X2x§() : void
        {
            var _loc3_:* = null as §_-av§;
            var _loc4_:int = 0;
            var _loc5_:* = null as Vector.<§_-nm§>;
            var _loc6_:* = null as §_-nm§;
            var _loc1_:Vector.<§_-av§> = §_-d4s§.§_-81p§;
            var _loc2_:int = 0;
            while(_loc2_ < int(_loc1_.length))
            {
                _loc3_ = _loc1_[_loc2_];
                _loc2_++;
                _loc4_ = 0;
                _loc5_ = _loc3_.§_-Q3e§;
                while(_loc4_ < int(_loc5_.length))
                {
                    _loc6_ = _loc5_[_loc4_];
                    _loc4_++;
                    if(_loc6_.§_-B2d§ != null)
                    {
                        _loc6_.§_-w5A§();
                    }
                }
                if(_loc3_.§_-n4G§.§_-F1k§ != null)
                {
                    _loc3_.§_-n4G§.§_-w5A§();
                }
            }
            _loc2_ = 0;
            var _loc7_:Vector.<§_-av§> = §_-d4s§.§_-O5Z§;
            while(_loc2_ < int(_loc7_.length))
            {
                _loc3_ = _loc7_[_loc2_];
                _loc2_++;
                if(_loc3_.§_-55i§ != null && int(_loc1_.indexOf(_loc3_)) == -1)
                {
                    _loc4_ = 0;
                    _loc5_ = _loc3_.§_-Q3e§;
                    while(_loc4_ < int(_loc5_.length))
                    {
                        _loc6_ = _loc5_[_loc4_];
                        _loc4_++;
                        if(_loc6_.§_-B2d§ != null)
                        {
                            _loc6_.§_-w5A§();
                        }
                    }
                    if(_loc3_.§_-n4G§.§_-F1k§ != null)
                    {
                        _loc3_.§_-n4G§.§_-w5A§();
                    }
                }
            }
            §_-G1x§.§_-xo§();
            §_-d4s§.§_-c42§();
            if(§_-i5L§.§_-A6a§.§_-i5i§)
            {
                §_-i5L§.§_-A6a§.§_-c42§();
            }
            var _loc8_:uint = 0x1000000;
            if((§_-23w§ & _loc8_) != 0 || (§_-23w§ & 32) != 0 && (§_-I4e§ & _loc8_) != 0)
            {
                §_-V1h§.§_-c42§();
            }
            §_-z4k§.§_-c42§(§_-B2w§.§_-a45§,§_-B2w§.§_-T5s§);
        }
        
        public function §_-3x§() : void
        {
            var _loc1_:§_-45§ = new §_-45§(LinkUpdater.§_-v33§);
            _loc1_.§_-34f§(§_-W3m§);
            _loc1_.§_-P6t§(§_-A38§);
            _loc1_.§_-34f§(§_-k4e§);
            _loc1_.§_-P6t§(§_-k1q§);
            _loc1_.§_-P6t§(§_-163§);
            §_-S4X§(_loc1_);
            _loc1_.§_-uM§();
        }
        
        public function §_-W2J§() : void
        {
            §_-35n§.§_-X5Z§("Error_FAILED_TRANSFER",4);
        }
        
        public function §_-i3P§(param1:§_-j3H§) : void
        {
            var _loc2_:* = null as String;
            var _loc3_:* = null as §_-X4B§;
            var _loc4_:* = null as §_-Id§;
            if(param1 != null && param1.mID != 0)
            {
                _loc2_ = "[Game.hx] Removing raw keyboard " + §_-31H§.§_-Nj§(param1.§_-n5U§.mKeyboardID);
                if(param1.§_-41I§ != null)
                {
                    _loc3_ = param1.§_-41I§.§_-d5J§;
                    if(_loc3_ != null)
                    {
                        §_-bh§(_loc3_,"UI_PlayerMessage_KeyboardDisconnected");
                    }
                }
                if(§_-i5L§.§_-H4F§ != null)
                {
                    _loc4_ = §_-g32§.§_-M3l§(§_-g32§.§_-v50§,param1.mID);
                    if(_loc4_ != null)
                    {
                        §_-i5L§.§_-H4F§.§_-n3t§(_loc4_.§_-T5v§);
                    }
                }
                if(§_-i5L§.§_-14K§ != null)
                {
                    §_-i5L§.§_-14K§.§_-X1m§(param1);
                }
                §_-i4C§[param1.mID] = null;
                §_-M3J§[param1.mID] = null;
                §_-j5W§[param1.mID] = null;
            }
            §_-g32§.§_-56h§(param1);
            §_-Vp§ = §_-A3e§();
        }
        
        public function §_-bh§(param1:§_-X4B§, param2:String) : void
        {
            var _loc4_:int = 0;
            §_-i5L§.§_-21A§.§_-X5Z§(param1.§_-b55§.§_-T3S§,param2,param1.§_-m3U§,"UI_System_ControllerDisconnected_Play");
            var _loc3_:uint = 0x1000000;
            if((§_-23w§ & _loc3_) != 0 || (§_-23w§ & 32) != 0 && (§_-I4e§ & _loc3_) != 0)
            {
                §_-i5L§.§_-64w§.Display();
                §_-U3n§.§_-46r§ = 0;
            }
            else if((§_-23w§ & (4 | 2 | 0x400000)) == 0 && (§_-23w§ & (1 | 8 | 0x2000)) == 0 && §_-N3d§ == 0 && §_-X4e§ > 0 && !§_-i5L§.§_-p1M§.§_-i5i§)
            {
                §_-i5L§.§_-p1M§.Display();
                §_-av§.§_-F4M§(§_-i5L§.§_-p1M§);
                _loc4_ = getTimer();
                §_-i5L§.§_-p1M§.§_-31F§ = _loc4_ + 2000;
            }
            var _loc5_:uint = 16;
            if((§_-23w§ & _loc5_) != 0 || (§_-23w§ & 32) != 0 && (§_-I4e§ & _loc5_) != 0)
            {
                if(§_-i5L§.§_-p1M§.§_-i5i§)
                {
                    §_-i5L§.§_-p1M§.§_-H2f§();
                }
                else
                {
                    §_-L6k§();
                }
            }
        }
        
        public function §_-742§(param1:§_-Ko§) : void
        {
            var _loc2_:* = null as §_-Id§;
            if(param1 != null && param1.mID != 0)
            {
                if(param1.§_-d5J§ != null)
                {
                    §_-bh§(param1.§_-d5J§,"UI_PlayerMessage_ControllerDisconnected");
                }
                param1.§_-I1h§ = 0;
                if(§_-i5L§.§_-H4F§ != null)
                {
                    _loc2_ = §_-g32§.§_-M3l§(2,param1.mID);
                    if(_loc2_ != null)
                    {
                        §_-i5L§.§_-H4F§.§_-n3t§(_loc2_.§_-T5v§);
                    }
                }
                §_-i4C§[param1.mID] = null;
                §_-M3J§[param1.mID] = null;
                §_-j5W§[param1.mID] = null;
                §_-41f§.§_-725§(param1);
            }
            §_-g32§.§_-M3d§(param1);
        }
        
        public function §_-Y3U§(param1:uint, param2:uint) : Boolean
        {
            var _loc3_:Boolean = false;
            var _loc4_:* = null as §_-T30§;
            var _loc5_:Boolean = false;
            var _loc6_:* = null as §_-442§;
            var _loc7_:uint = 0;
            var _loc8_:Boolean = false;
            var _loc9_:uint = 0;
            var _loc10_:uint = 0;
            if(§_-i5L§.§_-C3X§.§_-86P§() || §_-i5L§.sScreenMatchPreviewRanked1v1.§_-86P§() || §_-i5L§.sScreenMatchPreviewRanked2v2.§_-86P§() || §_-i5L§.§_-r3z§.§_-86P§())
            {
                return true;
            }
            switch(int(param1))
            {
                case 10:
                    _loc4_ = §_-V1h§;
                    _loc6_ = _loc4_.§_-z1s§;
                    _loc7_ = 0x1000000;
                    if((_loc6_.§_-23w§ & _loc7_) != 0 || (_loc6_.§_-23w§ & 32) != 0 && (_loc6_.§_-I4e§ & _loc7_) != 0)
                    {
                        _loc5_ = _loc4_.§_-f1u§ != 2147483647;
                    }
                    else
                    {
                        _loc5_ = false;
                    }
                    if(_loc5_)
                    {
                        _loc3_ = §_-R5t§ != null;
                    }
                    else
                    {
                        _loc3_ = false;
                    }
                    if(_loc3_)
                    {
                        §_-R5t§.§_-X44§();
                    }
                    else if(§_-V1h§.§_-d5g§.§_-03p§ != null)
                    {
                        if(§_-43C§(param1,param2) == 0)
                        {
                            §_-V1h§.§_-d5g§.§_-Z1M§();
                        }
                    }
                    else
                    {
                        _loc9_ = 0x8000;
                        if(!((§_-23w§ & _loc9_) != 0 || (§_-23w§ & 32) != 0 && (§_-I4e§ & _loc9_) != 0))
                        {
                            if(§_-Pu§ == 2)
                            {
                                _loc10_ = 16;
                                if((§_-23w§ & _loc10_) == 0)
                                {
                                    if((§_-23w§ & 32) != 0)
                                    {
                                        _loc8_ = (§_-I4e§ & _loc10_) != 0;
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
                            if(§_-43C§(param1,param2) == 0 && !§_-i5L§.§_-B2E§.§_-qK§)
                            {
                                §_-i5L§.§_-K57§.§_-G23§();
                            }
                        }
                        else if(§_-23w§ == 262144 && §_-i5L§.§_-p1M§.§_-i5i§)
                        {
                            if(§_-43C§(param1,param2) == 0)
                            {
                                §_-i5L§.§_-l2a§.HandleInput(param1);
                            }
                        }
                        else
                        {
                            §_-t2r§ = true;
                        }
                    }
                    return true;
                case 11:
                case 17:
                case 23:
                    if(§_-23s§(param1 == 23))
                    {
                        _loc3_ = §_-r3E§.§_-4a§ && !((§_-23w§ & (1024 | 2048 | 0x2000)) != 0 || (§_-23w§ & (262144 | 524288)) != 0);
                        _loc5_ = _loc3_ ? §_-43C§(param1,param2) >= 700 : §_-43C§(param1,param2) == 0;
                        if(_loc5_)
                        {
                            _loc7_ = 0x1000000;
                            if((§_-23w§ & _loc7_) != 0 || (§_-23w§ & 32) != 0 && (§_-I4e§ & _loc7_) != 0)
                            {
                                §_-i5L§.§_-64w§.Display();
                                §_-U3n§.§_-46r§ = 0;
                            }
                            else if(!§_-i5L§.§_-p1M§.§_-i5i§)
                            {
                                §_-i5L§.§_-p1M§.Display();
                                §_-av§.§_-F4M§(§_-i5L§.§_-p1M§);
                                if(§_-f25§ == 4)
                                {
                                    §_-i5L§.§_-l2a§.Display();
                                }
                            }
                            else
                            {
                                §_-i5L§.§_-p1M§.Hide();
                                §_-i5L§.§_-p1M§.§_-Y5N§();
                                §_-i5L§.§_-r4i§();
                            }
                        }
                        return true;
                    }
                    break;
                case 36:
                    _loc7_ = 0x1000000;
                    if((§_-23w§ & _loc7_) != 0 || (§_-23w§ & 32) != 0 && (§_-I4e§ & _loc7_) != 0)
                    {
                        _loc3_ = !§_-i5L§.§_-YC§.§_-D55§();
                    }
                    else
                    {
                        _loc3_ = false;
                    }
                    if(_loc3_)
                    {
                        if(§_-V1h§.§_-d5g§.§_-R1q§())
                        {
                            §_-V1h§.§_-d5g§.§_-Z1M§();
                            break;
                        }
                        §_-V1h§.§_-d5g§.§_-K3S§();
                        break;
                    }
                    if(§_-Q3g§())
                    {
                        return true;
                    }
                    break;
                case 37:
                    if(§_-r21§(§_-43C§(param1,param2)))
                    {
                        return true;
                    }
                    break;
                case 38:
                    if(§_-G27§(§_-43C§(param1,param2)))
                    {
                        return true;
                    }
            }
            return false;
        }
        
        public function §_-A6t§(param1:uint, param2:§_-at§, param3:LevelType = undefined, param4:Vector.<§_-X4B§> = undefined, param5:Vector.<§_-r2R§> = undefined) : void
        {
            if(§_-r3E§.§_-14p§)
            {
                if(param2 != null && (param2.§_-T5u§ & 1) != 0 && (§_-o1m§.mTeamColor1ID != 0 || §_-o1m§.mTeamColor2ID != 0))
                {
                    return;
                }
            }
            §_-12E§.§_-Y6§(param1,param2,param3,param4,param5);
        }
        
        public function §_-118§() : void
        {
            var _loc1_:§_-45§ = new §_-45§(LinkUpdater.§_-D48§);
            _loc1_.§_-34f§(§_-W3m§);
            _loc1_.§_-P6t§(§_-Q3O§);
            §_-Y1q§(_loc1_);
        }
        
        public function §_-83a§() : void
        {
            var _loc1_:§_-45§ = new §_-45§(LinkUpdater.§_-34w§);
            _loc1_.§_-34f§(§_-W3m§);
            _loc1_.§_-P6t§(§_-Q3O§);
            §_-Y1q§(_loc1_);
        }
        
        public function §_-S5b§() : void
        {
            §_-h26§();
            §_-35n§.§_-X5Z§("Error_FAILED_TRANSFER",4);
        }
        
        public function §_-M5l§() : void
        {
            var _loc1_:§_-45§ = new §_-45§(LinkUpdater.§_-W4t§);
            _loc1_.§_-P6t§("Brawlhalla client to server protocol 1.0");
            §_-T6§(_loc1_);
            _loc1_.§_-uM§();
            var _loc2_:§_-45§ = new §_-45§(LinkUpdater.§_-i2A§);
            _loc2_.§_-34f§(§_-442§.§_-x1I§);
            _loc2_.§_-34f§(§_-k4e§);
            §_-T6§(_loc2_);
            _loc2_.§_-uM§();
            if(§_-25D§ != null)
            {
                §_-25D§.§_-X25§();
            }
            §_-210§ = true;
            §_-Y1m§ = true;
            §_-H1b§ = false;
        }
        
        public function §_-Q49§() : void
        {
            §_-M1O§ = false;
            if(§_-o3u§)
            {
                return;
            }
            §_-o3u§ = true;
            §_-14d§ = true;
            §_-c56§.Reset();
            if(§_-23w§ == 16)
            {
                §_-o1m§.§_-g3l§();
            }
            §_-Y1m§ = false;
            if(§_-i5L§.§_-Fq§.§_-i5i§)
            {
                §_-i5L§.§_-Fq§.Hide();
            }
            if(§_-i5L§.§_-r3z§.§_-i5i§)
            {
                §_-i5L§.§_-r3z§.§_-p2F§(true);
            }
            §_-H1b§ = false;
        }
        
        public function §_-C6B§(param1:Boolean, param2:int, param3:uint, param4:uint) : Boolean
        {
            if((!param1 || (§_-23w§ & (1024 | 2048 | 0x2000)) != 0 || (§_-23w§ & (262144 | 524288)) != 0) && §_-Y3U§(param2,param4))
            {
                return true;
            }
            return §_-n5w§(param2,param3,param4);
        }
        
        public function §_-96K§() : Boolean
        {
            if(§_-z1P§.§_-G4H§.§_-TI§() == null)
            {
                return false;
            }
            if(§_-z1P§.§_-G4H§.§_-648§ || §_-z1P§.§_-G4H§.§_-e5O§ || §_-B2w§.§_-K1§)
            {
                ++§_-y5h§.§_-h1C§;
                §_-051§.§_-36p§();
                §_-42Q§.§_-JU§();
                ++§_-K2z§.§_-y4k§;
                §_-X2x§();
                if(§_-z1P§.§_-G4H§.§_-648§ && §_-k4V§ != null)
                {
                    §_-k4V§.§_-w2K§();
                }
                §_-B2w§.§_-K1§ = false;
                §_-z1P§.§_-G4H§.§_-648§ = false;
                §_-z1P§.§_-G4H§.§_-e5O§ = false;
            }
            return true;
        }
        
        public function §_-a3M§(param1:String, param2:String, param3:Boolean, param4:Boolean = false) : void
        {
            var _loc5_:String = param3 ? §_-vA§.§_-63r§(param1) : param1;
            §_-i5L§.§_-B2E§.§_-S6p§(_loc5_,param2);
            if(param4)
            {
                §_-i5L§.§_-z48§.§_-X5Z§(param1,param3);
            }
        }
        
        public function §_-d3y§(param1:uint, param2:uint, param3:uint, param4:Boolean) : §_-4C§
        {
            var _loc8_:uint = 0;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = §_-o1m§.§_-G4z§ != 0 && §_-W3m§ != param1;
            switch(int(param2))
            {
                case 3:
                    _loc8_ = param4 ? 8 : 2;
                    if((param3 & (1 | _loc8_)) != 0)
                    {
                        _loc5_ = true;
                        _loc6_ = true;
                        break;
                    }
                    _loc5_ = false;
                    _loc6_ = false;
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
            if(§_-i5L§.§_-r3z§.§_-i5i§ || §_-f25§ == 4)
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
            return new §_-4C§(_loc5_,_loc6_,_loc7_);
        }
        
        public function §_-e4N§(param1:int) : §_-74B§
        {
            var _loc4_:* = null as §_-74B§;
            var _loc5_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-74B§> = §_-B2W§.§_-z2u§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                _loc5_ = int(_loc4_.§_-q2V§.§_-963§);
                if(_loc5_ == param1)
                {
                    return _loc4_;
                }
            }
            return null;
        }
        
        public function §_-n5Q§(param1:uint, param2:Boolean = false) : §_-B17§
        {
            var _loc3_:§_-B17§ = §_-gS§.h[param1];
            if(_loc3_ != null || !param2)
            {
                return _loc3_;
            }
            var _loc4_:IMap = §_-gS§;
            _loc3_ = new §_-B17§(param1);
            var _loc5_:§_-B17§ = _loc3_;
            _loc4_.h[param1] = _loc5_;
            return _loc3_;
        }
        
        public function §_-K2u§() : uint
        {
            var _loc5_:int = 0;
            var _loc1_:uint = uint(int(§_-B5O§.length));
            var _loc2_:uint = 0;
            var _loc3_:int = 0;
            var _loc4_:int = int(_loc1_);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                if(§_-B5O§[_loc5_].§_-v3G§ != 1)
                {
                    _loc2_++;
                }
            }
            return _loc2_;
        }
        
        public function §_-43C§(param1:uint, param2:uint) : uint
        {
            var _loc3_:uint = 0;
            if(§_-i4C§[param2] == null)
            {
                §_-i4C§[param2] = [];
            }
            if(uint(§_-i4C§[param2][param1]) == 0)
            {
                §_-i4C§[param2][param1] = getTimer();
            }
            else
            {
                _loc3_ = uint(getTimer() - uint(§_-i4C§[param2][param1]));
            }
            return _loc3_;
        }
        
        public function §_-N4Y§(param1:uint, param2:uint, param3:uint = 0) : §_-a1E§
        {
            var _loc4_:IMap = §_-D4o§;
            var _loc5_:String = §_-a1E§.§_-P57§(param1,param2,param3);
            var _loc6_:StringMap = _loc4_;
            if(_loc5_ in StringMap.reserved)
            {
                return _loc6_.getReserved(_loc5_);
            }
            return _loc6_.h[_loc5_];
        }
        
        public function §_-95U§(param1:Object = undefined) : int
        {
            if(param1 == null)
            {
                param1 = §_-22V§.§_-D1w§();
            }
            var _loc2_:IMap = §_-560§;
            var _loc3_:int = int(param1);
            if(_loc3_ in _loc2_.h)
            {
                return §_-560§.h[int(param1)];
            }
            return 0;
        }
        
        public function §_-I10§() : uint
        {
            return §_-H3D§;
        }
        
        public function §_-56y§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            var _loc3_:Number = §_-B2w§.§_-a45§ / §_-B2w§.§_-T5s§;
            var _loc4_:§_-L1q§ = param2 == null ? null : §_-L1q§.§_-P5u§(§_-H6H§.§_-Y4u§(param2));
            if(param2 == null || _loc4_ == null)
            {
                if(_loc3_ > §_-H6R§.§_-l1F§)
                {
                    return §_-H6R§.§_-O20§ + param1;
                }
                return §_-fA§(param1);
            }
            if(_loc3_ < §_-81K§.§_-Rg§)
            {
                return -param2.y + param1;
            }
            if(_loc3_ > _loc4_.§_-Y8§)
            {
                return param1;
            }
            return §_-fA§(param1,param2);
        }
        
        public function §_-fA§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            var _loc3_:Number = -§_-73§.y / §_-d2y§.§_-s1l§ + param1;
            if(param2 != null)
            {
                _loc3_ -= param2.y;
            }
            return _loc3_;
        }
        
        public function §_-R5y§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            var _loc3_:Number = §_-B2w§.§_-a45§ / §_-B2w§.§_-T5s§;
            var _loc4_:§_-L1q§ = param2 == null ? null : §_-L1q§.§_-P5u§(§_-H6H§.§_-Y4u§(param2));
            if(param2 == null || _loc4_ == null)
            {
                if(_loc3_ > §_-H6R§.§_-l1F§)
                {
                    return 1368.9 + §_-H6R§.§_-O20§ - param1;
                }
                return §_-H2L§(param1);
            }
            if(_loc3_ < §_-81K§.§_-Rg§)
            {
                return 1152 / param2.scaleX - param2.x - param1;
            }
            if(_loc3_ > _loc4_.§_-Y8§)
            {
                return _loc4_.§_-f3G§ - param1;
            }
            return §_-H2L§(param1,param2);
        }
        
        public function §_-H2L§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            if(param2 == null)
            {
                return (§_-B2w§.§_-a45§ - §_-73§.x) / §_-d2y§.§_-s1l§ - param1;
            }
            return (§_-B2w§.§_-a45§ - §_-73§.x) / §_-d2y§.§_-s1l§ / param2.scaleX - param2.x - param1;
        }
        
        public function §_-Z3v§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            var _loc3_:Number = §_-B2w§.§_-a45§ / §_-B2w§.§_-T5s§;
            var _loc4_:§_-L1q§ = param2 == null ? null : §_-L1q§.§_-P5u§(§_-H6H§.§_-Y4u§(param2));
            if(param2 == null || _loc4_ == null)
            {
                if(_loc3_ > §_-H6R§.§_-l1F§)
                {
                    return §_-H6R§.§_-O20§ + param1;
                }
                return §_-U41§(param1);
            }
            if(_loc3_ < §_-81K§.§_-Rg§)
            {
                return -param2.x + param1;
            }
            if(_loc3_ > _loc4_.§_-Y8§)
            {
                return param1;
            }
            return §_-U41§(param1,param2);
        }
        
        public function §_-U41§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            var _loc3_:Number = -(§_-73§.x / §_-d2y§.§_-s1l§) + param1;
            if(param2 != null)
            {
                _loc3_ -= param2.x;
            }
            return _loc3_;
        }
        
        public function §_-73F§() : Number
        {
            return (§_-a4w§() + §_-fA§()) / 2;
        }
        
        public function §_-26r§() : Number
        {
            return (§_-U41§() + §_-H2L§()) / 2;
        }
        
        public function §_-71R§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            var _loc3_:Number = §_-B2w§.§_-a45§ / §_-B2w§.§_-T5s§;
            var _loc4_:§_-L1q§ = param2 == null ? null : §_-L1q§.§_-P5u§(§_-H6H§.§_-Y4u§(param2));
            if(_loc3_ < §_-81K§.§_-Rg§)
            {
                return 768 / param2.scaleY - param2.y - param1;
            }
            if(_loc4_ != null && _loc3_ > _loc4_.§_-Y8§)
            {
                return _loc4_.§_-nV§ - param1;
            }
            return §_-a4w§(param1,param2);
        }
        
        public function §_-a4w§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            if(param2 == null)
            {
                return (§_-B2w§.§_-T5s§ - §_-73§.y) / §_-d2y§.§_-s1l§ - param1;
            }
            return (§_-B2w§.§_-T5s§ - §_-73§.y) / §_-d2y§.§_-s1l§ / param2.scaleY - param2.y - param1;
        }
        
        public function §_-x2D§(param1:§_-24x§, param2:uint) : §_-a1E§
        {
            var _loc3_:String = §_-a1E§.§_-g20§(param1,param2);
            return §_-91I§.get(_loc3_);
        }
        
        public function §_-a3Z§(param1:uint) : §_-a1E§
        {
            if(§_-o1m§.§_-L2x§ == null)
            {
                return null;
            }
            var _loc2_:§_-B2l§ = §_-o1m§.§_-Z1e§(param1);
            if(_loc2_ == null)
            {
                return null;
            }
            var _loc3_:IMap = §_-91I§;
            var _loc4_:String = §_-a1E§.§_-g20§(§_-o1m§.§_-L2x§,_loc2_.§_-W3m§);
            var _loc5_:StringMap = _loc3_;
            if(_loc4_ in StringMap.reserved)
            {
                return _loc5_.getReserved(_loc4_);
            }
            return _loc5_.h[_loc4_];
        }
        
        public function §_-13P§(param1:uint, param2:uint) : §_-a1E§
        {
            return §_-91I§.get("e" + ("" + param1) + ("u" + ("" + param2)));
        }
        
        public function §_-63I§(param1:String) : §_-a1E§
        {
            var _loc2_:StringMap = §_-91I§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public function §_-y4e§(param1:§_-N43§, param2:Boolean = false) : String
        {
            if(§_-r3E§.§_-14p§ && param2)
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
            var _loc3_:uint = param1.§_-Y5O§;
            var _loc4_:String = param1.§_-T3S§;
            if(_loc4_ == null)
            {
                if(param2)
                {
                    return "";
                }
                return "UNKNOWN";
            }
            if(§_-k4e§ == 1 || §_-k4e§ == 7 || §_-k4e§ == 5 || §_-k4e§ == 6)
            {
                return _loc4_;
            }
            if(§_-k4e§ == 0 || param1.§_-Y5O§ == 0)
            {
                return _loc4_;
            }
            var _loc5_:Boolean = param1.§_-Y5O§ == §_-k4e§;
            if(_loc5_)
            {
                if(param2)
                {
                    return _loc4_;
                }
                if(§_-k4e§ == 4 && (§_-o1m§ != null && §_-o1m§.§_-uR§))
                {
                    return §_-N43§.§_-S68§ + " " + _loc4_;
                }
                return _loc4_;
            }
            if(!param1.§_-q26§)
            {
                if(param2)
                {
                    return "";
                }
                if(§_-k4e§ == 4 || §_-k4e§ == 2)
                {
                    return §_-N43§.§_-85M§ + " " + param1.§_-s4i§;
                }
                return param1.§_-s4i§;
            }
            if(param2)
            {
                return _loc4_;
            }
            if(§_-k4e§ == 4 || §_-k4e§ == 2)
            {
                return §_-N43§.§_-85M§ + " " + _loc4_;
            }
            return _loc4_;
        }
        
        public function §_-15p§() : Vector.<§_-X4B§>
        {
            return §_-e5A§.§_-15p§();
        }
        
        public function §_-N6V§(param1:uint) : int
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
                _loc3_ = §_-C5s§.§_-N18§(_loc3_,0,6);
            }
            else
            {
                _loc3_ = 12;
            }
            var _loc6_:uint = 0x8000;
            if(!((§_-23w§ & _loc6_) != 0 || (§_-23w§ & 32) != 0 && (§_-I4e§ & _loc6_) != 0))
            {
                if(§_-Pu§ == 2)
                {
                    _loc7_ = 16;
                    if((§_-23w§ & _loc7_) == 0)
                    {
                        if((§_-23w§ & 32) != 0)
                        {
                            _loc5_ = (§_-I4e§ & _loc7_) != 0;
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
                _loc3_ = §_-C5s§.§_-N18§(_loc3_,0,1);
            }
            return _loc3_;
        }
        
        public function §_-p3J§() : LevelType
        {
            var _loc1_:String = DevSettings.defaultLevel;
            var _loc2_:LevelType = _loc1_ != null ? LevelType.§_-i46§(_loc1_) : null;
            if(_loc2_ == null)
            {
                if(§_-d2K§ != null && §_-d2K§.§_-k3h§ != null)
                {
                    _loc2_ = §_-d2K§.§_-k3h§;
                }
                else
                {
                    _loc2_ = §_-o1m§.§_-TB§();
                }
            }
            return _loc2_;
        }
        
        public function §_-A1P§(param1:§_-X4B§) : uint
        {
            if(param1 == §_-R5t§)
            {
                return 1;
            }
            if(§_-R5t§ != null)
            {
                if((param1.§_-W3Z§ & §_-X4B§.§_-b22§) == §_-X4B§.§_-b22§)
                {
                    return 2;
                }
                if(param1.§_-L1n§ == §_-R5t§.§_-L1n§)
                {
                    return 3;
                }
            }
            return 4;
        }
        
        public function §_-22m§(param1:int) : §_-X4B§
        {
            return §_-N24§.h[param1];
        }
        
        public function §_-r42§() : MovieClip
        {
            if(!§_-26P§())
            {
                return null;
            }
            var _loc1_:MovieClip = null;
            var _loc2_:Boolean = false;
            if(!_loc2_ && §_-k3E§ < uint(int(§_-I1l§.length)))
            {
                _loc1_ = §_-I1l§[§_-k3E§];
            }
            else
            {
                _loc1_ = new MovieClip();
                §_-I1l§.push(_loc1_);
                §_-i4O§.addChild(_loc1_);
            }
            ++§_-k3E§;
            return _loc1_;
        }
        
        public function §_-F6I§(param1:uint, param2:§_-X4B§, param3:Number, param4:Number, param5:Number, param6:Number, param7:uint, param8:Vector.<§_-C2q§>) : void
        {
            var _loc11_:* = null as §_-X4B§;
            if(int(param8.length) != 0)
            {
                param8.length = 0;
            }
            §_-442§.§_-CZ§.length = 0;
            §_-B1x§(param1,param2,param3,param4,param5,param6,param7,§_-442§.§_-CZ§);
            var _loc9_:int = 0;
            var _loc10_:Vector.<§_-X4B§> = §_-442§.§_-CZ§;
            while(_loc9_ < int(_loc10_.length))
            {
                _loc11_ = _loc10_[_loc9_];
                _loc9_++;
                param8.push(_loc11_);
            }
        }
        
        public function §_-B1x§(param1:uint, param2:§_-X4B§, param3:Number, param4:Number, param5:Number, param6:Number, param7:uint, param8:Vector.<§_-X4B§>) : void
        {
            var _loc18_:int = 0;
            var _loc19_:* = null as §_-X4B§;
            var _loc20_:Boolean = false;
            var _loc21_:Boolean = false;
            var _loc22_:Number = NaN;
            if(int(param8.length) != 0)
            {
                param8.length = 0;
            }
            var _loc9_:Boolean = (§_-Ot§.§_-T5u§ & 2) != 0;
            var _loc10_:Boolean = (param7 & §_-H6R§.§_-55V§) != 0;
            var _loc11_:Boolean = (param7 & §_-H6R§.§_-k4N§) != 0;
            var _loc12_:Boolean = (param7 & §_-H6R§.§_-Tz§) != 0;
            var _loc13_:Boolean = (param7 & §_-H6R§.§_-w3O§) != 0;
            var _loc14_:Boolean = !_loc10_ && !_loc11_;
            var _loc15_:Boolean = (param7 & §_-H6R§.§_-c4z§) != 0;
            var _loc16_:int = 0;
            var _loc17_:int = int(§_-4j§.length);
            while(_loc16_ < _loc17_)
            {
                _loc18_ = _loc16_++;
                _loc19_ = §_-4j§[_loc18_];
                _loc20_ = param2 == null || param2.§_-L1n§ != _loc19_.§_-L1n§ || param2 != _loc19_ && _loc9_;
                _loc21_ = _loc12_ ? _loc19_.§_-56W§(param2,param1) : (_loc13_ ? _loc19_.§_-l24§() : _loc19_.§_-q3d§(param1,false,_loc15_));
                if(§_-e5A§.§_-I4V§.§_-f3b§.§_-q2A§(param2,_loc19_,_loc13_))
                {
                    _loc21_ = false;
                }
                if(_loc21_)
                {
                    if(_loc14_ || _loc10_ && _loc20_ || _loc11_ && !_loc20_)
                    {
                        _loc22_ = §_-p11§.§_-u33§(param5 + param5,param6 + param6,§_-H6R§.§_-c3T§,§_-H6R§.§_-33t§);
                        if(_loc19_.§_-S2U§(param3 + §_-H6R§.§_-c3T§.x,param4 + param6 + §_-H6R§.§_-c3T§.y,§_-H6R§.§_-33t§.x,§_-H6R§.§_-33t§.y,_loc22_))
                        {
                            param8.push(_loc19_);
                        }
                    }
                }
            }
        }
        
        public function §_-Q3g§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:Boolean = false;
            var _loc4_:uint = 0;
            var _loc3_:uint = 0x8000;
            if(!((§_-23w§ & _loc3_) != 0 || (§_-23w§ & 32) != 0 && (§_-I4e§ & _loc3_) != 0))
            {
                if(§_-Pu§ == 2)
                {
                    _loc4_ = 16;
                    if((§_-23w§ & _loc4_) == 0)
                    {
                        if((§_-23w§ & 32) != 0)
                        {
                            _loc2_ = (§_-I4e§ & _loc4_) != 0;
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
                _loc1_ = (§_-23w§ & (1024 | 2048 | 0x2000)) != 0;
            }
            else
            {
                _loc1_ = true;
            }
            if(!_loc1_)
            {
                return false;
            }
            §_-U1w§(!§_-g4t§);
            §_-r5M§ = false;
            return true;
        }
        
        public function §_-r21§(param1:uint) : Boolean
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
            if(!((§_-23w§ & _loc4_) != 0 || (§_-23w§ & 32) != 0 && (§_-I4e§ & _loc4_) != 0))
            {
                if(§_-Pu§ == 2)
                {
                    _loc5_ = 16;
                    if((§_-23w§ & _loc5_) == 0)
                    {
                        if((§_-23w§ & 32) != 0)
                        {
                            _loc3_ = (§_-I4e§ & _loc5_) != 0;
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
                _loc2_ = (§_-23w§ & (1024 | 2048 | 0x2000)) != 0;
            }
            else
            {
                _loc2_ = true;
            }
            if(!_loc2_)
            {
                return false;
            }
            §_-U1w§(true);
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
                    _loc8_ = §_-C5s§.§_-N18§(_loc8_,0,6);
                }
                else
                {
                    _loc8_ = 12;
                }
                _loc5_ = 0x8000;
                if(!((§_-23w§ & _loc5_) != 0 || (§_-23w§ & 32) != 0 && (§_-I4e§ & _loc5_) != 0))
                {
                    if(§_-Pu§ == 2)
                    {
                        _loc11_ = 16;
                        if((§_-23w§ & _loc11_) == 0)
                        {
                            if((§_-23w§ & 32) != 0)
                            {
                                _loc10_ = (§_-I4e§ & _loc11_) != 0;
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
                    _loc8_ = §_-C5s§.§_-N18§(_loc8_,0,1);
                }
                _loc6_ = _loc8_;
            }
            §_-94Z§ = _loc6_;
            return true;
        }
        
        public function §_-G27§(param1:uint) : Boolean
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
            if(!((§_-23w§ & _loc4_) != 0 || (§_-23w§ & 32) != 0 && (§_-I4e§ & _loc4_) != 0))
            {
                if(§_-Pu§ == 2)
                {
                    _loc5_ = 16;
                    if((§_-23w§ & _loc5_) == 0)
                    {
                        if((§_-23w§ & 32) != 0)
                        {
                            _loc3_ = (§_-I4e§ & _loc5_) != 0;
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
                _loc2_ = (§_-23w§ & (1024 | 2048 | 0x2000)) != 0;
            }
            else
            {
                _loc2_ = true;
            }
            if(!_loc2_)
            {
                return false;
            }
            §_-U1w§(true);
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
                    _loc8_ = §_-C5s§.§_-N18§(_loc8_,0,6);
                }
                else
                {
                    _loc8_ = 12;
                }
                _loc5_ = 0x8000;
                if(!((§_-23w§ & _loc5_) != 0 || (§_-23w§ & 32) != 0 && (§_-I4e§ & _loc5_) != 0))
                {
                    if(§_-Pu§ == 2)
                    {
                        _loc11_ = 16;
                        if((§_-23w§ & _loc11_) == 0)
                        {
                            if((§_-23w§ & 32) != 0)
                            {
                                _loc10_ = (§_-I4e§ & _loc11_) != 0;
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
                    _loc8_ = §_-C5s§.§_-N18§(_loc8_,0,1);
                }
                _loc6_ = _loc8_;
            }
            §_-94Z§ = -1 * _loc6_;
            return true;
        }
        
        public function §_-Y3D§() : Boolean
        {
            if(§_-r3E§.§_-d19§)
            {
                return true;
            }
            return §_-t4a§;
        }
        
        public function §_-Q2D§(param1:uint) : void
        {
            var _loc3_:uint = 0;
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-X4B§;
            var _loc6_:uint = 0;
            var _loc7_:* = null as Vector.<uint>;
            var _loc8_:uint = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:uint = 0;
            var _loc12_:uint = 0;
            var _loc2_:Vector.<§_-X4B§> = §_-e5A§.§_-15p§();
            if((§_-23w§ & (1024 | 2048 | 0x2000)) == 0)
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
                            if(_loc5_.§_-X3U§ != null)
                            {
                                if(_loc5_ != §_-R5t§ || _loc3_ > 7)
                                {
                                    _loc5_.§_-O1r§();
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
                            if(_loc5_.§_-X3U§ != null)
                            {
                                _loc6_++;
                                var _temp_2:* = _loc7_;
                                var _temp_1:* = §_-A1P§(_loc5_);
                                _temp_2[_temp_1] = _loc7_[§_-A1P§(_loc5_)] + 1;
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
                                if(_loc5_.§_-X3U§ != null)
                                {
                                    _loc11_ = §_-A1P§(_loc5_);
                                    if(_loc7_[_loc11_] > 0)
                                    {
                                        --_loc7_[_loc11_];
                                    }
                                    else
                                    {
                                        _loc5_.§_-O1r§();
                                    }
                                }
                            }
                        }
                    }
                }
            }
            §_-e3S§.length = 0;
            _loc4_ = 0;
            while(_loc4_ < int(_loc2_.length))
            {
                _loc5_ = _loc2_[_loc4_];
                _loc4_++;
                if(_loc5_.§_-X3U§ != null)
                {
                    _loc5_.§_-X3U§.§_-W1s§(_loc5_.§_-j5C§);
                }
            }
        }
        
        public function §_-s58§(param1:uint) : void
        {
            var _loc2_:* = null as §_-j3H§;
            var _loc7_:int = 0;
            var _loc8_:* = null as §_-X4B§;
            §_-C3W§.§_-j3M§(false);
            §_-m3w§();
            §_-Q1s§.§_-H5K§();
            if(§_-B2w§.§_-B2k§ && §_-g32§.§_-W2i§ != null && int(§_-g32§.§_-W2i§.length) == 1)
            {
                _loc2_ = §_-g32§.§_-W2i§[0];
                if(_loc2_ != null && _loc2_.§_-06g§ == 0)
                {
                    ANE_MultiKeyboard.CheckForAndBindIfSingleKeyboardAndMouse();
                }
            }
            §_-X4e§ = param1;
            §_-z§ = 0;
            if(§_-V1h§.§_-25b§())
            {
                §_-V1h§.§_-I5v§(param1);
            }
            else
            {
                §_-e5A§.§_-o2h§(param1);
            }
            if((§_-23w§ & (4 | 2 | 0x400000)) == 0 && (§_-23w§ & (1 | 8 | 0x2000)) == 0)
            {
                §_-N1Z§.§_-s58§();
            }
            var _loc3_:int = int(§_-4j§.length);
            var _loc4_:Array = _loc3_ != 0 && _loc3_ > int(§_-d2K§.§_-Z2r§.length) ? §_-d2K§.§_-z29§ : §_-d2K§.§_-Z2r§;
            var _loc5_:int = 0;
            var _loc6_:int = _loc3_;
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc8_ = §_-4j§[_loc7_];
                _loc8_.§_-Q4G§();
                if(_loc8_.§_-m3I§ != null)
                {
                    _loc8_.§_-m3I§.§_-s11§();
                }
            }
            §_-Q2D§(param1);
            §_-i5L§.§_-A6a§.§_-A6K§(true);
            if((§_-23w§ & (1024 | 2048 | 0x2000)) != 0)
            {
                if(§_-J1Z§.§_-S4m§ == 0)
                {
                    §_-J1Z§.§_-S4m§ = param1;
                    §_-i5L§.§_-F3o§.Display();
                }
            }
            §_-i5L§.§_-F3o§.§_-op§();
            §_-z3c§.§_-f5I§();
            §_-U4e§ = 0;
            §_-hO§ = 0;
            §_-Vp§ = §_-A3e§();
            System.gc();
            System.gc();
        }
        
        public function §_-52D§(param1:uint, param2:Boolean) : void
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-X4B§;
            var _loc7_:Boolean = false;
            var _loc8_:uint = 0;
            if(param2)
            {
                _loc3_ = 0;
                _loc4_ = int(§_-4j§.length);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    _loc6_ = §_-4j§[_loc5_];
                    if(_loc6_.§_-P6y§ != 7 && _loc6_.§_-P6y§ != 8)
                    {
                        _loc6_.§_-N5U§.§_-72R§(uint(§_-N3d§ - _loc6_.§_-05P§),false);
                    }
                }
            }
            if((§_-23w§ & (4 | 2 | 0x400000)) == 0 && param1 >= uint(§_-N3d§ + 2500) && (§_-23w§ & (1024 | 2048 | 0x2000)) == 0)
            {
                _loc8_ = 64;
                if((§_-23w§ & _loc8_) != 0 || (§_-23w§ & 32) != 0 && (§_-I4e§ & _loc8_) != 0)
                {
                    if(§_-N1Z§ != null)
                    {
                        _loc7_ = !§_-N1Z§.§_-J1I§;
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
                    if(§_-32§ != null && §_-32§.§_-O6g§() && §_-25D§ != null)
                    {
                        §_-25D§.§_-92p§();
                    }
                    if(!§_-N4H§.§_-y5B§ && §_-N4H§.§_-D2d§ && !§_-N4H§.§_-76o§)
                    {
                        §_-y5h§.§_-A1S§();
                    }
                }
                §_-T1B§(§_-23w§);
                §_-23w§ = 8;
            }
        }
        
        public function §_-O1e§() : void
        {
            §_-i5L§.§_-N4f§.Hide();
            §_-i5L§.§_-N4f§.Clear();
            §_-i5L§.§_-H4F§.§_-C20§();
            if(§_-i5L§.§_-Z4D§.§_-r5W§())
            {
                §_-i5L§.§_-Z4D§.Display();
            }
            §_-i5L§.§_-12q§();
        }
        
        public function §_-E6h§() : void
        {
            §_-d2y§.§_-95v§();
            NativeApplication.nativeApplication.exit();
        }
        
        public function §_-h4K§() : void
        {
            §_-23w§ = 8;
            §_-T43§();
            §_-i5L§.§_-K57§.§_-j2Y§();
            §_-i5L§.§_-g2c§.§_-j2Y§();
            if(DevSettings.IsStandaloneClient())
            {
                §_-Ka§();
            }
            if(§_-83k§ != null)
            {
                §_-v2L§(0);
                if(§_-83k§ is §_-56M§)
                {
                    §_-i5L§.§_-j2p§.§_-Q2A§(§_-83k§);
                }
                else if(§_-83k§ is §_-N2H§)
                {
                    §_-i5L§.§_-R2A§.§_-Q2A§(§_-83k§);
                }
                §_-83k§ = null;
            }
            else
            {
                §_-i5L§.§_-H4F§.§_-O6D§();
            }
            §_-i5L§.§_-12q§();
        }
        
        public function §_-D24§() : void
        {
            var _loc1_:* = null as §_-45§;
            if(§_-32§ != null && §_-32§.§_-O6g§())
            {
                _loc1_ = new §_-45§(LinkUpdater.§_-P19§);
                §_-S4X§(_loc1_);
                _loc1_.§_-uM§();
            }
            else
            {
                §_-23w§ = 8;
                §_-K3U§();
                §_-T43§();
                §_-l4T§();
                §_-14d§ = true;
                if(§_-i5L§.§_-p1M§.§_-i5i§)
                {
                    §_-i5L§.§_-p1M§.Hide();
                }
            }
        }
        
        public function §_-34C§() : void
        {
            §_-R1c§.PostEvent("AllTaunts_Stop");
            §_-23w§ = 8;
            §_-v2L§(0);
            if(§_-J1Z§ != null)
            {
                §_-J1Z§.§_-W2V§();
            }
            §_-T43§();
            §_-u5G§();
        }
        
        public function §_-L2T§(param1:Boolean) : void
        {
            §_-23w§ = 8;
            §_-i5L§.§_-vf§.§_-j2Y§();
            if(§_-Pu§ == 2)
            {
                §_-i5L§.§_-K57§.§_-j2Y§();
                §_-i5L§.§_-g2c§.§_-j2Y§();
            }
            §_-T43§(param1);
        }
        
        public function §_-K2L§() : void
        {
            §_-x4B§(false);
            §_-43c§ = false;
            §_-h26§();
            §_-K3U§();
        }
        
        public function §_-a37§() : void
        {
            if(§_-I4e§ != 0 && (§_-23w§ & (32 | 2048)) != 0)
            {
                §_-23w§ = §_-I4e§;
            }
            §_-I4e§ = 0;
        }
        
        public function §_-M2i§() : void
        {
            §_-14d§ = false;
            §_-M1O§ = false;
            §_-i5L§.§_-C3q§.§_-K1g§(§_-ar§.§_-b29§);
            if(!§_-C6d§ && !((§_-23w§ & (4 | 2 | 0x400000)) == 0 && (§_-23w§ & (1 | 8 | 0x2000)) == 0))
            {
                §_-96a§();
            }
            §_-C6d§ = false;
            if(§_-i5L§.§_-G4i§.§_-i5i§)
            {
                §_-i5L§.§_-G4i§.§_-C20§();
            }
            if(§_-i5L§.§_-j2p§.§_-i5i§)
            {
                §_-i5L§.§_-j2p§.§_-C20§();
            }
            §_-o1e§.§_-R3y§();
        }
        
        public function §_-H2U§() : void
        {
            §_-23w§ = 8;
            §_-V1h§.§_-m1I§();
            §_-u5G§();
            §_-i5L§.§_-12q§();
        }
        
        public function §_-5J§() : void
        {
            §_-23w§ = 8;
            if(§_-N1Z§.§_-V4j§())
            {
                return;
            }
            if(DevSettings.IsStandaloneClient())
            {
                §_-Ka§();
            }
            §_-i5L§.§_-H4F§.§_-O6D§();
            §_-i5L§.§_-12q§();
        }
        
        public function §_-T43§(param1:Boolean = true) : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-K2z§;
            §_-y5h§.§_-d3g§();
            if(§_-d2K§ != null && §_-d2K§.§_-k3h§ != null)
            {
                §_-d2K§.§_-k3h§.§_-EM§();
            }
            §_-R1c§.§_-N6T§();
            if(§_-r3E§.§_-94y§)
            {
                §_-Q3t§.§_-Q4S§();
            }
            §_-R6e§ = 0;
            §_-Pu§ = 0;
            §_-n1Q§();
            if(§_-U3n§ != null)
            {
                §_-U3n§.§_-m2t§();
            }
            if(§_-16I§ != null)
            {
                §_-16I§.§_-d5G§();
            }
            if(§_-E11§)
            {
                §_-E11§ = false;
                §_-g32§.§_-O3U§(1);
            }
            if(§_-4j§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-4j§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-4j§[_loc4_].§_-W3f§(false);
                    §_-4j§[_loc4_] = null;
                }
            }
            §_-N24§ = new IntMap();
            §_-4j§ = new Vector.<§_-X4B§>();
            if(§_-s26§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-s26§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-s26§[_loc4_].§_-k28§();
                    §_-s26§[_loc4_] = null;
                }
            }
            §_-s26§ = new Vector.<§_-hu§>();
            §_-N3d§ = 0;
            if(§_-H2n§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-H2n§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-H2n§[_loc4_].§_-H56§();
                }
            }
            §_-H2n§ = new Vector.<§_-04r§>();
            §_-mL§.§_-K3e§();
            if(§_-t5l§ != null)
            {
                §_-t5l§.§_-i3j§();
            }
            §_-t5l§ = new §_-F64§();
            §_-h1O§ = 16;
            §_-z3r§ = 16;
            §_-442§.§_-B1a§ = 0;
            §_-442§.§_-D2t§ = 0;
            §_-X4e§ = 0;
            §_-z§ = 0;
            §_-a3o§ = 0;
            §_-357§ = 0;
            §_-m5V§ = 0;
            §_-36N§ = 0;
            §_-1F§ = 0;
            §_-x2d§ = 0;
            §_-G1v§.Reset();
            §_-u34§ = 0;
            §_-91i§ = 0;
            §_-03P§ = 0;
            §_-V3w§ = 0;
            §_-52e§ = false;
            §_-P6M§ = false;
            §_-C6d§ = false;
            §_-M6b§ = 0;
            §_-n5V§ = 0;
            §_-x1N§ = 0;
            §_-o1m§.§_-q1H§(null);
            §_-f22§.§_-j1a§();
            §_-54m§.§_-G3p§();
            §_-54m§ = new §_-j1F§(this);
            §_-B2W§.§_-G1q§();
            §_-91w§.§_-k5g§();
            §_-H2P§.§_-o5g§();
            §_-d4s§.§_-81v§();
            §_-g5C§ = false;
            §_-F60§ = false;
            §_-d2K§.§_-D4H§();
            §_-d2K§ = new §_-53I§(this);
            §_-e5A§.§_-K3e§();
            §_-Q1s§.§_-l0§();
            §_-z3c§.Reset();
            §_-i5L§.§_-A6a§.§_-M6V§();
            §_-V1h§.§_-m1I§();
            §_-R5t§ = null;
            _loc2_ = 0;
            _loc3_ = int(§_-g32§.§_-v2f§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                §_-g32§.§_-v2f§[_loc4_].§_-C3I§();
            }
            _loc2_ = 0;
            _loc3_ = int(§_-g32§.§_-W2i§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                §_-g32§.§_-W2i§[_loc4_].§_-C3I§();
            }
            if(§_-r3C§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-r3C§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    _loc5_ = §_-r3C§[_loc4_];
                    if(_loc5_.§_-m5L§)
                    {
                        _loc5_.§_-Z2s§();
                    }
                }
            }
            §_-051§.§_-p3h§();
            §_-v4m§();
            §_-K6w§.§_-Mp§();
            §_-p3c§.Reset();
            if(§_-25D§ != null)
            {
                §_-25D§.§_-t49§();
            }
            if(§_-Zy§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-Zy§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-Zy§[_loc4_].§_-H56§();
                }
                §_-Zy§.length = 0;
            }
            §_-s4r§();
            §_-wp§ = [];
            §_-Z45§ = [];
            §_-j3B§();
            §_-i5L§.§_-K3j§();
            §_-i5L§.§_-44S§();
            §_-i5L§.§_-I51§();
            §_-g4t§ = false;
            §_-r5M§ = false;
            §_-94Z§ = 0;
            if(§_-fT§ != null)
            {
                §_-fT§.Destroy();
                §_-fT§ = null;
            }
            §_-C3W§.§_-j3M§(true);
            §_-y5h§.§_-S4y§();
            §_-y5h§.§_-j2i§();
            §_-c5§ = 0;
            §_-U4e§ = 0;
            §_-hO§ = 0;
            §_-Vp§ = §_-A3e§();
            if(§_-r3E§.§_-B5P§)
            {
                §_-Q3t§.Reset();
            }
            §_-r3E§.§_-94y§ = false;
            §_-Z3j§ = false;
        }
        
        public function §_-V4I§() : void
        {
            var _loc3_:* = null as §_-X4B§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-X4B§> = §_-4j§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                _loc3_.§_-D6K§();
            }
        }
        
        public function §_-G3R§() : void
        {
            var _loc3_:* = null as §_-74B§;
            §_-V58§ = true;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-74B§> = §_-B2W§.§_-z2u§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                _loc3_.§_-G3R§();
            }
        }
        
        public function §_-06o§() : void
        {
            §_-i5L§.§_-C3q§.§_-15a§();
            §_-N1Z§.§_-G1D§();
            if(§_-N1Z§.§_-9§())
            {
                §_-N1Z§.§_-W1F§();
                §_-i5L§.§_-C3q§.§_-j2Y§();
                §_-i5L§.§_-l5W§.§_-j2Y§();
                §_-i5L§.§_-J5G§.§_-j2Y§();
            }
            else
            {
                §_-i5L§.§_-J5G§.Display();
                §_-i5L§.§_-l5W§.Display();
                §_-i5L§.§_-12q§();
                §_-i5L§.§_-a44§();
            }
            if(§_-i5L§.§_-H4F§ != null)
            {
                §_-i5L§.§_-H4F§.§_-p14§();
            }
            if(§_-F5Z§.§_-M11§())
            {
                if(!§_-i5L§.§_-r3z§.§_-i5i§)
                {
                    §_-i5L§.§_-B2E§.Display();
                }
            }
            else
            {
                §_-i5L§.§_-B2E§.Hide();
            }
            §_-y5h§.§_-U2x§("MainMenu");
            §_-i5L§.§_-C3q§.§_-s2J§();
        }
        
        public function §_-U5A§(param1:StoreType = undefined, param2:§_-O1H§ = undefined) : void
        {
            §_-R1c§.PostEvent("UI_Menu_Store_Open_Buy_Coins_Play");
            var _loc3_:uint = §_-n1w§(param1,param2);
            §_-i5L§.§_-x3r§.§_-X5Z§(_loc3_);
        }
        
        public function §_-c3l§() : Boolean
        {
            if(!(!(§_-32§ != null && §_-32§.§_-O6g§()) || §_-14d§))
            {
                if(§_-r3E§.§_-d19§)
                {
                    return true;
                }
                return §_-t4a§;
            }
            return true;
        }
        
        public function §_-q3L§() : void
        {
            var _loc3_:* = null as §_-X4B§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-X4B§> = §_-4j§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                _loc3_.§_-16S§();
            }
        }
        
        public function §_-s4r§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as MovieClip;
            var _loc5_:* = null as Vector.<§_-74B§>;
            var _loc6_:* = null as §_-74B§;
            if(§_-I1l§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-I1l§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    _loc4_ = §_-I1l§[_loc3_];
                    if(_loc4_ != null)
                    {
                        if(_loc4_.parent != null)
                        {
                            _loc4_.parent.removeChild(_loc4_);
                        }
                    }
                }
                §_-I1l§.length = 0;
                §_-k3E§ = 0;
            }
            §_-V58§ = false;
            if(!DevSettings.ContainsDevFlag(10))
            {
                _loc1_ = 0;
                _loc5_ = §_-B2W§.§_-z2u§;
                while(_loc1_ < int(_loc5_.length))
                {
                    _loc6_ = _loc5_[_loc1_];
                    _loc1_++;
                    _loc6_.§_-s4r§();
                }
            }
        }
        
        public function §_-31z§(param1:GameInputDevice) : §_-Ko§
        {
            if(param1 == null)
            {
                return null;
            }
            var _loc2_:§_-Ko§ = §_-g32§.§_-O1B§(this,param1);
            if(_loc2_ == null)
            {
                return null;
            }
            §_-41f§.§_-M66§("Default",_loc2_.mID);
            return _loc2_;
        }
        
        public function §_-b2U§() : void
        {
            if(DevSettings.ContainsDevFlag(8))
            {
                §_-N1§ = DevSettings.ContainsDevFlag(9) ? 2 : 1;
            }
            else if(DevSettings.ContainsDevFlag(9))
            {
                §_-N1§ = 3;
            }
            else
            {
                §_-N1§ = 0;
            }
            §_-p32§();
        }
        
        public function §_-53s§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            §_-d2y§ = null;
            if(§_-r3C§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-r3C§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-r3C§[_loc3_].§_-Z2s§();
                }
                §_-r3C§ = null;
            }
            §_-s4r§();
            §_-I1l§ = null;
            §_-B5O§ = null;
            §_-24G§ = null;
            §_-g10§ = null;
            §_-F5Z§ = null;
            §_-I3O§ = null;
            §_-J1X§ = null;
            §_-B12§ = null;
            §_-E2h§ = null;
            §_-63H§ = null;
            if(§_-mL§ != null)
            {
                §_-mL§.§_-I4H§();
            }
            §_-mL§ = null;
            if(§_-Zy§ != null)
            {
                §_-Zy§.length = 0;
            }
            §_-Zy§ = null;
            §_-Z45§ = null;
            §_-wp§ = null;
            §_-u1l§ = null;
            §_-z1O§ = null;
            if(§_-N1Z§ != null)
            {
                §_-N1Z§.Dispose();
                §_-N1Z§ = null;
            }
            if(§_-fT§ != null)
            {
                §_-fT§.Destroy();
                §_-fT§ = null;
            }
        }
        
        public function §_-H4S§() : void
        {
            HeroType.§_-m5o§();
            CostumeType.§_-U3p§();
            §_-P4g§.§_-I3w§();
            LevelType.§_-b5e§();
            LevelType.§_-G2J§();
            ScoringType.§_-K5k§();
            HeroType.§_-R54§();
            ItemType.§_-I48§();
            §_-OK§.§_-n2o§();
            PowerType.§_-x3X§();
            StoreType.§_-U26§();
            §_-u4B§.§_-H5T§();
            §_-42h§.§_-H6d§();
            CostumeType.§_-n25§();
            EntitlementType.§_-15x§();
            §_-vK§.§_-r48§();
            §_-36l§.§_-F2e§();
            §_-M3S§.§_-r5Z§();
            §_-W26§.§_-A2X§();
            §_-s3g§.§_-e2i§();
            §_-q2c§.§_-N2v§();
            §_-u2D§.§_-458§();
            §_-o2b§.§_-O54§();
            §_-63h§.§_-Pf§();
            CompanionType.§_-y2C§();
            §_-P9§.§_-I6q§();
            StoreEventType.§_-K6V§();
            §_-A1a§.§_-ZK§();
            §_-r2Y§();
            §_-b4x§ = §_-T3i§.§_-m5j§.§_-R6e§;
            §_-22V§.Init();
            §_-s4h§.§_-x5q§();
            §_-g2b§.§_-V14§();
            if(§_-p5v§)
            {
                §_-G2X§.§_-F5a§();
            }
            §_-76F§();
            LevelType.§_-K4R§();
        }
        
        public function §_-I5a§() : void
        {
            if(§_-N1§ == -1)
            {
                §_-b2U§();
            }
            ++§_-N1§;
            §_-N1§ %= 4;
            §_-p32§();
        }
        
        public function §_-L2A§() : Boolean
        {
            if(§_-54n§ != null && §_-54n§.§_-o3S§ == 0)
            {
                return §_-54n§.§_-Y1r§ == §_-W3m§;
            }
            return false;
        }
        
        public function §_-O13§() : void
        {
            levelLayer3D = new Sprite3D();
            §_-55N§ = new Sprite3D();
            §_-QC§ = new Sprite3D();
            §_-34V§ = new Sprite3D();
            §_-JO§ = new Sprite3D();
            worldUILayer3D = new Sprite3D();
            §_-446§ = new Sprite3D();
            §_-h7§ = new Sprite3D();
            §_-L44§ = §_-C5s§.§_-56B§();
            §_-i4O§ = §_-C5s§.§_-56B§();
            §_-X5V§ = §_-C5s§.§_-56B§();
            §_-73§ = §_-C5s§.§_-56B§();
            §_-u5U§ = §_-C5s§.§_-56B§();
            §_-d4s§.§_-Js§(§_-73§,§_-u5U§,§_-L44§,§_-X5V§);
            §_-i4O§.addChild(§_-L44§);
            §_-d2y§.addChild(§_-i4O§);
            §_-d2y§.addChild(§_-X5V§);
            §_-d2y§.addChild(§_-73§);
            §_-d2y§.addChild(§_-u5U§);
            §_-73§.mouseChildren = true;
            §_-u5U§.mouseChildren = true;
            §_-z1P§.§_-G4H§.§_-A58§.§_-o3V§(§_-f22§.§_-j2w§);
            §_-z1P§.§_-G4H§.§_-A58§.§_-o3V§(levelLayer3D);
            levelLayer3D.§_-o3V§(§_-55N§);
            levelLayer3D.§_-o3V§(§_-f22§.§_-d3L§);
            levelLayer3D.§_-o3V§(§_-f22§.§_-v5X§);
            levelLayer3D.§_-o3V§(§_-JO§);
            levelLayer3D.§_-o3V§(§_-34V§);
            levelLayer3D.§_-o3V§(§_-QC§);
            levelLayer3D.§_-o3V§(worldUILayer3D);
            levelLayer3D.§_-o3V§(§_-f22§.§_-n34§);
            §_-z1P§.§_-G4H§.§_-A58§.§_-o3V§(§_-446§);
            §_-z1P§.§_-G4H§.§_-A58§.§_-o3V§(§_-h7§);
        }
        
        public function §_-rA§(param1:§_-I4t§, param2:String = undefined) : void
        {
            if(param2 == null)
            {
                param2 = "";
            }
            param1.§_-hw§(91);
            param1.§_-hw§(92);
            param1.§_-hw§(93);
            param1.§_-hw§(Keyboard.ALTERNATE);
            §_-V1R§ = param1.§_-Z3H§(§_-I4t§.§_-O1y§);
            §_-34G§ = param1.§_-Z3H§(§_-I4t§.§_-Z4V§);
            param1.§_-sy§(23,Keyboard.ENTER,§_-V1R§,false);
            param1.§_-sy§(11,Keyboard.ESCAPE,§_-V1R§,false);
            param1.§_-sy§(7,Keyboard.SHIFT,§_-V1R§,true,false,true);
            param1.§_-sy§(3,Keyboard.SPACE,§_-V1R§);
            param1.§_-sy§(1,Keyboard.LEFT,§_-V1R§);
            param1.§_-sy§(2,Keyboard.RIGHT,§_-V1R§);
            param1.§_-sy§(4,Keyboard.UP,§_-V1R§);
            param1.§_-sy§(5,Keyboard.DOWN,§_-V1R§);
            param1.§_-sy§(8,Keyboard.V,§_-V1R§);
            param1.§_-sy§(6,Keyboard.C,§_-V1R§);
            param1.§_-sy§(9,Keyboard.X,§_-V1R§);
            param1.§_-sy§(7,Keyboard.Z,§_-V1R§);
            param1.§_-sy§(10,Keyboard.TAB,§_-V1R§);
            param1.§_-sy§(30,Keyboard.SLASH,§_-V1R§);
            param1.§_-sy§(13,Keyboard.NUMBER_1,§_-V1R§);
            param1.§_-sy§(14,Keyboard.NUMBER_2,§_-V1R§);
            param1.§_-sy§(15,Keyboard.NUMBER_3,§_-V1R§);
            param1.§_-sy§(16,Keyboard.NUMBER_4,§_-V1R§);
            param1.§_-sy§(51,Keyboard.NUMBER_5,§_-V1R§);
            param1.§_-sy§(52,Keyboard.NUMBER_6,§_-V1R§);
            param1.§_-sy§(53,Keyboard.NUMBER_7,§_-V1R§);
            param1.§_-sy§(54,Keyboard.NUMBER_8,§_-V1R§);
            param1.§_-Ex§(23,Keyboard.ENTER,§_-V1R§,false);
            param1.§_-Ex§(11,Keyboard.ESCAPE,§_-V1R§,false);
            param1.§_-Ex§(1,Keyboard.A,§_-V1R§);
            param1.§_-Ex§(2,Keyboard.D,§_-V1R§);
            param1.§_-Ex§(4,Keyboard.W,§_-V1R§);
            param1.§_-Ex§(5,Keyboard.S,§_-V1R§);
            param1.§_-Ex§(8,Keyboard.H,§_-V1R§);
            param1.§_-Ex§(6,Keyboard.J,§_-V1R§);
            param1.§_-Ex§(9,Keyboard.K,§_-V1R§);
            param1.§_-Ex§(7,Keyboard.L,§_-V1R§);
            param1.§_-Ex§(10,Keyboard.B,§_-V1R§);
            param1.§_-sy§(38,Keyboard.F5,§_-V1R§);
            param1.§_-sy§(37,Keyboard.F6,§_-V1R§);
            param1.§_-sy§(36,Keyboard.F7,§_-V1R§);
            param1.§_-sy§(39,Keyboard.F8,§_-V1R§);
            param1.§_-a1j§(§_-V1R§);
            var _loc3_:Boolean = true;
            §_-x2M§ = SharedObject.getLocal("bhKeybinds","/");
            §_-V3R§.§_-h38§(§_-x2M§);
            if(_loc3_)
            {
                if(§_-V3R§.§_-6b§("up1" + param2))
                {
                    param1.§_-sy§(4,§_-V3R§.§_-pX§("up1" + param2),§_-V1R§);
                }
                if(§_-V3R§.§_-6b§("down1" + param2))
                {
                    param1.§_-sy§(5,§_-V3R§.§_-pX§("down1" + param2),§_-V1R§);
                }
                if(§_-V3R§.§_-6b§("left1" + param2))
                {
                    param1.§_-sy§(1,§_-V3R§.§_-pX§("left1" + param2),§_-V1R§);
                }
                if(§_-V3R§.§_-6b§("right1" + param2))
                {
                    param1.§_-sy§(2,§_-V3R§.§_-pX§("right1" + param2),§_-V1R§);
                }
                if(§_-V3R§.§_-6b§("light1" + param2))
                {
                    param1.§_-sy§(6,§_-V3R§.§_-pX§("light1" + param2),§_-V1R§);
                }
                if(§_-V3R§.§_-6b§("heavy1" + param2))
                {
                    param1.§_-sy§(9,§_-V3R§.§_-pX§("heavy1" + param2),§_-V1R§);
                }
                if(§_-V3R§.§_-6b§("dodge1" + param2))
                {
                    param1.§_-sy§(7,§_-V3R§.§_-pX§("dodge1" + param2),§_-V1R§);
                }
                if(§_-V3R§.§_-6b§("score1" + param2))
                {
                    param1.§_-sy§(10,§_-V3R§.§_-pX§("score1" + param2),§_-V1R§);
                }
                if(§_-V3R§.§_-6b§("slash1" + param2))
                {
                    param1.§_-sy§(30,§_-V3R§.§_-pX§("slash1" + param2),§_-V1R§);
                }
                if(§_-V3R§.§_-6b§("pause1" + param2))
                {
                    param1.§_-sy§(11,§_-V3R§.§_-pX§("pause1" + param2),§_-V1R§);
                }
                if(§_-V3R§.§_-6b§("newjump1" + param2))
                {
                    param1.§_-sy§(3,§_-V3R§.§_-pX§("newjump1" + param2),§_-V1R§);
                }
                if(§_-V3R§.§_-6b§("throw1" + param2))
                {
                    param1.§_-sy§(8,§_-V3R§.§_-pX§("throw1" + param2),§_-V1R§);
                }
                if(§_-V3R§.§_-6b§("upnotjump1" + param2))
                {
                    param1.§_-sy§(29,§_-V3R§.§_-pX§("upnotjump1" + param2),§_-V1R§);
                }
                if(§_-V3R§.§_-6b§("tauntone1" + param2))
                {
                    param1.§_-sy§(13,§_-V3R§.§_-pX§("tauntone1" + param2),§_-V1R§);
                }
                if(§_-V3R§.§_-6b§("taunttwo1" + param2))
                {
                    param1.§_-sy§(14,§_-V3R§.§_-pX§("taunttwo1" + param2),§_-V1R§);
                }
                if(§_-V3R§.§_-6b§("tauntthree1" + param2))
                {
                    param1.§_-sy§(15,§_-V3R§.§_-pX§("tauntthree1" + param2),§_-V1R§);
                }
                if(§_-V3R§.§_-6b§("tauntfour1" + param2))
                {
                    param1.§_-sy§(16,§_-V3R§.§_-pX§("tauntfour1" + param2),§_-V1R§);
                }
                if(§_-V3R§.§_-6b§("tauntfive1" + param2))
                {
                    param1.§_-sy§(51,§_-V3R§.§_-pX§("tauntfive1" + param2),§_-V1R§);
                }
                if(§_-V3R§.§_-6b§("tauntsix1" + param2))
                {
                    param1.§_-sy§(52,§_-V3R§.§_-pX§("tauntsix1" + param2),§_-V1R§);
                }
                if(§_-V3R§.§_-6b§("tauntseven1" + param2))
                {
                    param1.§_-sy§(53,§_-V3R§.§_-pX§("tauntseven1" + param2),§_-V1R§);
                }
                if(§_-V3R§.§_-6b§("taunteight1" + param2))
                {
                    param1.§_-sy§(54,§_-V3R§.§_-pX§("taunteight1" + param2),§_-V1R§);
                }
                if(§_-V3R§.§_-6b§("up2" + param2))
                {
                    param1.§_-Ex§(4,§_-V3R§.§_-pX§("up2" + param2),§_-V1R§);
                }
                if(§_-V3R§.§_-6b§("down2" + param2))
                {
                    param1.§_-Ex§(5,§_-V3R§.§_-pX§("down2" + param2),§_-V1R§);
                }
                if(§_-V3R§.§_-6b§("left2" + param2))
                {
                    param1.§_-Ex§(1,§_-V3R§.§_-pX§("left2" + param2),§_-V1R§);
                }
                if(§_-V3R§.§_-6b§("right2" + param2))
                {
                    param1.§_-Ex§(2,§_-V3R§.§_-pX§("right2" + param2),§_-V1R§);
                }
                if(§_-V3R§.§_-6b§("light2" + param2))
                {
                    param1.§_-Ex§(6,§_-V3R§.§_-pX§("light2" + param2),§_-V1R§);
                }
                if(§_-V3R§.§_-6b§("heavy2" + param2))
                {
                    param1.§_-Ex§(9,§_-V3R§.§_-pX§("heavy2" + param2),§_-V1R§);
                }
                if(§_-V3R§.§_-6b§("dodge2" + param2))
                {
                    param1.§_-Ex§(7,§_-V3R§.§_-pX§("dodge2" + param2),§_-V1R§);
                }
                if(§_-V3R§.§_-6b§("score2" + param2))
                {
                    param1.§_-Ex§(10,§_-V3R§.§_-pX§("score2" + param2),§_-V1R§);
                }
                if(§_-V3R§.§_-6b§("slash2" + param2))
                {
                    param1.§_-Ex§(30,§_-V3R§.§_-pX§("slash2" + param2),§_-V1R§);
                }
                if(§_-V3R§.§_-6b§("pause2" + param2))
                {
                    param1.§_-Ex§(11,§_-V3R§.§_-pX§("pause2" + param2),§_-V1R§);
                }
                if(§_-V3R§.§_-6b§("newjump2" + param2))
                {
                    param1.§_-Ex§(3,§_-V3R§.§_-pX§("newjump2" + param2),§_-V1R§);
                }
                if(§_-V3R§.§_-6b§("throw2" + param2))
                {
                    param1.§_-Ex§(8,§_-V3R§.§_-pX§("throw2" + param2),§_-V1R§);
                }
                if(§_-V3R§.§_-6b§("upnotjump2" + param2))
                {
                    param1.§_-Ex§(29,§_-V3R§.§_-pX§("upnotjump2" + param2),§_-V1R§);
                }
                if(§_-V3R§.§_-6b§("tauntone2" + param2))
                {
                    param1.§_-Ex§(13,§_-V3R§.§_-pX§("tauntone2" + param2),§_-V1R§);
                }
                if(§_-V3R§.§_-6b§("taunttwo2" + param2))
                {
                    param1.§_-Ex§(14,§_-V3R§.§_-pX§("taunttwo2" + param2),§_-V1R§);
                }
                if(§_-V3R§.§_-6b§("tauntthree2" + param2))
                {
                    param1.§_-Ex§(15,§_-V3R§.§_-pX§("tauntthree2" + param2),§_-V1R§);
                }
                if(§_-V3R§.§_-6b§("tauntfour2" + param2))
                {
                    param1.§_-Ex§(16,§_-V3R§.§_-pX§("tauntfour2" + param2),§_-V1R§);
                }
                if(§_-V3R§.§_-6b§("tauntfive2" + param2))
                {
                    param1.§_-Ex§(51,§_-V3R§.§_-pX§("tauntfive2" + param2),§_-V1R§);
                }
                if(§_-V3R§.§_-6b§("tauntsix2" + param2))
                {
                    param1.§_-Ex§(52,§_-V3R§.§_-pX§("tauntsix2" + param2),§_-V1R§);
                }
                if(§_-V3R§.§_-6b§("tauntseven2" + param2))
                {
                    param1.§_-Ex§(53,§_-V3R§.§_-pX§("tauntseven2" + param2),§_-V1R§);
                }
                if(§_-V3R§.§_-6b§("taunteight2" + param2))
                {
                    param1.§_-Ex§(54,§_-V3R§.§_-pX§("taunteight2" + param2),§_-V1R§);
                }
                if(§_-V3R§.§_-6b§("treatupasjump" + param2))
                {
                    param1.§_-06F§ = §_-V3R§.§_-i3q§("treatupasjump" + param2);
                }
                if(§_-V3R§.§_-6b§("lightattackonly" + param2))
                {
                    param1.§_-U33§ = §_-V3R§.§_-i3q§("lightattackonly" + param2);
                }
                §_-V3R§.§_-F3l§();
            }
            §_-E4k§(param1,param2);
            param1.§_-E5z§("Up/Jump",4);
            param1.§_-E5z§("Down/Drop",5);
            param1.§_-E5z§("Aim Up",29);
            param1.§_-E5z§("Left",1);
            param1.§_-E5z§("Right",2);
            param1.§_-E5z§("Quick Attack",6);
            param1.§_-E5z§("Heavy Attack",9);
            param1.§_-E5z§("Dodge/Dash",7);
            param1.§_-E5z§("Throw Item",8);
            param1.§_-E5z§("Show Names",10);
            param1.§_-E5z§("/",30);
            param1.§_-E5z§("Pause/Options",11);
            param1.§_-E5z§("Jump",3);
            param1.§_-E5z§("Taunt 1",13);
            param1.§_-E5z§("Taunt 2",14);
            param1.§_-E5z§("Taunt 3",15);
            param1.§_-E5z§("Taunt 4",16);
            param1.§_-E5z§("Taunt 5",51);
            param1.§_-E5z§("Taunt 6",52);
            param1.§_-E5z§("Taunt 7",53);
            param1.§_-E5z§("Taunt 8",54);
        }
        
        public function §_-tO§() : void
        {
            var _loc1_:uint = 0;
            var _loc2_:* = null as String;
            if(§_-r3E§.§_-d19§)
            {
                §_-35n§.§_-X5Z§("Staying offline due to -forceoffline parameter");
                return;
            }
            if(!(§_-32§ != null && §_-32§.§_-O6g§()))
            {
                §_-o3u§ = false;
                §_-H1b§ = true;
                §_-Y2J§ = §_-D5P§;
                §_-32§ = new §_-Q2E§(§_-M5l§,§_-Q49§);
                _loc1_ = §_-H6R§.§_-I6§();
                _loc2_ = §_-H6R§.§_-j5Q§();
                §_-32§.Connect(_loc2_,_loc1_);
            }
            if(§_-25D§ == null)
            {
                §_-25D§ = new LinkUpdater(this);
            }
        }
        
        public function §_-03I§() : void
        {
            §_-jZ§ = new §_-Q2E§(§_-3x§,§_-W2J§);
            §_-jZ§.Connect(§_-t56§,§_-T3l§);
        }
        
        public function §_-927§(param1:Boolean, param2:Boolean = false) : void
        {
            §_-v3i§ = new §_-e3g§(this,§_-B2w§.§_-f3c§);
            var _loc3_:Boolean = param1 && §_-N64§();
            §_-v3i§.§_-z1t§ = _loc3_;
            var _loc4_:String = "mUdpConn.mbUseNetworkNext = " + §_-31H§.§_-Nj§(§_-v3i§.§_-z1t§);
            if(§_-v3i§.Connect(§_-e48§,§_-B36§))
            {
                §_-H6R§.§_-M2K§ = 2;
            }
            else
            {
                §_-H6R§.§_-M2K§ = 5;
                §_-v3i§.§_-M15§();
                §_-v3i§ = null;
            }
            §_-k4P§ = new §_-Q2E§(param2 ? §_-83a§ : §_-118§,§_-S5b§);
            §_-k4P§.Connect(§_-B36§,§_-X5v§);
        }
        
        public function §_-31S§(param1:StoreType) : uint
        {
            var _loc2_:int = int(§_-G2X§.§_-u3f§(param1,1));
            var _loc3_:int = _loc2_ - §_-s2N§;
            return _loc3_ > 0 ? _loc3_ : 0;
        }
        
        public function §_-n1w§(param1:StoreType = undefined, param2:§_-O1H§ = undefined) : uint
        {
            if(param1 != null)
            {
                return §_-31S§(param1);
            }
            if(param2 != null)
            {
                return §_-s4m§(param2);
            }
            return 0;
        }
        
        public function §_-s4m§(param1:§_-O1H§) : uint
        {
            var _loc2_:int = param1.§_-ul§;
            if(_loc2_ - §_-s2N§ > 0)
            {
                return _loc2_ - §_-s2N§;
            }
            return 0;
        }
        
        public function §_-J5N§(param1:String) : void
        {
            var _loc2_:§_-45§ = new §_-45§(LinkUpdater.§_-22N§);
            _loc2_.§_-P6t§(param1);
            §_-T6§(_loc2_);
            _loc2_.§_-uM§();
        }
        
        public function §_-O5U§() : void
        {
            if(§_-B2w§.§_-f3c§ != null)
            {
                §_-B2w§.§_-f3c§.§_-e4G§();
            }
            if(§_-32§ != null)
            {
                §_-32§.§_-M15§();
                §_-32§ = null;
            }
            §_-G2X§.§_-j3Q§ = false;
            §_-Y1m§ = false;
            §_-M1O§ = false;
        }
        
        public function §_-23r§() : void
        {
            if(§_-i5L§.§_-g3d§.§_-i5i§)
            {
                §_-i5L§.§_-g3d§.§_-j2Y§();
            }
            if(§_-i5L§.§_-QH§.§_-i5i§)
            {
                §_-i5L§.§_-QH§.§_-j2Y§();
            }
            if(§_-i5L§.§_-h44§.§_-i5i§)
            {
                §_-i5L§.§_-h44§.§_-j2Y§();
            }
            if(§_-i5L§.§_-V4E§.§_-i5i§)
            {
                §_-i5L§.§_-V4E§.§_-j2Y§();
            }
            §_-i5L§.§_-l5W§.§_-j2Y§();
            §_-i5L§.§_-C3q§.§_-j2Y§();
            §_-i5L§.§_-J5G§.§_-j2Y§();
        }
        
        public function §_-d3V§() : void
        {
            var _loc1_:§_-m1p§ = §_-i5L§.§_-R2A§;
            _loc1_.§_-L3w§ = null;
            _loc1_.§_-D40§ = 0;
            _loc1_.§_-O4v§ = 0;
            §_-i5L§.§_-R2A§.§_-j2Y§();
            if(§_-f25§ == 0)
            {
                §_-u5G§();
            }
        }
        
        public function §_-K3U§() : void
        {
            if(§_-jZ§ != null)
            {
                §_-jZ§.§_-M15§();
                §_-jZ§ = null;
            }
        }
        
        public function §_-h26§() : void
        {
            if(§_-k4P§ != null)
            {
                §_-k4P§.§_-M15§();
                §_-k4P§ = null;
            }
            if(§_-v3i§ != null)
            {
                §_-v3i§.§_-M15§();
                §_-v3i§ = null;
            }
        }
        
        public function §_-B63§() : void
        {
            §_-04r§.§_-B63§();
        }
        
        public function §_-j3B§() : void
        {
            §_-W2x§.§_-05T§.length = 0;
            §_-W2x§.§_-04W§.length = 0;
            §_-p2D§.§_-85t§.length = 0;
            §_-p2D§.§_-g2u§.length = 0;
            §_-p2D§.§_-h2y§.length = 0;
            SpawnBot.§_-N22§.length = 0;
            §_-M3y§.§_-l5z§.length = 0;
            §_-M3y§.§_-t1e§.length = 0;
            §_-74B§.§_-q4e§.length = 0;
            §_-74B§.§_-q5Z§.length = 0;
            §_-W2x§.§_-75R§.length = 0;
        }
        
        public function §_-gO§(param1:uint) : Boolean
        {
            var _loc5_:* = null as §_-X4B§;
            var _loc2_:Boolean = false;
            if(§_-t5l§.§_-11c§(param1))
            {
                _loc2_ = true;
            }
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-X4B§> = §_-4j§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if(_loc5_.§_-N1z§ != null)
                {
                    if(_loc5_.§_-N1z§.§_-11c§(param1))
                    {
                        _loc2_ = true;
                    }
                }
            }
            if(§_-B2W§.§_-96v§(param1))
            {
                _loc2_ = true;
            }
            return _loc2_;
        }
        
        public function §_-9p§() : void
        {
            if((§_-23w§ & (1024 | 2048 | 0x2000)) != 0)
            {
                §_-r4W§();
            }
        }
        
        public function §_-M1K§(param1:uint) : void
        {
            var _loc7_:uint = 0;
            if(§_-h1O§ == 0 || §_-h1O§ > param1)
            {
                §_-h1O§ = 16;
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
            var _loc5_:uint = uint(int(Math.round(§_-h1O§ / 16)));
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
                    if(§_-gO§(_loc7_))
                    {
                        §_-h1O§ = _loc7_;
                    }
                    _loc6_ += 5;
                }
            }
            if(param1 <= 1380016)
            {
                return;
            }
            if(§_-z3r§ == 0 || §_-z3r§ > param1)
            {
                §_-z3r§ = 16;
            }
            _loc2_ = uint(param1 - 1380000);
            _loc3_ = uint(uint(int(Math.round((uint(_loc2_ - _loc2_ % 16)) / 16))) - 1);
            _loc4_ = _loc3_ % 300;
            if(_loc4_ != 0)
            {
                _loc3_ -= _loc4_;
            }
            _loc5_ = uint(int(Math.round(§_-z3r§ / 16)));
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
                    if(§_-gO§(_loc7_))
                    {
                        §_-z3r§ = _loc7_;
                    }
                    _loc6_ += 300;
                }
            }
        }
        
        public function §_-n1Q§() : void
        {
            var _loc3_:* = null as §_-X4B§;
            §_-i5L§.§_-O6Q§();
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-X4B§> = §_-4j§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                if(_loc3_.§_-e2x§ != null)
                {
                    _loc3_.§_-e2x§.mTheDO3D.§_-i5i§ = false;
                }
            }
        }
        
        public function §_-r4W§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as MovieClip;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-k3E§);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = §_-I1l§[_loc3_];
                _loc4_.graphics.clear();
            }
            §_-k3E§ = 0;
        }
        
        public function §_-v4m§() : void
        {
            §_-42Q§.§_-JU§();
            §_-E16§.§_-H3d§();
        }
        
        public function §_-l2G§(param1:uint, param2:Boolean = false) : void
        {
            var _loc6_:Boolean = false;
            var _loc7_:uint = 0;
            var _loc8_:uint = 0;
            var _loc9_:uint = 0;
            var _loc10_:uint = 0;
            var _loc11_:uint = 0;
            if(§_-X4e§ == 0)
            {
                return;
            }
            var _loc3_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            if(_loc3_ == 0)
            {
                return;
            }
            var _loc4_:uint = §_-36N§;
            var _loc5_:uint = uint(int(Math.round((uint(_loc4_ - _loc4_ % 16)) / 16)));
            if(_loc3_ <= _loc5_ || param2)
            {
                _loc6_ = param1 <= §_-h1O§ && (§_-23w§ & (1024 | 2048 | 0x2000)) == 0;
                _loc7_ = _loc6_ ? 300 : 5;
                _loc8_ = uint(_loc3_ - 1);
                _loc9_ = _loc8_ % _loc7_;
                if(_loc9_ != 0)
                {
                    _loc8_ -= _loc9_;
                }
                _loc10_ = uint(_loc8_ * 16);
                if(!§_-52e§ || param2 || _loc10_ < §_-V3w§)
                {
                    §_-V3w§ = _loc10_;
                    if(§_-V3w§ <= §_-z3r§)
                    {
                        §_-V3w§ = 0;
                        §_-z3r§ = 16;
                    }
                    if(_loc6_)
                    {
                        _loc11_ = uint(299 * 16);
                        §_-h1O§ = §_-V3w§ > _loc11_ ? uint(§_-V3w§ - _loc11_) : 16;
                    }
                }
                if((§_-23w§ & (4 | 2 | 0x400000)) != 0 && (§_-c5§ == 0 || param1 < §_-c5§))
                {
                    §_-c5§ = param1;
                }
                §_-52e§ = true;
            }
        }
        
        public function §_-lN§(param1:uint) : void
        {
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            var _loc2_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            if(_loc2_ == 0)
            {
                return;
            }
            var _loc3_:uint = §_-36N§;
            var _loc4_:uint = uint(int(Math.round((uint(_loc3_ - _loc3_ % 16)) / 16)));
            if(_loc4_ + 10 < _loc2_)
            {
                _loc5_ = uint(_loc2_ - 1);
                _loc6_ = _loc5_ % 5;
                if(_loc6_ != 0)
                {
                    _loc5_ -= _loc6_;
                }
                _loc7_ = uint(_loc5_ * 16);
                if(!§_-52e§ || _loc7_ > §_-V3w§)
                {
                    §_-V3w§ = _loc7_;
                }
                §_-52e§ = true;
            }
        }
        
        public function §_-V45§(param1:Number, param2:Number, param3:Boolean, param4:Boolean) : uint
        {
            var _loc5_:Rectangle = §_-d2K§.§_-j2G§;
            var _loc6_:LevelType = §_-d2K§.§_-k3h§;
            if(param3 || param4)
            {
                if(param2 < _loc5_.top - _loc6_.§_-91V§)
                {
                    return 1;
                }
            }
            var _loc7_:Number = _loc5_.left - _loc6_.§_-Qj§;
            var _loc8_:Number = _loc6_.§_-E2i§ + _loc5_.right;
            if(!param3)
            {
                if(_loc6_.§_-G2S§)
                {
                    if(param2 < _loc5_.top - _loc6_.§_-91V§ - 200)
                    {
                        return 1;
                    }
                }
                if(!_loc6_.§_-M3a§)
                {
                    _loc7_ -= 200;
                }
                if(!_loc6_.§_-D6w§)
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
            if(param2 > _loc6_.§_-xq§ + _loc5_.bottom)
            {
                _loc9_ |= 2;
            }
            return _loc9_;
        }
        
        public function §_-to§() : Boolean
        {
            var _loc4_:* = null as String;
            var _loc5_:* = null as StringMap;
            if(§_-7C§ == null)
            {
                return true;
            }
            if(§_-93k§ == null)
            {
                §_-93k§ = new StringMap();
            }
            var _loc1_:String = §_-7C§.§_-W3E§;
            var _loc2_:StringMap = §_-93k§;
            var _loc3_:String = _loc1_ in StringMap.reserved ? _loc2_.getReserved(_loc1_) : _loc2_.h[_loc1_];
            if(_loc3_ == null)
            {
                _loc3_ = §_-e53§.§_-W39§("hf873gf" + §_-7C§.§_-W3E§);
                _loc4_ = §_-7C§.§_-W3E§;
                _loc5_ = §_-93k§;
                if(_loc4_ in StringMap.reserved)
                {
                    _loc5_.setReserved(_loc4_,_loc3_);
                }
                else
                {
                    _loc5_.h[_loc4_] = _loc3_;
                }
            }
            return _loc3_ != §_-P4a§;
        }
        
        public function §_-K39§(param1:uint, param2:int) : Boolean
        {
            var _loc4_:* = null as Array;
            if(§_-M3J§[param1] == null)
            {
                §_-l1k§(param1);
            }
            var _loc3_:int = getTimer();
            if(Number(§_-j5W§[param1][param2]) == 0)
            {
                §_-j5W§[param1][param2] = 300;
            }
            else
            {
                if(uint(§_-M3J§[param1][param2]) + Math.max(50,Number(§_-j5W§[param1][param2])) > _loc3_)
                {
                    return true;
                }
                _loc4_ = §_-j5W§[param1];
                _loc4_[param2] *= 0.75;
            }
            §_-M3J§[param1][param2] = _loc3_;
            return false;
        }
        
        public function §_-S42§(param1:uint) : Boolean
        {
            var _loc2_:§_-M5T§ = §_-g10§.h[param1];
            if(_loc2_ != null && _loc2_.§_-F6x§ == §_-M5T§.§_-L2Y§)
            {
                return true;
            }
            return false;
        }
        
        public function §_-Qo§(param1:uint) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-X4B§;
            var _loc7_:* = null as §_-W2x§;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:* = null as §_-X4B§;
            var _loc12_:* = null as §_-W2x§;
            var _loc2_:uint = uint(int(§_-4j§.length));
            var _loc3_:int = 0;
            var _loc4_:int = int(uint(_loc2_ - 1));
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-4j§[_loc5_];
                if(!(_loc6_.§_-P6y§ != 0 || (_loc6_.§_-W3Z§ & §_-X4B§.§_-PB§) == 0 || _loc6_.§_-WQ§ == null))
                {
                    _loc7_ = _loc6_.§_-WQ§.§_-H3J§;
                    if(!(_loc7_ == null || _loc7_.§_-b4Y§ == null || !_loc7_.§_-b4Y§.§_-J58§))
                    {
                        _loc8_ = _loc5_;
                        _loc9_ = int(_loc2_);
                        while(_loc8_ < _loc9_)
                        {
                            _loc10_ = _loc8_++;
                            _loc11_ = §_-4j§[_loc10_];
                            if(!(_loc6_.§_-m3n§ && _loc11_.§_-m3n§))
                            {
                                if(_loc6_.§_-L1n§ != _loc11_.§_-L1n§)
                                {
                                    if(!(_loc6_.§_-P6y§ != 0 || (_loc6_.§_-W3Z§ & §_-X4B§.§_-PB§) == 0 || _loc6_.§_-WQ§ == null))
                                    {
                                        _loc12_ = _loc11_.§_-WQ§.§_-H3J§;
                                        if(!(_loc12_ == null || _loc12_.§_-b4Y§ == null || !_loc12_.§_-b4Y§.§_-J58§))
                                        {
                                            if(!_loc6_.§_-m3n§)
                                            {
                                                §_-25D§.§_-w2F§(param1,_loc6_,"special.TauntWithOpp");
                                                _loc6_.§_-m3n§ = true;
                                            }
                                            if(!_loc11_.§_-m3n§)
                                            {
                                                §_-25D§.§_-w2F§(param1,_loc11_,"special.TauntWithOpp");
                                                _loc11_.§_-m3n§ = true;
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
        
        public function §_-o1y§(param1:§_-j3H§) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-X4B§;
            var _loc6_:* = null as String;
            var _loc7_:* = null as String;
            var _loc8_:Boolean = false;
            var _loc9_:uint = 0;
            var _loc10_:uint = 0;
            if(!§_-B2w§.§_-B2k§ || param1 == null)
            {
                return;
            }
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-4j§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-4j§[_loc4_];
                if(!(!_loc5_.§_-T4k§ || _loc5_.§_-41I§ == null || _loc5_.§_-41I§.§_-J1J§ != null))
                {
                    param1.§_-92u§(_loc5_);
                    §_-Vp§ = §_-A3e§();
                    _loc6_ = "UI_PlayerMessage_KeyboardReconnected";
                    _loc7_ = "UI_System_ControllerConnected_Play";
                    §_-i5L§.§_-21A§.§_-X5Z§(_loc5_.§_-b55§.§_-T3S§,_loc6_,_loc5_.§_-m3U§,_loc7_);
                    _loc9_ = 0x8000;
                    if(!((§_-23w§ & _loc9_) != 0 || (§_-23w§ & 32) != 0 && (§_-I4e§ & _loc9_) != 0))
                    {
                        if(§_-Pu§ == 2)
                        {
                            _loc10_ = 16;
                            if((§_-23w§ & _loc10_) == 0)
                            {
                                if((§_-23w§ & 32) != 0)
                                {
                                    _loc8_ = (§_-I4e§ & _loc10_) != 0;
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
                        §_-i5L§.§_-K57§.§_-k2D§();
                    }
                    return;
                }
            }
        }
        
        public function §_-05X§(param1:§_-Ko§, param2:String = undefined) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-X4B§;
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
            var _loc4_:int = int(§_-4j§.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-4j§[_loc5_];
                if(_loc6_.§_-ES§ && _loc6_.§_-hX§ == null)
                {
                    param1.§_-92u§(_loc6_);
                    §_-i5L§.§_-21A§.§_-X5Z§(_loc6_.§_-b55§.§_-T3S§,param2,_loc6_.§_-m3U§,"UI_System_ControllerConnected_Play");
                    _loc8_ = 0x8000;
                    if(!((§_-23w§ & _loc8_) != 0 || (§_-23w§ & 32) != 0 && (§_-I4e§ & _loc8_) != 0))
                    {
                        if(§_-Pu§ == 2)
                        {
                            _loc9_ = 16;
                            if((§_-23w§ & _loc9_) == 0)
                            {
                                if((§_-23w§ & 32) != 0)
                                {
                                    _loc7_ = (§_-I4e§ & _loc9_) != 0;
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
                        §_-i5L§.§_-K57§.§_-k2D§();
                    }
                    return;
                }
            }
        }
        
        public function §_-26P§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:uint = 0;
            var _loc3_:uint = 0;
            if(§_-V58§)
            {
                _loc2_ = 0x8000;
                if(!((§_-23w§ & _loc2_) != 0 || (§_-23w§ & 32) != 0 && (§_-I4e§ & _loc2_) != 0))
                {
                    if(§_-Pu§ == 2)
                    {
                        _loc3_ = 16;
                        if((§_-23w§ & _loc3_) == 0)
                        {
                            if((§_-23w§ & 32) != 0)
                            {
                                _loc1_ = (§_-I4e§ & _loc3_) != 0;
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
                    return (§_-23w§ & (1024 | 2048 | 0x2000)) != 0;
                }
                return true;
            }
            return false;
        }
        
        public function §_-j2X§() : Boolean
        {
            if(§_-32§ != null)
            {
                return §_-32§.§_-O6g§();
            }
            return false;
        }
        
        public function §_-e3y§() : Boolean
        {
            if(§_-jZ§ != null)
            {
                return §_-jZ§.§_-O6g§();
            }
            return false;
        }
        
        public function §_-i25§() : Boolean
        {
            if(§_-k4P§ != null)
            {
                return §_-k4P§.§_-O6g§();
            }
            return false;
        }
        
        public function §_-24f§() : Boolean
        {
            return (§_-23w§ & (1 | 8 | 0x2000)) != 0;
        }
        
        public function §_-N64§() : Boolean
        {
            if(§_-r3E§.§_-06R§)
            {
                return false;
            }
            if(§_-r3E§.§_-Y2V§)
            {
                return false;
            }
            return true;
        }
        
        public function §_-5e§(param1:StoreType) : Boolean
        {
            var _loc2_:int = 0;
            if(param1 == null || param1.§_-A1H§ == 0)
            {
                return false;
            }
            var _loc3_:IMap = §_-560§;
            var _loc4_:uint = param1.§_-A1H§;
            if(_loc4_ in _loc3_.h)
            {
                _loc2_ = §_-560§.h[param1.§_-A1H§];
            }
            else
            {
                _loc2_ = 0;
            }
            if((int(param1 != null ? §_-G2X§.§_-u3f§(param1,param1.§_-A1H§) : 0)) <= _loc2_)
            {
                return true;
            }
            var _loc5_:IMap = StoreType.§_-S3n§;
            var _loc6_:uint = param1.§_-A1H§;
            if(_loc6_ in _loc5_.h)
            {
                return §_-n1w§(param1) == 0;
            }
            return false;
        }
        
        public function §_-l4d§(param1:StoreType) : Boolean
        {
            return §_-C1H§ >= §_-G2X§.§_-u3f§(param1,3);
        }
        
        public function §_-Y5r§(param1:StoreType) : Boolean
        {
            return §_-n1w§(param1) == 0;
        }
        
        public function §_-K2W§(param1:StoreType) : Boolean
        {
            if(param1.§_-84r§ != 0)
            {
                return §_-B3s§ >= §_-G2X§.§_-u3f§(param1,4);
            }
            return false;
        }
        
        public function §_-Y2k§(param1:StoreType) : Boolean
        {
            return §_-e5o§ >= int(§_-G2X§.§_-u3f§(param1,2));
        }
        
        public function §_-OA§(param1:StoreType) : Boolean
        {
            if(!(param1.§_-cM§ > 0 && §_-n1w§(param1) == 0 || param1.§_-62q§ > 0 && §_-e5o§ >= int(§_-G2X§.§_-u3f§(param1,2)) || param1.§_-q39§ > 0 && §_-C1H§ >= §_-G2X§.§_-u3f§(param1,3)))
            {
                if(param1.§_-Dn§ > 0)
                {
                    return §_-5e§(param1);
                }
                return false;
            }
            return true;
        }
        
        public function §_-E6W§() : Boolean
        {
            if(§_-f25§ != 0)
            {
                return false;
            }
            return true;
        }
        
        public function §_-A3e§() : uint
        {
            var _loc3_:Boolean = false;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-j3H§;
            var _loc8_:* = null as §_-Ko§;
            var _loc1_:uint = 0;
            var _loc2_:uint = 0;
            if(!§_-n5a§() && (§_-23w§ & (4 | 2 | 0x400000)) != 0 && §_-M5U§ == 1)
            {
                _loc3_ = true;
                if(§_-B2w§.§_-B2k§)
                {
                    _loc3_ = false;
                    if(!ANE_MultiKeyboard.IsContextDisposed())
                    {
                        _loc4_ = 0;
                        _loc5_ = int(§_-g32§.§_-W2i§.length);
                        while(_loc4_ < _loc5_)
                        {
                            _loc6_ = _loc4_++;
                            _loc7_ = §_-g32§.§_-W2i§[_loc6_];
                            _loc2_ += _loc7_.§_-a2X§;
                            _loc1_ ^= _loc7_.§_-a2X§;
                            _loc1_ = uint(uint(_loc1_ << 4) ^ uint(_loc1_ >>> 28));
                        }
                    }
                }
                if(_loc3_)
                {
                    _loc2_ += §_-U3n§.§_-I1h§;
                    _loc1_ ^= §_-U3n§.§_-I1h§;
                    _loc1_ = uint(uint(_loc1_ << 4) ^ uint(_loc1_ >>> 28));
                }
                _loc4_ = 0;
                _loc5_ = int(§_-g32§.§_-v2f§.length);
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    _loc8_ = §_-g32§.§_-v2f§[_loc6_];
                    _loc2_ += _loc8_.§_-I1h§;
                    _loc1_ ^= _loc8_.§_-I1h§;
                    _loc1_ = uint(uint(_loc1_ << 4) ^ uint(_loc1_ >>> 28));
                }
            }
            return _loc1_ ^ _loc2_ ^ 0xAC1F;
        }
        
        public function §_-x4B§(param1:Boolean = true) : void
        {
            §_-m2B§ = 20000;
            §_-23w§ = 2;
            if(param1 && §_-g32§.§_-YU§ == 0)
            {
                if(int(§_-g32§.§_-S2k§.length) > 1)
                {
                    §_-g32§.§_-Ng§();
                }
                §_-g32§.§_-o5I§(-1,true);
            }
        }
        
        public function §_-a1o§() : void
        {
            §_-d3v§();
            §_-23w§ = 0x8000;
            §_-zy§(true,true,"training");
            §_-i5L§.§_-K57§.§_-bp§();
        }
        
        public function §_-M2V§() : void
        {
            §_-d3v§();
            §_-h5k§.§_-V44§();
        }
        
        public function §_-qa§() : void
        {
            §_-d3v§();
            §_-h5k§.§_-t1w§();
        }
        
        public function §_-f1V§() : void
        {
            §_-n45§ = false;
            §_-v2L§(3);
            §_-23w§ = 64;
            §_-t2r§ = false;
            §_-i5L§.§_-l5L§.Display();
            §_-i5L§.§_-A6a§.Display();
            §_-b2U§();
        }
        
        public function §_-81P§() : void
        {
            §_-y5h§.§_-U3D§("spectate",false,true);
            §_-23w§ = 524288;
        }
        
        public function §_-G5v§() : void
        {
            §_-23w§ = 0x4000;
        }
        
        public function §_-V22§(param1:§_-H5d§, param2:uint) : void
        {
            var _loc5_:int = 0;
            var _loc6_:uint = 0;
            var _loc7_:* = null as §_-a4H§;
            var _loc8_:* = null as §_-X4B§;
            var _loc9_:* = null as Vector.<uint>;
            var _loc10_:* = null as Vector.<uint>;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            §_-y5h§.§_-U3D§("replay",false,true);
            §_-d3v§();
            §_-J1Z§ = param1;
            §_-i5L§.§_-yw§(false);
            §_-i5L§.§_-91N§(true);
            §_-i5L§.§_-B2E§.Hide();
            §_-t2r§ = false;
            §_-23w§ = 1024;
            §_-v2L§(5);
            §_-i5L§.§_-l5L§.Display();
            §_-i5L§.§_-A6a§.Display();
            §_-i5L§.§_-K3j§();
            §_-52e§ = false;
            §_-m5V§ = 0;
            §_-36N§ = 0;
            §_-1F§ = 0;
            §_-G1v§.Reset();
            §_-u34§ = 0;
            §_-03P§ = 0;
            §_-91i§ = 0;
            §_-V3w§ = 0;
            §_-K2i§(param1.§_-b2e§,param2);
            var _loc3_:int = 0;
            var _loc4_:int = int(param1.§_-X2m§.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = param1.§_-X2m§[_loc5_];
                _loc7_ = param1.§_-F39§[_loc6_];
                if(_loc7_ != null)
                {
                    _loc8_ = new §_-X4B§(this,param1.§_-k1q§[_loc6_],_loc6_,§_-X4B§.§_-PB§ | §_-X4B§.§_-t4R§,_loc7_);
                    §_-f4y§(_loc8_,null);
                    if(param1.§_-ji§(_loc6_) && §_-X1E§())
                    {
                        §_-e5A§.§_-I4V§.§_-O1R§.§_-G1N§(_loc8_);
                    }
                    if(param1.§_-k2x§ != null && param1.§_-y§ != null)
                    {
                        _loc9_ = param1.§_-y§.h[_loc6_];
                        _loc10_ = param1.§_-k2x§.h[_loc6_];
                        if(_loc9_ != null && _loc10_ != null && int(_loc9_.length) == int(_loc10_.length))
                        {
                            _loc11_ = 0;
                            _loc12_ = int(_loc9_.length);
                            while(_loc11_ < _loc12_)
                            {
                                _loc13_ = _loc11_++;
                                _loc8_.§_-41I§.§_-Wx§(new §_-H4V§(_loc9_[_loc13_],_loc10_[_loc13_]));
                            }
                        }
                    }
                }
            }
            if(§_-X1E§())
            {
                §_-e5A§.§_-I4V§.§_-m51§.§_-336§(false,true);
            }
            if(§_-r3E§.§_-Y59§)
            {
                §_-G3R§();
            }
            if(§_-r3E§.§_-S4§)
            {
                §_-V4I§();
            }
            §_-66e§ = true;
            §_-i5L§.§_-q5E§.§_-X5Z§(param1);
        }
        
        public function §_-sA§() : void
        {
            §_-d3v§();
            §_-i5L§.§_-vf§.§_-X5Z§(false);
            §_-i5L§.§_-B2E§.§_-z8§();
            §_-v4m§();
            if(§_-r3E§.§_-22M§ && (§_-o1m§.§_-D5U§ == null || §_-o1m§.§_-J28§() <= 1))
            {
                §_-Pu§ = 2;
            }
            else
            {
                §_-Pu§ = 1;
            }
            var _loc1_:uint = §_-Ot§.§_-O4V§;
            var _loc2_:Boolean = (§_-Ot§.§_-T5u§ & 64) != 0;
            if(§_-Pu§ == 2)
            {
                §_-Ot§.§_-86T§(§_-g3T§.§_-55K§);
            }
            else
            {
                §_-Ot§.§_-86T§(§_-g3T§.§_-tz§);
                §_-Ot§.§_-O4V§ = _loc1_;
            }
            if((§_-Ot§.§_-T5u§ & 64) != 0 != _loc2_)
            {
                §_-Ot§.§_-T5u§ ^= 64;
            }
            §_-i5L§.§_-91N§(true);
            §_-23w§ = 0x800000;
            §_-e5n§ = §_-D5P§;
            var _loc3_:LevelType = §_-o1m§.§_-TB§();
            §_-K2i§(_loc3_);
            §_-d2K§.§_-R6O§();
        }
        
        public function §_-c4D§() : void
        {
            if((§_-23w§ & (32 | 2048)) == 0)
            {
                §_-I4e§ = §_-23w§;
                §_-23w§ = (§_-23w§ & (4 | 2 | 0x400000)) == 0 && (§_-23w§ & (1 | 8 | 0x2000)) == 0 && (§_-23w§ & (1024 | 2048 | 0x2000)) != 0 ? 2048 : 32;
            }
        }
        
        public function §_-A2g§(param1:Boolean) : void
        {
            §_-t2r§ = false;
            §_-23w§ = 4;
            §_-v2L§(3);
            §_-m5V§ = 0;
            §_-36N§ = 0;
            §_-1F§ = 0;
            §_-i5L§.§_-l5L§.Display();
            §_-i5L§.§_-A6a§.Display();
            §_-i5L§.§_-B2E§.§_-j2Y§();
            §_-g2b§.§_-Z3e§();
            §_-B5B§.§_-6C§ = null;
        }
        
        public function §_-N6m§() : void
        {
            §_-23w§ = 1;
            §_-v2L§(0);
            §_-B5U§ = SharedObject.getLocal("sbSavedData","/");
            §_-i5L§.§_-44S§();
            if(§_-i5L§.§_-C3q§.§_-z1s§.§_-03i§)
            {
                §_-i5L§.§_-C3q§.Display();
            }
        }
        
        public function §_-96a§() : void
        {
            var _loc1_:* = null as §_-45§;
            §_-t4c§();
            §_-23w§ = 8;
            if(§_-M5U§ == 1 || §_-M5U§ == 2)
            {
                if(!§_-i5L§.§_-r3z§.§_-i5i§ && !§_-S2P§)
                {
                    _loc1_ = new §_-45§(LinkUpdater.§_-o3e§);
                    if(!§_-T6§(_loc1_))
                    {
                        §_-u5G§();
                    }
                    _loc1_.§_-uM§();
                    §_-M5U§ = 0;
                }
                else if(!§_-i5L§.§_-r3z§.§_-i5i§)
                {
                    §_-u5G§();
                    §_-M5U§ = 0;
                    if(§_-S2P§ && !§_-C6d§)
                    {
                        §_-S2P§ = false;
                        §_-i5L§.§_-Fq§.Display();
                    }
                }
            }
            else
            {
                if(!§_-i5L§.§_-C3q§.§_-Ph§())
                {
                    §_-i5L§.§_-C3q§.§_-q2x§ = true;
                    return;
                }
                if(!§_-c56§.§_-f1G§() || !§_-i5L§.§_-j2p§.§_-i5i§)
                {
                    §_-u5G§();
                }
                if(§_-S2P§ && !§_-C6d§)
                {
                    §_-S2P§ = false;
                    §_-i5L§.§_-Fq§.Display();
                }
                §_-c56§.§_-U2X§(this,false);
            }
            §_-i36§ = false;
            if(!§_-D3A§)
            {
                §_-R1c§.PostEvent((MusicType.§_-g2d§ == null ? MusicType.§_-U3o§ : MusicType.§_-g2d§).§_-A1§,0,2);
                §_-D3A§ = true;
            }
            §_-C3W§.§_-j3M§(true);
        }
        
        public function §_-v3E§(param1:§_-330§) : void
        {
            if(param1 == null)
            {
                return;
            }
            var _loc2_:LevelType = LevelType.§_-i46§(param1.§_-R3W§);
            §_-Ot§.§_-86T§(§_-g3T§.§_-64u§);
            §_-K2i§(_loc2_);
            §_-v2L§(3);
            §_-i5L§.§_-l5L§.Display();
            §_-z3c§.§_-43J§();
            §_-d3v§();
            §_-i5L§.§_-B2E§.§_-z8§();
            §_-v4m§();
            §_-i5L§.§_-91N§(true);
            §_-i5L§.§_-yw§();
            §_-23w§ = 0x1000000;
            §_-V1h§.§_-I1Z§(param1);
            §_-i5L§.§_-91N§(true);
            §_-t2r§ = false;
            §_-442§.§_-B1a§ = 0;
            §_-442§.§_-D2t§ = 0;
            var _loc3_:§_-72F§ = new §_-72F§();
            _loc3_.§_-84x§ = new §_-at§();
            _loc3_.§_-84x§.§_-U2P§(§_-Ot§);
            _loc3_.§_-R6R§ = _loc2_.§_-h39§;
            §_-uv§(param1,_loc3_);
            §_-B5B§.§_-E6D§ = false;
            §_-B5B§.§_-5Z§ = false;
            §_-R1c§.§_-EM§();
            §_-v4m§();
            §_-63Z§.§_-U21§(this,_loc3_,false);
            §_-i5L§.§_-C3X§.§_-X5Z§(_loc3_);
            §_-i5L§.§_-B2E§.§_-j2Y§();
            §_-v2L§(6);
            §_-x2d§ = §_-D5P§;
            _loc3_.§_-q1b§();
            §_-y5h§.§_-U3D§("lesson",false);
        }
        
        public function §_-zy§(param1:Boolean, param2:Boolean, param3:String) : void
        {
            var _loc16_:int = 0;
            var _loc17_:uint = 0;
            var _loc18_:* = null as §_-X4B§;
            var _loc19_:* = null as §_-B2l§;
            var _loc20_:* = null as §_-a4H§;
            var _loc21_:uint = 0;
            var _loc22_:* = null as String;
            var _loc23_:int = 0;
            var _loc24_:int = 0;
            var _loc25_:int = 0;
            var _loc26_:* = null as §_-g4x§;
            var _loc27_:* = null as HeroType;
            var _loc28_:* = null as §_-12E§;
            var _loc29_:uint = 0;
            var _loc30_:* = null as String;
            var _loc31_:* = null as §_-Id§;
            var _loc32_:* = null as §_-r2R§;
            var _loc4_:LevelType = §_-o1m§.§_-TB§();
            §_-K2i§(_loc4_);
            var _loc5_:ScoringType = §_-Ot§.§_-N26§;
            §_-i5L§.§_-91N§(true);
            §_-t2r§ = false;
            if(!param1)
            {
                §_-fP§(§_-eZ§,0,false);
            }
            if(!param2)
            {
                §_-23w§ = 64;
            }
            §_-v2L§(3);
            §_-442§.§_-B1a§ = 0;
            §_-442§.§_-D2t§ = 0;
            var _loc6_:Array = [];
            var _loc7_:§_-72F§ = new §_-72F§();
            _loc7_.§_-84x§ = new §_-at§();
            _loc7_.§_-84x§.§_-U2P§(§_-Ot§);
            _loc7_.§_-R6R§ = _loc4_.§_-h39§;
            var _loc8_:Boolean = (§_-Ot§.§_-T5u§ & 1) != 0;
            var _loc9_:Boolean = §_-Ot§.§_-N26§ == ScoringType.CREWBATTLE;
            var _loc10_:Boolean = §_-o1m§.§_-af§();
            var _loc11_:uint = §_-Ot§.§_-kZ§();
            var _loc12_:uint = uint(int(§_-g32§.§_-P3i§.length));
            var _loc13_:uint = 0;
            var _loc14_:int = 0;
            var _loc15_:int = int(§_-o1m§.§_-D5U§.length);
            while(_loc14_ < _loc15_)
            {
                _loc16_ = _loc14_++;
                _loc17_ = §_-X4B§.§_-PB§;
                _loc18_ = null;
                _loc19_ = §_-o1m§.§_-D5U§[_loc16_];
                _loc20_ = _loc19_.§_-r2h§();
                _loc21_ = uint(_loc16_ + 1);
                if(_loc11_ > 1 && _loc16_ != 0)
                {
                    _loc6_ = [];
                }
                _loc22_ = _loc19_.§_-b55§ != null && _loc19_.§_-b55§.§_-T3S§ != "" ? _loc19_.§_-b55§.§_-T3S§ : "Player" + ("" + _loc21_);
                if(_loc19_.§_-F6c§())
                {
                    _loc22_ = "Player" + ("" + _loc21_);
                    _loc23_ = 0;
                    _loc24_ = int(_loc11_);
                    while(_loc23_ < _loc24_)
                    {
                        _loc25_ = _loc23_++;
                        _loc26_ = _loc20_.§_-x3h§[_loc25_];
                        _loc27_ = _loc26_.§_-AE§ != 0 ? HeroType.§_-N4Q§[_loc26_.§_-AE§ & 0xFFFF] : null;
                        if(_loc27_ == null)
                        {
                            _loc27_ = §_-H6R§.§_-64X§(null,_loc6_);
                            _loc26_.§_-AE§ = HeroType.§_-F41§(_loc27_,null);
                            _loc13_ |= 1 << _loc16_;
                        }
                        if(_loc26_.§_-Q1c§ == 0)
                        {
                            _loc26_.§_-Q1c§ = _loc27_.§_-db§.§_-Q1c§;
                        }
                        _loc6_[_loc27_.§_-S4w§] = true;
                    }
                    _loc28_ = §_-o1m§.§_-p3P§(_loc16_,CostumeType.§_-h5t§[_loc20_.§_-X5f§.§_-Q1c§],§_-12E§.§_-13h§[_loc20_.§_-W16§],0);
                    _loc20_.§_-W16§ = _loc28_.§_-p23§;
                    _loc19_.§_-W16§ = _loc20_.§_-W16§;
                    §_-G2X§.§_-23a§(_loc20_);
                    _loc17_ |= DevSettings.IsStandaloneClient() && !DevSettings.ContainsDevFlag(11) ? §_-X4B§.§_-g4I§ : §_-X4B§.§_-I4Q§ | §_-X4B§.§_-t4R§;
                    var _temp_5:* = §§findproperty(§_-X4B§);
                    var _temp_4:* = this;
                    var _temp_3:* = _loc22_;
                    var _temp_1:* = §_-442§;
                    _loc18_ = new §_-X4B§(_temp_4,_temp_3,_temp_1.§_-B1a§ = uint(_temp_1.§_-B1a§ + 1),_loc17_,_loc20_);
                    §_-f4y§(_loc18_,null);
                }
                else if(_loc19_.§_-p5R§())
                {
                    _loc17_ |= _loc10_ || _loc19_.§_-Rk§ ? §_-X4B§.§_-I4Q§ | §_-X4B§.§_-t4R§ : §_-X4B§.§_-t4R§;
                    _loc30_ = §_-41f§.§_-i5f§(_loc19_.§_-76f§);
                    _loc6_[_loc20_.§_-X5f§.§_-AE§ & 0xFFFF] = true;
                    §_-G2X§.§_-I2e§(_loc20_);
                    if(_loc19_.§_-o5o§ > -1)
                    {
                        _loc20_.§_-01R§ = _loc19_.§_-o5o§;
                    }
                    var _temp_10:* = §§findproperty(§_-X4B§);
                    var _temp_9:* = this;
                    var _temp_8:* = _loc22_;
                    var _temp_6:* = §_-442§;
                    _loc18_ = new §_-X4B§(_temp_9,_temp_8,_temp_6.§_-B1a§ = uint(_temp_6.§_-B1a§ + 1),_loc17_,_loc20_);
                    _loc31_ = !_loc10_ && !_loc19_.§_-Rk§ && _loc12_ > _loc19_.§_-76f§ ? §_-g32§.§_-P3i§[_loc19_.§_-76f§] : null;
                    §_-f4y§(_loc18_,_loc31_);
                }
                if(_loc18_ != null && _loc20_ != null)
                {
                    _loc32_ = new §_-r2R§();
                    _loc32_.§_-Y1r§ = _loc20_.§_-W3m§;
                    _loc32_.§_-62S§ = _loc20_.§_-W16§;
                    _loc32_.team = _loc20_.§_-L1n§;
                    _loc32_.§_-N6p§ = _loc20_.§_-Wb§;
                    _loc32_.§_-w3v§ = _loc20_.§_-4g§;
                    _loc32_.§_-K3G§ = _loc20_.§_-01R§;
                    _loc32_.§_-G38§ = _loc20_.§_-Q3s§;
                    _loc32_.§_-c4I§ = _loc20_.§_-C2i§;
                    _loc32_.§_-55S§ = _loc20_.§_-l3n§;
                    _loc32_.§_-6j§ = _loc20_.§_-B5x§;
                    _loc32_.§_-ko§ = _loc20_.§_-nP§;
                    _loc32_.§_-zH§ = _loc19_.§_-F6c§();
                    _loc32_.§_-d44§ = _loc10_ || _loc19_.§_-Rk§;
                    _loc32_.§_-w1q§ = _loc20_.§_-23Q§;
                    _loc32_.§_-z5Y§ = _loc20_.§_-z5Y§;
                    _loc32_.§_-966§(_loc22_,"",0,§_-k4e§);
                    _loc23_ = 0;
                    while(_loc23_ < int(8))
                    {
                        _loc24_ = _loc23_++;
                        _loc32_.§_-f1a§[_loc24_] = _loc20_.§_-r38§[_loc24_];
                    }
                    _loc23_ = 0;
                    while(_loc23_ < int(5))
                    {
                        _loc24_ = _loc23_++;
                        _loc32_.§_-P6Q§[_loc24_].§_-76y§(_loc20_.§_-x3h§[_loc24_]);
                    }
                    _loc7_.§_-rj§(_loc32_,_loc8_,_loc9_);
                }
                _loc20_.§_-92q§();
            }
            if((§_-Ot§.§_-T5u§ & 1) != 0)
            {
                §_-12E§.§_-N2x§(§_-W3m§,_loc4_,§_-4j§);
            }
            §_-B5B§.§_-E6D§ = false;
            §_-B5B§.§_-5Z§ = false;
            if(§_-X1E§())
            {
                §_-e5A§.§_-I4V§.§_-m51§.§_-336§(false,false);
            }
            _loc14_ = 0;
            _loc15_ = int(§_-o1m§.§_-D5U§.length);
            while(_loc14_ < _loc15_)
            {
                _loc16_ = _loc14_++;
                _loc19_ = §_-o1m§.§_-D5U§[_loc16_];
                if(_loc19_.§_-F6c§() && (_loc13_ & 1 << _loc16_) != 0)
                {
                    _loc19_.§_-W16§ = 0;
                }
            }
            §_-R1c§.§_-EM§();
            §_-v4m§();
            §_-63Z§.§_-U21§(this,_loc7_,false);
            §_-i5L§.§_-C3X§.§_-X5Z§(_loc7_);
            §_-i5L§.§_-B2E§.§_-j2Y§();
            §_-v2L§(6);
            §_-x2d§ = §_-D5P§;
            _loc7_.§_-q1b§();
            if(§_-16I§ != null)
            {
                §_-16I§.§_-Y1T§(§_-4j§,_loc4_.§_-h39§);
            }
            §_-y5h§.§_-U3D§(param3,false);
        }
        
        public function §_-D5h§() : void
        {
            var _loc1_:MusicType = MusicType.§_-Nd§ == null ? MusicType.§_-q1S§ : MusicType.§_-Nd§;
            §_-R1c§.§_-P1n§(_loc1_.§_-A1§,_loc1_.§_-44X§);
        }
        
        public function §_-R3K§(param1:String, param2:String, param3:Boolean, param4:Boolean) : void
        {
            var _loc6_:* = null as Error;
            §_-e4b§ = param1;
            §_-k5K§ = param2;
            §_-O1§ = true;
            §_-M1O§ = true;
            §_-d3q§ = param4;
            if(§_-V4m§ != null || §_-U43§ != null)
            {
                return;
            }
            if(§_-B5U§ != null)
            {
                §_-B5U§.data.dbUserEmail = param1;
                §_-B5U§.data.dbPassHash = param3 ? param2 : "";
                try
                {
                    §_-B5U§.flush();
                }
                catch(_loc_e_:Error)
                {
                    _loc6_ = _loc_e_;
                }
            }
        }
        
        public function §_-T1D§() : void
        {
            §_-i5L§.§_-Z5u§();
            §_-i5L§.§_-Q64§();
            if(§_-i5L§.§_-91s§.§_-i5i§)
            {
                §_-i5L§.§_-91s§.§_-j2Y§();
            }
            var _loc1_:Vector.<LevelType> = §_-o1m§.§_-f3Y§();
            §_-i5L§.§_-N4f§.§_-X5Z§(_loc1_);
            §_-i5L§.§_-H4F§.§_-C20§();
            if(§_-i5L§.§_-Z4D§.§_-i5i§)
            {
                §_-i5L§.§_-Z4D§.Hide();
            }
            §_-i5L§.§_-r4i§();
            if(§_-i5L§.§_-t4S§.§_-i5i§)
            {
                §_-i5L§.§_-t4S§.§_-72z§();
            }
            §_-i5L§.§_-H4F§.§_-p14§();
        }
        
        public function §_-zA§(param1:uint) : Boolean
        {
            if(§_-y4G§ != null)
            {
                return §_-y4G§.BIsDLCInstalled(param1);
            }
            return false;
        }
        
        public function §_-H1Z§() : void
        {
        }
        
        public function §_-U1c§(param1:§_-X4B§, param2:§_-Id§) : void
        {
            var _loc3_:* = null as §_-Ko§;
            var _loc4_:* = null as §_-j3H§;
            if(param2.mType == 1)
            {
                param1.§_-41I§.§_-U3n§ = §_-U3n§;
                param1.§_-41I§.§_-U3n§.§_-41I§ = param1.§_-41I§;
                return;
            }
            if(param2.mType == 2)
            {
                _loc3_ = §_-g32§.§_-p4h§.get(param2.mControllerID);
                if(_loc3_ != null)
                {
                    _loc3_.§_-92u§(param1);
                }
                else
                {
                    param1.§_-ES§ = true;
                }
                return;
            }
            if(§_-B2w§.§_-B2k§ && param2.mType == §_-g32§.§_-v50§)
            {
                _loc4_ = §_-g32§.§_-m2S§.get(param2.mControllerID);
                if(_loc4_ != null)
                {
                    _loc4_.§_-92u§(param1);
                }
                else
                {
                    param1.§_-T4k§ = true;
                }
            }
        }
        
        public function §_-71N§() : void
        {
            var _loc1_:* = null as DockIcon;
            §_-d2y§.stage.nativeWindow.notifyUser(NotificationType.CRITICAL);
            if(NativeApplication.supportsDockIcon)
            {
                _loc1_ = NativeApplication.nativeApplication.icon;
                _loc1_.bounce(NotificationType.CRITICAL);
            }
        }
        
        public function §_-K2y§(param1:uint, param2:§_-X4B§) : void
        {
            var _loc3_:* = null as String;
            var _loc4_:uint = 0;
            var _loc5_:* = null as §_-04r§;
            if(uint(§_-wp§[param1]) > 1)
            {
                _loc3_ = "Hits: " + §_-31H§.§_-Nj§(uint(§_-wp§[param1])) + " Damage: " + §_-C5s§.§_-B44§(Number(§_-Z45§[param1]),2);
                _loc4_ = param1 % 2 != 0 ? 0xcc7777 : 0x5555aa;
                _loc5_ = new §_-04r§(this,_loc3_,param2.§_-77§.§_-g4m§(param2.§_-X5Q§),param2.§_-77§.§_-g4m§(param2.§_-X1T§) - 120 - 200,_loc4_,1.8,true,null,null,0);
                _loc5_.§_-QX§ = true;
                _loc5_.§_-C4Y§ = 550;
                _loc5_.§_-54M§ = 4.5;
                _loc5_.§_-P12§ = 920;
                _loc5_.§_-o3X§ = 0.35;
                §_-Zy§.push(_loc5_);
            }
            §_-Z45§[param1] = 0;
            §_-wp§[param1] = 0;
        }
        
        public function §_-T2W§(param1:uint, param2:uint, param3:Number, param4:Number) : void
        {
            var _loc5_:String = "Dodge Window: " + ("" + param2);
            var _loc6_:uint = param1 % 2 != 0 ? 0xaaee77 : 0x9955bb;
            var _loc7_:§_-04r§ = new §_-04r§(this,_loc5_,param3,param4,_loc6_,1.8,true,null,null,0);
            _loc7_.§_-QX§ = true;
            _loc7_.§_-C4Y§ = 750;
            _loc7_.§_-54M§ = 3.5;
            _loc7_.§_-P12§ = 820;
            _loc7_.§_-o3X§ = 0.35;
            §_-Zy§.push(_loc7_);
        }
        
        public function §_-St§() : void
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
            var _loc5_:§_-O1U§ = new §_-O1U§(int(Math.ceil(_loc2_.width)),int(Math.ceil(_loc2_.height)),_loc3_,Context3DTextureFormat.BGRA_PACKED);
            §_-Z5G§ = new §_-32j§(_loc5_,0);
            §_-446§.§_-o3V§(§_-Z5G§);
            §_-Z5G§.§_-i5i§ = false;
        }
        
        public function §_-L6N§(param1:§_-X4B§, param2:§_-X4B§, param3:PowerType, param4:Number, param5:Number, param6:Number, param7:uint) : void
        {
            var _loc12_:* = null as §_-04r§;
            var _loc8_:uint = param1 != null ? param1.§_-f4d§ : 0;
            var _loc9_:uint = param2 != null ? param2.§_-f4d§ : 0;
            var _loc10_:uint = param3 == null ? 0 : (param3.§_-cj§ == null ? param3.§_-764§ : param3.§_-cj§.§_-764§);
            var _loc11_:uint = uint(uint(_loc10_ << 16) | uint(_loc9_ << 8) | _loc8_);
            if(§_-919§ == null)
            {
                §_-919§ = new IntMap();
            }
            else
            {
                _loc12_ = §_-919§.h[_loc11_];
                if(_loc12_ != null)
                {
                    _loc12_.§_-41S§ = true;
                }
            }
            _loc12_ = §_-gr§(param4,param5,param6,param7);
            §_-919§.h[_loc11_] = _loc12_;
            _loc12_.§_-21I§ = _loc11_;
        }
        
        public function §_-gr§(param1:Number, param2:Number, param3:Number, param4:uint) : §_-04r§
        {
            var _loc5_:Number = 2.7;
            var _loc6_:String = §_-31H§.§_-Nj§(§_-C5s§.§_-B44§(param1,2));
            var _loc7_:§_-04r§ = new §_-04r§(this,_loc6_,param2,param3,param4,_loc5_,true);
            §_-Zy§.push(_loc7_);
            _loc7_.§_-C4Y§ = 350;
            _loc7_.§_-54M§ = 6.5;
            _loc7_.§_-P12§ = 12 * 60;
            _loc7_.§_-o3X§ = 0.35;
            return _loc7_;
        }
        
        public function §_-f4y§(param1:§_-X4B§, param2:§_-Id§) : void
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-X4B§;
            if(param2 != null)
            {
                §_-U1c§(param1,param2);
                if(§_-R5t§ == null && (param1.§_-W3Z§ & (§_-X4B§.§_-PB§ | §_-X4B§.§_-t4R§ | §_-X4B§.§_-M4f§)) == (§_-X4B§.§_-PB§ | §_-X4B§.§_-t4R§))
                {
                    §_-R5t§ = param1;
                    if(§_-g32§.§_-YU§ == 1 && int(§_-g32§.§_-S2k§.length) != 0)
                    {
                        §_-g32§.§_-Ng§();
                        §_-U1c§(param1,§_-g32§.§_-S2k§[0]);
                        §_-E11§ = true;
                    }
                }
            }
            if(int(§_-4j§.indexOf(param1)) == -1)
            {
                _loc3_ = int(§_-4j§.length);
                _loc4_ = 0;
                _loc5_ = _loc3_;
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    _loc7_ = §_-4j§[_loc6_];
                    if(_loc7_.§_-f4d§ > param1.§_-f4d§)
                    {
                        §_-C5s§.§_-21O§(§_-4j§,_loc6_,param1);
                        break;
                    }
                }
                if(int(§_-4j§.length) == _loc3_)
                {
                    §_-4j§.push(param1);
                }
            }
            if(§_-N24§.h[param1.§_-f4d§] == null)
            {
                §_-N24§.h[param1.§_-f4d§] = param1;
            }
            param1.§_-L3N§();
            §_-Vp§ = §_-A3e§();
        }
        
        public function §_-uv§(param1:§_-330§, param2:§_-72F§) : void
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-s2t§;
            var _loc8_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:* = null as §_-a4H§;
            var _loc11_:* = null as §_-g4x§;
            var _loc12_:uint = 0;
            var _loc13_:* = null as HeroType;
            var _loc14_:* = null as CostumeType;
            var _loc15_:* = null as §_-12E§;
            var _loc16_:uint = 0;
            var _loc17_:* = null as ItemType;
            var _loc18_:* = null as §_-y2z§;
            var _loc19_:* = null as String;
            var _loc20_:* = null as §_-X4B§;
            var _loc21_:* = null as §_-Id§;
            var _loc22_:* = null as §_-Y4G§;
            var _loc23_:* = null as §_-r2R§;
            if(param1 == null)
            {
                return;
            }
            var _loc3_:uint = param1.§_-K5y§ != null ? uint(int(param1.§_-K5y§.length)) : 0;
            var _loc4_:int = 0;
            var _loc5_:int = int(uint(_loc3_ + 1));
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = _loc6_ == 0 ? param1.§_-A4W§ : param1.§_-K5y§[_loc6_ - 1];
                if(_loc7_ == null)
                {
                    return;
                }
                _loc8_ = _loc7_.§_-rD§ == 1;
                _loc9_ = _loc7_.§_-rD§ == 2;
                _loc10_ = new §_-a4H§();
                _loc11_ = _loc10_.§_-X5f§;
                _loc12_ = uint(§_-X4B§.§_-PB§ | §_-X4B§.§_-t4R§);
                if(!_loc8_)
                {
                    if(_loc7_.§_-x1E§ != null)
                    {
                        _loc12_ |= §_-X4B§.§_-I4Q§;
                        _loc10_.§_-D6A§ = 1;
                    }
                    else
                    {
                        _loc12_ |= §_-X4B§.§_-g4I§;
                    }
                }
                _loc13_ = HeroType.§_-C1t§(_loc7_.§_-U1m§);
                if(_loc13_ == null)
                {
                    _loc13_ = HeroType.§_-Nx§;
                }
                _loc14_ = CostumeType.§_-S4N§(_loc7_.§_-d3H§);
                if(_loc14_ == null)
                {
                    _loc14_ = _loc13_.§_-u4A§[0];
                }
                _loc15_ = §_-12E§.§_-13h§[3];
                _loc16_ = _loc7_.§_-rD§;
                switch(int(_loc16_))
                {
                    case 0:
                        _loc10_.§_-L1n§ = 1;
                        break;
                    case 1:
                        _loc15_ = §_-12E§.§_-13h§[0];
                        _loc10_.§_-L1n§ = 2;
                        break;
                    case 2:
                        _loc15_ = §_-12E§.§_-13h§[0];
                        _loc10_.§_-L1n§ = 2;
                }
                _loc17_ = null;
                _loc16_ = _loc7_.§_-g45§;
                switch(int(_loc16_))
                {
                    case 0:
                        _loc17_ = null;
                        break;
                    case 1:
                        _loc17_ = ItemType.§_-nS§(_loc13_.mBaseWeapon1);
                        break;
                    case 2:
                        _loc17_ = ItemType.§_-nS§(_loc13_.mBaseWeapon2);
                }
                _loc18_ = HeroType.§_-GW§.get(HeroType.§_-F41§(_loc13_,null));
                if(_loc8_)
                {
                    §_-41f§.§_-73d§(§_-41f§.§_-s1x§(),_loc10_,_loc18_,_loc14_);
                    _loc10_.§_-4g§ = 0;
                    _loc11_.§_-IO§ = 0;
                }
                else
                {
                    _loc11_.§_-34A§(_loc18_);
                    §_-G2X§.§_-23a§(_loc10_);
                }
                _loc11_.§_-Q1c§ = _loc14_.§_-Q1c§;
                _loc19_ = _loc8_ ? §_-k1q§ : _loc13_.mDisplayName;
                var _temp_5:* = §§findproperty(§_-X4B§);
                var _temp_4:* = this;
                var _temp_3:* = _loc19_;
                var _temp_1:* = §_-442§;
                _loc20_ = new §_-X4B§(_temp_4,_temp_3,_temp_1.§_-B1a§ = uint(_temp_1.§_-B1a§ + 1),_loc12_,_loc10_);
                _loc21_ = null;
                if(_loc8_)
                {
                    _loc21_ = §_-g32§.§_-d24§();
                    §_-V1h§.§_-d5g§.§_-O1p§(_loc20_);
                    _loc20_.§_-u4z§ = "YOU";
                }
                else if(_loc9_)
                {
                    §_-V1h§.§_-d5g§.§_-bF§(_loc20_);
                    _loc20_.§_-u4z§ = "SENSEI";
                }
                else
                {
                    §_-V1h§.§_-d5g§.§_-Hc§(_loc20_);
                    _loc20_.§_-u4z§ = "TARGET";
                    if(_loc7_.§_-x1E§ != null)
                    {
                        _loc20_.§_-Y4Z§.§_-R2R§(_loc7_.§_-x1E§);
                    }
                }
                §_-f4y§(_loc20_,_loc21_);
                _loc20_.§_-A3F§(_loc14_,_loc15_);
                _loc10_.§_-92q§();
                _loc20_.§_-C3H§(_loc7_.§_-p4d§,_loc7_.§_-m45§);
                _loc20_.§_-i30§(_loc7_.§_-v3Q§);
                _loc20_.§_-w2r§ = _loc7_.§_-v1o§;
                _loc20_.§_-P6y§ = 0;
                if(_loc17_ != null)
                {
                    _loc22_ = new §_-Y4G§(_loc17_,0,0,_loc20_.§_-f4d§);
                    _loc20_.§_-WQ§.§_-pH§(0,_loc22_);
                    _loc20_.§_-z2h§(0);
                }
                if(_loc8_)
                {
                    §_-V1h§.§_-A4W§ = _loc20_;
                }
                if((_loc8_ || _loc9_) && param2 != null)
                {
                    _loc23_ = new §_-r2R§();
                    _loc23_.§_-Y1r§ = _loc10_.§_-W3m§;
                    _loc23_.§_-62S§ = _loc10_.§_-W16§;
                    _loc23_.team = _loc10_.§_-L1n§;
                    _loc23_.§_-N6p§ = _loc10_.§_-Wb§;
                    _loc23_.§_-w3v§ = _loc10_.§_-4g§;
                    _loc23_.§_-K3G§ = _loc10_.§_-01R§;
                    _loc23_.§_-G38§ = _loc10_.§_-Q3s§;
                    _loc23_.§_-c4I§ = _loc10_.§_-C2i§;
                    _loc23_.§_-55S§ = _loc10_.§_-l3n§;
                    _loc23_.§_-6j§ = _loc10_.§_-B5x§;
                    _loc23_.§_-ko§ = _loc10_.§_-nP§;
                    _loc23_.§_-zH§ = false;
                    _loc23_.§_-w1q§ = _loc10_.§_-23Q§;
                    _loc23_.§_-z5Y§ = _loc10_.§_-z5Y§;
                    _loc23_.§_-966§(_loc19_,"",0,§_-k4e§);
                    _loc23_.§_-P6Q§[0].§_-76y§(_loc11_);
                    param2.§_-rj§(_loc23_,false,false);
                }
            }
        }
        
        public function §_-z4y§(param1:uint, param2:Number, param3:Number, param4:Number, param5:uint) : void
        {
            §_-gr§(param2,param3,param4 - 200,param5);
            var _loc6_:Boolean = uint(§_-wp§[param1]) != 0;
            §_-Z45§[param1] = _loc6_ ? Number(§_-Z45§[param1]) + param2 : param2;
            §_-wp§[param1] = uint(uint(§_-wp§[param1]) + 1);
        }
    }
}

