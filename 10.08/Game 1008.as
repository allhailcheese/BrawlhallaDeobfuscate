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
    
    public class §_-rj§
    {
        
        public static var §_-04M§:Boolean;
        
        public static var §_-I3T§:uint;
        
        public static var §_-B1G§:uint;
        
        public static var §_-Z4h§:uint;
        
        public static var §_-811§:uint;
        
        public static var §_-n2I§:uint;
        
        public static var §_-i3C§:uint;
        
        public static var §_-o5B§:§_-D3s§;
        
        public static var §_-g3C§:uint;
        
        public static var §_-N6v§:Vector.<§_-X4G§>;
        
        public static var §_-A2N§:Vector.<§_-4C§>;
        
        public static var §_-c3P§:Vector.<§_-C12§>;
        
        public static var §_-pb§:Random;
        
        public static var §_-11I§:uint = 1000;
        
        public static var §_-44n§:int = 1;
        
        public static var §_-w3i§:uint = 250;
        
        public static var §_-46k§:uint = 0;
        
        public static var §_-G4j§:uint = 1;
        
        public static var §_-v2w§:uint = 2;
        
        public static var §_-V49§:int = 8;
        
        public static var §_-j4h§:uint = 500;
        
        public static var §_-74i§:uint = 8;
        
        public static var §_-fs§:uint = 0;
        
        public static var §_-L2a§:uint = 2;
        
        public static var §_-S3o§:int = 6;
        
        public static var §_-F3f§:int = 12;
        
        public static var §_-32U§:uint = 600;
        
        public static var §_-S5B§:uint = 12;
        
        public static var §_-74Q§:uint = 5;
        
        public static var §_-t5E§:String = "xxpPa/bwbMRT57BWzCfubjLpJnRq2yHEfIkSH7nnxCv4wQF1xa98oQ==";
        
        public static var §_-u2B§:uint = 4;
        
        public static var §_-V2w§:uint = 3;
        
        public static var §_-H6C§:uint = 1;
        
        public static var §_-b4E§:uint = 2;
        
        public static var §_-s5Y§:uint = 3;
        
        public static var §_-K4T§:uint = 4;
        
        public static var §_-01D§:uint = 5;
        
        public static var §_-f11§:uint = 6;
        
        public static var §_-yr§:uint = 7;
        
        public static var §_-Z5h§:uint = 8;
        
        public static var §_-548§:String = "1";
        
        public static var §_-R2j§:String = "2";
        
        public static var §_-p1I§:String = "3";
        
        public static var §_-n4p§:String = "6";
        
        public var §_-R4F§:ByteArray = new ByteArray();
        
        public var §_-8H§:ByteArray = new ByteArray();
        
        public var §_-Y34§:ByteArray = new ByteArray();
        
        public var §_-g4U§:ByteArray = new ByteArray();
        
        public var §_-r2E§:ByteArray = new ByteArray();
        
        public var worldUILayer3D:Sprite3D;
        
        public var §_-j0§:Sprite;
        
        public var §_-I5P§:Sprite3D;
        
        public var §_-45y§:Sprite3D;
        
        public var §_-l2c§:Sprite3D;
        
        public var §_-o8§:Sprite3D;
        
        public var §_-O5S§:Boolean;
        
        public var §_-D3§:Boolean;
        
        public var §_-e3r§:Boolean;
        
        public var §_-86S§:Boolean;
        
        public var §_-P5R§:Boolean;
        
        public var §_-z2E§:Boolean;
        
        public var §_-K2k§:Boolean;
        
        public var §_-L44§:Boolean;
        
        public var §_-Gh§:Boolean;
        
        public var §_-O22§:Boolean;
        
        public var §_-562§:Boolean;
        
        public var §_-k5C§:Boolean = true;
        
        public var §_-v5T§:Boolean = true;
        
        public var §_-c2B§:Boolean;
        
        public var §_-416§:Boolean;
        
        public var §_-n34§:Boolean;
        
        public var §_-c2M§:Boolean;
        
        public var §_-r1J§:Boolean;
        
        public var §_-L1W§:Boolean;
        
        public var §_-W42§:Boolean;
        
        public var §_-T4O§:Boolean;
        
        public var §_-6O§:Boolean;
        
        public var §_-14b§:Boolean;
        
        public var §_-83h§:Boolean = true;
        
        public var §_-F5l§:Boolean;
        
        public var §_-wA§:Boolean;
        
        public var §_-c4Y§:Boolean;
        
        public var §_-hS§:Boolean;
        
        public var §_-62Z§:Boolean;
        
        public var §_-V5I§:Boolean;
        
        public var §_-D23§:Boolean;
        
        public var §_-r36§:Boolean;
        
        public var §_-I5w§:Boolean;
        
        public var §_-v4u§:Boolean;
        
        public var §_-95a§:Boolean;
        
        public var §_-65I§:Boolean;
        
        public var §_-k50§:Boolean;
        
        public var §_-C2U§:Boolean;
        
        public var §_-dE§:Boolean;
        
        public var §_-HV§:Boolean;
        
        public var §_-o58§:Boolean;
        
        public var §_-nW§:Boolean;
        
        public var §_-S5F§:Boolean;
        
        public var §_-04P§:Boolean;
        
        public var §_-35e§:Boolean;
        
        public var §_-M4§:Boolean;
        
        public var §_-z1d§:Boolean = true;
        
        public var §_-g1t§:Boolean = false;
        
        public var §_-g2P§:Boolean = false;
        
        public var §_-H1I§:Boolean;
        
        public var §_-336§:Boolean;
        
        public var §_-m4N§:Boolean;
        
        public var §_-a3O§:Boolean = false;
        
        public var §_-D5§:Boolean;
        
        public var §_-f2u§:Boolean;
        
        public var §_-n31§:Boolean;
        
        public var §_-U2E§:Boolean;
        
        public var §_-cD§:Boolean;
        
        public var §_-D2P§:§_-C62§;
        
        public var §_-y27§:§_-u3T§;
        
        public var §_-E6A§:uint;
        
        public var §_-I6t§:String;
        
        public var §_-tc§:§_-J4q§;
        
        public var §_-Z4A§:IMap;
        
        public var §_-Z5C§:uint;
        
        public var §_-Q6o§:§_-l2v§;
        
        public var §_-02x§:uint;
        
        public var §_-05g§:§_-I4F§;
        
        public var §_-T4A§:Array = [];
        
        public var §_-z4P§:Array = [];
        
        public var §_-35d§:uint = 2;
        
        public var §_-w2D§:String;
        
        public var §_-k17§:§_-sD§;
        
        public var §_-Q61§:§_-2E§;
        
        public var §_-t3E§:§_-MH§;
        
        public var §_-t1W§:IMap;
        
        public var §_-Pw§:uint;
        
        public var §_-3A§:uint;
        
        public var §_-g3k§:uint;
        
        public var §_-v3n§:uint;
        
        public var §_-W4s§:uint;
        
        public var §_-m10§:int;
        
        public var §_-A2q§:uint;
        
        public var §_-l1J§:uint;
        
        public var §_-20§:uint;
        
        public var §_-h4T§:uint;
        
        public var §_-t29§:uint;
        
        public var §_-65H§:Vector.<§_-v2V§>;
        
        public var §_-S3q§:IMap;
        
        public var §_-s2e§:int;
        
        public var §_-43C§:Vector.<int>;
        
        public var §_-e12§:String = "";
        
        public var §_-25§:String;
        
        public var §_-02J§:SteamAir;
        
        public var §_-M6b§:String;
        
        public var §_-II§:uint;
        
        public var §_-P6m§:uint;
        
        public var §_-c2v§:uint;
        
        public var §_-i5C§:String;
        
        public var §_-s34§:§_-J4q§;
        
        public var §_-724§:§_-554§;
        
        public var §_-C1C§:uint;
        
        public var §_-D21§:§_-Q1e§;
        
        public var §_-Q30§:uint;
        
        public var §_-K1g§:uint;
        
        public var §_-g1U§:uint;
        
        public var §_-F5I§:uint;
        
        public var §_-Q4H§:uint;
        
        public var §_-F2u§:int;
        
        public var §_-452§:uint;
        
        public var §_-16F§:IMap;
        
        public var §_-Kq§:uint;
        
        public var §_-A5i§:uint;
        
        public var §_-i4w§:uint;
        
        public var §_-z5T§:§_-a2x§;
        
        public var §_-j3t§:uint;
        
        public var §_-A2x§:uint;
        
        public var §_-M2j§:§_-Q3x§;
        
        public var §_-3v§:*;
        
        public var §_-Y5X§:§_-UK§;
        
        public var §_-w3P§:§_-63p§;
        
        public var §_-02q§:uint;
        
        public var §_-KG§:Vector.<§_-p5o§>;
        
        public var §_-Y1d§:Vector.<§_-p5o§>;
        
        public var §_-p5J§:§_-f1§ = new §_-f1§();
        
        public var §_-5u§:§_-f1§ = new §_-f1§();
        
        public var §_-o5g§:§_-e48§;
        
        public var §_-i58§:uint;
        
        public var §_-C6l§:§_-q49§;
        
        public var §_-L36§:§_-x3B§;
        
        public var §_-D4j§:§_-93b§;
        
        public var §_-B4Q§:§_-N6n§;
        
        public var §_-F3a§:uint;
        
        public var §_-m1f§:uint;
        
        public var §_-s5h§:uint;
        
        public var §_-a4t§:IMap;
        
        public var §_-k55§:uint;
        
        public var §_-i5J§:§_-S4H§;
        
        public var §_-i35§:§_-O4p§;
        
        public var §_-I4c§:Vector.<Number> = new Vector.<Number>();
        
        public var §_-V6F§:uint;
        
        public var §_-P1O§:§_-T6k§;
        
        public var §_-PT§:IMap;
        
        public var §_-5w§:uint = 1;
        
        public var §_-i1R§:String;
        
        public var §_-X5R§:String = "";
        
        public var §_-U6Q§:int;
        
        public var §_-H2W§:uint;
        
        public var §_-vs§:§_-32q§;
        
        public var §_-g43§:§_-G3C§;
        
        public var §_-xe§:uint;
        
        public var §_-e46§:§_-42c§;
        
        public var §_-l4c§:uint = 0;
        
        public var §_-s1m§:§_-c1i§;
        
        public var §_-wf§:§_-q4u§;
        
        public var §_-Up§:uint;
        
        public var §_-D4X§:§_-j5a§;
        
        public var §_-S5m§:§_-p4j§;
        
        public var §_-VQ§:§_-h5L§;
        
        public var §_-l3H§:String;
        
        public var §_-16f§:uint;
        
        public var §_-q2U§:String;
        
        public var §_-o1a§:String;
        
        public var §_-s4E§:uint;
        
        public var §_-d1O§:LinkUpdater;
        
        public var §_-F2X§:§_-11U§;
        
        public var §_-W3P§:uint;
        
        public var §_-i3J§:§_-35F§;
        
        public var §_-u2I§:uint;
        
        public var §_-I2X§:Array = [];
        
        public var §_-Z5E§:uint = 16;
        
        public var §_-t2I§:uint = 16;
        
        public var §_-t2C§:uint = 0;
        
        public var §_-o4K§:uint;
        
        public var §_-B6G§:uint = 0;
        
        public var §_-M4C§:int;
        
        public var §_-456§:uint;
        
        public var §_-J1i§:uint;
        
        public var §_-dI§:uint;
        
        public var §_-X35§:String;
        
        public var §_-CD§:§_-T27§;
        
        public var §_-a4A§:§_-r2P§;
        
        public var §_-W29§:§_-H3W§;
        
        public var §_-v5O§:§_-21q§ = §_-51q§.§_-j1T§();
        
        public var §_-S6H§:uint;
        
        public var §_-M6L§:uint;
        
        public var §_-j3§:uint;
        
        public var §_-G3g§:uint;
        
        public var §_-M3l§:IMap;
        
        public var §_-q1P§:Vector.<§_-Z16§>;
        
        public var §_-R1V§:IMap;
        
        public var §_-I3u§:IMap;
        
        public var §_-o2N§:int = -1;
        
        public var §_-T4d§:uint;
        
        public var §_-Y1f§:§_-X12§;
        
        public var §_-d41§:Vector.<§_-W6O§>;
        
        public var §_-j3J§:Array;
        
        public var §_-f1M§:uint;
        
        public var §_-V57§:Function;
        
        public var §_-D5U§:§_-g2V§;
        
        public var §_-s4R§:uint;
        
        public var §_-J65§:uint;
        
        public var §_-i4L§:uint;
        
        public var §_-LB§:§_-C2G§;
        
        public var §_-dT§:uint;
        
        public var §_-Y5D§:String;
        
        public var §_-G11§:§_-J4q§;
        
        public var §_-Q5h§:Vector.<§_-01N§>;
        
        public var §_-65b§:IMap;
        
        public var §_-U4k§:String;
        
        public var §_-k4F§:uint;
        
        public var §_-D2F§:IMap;
        
        public var §_-W5G§:Vector.<§_-X4G§> = new Vector.<§_-X4G§>();
        
        public var §_-s1r§:Vector.<Enemy> = new Vector.<Enemy>();
        
        public var §_-75M§:Boolean;
        
        public var §_-Z3w§:uint;
        
        public var §_-32t§:§_-D4o§;
        
        public var §_-75S§:uint;
        
        public var §_-p3B§:uint;
        
        public var §_-O5n§:Vector.<MovieClip>;
        
        public var §_-m54§:Vector.<§_-v2V§>;
        
        public var §_-De§:uint;
        
        public var §_-b2n§:§_-P6W§;
        
        public var §_-F5A§:uint;
        
        public var §_-t2o§:§_-Jw§;
        
        public var §_-33L§:ByteArray;
        
        public var §_-ch§:Vector.<Companion> = new Vector.<Companion>();
        
        public var §_-V4w§:Array;
        
        public var §_-W2o§:Array;
        
        public var §_-L1S§:§_-bp§;
        
        public var §_-L4Y§:String;
        
        public var §_-z1G§:§_-S26§;
        
        public var §_-83M§:String;
        
        public var §_-c47§:String;
        
        public var §_-p1m§:String;
        
        public var §_-9§:uint;
        
        public var §_-i4K§:§_-X4G§;
        
        public var §_-X2Z§:String;
        
        public var §_-S1K§:String;
        
        public var §_-g2J§:Boolean;
        
        public var §_-T51§:§_-85o§;
        
        public var §_-W5U§:IMap;
        
        public var §_-14X§:uint;
        
        public var §_-y4F§:uint;
        
        public var §_-x2P§:String = "";
        
        public var §_-q1A§:uint;
        
        public var §_-F2a§:uint;
        
        public var §_-b3y§:uint;
        
        public var §_-71m§:IMap;
        
        public var §_-D5P§:IMap = new IntMap();
        
        public var §_-xc§:uint;
        
        public var §_-L2w§:Number;
        
        public var §_-x4A§:uint;
        
        public var §_-34§:int;
        
        public var §_-j2m§:uint;
        
        public var §_-N3J§:int;
        
        public var §_-93w§:§_-z3F§;
        
        public var §_-n1P§:SharedObject;
        
        public var §_-24T§:SharedObject;
        
        public var §_-p1G§:§_-P2P§;
        
        public var §_-E2h§:Vector.<§_-T27§> = new Vector.<§_-T27§>();
        
        public var §_-R4m§:Vector.<§_-Jw§>;
        
        public var §_-R4f§:§_-x5s§;
        
        public var §_-j5H§:uint;
        
        public var §_-z4v§:§_-Wx§;
        
        public var §_-12W§:§_-E3B§;
        
        public var §_-z5V§:§_-43q§;
        
        public var levelLayer3D:Sprite3D;
        
        public var §_-E5q§:Sprite;
        
        public var §_-Y3v§:§_-14l§;
        
        public var §_-x36§:Sprite3D;
        
        public var §_-d1q§:Sprite3D;
        
        public var §_-ju§:§_-b4j§;
        
        public var §_-o2O§:Vector.<§_-D3v§>;
        
        public var §_-7a§:Sprite;
        
        public var §_-820§:Sprite;
        
        public var §_-G3J§:Sprite;
        
        public var §_-T3S§:Number = 0;
        
        public var §_-u4V§:int = 250 * 60 * 60;
        
        public var §_-CH§:uint = 0;
        
        public var §_-45D§:int;
        
        public var §_-W5q§:uint;
        
        public function §_-rj§(param1:§_-C62§)
        {
            §_-D2P§ = param1;
            §_-x3o§();
        }
        
        public static function §_-461§() : uint
        {
            var _temp_1:* = §_-rj§;
            return uint((_temp_1.§_-Z4h§ = uint(_temp_1.§_-Z4h§ + 1)) + 12);
        }
        
        public static function §_-S2P§(param1:String) : void
        {
            Lib.getURL(new URLRequest(param1));
        }
        
        public static function §_-l5y§(param1:ApplicationDomain, param2:String) : MovieClip
        {
            var _loc3_:Class = param1.getDefinition(param2);
            return Type.createInstance(_loc3_,[]);
        }
        
        public static function §_-F5R§() : void
        {
            §_-c5v§.§_-t4I§();
        }
        
        public function §_-xf§(param1:String, param2:String) : void
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
                if(§_-C62§.§_-H4b§ != null)
                {
                    §_-C62§.§_-H4b§.§_-z54§(param2,param1);
                }
            }
            catch(_loc_e_:Error)
            {
                _loc5_ = _loc_e_;
            }
        }
        
        public function §_-E2D§(param1:§_-D3s§) : void
        {
            var _loc2_:uint = param1 != null ? param1.mType : §_-j26§.§_-E6o§;
            var _loc3_:uint = (_loc2_ & 1) != 0 ? 1 : 2;
            §_-E4O§.§_-Fe§(_loc3_,param1);
            if(§_-J4x§.§_-B4T§.§_-14R§)
            {
                §_-J4x§.§_-B4T§.§_-D49§();
            }
        }
        
        public function §_-K1E§() : void
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
            §_-u5I§.§_-X6X§(_loc1_,false,false);
            if(§_-u1U§() && §_-F5I§ > 16)
            {
                _loc2_ = _loc1_ > §_-s5h§ ? uint(_loc1_ - §_-s5h§) : 0;
                if(_loc2_ > 0 && int(Math.floor(_loc2_ / 16)) > 1)
                {
                    _temp_1.§_-s5q§ += int(Math.floor(_loc2_ / 16)) - 1;
                }
                §_-32t§.§_-23f§(_loc2_);
            }
            §_-s5h§ = _loc1_;
            §_-l1J§ += 16;
            if(§_-l1J§ >= _loc1_)
            {
                §_-l1J§ = _loc1_;
            }
            else if(_loc1_ >= uint(§_-l1J§ + 16))
            {
                §_-l1J§ = _loc1_;
            }
            _loc2_ = §_-l1J§;
            §_-A2q§ = §_-g3k§;
            §_-452§ = §_-F5I§;
            var _loc3_:uint = uint(uint(_loc2_ - §_-v3n§) - §_-g3k§);
            if(§_-65I§ && _loc3_ > 0)
            {
                §_-F5I§ += _loc3_;
                if(§_-F2u§ < 0)
                {
                    --§_-F5I§;
                    ++§_-F2u§;
                }
            }
            if((§_-J65§ & (2048 | 0x2000)) != 0)
            {
                §_-F5I§ = §_-452§;
            }
            if((§_-J65§ & (32 | 2048 | 0x2000)) != 0)
            {
                §_-v3n§ += _loc3_;
            }
            §_-16f§ += _loc3_;
            var _loc4_:Boolean = false;
            if((§_-J65§ & (1024 | 2048 | 0x2000)) != 0)
            {
                §_-Q30§ = 0;
                if(§_-J4x§.§_-X1Q§.§_-v20§ == 4)
                {
                    §_-F5I§ = §_-J4x§.§_-X1Q§.§_-11O§;
                    §_-Q30§ = §_-F5I§;
                    _loc4_ = true;
                    if(§_-F5I§ <= §_-452§)
                    {
                        §_-J5D§(§_-F5I§);
                    }
                    else if(§_-F5I§ < §_-u2I§)
                    {
                        §_-F4X§(§_-F5I§);
                    }
                    else
                    {
                        §_-r4t§.§_-G10§(true);
                    }
                    §_-J4x§.§_-X1Q§.§_-v20§ = §_-J4x§.§_-X1Q§.§_-v16§;
                    §_-J4x§.§_-i3s§.Hide();
                    §_-Y3v§.§_-96f§();
                    if(!§_-H1I§ && §_-J65§ == 2048)
                    {
                        §_-r4t§.§_-G10§(true);
                        §_-r4t§.§_-G10§(false);
                    }
                }
                else
                {
                    _loc5_ = §_-d5C§.§_-ks§;
                    _loc6_ = §_-J4x§.§_-X1Q§.§_-v20§;
                    if(_loc6_ in _loc5_.h)
                    {
                        _loc7_ = §_-d5C§.§_-ks§.h[§_-J4x§.§_-X1Q§.§_-v20§];
                        if(_loc7_ > 1)
                        {
                            if(§_-B4Q§.§_-O3u§ != 0 && §_-452§ + (uint(§_-F5I§ - §_-452§)) * _loc7_ < §_-B4Q§.§_-O3u§)
                            {
                                §_-F5I§ = uint(§_-452§ + (uint(§_-F5I§ - §_-452§)) * _loc7_);
                            }
                            §_-J4x§.§_-i3s§.Hide();
                            _loc4_ = true;
                        }
                        else if(_loc7_ > 0 && _loc7_ < 1)
                        {
                            §_-F5I§ = uint(§_-452§ + (uint(§_-F5I§ - §_-452§)) * _loc7_);
                            §_-J4x§.§_-i3s§.Hide();
                            _loc4_ = true;
                        }
                        else if(_loc7_ < 0)
                        {
                            if(§_-452§ > §_-i4L§ + (uint(§_-F5I§ - §_-452§)) * -_loc7_)
                            {
                                §_-F5I§ = uint(§_-452§ - (uint(§_-F5I§ - §_-452§)) * -_loc7_);
                            }
                            else
                            {
                                §_-F5I§ = §_-i4L§;
                            }
                            §_-J5D§(§_-F5I§);
                            _loc4_ = true;
                        }
                    }
                }
            }
            _loc6_ = 0x8000;
            if(!((§_-J65§ & _loc6_) != 0 || (§_-J65§ & 32) != 0 && (§_-s4R§ & _loc6_) != 0))
            {
                if(§_-V6F§ == 2)
                {
                    _loc11_ = 16;
                    if((§_-J65§ & _loc11_) == 0)
                    {
                        if((§_-J65§ & 32) != 0)
                        {
                            _loc10_ = (§_-s4R§ & _loc11_) != 0;
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
                _loc9_ = (§_-J65§ & (1024 | 2048 | 0x2000)) != 0;
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
                if(§_-nW§)
                {
                    if((§_-J65§ & (32 | 2048 | 0x2000)) == 0)
                    {
                        §_-v3n§ += _loc3_;
                        if(§_-F5I§ >= _loc3_)
                        {
                            §_-F5I§ -= _loc3_;
                        }
                        _loc12_ = 0;
                    }
                    if((§_-J65§ & (1024 | 2048 | 0x2000)) != 0 && §_-s2e§ > 0)
                    {
                        _loc11_ = uint(§_-B4Q§.§_-O3u§ + 2500);
                        if(uint(§_-F5I§ + 16 * §_-s2e§) > _loc11_)
                        {
                            §_-s2e§ = int(Math.floor((uint(_loc11_ - §_-F5I§)) / 16));
                        }
                    }
                    if(§_-s2e§ < 0)
                    {
                        if(§_-F5I§ < 16)
                        {
                            §_-s2e§ = 0;
                        }
                        else
                        {
                            _loc12_ = int(§_-F5I§);
                            _loc13_ = -1 * (§_-s2e§ * 16);
                            if(_loc13_ + 16 > _loc12_)
                            {
                                §_-s2e§ = -1 * int(Math.floor((uint(§_-F5I§ - 16)) / 16));
                            }
                        }
                    }
                    if(§_-s2e§ != 0 && §_-v3n§ > 16)
                    {
                        §_-04P§ = true;
                        _loc3_ = 16;
                        §_-v3n§ -= 16 * §_-s2e§;
                        if(§_-s2e§ > 0 || int(§_-g3k§) > 16 * -§_-s2e§)
                        {
                            §_-g3k§ += 16 * §_-s2e§;
                        }
                        else
                        {
                            §_-g3k§ = 16;
                        }
                        if(§_-s2e§ > 0 || int(§_-F5I§) > 16 * -§_-s2e§)
                        {
                            §_-F5I§ += 16 * §_-s2e§;
                        }
                        else
                        {
                            §_-F5I§ = 16;
                        }
                        if(§_-s2e§ < 0)
                        {
                            §_-J5D§(§_-F5I§);
                        }
                        §_-s2e§ = 0;
                    }
                }
            }
            §_-g3k§ = uint(_loc2_ - §_-v3n§);
            §_-T3S§ = _loc3_ * 0.001 * 24;
            §_-E4O§.§_-gD§ = §_-T3S§;
            §_-E4O§.§_-Dl§ = §_-g3k§;
            §_-3A§ = uint(§_-g3k§ - §_-A2q§);
            if(§_-3A§ > 100)
            {
                §_-3A§ = 100;
            }
            if(§_-dI§ != 0)
            {
                _loc11_ = uint(_loc2_ / 1000);
                §_-g1U§ += uint(_loc11_ - §_-dI§);
                §_-dI§ = _loc11_;
            }
        }
        
        public function §_-N4p§() : void
        {
            var _loc1_:int = §_-o2N§;
            switch(_loc1_)
            {
                case 0:
                    §_-X4b§();
                    §_-Q3Q§();
                    DevSettings.RemoveDevFlags([8,9]);
                    break;
                case 1:
                    §_-V44§();
                    §_-Q3Q§();
                    DevSettings.SetDevFlag(8);
                    DevSettings.RemoveDevFlag(9);
                    break;
                case 2:
                    §_-V44§();
                    §_-7o§();
                    DevSettings.SetDevFlags([8,9]);
                    break;
                case 3:
                    §_-X4b§();
                    §_-7o§();
                    DevSettings.RemoveDevFlag(8);
                    DevSettings.SetDevFlag(9);
            }
        }
        
        public function §_-v1O§(param1:uint, param2:uint, param3:uint, param4:uint, param5:uint, param6:uint) : void
        {
            var _loc7_:§_-W6O§ = §_-j3J§[param1];
            if(_loc7_ == null)
            {
                _loc7_ = new §_-W6O§(param1);
                §_-j3J§[param1] = _loc7_;
                §_-d41§.push(_loc7_);
            }
            _loc7_.§_-e2A§(param2,param3,param4,param5,param6);
        }
        
        public function §_-662§() : Boolean
        {
            if(§_-05g§ != null && §_-05g§.§_-T3T§)
            {
                return §_-E6A§ == 0;
            }
            return false;
        }
        
        public function §_-J41§(param1:int, param2:uint, param3:uint) : Boolean
        {
            var _loc6_:* = null as §_-D3s§;
            var _loc9_:Boolean = false;
            var _loc10_:Boolean = false;
            var _loc12_:uint = 0;
            if(§_-J65§ == 0x800000)
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
                        if(§_-93w§.§_-K3Q§(param1,0))
                        {
                            _loc4_ = true;
                        }
                        else if(§_-p5r§(param3,param1))
                        {
                            return true;
                        }
                        break;
                    default:
                        _loc5_ = §_-b5y§(param1,param3);
                        break;
                    case 28:
                }
            }
            if(!_loc4_ && §_-R5G§.§_-xs§(param1,_loc5_))
            {
                _loc4_ = true;
            }
            if(!_loc4_ && (param2 & 1) != 0)
            {
                if(§_-J4x§.§_-g3d§.§_-12x§())
                {
                    if(_loc5_ == 0)
                    {
                        §_-J4x§.§_-g3d§.§_-me§(param1);
                    }
                    return true;
                }
                if(§_-J4x§.§_-56r§.§_-12x§())
                {
                    if(_loc5_ == 0)
                    {
                        §_-J4x§.§_-56r§.§_-me§(param1);
                    }
                    return true;
                }
                if(§_-J4x§.§_-k3c§.§_-u5e§())
                {
                    if(_loc5_ == 0)
                    {
                        §_-J4x§.§_-k3c§.§_-me§(param1);
                    }
                    return true;
                }
                if(_loc5_ == 0 && !§_-J4x§.§_-g5Y§.§_-14R§ && !§_-J4x§.§_-Wp§.§_-14R§ && !§_-J4x§.§_-E2p§.§_-14R§ && !§_-J4x§.§_-k3c§.§_-14R§ && !§_-J4x§.§_-56r§.§_-14R§ && !§_-J4x§.§_-g3d§.§_-14R§ && !§_-J4x§.§_-04A§.§_-14R§ && !§_-J4x§.§_-X3d§.§_-14R§ && !§_-J4x§.§_-f5z§.§_-14R§ && !§_-J4x§.§_-f2M§.§_-14R§ && !§_-J4x§.§_-U2x§.§_-14R§ && !§_-J4x§.§_-91r§.§_-14R§ && !§_-J4x§.§_-E2K§.§_-14R§)
                {
                    if(§_-J4x§.§_-v2s§.HandleInput(param1))
                    {
                        return true;
                    }
                }
                if(§_-J4x§.§_-v2s§.§_-l5v§)
                {
                    return true;
                }
            }
            if(!_loc4_ && §_-93w§.§_-K3Q§(param1,_loc5_))
            {
                _loc4_ = true;
            }
            if(!_loc4_ && §_-J4x§.§_-c4y§.§_-14R§ && (param1 == 17 || param1 == 23))
            {
                §_-J4x§.§_-c4y§.§_-03i§();
            }
            if(!_loc4_ && _loc5_ != 0 && !§_-J4x§.§_-X1Q§.§_-429§())
            {
                if(§_-J4x§.§_-63y§.§_-14R§)
                {
                    _loc6_ = §_-j26§.§_-c31§(param2,param3);
                    if(_loc6_ != null)
                    {
                        §_-J4x§.§_-63y§.HandleHeldInput(_loc5_,param1,_loc6_.§_-w2C§);
                    }
                }
                else if(§_-J4x§.§_-F6n§.§_-14R§)
                {
                    _loc6_ = §_-j26§.§_-c31§(param2,param3);
                    if(_loc6_ != null)
                    {
                        §_-J4x§.§_-F6n§.HandleHeldInput(_loc5_,param1,_loc6_.§_-w2C§);
                    }
                }
                else if(§_-J4x§.§_-33k§.§_-14R§)
                {
                    _loc6_ = §_-j26§.§_-c31§(param2,param3);
                    if(_loc6_ != null)
                    {
                        §_-J4x§.§_-33k§.HandleHeldInput(_loc5_,param1,_loc6_.§_-w2C§);
                    }
                }
                else if(§_-J4x§.§_-E6X§.§_-14R§)
                {
                    _loc6_ = §_-j26§.§_-c31§(param2,param3);
                    if(_loc6_ != null)
                    {
                        §_-J4x§.§_-E6X§.HandleHeldInput(_loc5_,param1,_loc6_.§_-w2C§);
                    }
                }
                return true;
            }
            _loc6_ = §_-j26§.§_-P4§(param2,param3);
            if(_loc6_ == null)
            {
                return true;
            }
            var _loc7_:uint = _loc6_.§_-w2C§;
            §_-j26§.§_-E6o§ = param2;
            var _loc8_:Boolean = false;
            var _loc11_:uint = 0x8000;
            if(!((§_-J65§ & _loc11_) != 0 || (§_-J65§ & 32) != 0 && (§_-s4R§ & _loc11_) != 0))
            {
                if(§_-V6F§ == 2)
                {
                    _loc12_ = 16;
                    if((§_-J65§ & _loc12_) == 0)
                    {
                        if((§_-J65§ & 32) != 0)
                        {
                            _loc10_ = (§_-s4R§ & _loc12_) != 0;
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
            if(§_-C2E§.§_-k5N§ && §_-J4x§.§_-f5z§.§_-14R§)
            {
                _loc8_ = true;
            }
            if(!_loc8_)
            {
                §_-E2D§(_loc6_);
            }
            if(!_loc4_)
            {
                return §_-u9§(param1,param2,_loc7_,_loc6_,_loc5_);
            }
            return true;
        }
        
        public function §_-u9§(param1:int, param2:uint, param3:uint, param4:§_-D3s§ = undefined, param5:uint = 0) : Boolean
        {
            §_-rj§.§_-n2I§ = param2;
            §_-rj§.§_-i3C§ = param3;
            §_-rj§.§_-o5B§ = param4;
            §_-rj§.§_-g3C§ = param5;
            if(§_-J4x§.§_-g3d§.HandleInput(param1))
            {
                return true;
            }
            return §_-J4x§.§_-i4Q§(param1);
        }
        
        public function §_-g2k§() : void
        {
            var _loc5_:* = null as §_-X4G§;
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-X4G§> = §_-W5G§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if((_loc5_.§_-HW§ & §_-X4G§.§_-h1a§) == 0)
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
            _loc4_ = §_-W5G§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if((_loc5_.§_-HW§ & §_-X4G§.§_-h1a§) == 0)
                {
                    _loc5_.§_-t4G§ = §_-M4r§.§_-52g§;
                }
            }
        }
        
        public function §_-d4I§() : void
        {
            var _loc1_:* = null as §_-t38§;
            §_-940§();
            §_-D3§ = false;
            if(§_-tc§ != null && §_-tc§.§_-66Y§())
            {
                _loc1_ = new §_-t38§(LinkUpdater.§_-u41§);
                _loc1_.§_-c§(§_-Z5C§);
                _loc1_.§_-I6M§(§_-I6t§);
                §_-K3I§(_loc1_);
                _loc1_.§_-k44§();
            }
            else
            {
                §_-u0§();
            }
            §_-I6t§ = null;
        }
        
        public function §_-i1I§() : void
        {
            §_-G3J§.visible = !§_-G3J§.visible;
            §_-j0§.visible = !§_-j0§.visible;
            §_-7a§.visible = !§_-7a§.visible;
            §_-820§.visible = !§_-820§.visible;
            §_-45y§.§_-14R§ = !§_-45y§.§_-14R§;
            §_-l2c§.§_-14R§ = !§_-l2c§.§_-14R§;
        }
        
        public function §_-O67§() : void
        {
            var _loc1_:* = null as §_-I4F§;
            var _loc2_:* = null as Vector.<§_-t38§>;
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-t38§;
            if(§_-05g§ != null)
            {
                §_-05g§.§_-25A§();
                _loc1_ = §_-05g§;
                if(_loc1_.§_-J21§ != null && int(_loc1_.§_-J21§.length) > 0)
                {
                    _loc2_ = §_-05g§.§_-r4Z§();
                    _loc3_ = 0;
                    while(_loc3_ < int(_loc2_.length))
                    {
                        _loc4_ = _loc2_[_loc3_];
                        _loc3_++;
                        §_-d1O§.§_-85S§(_loc4_);
                        _loc4_.§_-k44§();
                    }
                }
            }
        }
        
        public function §_-T2Y§() : void
        {
            var _loc2_:* = null as §_-D3v§;
            var _loc1_:int = int(§_-o2O§.length) - 1;
            while(_loc1_ >= 0)
            {
                _loc2_ = §_-o2O§[_loc1_];
                if(_loc2_.§_-231§ || _loc2_.§_-B2§())
                {
                    _loc2_.§_-Z4H§();
                    §_-E4p§.§_-i5u§(§_-o2O§,_loc1_);
                }
                _loc1_--;
            }
        }
        
        public function §_-qm§() : void
        {
            §_-J4x§.§_-X2f§();
            §_-G3g§ = §_-H32§();
            §_-T2Y§();
        }
        
        public function §_-qh§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:* = null as §_-P6W§;
            var _loc12_:int = 0;
            var _loc13_:* = null as §_-867§;
            var _loc14_:* = null as §_-Lz§;
            var _loc15_:int = 0;
            var _loc16_:int = 0;
            var _loc17_:int = 0;
            var _loc18_:* = 0;
            var _loc19_:* = null as §_-X4G§;
            var _loc20_:uint = 0;
            var _loc21_:* = null as String;
            var _loc22_:* = null as §_-J50§;
            var _loc23_:* = null as HeroType;
            if(!§_-Y3v§.§_-U5P§() && uint(§_-h4T§ + 3000) > §_-g3k§)
            {
                return;
            }
            §_-h4T§ = 0;
            §_-Gh§ = false;
            §_-J65§ = 16;
            §_-E4r§(3);
            if(!§_-J4x§.§_-L4y§.§_-14R§)
            {
                §_-J4x§.§_-v2s§.Display();
            }
            §_-J4x§.§_-w5b§();
            §_-J4x§.§_-U5E§();
            §_-rj§.§_-B1G§ = 0;
            §_-rj§.§_-Z4h§ = 0;
            §_-J4x§.§_-v4J§.Display();
            §_-J4x§.§_-b3§.Display();
            if(§_-V6F§ == 2)
            {
                _loc2_ = §_-b2n§;
                _loc1_ = _loc2_.§_-pm§(_loc2_.§_-y4S§.§_-Z5C§,0);
            }
            else
            {
                _loc1_ = 0;
            }
            var _loc3_:Array = [];
            var _loc4_:Array = [];
            var _loc5_:Vector.<§_-867§> = §_-b2n§.§_-12Q§;
            var _loc6_:int = int(_loc5_.length);
            var _loc7_:* = 0;
            var _loc8_:uint = §_-LB§.§_-F4F§();
            var _loc9_:Boolean = §_-LB§.ForceUniqueColors();
            var _loc10_:int = 0;
            var _loc11_:int = int(§_-LB§.§_-z4R§);
            while(_loc10_ < _loc11_)
            {
                _loc12_ = _loc10_++;
                _loc13_ = _loc12_ < _loc6_ ? _loc5_[int((_loc12_ + _loc1_) % _loc6_)] : null;
                _loc14_ = null;
                if(_loc13_ != null && _loc13_.§_-Z5C§ == §_-Z5C§)
                {
                    _loc14_ = _loc13_.§_-31V§();
                    §_-Q6o§.§_-p4W§(_loc14_);
                    if(_loc14_.§_-81x§ > _loc7_)
                    {
                        _loc7_ = _loc14_.§_-81x§;
                    }
                    _loc15_ = 0;
                    _loc16_ = int(_loc8_);
                    while(_loc15_ < _loc16_)
                    {
                        _loc17_ = _loc15_++;
                        _loc3_[_loc14_.§_-S3E§[_loc17_].§_-950§ & 0xFFFF] = true;
                    }
                    _loc18_ = §_-X4G§.§_-I5E§;
                    _loc18_ |= _loc14_.§_-Z5C§ == §_-Z5C§ ? §_-X4G§.§_-C1r§ : §_-X4G§.§_-C1r§ | §_-X4G§.§_-L1F§;
                    var _temp_5:* = §§findproperty(§_-X4G§);
                    var _temp_4:* = this;
                    var _temp_3:* = _loc13_.§_-Lx§.§_-B66§;
                    var _temp_1:* = §_-rj§;
                    _loc19_ = new §_-X4G§(_temp_4,_temp_3,_temp_1.§_-B1G§ = uint(_temp_1.§_-B1G§ + 1),_loc18_,_loc14_);
                    if((_loc18_ & §_-X4G§.§_-L1F§) == 0)
                    {
                        if(§_-j26§.§_-C41§ == 0)
                        {
                            if(int(§_-j26§.§_-je§.length) > 1)
                            {
                                §_-j26§.§_-L4C§();
                            }
                            §_-j26§.§_-S20§(-1,true);
                        }
                    }
                    §_-m22§(_loc19_,(_loc18_ & §_-X4G§.§_-L1F§) == 0 ? §_-j26§.§_-K1Y§[_loc13_.§_-AN§] : null);
                }
                else
                {
                    _loc14_ = new §_-Lz§();
                    _loc21_ = null;
                    _loc15_ = 0;
                    _loc16_ = int(_loc8_);
                    while(_loc15_ < _loc16_)
                    {
                        _loc17_ = _loc15_++;
                        _loc22_ = _loc14_.§_-S3E§[_loc17_];
                        _loc23_ = §_-R5G§.§_-T2n§(null,_loc3_);
                        _loc22_.§_-950§ = HeroType.§_-y1l§(_loc23_,null);
                        _loc22_.§_-S1H§ = _loc23_.§_-73L§.§_-S1H§;
                        _loc3_[_loc23_.§_-82q§] = true;
                        if(_loc17_ == 0)
                        {
                            _loc21_ = _loc23_.§_-G5X§;
                        }
                    }
                    if(_loc9_)
                    {
                        _loc18_ = 0;
                        while(_loc14_.§_-O4D§ == 0 || _loc14_.§_-O4D§ == §_-K1C§.NO_COLOR_SCHEME.§_-O3S§ || Boolean(_loc4_[_loc14_.§_-O4D§]))
                        {
                            _loc14_.§_-O4D§ = §_-K1C§.§_-X2b§().§_-O3S§;
                            if(++_loc18_ > 100)
                            {
                                break;
                            }
                        }
                    }
                    _loc14_.§_-81x§ = ++_loc7_;
                    var _temp_12:* = §§findproperty(§_-X4G§);
                    var _temp_11:* = this;
                    var _temp_10:* = _loc21_;
                    var _temp_8:* = §_-rj§;
                    _loc19_ = new §_-X4G§(_temp_11,_temp_10,_temp_8.§_-B1G§ = uint(_temp_8.§_-B1G§ + 1),§_-X4G§.§_-C1r§ | §_-X4G§.§_-L1F§ | §_-X4G§.§_-I5E§,_loc14_);
                    §_-m22§(_loc19_,null);
                }
                if(_loc14_ != null)
                {
                    _loc4_[_loc14_.§_-O4D§] = true;
                    _loc14_.§_-s5z§();
                }
            }
            if(§_-V6F§ == 2)
            {
                §_-J4x§.§_-Zu§.§_-P4q§();
                §_-J4x§.§_-V33§.Display();
                §_-32t§.§_-n5q§("practiceTraining",false);
            }
            else
            {
                §_-32t§.§_-n5q§("practice",false);
            }
        }
        
        public function §_-P2K§() : void
        {
            §_-J4x§.§_-X2f§();
            if(§_-J4x§.§_-L4y§.§_-14R§)
            {
                §_-T2Y§();
            }
        }
        
        public function §_-X5c§() : void
        {
            if(§_-qZ§.§_-l4E§("Game"))
            {
                §_-36K§();
                if(!§_-cD§)
                {
                    §_-s3M§();
                }
            }
            §_-J4x§.§_-X2f§();
            §_-T2Y§();
        }
        
        public function §_-82H§() : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:* = null as §_-t38§;
            §_-r4t§.§_-z4N§ = §_-g3k§;
            if(!(§_-tc§ != null && §_-tc§.§_-66Y§()))
            {
                §_-F5l§ = true;
            }
            if(§_-C2E§.§_-E1k§ && !§_-J4x§.§_-V6l§.§_-14R§)
            {
                §_-J4x§.§_-x5H§.§_-vf§();
            }
            §_-J4x§.§_-X2f§();
            §_-T2Y§();
            §_-e46§.§_-T6u§();
            §_-r4t§.§_-w4I§(§_-g3k§);
            §_-941§.§_-559§();
            var _loc1_:uint = §_-s4E§;
            if(_loc1_ == 1)
            {
                §_-b2n§.§_-q2l§(§_-s5h§);
            }
            if(§_-16f§ > 5000 && !§_-k5C§)
            {
                if(!(§_-tc§ != null && §_-tc§.§_-66Y§()))
                {
                    §_-k5C§ = true;
                }
                else
                {
                    _loc2_ = §_-02J§ != null && §_-02J§.IsOverlayEnabled();
                    _loc3_ = new §_-t38§(LinkUpdater.§_-a1r§);
                    _loc3_.§_-P1q§(_loc2_);
                    §_-K3I§(_loc3_);
                    _loc3_.§_-k44§();
                    §_-26i§();
                    §_-k5C§ = true;
                }
            }
            if(§_-f2u§)
            {
                if(§_-g3k§ > uint(§_-Pw§ + §_-R5G§.§_-v5g§))
                {
                    §_-j2z§(false);
                    §_-f2u§ = false;
                    §_-N8§();
                }
            }
            if(§_-6O§)
            {
                §_-8C§.§_-K2Z§("Server is restarting, please wait!");
            }
        }
        
        public function §_-26s§() : void
        {
            §_-J4x§.§_-X2f§();
            §_-T2Y§();
            if(§_-Y3v§.§_-U5P§() && §_-g3k§ > §_-II§)
            {
                §_-Gh§ = false;
                §_-F5I§ = 0;
                §_-452§ = 0;
                §_-A5i§ = 0;
                §_-E4r§(4);
                §_-J4x§.§_-v4J§.Display();
                §_-J4x§.§_-b3§.Display();
                §_-J4x§.§_-y57§(true,true);
                §_-J4x§.§_-g5j§(true);
                if(§_-i58§ > §_-R5G§.§_-81N§)
                {
                    §_-i58§ -= §_-R5G§.§_-81N§;
                }
                else
                {
                    §_-i58§ = 0;
                }
                §_-w2V§();
                §_-J65§ = 262144;
                if(!§_-J4x§.§_-L4y§.§_-14R§)
                {
                    §_-J4x§.§_-v2s§.Display();
                }
                §_-J4x§.§_-G4i§.Hide();
                §_-J4x§.§_-y4Q§.§_-v5C§();
                if(§_-J4x§.§_-L3s§.§_-14R§ && !§_-J4x§.§_-14V§.§_-14R§)
                {
                    §_-m3d§.§_-W4C§(§_-J4x§.§_-L3s§);
                    §_-J4x§.§_-q2j§();
                }
                §_-C2E§.§_-E1Z§ = §_-C2E§.§_-62§;
            }
        }
        
        public function §_-J4Y§() : void
        {
            var _loc1_:* = null as §_-t38§;
            if(§_-Y3v§.§_-U5P§())
            {
                §_-Q30§ = §_-i58§;
                §_-g1Q§(true);
                §_-w2V§();
                _loc1_ = new §_-t38§(LinkUpdater.§_-D4B§);
                §_-i1a§(_loc1_);
                if(§_-C62§.§_-H4b§ != null)
                {
                    §_-C62§.§_-H4b§.§_-64C§(§_-Q30§);
                }
                §_-Q30§ = 0;
            }
        }
        
        public function §_-yj§() : void
        {
            if(!§_-qZ§.§_-l4E§("Game"))
            {
                return;
            }
            §_-F2w§();
            §_-v4u§ = false;
            §_-L44§ = true;
            §_-223§();
        }
        
        public function §_-H1X§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-w2J§;
            if(ANE_MultiKeyboard.IsContextDisposed())
            {
                return;
            }
            var _loc1_:§_-w2J§ = null;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-j26§.§_-t2v§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-j26§.§_-t2v§[_loc4_];
                if(§_-Ak§())
                {
                    if(!_loc5_.§_-I50§())
                    {
                        _loc1_ = _loc5_;
                    }
                }
                else if(!_loc5_.§_-V4m§())
                {
                    _loc1_ = _loc5_;
                }
            }
            if(_loc1_ != null)
            {
                §_-p4E§(_loc1_);
            }
        }
        
        public function §_-46Q§() : void
        {
            var _loc1_:* = null as §_-t38§;
            §_-T2Y§();
            §_-y27§.§_-m1i§();
            §_-J4x§.§_-X2f§();
            if(!(§_-G11§ != null && §_-G11§.§_-66Y§()))
            {
                §_-J65§ = 8;
                §_-A4f§();
                if(!§_-J4x§.§_-B5e§.§_-14R§)
                {
                    §_-8C§.§_-K2Z§("Error_LOST_CONNECTION_DURING_GAME",4);
                    if(§_-tc§ != null && §_-tc§.§_-66Y§())
                    {
                        _loc1_ = new §_-t38§(LinkUpdater.§_-A5B§);
                        _loc1_.§_-P1q§(false);
                        _loc1_.§_-c§(0);
                        §_-K3I§(_loc1_);
                        _loc1_.§_-k44§();
                    }
                }
                return;
            }
            if(!§_-c2M§ && §_-Y3v§.§_-U5P§())
            {
                §_-c2M§ = true;
                §_-d1O§.§_-g4X§();
            }
            if(§_-05g§ != null)
            {
                §_-05g§.§_-g2x§();
                §_-B4w§();
            }
        }
        
        public function §_-u3g§() : void
        {
            if(§_-C62§.§_-JU§)
            {
                return;
            }
            if(§_-CD§ == null)
            {
                return;
            }
            if(§_-Ak§())
            {
                §_-CD§.§_-q58§();
            }
            else
            {
                §_-CD§.§_-nK§();
            }
        }
        
        public function §_-Z1x§(param1:Boolean) : void
        {
            var _loc2_:uint = uint(getTimer());
            if(!param1 && _loc2_ < uint(§_-o4K§ + 500))
            {
                return;
            }
            §_-o4K§ = _loc2_;
            var _loc3_:Boolean = false;
            var _loc4_:uint = §_-v5O§.§_-G4o§();
            var _loc5_:uint = uint(§_-R5G§.§_-t3l§[_loc4_]);
            var _loc6_:uint = uint(§_-R5G§.§_-113§[_loc4_]);
            _loc6_ *= 16;
            _loc5_ *= 16;
            if(_loc6_ > §_-j3t§)
            {
                _loc3_ = true;
                §_-j3t§ += 16;
                if(§_-F2u§ < -16)
                {
                    §_-F2u§ += 16;
                }
                else
                {
                    §_-F2u§ = 0;
                }
            }
            else if(_loc6_ < §_-j3t§)
            {
                _loc3_ = true;
                §_-j3t§ -= 16;
                §_-F2u§ -= 16;
            }
            if(_loc5_ > §_-S6H§)
            {
                _loc3_ = true;
                §_-S6H§ += 16;
            }
            else if(_loc5_ < §_-S6H§)
            {
                _loc3_ = true;
                §_-S6H§ -= 16;
            }
            if(_loc3_ && §_-C62§.§_-H4b§ != null)
            {
                §_-C62§.§_-H4b§.§_-L6Y§(§_-S6H§,§_-j3t§,§_-F2u§);
            }
        }
        
        public function §_-hA§() : Boolean
        {
            var _loc2_:* = null as Error;
            try
            {
                return §_-h2v§();
            }
            catch(_loc_e_:Error)
            {
                _loc2_ = _loc_e_;
                §_-Q3P§(_loc2_);
                return false;
            }
        }
        
        public function §_-N2p§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:* = null as String;
            var _loc3_:* = null as §_-t38§;
            var _loc4_:* = null as §_-H6K§;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:Boolean = false;
            var _loc9_:uint = 0;
            var _loc10_:uint = 0;
            var _loc11_:uint = 0;
            if(§_-83h§)
            {
                _loc1_ = false;
                _loc2_ = null;
                if(§_-J65§ == 4 && (!(§_-G11§ != null && §_-G11§.§_-66Y§()) || §_-05g§ != null && §_-05g§.§_-T3T§ && §_-E6A§ == 0))
                {
                    §_-j43§();
                    _loc1_ = true;
                    _loc2_ = "Error_LOST_CONNECTION_DURING_GAME";
                    §_-32t§.§_-14M§ = true;
                    §_-32t§.§_-S40§();
                    if(§_-tc§ != null && §_-tc§.§_-66Y§())
                    {
                        _loc3_ = new §_-t38§(LinkUpdater.§_-A5B§);
                        _loc3_.§_-P1q§(true);
                        _loc3_.§_-c§(§_-F5I§);
                        §_-K3I§(_loc3_);
                        _loc3_.§_-k44§();
                    }
                }
                else if(§_-J65§ == 262144 && !(§_-s34§ != null && §_-s34§.§_-66Y§()))
                {
                    _loc1_ = true;
                    _loc2_ = "Error_LOST_CONNECTION_DURING_SPECTATE";
                }
                else if(§_-J65§ == 16 && !(§_-tc§ != null && §_-tc§.§_-66Y§()))
                {
                    _loc1_ = true;
                    _loc2_ = "Error_LOST_CONNECTION_DURING_SELECT";
                }
                if(_loc1_)
                {
                    if(§_-J65§ == 16)
                    {
                        §_-b2n§.§_-61l§();
                    }
                    §_-u0§(false);
                    §_-J4x§.§_-X2f§();
                    if(§_-tc§ != null && §_-tc§.§_-66Y§())
                    {
                        §_-8C§.§_-K2Z§(_loc2_,4);
                    }
                    else if(§_-6O§)
                    {
                        §_-8C§.§_-K2Z§("Server is restarting. Online Game Ending!");
                    }
                    else
                    {
                        §_-8C§.§_-K2Z§(_loc2_,4);
                        §_-j43§();
                        §_-o2Y§();
                        §_-223§();
                        §_-F5l§ = true;
                    }
                    return false;
                }
                if(!(§_-tc§ != null && §_-tc§.§_-66Y§()) && (§_-J65§ & (4 | 262144)) != 0 && !§_-L44§)
                {
                    §_-s47§();
                    §_-L44§ = true;
                    §_-223§();
                }
            }
            if(!§_-D23§)
            {
                if(!§_-qZ§.§_-l4E§("Game"))
                {
                    return false;
                }
                if(DevSettings.IsStandaloneClient())
                {
                    _loc4_ = §_-H6K§.§_-v4w§(DevSettings.defaultGameMode);
                    if(_loc4_ == null)
                    {
                        _loc4_ = §_-H6K§.§_-dr§;
                    }
                    §_-LB§.§_-71A§(_loc4_);
                    §_-Y2o§();
                }
                §_-D23§ = true;
            }
            if((§_-J65§ & (4 | 2 | 0x400000)) == 0 && (§_-J65§ & (1 | 8 | 0x2000)) == 0 && !DevSettings.IsStandaloneClient())
            {
                _loc1_ = §_-k17§.§_-01j§;
                _loc5_ = !§_-k17§.§_-D13§ && §_-g3k§ < uint(§_-75S§ + §_-R5G§.§_-R3O§);
                _loc6_ = §_-J4x§.§_-D3K§.§_-N1t§();
                if(_loc5_ && §_-c5v§.§_-76k§())
                {
                    _loc9_ = 0x8000;
                    if(!((§_-J65§ & _loc9_) != 0 || (§_-J65§ & 32) != 0 && (§_-s4R§ & _loc9_) != 0))
                    {
                        if(§_-V6F§ == 2)
                        {
                            _loc10_ = 16;
                            if((§_-J65§ & _loc10_) == 0)
                            {
                                if((§_-J65§ & 32) != 0)
                                {
                                    _loc8_ = (§_-s4R§ & _loc10_) != 0;
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
                        _loc7_ = §_-g3k§ >= uint(§_-75S§ + §_-R5G§.§_-9v§);
                    }
                    else
                    {
                        _loc7_ = true;
                    }
                    if(_loc7_)
                    {
                        _loc2_ = "Match precacher is finished, starting match after " + §_-N1e§.§_-V6b§(uint(§_-g3k§ - §_-75S§)) + "ms";
                        _loc5_ = false;
                    }
                }
                if(§_-J4x§.§_-D3K§.§_-14R§ && _loc1_ && !_loc5_)
                {
                    §_-J4x§.§_-D3K§.§_-13I§();
                }
                if(_loc1_ || _loc5_ || _loc6_)
                {
                    §_-r4t§.§_-z4N§ = §_-g3k§;
                    §_-T2Y§();
                    §_-J4x§.§_-X2f§();
                    §_-r4t§.§_-w4I§(§_-g3k§);
                    return true;
                }
                if(§_-75S§ != 0)
                {
                    §_-75S§ = 0;
                    §_-J4x§.§_-a3i§();
                    §_-J4x§.§_-w5b§();
                    §_-J4x§.§_-U5E§();
                    _loc9_ = 0x8000;
                    if(!((§_-J65§ & _loc9_) != 0 || (§_-J65§ & 32) != 0 && (§_-s4R§ & _loc9_) != 0))
                    {
                        if(§_-V6F§ == 2)
                        {
                            _loc10_ = 16;
                            if((§_-J65§ & _loc10_) == 0)
                            {
                                if((§_-J65§ & 32) != 0)
                                {
                                    _loc7_ = (§_-s4R§ & _loc10_) != 0;
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
                            §_-J4x§.§_-V33§.Display();
                        }
                    }
                    else
                    {
                        _loc10_ = 0x1000000;
                        if(!((§_-J65§ & _loc10_) != 0 || (§_-J65§ & 32) != 0 && (§_-s4R§ & _loc10_) != 0))
                        {
                            §_-J4x§.§_-i3s§.Display();
                        }
                    }
                    §_-J4x§.§_-v4J§.Display();
                    §_-J4x§.§_-b3§.Display();
                }
                if(§_-6O§ && (§_-J65§ & (262144 | 524288)) == 0)
                {
                    §_-8C§.§_-K2Z§("Server is restarting.");
                }
            }
            _loc1_ = false;
            if(§_-hS§)
            {
                §_-y27§.§_-m1i§();
                _loc1_ = §_-127§();
                §_-13o§();
            }
            _loc9_ = 0x8000;
            if(!((§_-J65§ & _loc9_) != 0 || (§_-J65§ & 32) != 0 && (§_-s4R§ & _loc9_) != 0))
            {
                if(§_-V6F§ == 2)
                {
                    _loc10_ = 16;
                    if((§_-J65§ & _loc10_) == 0)
                    {
                        if((§_-J65§ & 32) != 0)
                        {
                            _loc6_ = (§_-s4R§ & _loc10_) != 0;
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
                _loc5_ = (§_-J65§ & (1024 | 2048 | 0x2000)) != 0;
            }
            else
            {
                _loc5_ = true;
            }
            if(_loc5_)
            {
                if(§_-nW§ && !§_-04P§)
                {
                    _loc1_ = false;
                }
                §_-04P§ = false;
            }
            if(_loc1_)
            {
                §_-T2Y§();
            }
            if(!§_-hS§ && §_-Y3v§.§_-U5P§())
            {
                §_-hS§ = true;
                §_-W42§ = false;
                §_-L1W§ = false;
                if((§_-J65§ & 16) == 0 && §_-Y3v§.§_-c40§ != null)
                {
                    §_-Y3v§.§_-c40§.§_-05q§();
                }
                if((§_-J65§ & (1024 | 2048 | 0x2000)) != 0)
                {
                    §_-F5I§ = 0;
                }
                _loc10_ = 0x8000;
                if(!((§_-J65§ & _loc10_) != 0 || (§_-J65§ & 32) != 0 && (§_-s4R§ & _loc10_) != 0))
                {
                    if(§_-V6F§ == 2)
                    {
                        _loc11_ = 16;
                        if((§_-J65§ & _loc11_) == 0)
                        {
                            if((§_-J65§ & 32) != 0)
                            {
                                _loc8_ = (§_-s4R§ & _loc11_) != 0;
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
                    _loc7_ = (§_-J65§ & (1024 | 2048 | 0x2000)) != 0;
                }
                else
                {
                    _loc7_ = true;
                }
                if(_loc7_)
                {
                    §_-F5I§ = 0;
                    §_-65I§ = true;
                }
            }
            _loc10_ = §_-H32§();
            if(_loc10_ != §_-G3g§)
            {
                §_-G3g§ = _loc10_;
                ++§_-M6L§;
            }
            ++§_-j3§;
            §_-J4x§.§_-X2f§();
            §_-G3g§ = §_-H32§();
            return true;
        }
        
        public function §_-127§() : Boolean
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            var _loc7_:uint = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:* = null as §_-X4G§;
            var _loc12_:Number = NaN;
            var _loc13_:* = null as §_-s4v§;
            var _loc14_:* = null as §_-h25§;
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
            var _loc28_:* = null as §_-X4G§;
            var _loc29_:* = null as §_-X4G§;
            var _loc1_:int = int(§_-W5G§.length);
            if(!((§_-J65§ & (4 | 2 | 0x400000)) != 0 || ((§_-J65§ & (1024 | 2048 | 0x2000)) != 0 || (§_-J65§ & (262144 | 524288)) != 0)))
            {
                _loc4_ = 0x8000;
                if(!((§_-J65§ & _loc4_) != 0 || (§_-J65§ & 32) != 0 && (§_-s4R§ & _loc4_) != 0))
                {
                    if(§_-V6F§ == 2)
                    {
                        _loc5_ = 16;
                        if((§_-J65§ & _loc5_) == 0)
                        {
                            if((§_-J65§ & 32) != 0)
                            {
                                _loc3_ = (§_-s4R§ & _loc5_) != 0;
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
                    _loc2_ = (§_-J65§ & (1024 | 2048 | 0x2000)) != 0;
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
            _loc4_ = _loc2_ ? §_-F5I§ : §_-g3k§;
            _loc5_ = _loc2_ ? §_-452§ : §_-A2q§;
            _loc5_ -= _loc5_ % 16;
            _loc4_ -= _loc4_ % 16;
            var _loc6_:int = 0;
            §_-r4t§.§_-z4N§ = _loc4_;
            _loc7_ = §_-H32§();
            if(_loc7_ != §_-G3g§)
            {
                §_-G3g§ = _loc7_;
                ++§_-M6L§;
            }
            ++§_-j3§;
            if(_loc4_ != _loc5_ && §_-i4L§ != 0)
            {
                _loc7_ = uint(_loc4_ + §_-S6H§);
                _loc8_ = 0;
                _loc9_ = _loc1_;
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    _loc11_ = §_-W5G§[_loc10_];
                    if(_loc11_.§_-711§(_loc7_))
                    {
                        if((_loc11_.§_-HW§ & §_-X4G§.§_-L1F§) != 0)
                        {
                            _loc11_.§_-U5Q§(_loc7_);
                        }
                        _loc11_.§_-Nj§.§_-b3D§(_loc7_);
                    }
                }
                if((§_-J65§ & (4 | 2 | 0x400000)) != 0)
                {
                    §_-32t§.§_-l5U§(§_-j3t§,§_-S6H§);
                }
            }
            if(§_-05g§ != null && (§_-J65§ & (4 | 2 | 0x400000)) != 0 && (§_-G11§ != null && §_-G11§.§_-66Y§()))
            {
                _loc3_ = §_-i4L§ != 0 && _loc4_ < 6000;
                §_-05g§.§_-g2x§();
                §_-B4w§();
                §_-Z1x§(_loc3_);
                if(_loc3_)
                {
                    §_-IF§();
                }
            }
            _loc3_ = §_-H1I§ && §_-C62§.§_-H4b§ != null;
            if(!_loc3_)
            {
                _loc3_ = §_-u1U§();
            }
            else
            {
                _loc3_ = true;
            }
            if(§_-H1I§)
            {
                if(_loc3_)
                {
                    §_-I4c§.length = _loc1_ * 3;
                    _loc8_ = 0;
                    _loc9_ = _loc1_;
                    while(_loc8_ < _loc9_)
                    {
                        _loc10_ = _loc8_++;
                        _loc11_ = §_-W5G§[_loc10_];
                        _loc12_ = 0;
                        _loc7_ = _loc11_.§_-M44§;
                        switch(int(_loc7_))
                        {
                            case 0:
                            case 5:
                            case 6:
                                _loc12_ = 1;
                        }
                        §_-I4c§[_loc10_ * 3] = _loc12_;
                        §_-I4c§[_loc10_ * 3 + 1] = _loc11_.§_-a4U§.§_-M1X§(_loc11_.§_-r9§);
                        §_-I4c§[_loc10_ * 3 + 2] = _loc11_.§_-a4U§.§_-M1X§(_loc11_.§_-P4Z§);
                    }
                }
                _loc7_ = uint(§_-Q4H§ + 16);
                if(§_-d1O§ != null)
                {
                    §_-d1O§.§_-H5Q§(_loc7_);
                }
                if((§_-J65§ & (4 | 2 | 0x400000)) != 0 && (!§_-u5I§.§_-t37§ && §_-u5I§.§_-v15§ && !§_-u5I§.§_-85w§))
                {
                    §_-u5I§.§_-91k§(_loc7_);
                }
                if(§_-C2E§.§_-E1Z§)
                {
                    §_-D5U§.§_-E4S§(_loc7_);
                }
                _loc13_ = §_-Y5X§.§_-h40§(_loc7_);
                if(_loc13_ != null)
                {
                    _loc13_.§_-U4W§(this,_loc7_);
                }
                if(§_-E6A§ == 0 || §_-Q4H§ <= §_-E6A§)
                {
                    §_-M2j§.§_-Z5J§(§_-Q4H§);
                }
                §_-W29§.§_-tg§(_loc7_);
                §_-s1m§.§_-431§(_loc7_);
                §_-L1S§.§_-C31§();
                §_-p1G§.§_-W6a§(_loc7_);
                _loc8_ = 0;
                _loc9_ = _loc1_;
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    §_-W5G§[_loc10_].§_-H1e§(_loc7_);
                }
                _loc8_ = 0;
                _loc9_ = _loc1_;
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    _loc11_ = §_-W5G§[_loc10_];
                    if(_loc11_.§_-56N§ != null)
                    {
                        _loc14_ = _loc11_.§_-56N§.§_-h40§(_loc7_);
                        if(_loc14_ != null)
                        {
                            _loc14_.§_-U4W§(_loc11_,this);
                        }
                        if(_loc11_.§_-Nj§ != null)
                        {
                            _loc11_.§_-Nj§.§_-o4W§(§_-Q4H§);
                        }
                        if(_loc11_.§_-k2v§ != null)
                        {
                            _loc11_.§_-k2v§.§_-o4W§(_loc7_);
                        }
                    }
                }
                if(_loc5_ > §_-Q4H§)
                {
                    _loc6_ = int(Math.floor((uint(_loc5_ - §_-Q4H§)) / 16));
                    if((§_-J65§ & (4 | 2 | 0x400000)) != 0 && §_-Kq§ != 0 && _loc5_ >= §_-Kq§)
                    {
                        §_-32t§.§_-c5f§(uint(uint(_loc5_ - §_-Kq§) + 16));
                    }
                }
                _loc5_ = §_-Q4H§;
                §_-J4x§.§_-b3§.§_-X4j§();
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
                §_-r4t§.§_-z4N§ = _loc17_;
                if(§_-i4L§ == 0)
                {
                    §_-i11§(_loc17_);
                    §_-J4x§.§_-b3§.§_-X4j§();
                }
                _loc20_ = 0x8000;
                if(!((§_-J65§ & _loc20_) != 0 || (§_-J65§ & 32) != 0 && (§_-s4R§ & _loc20_) != 0))
                {
                    if(§_-V6F§ == 2)
                    {
                        _loc21_ = 16;
                        if((§_-J65§ & _loc21_) == 0)
                        {
                            if((§_-J65§ & 32) != 0)
                            {
                                _loc19_ = (§_-s4R§ & _loc21_) != 0;
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
                    _loc18_ = §_-J4x§.§_-V33§.§_-W2E§;
                }
                else
                {
                    _loc18_ = false;
                }
                if(_loc18_)
                {
                    §_-J4x§.§_-l1X§.§_-W6F§();
                }
                if(_loc2_ && !(§_-H1I§ && _loc10_ == 0) && _loc17_ / 16 % 5 == 1)
                {
                    _loc13_ = §_-Y5X§.§_-h40§(_loc17_);
                    if((§_-J65§ & (1024 | 2048 | 0x2000)) != 0)
                    {
                        if(_loc13_ == null)
                        {
                            §_-Y5X§.§_-b4C§(_loc17_,new §_-s4v§(this));
                        }
                    }
                    else
                    {
                        if(_loc13_ != null)
                        {
                            _loc13_.§_-Rw§();
                        }
                        §_-Y5X§.§_-b4C§(_loc17_,new §_-s4v§(this));
                    }
                    §_-W29§.§_-sB§(_loc17_);
                    _loc22_ = 0;
                    _loc23_ = _loc1_;
                    while(_loc22_ < _loc23_)
                    {
                        _loc24_ = _loc22_++;
                        _loc11_ = §_-W5G§[_loc24_];
                        if(_loc11_.§_-56N§ != null)
                        {
                            _loc14_ = _loc11_.§_-56N§.§_-h40§(_loc17_);
                            if((§_-J65§ & (1024 | 2048 | 0x2000)) != 0)
                            {
                                if(_loc14_ == null)
                                {
                                    _loc11_.§_-56N§.§_-b4C§(_loc17_,new §_-h25§(_loc11_));
                                }
                            }
                            else
                            {
                                if(_loc14_ != null)
                                {
                                    _loc14_.§_-Rw§();
                                }
                                _loc11_.§_-56N§.§_-b4C§(_loc17_,new §_-h25§(_loc11_));
                            }
                        }
                    }
                }
                if(§_-E6A§ == 0 || _loc17_ < uint(§_-E6A§ + 450))
                {
                    if(!§_-i3J§.§_-J3A§())
                    {
                        §_-w3P§.§_-R6a§(_loc17_);
                    }
                    if(§_-E6A§ == 0)
                    {
                        §_-M2j§.§_-352§(_loc17_);
                    }
                    §_-z5T§.§_-26Z§(_loc17_);
                    §_-y4D§();
                    §_-W29§.§_-H1d§(_loc17_,_loc10_ == _loc6_);
                    §_-C6l§.§_-O3L§(_loc17_);
                    _loc22_ = 0;
                    _loc23_ = _loc1_;
                    while(_loc22_ < _loc23_)
                    {
                        _loc24_ = _loc22_++;
                        §_-W5G§[_loc24_].§_-OW§(_loc17_);
                    }
                    _loc22_ = 0;
                    _loc23_ = _loc1_;
                    while(_loc22_ < _loc23_)
                    {
                        _loc24_ = _loc22_++;
                        §_-W5G§[_loc24_].§_-M65§(_loc17_);
                    }
                    §_-W29§.§_-S6K§(_loc17_);
                    §_-L1S§.§_-Am§(_loc17_);
                    _loc22_ = 0;
                    _loc23_ = _loc1_;
                    while(_loc22_ < _loc23_)
                    {
                        _loc24_ = _loc22_++;
                        §_-W5G§[_loc24_].§_-63u§(_loc17_);
                    }
                    if((§_-J65§ & (4 | 2 | 0x400000)) != 0 && §_-d1O§ != null && §_-H2W§ == 1)
                    {
                        §_-w13§(_loc17_);
                    }
                    if(§_-i3J§.§_-J3A§())
                    {
                        §_-i3J§.§_-C3V§(_loc17_);
                    }
                    else if(§_-w3P§.§_-63V§(_loc17_))
                    {
                        §_-E6A§ = _loc17_;
                        _loc15_ = true;
                        _loc22_ = 0;
                        _loc23_ = _loc1_;
                        while(_loc22_ < _loc23_)
                        {
                            _loc24_ = _loc22_++;
                            §_-W5G§[_loc24_].§_-62A§(_loc17_);
                        }
                        _loc21_ = 0x1000000;
                        if(!((§_-J65§ & _loc21_) != 0 || (§_-J65§ & 32) != 0 && (§_-s4R§ & _loc21_) != 0))
                        {
                            if(§_-VQ§ == null)
                            {
                                §_-VQ§ = new §_-h5L§(_loc4_,this);
                            }
                            else
                            {
                                §_-VQ§.§_-ng§(_loc4_);
                            }
                        }
                        if(§_-D4j§ != null)
                        {
                            §_-D4j§.§_-F3l§(§_-E6A§);
                        }
                        if((§_-J65§ & (4 | 2 | 0x400000)) != 0 && §_-d1O§ != null)
                        {
                            §_-d1O§.§_-g3w§(§_-E6A§);
                        }
                    }
                    §_-p1G§.§_-E5a§(_loc17_);
                    §_-z4v§.§_-S4w§(§_-g3k§);
                    if(_loc3_ && _loc10_ + 1 == _loc6_)
                    {
                        §_-5u§.§_-X51§();
                        §_-p5J§.§_-X51§();
                        _loc22_ = 0;
                        _loc23_ = _loc1_;
                        while(_loc22_ < _loc23_)
                        {
                            _loc24_ = _loc22_++;
                            _loc11_ = §_-W5G§[_loc24_];
                            _loc12_ = §_-I4c§[_loc24_ * 3];
                            _loc25_ = §_-I4c§[_loc24_ * 3 + 1];
                            _loc26_ = §_-I4c§[_loc24_ * 3 + 2];
                            if(_loc12_ == 1)
                            {
                                _loc27_ = (_loc11_.§_-a4U§.§_-M1X§(_loc11_.§_-r9§) - _loc25_) * (_loc11_.§_-a4U§.§_-M1X§(_loc11_.§_-r9§) - _loc25_) + (_loc11_.§_-a4U§.§_-M1X§(_loc11_.§_-P4Z§) - _loc26_) * (_loc11_.§_-a4U§.§_-M1X§(_loc11_.§_-P4Z§) - _loc26_);
                                _loc27_ = Math.sqrt(_loc27_);
                                if((_loc11_.§_-HW§ & §_-X4G§.§_-34s§) == §_-X4G§.§_-34s§)
                                {
                                    §_-5u§.§_-53M§(_loc27_);
                                    if(§_-u1U§())
                                    {
                                        §_-32t§.§_-D1j§(_loc27_);
                                    }
                                }
                                else if((_loc11_.§_-HW§ & §_-X4G§.§_-C1r§) == §_-X4G§.§_-C1r§)
                                {
                                    §_-p5J§.§_-53M§(_loc27_);
                                    if(§_-u1U§())
                                    {
                                        §_-32t§.§_-iK§(_loc27_);
                                    }
                                }
                            }
                        }
                        if(§_-C62§.§_-H4b§ != null)
                        {
                            §_-C62§.§_-H4b§.§_-23d§(§_-F5I§,§_-Q4H§,_loc6_,§_-p5J§.§_-t1e§,§_-p5J§.§_-Tf§,§_-p5J§.§_-C37§,§_-5u§.§_-t1e§,§_-5u§.§_-Tf§,§_-5u§.§_-C37§);
                        }
                    }
                    if(_loc10_ + 1 == _loc6_)
                    {
                        _loc22_ = 0;
                        _loc23_ = _loc1_;
                        while(_loc22_ < _loc23_)
                        {
                            _loc24_ = _loc22_++;
                            §_-W5G§[_loc24_].§_-u2e§();
                        }
                    }
                    if(§_-C2E§.§_-E1Z§)
                    {
                        §_-D5U§.Tick(_loc17_);
                    }
                }
                else if(_loc17_ > uint(§_-E6A§ + 450))
                {
                    _loc22_ = 0;
                    _loc23_ = _loc1_;
                    while(_loc22_ < _loc23_)
                    {
                        _loc24_ = _loc22_++;
                        _loc11_ = §_-W5G§[_loc24_];
                        _loc28_ = §_-W5G§[_loc24_];
                        _loc12_ = _loc28_.§_-a4U§.§_-M1X§(_loc28_.§_-r9§);
                        _loc29_ = §_-W5G§[_loc24_];
                        _loc11_.§_-l2S§(_loc12_,_loc29_.§_-a4U§.§_-M1X§(_loc29_.§_-P4Z§));
                    }
                }
            }
            if(§_-H1I§)
            {
                §_-p1G§.§_-v3m§();
                _loc8_ = 0;
                _loc9_ = _loc1_;
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    §_-W5G§[_loc10_].§_-v3m§(_loc4_);
                }
            }
            §_-H1I§ = false;
            §_-Kq§ = 0;
            if(§_-i4L§ != 0)
            {
                _loc8_ = 0;
                _loc9_ = _loc1_;
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    _loc11_ = §_-W5G§[_loc10_];
                    _loc11_.§_-H16§(_loc4_);
                }
            }
            §_-s1m§.§_-31y§(_loc4_);
            §_-W29§.§_-LY§(_loc4_);
            §_-93w§.§_-e19§(_loc17_);
            if(§_-VQ§ != null)
            {
                §_-VQ§.Tick();
            }
            if((§_-J65§ & (1024 | 2048 | 0x2000)) != 0)
            {
                if(_loc4_ > uint(§_-B4Q§.§_-O3u§ + 2500))
                {
                    §_-J65§ = 2048;
                }
                if(_loc4_ > §_-u2I§)
                {
                    §_-u2I§ = _loc4_;
                }
                if(§_-r4t§.§_-03g§)
                {
                    §_-r4t§.§_-G10§(false);
                }
            }
            if(!§_-W42§ && §_-W4s§ != 0 && §_-W4s§ <= 5)
            {
                §_-W42§ = true;
                §_-r4t§.PostEvent("VO_Announcer_InGame_5_Play");
                §_-r4t§.PostEvent("VO_Announcer_InGame_4_Play",1000);
                §_-r4t§.PostEvent("VO_Announcer_InGame_3_Play",2000);
                §_-r4t§.PostEvent("VO_Announcer_InGame_2_Play",50 * 60);
                §_-r4t§.PostEvent("VO_Announcer_InGame_1_Play",0xfa0);
            }
            if((§_-J65§ & (4 | 2 | 0x400000)) != 0)
            {
                if(§_-G11§ != null && §_-G11§.§_-66Y§() && §_-d1O§ != null)
                {
                    §_-d1O§.§_-Z5F§(§_-A5i§);
                    §_-G11§.§_-g1C§();
                }
                if(!§_-u5I§.§_-t37§ && §_-u5I§.§_-v15§ && !§_-u5I§.§_-85w§)
                {
                    §_-u5I§.§_-l5g§(§_-A5i§);
                }
            }
            if(§_-E6A§ == 0)
            {
                if((§_-J65§ & (1024 | 2048 | 0x2000)) == 0)
                {
                    if((§_-J65§ & (4 | 2 | 0x400000)) == 0)
                    {
                        _loc20_ = 0x8000;
                        if(!((§_-J65§ & _loc20_) != 0 || (§_-J65§ & 32) != 0 && (§_-s4R§ & _loc20_) != 0))
                        {
                            if(§_-V6F§ == 2)
                            {
                                _loc21_ = 16;
                                if((§_-J65§ & _loc21_) == 0)
                                {
                                    if((§_-J65§ & 32) != 0)
                                    {
                                        _loc19_ = (§_-s4R§ & _loc21_) != 0;
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
                            _loc18_ = (§_-J65§ & (1024 | 2048 | 0x2000)) != 0;
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
                    §_-i36§(_loc17_);
                }
            }
            else
            {
                §_-A6c§(_loc17_,_loc15_);
            }
            if((§_-J65§ & (262144 | 524288)) != 0 && §_-K2k§ && _loc4_ > §_-P6m§)
            {
                §_-J65§ = 8;
                §_-8C§.§_-K2Z§("Spectating Game Has Ended Abruptly");
                §_-K2k§ = false;
                §_-Q2N§();
            }
            §_-r4t§.§_-w4I§(_loc4_);
            §_-G3g§ = §_-H32§();
            if(§_-E6A§ != 0)
            {
                return _loc4_ < uint(§_-E6A§ + 450);
            }
            return true;
        }
        
        public function §_-h2v§() : Boolean
        {
            var _loc2_:* = null as §_-t38§;
            var _loc3_:uint = 0;
            var _loc4_:* = null as String;
            var _loc5_:int = 0;
            var _loc6_:* = null as GameInputDevice;
            var _loc7_:Boolean = false;
            var _loc1_:uint = uint(getTimer());
            §_-93w§.§_-U2O§();
            §_-K61§.§_-43v§();
            §_-E4O§.§_-43v§();
            if(!§_-S0§())
            {
                return true;
            }
            if(!§_-C2E§.§_-ZL§ && (§_-tc§ != null && §_-tc§.§_-66Y§()) && (!§_-u5I§.§_-t37§ && §_-u5I§.§_-v15§ && !§_-u5I§.§_-85w§))
            {
                if(§_-De§ < _loc1_)
                {
                    if(ANE_DnaManager.GetNextPacket(§_-r2E§))
                    {
                        _loc2_ = new §_-t38§(LinkUpdater.§_-X3G§);
                        _loc2_.§_-H5q§(§_-r2E§);
                        §_-K3I§(_loc2_);
                        _loc2_.§_-k44§();
                    }
                    §_-De§ = uint(_loc1_ + 100);
                }
            }
            if(§_-C62§.§_-c4O§)
            {
                if(§_-Z3w§ < _loc1_)
                {
                    _loc3_ = ANE_EpicAir.PollStatus(§_-tc§ != null && §_-tc§.§_-66Y§());
                    if(_loc3_ == ANE_EpicAir.Status_MessageWaiting)
                    {
                        _loc4_ = ANE_EpicAir.GetMessage();
                        if(_loc4_ != null)
                        {
                            §_-8C§.§_-K2Z§(_loc4_);
                        }
                    }
                    if(§_-75M§)
                    {
                        if(ANE_EpicAir.HasSession())
                        {
                            _loc2_ = new §_-t38§(LinkUpdater.§_-D3j§);
                            §_-K3I§(_loc2_);
                            _loc2_.§_-k44§();
                            §_-75M§ = false;
                        }
                    }
                    if(_loc3_ == ANE_EpicAir.Status_PacketWaiting)
                    {
                        if(ANE_EpicAir.GetNextPacket(§_-g4U§))
                        {
                            _loc2_ = new §_-t38§(LinkUpdater.§_-o2r§);
                            _loc2_.§_-H5q§(§_-g4U§);
                            §_-K3I§(_loc2_);
                            _loc2_.§_-k44§();
                        }
                        §_-Z3w§ = uint(_loc1_ + 50);
                    }
                    else
                    {
                        §_-Z3w§ = uint(_loc1_ + 100);
                    }
                }
            }
            §_-K1E§();
            if((§_-J65§ & (1 | 8 | 0x2000)) != 0)
            {
                §_-r4u§.§_-447§();
            }
            if(§_-z5V§ != null)
            {
                §_-z5V§.§_-e2M§();
            }
            if(§_-d1O§ != null)
            {
                §_-d1O§.§_-R§();
            }
            if(§_-vs§ != null)
            {
                §_-vs§.§_-s22§();
            }
            if(§_-D3§)
            {
                §_-d4I§();
            }
            if(§_-I5w§)
            {
                §_-i5J§.§_-D5G§();
                §_-z1G§.§_-239§();
            }
            _loc3_ = §_-H32§();
            if(_loc3_ != §_-G3g§)
            {
                §_-G3g§ = _loc3_;
                ++§_-M6L§;
            }
            ++§_-j3§;
            §_-e34§();
            if(§_-C62§.§_-JU§)
            {
                §_-H1X§();
            }
            §_-u3g§();
            §_-G3g§ = §_-H32§();
            if(§_-g3k§ > uint(§_-J1i§ + 200))
            {
                §_-J1i§ = §_-g3k§;
                if(§_-02J§ != null)
                {
                    if(!§_-e3r§ && (§_-J65§ & (1 | 8 | 0x2000)) != 0 && getTimer() > §_-M4C§ + §_-u4V§)
                    {
                        §_-02J§.RequestNewTicketSilently();
                        §_-e3r§ = true;
                    }
                    §_-02J§.RunCallbacks();
                }
            }
            §_-S2c§.§_-ip§(§_-g3k§);
            if(!§_-I5w§ && §_-qZ§.§_-l4E§("Game"))
            {
                §_-I5w§ = true;
                §_-F2w§();
                §_-i5J§.Init();
                _loc5_ = 0;
                _loc3_ = 0;
                while(_loc5_ < GameInput.numDevices && _loc3_ < 100)
                {
                    _loc6_ = GameInput.getDeviceAt(_loc3_);
                    if(_loc6_ != null)
                    {
                        §_-01J§(_loc6_);
                        _loc5_++;
                    }
                    _loc3_++;
                }
                _loc7_ = _loc5_ < GameInput.numDevices;
                §_-C2E§.§_-S41§.addEventListener(GameInputEvent.DEVICE_ADDED,§_-31g§);
                §_-C2E§.§_-S41§.addEventListener(GameInputEvent.DEVICE_REMOVED,§_-l3k§);
                §_-C2E§.§_-S41§.addEventListener(GameInputEvent.DEVICE_UNUSABLE,§_-GS§);
                if(!§_-r36§)
                {
                    §_-Z3s§();
                }
                §_-J4x§.§_-h1w§.§_-l2a§(§_-34i§.§_-T3z§);
                §_-i35§.§_-353§();
                §_-i35§.§_-23R§();
                §_-i35§.§_-x1A§();
            }
            if(§_-562§)
            {
                §_-Zw§();
            }
            if(§_-Up§ != 0 && §_-D4X§ != null)
            {
                if(§_-16f§ > uint(§_-Up§ + 3000))
                {
                    if(§_-J65§ != 4 && §_-J65§ != 262144)
                    {
                        §_-R1U§();
                    }
                    else
                    {
                        §_-D4X§.§_-06J§();
                        §_-D4X§ = null;
                        §_-Up§ = 0;
                    }
                }
            }
            if(§_-20§ != 0)
            {
                if(_loc1_ > uint(uint(§_-20§ + 10000) + 8000))
                {
                    §_-20§ = 0;
                    §_-A4f§();
                    §_-J4x§.§_-a3i§();
                    §_-s47§();
                    §_-j43§();
                    §_-8C§.§_-K2Z§("Error_NEVER_RECEIVED_GAMESERVER_READY",4);
                }
            }
            _loc3_ = §_-H32§();
            if(_loc3_ != §_-G3g§)
            {
                §_-G3g§ = _loc3_;
                ++§_-M6L§;
            }
            ++§_-j3§;
            _loc3_ = §_-J65§;
            var _loc8_:uint = _loc3_;
            if(_loc8_ == 1)
            {
                §_-X5c§();
            }
            else if(_loc8_ == 8)
            {
                §_-82H§();
                if(§_-v4u§)
                {
                    §_-yj§();
                }
            }
            else if(_loc8_ == 16)
            {
                if(!§_-N2p§())
                {
                    return true;
                }
                if(§_-V6F§ == 2)
                {
                    §_-J4x§.§_-Zu§.OnTickScreen();
                }
            }
            else
            {
                while(true)
                {
                    if(_loc8_ != 32)
                    {
                        if(_loc8_ != 2048)
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
                                                    if(_loc8_ != 0x1000000)
                                                    {
                                                        if(_loc8_ == 0x4000)
                                                        {
                                                            §_-J4Y§();
                                                            break;
                                                        }
                                                        if(_loc8_ == 0x8000)
                                                        {
                                                            if(!§_-N2p§())
                                                            {
                                                                return true;
                                                            }
                                                            §_-J4x§.§_-Zu§.OnTickScreen();
                                                            break;
                                                        }
                                                        if(_loc8_ == 524288)
                                                        {
                                                            §_-26s§();
                                                            break;
                                                        }
                                                        if(_loc8_ == 0x100000)
                                                        {
                                                            §_-46Q§();
                                                            break;
                                                        }
                                                        if(_loc8_ != 2)
                                                        {
                                                            if(_loc8_ != 0x200000)
                                                            {
                                                                if(_loc8_ == 0x800000)
                                                                {
                                                                    §_-qh§();
                                                                }
                                                                break;
                                                            }
                                                        }
                                                        §_-J4x§.§_-X2f§();
                                                        §_-T2Y§();
                                                        if(§_-J65§ == 2 && !(§_-G11§ != null && §_-G11§.§_-66Y§()))
                                                        {
                                                            §_-m10§ -= §_-3A§;
                                                            if(§_-m10§ < 0)
                                                            {
                                                                §_-32t§.§_-Mi§("TransferTimeOut",{"loc0":§_-Y5D§});
                                                                §_-u0§();
                                                                §_-8C§.§_-K2Z§("Error_FAILED_TRANSFER",4);
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
                            if(!§_-N2p§())
                            {
                                return true;
                            }
                            break;
                        }
                    }
                    if((§_-J65§ & (1024 | 2048 | 0x2000)) != 0)
                    {
                        §_-N2p§();
                    }
                    else
                    {
                        §_-P2K§();
                        if(§_-J4x§.§_-Zu§.§_-14R§)
                        {
                            §_-J4x§.§_-Zu§.OnTickScreen();
                        }
                    }
                    break;
                }
            }
            if(§_-C62§.§_-T2t§ < §_-C62§.§_-l3j§)
            {
                §_-CD§.§_-VT§();
            }
            §_-G3g§ = §_-H32§();
            if(_loc1_ > uint(§_-t2C§ + 8))
            {
                SoundEngineExtension.TickSoundEngineExtension();
                §_-t2C§ = _loc1_;
            }
            if(_loc1_ > uint(§_-B6G§ + 1000))
            {
                §_-C6n§();
                §_-B6G§ = _loc1_;
            }
            return true;
        }
        
        public function §_-C6n§() : void
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
            if(!§_-u5I§.§_-v15§ && (§_-HV§ || §_-C2E§.§_-H3k§) && !§_-u5I§.§_-t37§ && !§_-u5I§.§_-85w§)
            {
                if(§_-02J§ == null || §_-43C§ == null || int(§_-43C§.length) == 0)
                {
                    §_-u5I§.§_-t37§ = true;
                    return;
                }
                _loc1_ = "9302eb42-e3f3-403d-a801-b3a97a83f0ad";
                _loc2_ = "";
                if(§_-C2E§.§_-ZL§)
                {
                    _loc1_ = "edff0133-c305-4611-905b-ddf966fa5c53";
                }
                _loc3_ = "10080" + "." + 10;
                if(§_-R5G§.§_-p1s§)
                {
                    _loc3_ = "10080" + "." + 2;
                }
                if(§_-R5G§.§_-T4H§)
                {
                    _loc3_ = "10080" + "." + 1;
                }
                ANE_DnaManager.Init(_loc1_,_loc3_,_loc2_,"");
                §_-u5I§.§_-v15§ = true;
                _loc4_ = new ByteArray();
                _loc5_ = 0;
                _loc6_ = int(§_-43C§.length);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    _loc4_.writeByte(§_-43C§[_loc7_]);
                }
                _loc8_ = §_-13J§.§_-I2B§(_loc4_);
                if(_loc8_ != null)
                {
                    if(!§_-u5I§.§_-t37§ && §_-u5I§.§_-v15§ && !§_-u5I§.§_-85w§)
                    {
                        ANE_DnaManager.AuthenticateUser(uint(§_-C2E§.§_-MA§),_loc8_);
                    }
                }
                §_-32t§.§_-l2K§();
                §_-u5I§.§_-X6X§(getTimer(),true,false);
                §_-32t§.§_-H5E§();
            }
            if(!§_-u5I§.§_-t37§ && §_-u5I§.§_-v15§ && !§_-u5I§.§_-85w§)
            {
                while(int(§_-u5I§.§_-84n§.length) > 0)
                {
                    _loc9_ = §_-u5I§.§_-84n§.shift();
                    if(!§_-u5I§.§_-t37§ && §_-u5I§.§_-v15§ && !§_-u5I§.§_-85w§)
                    {
                        ANE_DnaManager.SendCustomEvent(_loc9_.dnaUserId,_loc9_.eventName,JSON.stringify(_loc9_.customJson));
                    }
                    _loc9_ = null;
                }
            }
            if(!§_-u5I§.§_-t37§ && §_-u5I§.§_-v15§ && !§_-u5I§.§_-85w§)
            {
                ANE_DnaManager.TickDnaManager();
            }
        }
        
        public function §_-13o§() : void
        {
            var _loc2_:* = null as §_-v2V§;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:uint = 0;
            var _loc9_:uint = 0;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:* = null as §_-X4G§;
            var _loc14_:* = null as §_-X4G§;
            var _loc1_:Boolean = §_-v2V§.§_-k2B§ > 4194304;
            var _loc3_:int = §_-m54§ != null ? int(§_-m54§.length) : 0;
            var _loc4_:int = _loc3_ - 1;
            while(_loc4_ >= 0)
            {
                _loc2_ = §_-m54§[_loc4_];
                if(!(!_loc2_.§_-oi§() || _loc1_ && !_loc2_.§_-52W§))
                {
                    _loc8_ = 0x8000;
                    if(!((§_-J65§ & _loc8_) != 0 || (§_-J65§ & 32) != 0 && (§_-s4R§ & _loc8_) != 0))
                    {
                        if(§_-V6F§ == 2)
                        {
                            _loc9_ = 16;
                            if((§_-J65§ & _loc9_) == 0)
                            {
                                if((§_-J65§ & 32) != 0)
                                {
                                    _loc7_ = (§_-s4R§ & _loc9_) != 0;
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
                        _loc6_ = (§_-J65§ & (1024 | 2048 | 0x2000)) != 0;
                    }
                    else
                    {
                        _loc6_ = true;
                    }
                    if(_loc6_)
                    {
                        _loc5_ = §_-nW§;
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
                    if(_loc2_.§_-b27§ != 0 && §_-M3l§.h[_loc2_.§_-b27§] == _loc2_)
                    {
                        §_-M3l§.h[_loc2_.§_-b27§] = null;
                    }
                    _loc2_.§_-i3h§();
                    §_-m54§.splice(_loc4_,1);
                }
                _loc4_--;
            }
            if(_loc1_)
            {
                §_-j2M§();
            }
            if(§_-W2o§ != null)
            {
                _loc10_ = 0;
                _loc11_ = int(§_-W2o§.length);
                while(_loc10_ < _loc11_)
                {
                    _loc12_ = _loc10_++;
                    if(Number(§_-W2o§[_loc12_]) != 0)
                    {
                        _loc13_ = §_-D2F§.get(_loc12_);
                        _loc14_ = §_-i4K§ != null ? §_-i4K§ : _loc13_;
                        if(_loc13_ != null && !_loc13_.§_-U4A§())
                        {
                            §_-y1v§(_loc12_,_loc14_);
                        }
                    }
                }
            }
        }
        
        public function §_-e34§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-GH§;
            var _loc1_:§_-GH§ = null;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-j26§.§_-41r§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-j26§.§_-41r§[_loc4_];
                if(§_-Ak§())
                {
                    if(!_loc5_.§_-Y2v§())
                    {
                        _loc1_ = _loc5_;
                    }
                }
                else if(!_loc5_.§_-S6j§())
                {
                    _loc1_ = _loc5_;
                }
            }
            if(_loc1_ != null)
            {
                §_-r3N§(_loc1_);
            }
        }
        
        public function §_-Zw§() : void
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
            var _loc12_:* = null as §_-t38§;
            if(§_-tc§ != null && !§_-tc§.§_-E5j§ && !§_-tc§.§_-66Y§())
            {
                §_-s47§();
            }
            if(§_-c2B§)
            {
                if(§_-tc§ == null)
                {
                    §_-o1a§ = null;
                    _loc1_ = false;
                    _loc2_ = false;
                    _loc3_ = false;
                    if(§_-l3H§ != null && §_-l3H§ != "" && §_-q2U§ != null && §_-q2U§ != "" || §_-o58§ || _loc1_ || _loc2_ || _loc3_)
                    {
                        §_-O5G§();
                    }
                }
                §_-c2B§ = false;
            }
            §_-L5n§.§_-B3Z§(this);
            if(§_-tc§ != null && §_-tc§.§_-66Y§() && §_-d1O§ != null && §_-o1a§ != null && §_-o1a§ != "" && (§_-l3H§ != null && §_-l3H§ != "" && §_-q2U§ != null && §_-q2U§ != "" || §_-D5§))
            {
                §_-M4§ = true;
                _loc4_ = §_-T4O§ && !§_-c4Y§ ? LinkUpdater.§_-I4S§ : LinkUpdater.§_-k4B§;
                _loc5_ = "";
                if(!§_-o58§)
                {
                    _loc6_ = 0;
                    _loc7_ = §_-q2U§.length;
                    while(_loc6_ < _loc7_)
                    {
                        _loc8_ = _loc6_++;
                        _loc9_ = §_-E4p§.§_-H6j§(§_-o1a§.charAt(_loc8_));
                        _loc10_ = §_-E4p§.§_-H6j§(§_-q2U§.charAt(_loc8_));
                        _loc11_ = uint(_loc9_ ^ _loc10_);
                        _loc5_ += §_-P2p§.§_-IE§(_loc11_);
                    }
                    _loc5_ = _loc5_.toLowerCase();
                }
                _loc12_ = new §_-t38§(_loc4_);
                _loc12_.§_-I6M§(§_-l3H§);
                _loc12_.§_-I6M§(_loc5_);
                _loc12_.§_-I6M§(§_-U4k§);
                _loc12_.§_-I6M§(§_-e12§);
                _loc9_ = 0;
                if(§_-43C§ != null)
                {
                    _loc9_ = uint(int(§_-43C§.length));
                }
                _loc12_.§_-c§(_loc9_);
                if(§_-43C§ != null)
                {
                    _loc6_ = 0;
                    _loc7_ = int(§_-43C§.length);
                    while(_loc6_ < _loc7_)
                    {
                        _loc8_ = _loc6_++;
                        _loc12_.§_-f1W§(§_-43C§[_loc8_]);
                    }
                }
                _loc12_.§_-I6M§(§_-i1R§);
                _loc12_.§_-f1W§(§_-C2E§.§_-ZL§ ? 2 : 1);
                _loc12_.§_-c§(15);
                _loc12_.§_-I6M§(§_-r4u§.§_-y3p§());
                §_-K3I§(_loc12_);
                _loc12_.§_-k44§();
                §_-l3H§ = null;
                §_-q2U§ = null;
                §_-D5§ = false;
            }
        }
        
        public function §_-Q3u§(param1:§_-Jw§, param2:Boolean) : void
        {
            var _loc3_:IMap = §_-S3q§;
            var _loc4_:String = §_-Jw§.§_-T5y§(param1.§_-o4o§,param1.§_-41W§,param1.§_-U5F§);
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
                §_-t2o§ = param1;
            }
        }
        
        public function §_-zn§(param1:§_-Jw§) : void
        {
            var _loc2_:IMap = §_-a4t§;
            var _loc3_:uint = param1.§_-o4o§;
            var _loc4_:String = "e" + §_-N1e§.§_-V6b§(param1.§_-U5F§) + ("u" + §_-N1e§.§_-V6b§(_loc3_));
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
        
        public function §_-Q5u§() : void
        {
            var _loc2_:* = null as Error;
            if(§_-p1m§ != null || §_-83M§ != null)
            {
                return;
            }
            if(§_-24T§ != null)
            {
                §_-24T§.data.sbCharName = §_-x2P§;
                §_-24T§.data.sbCharLevel = §_-x4A§;
                §_-24T§.data.sbCharRating = §_-y4F§;
                §_-24T§.data.sbCharWins = §_-14X§;
                try
                {
                    §_-24T§.flush();
                }
                catch(_loc_e_:Error)
                {
                    _loc2_ = _loc_e_;
                }
            }
        }
        
        public function §_-e4O§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-X4G§;
            var _loc5_:* = null as §_-a38§;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:* = null as §_-V3k§;
            if(§_-W5G§ == null)
            {
                return;
            }
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-W5G§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = §_-W5G§[_loc3_];
                _loc5_ = _loc4_.§_-x48§;
                if(_loc5_ != null)
                {
                    _loc6_ = _loc5_.§_-05e§ != null ? int(_loc5_.§_-05e§.length) : 0;
                    _loc7_ = 0;
                    _loc8_ = _loc6_ + 1;
                    while(_loc7_ < _loc8_)
                    {
                        _loc9_ = _loc7_++;
                        _loc10_ = _loc9_ < _loc6_ ? _loc5_.§_-05e§[_loc9_] : _loc5_.§_-b39§;
                        if(_loc10_ != null && _loc10_.§_-n1K§ != 0)
                        {
                            §_-r4t§.§_-F1z§(_loc10_.§_-n1K§);
                            _loc10_.§_-n1K§ = 0;
                        }
                    }
                }
            }
        }
        
        public function §_-OL§(param1:String) : void
        {
            if(§_-02J§ != null)
            {
                §_-02J§.ActivateGameOverlayToUser("friendadd",param1);
            }
        }
        
        public function §_-d4C§(param1:Vector.<HeroType>, param2:Vector.<Boolean>, param3:Vector.<CostumeType>, param4:Vector.<§_-K1C§>, param5:§_-H6K§, param6:Vector.<uint>, param7:Vector.<uint>) : void
        {
            var _loc14_:int = 0;
            var _loc15_:* = null as §_-Lz§;
            var _loc16_:uint = 0;
            var _loc17_:* = null as HeroType;
            var _loc18_:* = null as CostumeType;
            var _loc19_:* = null as §_-K1C§;
            var _loc20_:uint = 0;
            var _loc21_:* = null as HeroType;
            var _loc22_:uint = 0;
            var _loc23_:* = null as §_-X4G§;
            var _loc24_:uint = 0;
            var _loc25_:* = null as §_-32k§;
            var _loc26_:uint = 0;
            var _loc27_:uint = 0;
            var _loc28_:uint = 0;
            var _loc29_:uint = 0;
            var _loc30_:* = null as §_-D3s§;
            var _loc31_:int = 0;
            var _loc32_:int = 0;
            var _loc33_:uint = 0;
            var _loc34_:* = null as §_-D3s§;
            var _loc35_:* = null as §_-GH§;
            §_-j26§.§_-R6Z§();
            §_-j26§.§_-L4C§();
            §_-LB§.§_-71A§(param5);
            §_-d2W§(§_-F2d§());
            §_-J4x§.§_-y57§(false);
            §_-J65§ = 64;
            §_-E4r§(3);
            §_-rj§.§_-B1G§ = 0;
            §_-rj§.§_-Z4h§ = 0;
            §_-J4x§.§_-v4J§.Display();
            §_-J4x§.§_-b3§.Display();
            var _loc8_:int = 0;
            var _loc9_:Array = [];
            var _loc10_:uint = 0;
            var _loc11_:ScoringType = §_-LB§.§_-OT§;
            var _loc12_:int = 0;
            var _loc13_:int = int(param1.length);
            while(_loc12_ < _loc13_)
            {
                _loc14_ = _loc12_++;
                _loc15_ = null;
                _loc16_ = uint(§_-X4G§.§_-C1r§ | §_-X4G§.§_-I5E§);
                _loc17_ = param1[_loc14_];
                _loc18_ = param3 != null ? param3[_loc14_] : null;
                _loc19_ = param4 != null ? param4[_loc14_] : §_-K1C§.NO_COLOR_SCHEME;
                _loc20_ = _loc14_ + 1;
                if(param2[_loc14_])
                {
                    _loc21_ = §_-R5G§.§_-T2n§(null,_loc9_);
                    _loc16_ |= !DevSettings.ContainsDevFlag(11) ? §_-X4G§.§_-o4i§ : §_-X4G§.§_-L1F§;
                    _loc15_ = new §_-Lz§();
                    _loc15_.§_-P1Y§.§_-950§ = HeroType.§_-y1l§(_loc21_,null);
                    _loc15_.§_-J4W§ = param6[_loc14_];
                    _loc22_ = _loc18_ != null ? _loc18_.§_-S1H§ : _loc21_.§_-C4b§().§_-S1H§;
                    _loc15_.§_-P1Y§.§_-S1H§ = _loc22_;
                    _loc15_.§_-t3Z§ = param7 != null ? param7[_loc14_] : §_-nf§.§_-G2S§;
                    _loc15_.§_-O4D§ = _loc19_.§_-O3S§;
                    _loc15_.§_-M1U§ = §_-B5o§.§_-F2m§().§_-M1U§;
                    var _temp_5:* = §§findproperty(§_-X4G§);
                    var _temp_4:* = this;
                    var _temp_3:* = "NOOB" + ("" + _loc20_);
                    var _temp_1:* = §_-rj§;
                    _loc23_ = new §_-X4G§(_temp_4,_temp_3,_temp_1.§_-B1G§ = uint(_temp_1.§_-B1G§ + 1),_loc16_,_loc15_);
                    §_-m22§(_loc23_,null);
                    _loc9_[_loc21_.§_-82q§] = true;
                }
                else if(_loc17_ != null)
                {
                    if(_loc17_ == HeroType.§_-81j§)
                    {
                        _loc25_ = §_-Q6o§.§_-11s§(_loc9_);
                        _loc17_ = _loc25_.§_-k56§;
                        _loc18_ = _loc17_.§_-C4b§();
                    }
                    _loc9_[_loc17_.§_-82q§] = true;
                    _loc22_ = 0;
                    _loc24_ = §_-B5o§.§_-F2m§().§_-M1U§;
                    _loc26_ = 0;
                    _loc27_ = 0;
                    _loc28_ = 0;
                    _loc29_ = 0;
                    _loc30_ = §_-j26§.§_-K1Y§[_loc10_];
                    if(_loc30_ == null && int(§_-j26§.§_-je§.length) > _loc8_)
                    {
                        _loc30_ = §_-j26§.§_-S20§();
                    }
                    _loc15_ = new §_-Lz§();
                    _loc15_.§_-P1Y§.§_-950§ = HeroType.§_-y1l§(_loc17_,null);
                    _loc15_.§_-J4W§ = param6[_loc14_];
                    _loc15_.§_-P1Y§.§_-S1H§ = _loc18_ != null ? _loc18_.§_-S1H§ : _loc17_.§_-73L§.§_-S1H§;
                    _loc15_.§_-O4D§ = _loc19_.§_-O3S§;
                    _loc15_.§_-P1Y§.§_-g5S§ = _loc22_;
                    _loc15_.§_-M1U§ = _loc24_;
                    _loc31_ = 0;
                    while(_loc31_ < int(8))
                    {
                        _loc32_ = _loc31_++;
                        _loc15_.§_-r4C§[_loc32_] = _loc26_;
                    }
                    _loc15_.§_-G5D§ = _loc27_;
                    _loc15_.§_-Z4C§ = _loc29_;
                    var _temp_10:* = §§findproperty(§_-X4G§);
                    var _temp_9:* = this;
                    var _temp_8:* = "NOOB" + ("" + _loc20_);
                    var _temp_6:* = §_-rj§;
                    _loc23_ = new §_-X4G§(_temp_9,_temp_8,_temp_6.§_-B1G§ = uint(_temp_6.§_-B1G§ + 1),_loc16_,_loc15_);
                    §_-m22§(_loc23_,_loc30_);
                    if(_loc10_ == 0 && _loc30_ != null && _loc30_.mType == 1)
                    {
                        _loc34_ = §_-j26§.§_-S20§();
                        if(_loc34_ != null)
                        {
                            _loc35_ = §_-j26§.§_-N5m§.get(_loc34_.mControllerID);
                            if(_loc35_ != null)
                            {
                                _loc35_.§_-y4H§(_loc23_);
                            }
                            §_-j26§.§_-25M§(1);
                        }
                        _loc8_ = 1;
                    }
                    _loc10_++;
                }
                if(_loc15_ != null)
                {
                    _loc15_.§_-s5z§();
                }
            }
            if(§_-83Z§())
            {
                §_-w3P§.§_-52L§.§_-Q5C§.§_-o41§(false,false);
            }
            §_-g2P§ = false;
        }
        
        public function §_-d2W§(param1:LevelType, param2:Object = undefined) : void
        {
            if(§_-Y3v§ != null)
            {
                §_-Y3v§.§_-t4f§();
            }
            §_-Y3v§ = new §_-14l§(this);
            if(param2 == null)
            {
                param2 = uint(§_-E4p§.§_-C5A§.§_-c1I§() % (uint(2147483646 + 1)) + 0);
            }
            §_-k55§ = param2;
            §_-W29§.§_-h1i§(§_-k55§);
            §_-w3P§.§_-E3a§.§_-J3v§(§_-k55§);
            §_-w3P§.§_-44g§();
            §_-hS§ = false;
            §_-Y3v§.§_-x33§(param1);
        }
        
        public function §_-Y2o§() : void
        {
            var _loc9_:int = 0;
            var _loc10_:* = null as HeroType;
            var _loc13_:* = null as §_-H6K§;
            var _loc1_:Vector.<HeroType> = new Vector.<HeroType>();
            var _loc2_:Array = [];
            var _loc3_:Vector.<Boolean> = new Vector.<Boolean>();
            var _loc4_:Vector.<uint> = null;
            var _loc5_:int = int(§_-j26§.§_-41r§.length);
            if(_loc5_ <= 0)
            {
                _loc5_ = 1;
            }
            var _loc6_:uint = DevSettings.playerLimit != 0 ? DevSettings.playerLimit : §_-LB§.§_-z4R§;
            var _loc7_:int = 0;
            var _loc8_:int = int(_loc6_);
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                _loc3_.push(_loc9_ >= _loc5_);
                _loc10_ = _loc9_ < _loc5_ ? §_-R5G§.§_-T2n§(null,_loc2_) : null;
                _loc1_.push(_loc10_);
                if(_loc10_ != null)
                {
                    _loc2_[_loc10_.§_-82q§] = true;
                }
            }
            var _loc11_:Vector.<uint> = new Vector.<uint>(_loc6_,true);
            var _loc12_:Boolean = false;
            if(!_loc12_)
            {
                _loc13_ = DevSettings.defaultGameMode != null ? §_-H6K§.§_-v4w§(DevSettings.defaultGameMode) : null;
                §_-d4C§(_loc1_,_loc3_,null,null,_loc13_ != null ? _loc13_ : §_-H6K§.§_-dr§,_loc11_,_loc4_);
            }
            var _loc14_:LevelType = LevelType.§_-54l§[§_-W3P§];
            §_-k5D§(§_-Z5C§,§_-LB§,_loc14_,§_-W5G§,null);
        }
        
        public function §_-62j§() : void
        {
            if(§_-C2E§.§_-k5N§)
            {
                §_-02J§ = SteamAir.Instance();
                if(§_-02J§ != null)
                {
                    §_-02J§.ToggleSteamDeckKeyboard(1);
                }
            }
        }
        
        public function §_-J2N§(param1:uint) : void
        {
            var _loc2_:* = null as MusicType;
            var _loc3_:* = null as Vector.<§_-G3k§>;
            var _loc4_:* = null as §_-t38§;
            §_-j5W§();
            if(§_-8R§(param1))
            {
                §_-J4x§.§_-q2j§();
            }
            if(param1 == 128)
            {
                §_-93w§.§_-n5R§();
                §_-t3E§.§_-EY§();
                _loc2_ = MusicType.§_-k4c§ == null ? MusicType.§_-03r§ : MusicType.§_-k4c§;
                §_-r4t§.§_-41P§(_loc2_.§_-41T§,_loc2_.§_-93r§);
            }
            else
            {
                if(§_-w3P§.§_-Kv§ == null || int(§_-w3P§.§_-Kv§.length) == 0 || (§_-J65§ & (4 | 2 | 0x400000)) != 0)
                {
                    §_-m3e§.§_-C5f§("Trying to show scoreboard without determining placing");
                }
                _loc3_ = §_-w3P§.§_-T2y§();
                §_-r5O§(_loc3_);
                §_-J4x§.§_-L4y§.§_-K2Z§(false,param1,_loc3_);
                §_-E4r§(2);
                §_-J4x§.§_-14V§.§_-M1B§();
                §_-A4f§();
                if(§_-J4x§.§_-L3s§.§_-14R§)
                {
                    §_-m3d§.§_-W4C§(§_-J4x§.§_-L3s§);
                    §_-J4x§.§_-L3s§.§_-X4j§();
                }
                if(param1 == 262144 || param1 == 524288)
                {
                    _loc4_ = new §_-t38§(LinkUpdater.§_-b2W§);
                    §_-n44§(_loc4_);
                    _loc4_.§_-k44§();
                    §_-J4x§.§_-11K§(false);
                }
                _loc2_ = MusicType.§_-k4c§ == null ? MusicType.§_-03r§ : MusicType.§_-k4c§;
                §_-r4t§.§_-41P§(_loc2_.§_-41T§,_loc2_.§_-93r§);
            }
        }
        
        public function §_-C6c§() : void
        {
            if(!§_-C62§.§_-Q2E§)
            {
                return;
            }
            if(§_-g43§ == null)
            {
                §_-Dv§();
            }
            if(§_-g43§ != null)
            {
                §_-g43§.§_-14R§ = true;
            }
        }
        
        public function §_-R1U§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            if(§_-D4X§ == null)
            {
                return;
            }
            §_-r4t§.§_-V13§();
            §_-15z§();
            var _loc1_:Boolean = true;
            var _loc2_:§_-R6n§ = §_-R6n§.§_-71H§[§_-D4X§.§_-W55§];
            if(_loc2_ != null && _loc2_.§_-01X§)
            {
                _loc3_ = 0;
                _loc4_ = int(§_-D4X§.§_-w50§.length);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    if(§_-D4X§.§_-w50§[_loc5_].§_-X1n§ < 2021)
                    {
                        _loc1_ = false;
                    }
                }
                if(_loc2_ == §_-R6n§.PLAYLIST_RANKED1V1)
                {
                    §_-J4x§.sScreenMatchPreviewRanked1v1.§_-K2Z§(§_-D4X§);
                }
                else if(_loc2_ == §_-R6n§.PLAYLIST_RANKED2V2)
                {
                    §_-J4x§.sScreenMatchPreviewRanked2v2.§_-K2Z§(§_-D4X§);
                }
                else
                {
                    §_-J4x§.§_-D3K§.§_-K2Z§(§_-D4X§);
                    _loc1_ = false;
                }
            }
            else
            {
                §_-J4x§.§_-D3K§.§_-K2Z§(§_-D4X§);
                _loc1_ = false;
            }
            §_-E4r§(6);
            var _loc6_:Boolean = §_-D4X§.§_-w3Q§;
            if(!_loc6_)
            {
                §_-20§ = getTimer();
            }
            if(!_loc6_ || §_-V6F§ != 0)
            {
                if(!§_-416§)
                {
                    §_-H6W§(false);
                }
            }
            §_-c5v§.§_-n3v§(this,§_-D4X§,true);
            §_-75S§ = §_-g3k§;
            §_-D4X§.§_-06J§();
            §_-D4X§ = null;
            §_-Up§ = 0;
            §_-J4x§.§_-y57§(false,_loc6_);
            §_-b2n§.§_-61l§();
            §_-J4x§.§_-v2s§.§_-v5C§();
            §_-g2P§ = _loc1_;
            §_-g1t§ = §_-g2P§;
        }
        
        public function §_-n4H§(param1:String) : void
        {
        }
        
        public function §_-u1U§() : Boolean
        {
            if((§_-J65§ & (4 | 2 | 0x400000)) != 0 && §_-i4L§ > 0 && §_-E6A§ == 0)
            {
                return !§_-J4x§.§_-i3s§.§_-73b§();
            }
            return false;
        }
        
        public function §_-Ak§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:Boolean = false;
            var _loc3_:* = null as §_-z3F§;
            if(!(0 != (§_-J65§ & (8 | 1 | 0x800000 | 32 | 262144)) || §_-J4x§.§_-D3K§.§_-14R§ || §_-J4x§.§_-B4G§.§_-14R§ || §_-J4x§.§_-L3s§.§_-429§() || §_-J4x§.§_-X1Q§.§_-429§()))
            {
                _loc3_ = §_-93w§;
                if(_loc3_.§_-94V§())
                {
                    _loc2_ = (_loc3_.§_-y4S§.§_-LB§.§_-15w§ & 4) != 0;
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
                _loc1_ = §_-J4x§.§_-B5e§.§_-429§();
            }
            else
            {
                _loc1_ = true;
            }
            if(!_loc1_)
            {
                return §_-J4x§.§_-fj§.§_-429§();
            }
            return true;
        }
        
        public function §_-8R§(param1:uint) : Boolean
        {
            if(param1 == 128)
            {
                return false;
            }
            return true;
        }
        
        public function §_-c1C§() : Boolean
        {
            if((§_-J65§ & (4 | 2 | 0x400000)) != 0 && §_-d1O§ != null)
            {
                return §_-H2W§ == 1;
            }
            return false;
        }
        
        public function §_-i5h§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:uint = 0;
            if((§_-J65§ & (4 | 2 | 0x400000)) == 0)
            {
                _loc2_ = 64;
                if((§_-J65§ & _loc2_) == 0)
                {
                    if((§_-J65§ & 32) != 0)
                    {
                        _loc1_ = (§_-s4R§ & _loc2_) != 0;
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
                if((§_-J65§ & _loc2_) == 0)
                {
                    if((§_-J65§ & 32) != 0)
                    {
                        return (§_-s4R§ & _loc2_) != 0;
                    }
                    return false;
                }
                return true;
            }
            return true;
        }
        
        public function §_-D55§() : Boolean
        {
            if(§_-C2E§.§_-l4O§ ? true : §_-z2E§)
            {
                return false;
            }
            if(§_-tc§ != null && §_-tc§.§_-66Y§() && !§_-dE§)
            {
                return false;
            }
            return true;
        }
        
        public function §_-51s§() : Boolean
        {
            return false;
        }
        
        public function §_-E5I§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc3_:uint = 0;
            var _loc2_:uint = 0x8000;
            if(!((§_-J65§ & _loc2_) != 0 || (§_-J65§ & 32) != 0 && (§_-s4R§ & _loc2_) != 0))
            {
                if(§_-V6F§ == 2)
                {
                    _loc3_ = 16;
                    if((§_-J65§ & _loc3_) == 0)
                    {
                        if((§_-J65§ & 32) != 0)
                        {
                            _loc1_ = (§_-s4R§ & _loc3_) != 0;
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
                return (§_-J65§ & (1024 | 2048 | 0x2000)) != 0;
            }
            return true;
        }
        
        public function §_-63v§(param1:Boolean) : Boolean
        {
            if(§_-b2n§ != null && §_-b2n§.§_-72M§ && §_-J4x§.§_-i3s§.§_-73b§())
            {
                return false;
            }
            if(§_-75S§ != 0)
            {
                return false;
            }
            if(§_-J4x§.§_-h1w§.§_-14R§)
            {
                return false;
            }
            if(§_-J4x§.§_-g3d§.§_-14R§)
            {
                return false;
            }
            if(§_-J65§ == 262144 && §_-J4x§.§_-L3s§.§_-14R§)
            {
                return false;
            }
            if(param1 && §_-J4x§.§_-v2s§.§_-429§())
            {
                return false;
            }
            if(param1 && §_-J4x§.§_-fj§.§_-429§())
            {
                return false;
            }
            return true;
        }
        
        public function §_-S6M§(param1:uint, param2:Boolean) : void
        {
            var _loc3_:* = null as §_-9F§;
            var _loc6_:* = null as §_-X4G§;
            var _loc7_:uint = 0;
            if(param2)
            {
                §_-F5I§ = param1;
                §_-452§ = param1;
                §_-65I§ = true;
                §_-J4x§.§_-a3i§();
                §_-20§ = 0;
                §_-J4x§.§_-w5b§();
                §_-J4x§.§_-U5E§();
                if(§_-i58§ == 0 || param1 != §_-i58§)
                {
                    §_-J4x§.§_-i3s§.Display();
                }
                §_-75S§ = 0;
            }
            else
            {
                param1 += §_-j3t§;
                if(§_-F5I§ < param1)
                {
                    if(§_-i4L§ == 0)
                    {
                        return;
                    }
                    if(§_-C62§.§_-H4b§ != null)
                    {
                        §_-C62§.§_-H4b§.§_-r5R§(§_-F5I§,param1,§_-j3t§,int(Math.floor((uint(param1 - §_-F5I§)) / 16)));
                    }
                    §_-F5I§ = param1;
                }
            }
            §_-A5i§ = param1 > §_-R5G§.§_-N4V§ ? uint(param1 - §_-R5G§.§_-N4V§) : 0;
            var _loc4_:int = 0;
            var _loc5_:Vector.<§_-X4G§> = §_-W5G§;
            while(_loc4_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc4_];
                _loc4_++;
                if((_loc6_.§_-HW§ & §_-X4G§.§_-I5E§) != 0)
                {
                    _loc3_ = _loc6_.§_-Nj§;
                    if(int(_loc3_.§_-F2T§.length) != 0)
                    {
                        _loc7_ = _loc3_.§_-F2T§[0].§_-L0§;
                        if(_loc7_ < §_-A5i§)
                        {
                            §_-A5i§ = _loc7_;
                        }
                    }
                }
            }
            if(§_-A5i§ >= 16)
            {
                §_-A5i§ -= 16;
            }
        }
        
        public function §_-k1y§(param1:uint) : void
        {
            §_-f1M§ = param1;
        }
        
        public function §_-E4r§(param1:uint) : void
        {
            §_-s4E§ = param1;
            §_-J4x§.§_-14V§.§_-N1k§(true);
        }
        
        public function §_-H3b§(param1:Boolean) : void
        {
            if(param1)
            {
                §_-7o§();
            }
            else
            {
                §_-Q3Q§();
            }
        }
        
        public function §_-D6A§(param1:Boolean) : void
        {
            if(param1)
            {
                §_-V44§();
            }
            else
            {
                §_-X4b§();
            }
        }
        
        public function §_-J1a§(param1:Boolean) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc5_:uint = 0;
            if(param1 == §_-nW§)
            {
                return;
            }
            if(param1)
            {
                §_-e4O§();
            }
            §_-nW§ = param1;
            var _loc4_:uint = 0x8000;
            if(!((§_-J65§ & _loc4_) != 0 || (§_-J65§ & 32) != 0 && (§_-s4R§ & _loc4_) != 0))
            {
                if(§_-V6F§ == 2)
                {
                    _loc5_ = 16;
                    if((§_-J65§ & _loc5_) == 0)
                    {
                        if((§_-J65§ & 32) != 0)
                        {
                            _loc3_ = (§_-s4R§ & _loc5_) != 0;
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
                _loc2_ = §_-J4x§.§_-V33§.§_-14R§;
            }
            else
            {
                _loc2_ = false;
            }
            if(_loc2_)
            {
                if(§_-nW§)
                {
                    §_-J4x§.§_-V33§.§_-ZY§(int(Math.floor(§_-F5I§ / 16)));
                }
                else
                {
                    §_-J4x§.§_-V33§.§_-y2n§();
                }
            }
            if((§_-J65§ & (1024 | 2048 | 0x2000)) != 0)
            {
                if(§_-nW§)
                {
                    §_-J4x§.§_-X1Q§.§_-01K§(null,0);
                }
                else
                {
                    §_-J4x§.§_-X1Q§.§_-x1O§(null,0);
                }
            }
        }
        
        public function §_-92a§() : void
        {
            §_-J65§ = 64;
        }
        
        public function §_-c2j§() : void
        {
        }
        
        public function §_-B4w§() : void
        {
            var _loc1_:* = null as §_-t38§;
            if(!§_-v5T§)
            {
                return;
            }
            if(§_-05g§ != null && (§_-G11§ != null && §_-G11§.§_-66Y§()))
            {
                if(§_-05g§.§_-l2D§())
                {
                    §_-R4F§.position = 0;
                    §_-05g§.§_-T4b§(§_-R4F§);
                    _loc1_ = new §_-t38§(int(LinkUpdater.§_-jj§),§_-R4F§);
                    §_-G11§.§_-R2f§(_loc1_);
                    _loc1_.§_-k44§();
                }
            }
        }
        
        public function §_-fx§(param1:String) : Boolean
        {
            if(!(§_-tc§ != null && §_-tc§.§_-66Y§()))
            {
                §_-8C§.§_-K2Z§("Error_LOST_CONNECTION_DURING_SELECT");
                return false;
            }
            var _loc2_:§_-t38§ = new §_-t38§(LinkUpdater.§_-71S§);
            _loc2_.§_-I6M§(param1);
            §_-K3I§(_loc2_);
            _loc2_.§_-k44§();
            return true;
        }
        
        public function §_-K3I§(param1:§_-t38§) : Boolean
        {
            var _loc2_:Boolean = §_-tc§ != null && §_-tc§.§_-66Y§();
            if(_loc2_)
            {
                §_-tc§.§_-R2f§(param1);
            }
            else
            {
                §_-F5l§ = true;
            }
            return _loc2_;
        }
        
        public function §_-n44§(param1:§_-t38§) : Boolean
        {
            var _loc2_:Boolean = §_-s34§ != null && §_-s34§.§_-66Y§();
            if(_loc2_)
            {
                §_-s34§.§_-R2f§(param1);
            }
            return _loc2_;
        }
        
        public function §_-i1a§(param1:§_-t38§, param2:Boolean = false, param3:Boolean = false) : Boolean
        {
            var _loc4_:* = null as String;
            if(param3)
            {
                if(§_-05g§ != null)
                {
                    §_-05g§.§_-B36§(param1);
                    return true;
                }
                _loc4_ = "[Game.as] Failed to send packet of type " + §_-N1e§.§_-V6b§(uint(param1.type)) + " to game server through udp.";
            }
            var _loc5_:Boolean = §_-G11§ != null && §_-G11§.§_-66Y§();
            if(_loc5_)
            {
                if(param2)
                {
                    §_-G11§.§_-s7§(param1);
                }
                else
                {
                    §_-G11§.§_-R2f§(param1);
                }
            }
            §_-01p§.Release(param1);
            return _loc5_;
        }
        
        public function §_-IF§() : void
        {
            var _loc2_:* = null as §_-t38§;
            var _loc3_:uint = 0;
            var _loc1_:uint = uint(getTimer());
            if(_loc1_ >= uint(§_-456§ + 250))
            {
                §_-456§ = _loc1_;
                _loc2_ = new §_-t38§(LinkUpdater.§_-G5Q§);
                _loc2_.§_-c§(getTimer());
                _loc2_.§_-c§(§_-xe§ = uint(§_-xe§ + 1));
                §_-05g§.§_-R2f§(_loc2_);
                _loc2_.§_-k44§();
            }
        }
        
        public function §_-5P§(param1:uint, param2:uint, param3:§_-4C§ = undefined, param4:SpawnBot = undefined) : void
        {
            var _loc7_:* = null as Companion;
            var _loc5_:int = 0;
            var _loc6_:Vector.<Companion> = §_-ch§;
            while(_loc5_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc5_];
                _loc5_++;
                _loc7_.§_-W13§(param1,param2,param3,param4);
            }
        }
        
        public function §_-53g§(param1:String, param2:Boolean) : void
        {
            if(§_-X35§ == param1)
            {
                return;
            }
            §_-X35§ = param1;
            var _loc3_:§_-t38§ = new §_-t38§(LinkUpdater.§_-A2b§);
            _loc3_.§_-I6M§(param1);
            _loc3_.§_-P1q§(param2);
            §_-K3I§(_loc3_);
            _loc3_.§_-k44§();
        }
        
        public function §_-k2k§(param1:String, param2:Boolean) : void
        {
            var _loc3_:§_-t38§ = new §_-t38§(LinkUpdater.§_-SK§);
            _loc3_.§_-I6M§(param1);
            _loc3_.§_-P1q§(param2);
            §_-K3I§(_loc3_);
            _loc3_.§_-k44§();
        }
        
        public function §_-x50§(param1:DragEvent) : void
        {
            var _loc2_:Number = NaN;
            var _loc3_:Number = NaN;
            var _loc4_:int = 0;
            if((§_-J65§ & (1 | 8 | 0x2000)) == 0)
            {
                return;
            }
            if(param1.bDragStart)
            {
                §_-86S§ = false;
            }
            else if(!§_-86S§)
            {
                _loc2_ = 0.1 * §_-E4O§.§_-R3I§;
                _loc2_ *= _loc2_;
                _loc3_ = param1.deltaX * param1.deltaX + param1.deltaY * param1.deltaY;
                if(_loc3_ >= _loc2_)
                {
                    §_-86S§ = true;
                    if(Math.abs(param1.deltaX) > Math.abs(param1.deltaY))
                    {
                        _loc4_ = param1.deltaX < 0 ? int(57) : int(56);
                        if(§_-u9§(_loc4_,§_-j26§.§_-E6o§,§_-j26§.§_-qO§))
                        {
                            param1.bDisableButtonClick = true;
                        }
                    }
                }
            }
        }
        
        public function §_-S24§(param1:§_-r2P§, param2:String = undefined) : void
        {
            var _loc4_:* = null as Error;
            if(param2 == null)
            {
                param2 = "";
            }
            if(§_-n1P§ == null)
            {
                return;
            }
            §_-i59§.§_-Y4e§(§_-n1P§);
            §_-i59§.§_-E6E§("up1" + param2,param1.§_-L69§(4,§_-W5q§));
            §_-i59§.§_-E6E§("down1" + param2,param1.§_-L69§(5,§_-W5q§));
            §_-i59§.§_-E6E§("left1" + param2,param1.§_-L69§(1,§_-W5q§));
            §_-i59§.§_-E6E§("right1" + param2,param1.§_-L69§(2,§_-W5q§));
            §_-i59§.§_-E6E§("light1" + param2,param1.§_-L69§(6,§_-W5q§));
            §_-i59§.§_-E6E§("heavy1" + param2,param1.§_-L69§(9,§_-W5q§));
            §_-i59§.§_-E6E§("dodge1" + param2,param1.§_-L69§(7,§_-W5q§));
            §_-i59§.§_-E6E§("score1" + param2,param1.§_-L69§(10,§_-W5q§));
            §_-i59§.§_-E6E§("slash1" + param2,param1.§_-L69§(30,§_-W5q§));
            §_-i59§.§_-E6E§("pause1" + param2,param1.§_-L69§(11,§_-W5q§));
            §_-i59§.§_-E6E§("newjump1" + param2,param1.§_-L69§(3,§_-W5q§));
            §_-i59§.§_-E6E§("throw1" + param2,param1.§_-L69§(8,§_-W5q§));
            §_-i59§.§_-E6E§("upnotjump1" + param2,param1.§_-L69§(29,§_-W5q§));
            §_-i59§.§_-E6E§("tauntone1" + param2,param1.§_-L69§(13,§_-W5q§));
            §_-i59§.§_-E6E§("taunttwo1" + param2,param1.§_-L69§(14,§_-W5q§));
            §_-i59§.§_-E6E§("tauntthree1" + param2,param1.§_-L69§(15,§_-W5q§));
            §_-i59§.§_-E6E§("tauntfour1" + param2,param1.§_-L69§(16,§_-W5q§));
            §_-i59§.§_-E6E§("tauntfive1" + param2,param1.§_-L69§(51,§_-W5q§));
            §_-i59§.§_-E6E§("tauntsix1" + param2,param1.§_-L69§(52,§_-W5q§));
            §_-i59§.§_-E6E§("tauntseven1" + param2,param1.§_-L69§(53,§_-W5q§));
            §_-i59§.§_-E6E§("taunteight1" + param2,param1.§_-L69§(54,§_-W5q§));
            §_-i59§.§_-E6E§("up2" + param2,param1.§_-L69§(4,§_-W5q§,false,true));
            §_-i59§.§_-E6E§("down2" + param2,param1.§_-L69§(5,§_-W5q§,false,true));
            §_-i59§.§_-E6E§("left2" + param2,param1.§_-L69§(1,§_-W5q§,false,true));
            §_-i59§.§_-E6E§("right2" + param2,param1.§_-L69§(2,§_-W5q§,false,true));
            §_-i59§.§_-E6E§("light2" + param2,param1.§_-L69§(6,§_-W5q§,false,true));
            §_-i59§.§_-E6E§("heavy2" + param2,param1.§_-L69§(9,§_-W5q§,false,true));
            §_-i59§.§_-E6E§("dodge2" + param2,param1.§_-L69§(7,§_-W5q§,false,true));
            §_-i59§.§_-E6E§("score2" + param2,param1.§_-L69§(10,§_-W5q§,false,true));
            §_-i59§.§_-E6E§("slash2" + param2,param1.§_-L69§(30,§_-W5q§,false,true));
            §_-i59§.§_-E6E§("pause2" + param2,param1.§_-L69§(11,§_-W5q§,false,true));
            §_-i59§.§_-E6E§("newjump2" + param2,param1.§_-L69§(3,§_-W5q§,false,true));
            §_-i59§.§_-E6E§("throw2" + param2,param1.§_-L69§(8,§_-W5q§,false,true));
            §_-i59§.§_-E6E§("upnotjump2" + param2,param1.§_-L69§(29,§_-W5q§,false,true));
            §_-i59§.§_-E6E§("tauntone2" + param2,param1.§_-L69§(13,§_-W5q§,false,true));
            §_-i59§.§_-E6E§("taunttwo2" + param2,param1.§_-L69§(14,§_-W5q§,false,true));
            §_-i59§.§_-E6E§("tauntthree2" + param2,param1.§_-L69§(15,§_-W5q§,false,true));
            §_-i59§.§_-E6E§("tauntfour2" + param2,param1.§_-L69§(16,§_-W5q§,false,true));
            §_-i59§.§_-E6E§("tauntfive2" + param2,param1.§_-L69§(51,§_-W5q§,false,true));
            §_-i59§.§_-E6E§("tauntsix2" + param2,param1.§_-L69§(52,§_-W5q§,false,true));
            §_-i59§.§_-E6E§("tauntseven2" + param2,param1.§_-L69§(53,§_-W5q§,false,true));
            §_-i59§.§_-E6E§("taunteight2" + param2,param1.§_-L69§(54,§_-W5q§,false,true));
            §_-i59§.§_-813§("treatupasjump" + param2,param1.§_-G4J§);
            §_-i59§.§_-813§("lightattackonly" + param2,param1.§_-ww§);
            §_-i59§.§_-q1l§();
            try
            {
                §_-n1P§.flush();
            }
            catch(_loc_e_:Error)
            {
                _loc4_ = _loc_e_;
            }
        }
        
        public function §_-d4K§() : Boolean
        {
            if(!(§_-tc§ != null && §_-tc§.§_-66Y§()))
            {
                §_-L44§ = true;
                §_-223§();
                return false;
            }
            return true;
        }
        
        public function §_-r5O§(param1:Vector.<§_-G3k§>) : void
        {
            var _loc2_:* = null as String;
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-G3k§;
            if(§_-C2E§.§_-T5O§)
            {
                _loc2_ = null;
                _loc3_ = 0;
                while(_loc3_ < int(param1.length))
                {
                    _loc4_ = param1[_loc3_];
                    _loc3_++;
                    if(_loc4_.§_-j4Q§ == 1)
                    {
                        if(_loc2_ != null)
                        {
                            _loc2_ += "|" + _loc4_.§_-Lx§.§_-B66§;
                        }
                        else
                        {
                            _loc2_ = _loc4_.§_-Lx§.§_-B66§;
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
        
        public function §_-u0§(param1:Boolean = true) : void
        {
            var _loc2_:Boolean = param1 && !(§_-tc§ != null && §_-tc§.§_-66Y§());
            §_-J65§ = 8;
            §_-A4f§();
            if(_loc2_)
            {
                §_-223§();
            }
            §_-72E§();
        }
        
        public function §_-G2j§() : void
        {
            §_-A4f§();
            §_-J4x§.§_-w5b§();
            §_-YC§();
            §_-Y2o§();
        }
        
        public function §_-w5H§(param1:uint, param2:uint) : void
        {
            if(§_-z4P§[param2] == null)
            {
                §_-u4q§(param2);
            }
            §_-z4P§[param2][param1] = 0;
        }
        
        public function §_-w4h§(param1:uint, param2:uint) : void
        {
            if(§_-T4A§[param2] == null)
            {
                §_-T4A§[param2] = [];
            }
            §_-T4A§[param2][param1] = 0;
            if(§_-J4x§.§_-c4y§.§_-14R§ && (param1 == 17 || param1 == 23))
            {
                §_-J4x§.§_-c4y§.§_-K13§();
            }
        }
        
        public function §_-f32§() : void
        {
            §_-44T§(false);
            §_-c2B§ = true;
            §_-562§ = true;
            §_-D5§ = true;
            §_-J4x§.§_-h1w§.§_-l1W§();
            §_-s3M§();
            §_-Q6x§();
        }
        
        public function §_-44T§(param1:Boolean) : void
        {
            if(§_-J65§ == 16)
            {
                §_-b2n§.§_-61l§();
            }
            if(§_-J65§ == 128)
            {
                §_-b2n§.§_-u28§();
            }
            if(§_-t3E§ != null)
            {
                §_-t3E§.§_-bL§();
            }
            if(§_-I5w§)
            {
                §_-94I§();
                §_-J4x§.§_-a3i§();
                §_-s47§();
                §_-j43§();
                §_-o2Y§();
                if(§_-d1O§ != null)
                {
                    §_-d1O§.§_-S4a§();
                    §_-d1O§ = null;
                }
                §_-G2e§.Reset();
                §_-A4f§();
                §_-J4x§.§_-m26§();
            }
            §_-C2E§.§_-MA§ = -1;
            §_-C2E§.§_-H3k§ = false;
            §_-H2W§ = 0;
            §_-Z5C§ = 0;
            §_-Q5h§ = new Vector.<§_-01N§>();
            §_-65b§ = new IntMap();
            §_-T51§ = new §_-85o§(this);
            §_-q1P§ = new Vector.<§_-Z16§>();
            §_-R1V§ = new IntMap();
            §_-71m§ = new IntMap();
            §_-j3J§ = [];
            §_-d41§ = new Vector.<§_-W6O§>();
            §_-Z4A§ = new IntMap();
            §_-C2E§.§_-X5D§ = false;
            §_-C2E§.§_-k1q§ = false;
            §_-C2E§.§_-53W§ = false;
            §_-C2E§.§_-t5d§ = false;
            §_-C2E§.§_-l4w§ = false;
            §_-C2E§.§_-P3E§ = false;
            if(§_-P1O§ != null)
            {
                §_-P1O§.Reset();
            }
            if(§_-I5w§)
            {
                §_-Q6o§.§_-51W§();
                if(§_-vs§ != null)
                {
                    §_-vs§.§_-06V§();
                    §_-vs§ = null;
                }
                §_-m3d§.§_-W4C§(§_-J4x§.§_-h1w§);
                §_-J4x§.§_-h1w§.§_-x3E§(§_-34i§.§_-z1P§);
                §_-V5I§ = false;
            }
            §_-941§.§_-U1q§(false);
            §_-32t§.§_-F2n§();
            var _loc2_:§_-D2s§ = §_-J4x§.§_-L3s§;
            _loc2_.§_-C3z§ = new IntMap();
            _loc2_.§_-Q2h§ = true;
            _loc2_.§_-y3c§ = §_-G2§.UNKNOWN;
            _loc2_.§_-E1c§ = null;
            var _loc3_:§_-b5B§ = §_-J4x§.§_-X3d§;
            _loc3_.§_-C3z§ = new IntMap();
            _loc3_.§_-E1c§ = null;
            _loc3_.§_-V3H§ = 0;
            _loc3_.§_-963§ = 0;
            §_-z5V§.§_-Yd§();
            §_-X5R§ = "";
        }
        
        public function §_-a3o§() : void
        {
            §_-T4A§ = [];
        }
        
        public function §_-354§(param1:String, param2:§_-aP§) : void
        {
            var _loc3_:§_-N6n§ = new §_-N6n§();
            var _loc4_:Boolean = _loc3_.§_-a2o§(param1,param2);
            if(_loc4_)
            {
                §_-z5T§.§_-P6T§();
                §_-LB§.§_-912§(_loc3_.§_-LB§);
                §_-X44§(_loc3_,_loc3_.§_-k55§);
            }
            else
            {
                if(_loc3_.§_-H53§)
                {
                    §_-8C§.§_-K2Z§("Replays from previous versions are incompatible");
                    return;
                }
                §_-8C§.§_-K2Z§("Error in reading replay");
            }
        }
        
        public function §_-P4A§() : void
        {
            var _loc3_:uint = 0;
            var _loc4_:uint = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:* = null as §_-X4G§;
            var _loc9_:* = null as §_-X4G§;
            var _loc10_:Number = NaN;
            var _loc1_:ByteArray = null;
            var _loc2_:Boolean = §_-g2P§;
            if(§_-W5G§ == null || int(§_-W5G§.length) < 2)
            {
                _loc2_ = false;
            }
            if(_loc2_)
            {
                _loc3_ = uint(int(Math.floor(§_-E4p§.§_-C5A§.§_-c1I§() / 4294967295 * 0x7fffffff)));
                §_-rj§.§_-pb§.§_-J3v§(_loc3_);
                _loc1_ = §_-Y34§;
                _loc1_.position = uint(§_-E4p§.§_-C5A§.§_-c1I§() % (uint(2048 + 1)) + 0);
                _loc4_ = _loc1_.position;
                _loc5_ = 0;
                _loc6_ = int(§_-W5G§.length);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    _loc8_ = §_-W5G§[_loc7_];
                    _loc1_.position += §_-rj§.§_-pb§.§_-c1I§() % 127;
                    _loc1_.writeDouble(_loc8_.§_-a4U§.§_-M1X§(_loc8_.§_-k4§));
                    _loc9_ = _loc8_;
                    _loc10_ = _loc9_.§_-a4U§.§_-M1X§(_loc9_.§_-k4§) + (-7000 + §_-E4p§.§_-C5A§.§_-c1I§() / 4294967295 * 14000);
                    _loc9_.§_-a4U§.§_-M1y§(_loc9_.§_-k4§,_loc10_);
                    _loc1_.position += §_-rj§.§_-pb§.§_-c1I§() % 67;
                    _loc1_.writeDouble(_loc8_.§_-a4U§.§_-M1X§(_loc8_.§_-S1Z§));
                    _loc9_ = _loc8_;
                    _loc10_ = _loc9_.§_-a4U§.§_-M1X§(_loc9_.§_-S1Z§) + (-7000 + §_-E4p§.§_-C5A§.§_-c1I§() / 4294967295 * 14000);
                    _loc9_.§_-a4U§.§_-M1y§(_loc9_.§_-S1Z§,_loc10_);
                    _loc1_.position += §_-rj§.§_-pb§.§_-c1I§() % 68;
                    _loc1_.writeDouble(_loc8_.§_-a4U§.§_-M1X§(_loc8_.§_-04x§));
                    _loc9_ = _loc8_;
                    _loc10_ = _loc9_.§_-a4U§.§_-M1X§(_loc9_.§_-04x§) + (-7000 + §_-E4p§.§_-C5A§.§_-c1I§() / 4294967295 * 14000);
                    _loc9_.§_-a4U§.§_-M1y§(_loc9_.§_-04x§,_loc10_);
                    _loc1_.position += §_-rj§.§_-pb§.§_-c1I§() % 63;
                    _loc1_.writeDouble(_loc8_.§_-a4U§.§_-M1X§(_loc8_.§_-Ee§));
                    _loc9_ = _loc8_;
                    _loc10_ = _loc9_.§_-a4U§.§_-M1X§(_loc9_.§_-Ee§) + (-7000 + §_-E4p§.§_-C5A§.§_-c1I§() / 4294967295 * 14000);
                    _loc9_.§_-a4U§.§_-M1y§(_loc9_.§_-Ee§,_loc10_);
                    _loc1_.position += §_-rj§.§_-pb§.§_-c1I§() % 64;
                    _loc1_.writeDouble(_loc8_.§_-a4U§.§_-M1X§(_loc8_.§_-r9§));
                    _loc9_ = _loc8_;
                    _loc10_ = _loc9_.§_-a4U§.§_-M1X§(_loc9_.§_-r9§) + (-7000 + §_-E4p§.§_-C5A§.§_-c1I§() / 4294967295 * 14000);
                    _loc9_.§_-a4U§.§_-M1y§(_loc9_.§_-r9§,_loc10_);
                    _loc1_.position += §_-rj§.§_-pb§.§_-c1I§() % 64;
                    _loc1_.writeDouble(_loc8_.§_-a4U§.§_-M1X§(_loc8_.§_-P4Z§));
                    _loc9_ = _loc8_;
                    _loc10_ = _loc9_.§_-a4U§.§_-M1X§(_loc9_.§_-P4Z§) + (-7000 + §_-E4p§.§_-C5A§.§_-c1I§() / 4294967295 * 14000);
                    _loc9_.§_-a4U§.§_-M1y§(_loc9_.§_-P4Z§,_loc10_);
                    _loc1_.position += §_-rj§.§_-pb§.§_-c1I§() % 64;
                    _loc1_.writeDouble(_loc8_.§_-a4U§.§_-M1X§(_loc8_.§_-v4S§));
                    _loc9_ = _loc8_;
                    _loc10_ = _loc9_.§_-a4U§.§_-M1X§(_loc9_.§_-v4S§) + (-7000 + §_-E4p§.§_-C5A§.§_-c1I§() / 4294967295 * 14000);
                    _loc9_.§_-a4U§.§_-M1y§(_loc9_.§_-v4S§,_loc10_);
                    _loc1_.position += §_-rj§.§_-pb§.§_-c1I§() % 64;
                    _loc1_.writeDouble(_loc8_.§_-a4U§.§_-M1X§(_loc8_.§_-V3f§));
                    _loc9_ = _loc8_;
                    _loc10_ = _loc9_.§_-a4U§.§_-M1X§(_loc9_.§_-V3f§) + (-7000 + §_-E4p§.§_-C5A§.§_-c1I§() / 4294967295 * 14000);
                    _loc9_.§_-a4U§.§_-M1y§(_loc9_.§_-V3f§,_loc10_);
                    _loc1_.position += §_-rj§.§_-pb§.§_-c1I§() % 64;
                    _loc1_.writeDouble(_loc8_.§_-a4U§.§_-M1X§(_loc8_.§_-v4I§));
                    _loc9_ = _loc8_;
                    _loc10_ = _loc9_.§_-a4U§.§_-M1X§(_loc9_.§_-v4I§) + (-7000 + §_-E4p§.§_-C5A§.§_-c1I§() / 4294967295 * 14000);
                    _loc9_.§_-a4U§.§_-M1y§(_loc9_.§_-v4I§,_loc10_);
                    _loc1_.position += §_-rj§.§_-pb§.§_-c1I§() % 64;
                    _loc1_.writeDouble(_loc8_.§_-a4U§.§_-M1X§(_loc8_.§_-W4S§));
                    _loc9_ = _loc8_;
                    _loc10_ = _loc9_.§_-a4U§.§_-M1X§(_loc9_.§_-W4S§) + (-7000 + §_-E4p§.§_-C5A§.§_-c1I§() / 4294967295 * 14000);
                    _loc9_.§_-a4U§.§_-M1y§(_loc9_.§_-W4S§,_loc10_);
                    _loc1_.position += §_-rj§.§_-pb§.§_-c1I§() % 64;
                    _loc1_.writeDouble(_loc8_.§_-a4U§.§_-M1X§(_loc8_.§_-dz§));
                    _loc9_ = _loc8_;
                    _loc10_ = _loc9_.§_-a4U§.§_-M1X§(_loc9_.§_-dz§) + (-7000 + §_-E4p§.§_-C5A§.§_-c1I§() / 4294967295 * 14000);
                    _loc9_.§_-a4U§.§_-M1y§(_loc9_.§_-dz§,_loc10_);
                    _loc1_.position += §_-rj§.§_-pb§.§_-c1I§() % 33;
                    _loc1_.writeDouble(_loc8_.§_-a4U§.§_-M1X§(_loc8_.§_-H6L§));
                    _loc9_ = _loc8_;
                    _loc10_ = _loc9_.§_-a4U§.§_-M1X§(_loc9_.§_-H6L§) + (-7000 + §_-E4p§.§_-C5A§.§_-c1I§() / 4294967295 * 14000);
                    _loc9_.§_-a4U§.§_-M1y§(_loc9_.§_-H6L§,_loc10_);
                    _loc1_.position += §_-rj§.§_-pb§.§_-c1I§() % 64;
                    _loc1_.writeDouble(_loc8_.§_-a4U§.§_-M1X§(_loc8_.§_-V3Y§));
                    _loc9_ = _loc8_;
                    _loc10_ = _loc9_.§_-a4U§.§_-M1X§(_loc9_.§_-V3Y§) + (-7000 + §_-E4p§.§_-C5A§.§_-c1I§() / 4294967295 * 14000);
                    _loc9_.§_-a4U§.§_-M1y§(_loc9_.§_-V3Y§,_loc10_);
                    _loc1_.position += §_-rj§.§_-pb§.§_-c1I§() % 63;
                    _loc1_.writeDouble(_loc8_.§_-a4U§.§_-M1X§(_loc8_.§_-n3O§));
                    _loc9_ = _loc8_;
                    _loc10_ = _loc9_.§_-a4U§.§_-M1X§(_loc9_.§_-n3O§) + (-7000 + §_-E4p§.§_-C5A§.§_-c1I§() / 4294967295 * 14000);
                    _loc9_.§_-a4U§.§_-M1y§(_loc9_.§_-n3O§,_loc10_);
                }
                _loc1_.position = _loc4_;
                §_-rj§.§_-pb§.§_-J3v§(_loc3_);
            }
            if(§_-C62§.§_-H4b§ != null)
            {
                §_-C62§.§_-H4b§.§_-k2d§();
            }
            §_-44x§.§_-p2x§.§_-S2f§();
            if(§_-C62§.§_-H4b§ != null)
            {
                §_-C62§.§_-H4b§.§_-C3h§((§_-J65§ & (4 | 2 | 0x400000)) != 0 || (§_-J65§ & (4 | 2 | 0x400000)) == 0 && (§_-J65§ & (1 | 8 | 0x2000)) == 0);
            }
            if(_loc1_ != null)
            {
                _loc5_ = 0;
                _loc6_ = int(§_-W5G§.length);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    _loc8_ = §_-W5G§[_loc7_];
                    _loc1_.position += §_-rj§.§_-pb§.§_-c1I§() % 127;
                    _loc10_ = _loc1_.readDouble();
                    _loc8_.§_-a4U§.§_-M1y§(_loc8_.§_-k4§,_loc10_);
                    _loc1_.position += §_-rj§.§_-pb§.§_-c1I§() % 67;
                    _loc10_ = _loc1_.readDouble();
                    _loc8_.§_-a4U§.§_-M1y§(_loc8_.§_-S1Z§,_loc10_);
                    _loc1_.position += §_-rj§.§_-pb§.§_-c1I§() % 68;
                    _loc10_ = _loc1_.readDouble();
                    _loc8_.§_-a4U§.§_-M1y§(_loc8_.§_-04x§,_loc10_);
                    _loc1_.position += §_-rj§.§_-pb§.§_-c1I§() % 63;
                    _loc10_ = _loc1_.readDouble();
                    _loc8_.§_-a4U§.§_-M1y§(_loc8_.§_-Ee§,_loc10_);
                    _loc1_.position += §_-rj§.§_-pb§.§_-c1I§() % 64;
                    _loc10_ = _loc1_.readDouble();
                    _loc8_.§_-a4U§.§_-M1y§(_loc8_.§_-r9§,_loc10_);
                    _loc1_.position += §_-rj§.§_-pb§.§_-c1I§() % 64;
                    _loc10_ = _loc1_.readDouble();
                    _loc8_.§_-a4U§.§_-M1y§(_loc8_.§_-P4Z§,_loc10_);
                    _loc1_.position += §_-rj§.§_-pb§.§_-c1I§() % 64;
                    _loc10_ = _loc1_.readDouble();
                    _loc8_.§_-a4U§.§_-M1y§(_loc8_.§_-v4S§,_loc10_);
                    _loc1_.position += §_-rj§.§_-pb§.§_-c1I§() % 64;
                    _loc10_ = _loc1_.readDouble();
                    _loc8_.§_-a4U§.§_-M1y§(_loc8_.§_-V3f§,_loc10_);
                    _loc1_.position += §_-rj§.§_-pb§.§_-c1I§() % 64;
                    _loc10_ = _loc1_.readDouble();
                    _loc8_.§_-a4U§.§_-M1y§(_loc8_.§_-v4I§,_loc10_);
                    _loc1_.position += §_-rj§.§_-pb§.§_-c1I§() % 64;
                    _loc10_ = _loc1_.readDouble();
                    _loc8_.§_-a4U§.§_-M1y§(_loc8_.§_-W4S§,_loc10_);
                    _loc1_.position += §_-rj§.§_-pb§.§_-c1I§() % 64;
                    _loc10_ = _loc1_.readDouble();
                    _loc8_.§_-a4U§.§_-M1y§(_loc8_.§_-dz§,_loc10_);
                    _loc1_.position += §_-rj§.§_-pb§.§_-c1I§() % 33;
                    _loc10_ = _loc1_.readDouble();
                    _loc8_.§_-a4U§.§_-M1y§(_loc8_.§_-H6L§,_loc10_);
                    _loc1_.position += §_-rj§.§_-pb§.§_-c1I§() % 64;
                    _loc10_ = _loc1_.readDouble();
                    _loc8_.§_-a4U§.§_-M1y§(_loc8_.§_-V3Y§,_loc10_);
                    _loc1_.position += §_-rj§.§_-pb§.§_-c1I§() % 63;
                    _loc10_ = _loc1_.readDouble();
                    _loc8_.§_-a4U§.§_-M1y§(_loc8_.§_-n3O§,_loc10_);
                }
                _loc1_ = null;
            }
        }
        
        public function §_-v58§(param1:String = undefined) : void
        {
            §_-J4x§.§_-h1w§.§_-l2a§(§_-34i§.§_-HU§);
            §_-D2P§.§_-S4e§(param1 != null ? param1 : "Init");
        }
        
        public function §_-m2y§(param1:uint) : void
        {
            var _loc2_:uint = uint(getTimer());
            if(_loc2_ < param1)
            {
                return;
            }
            var _loc3_:uint = uint(_loc2_ - param1);
            §_-32t§.§_-J6H§(_loc3_);
            if(§_-C62§.§_-H4b§ != null)
            {
                §_-C62§.§_-H4b§.§_-M1l§(_loc3_);
            }
            §_-v5O§.§_-V7§(_loc3_);
        }
        
        public function §_-223§(param1:Boolean = false) : void
        {
            var _loc2_:String = "[Game] Reconnect requested, Connected? " + §_-N1e§.§_-V6b§(§_-tc§ != null && §_-tc§.§_-66Y§()) + ", Should Begin? " + §_-N1e§.§_-V6b§(§_-562§) + ", Request Connect: " + §_-N1e§.§_-V6b§(§_-c2B§);
            if(§_-tc§ != null && §_-tc§.§_-66Y§())
            {
                return;
            }
            if(§_-562§ && §_-c2B§)
            {
                return;
            }
            if(§_-C2E§.§_-l4O§ ? true : §_-z2E§)
            {
                return;
            }
            §_-s47§();
            if(param1)
            {
                §_-L44§ = true;
            }
            if(§_-i35§.§_-u5w§())
            {
                §_-i35§.§_-656§();
            }
            if(§_-cD§)
            {
                §_-D5§ = true;
                §_-c2B§ = true;
                §_-562§ = true;
            }
        }
        
        public function §_-o1b§() : §_-t38§
        {
            if(§_-tc§ != null && §_-tc§.§_-66Y§())
            {
                return §_-tc§.§_-f4i§(§_-8H§);
            }
            return null;
        }
        
        public function §_-w2U§() : §_-t38§
        {
            if(§_-s34§ != null && §_-s34§.§_-66Y§())
            {
                return §_-s34§.§_-f4i§(§_-8H§);
            }
            return null;
        }
        
        public function §_-c3M§(param1:uint, param2:uint) : void
        {
            if(param2 > §_-T4d§)
            {
                §_-T4d§ = param2;
                §_-m2y§(param1);
            }
        }
        
        public function §_-v1L§() : §_-t38§
        {
            if(§_-G11§ != null && §_-G11§.§_-66Y§())
            {
                return §_-G11§.§_-f4i§(§_-8H§);
            }
            return null;
        }
        
        public function §_-E23§(param1:§_-t38§, param2:Boolean) : void
        {
            var _loc12_:* = null as §_-Lz§;
            var _loc13_:* = null as String;
            var _loc14_:uint = 0;
            var _loc15_:Boolean = false;
            var _loc16_:Boolean = false;
            var _loc17_:Boolean = false;
            var _loc18_:uint = 0;
            var _loc19_:int = 0;
            var _loc20_:int = 0;
            var _loc21_:int = 0;
            var _loc22_:* = null as §_-J50§;
            var _loc23_:uint = 0;
            var _loc24_:* = null as §_-D3s§;
            var _loc25_:* = null as CostumeType;
            var _loc26_:uint = 0;
            var _loc27_:* = null as §_-X4G§;
            var _loc28_:* = null as HeroType;
            §_-m1f§ = param1.§_-U51§();
            var _loc3_:uint = param1.§_-U51§();
            var _loc4_:uint = param1.§_-26L§();
            §_-H2W§ = param1.§_-U51§();
            var _loc5_:uint = param1.§_-U51§();
            var _loc6_:uint = param1.§_-U51§();
            var _loc7_:uint = param1.§_-U51§();
            §_-i4w§ = param1.§_-U51§();
            §_-A2x§ = param1.§_-U51§();
            var _loc8_:uint = param1.§_-U51§();
            var _loc9_:Boolean = param1.§_-p4t§();
            §_-LB§.§_-q4M§(param1);
            §_-32t§.§_-V31§(§_-i4w§,_loc8_,param2);
            §_-65I§ = false;
            if(§_-05g§ != null)
            {
                §_-05g§.§_-c4t§(_loc4_);
            }
            if(!param2)
            {
                §_-k50§ = false;
            }
            var _loc10_:LevelType = LevelType.§_-54l§[§_-W3P§];
            §_-d2W§(_loc10_,_loc3_);
            §_-9§ = 0;
            §_-L4Y§ = null;
            §_-X3B§(§_-k55§,_loc6_,true);
            var _loc11_:uint = 0;
            while(param1.§_-p4t§())
            {
                _loc12_ = new §_-Lz§();
                _loc12_.§_-S4O§ = param1.§_-U51§();
                _loc13_ = param1.§_-T5o§();
                _loc12_.§_-j2T§ = param1.§_-T5o§();
                _loc12_.§_-G4V§ = param1.§_-U51§();
                _loc14_ = param1.§_-U51§();
                _loc12_.§_-Z5C§ = param1.§_-U51§();
                _loc12_.§_-I3X§ = param1.§_-U51§();
                _loc12_.§_-R1y§ = param1.§_-U51§();
                _loc15_ = param1.§_-p4t§();
                _loc16_ = param1.§_-p4t§();
                _loc17_ = param1.§_-p4t§();
                _loc18_ = param1.§_-U51§();
                _loc12_.§_-O4D§ = param1.§_-U51§();
                _loc12_.§_-M1U§ = param1.§_-U51§();
                _loc12_.§_-W6V§ = param1.§_-U51§();
                _loc12_.§_-15e§ = param1.§_-U51§();
                _loc12_.§_-Z4C§ = param1.§_-U51§();
                _loc12_.§_-M30§ = param1.§_-U51§();
                _loc19_ = 0;
                while(_loc19_ < int(8))
                {
                    _loc20_ = _loc19_++;
                    _loc12_.§_-r4C§[_loc20_] = param1.§_-U51§();
                }
                _loc12_.§_-U4a§ = param1.§_-26L§();
                _loc12_.§_-A3w§ = param1.§_-26L§();
                _loc12_.§_-v3D§.§_-T6y§(param1,2);
                _loc12_.§_-G5D§ = param1.§_-26L§();
                _loc12_.§_-N1L§ = param1.§_-U51§();
                _loc12_.§_-j2x§ = param1.§_-26L§();
                _loc12_.§_-J4W§ = param1.§_-26L§();
                _loc12_.§_-81x§ = param1.§_-U51§();
                _loc12_.§_-t3Z§ = param1.§_-U51§();
                _loc12_.§_-25§ = param1.§_-T5o§();
                _loc19_ = 0;
                _loc20_ = int(_loc7_);
                while(_loc19_ < _loc20_)
                {
                    _loc21_ = _loc19_++;
                    _loc22_ = _loc12_.§_-S3E§[_loc21_];
                    _loc22_.§_-950§ = HeroType.§_-94D§(param1.§_-U51§(),0);
                    _loc22_.§_-S1H§ = param1.§_-U51§();
                    _loc22_.§_-L3E§ = param1.§_-p4t§();
                    _loc22_.§_-M4G§ = param1.§_-U51§();
                    _loc22_.§_-g5S§ = param1.§_-U51§();
                    _loc22_.§_-l42§ = param1.§_-U51§();
                }
                if(_loc9_)
                {
                    _loc12_.§_-a4m§ = new §_-B4O§();
                    _loc12_.§_-a4m§.§_-q3Y§(param1);
                }
                _loc12_.§_-N1R§ = true;
                _loc23_ = §_-X4G§.§_-C1r§;
                _loc24_ = null;
                if(_loc17_)
                {
                    _loc23_ |= §_-X4G§.§_-L1F§ | §_-X4G§.§_-ry§;
                    _loc25_ = CostumeType.§_-B4b§[_loc12_.§_-P1Y§.§_-S1H§];
                    if(_loc25_ != null && _loc25_.mDisplayNameKey == _loc13_)
                    {
                        _loc13_ = §_-o2A§.§_-96H§(_loc13_);
                        _loc23_ |= §_-X4G§.§_-XD§;
                    }
                }
                else if(_loc15_ && !_loc16_)
                {
                    if(_loc7_ > 0)
                    {
                        _loc11_ = uint(_loc12_.§_-S3E§[0].§_-950§ & 0xFFFF);
                    }
                    _loc23_ |= §_-X4G§.§_-I5E§;
                    §_-L4Y§ = _loc13_;
                    §_-9§ = _loc14_;
                    if(param2 && _loc18_ != 0)
                    {
                        §_-j26§.§_-L2J§(0,_loc18_);
                    }
                }
                else
                {
                    _loc23_ |= _loc15_ ? §_-X4G§.§_-I5E§ : §_-X4G§.§_-ry§;
                    if(_loc16_)
                    {
                        _loc23_ |= §_-X4G§.§_-T6Y§;
                    }
                }
                if(_loc16_ && _loc15_)
                {
                    ++§_-32t§.§_-84Z§;
                }
                if(_loc15_ && !_loc17_)
                {
                    _loc26_ = uint(int(§_-j26§.§_-K1Y§.length));
                    if(param2 && (_loc18_ >= _loc26_ || §_-j26§.§_-K1Y§[_loc18_] == null))
                    {
                        _loc24_ = §_-j26§.§_-S20§(_loc18_,true);
                    }
                    else if(_loc26_ > _loc18_)
                    {
                        _loc24_ = §_-j26§.§_-K1Y§[_loc18_];
                    }
                    else
                    {
                        _loc24_ = null;
                    }
                }
                _loc27_ = new §_-X4G§(this,_loc13_,_loc14_,_loc23_,_loc12_,false,false,_loc18_);
                §_-m22§(_loc27_,_loc24_);
                if((§_-LB§.§_-15w§ & 128) != 0)
                {
                    _loc27_.§_-p2H§ = 1;
                }
                if(_loc14_ > §_-rj§.§_-B1G§)
                {
                    §_-rj§.§_-B1G§ = _loc14_;
                }
                if(§_-H2W§ == 1)
                {
                    _loc28_ = HeroType.§_-g3G§[_loc12_.§_-P1Y§.§_-950§ & 0xFFFF];
                    §_-b2n§.§_-23u§(_loc12_.§_-Z5C§,_loc18_,_loc12_.§_-S4O§,_loc13_,1,_loc12_.§_-25§,_loc14_,_loc28_.mDisplayName);
                }
                _loc12_.§_-s5z§();
            }
            §_-j3§ = 0;
            §_-M6L§ = 0;
            §_-G3g§ = §_-H32§();
            if(§_-83Z§())
            {
                §_-w3P§.§_-52L§.§_-Q5C§.§_-o41§(true,false);
            }
            §_-g2k§();
            if(§_-H2W§ == 1)
            {
                §_-k5D§(§_-Z5C§,§_-LB§,_loc10_,§_-W5G§,null);
            }
            if((§_-LB§.§_-15w§ & 1) != 0)
            {
                §_-K1C§.§_-S1s§(§_-Z5C§,_loc10_,§_-W5G§);
            }
            if(§_-D4j§ != null)
            {
                §_-D4j§.§_-YO§(§_-W5G§,§_-W3P§);
            }
            §_-32t§.§_-n5q§(§_-H2W§ == 1 ? "online.Matchmaking" : "online.Custom",true);
            §_-32t§.§_-oN§ = true;
            §_-wf§.§_-06s§();
            if(§_-H2W§ == 1)
            {
                §_-R4f§.§_-g5L§(param2);
                §_-g2P§ = §_-g1t§;
            }
        }
        
        public function §_-Q5Y§(param1:§_-t38§) : void
        {
            if(!§_-C62§.§_-c4O§)
            {
                return;
            }
            param1.§_-X1O§(§_-g4U§);
            ANE_EpicAir.HandlePacket(§_-g4U§);
        }
        
        public function §_-T14§(param1:§_-t38§) : void
        {
            var _loc4_:* = null as String;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            if(!§_-C62§.§_-c4O§)
            {
                return;
            }
            var _loc2_:uint = param1.§_-I4v§();
            var _loc3_:Vector.<int> = §_-43C§;
            if(_loc2_ != 0 && _loc3_ != null)
            {
                _loc4_ = "";
                _loc5_ = 0;
                _loc6_ = int(_loc3_.length);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    _loc4_ += §_-P2p§.§_-IE§(_loc3_[_loc7_],2);
                }
                ANE_EpicAir.StartLogin(_loc2_,_loc4_);
                §_-75M§ = true;
            }
        }
        
        public function §_-U22§(param1:§_-t38§) : void
        {
            if(!(!§_-u5I§.§_-t37§ && §_-u5I§.§_-v15§ && !§_-u5I§.§_-85w§))
            {
                return;
            }
            param1.§_-X1O§(§_-r2E§);
            ANE_DnaManager.HandlePacket(§_-r2E§);
        }
        
        public function §_-26i§() : void
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
                    §_-53g§(_loc8_,false);
                }
            }
            catch(_loc_e_:Error)
            {
                _loc9_ = _loc_e_;
            }
        }
        
        public function §_-E1Q§() : Boolean
        {
            if(§_-F5l§)
            {
                return §_-dE§;
            }
            return false;
        }
        
        public function §_-L6N§(param1:StoreType) : Boolean
        {
            if(!§_-Kx§(param1))
            {
                return false;
            }
            if(!(§_-tc§ != null && §_-tc§.§_-66Y§()))
            {
                §_-u3J§();
                return false;
            }
            var _loc2_:Boolean = §_-Q6o§.§_-m3F§.get(param1);
            §_-d1O§.§_-72Z§(param1.§_-25b§,param1.§_-Z21§,param1.§_-82q§,_loc2_);
            return true;
        }
        
        public function §_-D3k§(param1:StoreType) : Boolean
        {
            if(§_-xc§ < §_-Q6o§.§_-q2H§(param1,3))
            {
                return false;
            }
            if(!(§_-tc§ != null && §_-tc§.§_-66Y§()))
            {
                §_-u3J§();
                return false;
            }
            var _loc2_:Boolean = §_-Q6o§.§_-m3F§.get(param1);
            §_-d1O§.§_-72Z§(param1.§_-25b§,3,param1.§_-82q§,_loc2_);
            return true;
        }
        
        public function §_-LE§(param1:StoreType) : Boolean
        {
            if(§_-yc§(param1) != 0)
            {
                §_-N1K§(param1);
                return false;
            }
            if(!(§_-tc§ != null && §_-tc§.§_-66Y§()))
            {
                §_-u3J§();
                return false;
            }
            if(param1.mType == "Dummy")
            {
                if(param1.§_-25b§ == StoreType.§_-x2d§)
                {
                    if(int(uint(param1.§_-13B§ * 35)) <= §_-34§)
                    {
                        §_-R4f§.§_-C6q§(§_-J4x§.§_-F6n§.§_-s33§,§_-J4x§.§_-F6n§.§_-c5i§,param1.§_-13B§);
                        return true;
                    }
                }
                return false;
            }
            var _loc2_:Boolean = §_-Q6o§.§_-m3F§.get(param1);
            var _loc3_:uint = param1.§_-82q§;
            if(param1.mType == "PeekableColor")
            {
                _loc3_ = §_-Q6o§.§_-X4N§(param1.§_-25b§);
            }
            §_-d1O§.§_-72Z§(param1.§_-25b§,1,_loc3_,_loc2_);
            return true;
        }
        
        public function §_-w2B§(param1:StoreType) : Boolean
        {
            if(!(param1.§_-12A§ != 0 && §_-j2m§ >= §_-Q6o§.§_-q2H§(param1,4)))
            {
                return false;
            }
            if(!(§_-tc§ != null && §_-tc§.§_-66Y§()))
            {
                §_-u3J§();
                return false;
            }
            var _loc2_:Boolean = §_-Q6o§.§_-m3F§.get(param1);
            §_-d1O§.§_-72Z§(param1.§_-25b§,4,param1.§_-82q§,_loc2_);
            return true;
        }
        
        public function §_-I1j§(param1:StoreType) : Boolean
        {
            if(§_-N3J§ < int(§_-Q6o§.§_-q2H§(param1,2)))
            {
                return false;
            }
            if(!(§_-tc§ != null && §_-tc§.§_-66Y§()))
            {
                §_-u3J§();
                return false;
            }
            var _loc2_:Boolean = §_-Q6o§.§_-m3F§.get(param1);
            §_-d1O§.§_-72Z§(param1.§_-25b§,2,param1.§_-82q§,_loc2_);
            return true;
        }
        
        public function §_-u3J§() : void
        {
            §_-G2e§.§_-R4z§(5);
            §_-223§();
        }
        
        public function §_-D3W§(param1:Function, param2:Boolean) : void
        {
            var _loc3_:§_-y1Z§ = §_-y1Z§.§_-kk§(§_-71R§,param1,"ExitPrompt_ExitBrawlhalla");
            §_-J4x§.§_-B5e§.§_-K2Z§(_loc3_);
        }
        
        public function §_-w2V§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:* = null as Vector.<§_-X4G§>;
            var _loc3_:* = null as §_-X4G§;
            §_-hS§ = true;
            §_-65I§ = true;
            §_-W42§ = false;
            §_-L1W§ = false;
            _loc1_ = 0;
            _loc2_ = §_-W5G§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                if(_loc3_.§_-gI§ != null)
                {
                    _loc3_.§_-gI§.§_-9O§();
                }
                if((_loc3_.§_-HW§ & §_-X4G§.§_-C1r§) != 0 && (_loc3_.§_-HW§ & §_-X4G§.§_-I5E§) != 0)
                {
                    _loc3_.§_-J1d§ = true;
                }
            }
            §_-i58§ = uint(§_-i58§ / 16 * 16);
            §_-F5I§ = §_-i58§;
            §_-Q30§ = §_-i58§;
            §_-452§ = 0;
            §_-H1I§ = false;
            §_-Q4H§ = 0;
            §_-r4t§.§_-G10§(true);
            §_-N2p§();
            §_-r4t§.§_-G10§(false);
            §_-Q30§ = 0;
            if(§_-J65§ != 8)
            {
                §_-S6M§(§_-i58§,true);
                if(§_-Y3v§.§_-c40§ != null)
                {
                    §_-Y3v§.§_-c40§.§_-05q§();
                }
                if((§_-J65§ & (262144 | 524288)) == 0)
                {
                    _loc1_ = 0;
                    _loc2_ = §_-W5G§;
                    while(_loc1_ < int(_loc2_.length))
                    {
                        _loc3_ = _loc2_[_loc1_];
                        _loc1_++;
                        if((_loc3_.§_-HW§ & §_-X4G§.§_-C1r§) != 0 && (_loc3_.§_-HW§ & §_-X4G§.§_-I5E§) != 0)
                        {
                            _loc3_.§_-J1d§ = false;
                            if(_loc3_.§_-Nj§ != null)
                            {
                                _loc3_.§_-Nj§.§_-n29§();
                            }
                        }
                    }
                }
            }
        }
        
        public function §_-C4w§(param1:Number, param2:Number, param3:Number, param4:Number) : Boolean
        {
            if(param1 >= -§_-E5q§.x - param3 && param1 <= -§_-E5q§.x + 2100 + param3 && param2 >= -§_-E5q§.y - param4)
            {
                return param2 <= -§_-E5q§.y + 1400 + param4;
            }
            return false;
        }
        
        public function §_-F6s§(param1:§_-t38§) : void
        {
            var _loc2_:* = null as §_-I4F§;
            var _loc3_:* = null as Vector.<§_-t38§>;
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-t38§;
            if(§_-05g§ != null)
            {
                §_-05g§.§_-F6s§(param1);
                _loc2_ = §_-05g§;
                if(_loc2_.§_-J21§ != null && int(_loc2_.§_-J21§.length) > 0)
                {
                    _loc3_ = §_-05g§.§_-r4Z§();
                    _loc4_ = 0;
                    while(_loc4_ < int(_loc3_.length))
                    {
                        _loc5_ = _loc3_[_loc4_];
                        _loc4_++;
                        §_-d1O§.§_-85S§(_loc5_);
                        _loc5_.§_-k44§();
                    }
                }
            }
        }
        
        public function §_-346§(param1:String, param2:String, param3:String, param4:String, param5:Boolean) : void
        {
            var _loc6_:String = param2 + "_" + param4;
            if(§_-63s§.§_-S3J§(param1,_loc6_))
            {
                §_-63s§.§_-Pl§(param2,param1,_loc6_,param3);
            }
        }
        
        public function §_-A1z§(param1:String, param2:uint, param3:Boolean, param4:Function) : Boolean
        {
            if(§_-C2E§.§_-k5N§)
            {
                §_-02J§ = SteamAir.Instance();
                if(§_-02J§ != null && §_-02J§.ShowGamepadTextInput(param2,param1,param3))
                {
                    §_-V57§ = param4;
                    return true;
                }
            }
            return false;
        }
        
        public function §_-72E§() : void
        {
            if((§_-J65§ & (4 | 2 | 0x400000)) != 0 && (§_-G11§ != null && §_-G11§.§_-66Y§()))
            {
                return;
            }
            §_-A4f§();
            §_-j26§.§_-R6Z§();
            §_-E4r§(0);
            var _loc1_:MusicType = MusicType.§_-V2X§ == null ? MusicType.§_-Z2A§ : MusicType.§_-V2X§;
            §_-r4t§.§_-41P§(_loc1_.§_-41T§,_loc1_.§_-93r§);
            §_-Y10§();
        }
        
        public function §_-z2t§(param1:HeroType) : void
        {
            §_-gb§();
            §_-J4x§.§_-X3d§.§_-K2Z§(param1);
            §_-J4x§.§_-X3d§.§_-Q2I§();
        }
        
        public function §_-J5u§(param1:uint) : void
        {
            if(!§_-u3S§())
            {
                §_-8C§.§_-K2Z§("Please Enable The Steam Overlay");
            }
            else if(§_-02J§ != null)
            {
                §_-02J§.ActivateSteamOverlayToStore(param1);
            }
        }
        
        public function §_-L2g§(param1:EntitlementType) : Boolean
        {
            if(param1 == null)
            {
                return false;
            }
            if(param1.§_-d13§ == 0 || §_-02J§ == null)
            {
                return false;
            }
            §_-J5u§(param1.§_-d13§);
            return true;
        }
        
        public function §_-71R§(param1:uint) : void
        {
            §_-8V§();
        }
        
        public function §_-066§(param1:uint) : void
        {
            var _loc2_:* = null as §_-T6k§;
            var _loc3_:* = null as §_-d4z§;
            switch(int(param1))
            {
                case 1:
                    break;
                case 2:
                    _loc2_ = §_-P1O§;
                    _loc3_ = §_-J4x§.§_-K1A§;
                    _loc3_.§_-y4S§.§_-32t§.§_-V3E§(_loc3_.§_-24A§ > 1 ? "ContinueAds" : "ClickWatchAd");
                    _loc2_.§_-N2C§(0);
            }
        }
        
        public function §_-N2C§(param1:uint, param2:uint) : void
        {
            switch(int(param1))
            {
                case 1:
                    break;
                case 2:
                    §_-P1O§.§_-N2C§(param2);
            }
        }
        
        public function §_-F5W§(param1:uint) : void
        {
            var _loc2_:* = null as §_-T6k§;
            var _loc3_:int = 0;
            switch(int(param1))
            {
                case 1:
                    break;
                case 2:
                    _loc2_ = §_-P1O§;
                    _loc2_.§_-N2C§(100);
                    _loc2_.§_-B5V§ = null;
                    if(int(_loc2_.§_-I5A§.length) == 0)
                    {
                        _loc2_.§_-pj§(false);
                    }
                    §_-J4x§.§_-K1A§.§_-93T§();
                    _loc2_.§_-J6C§ = _loc2_.§_-Z3Y§();
                    §_-J4x§.§_-k2S§(_loc2_.§_-J6C§ ? 2 : 1);
                    if(_loc2_.§_-66V§ != null)
                    {
                        ++_loc2_.§_-66V§.§_-K5P§;
                        ++_loc2_.§_-66V§.§_-W2M§;
                        _loc3_ = int(Math.min(uint(_loc2_.§_-66V§.§_-B1k§ + 1),§_-d4z§.§_-D1C§));
                        _loc2_.§_-66V§.§_-B1k§ = _loc3_;
                    }
            }
        }
        
        public function §_-q1U§(param1:uint, param2:uint, param3:Boolean) : void
        {
            switch(int(param1))
            {
                case 1:
                    break;
                case 2:
                    §_-P1O§.§_-q1U§(param2,param3);
            }
        }
        
        public function §_-94z§(param1:SteamEvent) : void
        {
            var _loc3_:* = null as Array;
            var _loc4_:* = null as String;
            var _loc5_:Boolean = false;
            var _loc6_:* = null as §_-t38§;
            if(§_-02J§ == null)
            {
                return;
            }
            var _loc2_:int = param1.mReqType;
            switch(_loc2_)
            {
                case 1:
                    §_-e3r§ = false;
                    §_-M4C§ = getTimer();
                    if(!§_-P5R§)
                    {
                        §_-J4x§.§_-h1w§.§_-I6W§(§_-34i§.§_-z1P§);
                        if(param1.mResponse == "2")
                        {
                            §_-8C§.§_-K2Z§("Steam Connection Failed - General Failure");
                        }
                        else if(param1.mResponse == "3")
                        {
                            §_-8C§.§_-K2Z§("Steam Connection Failed - Offline or \"No Connection\"");
                        }
                        else if(param1.mResponse == "6")
                        {
                            §_-8C§.§_-K2Z§("Steam Connection Failed - Account Logged in Elsewhere");
                        }
                        else if(param1.mResponse == "1")
                        {
                            §_-J4x§.§_-h1w§.§_-l2a§(§_-34i§.§_-z1P§);
                            §_-43C§ = §_-02J§.GetEncryptedAppTicket();
                            if(int(§_-43C§.length) > 0)
                            {
                                §_-43C§.length = §_-43C§[int(§_-43C§.length) - 1];
                            }
                            §_-c2B§ = true;
                            §_-562§ = true;
                            §_-D5§ = true;
                            §_-o58§ = true;
                            §_-s3M§();
                        }
                        else
                        {
                            §_-8C§.§_-K2Z§("Please Report Error Code: " + param1.mResponse);
                        }
                        if(!§_-o58§)
                        {
                            §_-z2E§ = true;
                        }
                    }
                    else if(param1.mResponse == "1")
                    {
                        §_-43C§ = §_-02J§.GetEncryptedAppTicket();
                        if(int(§_-43C§.length) > 0)
                        {
                            §_-43C§.length = §_-43C§[int(§_-43C§.length) - 1];
                        }
                    }
                    §_-P5R§ = true;
                    break;
                case 2:
                    _loc3_ = §_-02J§.GetSteamOrder();
                    _loc4_ = §_-N1e§.§_-V6b§(_loc3_[1]);
                    _loc5_ = Boolean(_loc3_[2]);
                    §_-k2k§(_loc4_,_loc5_);
                    if(!_loc5_)
                    {
                        §_-J4x§.§_-J3D§.§_-o2M§();
                    }
                    break;
                case 3:
                    break;
                case 4:
                    §_-e3r§ = false;
                    if(param1.mResponse == "1")
                    {
                        _loc6_ = LinkUpdater.§_-a1d§(1,0,§_-i1R§,0,"","","","",null,null,null,null,null);
                        §_-K3I§(_loc6_);
                        _loc6_.§_-k44§();
                    }
                    break;
                case 5:
                    §_-S2c§.§_-q16§();
                    break;
                case 6:
                    _loc5_ = param1.mResponse == "1";
                    §_-S2c§.§_-G3E§(_loc5_);
                    break;
                case 7:
                    _loc4_ = param1.mResponse;
                    §_-S2c§.§_-W2s§(_loc4_);
                    break;
                case 8:
                    if(§_-V57§ != null)
                    {
                        if(param1.mResponse == "1")
                        {
                            §_-V57§(§_-02J§.GetEnteredGamepadTextInput(),false);
                            break;
                        }
                        §_-V57§("",true);
                    }
            }
        }
        
        public function §_-p1c§() : void
        {
            §_-u5I§.§_-S6B§ = §_-s5h§;
            if(§_-b2n§ != null)
            {
                §_-b2n§.§_-Q1y§ = §_-s5h§;
            }
        }
        
        public function §_-n5k§() : void
        {
            §_-s47§();
            §_-j43§();
            §_-o2Y§();
            §_-J4x§.§_-f4Q§();
            §_-J4x§.§_-h1w§.Display();
            §_-J4x§.§_-h1w§.§_-348§();
        }
        
        public function §_-GS§(param1:GameInputEvent) : void
        {
        }
        
        public function §_-l3k§(param1:GameInputEvent) : void
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-GH§;
            var _loc2_:§_-GH§ = null;
            var _loc3_:GameInputDevice = param1.device;
            var _loc4_:int = 0;
            var _loc5_:int = int(§_-j26§.§_-41r§.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = §_-j26§.§_-41r§[_loc6_];
                if(_loc7_.§_-W1J§ == _loc3_)
                {
                    _loc2_ = _loc7_;
                    break;
                }
            }
            if(_loc2_ != null)
            {
                §_-r3N§(_loc2_);
            }
            §_-G3g§ = §_-H32§();
        }
        
        public function §_-31g§(param1:GameInputEvent) : void
        {
            §_-q4h§(§_-01J§(param1.device));
            §_-G3g§ = §_-H32§();
        }
        
        public function §_-r2U§(param1:MouseEvent) : void
        {
            var _loc2_:uint = §_-H32§();
            if(_loc2_ != §_-G3g§)
            {
                §_-G3g§ = _loc2_;
                ++§_-M6L§;
            }
            ++§_-j3§;
            if(§_-C62§.§_-JU§)
            {
                return;
            }
            if(§_-i4K§ != null)
            {
                §_-CD§.§_-o3S§(9);
            }
            §_-G3g§ = §_-H32§();
        }
        
        public function §_-l6§(param1:MouseEvent) : void
        {
            var _loc2_:uint = §_-H32§();
            if(_loc2_ != §_-G3g§)
            {
                §_-G3g§ = _loc2_;
                ++§_-M6L§;
            }
            ++§_-j3§;
            §_-93w§.§_-P5o§(param1);
            §_-p1c§();
            if(§_-C62§.§_-JU§)
            {
                return;
            }
            if(§_-i4K§ != null && §_-CD§.§_-Nj§ != null)
            {
                §_-CD§.§_-k3k§(9);
                if(!§_-CD§.§_-DE§)
                {
                    §_-CD§.§_-DE§ = true;
                    §_-CD§.§_-Nj§.§_-66T§ = true;
                }
            }
            §_-G3g§ = §_-H32§();
        }
        
        public function §_-r4s§(param1:MouseEvent) : void
        {
            var _loc2_:uint = §_-H32§();
            if(_loc2_ != §_-G3g§)
            {
                §_-G3g§ = _loc2_;
                ++§_-M6L§;
            }
            ++§_-j3§;
            if(§_-C62§.§_-JU§)
            {
                return;
            }
            if(§_-i4K§ != null)
            {
                §_-CD§.§_-o3S§(8);
            }
            §_-G3g§ = §_-H32§();
        }
        
        public function §_-m2G§(param1:MouseEvent) : void
        {
            var _loc2_:uint = §_-H32§();
            if(_loc2_ != §_-G3g§)
            {
                §_-G3g§ = _loc2_;
                ++§_-M6L§;
            }
            ++§_-j3§;
            if(§_-C62§.§_-JU§)
            {
                return;
            }
            §_-p1c§();
            if(§_-i4K§ != null && §_-CD§.§_-Nj§ != null)
            {
                §_-CD§.§_-k3k§(8);
                if(!§_-CD§.§_-DE§)
                {
                    §_-CD§.§_-DE§ = true;
                    §_-CD§.§_-Nj§.§_-66T§ = true;
                }
            }
            §_-G3g§ = §_-H32§();
        }
        
        public function §_-Cx§(param1:MouseEvent) : void
        {
            var _loc2_:uint = §_-H32§();
            if(_loc2_ != §_-G3g§)
            {
                §_-G3g§ = _loc2_;
                ++§_-M6L§;
            }
            ++§_-j3§;
            §_-93w§.§_-B4o§(param1);
            §_-BV§();
            if(§_-C62§.§_-JU§)
            {
                return;
            }
            if(§_-i4K§ != null)
            {
                §_-CD§.§_-o3S§(6);
                if(!§_-a4A§.§_-ww§)
                {
                    §_-CD§.§_-o3S§(8);
                }
            }
            §_-G3g§ = §_-H32§();
        }
        
        public function §_-Q5t§(param1:MouseEvent) : void
        {
            §_-C6c§();
            var _loc2_:uint = §_-H32§();
            if(_loc2_ != §_-G3g§)
            {
                §_-G3g§ = _loc2_;
                ++§_-M6L§;
            }
            ++§_-j3§;
            §_-S5n§.§_-F5z§(param1,null);
            §_-93w§.§_-BJ§(param1);
            §_-p1c§();
            if(§_-C62§.§_-JU§)
            {
                return;
            }
            if(§_-i4K§ != null && §_-CD§.§_-Nj§ != null)
            {
                §_-CD§.§_-k3k§(6);
                if(!§_-a4A§.§_-ww§)
                {
                    §_-CD§.§_-k3k§(8);
                }
                if(!§_-CD§.§_-DE§)
                {
                    §_-CD§.§_-DE§ = true;
                    §_-CD§.§_-Nj§.§_-66T§ = true;
                }
            }
            §_-G3g§ = §_-H32§();
        }
        
        public function §_-C66§(param1:§_-r2P§, param2:String = undefined) : void
        {
            if(param2 == null)
            {
                param2 = "";
            }
            param1.§_-T59§(1,Keyboard.LEFT,§_-45D§);
            param1.§_-T59§(2,Keyboard.RIGHT,§_-45D§);
            param1.§_-T59§(4,Keyboard.UP,§_-45D§);
            param1.§_-T59§(5,Keyboard.DOWN,§_-45D§);
            param1.§_-T59§(23,Keyboard.ENTER,§_-45D§);
            param1.§_-T59§(19,Keyboard.ESCAPE,§_-45D§);
            param1.§_-T59§(1,Keyboard.A,§_-45D§);
            param1.§_-T59§(2,Keyboard.D,§_-45D§);
            param1.§_-T59§(4,Keyboard.W,§_-45D§);
            param1.§_-T59§(5,Keyboard.S,§_-45D§);
            param1.§_-T59§(17,Keyboard.C,§_-45D§);
            param1.§_-T59§(17,Keyboard.J,§_-45D§);
            param1.§_-T59§(18,Keyboard.Z,§_-45D§);
            param1.§_-T59§(18,Keyboard.L,§_-45D§);
            param1.§_-T59§(30,Keyboard.SLASH,§_-45D§);
            param1.§_-T59§(21,Keyboard.X,§_-45D§);
            param1.§_-T59§(21,Keyboard.K,§_-45D§);
            param1.§_-T59§(21,Keyboard.Y,§_-45D§);
            param1.§_-T59§(20,Keyboard.V,§_-45D§);
            param1.§_-T59§(20,Keyboard.H,§_-45D§);
            param1.§_-T59§(24,Keyboard.MINUS,§_-45D§);
            param1.§_-T59§(26,Keyboard.LEFTBRACKET,§_-45D§);
            param1.§_-T59§(25,Keyboard.EQUAL,§_-45D§);
            param1.§_-T59§(27,Keyboard.RIGHTBRACKET,§_-45D§);
            param1.§_-T59§(10,Keyboard.TAB,§_-45D§);
            param1.§_-T59§(10,Keyboard.B,§_-45D§);
            param1.§_-T59§(13,Keyboard.NUMBER_1,§_-45D§);
            §_-n1P§ = SharedObject.getLocal("bhKeybinds","/");
            §_-i59§.§_-Y4e§(§_-n1P§);
            if(§_-i59§.§_-m3f§("up1" + param2))
            {
                param1.§_-T59§(4,§_-i59§.§_-Y4A§("up1" + param2),§_-45D§);
            }
            if(§_-i59§.§_-m3f§("down1" + param2))
            {
                param1.§_-T59§(5,§_-i59§.§_-Y4A§("down1" + param2),§_-45D§);
            }
            if(§_-i59§.§_-m3f§("left1" + param2))
            {
                param1.§_-T59§(1,§_-i59§.§_-Y4A§("left1" + param2),§_-45D§);
            }
            if(§_-i59§.§_-m3f§("right1" + param2))
            {
                param1.§_-T59§(2,§_-i59§.§_-Y4A§("right1" + param2),§_-45D§);
            }
            if(§_-i59§.§_-m3f§("light1" + param2))
            {
                param1.§_-T59§(17,§_-i59§.§_-Y4A§("light1" + param2),§_-45D§);
            }
            if(§_-i59§.§_-m3f§("heavy1" + param2))
            {
                param1.§_-T59§(21,§_-i59§.§_-Y4A§("heavy1" + param2),§_-45D§);
            }
            if(§_-i59§.§_-m3f§("dodge1" + param2))
            {
                param1.§_-T59§(18,§_-i59§.§_-Y4A§("dodge1" + param2),§_-45D§);
            }
            if(§_-i59§.§_-m3f§("throw1" + param2))
            {
                param1.§_-T59§(20,§_-i59§.§_-Y4A§("throw1" + param2),§_-45D§);
            }
            if(§_-i59§.§_-m3f§("slash1" + param2))
            {
                param1.§_-T59§(30,§_-i59§.§_-Y4A§("slash1" + param2),§_-45D§);
            }
            if(§_-i59§.§_-m3f§("score1" + param2))
            {
                param1.§_-T59§(10,§_-i59§.§_-Y4A§("score1" + param2),§_-45D§);
            }
            if(§_-i59§.§_-m3f§("upnotjump1" + param2))
            {
                param1.§_-T59§(29,§_-i59§.§_-Y4A§("upnotjump1" + param2),§_-45D§);
            }
            if(§_-i59§.§_-m3f§("up2" + param2))
            {
                param1.§_-T59§(4,§_-i59§.§_-Y4A§("up2" + param2),§_-45D§);
            }
            if(§_-i59§.§_-m3f§("down2" + param2))
            {
                param1.§_-T59§(5,§_-i59§.§_-Y4A§("down2" + param2),§_-45D§);
            }
            if(§_-i59§.§_-m3f§("left2" + param2))
            {
                param1.§_-T59§(1,§_-i59§.§_-Y4A§("left2" + param2),§_-45D§);
            }
            if(§_-i59§.§_-m3f§("right2" + param2))
            {
                param1.§_-T59§(2,§_-i59§.§_-Y4A§("right2" + param2),§_-45D§);
            }
            if(§_-i59§.§_-m3f§("light2" + param2))
            {
                param1.§_-T59§(17,§_-i59§.§_-Y4A§("light2" + param2),§_-45D§);
            }
            if(§_-i59§.§_-m3f§("heavy2" + param2))
            {
                param1.§_-T59§(21,§_-i59§.§_-Y4A§("heavy2" + param2),§_-45D§);
            }
            if(§_-i59§.§_-m3f§("dodge2" + param2))
            {
                param1.§_-T59§(18,§_-i59§.§_-Y4A§("dodge2" + param2),§_-45D§);
            }
            if(§_-i59§.§_-m3f§("throw2" + param2))
            {
                param1.§_-T59§(20,§_-i59§.§_-Y4A§("throw2" + param2),§_-45D§);
            }
            if(§_-i59§.§_-m3f§("slash2" + param2))
            {
                param1.§_-14I§(30,§_-i59§.§_-Y4A§("slash2" + param2),§_-45D§);
            }
            if(§_-i59§.§_-m3f§("score2" + param2))
            {
                param1.§_-T59§(10,§_-i59§.§_-Y4A§("score2" + param2),§_-45D§);
            }
            if(§_-i59§.§_-m3f§("upnotjump2" + param2))
            {
                param1.§_-T59§(29,§_-i59§.§_-Y4A§("upnotjump2" + param2),§_-45D§);
            }
            §_-i59§.§_-q1l§();
        }
        
        public function §_-Q3P§(param1:Error) : void
        {
            if(§_-33L§ != null)
            {
                §_-33L§ = null;
            }
            var _loc2_:String = param1.getStackTrace();
            var _loc3_:String = "Unknown";
            if(_loc2_ == null || _loc2_.length == 0)
            {
                _loc2_ = param1.message;
            }
            if(§_-C2E§.§_-ZL§)
            {
                _loc3_ = "Steam.macOS";
            }
            else
            {
                _loc3_ = "Steam.Windows";
            }
            if(§_-tc§ != null && §_-tc§.§_-66Y§())
            {
                §_-xf§(_loc2_,"Backup-" + §_-R5G§.§_-e3y§ + "-" + _loc3_ + "-");
                §_-53g§("" + §_-R5G§.§_-e3y§ + "-" + _loc3_ + "-" + _loc2_,true);
            }
            else
            {
                §_-xf§(_loc2_,"Offline-" + §_-R5G§.§_-e3y§ + "-" + _loc3_ + "-");
            }
        }
        
        public function §_-F5m§() : void
        {
            StoreType.§_-zW§();
            StoreType.§_-L5D§(HeroType.§_-W3i§,!§_-v4u§);
            CostumeType.§_-zW§();
            HeroType.§_-zW§();
        }
        
        public function §_-xQ§() : void
        {
            §_-p5o§.§_-D3e§();
            if(§_-C2E§.§_-U52§ == null)
            {
                return;
            }
            §_-i59§.§_-Y4e§(§_-C2E§.§_-U52§);
            if(§_-i59§.§_-m3f§("mRegions"))
            {
                §_-p5o§.§_-34A§ = §_-i59§.§_-S3r§("mRegions");
            }
            if(§_-i59§.§_-m3f§("mScoringModeTypes"))
            {
                §_-p5o§.§_-q15§ = §_-i59§.§_-S3r§("mScoringModeTypes");
            }
            §_-i59§.§_-q1l§();
        }
        
        public function §_-N3f§() : void
        {
            if(§_-b2n§ != null && (§_-tc§ != null && §_-tc§.§_-66Y§()))
            {
                §_-b2n§.§_-N3f§();
            }
            else
            {
                §_-H6W§(true);
                §_-72E§();
            }
        }
        
        public function §_-94I§() : void
        {
            var _loc3_:* = null as §_-t38§;
            §_-32t§.§_-01q§ = true;
            if((§_-J65§ & (32 | 2048)) != 0)
            {
                §_-C4e§();
            }
            var _loc1_:uint = §_-J65§;
            var _loc2_:uint = _loc1_;
            if(_loc2_ == 4)
            {
                if(§_-tc§ != null && §_-tc§.§_-66Y§())
                {
                    _loc3_ = new §_-t38§(LinkUpdater.§_-Xg§);
                    §_-i1a§(_loc3_);
                }
                else
                {
                    §_-32t§.§_-S40§();
                    §_-j43§();
                    §_-u0§();
                    §_-F5l§ = true;
                }
            }
            else if(_loc2_ == 16)
            {
                §_-N3f§();
            }
            else if(_loc2_ == 64)
            {
                §_-A4f§();
                §_-H4x§();
            }
            else if(_loc2_ == 128)
            {
                §_-A4f§();
                §_-J65§ = 8;
                §_-t3E§.§_-Y5b§();
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
                                §_-p5i§();
                                break;
                            }
                            if(_loc2_ == 65536)
                            {
                                §_-LB§.§_-HS§(ScoringType.TIMED);
                                §_-A4f§();
                                §_-J65§ = 8;
                                §_-72E§();
                                break;
                            }
                            if(_loc2_ == 262144)
                            {
                                §_-Q2N§();
                                break;
                            }
                            if(_loc2_ == 0x1000000)
                            {
                                §_-A4f§();
                                §_-R1l§();
                                §_-J4x§.§_-T5n§.Display();
                                §_-J4x§.§_-y2N§.Display();
                            }
                            break;
                        }
                    }
                    §_-t4v§();
                    break;
                }
            }
        }
        
        public function §_-W4L§() : void
        {
            if(§_-D4j§ != null)
            {
                §_-D4j§.§_-TJ§();
            }
            §_-D4j§ = null;
        }
        
        public function §_-12i§() : void
        {
            if(§_-tc§ != null && §_-tc§.§_-uh§ && !§_-tc§.§_-66Y§())
            {
                §_-s47§();
                §_-G2e§.Reset();
                §_-HV§ = true;
                §_-F5l§ = true;
                §_-562§ = false;
            }
        }
        
        public function §_-C3y§(param1:KeyboardEvent) : void
        {
            if(§_-C62§.§_-JU§)
            {
                return;
            }
            §_-p1c§();
            var _loc2_:uint = §_-H32§();
            if(_loc2_ != §_-G3g§)
            {
                §_-G3g§ = _loc2_;
                ++§_-M6L§;
            }
            ++§_-j3§;
            §_-CD§.§_-U19§(param1.keyCode);
            §_-G3g§ = §_-H32§();
        }
        
        public function §_-I3S§(param1:KeyboardEvent) : void
        {
            var _loc2_:uint = param1.keyCode;
            if(§_-C2E§.§_-k5N§ && §_-j26§.§_-K4z§() == null)
            {
                §_-j26§.§_-13s§();
                §_-J4x§.§_-E2p§.§_-p59§();
            }
            if(_loc2_ == Keyboard.ESCAPE)
            {
                param1.preventDefault();
            }
            if(_loc2_ == Keyboard.S && param1.ctrlKey)
            {
                param1.preventDefault();
            }
            if(§_-a4A§.§_-H37§)
            {
                §_-J4x§.§_-Wp§.§_-k0§(_loc2_);
                return;
            }
            if(§_-C62§.§_-JU§)
            {
                return;
            }
            §_-p1c§();
            if((§_-J65§ & (2 | 0x800000)) != 0)
            {
                return;
            }
            var _loc3_:uint = §_-H32§();
            if(_loc3_ != §_-G3g§)
            {
                §_-G3g§ = _loc3_;
                ++§_-M6L§;
            }
            ++§_-j3§;
            §_-CD§.§_-M47§(param1);
            §_-G3g§ = §_-H32§();
        }
        
        public function §_-523§() : Boolean
        {
            if((§_-J65§ & (1024 | 2048 | 0x2000)) == 0)
            {
                return (§_-J65§ & (262144 | 524288)) != 0;
            }
            return true;
        }
        
        public function §_-56p§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:uint = 64;
            if((§_-J65§ & _loc2_) != 0 || (§_-J65§ & 32) != 0 && (§_-s4R§ & _loc2_) != 0)
            {
                _loc1_ = §_-k17§ != null;
            }
            else
            {
                _loc1_ = false;
            }
            if(_loc1_)
            {
                return §_-k17§.§_-g2M§;
            }
            return false;
        }
        
        public function §_-f3O§() : Boolean
        {
            var _loc2_:uint = 0;
            var _loc1_:uint = 0x8000;
            if(!((§_-J65§ & _loc1_) != 0 || (§_-J65§ & 32) != 0 && (§_-s4R§ & _loc1_) != 0))
            {
                if(§_-V6F§ == 2)
                {
                    _loc2_ = 16;
                    if((§_-J65§ & _loc2_) == 0)
                    {
                        if((§_-J65§ & 32) != 0)
                        {
                            return (§_-s4R§ & _loc2_) != 0;
                        }
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return true;
        }
        
        public function §_-b5q§() : Boolean
        {
            var _loc1_:uint = 128;
            if((§_-J65§ & _loc1_) == 0)
            {
                if((§_-J65§ & 32) != 0)
                {
                    return (§_-s4R§ & _loc1_) != 0;
                }
                return false;
            }
            return true;
        }
        
        public function §_-u3S§() : Boolean
        {
            if(§_-02J§ != null)
            {
                return §_-02J§.IsOverlayEnabled();
            }
            return false;
        }
        
        public function §_-s4W§() : Boolean
        {
            return DevSettings.IsStandaloneClient();
        }
        
        public function §_-n2o§() : Boolean
        {
            return (§_-J65§ & (262144 | 524288)) != 0;
        }
        
        public function §_-ow§() : Boolean
        {
            return (§_-J65§ & (1024 | 2048 | 0x2000)) != 0;
        }
        
        public function §_-D5H§(param1:uint) : Boolean
        {
            return param1 == 4;
        }
        
        public function §_-p33§() : Boolean
        {
            return (§_-J65§ & 16) != 0;
        }
        
        public function §_-f36§() : Boolean
        {
            var _loc1_:uint = uint(4 | 2 | 0x400000);
            if((§_-J65§ & _loc1_) == 0)
            {
                if((§_-J65§ & 32) != 0)
                {
                    return (§_-s4R§ & _loc1_) != 0;
                }
                return false;
            }
            return true;
        }
        
        public function §_-s4Z§() : Boolean
        {
            if(!(§_-H2W§ == 1 && (§_-J65§ & (4 | 2 | 0x400000)) != 0))
            {
                return DevSettings.ContainsDevFlag(41);
            }
            return true;
        }
        
        public function §_-i2M§() : Boolean
        {
            if(§_-H2W§ == 2)
            {
                return (§_-J65§ & (4 | 2 | 0x400000)) != 0;
            }
            return false;
        }
        
        public function §_-1J§() : Boolean
        {
            return (§_-J65§ & (4 | 2 | 0x400000)) != 0;
        }
        
        public function §_-Q1m§() : Boolean
        {
            if((§_-J65§ & (4 | 2 | 0x400000)) == 0)
            {
                return (§_-J65§ & (1 | 8 | 0x2000)) == 0;
            }
            return false;
        }
        
        public function §_-q4G§() : Boolean
        {
            return false;
        }
        
        public function §_-O2o§() : Boolean
        {
            return false;
        }
        
        public function §_-A6C§(param1:Boolean = false) : Boolean
        {
            return false;
        }
        
        public function §_-M2e§() : Boolean
        {
            var _loc1_:uint = 0x1000000;
            if((§_-J65§ & _loc1_) != 0 || (§_-J65§ & 32) != 0 && (§_-s4R§ & _loc1_) != 0)
            {
                return §_-i3J§.§_-M2e§();
            }
            return false;
        }
        
        public function §_-j3m§() : Boolean
        {
            var _loc1_:uint = 0x1000000;
            if((§_-J65§ & _loc1_) == 0)
            {
                if((§_-J65§ & 32) != 0)
                {
                    return (§_-s4R§ & _loc1_) != 0;
                }
                return false;
            }
            return true;
        }
        
        public function §_-JK§(param1:uint) : Boolean
        {
            if((§_-J65§ & param1) == 0)
            {
                if((§_-J65§ & 32) != 0)
                {
                    return (§_-s4R§ & param1) != 0;
                }
                return false;
            }
            return true;
        }
        
        public function §_-Y1O§() : Boolean
        {
            return (§_-J65§ & (1 | 8 | 0x2000)) != 0;
        }
        
        public function §_-d1B§() : Boolean
        {
            return false;
        }
        
        public function §_-Q54§() : Boolean
        {
            if(§_-K1g§ == 1)
            {
                return true;
            }
            return false;
        }
        
        public function §_-H1m§() : Boolean
        {
            if(§_-K1g§ == 2)
            {
                return true;
            }
            return false;
        }
        
        public function §_-j58§() : Boolean
        {
            var _loc1_:uint = 64;
            if((§_-J65§ & _loc1_) == 0)
            {
                if((§_-J65§ & 32) != 0)
                {
                    return (§_-s4R§ & _loc1_) != 0;
                }
                return false;
            }
            return true;
        }
        
        public function §_-85x§() : Boolean
        {
            var _loc1_:uint = 64;
            if((§_-J65§ & _loc1_) != 0 || (§_-J65§ & 32) != 0 && (§_-s4R§ & _loc1_) != 0)
            {
                if(§_-k17§ != null)
                {
                    return !§_-k17§.§_-g2M§;
                }
                return true;
            }
            return false;
        }
        
        public function §_-T3h§() : Boolean
        {
            return §_-J4x§.§_-v2s§.§_-l5v§;
        }
        
        public function §_-p3f§() : void
        {
            §_-G3g§ = §_-H32§();
        }
        
        public function §_-R2M§() : void
        {
            §_-j3§ = 0;
            §_-M6L§ = 0;
            §_-G3g§ = §_-H32§();
        }
        
        public function §_-c4J§() : void
        {
            var _loc1_:uint = §_-H32§();
            if(_loc1_ != §_-G3g§)
            {
                §_-G3g§ = _loc1_;
                ++§_-M6L§;
            }
            ++§_-j3§;
        }
        
        public function §_-I5z§() : void
        {
            if(GameInput.numDevices == 0)
            {
                return;
            }
            §_-E4O§.§_-Fe§(2,null);
        }
        
        public function §_-36K§() : void
        {
            var _loc1_:Boolean = false;
            if(!§_-V5I§)
            {
                §_-02J§ = SteamAir.Instance();
                _loc1_ = §_-02J§.Init();
                §_-e3r§ = true;
                if(!_loc1_)
                {
                    if(§_-02J§.RestartAppIfNecessary(291550))
                    {
                        §_-8V§();
                        return;
                    }
                    if(!§_-J4x§.§_-B5e§.§_-14R§ || !§_-8C§.§_-b3f§)
                    {
                        §_-8C§.§_-K2Z§("Steam must be running",1);
                    }
                    return;
                }
                §_-02J§.addEventListener(SteamEvent.STEAM_RESPONSE,§_-94z§);
                §_-e12§ = §_-02J§.GetPersonaName();
                §_-i1R§ = §_-02J§.GetPersonaID();
                §_-C2E§.§_-MA§ = 0;
                §_-c4Y§ = true;
                if(!§_-02J§.IsSubscribedApp(291550))
                {
                    §_-8V§();
                    return;
                }
                §_-wA§ = false;
                §_-W1U§();
                §_-S2c§.Init(this);
                §_-V5I§ = true;
            }
        }
        
        public function §_-u4q§(param1:uint) : void
        {
            §_-I2X§[param1] = [];
            §_-z4P§[param1] = [];
            var _loc2_:uint = uint(getTimer());
            §_-I2X§[param1][1] = _loc2_;
            §_-I2X§[param1][2] = _loc2_;
            §_-I2X§[param1][4] = _loc2_;
            §_-I2X§[param1][5] = _loc2_;
            §_-I2X§[param1][37] = _loc2_;
            §_-I2X§[param1][38] = _loc2_;
            §_-z4P§[param1][1] = 0;
            §_-z4P§[param1][2] = 0;
            §_-z4P§[param1][4] = 0;
            §_-z4P§[param1][5] = 0;
            §_-z4P§[param1][37] = 0;
            §_-z4P§[param1][38] = 0;
        }
        
        public function §_-Z3s§() : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as Vector.<§_-R6c§>;
            var _loc4_:* = null as §_-R6c§;
            var _loc5_:int = 0;
            var _loc6_:* = null as Vector.<String>;
            var _loc7_:* = null as String;
            var _loc12_:* = null as §_-V4S§;
            var _loc13_:* = null as §_-R6c§;
            var _loc14_:* = null as String;
            var _loc15_:* = null as String;
            var _loc16_:* = null as String;
            var _loc17_:* = null as §_-s2u§;
            §_-r36§ = true;
            var _loc1_:Boolean = !§_-45h§.§_-q2§;
            if(_loc1_)
            {
                _loc2_ = 0;
                _loc3_ = §_-R6c§.§_-j3f§;
                while(_loc2_ < int(_loc3_.length))
                {
                    _loc4_ = _loc3_[_loc2_];
                    _loc2_++;
                    _loc5_ = 0;
                    _loc6_ = _loc4_.§_-c2Z§;
                    while(_loc5_ < int(_loc6_.length))
                    {
                        _loc7_ = _loc6_[_loc5_];
                        _loc5_++;
                        §_-346§(_loc4_.§_-b21§,_loc4_.§_-151§,_loc4_.§_-t3t§,_loc7_,true);
                    }
                }
            }
            var _loc8_:Vector.<§_-V4S§> = new Vector.<§_-V4S§>();
            var _loc9_:Vector.<§_-V4S§> = new Vector.<§_-V4S§>();
            _loc4_ = §_-R6c§.§_-eQ§;
            var _loc10_:§_-s2u§ = §_-63s§.§_-x21§(_loc4_.§_-151§,_loc4_.§_-b21§);
            _loc2_ = 0;
            var _loc11_:Vector.<§_-V4S§> = _loc10_.§_-M5D§;
            while(_loc2_ < int(_loc11_.length))
            {
                _loc12_ = _loc11_[_loc2_];
                _loc2_++;
                if(_loc12_.§_-L2l§.indexOf("Taunt") == 0)
                {
                    _loc8_.push(_loc12_);
                }
                else if(_loc12_.§_-L2l§.indexOf("Grab") == 0)
                {
                    _loc9_.push(_loc12_);
                }
            }
            _loc2_ = 0;
            _loc3_ = §_-R6c§.§_-22l§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc13_ = _loc3_[_loc2_];
                _loc2_++;
                _loc7_ = _loc13_.§_-b21§;
                _loc14_ = _loc13_.§_-t3t§;
                _loc15_ = _loc13_.§_-151§;
                if(_loc1_)
                {
                    _loc5_ = 0;
                    _loc6_ = _loc13_.§_-c2Z§;
                    while(_loc5_ < int(_loc6_.length))
                    {
                        _loc16_ = _loc6_[_loc5_];
                        _loc5_++;
                        §_-346§(_loc7_,_loc15_,_loc14_,_loc16_,true);
                    }
                }
                if(_loc13_.§_-Ic§)
                {
                    if(_loc1_)
                    {
                        _loc5_ = 0;
                        _loc6_ = §_-R6c§.§_-H1n§;
                        while(_loc5_ < int(_loc6_.length))
                        {
                            _loc16_ = _loc6_[_loc5_];
                            _loc5_++;
                            §_-346§(_loc7_,_loc15_,_loc14_,_loc16_,true);
                        }
                        _loc5_ = 0;
                        _loc6_ = §_-R6c§.§_-b45§;
                        while(_loc5_ < int(_loc6_.length))
                        {
                            _loc16_ = _loc6_[_loc5_];
                            _loc5_++;
                            §_-346§(_loc7_,_loc15_,_loc14_,_loc16_,false);
                        }
                    }
                    _loc17_ = §_-63s§.§_-x21§(_loc15_,_loc14_);
                    if(_loc17_ != null)
                    {
                        _loc5_ = 0;
                        while(_loc5_ < int(_loc9_.length))
                        {
                            _loc12_ = _loc9_[_loc5_];
                            _loc5_++;
                            _loc17_.§_-01x§(_loc12_);
                        }
                    }
                }
                if(_loc1_)
                {
                    if(_loc13_.§_-n2W§)
                    {
                        _loc5_ = 0;
                        _loc6_ = §_-R6c§.§_-22B§;
                        while(_loc5_ < int(_loc6_.length))
                        {
                            _loc16_ = _loc6_[_loc5_];
                            _loc5_++;
                            §_-346§(_loc7_,_loc15_,_loc14_,_loc16_,true);
                        }
                    }
                    if(_loc13_.§_-SI§)
                    {
                        _loc5_ = 0;
                        _loc6_ = §_-R6c§.§_-S5S§;
                        while(_loc5_ < int(_loc6_.length))
                        {
                            _loc16_ = _loc6_[_loc5_];
                            _loc5_++;
                            §_-346§(_loc7_,_loc15_,_loc14_,_loc16_,true);
                        }
                    }
                }
                if(_loc13_.§_-M6C§)
                {
                    _loc17_ = §_-63s§.§_-x21§(_loc15_,_loc7_);
                    if(_loc17_ != null)
                    {
                        _loc5_ = 0;
                        while(_loc5_ < int(_loc8_.length))
                        {
                            _loc12_ = _loc8_[_loc5_];
                            _loc5_++;
                            _loc17_.§_-01x§(_loc12_);
                        }
                    }
                }
            }
        }
        
        public function §_-X3B§(param1:uint, param2:uint, param3:Boolean) : void
        {
            if(§_-D4j§ != null)
            {
                §_-D4j§.§_-TJ§();
            }
            §_-D4j§ = new §_-93b§(this);
            §_-D4j§.§_-R4S§(param1,param2,param3);
        }
        
        public function §_-W1U§() : void
        {
            if(§_-02J§ != null)
            {
                §_-vs§ = new §_-32q§(this);
            }
            if(§_-vs§ == null || !§_-vs§.§_-O2f§())
            {
                §_-Q6o§.§_-v3f§();
                §_-x2P§ = §_-e12§;
            }
            §_-Q6o§.§_-j4o§();
        }
        
        public function §_-W3T§() : void
        {
            §_-D2P§.stage.addEventListener(MouseEvent.MOUSE_DOWN,§_-Q5t§);
            §_-D2P§.stage.addEventListener(MouseEvent.RIGHT_MOUSE_DOWN,§_-l6§);
            §_-D2P§.stage.addEventListener(MouseEvent.MIDDLE_MOUSE_DOWN,§_-m2G§);
            §_-D2P§.stage.addEventListener(MouseEvent.MOUSE_UP,§_-Cx§);
            §_-D2P§.stage.addEventListener(MouseEvent.RIGHT_MOUSE_UP,§_-r2U§);
            §_-D2P§.stage.addEventListener(MouseEvent.MIDDLE_MOUSE_UP,§_-r4s§);
        }
        
        public function §_-x3o§() : void
        {
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            Commands.Init();
            §_-j26§.Init();
            §_-r4u§.§_-y4S§ = this;
            §_-V4j§.§_-y4S§ = this;
            §_-nl§.§_-r5t§();
            §_-h2§.Init();
            §_-B5P§.Init();
            §_-a4f§.Init();
            §_-d5I§.Init();
            §_-t3E§ = new §_-MH§(this);
            §_-w3P§ = new §_-63p§(this);
            §_-LB§ = new §_-C2G§();
            §_-s1m§ = new §_-c1i§(this);
            §_-z1G§ = new §_-S26§(this);
            §_-z4v§ = new §_-Wx§(this);
            §_-p1G§ = new §_-P2P§(this);
            §_-L36§ = new §_-x3B§(this);
            §_-Q61§ = new §_-2E§(this);
            §_-S5m§ = new §_-p4j§(this);
            §_-z5V§ = new §_-43q§(this);
            §_-g3k§ = getTimer();
            §_-E4O§.§_-Dl§ = §_-g3k§;
            §_-rj§.§_-B1G§ = 0;
            §_-rj§.§_-Z4h§ = 0;
            §_-Y5X§ = new §_-UK§();
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:ByteArray = §_-D2P§.root.loaderInfo.bytes;
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
            §_-rj§.§_-I3T§ = 0x3C14DC00 | _loc2_ << 8 | _loc1_;
            §_-W5U§ = new IntMap();
            §_-CD§ = new §_-T27§(this);
            §_-o2O§ = new Vector.<§_-D3v§>();
            §_-D2F§ = new IntMap();
            §_-I3u§ = new IntMap();
            §_-M2j§ = new §_-Q3x§(this);
            §_-k17§ = new §_-sD§(this);
            §_-Q6o§ = new §_-l2v§(this);
            §_-i5J§ = new §_-S4H§(this);
            §_-wf§ = new §_-q4u§(this);
            §_-R4f§ = new §_-x5s§(this);
            §_-o5g§ = new §_-e48§(this);
            §_-D21§ = new §_-Q1e§(this);
            §_-i3J§ = new §_-35F§(this);
            §_-a4A§ = new §_-r2P§(55);
            §_-a35§(§_-a4A§);
            §_-CD§.§_-a4A§ = §_-a4A§;
            §_-Q5h§ = new Vector.<§_-01N§>();
            §_-65b§ = new IntMap();
            §_-T51§ = new §_-85o§(this);
            §_-q1P§ = new Vector.<§_-Z16§>();
            §_-R1V§ = new IntMap();
            §_-R4m§ = new Vector.<§_-Jw§>();
            §_-16F§ = new IntMap();
            §_-Y1d§ = new Vector.<§_-p5o§>();
            §_-KG§ = new Vector.<§_-p5o§>();
            §_-724§ = new §_-554§(this);
            §_-e46§ = new §_-42c§(this);
            §_-y27§ = new §_-u3T§(this);
            §_-ju§ = new §_-b4j§(this);
            §_-W29§ = new §_-H3W§(this);
            §_-C6l§ = new §_-q49§(this);
            §_-L1S§ = new §_-bp§(this);
            §_-Y1f§ = new §_-X12§(this);
            §_-t1W§ = new IntMap();
            §_-b2n§ = new §_-P6W§(this);
            §_-a4t§ = new StringMap();
            §_-S3q§ = new StringMap();
            §_-Z4A§ = new IntMap();
            §_-71m§ = new IntMap();
            §_-j3J§ = [];
            §_-d41§ = new Vector.<§_-W6O§>();
            §_-M3J§();
            §_-P1O§ = new §_-T6k§(this);
            §_-941§.§_-g3L§(this,§_-D2P§,§_-C62§.§_-544§,§_-C62§.§_-t3r§,§_-F2R§,§_-066§,§_-F5W§,§_-q1U§,§_-N2C§);
            §_-Y3v§ = new §_-14l§(this);
            §_-93w§ = new §_-z3F§(this);
            §_-z5T§ = new §_-a2x§(this);
            §_-V1w§.§_-X4E§();
            §_-63s§.§_-D6N§();
            §_-W3T§();
            §_-J4x§.§_-W3U§(this);
            if(!§_-J4x§.§_-L4y§.§_-14R§)
            {
                §_-J4x§.§_-v2s§.Display();
            }
            §_-J4x§.§_-v2s§.§_-v5C§();
            §_-O5n§ = new Vector.<MovieClip>();
            §_-65H§ = new Vector.<§_-v2V§>();
            §_-m54§ = new Vector.<§_-v2V§>();
            §_-V4w§ = [];
            §_-W2o§ = [];
            §_-F2X§ = new §_-11U§(this);
            §_-cD§ = true;
            §_-33L§ = new ByteArray();
            §_-33L§.length = 2048;
            §_-i35§ = new §_-O4p§(this,§_-U6Q§);
            §_-i35§.§_-656§();
            if(§_-C62§.§_-c4O§)
            {
                ANE_EpicAir.Init(§_-o2A§.§_-am§.§_-rK§,§_-R5G§.§_-e3y§);
            }
            §_-I5z§();
            §_-73X§.§_-PG§(this);
            HotkeyType.§_-I4M§();
            if(DevSettings.IsStandaloneClient())
            {
                §_-YC§();
            }
            else
            {
                §_-Q6x§();
            }
            §_-D2P§.stage.addEventListener(KeyboardEvent.KEY_DOWN,§_-I3S§);
            §_-D2P§.stage.addEventListener(KeyboardEvent.KEY_UP,§_-C3y§);
            §_-D2P§.root.loaderInfo.uncaughtErrorEvents.addEventListener(UncaughtErrorEvent.UNCAUGHT_ERROR,§_-e1m§);
            §_-S5n§.§_-SN§(§_-D2P§.stage,§_-x50§);
            §_-D5U§ = new §_-g2V§(this);
            §_-32t§ = new §_-D4o§(this);
            §_-j3§ = 0;
            §_-M6L§ = 0;
            §_-G3g§ = §_-H32§();
        }
        
        public function §_-B4M§() : void
        {
            if(§_-C2E§.§_-k5N§)
            {
                §_-02J§ = SteamAir.Instance();
                if(§_-02J§ != null)
                {
                    §_-02J§.ToggleSteamDeckKeyboard(0);
                }
            }
        }
        
        public function §_-BV§() : void
        {
            if(!§_-C62§.§_-Q2E§)
            {
                return;
            }
            if(§_-g43§ == null)
            {
                §_-Dv§();
            }
            if(§_-g43§ != null)
            {
                §_-g43§.§_-14R§ = false;
            }
        }
        
        public function §_-83Z§() : Boolean
        {
            if(§_-w3P§.§_-52L§.§_-Q5C§ != null)
            {
                return true;
            }
            return false;
        }
        
        public function §_-e1m§(param1:UncaughtErrorEvent) : void
        {
            var _loc2_:String = "[Error] HandleUncaughtError called, " + §_-N1e§.§_-V6b§(param1.error.message);
            §_-D2P§.§_-X68§ = false;
            param1.preventDefault();
            §_-Q3P§(param1.error);
        }
        
        public function §_-PA§() : void
        {
            §_-y3A§.§_-L1u§();
            §_-J4x§.§_-Q2c§();
            var _loc1_:uint = 0x1000000;
            if((§_-J65§ & _loc1_) != 0 || (§_-J65§ & 32) != 0 && (§_-s4R§ & _loc1_) != 0)
            {
                §_-i3J§.§_-Q2c§();
            }
            §_-941§.§_-Q2c§(§_-C62§.§_-544§,§_-C62§.§_-t3r§);
        }
        
        public function §_-h1k§() : void
        {
            var _loc1_:§_-t38§ = new §_-t38§(LinkUpdater.§_-Ba§);
            _loc1_.§_-c§(§_-Z5C§);
            _loc1_.§_-I6M§(§_-M6b§);
            _loc1_.§_-c§(§_-5w§);
            _loc1_.§_-I6M§(§_-x2P§);
            _loc1_.§_-I6M§(§_-25§);
            §_-n44§(_loc1_);
            _loc1_.§_-k44§();
        }
        
        public function §_-D2V§() : void
        {
            §_-8C§.§_-K2Z§("Error_FAILED_TRANSFER",4);
        }
        
        public function §_-p4E§(param1:§_-w2J§) : void
        {
            var _loc2_:* = null as String;
            var _loc3_:* = null as §_-X4G§;
            var _loc4_:* = null as §_-D3s§;
            if(param1 != null && param1.mID != 0)
            {
                _loc2_ = "[Game.hx] Removing raw keyboard " + §_-N1e§.§_-V6b§(param1.§_-mt§.mKeyboardID);
                if(param1.§_-Nj§ != null)
                {
                    _loc3_ = param1.§_-Nj§.§_-D4O§;
                    if(_loc3_ != null)
                    {
                        §_-62h§(_loc3_,"UI_PlayerMessage_KeyboardDisconnected");
                    }
                }
                if(§_-J4x§.§_-63y§ != null)
                {
                    _loc4_ = §_-j26§.§_-c31§(§_-j26§.§_-26K§,param1.mID);
                    if(_loc4_ != null)
                    {
                        §_-J4x§.§_-63y§.§_-55A§(_loc4_.§_-w2C§);
                    }
                }
                if(§_-J4x§.§_-Wp§ != null)
                {
                    §_-J4x§.§_-Wp§.§_-41v§(param1);
                }
                §_-T4A§[param1.mID] = null;
                §_-I2X§[param1.mID] = null;
                §_-z4P§[param1.mID] = null;
            }
            §_-j26§.§_-h43§(param1);
            §_-G3g§ = §_-H32§();
        }
        
        public function §_-62h§(param1:§_-X4G§, param2:String) : void
        {
            var _loc4_:int = 0;
            §_-J4x§.§_-M2I§.§_-K2Z§(param1.§_-Lx§.§_-B66§,param2,param1.§_-Q1u§,"UI_System_ControllerDisconnected_Play");
            var _loc3_:uint = 0x1000000;
            if((§_-J65§ & _loc3_) != 0 || (§_-J65§ & 32) != 0 && (§_-s4R§ & _loc3_) != 0)
            {
                §_-J4x§.§_-y2N§.Display();
                §_-CD§.§_-4P§ = 0;
            }
            else if((§_-J65§ & (4 | 2 | 0x400000)) == 0 && (§_-J65§ & (1 | 8 | 0x2000)) == 0 && §_-E6A§ == 0 && §_-i4L§ > 0 && !§_-J4x§.§_-B4G§.§_-14R§)
            {
                §_-J4x§.§_-B4G§.Display();
                §_-m3d§.§_-W4C§(§_-J4x§.§_-B4G§);
                _loc4_ = getTimer();
                §_-J4x§.§_-B4G§.§_-14U§ = _loc4_ + 2000;
            }
            var _loc5_:uint = 16;
            if((§_-J65§ & _loc5_) != 0 || (§_-J65§ & 32) != 0 && (§_-s4R§ & _loc5_) != 0)
            {
                if(§_-J4x§.§_-B4G§.§_-14R§)
                {
                    §_-J4x§.§_-B4G§.§_-f53§();
                }
                else
                {
                    §_-N3f§();
                }
            }
        }
        
        public function §_-r3N§(param1:§_-GH§) : void
        {
            var _loc2_:* = null as §_-D3s§;
            if(param1 != null && param1.mID != 0)
            {
                if(param1.§_-D4O§ != null)
                {
                    §_-62h§(param1.§_-D4O§,"UI_PlayerMessage_ControllerDisconnected");
                }
                param1.§_-kp§ = 0;
                if(§_-J4x§.§_-63y§ != null)
                {
                    _loc2_ = §_-j26§.§_-c31§(2,param1.mID);
                    if(_loc2_ != null)
                    {
                        §_-J4x§.§_-63y§.§_-55A§(_loc2_.§_-w2C§);
                    }
                }
                §_-T4A§[param1.mID] = null;
                §_-I2X§[param1.mID] = null;
                §_-z4P§[param1.mID] = null;
                §_-i5J§.§_-i4y§(param1);
            }
            §_-j26§.§_-74t§(param1);
        }
        
        public function §_-3G§(param1:uint, param2:uint) : Boolean
        {
            var _loc3_:Boolean = false;
            var _loc4_:* = null as §_-35F§;
            var _loc5_:Boolean = false;
            var _loc6_:* = null as §_-rj§;
            var _loc7_:uint = 0;
            var _loc8_:Boolean = false;
            var _loc9_:uint = 0;
            var _loc10_:uint = 0;
            if(§_-J4x§.§_-D3K§.§_-429§() || §_-J4x§.sScreenMatchPreviewRanked1v1.§_-429§() || §_-J4x§.sScreenMatchPreviewRanked2v2.§_-429§() || §_-J4x§.§_-L4y§.§_-429§())
            {
                return true;
            }
            switch(int(param1))
            {
                case 10:
                    _loc4_ = §_-i3J§;
                    _loc6_ = _loc4_.§_-y4S§;
                    _loc7_ = 0x1000000;
                    if((_loc6_.§_-J65§ & _loc7_) != 0 || (_loc6_.§_-J65§ & 32) != 0 && (_loc6_.§_-s4R§ & _loc7_) != 0)
                    {
                        _loc5_ = _loc4_.§_-Z13§ != 2147483647;
                    }
                    else
                    {
                        _loc5_ = false;
                    }
                    if(_loc5_)
                    {
                        _loc3_ = §_-i4K§ != null;
                    }
                    else
                    {
                        _loc3_ = false;
                    }
                    if(_loc3_)
                    {
                        §_-i4K§.§_-l5A§();
                    }
                    else if(§_-i3J§.§_-u10§.§_-dt§ != null)
                    {
                        if(§_-b5y§(param1,param2) == 0)
                        {
                            §_-i3J§.§_-u10§.§_-63F§();
                        }
                    }
                    else
                    {
                        _loc9_ = 0x8000;
                        if(!((§_-J65§ & _loc9_) != 0 || (§_-J65§ & 32) != 0 && (§_-s4R§ & _loc9_) != 0))
                        {
                            if(§_-V6F§ == 2)
                            {
                                _loc10_ = 16;
                                if((§_-J65§ & _loc10_) == 0)
                                {
                                    if((§_-J65§ & 32) != 0)
                                    {
                                        _loc8_ = (§_-s4R§ & _loc10_) != 0;
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
                            if(§_-b5y§(param1,param2) == 0 && !§_-J4x§.§_-v2s§.§_-l5v§)
                            {
                                §_-J4x§.§_-Zu§.§_-r5n§();
                            }
                        }
                        else if(§_-J65§ == 262144 && §_-J4x§.§_-B4G§.§_-14R§)
                        {
                            if(§_-b5y§(param1,param2) == 0)
                            {
                                §_-J4x§.§_-14V§.HandleInput(param1);
                            }
                        }
                        else
                        {
                            §_-Gh§ = true;
                        }
                    }
                    return true;
                case 11:
                case 17:
                case 23:
                    if(§_-63v§(param1 == 23))
                    {
                        _loc3_ = §_-C2E§.§_-n1G§ && !((§_-J65§ & (1024 | 2048 | 0x2000)) != 0 || (§_-J65§ & (262144 | 524288)) != 0);
                        _loc5_ = _loc3_ ? §_-b5y§(param1,param2) >= 700 : §_-b5y§(param1,param2) == 0;
                        if(_loc5_)
                        {
                            _loc7_ = 0x1000000;
                            if((§_-J65§ & _loc7_) != 0 || (§_-J65§ & 32) != 0 && (§_-s4R§ & _loc7_) != 0)
                            {
                                §_-J4x§.§_-y2N§.Display();
                                §_-CD§.§_-4P§ = 0;
                            }
                            else if(!§_-J4x§.§_-B4G§.§_-14R§)
                            {
                                §_-J4x§.§_-B4G§.Display();
                                §_-m3d§.§_-W4C§(§_-J4x§.§_-B4G§);
                                if(§_-s4E§ == 4)
                                {
                                    §_-J4x§.§_-14V§.Display();
                                }
                            }
                            else
                            {
                                §_-J4x§.§_-B4G§.Hide();
                                §_-J4x§.§_-B4G§.§_-o4N§();
                                §_-J4x§.§_-vh§();
                            }
                        }
                        return true;
                    }
                    break;
                case 36:
                    _loc7_ = 0x1000000;
                    if((§_-J65§ & _loc7_) != 0 || (§_-J65§ & 32) != 0 && (§_-s4R§ & _loc7_) != 0)
                    {
                        _loc3_ = !§_-J4x§.§_-fj§.§_-74X§();
                    }
                    else
                    {
                        _loc3_ = false;
                    }
                    if(_loc3_)
                    {
                        if(§_-i3J§.§_-u10§.§_-ow§())
                        {
                            §_-i3J§.§_-u10§.§_-63F§();
                        }
                        else
                        {
                            §_-i3J§.§_-u10§.§_-Sj§();
                        }
                    }
                    else if(§_-S5Y§())
                    {
                        return true;
                    }
                    break;
                case 37:
                    if(§_-Y2z§(§_-b5y§(param1,param2)))
                    {
                        return true;
                    }
                    break;
                case 38:
                    if(§_-J4g§(§_-b5y§(param1,param2)))
                    {
                        return true;
                    }
            }
            return false;
        }
        
        public function §_-k5D§(param1:uint, param2:§_-C2G§, param3:LevelType = undefined, param4:Vector.<§_-X4G§> = undefined, param5:Vector.<§_-b2P§> = undefined) : void
        {
            if(§_-C2E§.§_-N3g§)
            {
                if(param2 != null && (param2.§_-15w§ & 1) != 0 && (§_-b2n§.mTeamColor1ID != 0 || §_-b2n§.mTeamColor2ID != 0))
                {
                    return;
                }
            }
            §_-K1C§.§_-15U§(param1,param2,param3,param4,param5);
        }
        
        public function §_-t5Z§() : void
        {
            var _loc1_:§_-t38§ = new §_-t38§(LinkUpdater.§_-M6v§);
            _loc1_.§_-c§(§_-Z5C§);
            _loc1_.§_-I6M§(§_-I6t§);
            §_-i1a§(_loc1_);
        }
        
        public function §_-r2k§() : void
        {
            var _loc1_:§_-t38§ = new §_-t38§(LinkUpdater.§_-42S§);
            _loc1_.§_-c§(§_-Z5C§);
            _loc1_.§_-I6M§(§_-I6t§);
            §_-i1a§(_loc1_);
        }
        
        public function §_-k3Y§() : void
        {
            §_-j43§();
            §_-8C§.§_-K2Z§("Error_FAILED_TRANSFER",4);
        }
        
        public function §_-z1f§() : void
        {
            var _loc1_:§_-t38§ = new §_-t38§(LinkUpdater.§_-S4Q§);
            _loc1_.§_-I6M§("Brawlhalla client to server protocol 1.0");
            §_-K3I§(_loc1_);
            _loc1_.§_-k44§();
            var _loc2_:§_-t38§ = new §_-t38§(LinkUpdater.§_-O2i§);
            _loc2_.§_-c§(§_-rj§.§_-I3T§);
            _loc2_.§_-c§(§_-5w§);
            §_-K3I§(_loc2_);
            _loc2_.§_-k44§();
            if(§_-d1O§ != null)
            {
                §_-d1O§.§_-in§();
            }
            §_-k5C§ = true;
            §_-dE§ = true;
            §_-336§ = false;
        }
        
        public function §_-V1v§() : void
        {
            §_-562§ = false;
            if(§_-HV§)
            {
                return;
            }
            §_-HV§ = true;
            §_-F5l§ = true;
            §_-G2e§.Reset();
            if(§_-J65§ == 16)
            {
                §_-b2n§.§_-61l§();
            }
            §_-dE§ = false;
            if(§_-J4x§.§_-E1G§.§_-14R§)
            {
                §_-J4x§.§_-E1G§.Hide();
            }
            if(§_-J4x§.§_-L4y§.§_-14R§)
            {
                §_-J4x§.§_-L4y§.§_-x5G§(true);
            }
            §_-336§ = false;
        }
        
        public function §_-z11§(param1:Boolean, param2:int, param3:uint, param4:uint) : Boolean
        {
            if((!param1 || (§_-J65§ & (1024 | 2048 | 0x2000)) != 0 || (§_-J65§ & (262144 | 524288)) != 0) && §_-3G§(param2,param4))
            {
                return true;
            }
            return §_-J41§(param2,param3,param4);
        }
        
        public function §_-S0§() : Boolean
        {
            if(§_-44x§.§_-p2x§.§_-n1y§() == null)
            {
                return false;
            }
            if(§_-44x§.§_-p2x§.§_-r11§ || §_-44x§.§_-p2x§.§_-z2K§ || §_-C62§.§_-81o§)
            {
                ++§_-32t§.§_-v59§;
                §_-y27§.§_-I39§();
                §_-F3q§.§_-H1O§();
                ++§_-D3v§.§_-o2E§;
                §_-PA§();
                if(§_-44x§.§_-p2x§.§_-r11§ && §_-F2X§ != null)
                {
                    §_-F2X§.§_-O3l§();
                }
                §_-C62§.§_-81o§ = false;
                §_-44x§.§_-p2x§.§_-r11§ = false;
                §_-44x§.§_-p2x§.§_-z2K§ = false;
            }
            return true;
        }
        
        public function §_-D3w§(param1:String, param2:String, param3:Boolean, param4:Boolean = false) : void
        {
            var _loc5_:String = param3 ? §_-o2A§.§_-96H§(param1) : param1;
            §_-J4x§.§_-v2s§.§_-u1M§(_loc5_,param2);
            if(param4)
            {
                §_-J4x§.§_-i1J§.§_-K2Z§(param1,param3);
            }
        }
        
        public function §_-z3B§(param1:uint, param2:uint, param3:uint, param4:Boolean) : §_-054§
        {
            var _loc8_:uint = 0;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = §_-b2n§.§_-51v§ != 0 && §_-Z5C§ != param1;
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
            if(§_-J4x§.§_-L4y§.§_-14R§ || §_-s4E§ == 4)
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
            return new §_-054§(_loc5_,_loc6_,_loc7_);
        }
        
        public function §_-M4J§(param1:int) : §_-4C§
        {
            var _loc4_:* = null as §_-4C§;
            var _loc5_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-4C§> = §_-W29§.§_-e2I§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                _loc5_ = int(_loc4_.§_-B6F§.§_-Y2b§);
                if(_loc5_ == param1)
                {
                    return _loc4_;
                }
            }
            return null;
        }
        
        public function §_-K37§(param1:uint, param2:Boolean = false) : §_-T3K§
        {
            var _loc3_:§_-T3K§ = §_-Z4A§.h[param1];
            if(_loc3_ != null || !param2)
            {
                return _loc3_;
            }
            var _loc4_:IMap = §_-Z4A§;
            _loc3_ = new §_-T3K§(param1);
            var _loc5_:§_-T3K§ = _loc3_;
            _loc4_.h[param1] = _loc5_;
            return _loc3_;
        }
        
        public function §_-53e§() : uint
        {
            var _loc5_:int = 0;
            var _loc1_:uint = uint(int(§_-Q5h§.length));
            var _loc2_:uint = 0;
            var _loc3_:int = 0;
            var _loc4_:int = int(_loc1_);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                if(§_-Q5h§[_loc5_].§_-y1z§ != 1)
                {
                    _loc2_++;
                }
            }
            return _loc2_;
        }
        
        public function §_-b5y§(param1:uint, param2:uint) : uint
        {
            var _loc3_:uint = 0;
            if(§_-T4A§[param2] == null)
            {
                §_-T4A§[param2] = [];
            }
            if(uint(§_-T4A§[param2][param1]) == 0)
            {
                §_-T4A§[param2][param1] = getTimer();
            }
            else
            {
                _loc3_ = uint(getTimer() - uint(§_-T4A§[param2][param1]));
            }
            return _loc3_;
        }
        
        public function §_-i3d§(param1:uint, param2:uint, param3:uint = 0) : §_-Jw§
        {
            var _loc4_:IMap = §_-S3q§;
            var _loc5_:String = §_-Jw§.§_-T5y§(param1,param2,param3);
            var _loc6_:StringMap = _loc4_;
            if(_loc5_ in StringMap.reserved)
            {
                return _loc6_.getReserved(_loc5_);
            }
            return _loc6_.h[_loc5_];
        }
        
        public function §_-e4v§(param1:Object = undefined) : int
        {
            if(param1 == null)
            {
                param1 = §_-z1G§.§_-N2B§();
            }
            var _loc2_:IMap = §_-D5P§;
            var _loc3_:int = param1;
            if(_loc3_ in _loc2_.h)
            {
                return §_-D5P§.h[int(param1)];
            }
            return 0;
        }
        
        public function §_-c5o§() : uint
        {
            return §_-f1M§;
        }
        
        public function §_-H1k§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            var _loc3_:Number = §_-C62§.§_-544§ / §_-C62§.§_-t3r§;
            var _loc4_:§_-Z4F§ = param2 == null ? null : §_-Z4F§.§_-35g§(§_-N1p§.§_-Q22§(param2));
            if(param2 == null || _loc4_ == null)
            {
                if(_loc3_ > §_-R5G§.§_-q4k§)
                {
                    return §_-R5G§.§_-H3l§ + param1;
                }
                return §_-G4m§(param1);
            }
            if(_loc3_ < §_-z3F§.§_-46p§)
            {
                return -param2.y + param1;
            }
            if(_loc3_ > _loc4_.§_-s4N§)
            {
                return param1;
            }
            return §_-G4m§(param1,param2);
        }
        
        public function §_-G4m§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            var _loc3_:Number = -§_-G3J§.y / §_-D2P§.§_-n5u§ + param1;
            if(param2 != null)
            {
                _loc3_ -= param2.y;
            }
            return _loc3_;
        }
        
        public function §_-J5b§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            var _loc3_:Number = §_-C62§.§_-544§ / §_-C62§.§_-t3r§;
            var _loc4_:§_-Z4F§ = param2 == null ? null : §_-Z4F§.§_-35g§(§_-N1p§.§_-Q22§(param2));
            if(param2 == null || _loc4_ == null)
            {
                if(_loc3_ > §_-R5G§.§_-q4k§)
                {
                    return 1368.9 + §_-R5G§.§_-H3l§ - param1;
                }
                return §_-j23§(param1);
            }
            if(_loc3_ < §_-z3F§.§_-46p§)
            {
                return 1152 / param2.scaleX - param2.x - param1;
            }
            if(_loc3_ > _loc4_.§_-s4N§)
            {
                return _loc4_.§_-R3I§ - param1;
            }
            return §_-j23§(param1,param2);
        }
        
        public function §_-j23§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            if(param2 == null)
            {
                return (§_-C62§.§_-544§ - §_-G3J§.x) / §_-D2P§.§_-n5u§ - param1;
            }
            return (§_-C62§.§_-544§ - §_-G3J§.x) / §_-D2P§.§_-n5u§ / param2.scaleX - param2.x - param1;
        }
        
        public function §_-Z1Z§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            var _loc3_:Number = §_-C62§.§_-544§ / §_-C62§.§_-t3r§;
            var _loc4_:§_-Z4F§ = param2 == null ? null : §_-Z4F§.§_-35g§(§_-N1p§.§_-Q22§(param2));
            if(param2 == null || _loc4_ == null)
            {
                if(_loc3_ > §_-R5G§.§_-q4k§)
                {
                    return §_-R5G§.§_-H3l§ + param1;
                }
                return §_-R2Y§(param1);
            }
            if(_loc3_ < §_-z3F§.§_-46p§)
            {
                return -param2.x + param1;
            }
            if(_loc3_ > _loc4_.§_-s4N§)
            {
                return param1;
            }
            return §_-R2Y§(param1,param2);
        }
        
        public function §_-R2Y§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            var _loc3_:Number = -(§_-G3J§.x / §_-D2P§.§_-n5u§) + param1;
            if(param2 != null)
            {
                _loc3_ -= param2.x;
            }
            return _loc3_;
        }
        
        public function §_-o5E§() : Number
        {
            return (§_-U6G§() + §_-G4m§()) / 2;
        }
        
        public function §_-OZ§() : Number
        {
            return (§_-R2Y§() + §_-j23§()) / 2;
        }
        
        public function §_-n1W§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            var _loc3_:Number = §_-C62§.§_-544§ / §_-C62§.§_-t3r§;
            var _loc4_:§_-Z4F§ = param2 == null ? null : §_-Z4F§.§_-35g§(§_-N1p§.§_-Q22§(param2));
            if(_loc3_ < §_-z3F§.§_-46p§)
            {
                return 768 / param2.scaleY - param2.y - param1;
            }
            if(_loc4_ != null && _loc3_ > _loc4_.§_-s4N§)
            {
                return _loc4_.§_-K3Y§ - param1;
            }
            return §_-U6G§(param1,param2);
        }
        
        public function §_-U6G§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            if(param2 == null)
            {
                return (§_-C62§.§_-t3r§ - §_-G3J§.y) / §_-D2P§.§_-n5u§ - param1;
            }
            return (§_-C62§.§_-t3r§ - §_-G3J§.y) / §_-D2P§.§_-n5u§ / param2.scaleY - param2.y - param1;
        }
        
        public function §_-Z5z§(param1:§_-R6n§, param2:uint) : §_-Jw§
        {
            var _loc3_:String = §_-Jw§.§_-s4m§(param1,param2);
            return §_-a4t§.get(_loc3_);
        }
        
        public function §_-T6t§(param1:uint) : §_-Jw§
        {
            if(§_-b2n§.§_-E5w§ == null)
            {
                return null;
            }
            var _loc2_:§_-867§ = §_-b2n§.§_-a4q§(param1);
            if(_loc2_ == null)
            {
                return null;
            }
            var _loc3_:IMap = §_-a4t§;
            var _loc4_:String = §_-Jw§.§_-s4m§(§_-b2n§.§_-E5w§,_loc2_.§_-Z5C§);
            var _loc5_:StringMap = _loc3_;
            if(_loc4_ in StringMap.reserved)
            {
                return _loc5_.getReserved(_loc4_);
            }
            return _loc5_.h[_loc4_];
        }
        
        public function §_-l1§(param1:uint, param2:uint) : §_-Jw§
        {
            return §_-a4t§.get("e" + ("" + param1) + ("u" + ("" + param2)));
        }
        
        public function §_-x2J§(param1:String) : §_-Jw§
        {
            var _loc2_:StringMap = §_-a4t§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public function §_-Z3V§(param1:§_-41J§, param2:Boolean = false) : String
        {
            if(§_-C2E§.§_-N3g§ && param2)
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
            var _loc3_:uint = param1.§_-S4O§;
            var _loc4_:String = param1.§_-B66§;
            if(_loc4_ == null)
            {
                if(param2)
                {
                    return "";
                }
                return "UNKNOWN";
            }
            if(§_-5w§ == 1 || §_-5w§ == 7 || §_-5w§ == 5 || §_-5w§ == 6)
            {
                return _loc4_;
            }
            if(§_-5w§ == 0 || param1.§_-S4O§ == 0)
            {
                return _loc4_;
            }
            var _loc5_:Boolean = param1.§_-S4O§ == §_-5w§;
            if(_loc5_)
            {
                if(param2)
                {
                    return _loc4_;
                }
                if(§_-5w§ == 4 && (§_-b2n§ != null && §_-b2n§.§_-J17§))
                {
                    return §_-41J§.§_-36I§ + " " + _loc4_;
                }
                return _loc4_;
            }
            if(!param1.§_-R4x§)
            {
                if(param2)
                {
                    return "";
                }
                if(§_-5w§ == 4 || §_-5w§ == 2)
                {
                    return §_-41J§.§_-a4l§ + " " + param1.§_-m4A§;
                }
                return param1.§_-m4A§;
            }
            if(param2)
            {
                return _loc4_;
            }
            if(§_-5w§ == 4 || §_-5w§ == 2)
            {
                return §_-41J§.§_-a4l§ + " " + _loc4_;
            }
            return _loc4_;
        }
        
        public function §_-V6I§() : Vector.<§_-X4G§>
        {
            return §_-w3P§.§_-V6I§();
        }
        
        public function §_-B30§(param1:uint) : int
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
                _loc3_ = §_-E4p§.§_-92j§(_loc3_,0,6);
            }
            else
            {
                _loc3_ = 12;
            }
            var _loc6_:uint = 0x8000;
            if(!((§_-J65§ & _loc6_) != 0 || (§_-J65§ & 32) != 0 && (§_-s4R§ & _loc6_) != 0))
            {
                if(§_-V6F§ == 2)
                {
                    _loc7_ = 16;
                    if((§_-J65§ & _loc7_) == 0)
                    {
                        if((§_-J65§ & 32) != 0)
                        {
                            _loc5_ = (§_-s4R§ & _loc7_) != 0;
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
                _loc3_ = §_-E4p§.§_-92j§(_loc3_,0,1);
            }
            return _loc3_;
        }
        
        public function §_-F2d§() : LevelType
        {
            var _loc1_:String = DevSettings.defaultLevel;
            var _loc2_:LevelType = _loc1_ != null ? LevelType.§_-N3S§(_loc1_) : null;
            if(_loc2_ == null)
            {
                if(§_-Y3v§ != null && §_-Y3v§.§_-c40§ != null)
                {
                    _loc2_ = §_-Y3v§.§_-c40§;
                }
                else
                {
                    _loc2_ = §_-b2n§.§_-UV§();
                }
            }
            return _loc2_;
        }
        
        public function §_-pp§(param1:int) : §_-C12§
        {
            return §_-I3u§.h[param1];
        }
        
        public function §_-L6R§(param1:§_-X4G§) : uint
        {
            if(param1 == §_-i4K§)
            {
                return 1;
            }
            if(§_-i4K§ != null)
            {
                if((param1.§_-HW§ & §_-X4G§.§_-34s§) == §_-X4G§.§_-34s§)
                {
                    return 2;
                }
                if(param1.§_-J4W§ == §_-i4K§.§_-J4W§)
                {
                    return 3;
                }
            }
            return 4;
        }
        
        public function §_-j2y§(param1:int) : §_-X4G§
        {
            return §_-D2F§.h[param1];
        }
        
        public function §_-j3Y§() : MovieClip
        {
            if(!§_-C65§())
            {
                return null;
            }
            var _loc1_:MovieClip = null;
            var _loc2_:Boolean = false;
            if(!_loc2_ && §_-p3B§ < uint(int(§_-O5n§.length)))
            {
                _loc1_ = §_-O5n§[§_-p3B§];
            }
            else
            {
                _loc1_ = new MovieClip();
                §_-O5n§.push(_loc1_);
                §_-E5q§.addChild(_loc1_);
            }
            ++§_-p3B§;
            return _loc1_;
        }
        
        public function §_-j5t§(param1:uint, param2:§_-X4G§, param3:Number, param4:Number, param5:Number, param6:Number, param7:uint, param8:Vector.<§_-C12§>) : void
        {
            var _loc11_:* = null as §_-X4G§;
            if(int(param8.length) != 0)
            {
                param8.length = 0;
            }
            §_-rj§.§_-N6v§.length = 0;
            §_-l3u§(param1,param2,param3,param4,param5,param6,param7,§_-rj§.§_-N6v§);
            var _loc9_:int = 0;
            var _loc10_:Vector.<§_-X4G§> = §_-rj§.§_-N6v§;
            while(_loc9_ < int(_loc10_.length))
            {
                _loc11_ = _loc10_[_loc9_];
                _loc9_++;
                param8.push(_loc11_);
            }
        }
        
        // GatherEntities
        // find entities intersecting with capsule
        //                      time         entity         X              Y              RX             RY             flags        out
        public function §_-l3u§(param1:uint, param2:§_-X4G§, param3:Number, param4:Number, param5:Number, param6:Number, param7:uint, param8:Vector.<§_-X4G§>) : void
        {
            var _loc18_:int = 0;
            var _loc19_:* = null as §_-X4G§;
            var _loc20_:Boolean = false;
            var _loc21_:Boolean = false;
            var _loc22_:Number = NaN;
            if(int(param8.length) != 0)
            {
                param8.length = 0;
            }
            //TeamDamage
            var _loc9_:Boolean = (§_-LB§.§_-15w§ & 2) != 0;
            //bit 1 - only those we can hit according to team damage rules
            var _loc10_:Boolean = (param7 & §_-R5G§.§_-95U§) != 0;
            //bit 2 - only those we can't hit according to team damage rules
            var _loc11_:Boolean = (param7 & §_-R5G§.§_-wx§) != 0;
            //bit 4 - ignore if same team
            var _loc12_:Boolean = (param7 & §_-R5G§.§_-M4F§) != 0;
            //bit 8 - allow entities that can't be targeted. doesn't apply if ignoring our team.
            var _loc13_:Boolean = (param7 & §_-R5G§.§_-e11§) != 0;
            //bit 1 and 2 are off
            var _loc14_:Boolean = !_loc10_ && !_loc11_;
            //bit 16 - is signature
            var _loc15_:Boolean = (param7 & §_-R5G§.§_-41G§) != 0;
            var _loc16_:int = 0;
            var _loc17_:int = int(§_-W5G§.length);
            while(_loc16_ < _loc17_)
            {
                _loc18_ = _loc16_++;
                _loc19_ = §_-W5G§[_loc18_];
                _loc20_ = param2 == null || param2.§_-J4W§ != _loc19_.§_-J4W§ || param2 != _loc19_ && _loc9_;
                _loc21_ = _loc12_ ? _loc19_.§_-744§(param2,param1) : (_loc13_ ? _loc19_.§_-63W§() : _loc19_.§_-D6Q§(param1,false,_loc15_));
                if(§_-w3P§.§_-52L§.§_-K2F§.§_-H1q§(param2,_loc19_,_loc13_))
                {
                    _loc21_ = false;
                }
                if(_loc21_)
                {
                    if(_loc14_ || _loc10_ && _loc20_ || _loc11_ && !_loc20_)
                    {
                        _loc22_ = §_-L5L§.§_-93h§(param5 + param5,param6 + param6,§_-R5G§.§_-eS§,§_-R5G§.§_-I24§);
                        if(_loc19_.§_-f4J§(param3 + §_-R5G§.§_-eS§.x,param4 + param6 + §_-R5G§.§_-eS§.y,§_-R5G§.§_-I24§.x,§_-R5G§.§_-I24§.y,_loc22_))
                        {
                            param8.push(_loc19_);
                        }
                    }
                }
            }
        }
        
        public function §_-S5Y§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:Boolean = false;
            var _loc4_:uint = 0;
            var _loc3_:uint = 0x8000;
            if(!((§_-J65§ & _loc3_) != 0 || (§_-J65§ & 32) != 0 && (§_-s4R§ & _loc3_) != 0))
            {
                if(§_-V6F§ == 2)
                {
                    _loc4_ = 16;
                    if((§_-J65§ & _loc4_) == 0)
                    {
                        if((§_-J65§ & 32) != 0)
                        {
                            _loc2_ = (§_-s4R§ & _loc4_) != 0;
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
                _loc1_ = (§_-J65§ & (1024 | 2048 | 0x2000)) != 0;
            }
            else
            {
                _loc1_ = true;
            }
            if(!_loc1_)
            {
                return false;
            }
            §_-J1a§(!§_-nW§);
            §_-04P§ = false;
            return true;
        }
        
        public function §_-Y2z§(param1:uint) : Boolean
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
            if(!((§_-J65§ & _loc4_) != 0 || (§_-J65§ & 32) != 0 && (§_-s4R§ & _loc4_) != 0))
            {
                if(§_-V6F§ == 2)
                {
                    _loc5_ = 16;
                    if((§_-J65§ & _loc5_) == 0)
                    {
                        if((§_-J65§ & 32) != 0)
                        {
                            _loc3_ = (§_-s4R§ & _loc5_) != 0;
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
                _loc2_ = (§_-J65§ & (1024 | 2048 | 0x2000)) != 0;
            }
            else
            {
                _loc2_ = true;
            }
            if(!_loc2_)
            {
                return false;
            }
            §_-J1a§(true);
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
                    _loc8_ = §_-E4p§.§_-92j§(_loc8_,0,6);
                }
                else
                {
                    _loc8_ = 12;
                }
                _loc5_ = 0x8000;
                if(!((§_-J65§ & _loc5_) != 0 || (§_-J65§ & 32) != 0 && (§_-s4R§ & _loc5_) != 0))
                {
                    if(§_-V6F§ == 2)
                    {
                        _loc11_ = 16;
                        if((§_-J65§ & _loc11_) == 0)
                        {
                            if((§_-J65§ & 32) != 0)
                            {
                                _loc10_ = (§_-s4R§ & _loc11_) != 0;
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
                    _loc8_ = §_-E4p§.§_-92j§(_loc8_,0,1);
                }
                _loc6_ = _loc8_;
            }
            §_-s2e§ = _loc6_;
            return true;
        }
        
        public function §_-J4g§(param1:uint) : Boolean
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
            if(!((§_-J65§ & _loc4_) != 0 || (§_-J65§ & 32) != 0 && (§_-s4R§ & _loc4_) != 0))
            {
                if(§_-V6F§ == 2)
                {
                    _loc5_ = 16;
                    if((§_-J65§ & _loc5_) == 0)
                    {
                        if((§_-J65§ & 32) != 0)
                        {
                            _loc3_ = (§_-s4R§ & _loc5_) != 0;
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
                _loc2_ = (§_-J65§ & (1024 | 2048 | 0x2000)) != 0;
            }
            else
            {
                _loc2_ = true;
            }
            if(!_loc2_)
            {
                return false;
            }
            §_-J1a§(true);
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
                    _loc8_ = §_-E4p§.§_-92j§(_loc8_,0,6);
                }
                else
                {
                    _loc8_ = 12;
                }
                _loc5_ = 0x8000;
                if(!((§_-J65§ & _loc5_) != 0 || (§_-J65§ & 32) != 0 && (§_-s4R§ & _loc5_) != 0))
                {
                    if(§_-V6F§ == 2)
                    {
                        _loc11_ = 16;
                        if((§_-J65§ & _loc11_) == 0)
                        {
                            if((§_-J65§ & 32) != 0)
                            {
                                _loc10_ = (§_-s4R§ & _loc11_) != 0;
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
                    _loc8_ = §_-E4p§.§_-92j§(_loc8_,0,1);
                }
                _loc6_ = _loc8_;
            }
            §_-s2e§ = -1 * _loc6_;
            return true;
        }
        
        public function §_-04t§() : Boolean
        {
            if(§_-C2E§.§_-l4O§)
            {
                return true;
            }
            return §_-z2E§;
        }
        
        public function §_-sV§(param1:uint) : void
        {
            var _loc3_:uint = 0;
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-X4G§;
            var _loc6_:uint = 0;
            var _loc7_:* = null as Vector.<uint>;
            var _loc8_:uint = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:uint = 0;
            var _loc12_:uint = 0;
            var _loc2_:Vector.<§_-X4G§> = §_-w3P§.§_-V6I§();
            if((§_-J65§ & (1024 | 2048 | 0x2000)) == 0)
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
                            if(_loc5_.§_-A1l§ != null)
                            {
                                if(_loc5_ != §_-i4K§ || _loc3_ > 7)
                                {
                                    _loc5_.§_-o3D§();
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
                            if(_loc5_.§_-A1l§ != null)
                            {
                                _loc6_++;
                                var _temp_2:* = _loc7_;
                                var _temp_1:* = §_-L6R§(_loc5_);
                                _temp_2[_temp_1] = _loc7_[§_-L6R§(_loc5_)] + 1;
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
                                if(_loc5_.§_-A1l§ != null)
                                {
                                    _loc11_ = §_-L6R§(_loc5_);
                                    if(_loc7_[_loc11_] > 0)
                                    {
                                        --_loc7_[_loc11_];
                                    }
                                    else
                                    {
                                        _loc5_.§_-o3D§();
                                    }
                                }
                            }
                        }
                    }
                }
            }
            §_-ch§.length = 0;
            _loc4_ = 0;
            while(_loc4_ < int(_loc2_.length))
            {
                _loc5_ = _loc2_[_loc4_];
                _loc4_++;
                if(_loc5_.§_-A1l§ != null)
                {
                    _loc5_.§_-A1l§.§_-24S§(_loc5_.§_-o47§);
                }
            }
        }
        
        public function §_-i11§(param1:uint) : void
        {
            var _loc2_:* = null as §_-w2J§;
            var _loc7_:int = 0;
            var _loc8_:* = null as §_-X4G§;
            §_-S5n§.§_-4K§(false);
            §_-a3o§();
            §_-s1m§.§_-MJ§();
            if(§_-C62§.§_-JU§ && §_-j26§.§_-t2v§ != null && int(§_-j26§.§_-t2v§.length) == 1)
            {
                _loc2_ = §_-j26§.§_-t2v§[0];
                if(_loc2_ != null && _loc2_.§_-q12§ == 0)
                {
                    ANE_MultiKeyboard.CheckForAndBindIfSingleKeyboardAndMouse();
                }
            }
            §_-i4L§ = param1;
            §_-456§ = 0;
            if(§_-i3J§.§_-J3A§())
            {
                §_-i3J§.§_-E3i§(param1);
            }
            else
            {
                §_-w3P§.§_-e4A§(param1);
            }
            if((§_-J65§ & (4 | 2 | 0x400000)) == 0 && (§_-J65§ & (1 | 8 | 0x2000)) == 0)
            {
                §_-k17§.§_-i11§();
            }
            var _loc3_:int = int(§_-W5G§.length);
            var _loc4_:Array = _loc3_ != 0 && _loc3_ > int(§_-Y3v§.§_-j4V§.length) ? §_-Y3v§.§_-Y3R§ : §_-Y3v§.§_-j4V§;
            var _loc5_:int = 0;
            var _loc6_:int = _loc3_;
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc8_ = §_-W5G§[_loc7_];
                _loc8_.§_-S5D§();
                if(_loc8_.§_-gI§ != null)
                {
                    _loc8_.§_-gI§.§_-9O§();
                }
            }
            §_-sV§(param1);
            §_-J4x§.§_-b3§.§_-K5u§(true);
            if((§_-J65§ & (1024 | 2048 | 0x2000)) != 0)
            {
                if(§_-B4Q§.§_-V55§ == 0)
                {
                    §_-B4Q§.§_-V55§ = param1;
                    §_-J4x§.§_-i3s§.Display();
                }
            }
            §_-J4x§.§_-i3s§.§_-Jc§();
            §_-p1G§.§_-n4s§();
            §_-j3§ = 0;
            §_-M6L§ = 0;
            §_-G3g§ = §_-H32§();
            System.gc();
            System.gc();
        }
        
        public function §_-A6c§(param1:uint, param2:Boolean) : void
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-X4G§;
            var _loc7_:Boolean = false;
            var _loc8_:uint = 0;
            if(param2)
            {
                _loc3_ = 0;
                _loc4_ = int(§_-W5G§.length);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    _loc6_ = §_-W5G§[_loc5_];
                    if(_loc6_.§_-M44§ != 7 && _loc6_.§_-M44§ != 8)
                    {
                        _loc6_.§_-e4b§.§_-u14§(uint(§_-E6A§ - _loc6_.§_-b3u§),false);
                    }
                }
            }
            if((§_-J65§ & (4 | 2 | 0x400000)) == 0 && param1 >= uint(§_-E6A§ + 2500) && (§_-J65§ & (1024 | 2048 | 0x2000)) == 0)
            {
                _loc8_ = 64;
                if((§_-J65§ & _loc8_) != 0 || (§_-J65§ & 32) != 0 && (§_-s4R§ & _loc8_) != 0)
                {
                    if(§_-k17§ != null)
                    {
                        _loc7_ = !§_-k17§.§_-g2M§;
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
                    if(§_-tc§ != null && §_-tc§.§_-66Y§() && §_-d1O§ != null)
                    {
                        §_-d1O§.§_-lT§();
                    }
                    if(!§_-u5I§.§_-t37§ && §_-u5I§.§_-v15§ && !§_-u5I§.§_-85w§)
                    {
                        §_-32t§.§_-q11§();
                    }
                }
                §_-J2N§(§_-J65§);
                §_-J65§ = 8;
            }
        }
        
        public function §_-T5U§() : void
        {
            §_-J4x§.§_-W4I§.Hide();
            §_-J4x§.§_-W4I§.Clear();
            §_-J4x§.§_-63y§.§_-X4j§();
            if(§_-J4x§.§_-l4G§.§_-V6M§())
            {
                §_-J4x§.§_-l4G§.Display();
            }
            §_-J4x§.§_-q2j§();
        }
        
        public function §_-8V§() : void
        {
            §_-D2P§.§_-i3E§();
            NativeApplication.nativeApplication.exit();
        }
        
        public function §_-p5i§() : void
        {
            §_-J65§ = 8;
            §_-A4f§();
            §_-J4x§.§_-Zu§.§_-v5C§();
            §_-J4x§.§_-V33§.§_-v5C§();
            if(DevSettings.IsStandaloneClient())
            {
                §_-G2j§();
            }
            if(§_-3v§ != null)
            {
                §_-E4r§(0);
                if(§_-3v§ is §_-b4C§)
                {
                    §_-J4x§.§_-L3s§.§_-t1h§(§_-3v§);
                }
                else if(§_-3v§ is §_-hh§)
                {
                    §_-J4x§.§_-X3d§.§_-t1h§(§_-3v§);
                }
                §_-3v§ = null;
            }
            else
            {
                §_-J4x§.§_-63y§.§_-z1o§();
            }
            §_-J4x§.§_-q2j§();
        }
        
        public function §_-Q2N§() : void
        {
            var _loc1_:* = null as §_-t38§;
            if(§_-tc§ != null && §_-tc§.§_-66Y§())
            {
                _loc1_ = new §_-t38§(LinkUpdater.§_-D6J§);
                §_-n44§(_loc1_);
                _loc1_.§_-k44§();
            }
            else
            {
                §_-J65§ = 8;
                §_-o2Y§();
                §_-A4f§();
                §_-223§();
                §_-F5l§ = true;
                if(§_-J4x§.§_-B4G§.§_-14R§)
                {
                    §_-J4x§.§_-B4G§.Hide();
                }
            }
        }
        
        public function §_-t4v§() : void
        {
            §_-r4t§.PostEvent("AllTaunts_Stop");
            §_-J65§ = 8;
            §_-E4r§(0);
            if(§_-B4Q§ != null)
            {
                §_-B4Q§.§_-Ho§();
            }
            §_-A4f§();
            §_-72E§();
        }
        
        public function §_-H6W§(param1:Boolean) : void
        {
            §_-J65§ = 8;
            §_-J4x§.§_-y4Q§.§_-v5C§();
            if(§_-V6F§ == 2)
            {
                §_-J4x§.§_-Zu§.§_-v5C§();
                §_-J4x§.§_-V33§.§_-v5C§();
            }
            §_-A4f§(param1);
        }
        
        public function §_-940§() : void
        {
            §_-j2z§(false);
            §_-35e§ = false;
            §_-j43§();
            §_-o2Y§();
        }
        
        public function §_-C4e§() : void
        {
            if(§_-s4R§ != 0 && (§_-J65§ & (32 | 2048)) != 0)
            {
                §_-J65§ = §_-s4R§;
            }
            §_-s4R§ = 0;
        }
        
        public function §_-A5U§() : void
        {
            §_-F5l§ = false;
            §_-562§ = false;
            §_-J4x§.§_-h1w§.§_-l2a§(§_-34i§.§_-L40§);
            if(!§_-L44§ && !((§_-J65§ & (4 | 2 | 0x400000)) == 0 && (§_-J65§ & (1 | 8 | 0x2000)) == 0))
            {
                §_-s3M§();
            }
            §_-L44§ = false;
            if(§_-J4x§.§_-c4y§.§_-14R§)
            {
                §_-J4x§.§_-c4y§.§_-X4j§();
            }
            if(§_-J4x§.§_-L3s§.§_-14R§)
            {
                §_-J4x§.§_-L3s§.§_-X4j§();
            }
            §_-z5V§.§_-f54§();
        }
        
        public function §_-R1l§() : void
        {
            §_-J65§ = 8;
            §_-i3J§.§_-q5f§();
            §_-72E§();
            §_-J4x§.§_-q2j§();
        }
        
        public function §_-H4x§() : void
        {
            §_-J65§ = 8;
            if(§_-k17§.§_-Q3A§())
            {
                return;
            }
            if(DevSettings.IsStandaloneClient())
            {
                §_-G2j§();
            }
            §_-J4x§.§_-63y§.§_-z1o§();
            §_-J4x§.§_-q2j§();
        }
        
        public function §_-A4f§(param1:Boolean = true) : void
        {
            var _loc2_:int = 0;
            var _loc4_:* = null as §_-X4G§;
            var _loc6_:* = null as Enemy;
            var _loc8_:* = null as §_-T27§;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:* = null as §_-D3v§;
            §_-32t§.§_-O2g§();
            if(§_-Y3v§ != null && §_-Y3v§.§_-c40§ != null)
            {
                §_-Y3v§.§_-c40§.§_-V13§();
            }
            §_-r4t§.§_-h38§();
            if(§_-C2E§.§_-E1Z§)
            {
                §_-D5U§.§_-i4B§();
            }
            §_-m1f§ = 0;
            §_-V6F§ = 0;
            §_-j5W§();
            if(§_-CD§ != null)
            {
                §_-CD§.§_-VT§();
            }
            if(§_-D4j§ != null)
            {
                §_-D4j§.§_-v2R§();
            }
            if(§_-O5S§)
            {
                §_-O5S§ = false;
                §_-j26§.§_-25M§(1);
            }
            _loc2_ = 0;
            var _loc3_:Vector.<§_-X4G§> = §_-W5G§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                _loc4_.§_-3B§(false);
            }
            §_-W5G§.length = 0;
            §_-D2F§ = new IntMap();
            _loc2_ = 0;
            var _loc5_:Vector.<Enemy> = §_-s1r§;
            while(_loc2_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc2_];
                _loc2_++;
                _loc6_.§_-J15§();
            }
            §_-s1r§.length = 0;
            §_-I3u§ = new IntMap();
            _loc2_ = 0;
            var _loc7_:Vector.<§_-T27§> = §_-E2h§;
            while(_loc2_ < int(_loc7_.length))
            {
                _loc8_ = _loc7_[_loc2_];
                _loc2_++;
                _loc8_.§_-V3F§();
            }
            §_-E2h§.length = 0;
            §_-E6A§ = 0;
            if(§_-65H§ != null)
            {
                _loc2_ = 0;
                _loc9_ = int(§_-65H§.length);
                while(_loc2_ < _loc9_)
                {
                    _loc10_ = _loc2_++;
                    §_-65H§[_loc10_].§_-i3h§();
                }
            }
            §_-65H§ = new Vector.<§_-v2V§>();
            §_-93w§.§_-n5R§();
            if(§_-Y5X§ != null)
            {
                §_-Y5X§.§_-y25§();
            }
            §_-Y5X§ = new §_-UK§();
            §_-Z5E§ = 16;
            §_-t2I§ = 16;
            §_-rj§.§_-B1G§ = 0;
            §_-rj§.§_-Z4h§ = 0;
            §_-i4L§ = 0;
            §_-456§ = 0;
            §_-u2I§ = 0;
            §_-v3n§ = 0;
            §_-F5I§ = 0;
            §_-452§ = 0;
            §_-A5i§ = 0;
            §_-75S§ = 0;
            §_-v5O§.Reset();
            §_-S6H§ = 0;
            §_-F2u§ = 0;
            §_-j3t§ = 0;
            §_-Q4H§ = 0;
            §_-H1I§ = false;
            §_-C2U§ = false;
            §_-L44§ = false;
            §_-Q30§ = 0;
            §_-xe§ = 0;
            §_-T4d§ = 0;
            §_-b2n§.§_-94w§(null);
            §_-M2j§.§_-G24§();
            §_-ju§.§_-53X§();
            §_-ju§ = new §_-b4j§(this);
            §_-W29§.§_-Q3K§();
            §_-C6l§.§_-E1O§();
            §_-L1S§.§_-X6O§();
            §_-J4x§.§_-F57§();
            §_-hS§ = false;
            §_-c2M§ = false;
            §_-Y3v§.§_-t4f§();
            §_-Y3v§ = new §_-14l§(this);
            §_-w3P§.§_-n5R§();
            §_-s1m§.§_-bL§();
            §_-p1G§.Reset();
            §_-J4x§.§_-b3§.§_-X1J§();
            §_-i3J§.§_-q5f§();
            §_-i4K§ = null;
            _loc2_ = 0;
            _loc9_ = int(§_-j26§.§_-41r§.length);
            while(_loc2_ < _loc9_)
            {
                _loc10_ = _loc2_++;
                §_-j26§.§_-41r§[_loc10_].§_-r5A§();
            }
            _loc2_ = 0;
            _loc9_ = int(§_-j26§.§_-t2v§.length);
            while(_loc2_ < _loc9_)
            {
                _loc10_ = _loc2_++;
                §_-j26§.§_-t2v§[_loc10_].§_-r5A§();
            }
            if(§_-o2O§ != null)
            {
                _loc2_ = 0;
                _loc9_ = int(§_-o2O§.length);
                while(_loc2_ < _loc9_)
                {
                    _loc10_ = _loc2_++;
                    _loc11_ = §_-o2O§[_loc10_];
                    if(_loc11_.§_-Y4o§)
                    {
                        _loc11_.§_-Z4H§();
                    }
                }
            }
            §_-y27§.§_-s3s§();
            §_-15z§();
            §_-z5T§.§_-P6T§();
            §_-S5m§.Reset();
            if(§_-d1O§ != null)
            {
                §_-d1O§.§_-mp§();
            }
            if(§_-m54§ != null)
            {
                _loc2_ = 0;
                _loc9_ = int(§_-m54§.length);
                while(_loc2_ < _loc9_)
                {
                    _loc10_ = _loc2_++;
                    §_-m54§[_loc10_].§_-i3h§();
                }
                §_-m54§.length = 0;
            }
            §_-X4b§();
            §_-V4w§ = [];
            §_-W2o§ = [];
            §_-w23§();
            §_-J4x§.§_-w5b§();
            §_-J4x§.§_-f4Q§();
            §_-J4x§.§_-U5E§();
            §_-nW§ = false;
            §_-04P§ = false;
            §_-s2e§ = 0;
            if(§_-VQ§ != null)
            {
                §_-VQ§.Destroy();
                §_-VQ§ = null;
            }
            §_-S5n§.§_-4K§(true);
            §_-32t§.§_-j33§();
            §_-32t§.§_-R5a§();
            §_-Kq§ = 0;
            §_-j3§ = 0;
            §_-M6L§ = 0;
            §_-G3g§ = §_-H32§();
            if(§_-C2E§.§_-62§)
            {
                §_-D5U§.Reset();
            }
            §_-C2E§.§_-E1Z§ = false;
            §_-g2P§ = false;
        }
        
        public function §_-7o§() : void
        {
            var _loc3_:* = null as §_-X4G§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-X4G§> = §_-W5G§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                _loc3_.§_-94C§();
            }
        }
        
        public function §_-V44§() : void
        {
            var _loc3_:* = null as §_-4C§;
            §_-95a§ = true;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-4C§> = §_-W29§.§_-e2I§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                _loc3_.§_-V44§();
            }
        }
        
        public function §_-Y10§() : void
        {
            §_-J4x§.§_-h1w§.§_-t57§();
            §_-k17§.§_-a2U§();
            if(§_-k17§.§_-O5Q§())
            {
                §_-k17§.§_-s3Q§();
                §_-J4x§.§_-h1w§.§_-v5C§();
                §_-J4x§.§_-B4T§.§_-v5C§();
                §_-J4x§.§_-44s§.§_-v5C§();
            }
            else
            {
                §_-J4x§.§_-44s§.Display();
                §_-J4x§.§_-B4T§.Display();
                §_-J4x§.§_-q2j§();
                §_-J4x§.§_-C51§();
            }
            if(§_-J4x§.§_-63y§ != null)
            {
                §_-J4x§.§_-63y§.§_-21N§();
            }
            if(§_-T51§.§_-nu§())
            {
                if(!§_-J4x§.§_-L4y§.§_-14R§)
                {
                    §_-J4x§.§_-v2s§.Display();
                }
            }
            else
            {
                §_-J4x§.§_-v2s§.Hide();
            }
            §_-32t§.§_-H4T§("MainMenu");
            §_-J4x§.§_-h1w§.§_-X1F§();
        }
        
        public function §_-N1K§(param1:StoreType = undefined, param2:§_-9E§ = undefined) : void
        {
            §_-r4t§.PostEvent("UI_Menu_Store_Open_Buy_Coins_Play");
            var _loc3_:uint = §_-yc§(param1,param2);
            §_-J4x§.§_-J3D§.§_-K2Z§(_loc3_);
        }
        
        public function §_-w1I§() : Boolean
        {
            if(!(!(§_-tc§ != null && §_-tc§.§_-66Y§()) || §_-F5l§))
            {
                if(§_-C2E§.§_-l4O§)
                {
                    return true;
                }
                return §_-z2E§;
            }
            return true;
        }
        
        public function §_-Q3Q§() : void
        {
            var _loc3_:* = null as §_-X4G§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-X4G§> = §_-W5G§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                _loc3_.§_-f1x§();
            }
        }
        
        public function §_-X4b§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as MovieClip;
            var _loc5_:* = null as Vector.<§_-4C§>;
            var _loc6_:* = null as §_-4C§;
            if(§_-O5n§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-O5n§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    _loc4_ = §_-O5n§[_loc3_];
                    if(_loc4_ != null)
                    {
                        if(_loc4_.parent != null)
                        {
                            _loc4_.parent.removeChild(_loc4_);
                        }
                    }
                }
                §_-O5n§.length = 0;
                §_-p3B§ = 0;
            }
            §_-95a§ = false;
            if(!DevSettings.ContainsDevFlag(10))
            {
                _loc1_ = 0;
                _loc5_ = §_-W29§.§_-e2I§;
                while(_loc1_ < int(_loc5_.length))
                {
                    _loc6_ = _loc5_[_loc1_];
                    _loc1_++;
                    _loc6_.§_-X4b§();
                }
            }
        }
        
        public function §_-01J§(param1:GameInputDevice) : §_-GH§
        {
            if(param1 == null)
            {
                return null;
            }
            var _loc2_:§_-GH§ = §_-j26§.§_-J2T§(this,param1);
            if(_loc2_ == null)
            {
                return null;
            }
            §_-i5J§.§_-F1o§("Default",_loc2_.mID);
            return _loc2_;
        }
        
        public function §_-53j§() : void
        {
            if(DevSettings.ContainsDevFlag(8))
            {
                §_-o2N§ = DevSettings.ContainsDevFlag(9) ? 2 : 1;
            }
            else if(DevSettings.ContainsDevFlag(9))
            {
                §_-o2N§ = 3;
            }
            else
            {
                §_-o2N§ = 0;
            }
            §_-N4p§();
        }
        
        public function §_-F2w§() : void
        {
            HeroType.§_-V3M§();
            CostumeType.§_-32a§();
            §_-H2b§.§_-M2a§();
            LevelType.§_-S6Y§();
            LevelType.§_-ft§();
            ScoringType.§_-94y§();
            HeroType.§_-P58§();
            ItemType.§_-h3b§();
            §_-E6u§.§_-23F§();
            PowerType.§_-s2E§();
            StoreType.§_-cy§();
            §_-Ab§.§_-d2q§();
            §_-x3y§.§_-d4g§();
            CostumeType.§_-41Q§();
            EntitlementType.§_-K5z§();
            §_-B4h§.§_-O4K§();
            §_-xm§.§_-r4k§();
            §_-AL§.§_-XH§();
            §_-36v§.§_-W5V§();
            §_-q1O§.§_-w16§();
            §_-L3G§.§_-E30§();
            §_-M4r§.§_-O4x§();
            §_-Q4v§.§_-t4x§();
            §_-34X§.§_-W6B§();
            CompanionType.§_-c2U§();
            §_-63X§.§_-Zh§();
            StoreEventType.§_-W2L§();
            §_-T31§.§_-ys§();
            §_-xQ§();
            §_-F3a§ = §_-f5l§.§_-Z4§.§_-m1f§;
            §_-z1G§.Init();
            §_-R4f§.§_-o3y§();
            §_-wf§.§_-i31§();
            if(§_-v4u§)
            {
                §_-Q6o§.§_-51W§();
            }
            §_-F5m§();
            LevelType.§_-d2j§();
        }
        
        public function §_-E5V§() : void
        {
            if(§_-o2N§ == -1)
            {
                §_-53j§();
            }
            ++§_-o2N§;
            §_-o2N§ %= 4;
            §_-N4p§();
        }
        
        public function §_-G67§() : Boolean
        {
            if(§_-t2o§ != null && §_-t2o§.§_-41W§ == 0)
            {
                return §_-t2o§.§_-o4o§ == §_-Z5C§;
            }
            return false;
        }
        
        public function §_-M3J§() : void
        {
            levelLayer3D = new Sprite3D();
            §_-I5P§ = new Sprite3D();
            §_-o8§ = new Sprite3D();
            §_-x36§ = new Sprite3D();
            §_-d1q§ = new Sprite3D();
            worldUILayer3D = new Sprite3D();
            §_-45y§ = new Sprite3D();
            §_-l2c§ = new Sprite3D();
            §_-j0§ = §_-E4p§.§_-O31§();
            §_-E5q§ = §_-E4p§.§_-O31§();
            §_-820§ = §_-E4p§.§_-O31§();
            §_-G3J§ = §_-E4p§.§_-O31§();
            §_-7a§ = §_-E4p§.§_-O31§();
            §_-E4O§.§_-t1t§(§_-G3J§,§_-7a§,§_-j0§,§_-820§);
            §_-E5q§.addChild(§_-j0§);
            §_-D2P§.addChild(§_-E5q§);
            §_-D2P§.addChild(§_-820§);
            §_-D2P§.addChild(§_-G3J§);
            §_-D2P§.addChild(§_-7a§);
            §_-G3J§.mouseChildren = true;
            §_-7a§.mouseChildren = true;
            §_-44x§.§_-p2x§.§_-g5Q§.§_-t4B§(§_-M2j§.§_-9y§);
            §_-44x§.§_-p2x§.§_-g5Q§.§_-t4B§(levelLayer3D);
            levelLayer3D.§_-t4B§(§_-I5P§);
            levelLayer3D.§_-t4B§(§_-M2j§.§_-02e§);
            levelLayer3D.§_-t4B§(§_-M2j§.§_-HB§);
            levelLayer3D.§_-t4B§(§_-d1q§);
            levelLayer3D.§_-t4B§(§_-x36§);
            levelLayer3D.§_-t4B§(§_-o8§);
            levelLayer3D.§_-t4B§(worldUILayer3D);
            levelLayer3D.§_-t4B§(§_-M2j§.§_-q3L§);
            §_-44x§.§_-p2x§.§_-g5Q§.§_-t4B§(§_-45y§);
            §_-44x§.§_-p2x§.§_-g5Q§.§_-t4B§(§_-l2c§);
        }
        
        public function §_-a35§(param1:§_-r2P§, param2:String = undefined) : void
        {
            if(param2 == null)
            {
                param2 = "";
            }
            param1.§_-P5z§(91);
            param1.§_-P5z§(92);
            param1.§_-P5z§(93);
            param1.§_-P5z§(Keyboard.ALTERNATE);
            §_-W5q§ = param1.§_-C4M§(§_-r2P§.§_-Y5Y§);
            §_-45D§ = param1.§_-C4M§(§_-r2P§.§_-C6p§);
            param1.§_-T59§(23,Keyboard.ENTER,§_-W5q§,false);
            param1.§_-T59§(11,Keyboard.ESCAPE,§_-W5q§,false);
            param1.§_-T59§(7,Keyboard.SHIFT,§_-W5q§,true,false,true);
            param1.§_-T59§(3,Keyboard.SPACE,§_-W5q§);
            param1.§_-T59§(1,Keyboard.LEFT,§_-W5q§);
            param1.§_-T59§(2,Keyboard.RIGHT,§_-W5q§);
            param1.§_-T59§(4,Keyboard.UP,§_-W5q§);
            param1.§_-T59§(5,Keyboard.DOWN,§_-W5q§);
            param1.§_-T59§(8,Keyboard.V,§_-W5q§);
            param1.§_-T59§(6,Keyboard.C,§_-W5q§);
            param1.§_-T59§(9,Keyboard.X,§_-W5q§);
            param1.§_-T59§(7,Keyboard.Z,§_-W5q§);
            param1.§_-T59§(10,Keyboard.TAB,§_-W5q§);
            param1.§_-T59§(30,Keyboard.SLASH,§_-W5q§);
            param1.§_-T59§(13,Keyboard.NUMBER_1,§_-W5q§);
            param1.§_-T59§(14,Keyboard.NUMBER_2,§_-W5q§);
            param1.§_-T59§(15,Keyboard.NUMBER_3,§_-W5q§);
            param1.§_-T59§(16,Keyboard.NUMBER_4,§_-W5q§);
            param1.§_-T59§(51,Keyboard.NUMBER_5,§_-W5q§);
            param1.§_-T59§(52,Keyboard.NUMBER_6,§_-W5q§);
            param1.§_-T59§(53,Keyboard.NUMBER_7,§_-W5q§);
            param1.§_-T59§(54,Keyboard.NUMBER_8,§_-W5q§);
            param1.§_-14I§(23,Keyboard.ENTER,§_-W5q§,false);
            param1.§_-14I§(11,Keyboard.ESCAPE,§_-W5q§,false);
            param1.§_-14I§(1,Keyboard.A,§_-W5q§);
            param1.§_-14I§(2,Keyboard.D,§_-W5q§);
            param1.§_-14I§(4,Keyboard.W,§_-W5q§);
            param1.§_-14I§(5,Keyboard.S,§_-W5q§);
            param1.§_-14I§(8,Keyboard.H,§_-W5q§);
            param1.§_-14I§(6,Keyboard.J,§_-W5q§);
            param1.§_-14I§(9,Keyboard.K,§_-W5q§);
            param1.§_-14I§(7,Keyboard.L,§_-W5q§);
            param1.§_-14I§(10,Keyboard.B,§_-W5q§);
            param1.§_-T59§(38,Keyboard.F5,§_-W5q§);
            param1.§_-T59§(37,Keyboard.F6,§_-W5q§);
            param1.§_-T59§(36,Keyboard.F7,§_-W5q§);
            param1.§_-T59§(39,Keyboard.F8,§_-W5q§);
            param1.§_-O6x§(§_-W5q§);
            var _loc3_:Boolean = true;
            §_-n1P§ = SharedObject.getLocal("bhKeybinds","/");
            §_-i59§.§_-Y4e§(§_-n1P§);
            if(_loc3_)
            {
                if(§_-i59§.§_-m3f§("up1" + param2))
                {
                    param1.§_-T59§(4,§_-i59§.§_-Y4A§("up1" + param2),§_-W5q§);
                }
                if(§_-i59§.§_-m3f§("down1" + param2))
                {
                    param1.§_-T59§(5,§_-i59§.§_-Y4A§("down1" + param2),§_-W5q§);
                }
                if(§_-i59§.§_-m3f§("left1" + param2))
                {
                    param1.§_-T59§(1,§_-i59§.§_-Y4A§("left1" + param2),§_-W5q§);
                }
                if(§_-i59§.§_-m3f§("right1" + param2))
                {
                    param1.§_-T59§(2,§_-i59§.§_-Y4A§("right1" + param2),§_-W5q§);
                }
                if(§_-i59§.§_-m3f§("light1" + param2))
                {
                    param1.§_-T59§(6,§_-i59§.§_-Y4A§("light1" + param2),§_-W5q§);
                }
                if(§_-i59§.§_-m3f§("heavy1" + param2))
                {
                    param1.§_-T59§(9,§_-i59§.§_-Y4A§("heavy1" + param2),§_-W5q§);
                }
                if(§_-i59§.§_-m3f§("dodge1" + param2))
                {
                    param1.§_-T59§(7,§_-i59§.§_-Y4A§("dodge1" + param2),§_-W5q§);
                }
                if(§_-i59§.§_-m3f§("score1" + param2))
                {
                    param1.§_-T59§(10,§_-i59§.§_-Y4A§("score1" + param2),§_-W5q§);
                }
                if(§_-i59§.§_-m3f§("slash1" + param2))
                {
                    param1.§_-T59§(30,§_-i59§.§_-Y4A§("slash1" + param2),§_-W5q§);
                }
                if(§_-i59§.§_-m3f§("pause1" + param2))
                {
                    param1.§_-T59§(11,§_-i59§.§_-Y4A§("pause1" + param2),§_-W5q§);
                }
                if(§_-i59§.§_-m3f§("newjump1" + param2))
                {
                    param1.§_-T59§(3,§_-i59§.§_-Y4A§("newjump1" + param2),§_-W5q§);
                }
                if(§_-i59§.§_-m3f§("throw1" + param2))
                {
                    param1.§_-T59§(8,§_-i59§.§_-Y4A§("throw1" + param2),§_-W5q§);
                }
                if(§_-i59§.§_-m3f§("upnotjump1" + param2))
                {
                    param1.§_-T59§(29,§_-i59§.§_-Y4A§("upnotjump1" + param2),§_-W5q§);
                }
                if(§_-i59§.§_-m3f§("tauntone1" + param2))
                {
                    param1.§_-T59§(13,§_-i59§.§_-Y4A§("tauntone1" + param2),§_-W5q§);
                }
                if(§_-i59§.§_-m3f§("taunttwo1" + param2))
                {
                    param1.§_-T59§(14,§_-i59§.§_-Y4A§("taunttwo1" + param2),§_-W5q§);
                }
                if(§_-i59§.§_-m3f§("tauntthree1" + param2))
                {
                    param1.§_-T59§(15,§_-i59§.§_-Y4A§("tauntthree1" + param2),§_-W5q§);
                }
                if(§_-i59§.§_-m3f§("tauntfour1" + param2))
                {
                    param1.§_-T59§(16,§_-i59§.§_-Y4A§("tauntfour1" + param2),§_-W5q§);
                }
                if(§_-i59§.§_-m3f§("tauntfive1" + param2))
                {
                    param1.§_-T59§(51,§_-i59§.§_-Y4A§("tauntfive1" + param2),§_-W5q§);
                }
                if(§_-i59§.§_-m3f§("tauntsix1" + param2))
                {
                    param1.§_-T59§(52,§_-i59§.§_-Y4A§("tauntsix1" + param2),§_-W5q§);
                }
                if(§_-i59§.§_-m3f§("tauntseven1" + param2))
                {
                    param1.§_-T59§(53,§_-i59§.§_-Y4A§("tauntseven1" + param2),§_-W5q§);
                }
                if(§_-i59§.§_-m3f§("taunteight1" + param2))
                {
                    param1.§_-T59§(54,§_-i59§.§_-Y4A§("taunteight1" + param2),§_-W5q§);
                }
                if(§_-i59§.§_-m3f§("up2" + param2))
                {
                    param1.§_-14I§(4,§_-i59§.§_-Y4A§("up2" + param2),§_-W5q§);
                }
                if(§_-i59§.§_-m3f§("down2" + param2))
                {
                    param1.§_-14I§(5,§_-i59§.§_-Y4A§("down2" + param2),§_-W5q§);
                }
                if(§_-i59§.§_-m3f§("left2" + param2))
                {
                    param1.§_-14I§(1,§_-i59§.§_-Y4A§("left2" + param2),§_-W5q§);
                }
                if(§_-i59§.§_-m3f§("right2" + param2))
                {
                    param1.§_-14I§(2,§_-i59§.§_-Y4A§("right2" + param2),§_-W5q§);
                }
                if(§_-i59§.§_-m3f§("light2" + param2))
                {
                    param1.§_-14I§(6,§_-i59§.§_-Y4A§("light2" + param2),§_-W5q§);
                }
                if(§_-i59§.§_-m3f§("heavy2" + param2))
                {
                    param1.§_-14I§(9,§_-i59§.§_-Y4A§("heavy2" + param2),§_-W5q§);
                }
                if(§_-i59§.§_-m3f§("dodge2" + param2))
                {
                    param1.§_-14I§(7,§_-i59§.§_-Y4A§("dodge2" + param2),§_-W5q§);
                }
                if(§_-i59§.§_-m3f§("score2" + param2))
                {
                    param1.§_-14I§(10,§_-i59§.§_-Y4A§("score2" + param2),§_-W5q§);
                }
                if(§_-i59§.§_-m3f§("slash2" + param2))
                {
                    param1.§_-14I§(30,§_-i59§.§_-Y4A§("slash2" + param2),§_-W5q§);
                }
                if(§_-i59§.§_-m3f§("pause2" + param2))
                {
                    param1.§_-14I§(11,§_-i59§.§_-Y4A§("pause2" + param2),§_-W5q§);
                }
                if(§_-i59§.§_-m3f§("newjump2" + param2))
                {
                    param1.§_-14I§(3,§_-i59§.§_-Y4A§("newjump2" + param2),§_-W5q§);
                }
                if(§_-i59§.§_-m3f§("throw2" + param2))
                {
                    param1.§_-14I§(8,§_-i59§.§_-Y4A§("throw2" + param2),§_-W5q§);
                }
                if(§_-i59§.§_-m3f§("upnotjump2" + param2))
                {
                    param1.§_-14I§(29,§_-i59§.§_-Y4A§("upnotjump2" + param2),§_-W5q§);
                }
                if(§_-i59§.§_-m3f§("tauntone2" + param2))
                {
                    param1.§_-14I§(13,§_-i59§.§_-Y4A§("tauntone2" + param2),§_-W5q§);
                }
                if(§_-i59§.§_-m3f§("taunttwo2" + param2))
                {
                    param1.§_-14I§(14,§_-i59§.§_-Y4A§("taunttwo2" + param2),§_-W5q§);
                }
                if(§_-i59§.§_-m3f§("tauntthree2" + param2))
                {
                    param1.§_-14I§(15,§_-i59§.§_-Y4A§("tauntthree2" + param2),§_-W5q§);
                }
                if(§_-i59§.§_-m3f§("tauntfour2" + param2))
                {
                    param1.§_-14I§(16,§_-i59§.§_-Y4A§("tauntfour2" + param2),§_-W5q§);
                }
                if(§_-i59§.§_-m3f§("tauntfive2" + param2))
                {
                    param1.§_-14I§(51,§_-i59§.§_-Y4A§("tauntfive2" + param2),§_-W5q§);
                }
                if(§_-i59§.§_-m3f§("tauntsix2" + param2))
                {
                    param1.§_-14I§(52,§_-i59§.§_-Y4A§("tauntsix2" + param2),§_-W5q§);
                }
                if(§_-i59§.§_-m3f§("tauntseven2" + param2))
                {
                    param1.§_-14I§(53,§_-i59§.§_-Y4A§("tauntseven2" + param2),§_-W5q§);
                }
                if(§_-i59§.§_-m3f§("taunteight2" + param2))
                {
                    param1.§_-14I§(54,§_-i59§.§_-Y4A§("taunteight2" + param2),§_-W5q§);
                }
                if(§_-i59§.§_-m3f§("treatupasjump" + param2))
                {
                    param1.§_-G4J§ = §_-i59§.§_-mS§("treatupasjump" + param2);
                }
                if(§_-i59§.§_-m3f§("lightattackonly" + param2))
                {
                    param1.§_-ww§ = §_-i59§.§_-mS§("lightattackonly" + param2);
                }
                §_-i59§.§_-q1l§();
            }
            §_-C66§(param1,param2);
            param1.§_-C1P§("Up/Jump",4);
            param1.§_-C1P§("Down/Drop",5);
            param1.§_-C1P§("Aim Up",29);
            param1.§_-C1P§("Left",1);
            param1.§_-C1P§("Right",2);
            param1.§_-C1P§("Quick Attack",6);
            param1.§_-C1P§("Heavy Attack",9);
            param1.§_-C1P§("Dodge/Dash",7);
            param1.§_-C1P§("Throw Item",8);
            param1.§_-C1P§("Show Names",10);
            param1.§_-C1P§("/",30);
            param1.§_-C1P§("Pause/Options",11);
            param1.§_-C1P§("Jump",3);
            param1.§_-C1P§("Taunt 1",13);
            param1.§_-C1P§("Taunt 2",14);
            param1.§_-C1P§("Taunt 3",15);
            param1.§_-C1P§("Taunt 4",16);
            param1.§_-C1P§("Taunt 5",51);
            param1.§_-C1P§("Taunt 6",52);
            param1.§_-C1P§("Taunt 7",53);
            param1.§_-C1P§("Taunt 8",54);
        }
        
        public function §_-O5G§() : void
        {
            var _loc1_:uint = 0;
            var _loc2_:* = null as String;
            if(§_-C2E§.§_-l4O§)
            {
                §_-8C§.§_-K2Z§("Staying offline due to -forceoffline parameter");
                return;
            }
            if(!(§_-tc§ != null && §_-tc§.§_-66Y§()))
            {
                §_-HV§ = false;
                §_-336§ = true;
                §_-t29§ = §_-g3k§;
                §_-tc§ = new §_-J4q§(§_-z1f§,§_-V1v§);
                _loc1_ = §_-R5G§.§_-iT§();
                _loc2_ = §_-R5G§.§_-d3U§();
                §_-tc§.Connect(_loc2_,_loc1_);
            }
            if(§_-d1O§ == null)
            {
                §_-d1O§ = new LinkUpdater(this);
            }
        }
        
        public function §_-N8§() : void
        {
            §_-s34§ = new §_-J4q§(§_-h1k§,§_-D2V§);
            §_-s34§.Connect(§_-i5C§,§_-c2v§);
        }
        
        public function §_-P6O§(param1:Boolean, param2:Boolean = false) : void
        {
            §_-05g§ = new §_-I4F§(this,§_-C62§.§_-H4b§);
            var _loc3_:Boolean = param1 && §_-U4e§();
            §_-05g§.§_-14p§ = _loc3_;
            var _loc4_:String = "mUdpConn.mbUseNetworkNext = " + §_-N1e§.§_-V6b§(§_-05g§.§_-14p§);
            if(§_-05g§.Connect(§_-02x§,§_-Y5D§))
            {
                §_-R5G§.§_-236§ = 2;
            }
            else
            {
                §_-R5G§.§_-236§ = 5;
                §_-05g§.§_-K3f§();
                §_-05g§ = null;
            }
            §_-G11§ = new §_-J4q§(param2 ? §_-r2k§ : §_-t5Z§,§_-k3Y§);
            §_-G11§.Connect(§_-Y5D§,§_-dT§);
        }
        
        public function §_-C1K§(param1:StoreType) : uint
        {
            var _loc2_:int = int(§_-Q6o§.§_-q2H§(param1,1));
            var _loc3_:int = _loc2_ - §_-34§;
            return _loc3_ > 0 ? _loc3_ : 0;
        }
        
        public function §_-yc§(param1:StoreType = undefined, param2:§_-9E§ = undefined) : uint
        {
            if(param1 != null)
            {
                return §_-C1K§(param1);
            }
            if(param2 != null)
            {
                return §_-FW§(param2);
            }
            return 0;
        }
        
        public function §_-FW§(param1:§_-9E§) : uint
        {
            var _loc2_:int = param1.§_-U6J§;
            if(_loc2_ - §_-34§ > 0)
            {
                return _loc2_ - §_-34§;
            }
            return 0;
        }
        
        public function §_-52z§(param1:String) : void
        {
            var _loc2_:§_-t38§ = new §_-t38§(LinkUpdater.§_-t21§);
            _loc2_.§_-I6M§(param1);
            §_-K3I§(_loc2_);
            _loc2_.§_-k44§();
        }
        
        public function §_-s47§() : void
        {
            if(§_-C62§.§_-H4b§ != null)
            {
                §_-C62§.§_-H4b§.§_-z4s§();
            }
            if(§_-tc§ != null)
            {
                §_-tc§.§_-K3f§();
                §_-tc§ = null;
            }
            §_-Q6o§.§_-11H§ = false;
            §_-dE§ = false;
            §_-562§ = false;
        }
        
        public function §_-gb§() : void
        {
            if(§_-J4x§.§_-P39§.§_-14R§)
            {
                §_-J4x§.§_-P39§.§_-v5C§();
            }
            if(§_-J4x§.§_-44Y§.§_-14R§)
            {
                §_-J4x§.§_-44Y§.§_-v5C§();
            }
            if(§_-J4x§.§_-L6L§.§_-14R§)
            {
                §_-J4x§.§_-L6L§.§_-v5C§();
            }
            if(§_-J4x§.§_-u3U§.§_-14R§)
            {
                §_-J4x§.§_-u3U§.§_-v5C§();
            }
            §_-J4x§.§_-B4T§.§_-v5C§();
            §_-J4x§.§_-h1w§.§_-v5C§();
            §_-J4x§.§_-44s§.§_-v5C§();
        }
        
        public function §_-D51§() : void
        {
            var _loc1_:§_-b5B§ = §_-J4x§.§_-X3d§;
            _loc1_.§_-E1c§ = null;
            _loc1_.§_-V3H§ = 0;
            _loc1_.§_-963§ = 0;
            §_-J4x§.§_-X3d§.§_-v5C§();
            if(§_-s4E§ == 0)
            {
                §_-72E§();
            }
        }
        
        public function §_-o2Y§() : void
        {
            if(§_-s34§ != null)
            {
                §_-s34§.§_-K3f§();
                §_-s34§ = null;
            }
        }
        
        public function §_-j43§() : void
        {
            if(§_-G11§ != null)
            {
                §_-G11§.§_-K3f§();
                §_-G11§ = null;
            }
            if(§_-05g§ != null)
            {
                §_-05g§.§_-K3f§();
                §_-05g§ = null;
            }
        }
        
        public function §_-j2M§() : void
        {
            §_-v2V§.§_-j2M§();
        }
        
        public function §_-w23§() : void
        {
            §_-V3k§.§_-C4t§.length = 0;
            §_-V3k§.§_-8o§.length = 0;
            §_-nf§.§_-d3P§.length = 0;
            §_-nf§.§_-pO§.length = 0;
            §_-nf§.§_-IR§.length = 0;
            SpawnBot.§_-065§.length = 0;
            §_-a38§.§_-u5B§.length = 0;
            §_-a38§.§_-B4q§.length = 0;
            §_-4C§.§_-Z4N§.length = 0;
            §_-4C§.§_-H2E§.length = 0;
            §_-V3k§.§_-p1o§.length = 0;
        }
        
        public function §_-E4Y§(param1:uint) : Boolean
        {
            var _loc5_:* = null as §_-X4G§;
            var _loc2_:Boolean = false;
            if(§_-Y5X§.§_-K65§(param1))
            {
                _loc2_ = true;
            }
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-X4G§> = §_-W5G§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if(_loc5_.§_-56N§ != null)
                {
                    if(_loc5_.§_-56N§.§_-K65§(param1))
                    {
                        _loc2_ = true;
                    }
                }
            }
            if(§_-W29§.§_-a1p§(param1))
            {
                _loc2_ = true;
            }
            return _loc2_;
        }
        
        public function §_-a1E§() : void
        {
            if((§_-J65§ & (1024 | 2048 | 0x2000)) != 0)
            {
                §_-y4D§();
            }
        }
        
        public function §_-i36§(param1:uint) : void
        {
            var _loc7_:uint = 0;
            if(§_-Z5E§ == 0 || §_-Z5E§ > param1)
            {
                §_-Z5E§ = 16;
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
            var _loc5_:uint = uint(int(Math.round(§_-Z5E§ / 16)));
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
                    if(§_-E4Y§(_loc7_))
                    {
                        §_-Z5E§ = _loc7_;
                    }
                    _loc6_ += 5;
                }
            }
            if(param1 <= 1380016)
            {
                return;
            }
            if(§_-t2I§ == 0 || §_-t2I§ > param1)
            {
                §_-t2I§ = 16;
            }
            _loc2_ = uint(param1 - 1380000);
            _loc3_ = uint(uint(int(Math.round((uint(_loc2_ - _loc2_ % 16)) / 16))) - 1);
            _loc4_ = _loc3_ % 300;
            if(_loc4_ != 0)
            {
                _loc3_ -= _loc4_;
            }
            _loc5_ = uint(int(Math.round(§_-t2I§ / 16)));
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
                    if(§_-E4Y§(_loc7_))
                    {
                        §_-t2I§ = _loc7_;
                    }
                    _loc6_ += 300;
                }
            }
        }
        
        public function §_-j5W§() : void
        {
            var _loc3_:* = null as §_-X4G§;
            §_-J4x§.§_-E37§();
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-X4G§> = §_-W5G§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                if(_loc3_.§_-B27§ != null)
                {
                    _loc3_.§_-B27§.mTheDO3D.§_-14R§ = false;
                }
            }
        }
        
        public function §_-y4D§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as MovieClip;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-p3B§);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = §_-O5n§[_loc3_];
                _loc4_.graphics.clear();
            }
            §_-p3B§ = 0;
        }
        
        public function §_-15z§() : void
        {
            §_-F3q§.§_-H1O§();
            §_-63s§.§_-D6N§();
        }
        
        public function §_-J5D§(param1:uint, param2:Boolean = false) : void
        {
            var _loc6_:Boolean = false;
            var _loc7_:uint = 0;
            var _loc8_:uint = 0;
            var _loc9_:uint = 0;
            var _loc10_:uint = 0;
            var _loc11_:uint = 0;
            if(§_-i4L§ == 0)
            {
                return;
            }
            var _loc3_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            if(_loc3_ == 0)
            {
                return;
            }
            var _loc4_:uint = §_-452§;
            var _loc5_:uint = uint(int(Math.round((uint(_loc4_ - _loc4_ % 16)) / 16)));
            if(_loc3_ <= _loc5_ || param2)
            {
                _loc6_ = param1 <= §_-Z5E§ && (§_-J65§ & (1024 | 2048 | 0x2000)) == 0;
                _loc7_ = _loc6_ ? 300 : 5;
                _loc8_ = uint(_loc3_ - 1);
                _loc9_ = _loc8_ % _loc7_;
                if(_loc9_ != 0)
                {
                    _loc8_ -= _loc9_;
                }
                _loc10_ = uint(_loc8_ * 16);
                if(!§_-H1I§ || param2 || _loc10_ < §_-Q4H§)
                {
                    §_-Q4H§ = _loc10_;
                    if(§_-Q4H§ <= §_-t2I§)
                    {
                        §_-Q4H§ = 0;
                        §_-t2I§ = 16;
                    }
                    if(_loc6_)
                    {
                        _loc11_ = uint(299 * 16);
                        §_-Z5E§ = §_-Q4H§ > _loc11_ ? uint(§_-Q4H§ - _loc11_) : 16;
                    }
                }
                if((§_-J65§ & (4 | 2 | 0x400000)) != 0 && (§_-Kq§ == 0 || param1 < §_-Kq§))
                {
                    §_-Kq§ = param1;
                }
                §_-H1I§ = true;
            }
        }
        
        public function §_-F4X§(param1:uint) : void
        {
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            var _loc2_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            if(_loc2_ == 0)
            {
                return;
            }
            var _loc3_:uint = §_-452§;
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
                if(!§_-H1I§ || _loc7_ > §_-Q4H§)
                {
                    §_-Q4H§ = _loc7_;
                }
                §_-H1I§ = true;
            }
        }
        
        public function §_-O4A§(param1:Number, param2:Number, param3:Boolean, param4:Boolean) : uint
        {
            var _loc5_:Rectangle = §_-Y3v§.§_-s3P§;
            var _loc6_:LevelType = §_-Y3v§.§_-c40§;
            if(param3 || param4)
            {
                if(param2 < _loc5_.top - _loc6_.§_-k2y§)
                {
                    return 1;
                }
            }
            var _loc7_:Number = _loc5_.left - _loc6_.§_-9Y§;
            var _loc8_:Number = _loc6_.§_-Y1N§ + _loc5_.right;
            if(!param3)
            {
                if(_loc6_.§_-R4T§)
                {
                    if(param2 < _loc5_.top - _loc6_.§_-k2y§ - 200)
                    {
                        return 1;
                    }
                }
                if(!_loc6_.§_-W1u§)
                {
                    _loc7_ -= 200;
                }
                if(!_loc6_.§_-L6M§)
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
            if(param2 > _loc6_.§_-147§ + _loc5_.bottom)
            {
                _loc9_ |= 2;
            }
            return _loc9_;
        }
        
        public function §_-uE§() : Boolean
        {
            var _loc4_:* = null as String;
            var _loc5_:* = null as StringMap;
            if(§_-vs§ == null)
            {
                return true;
            }
            if(§_-PT§ == null)
            {
                §_-PT§ = new StringMap();
            }
            var _loc1_:String = §_-vs§.§_-1i§;
            var _loc2_:StringMap = §_-PT§;
            var _loc3_:String = _loc1_ in StringMap.reserved ? _loc2_.getReserved(_loc1_) : _loc2_.h[_loc1_];
            if(_loc3_ == null)
            {
                _loc3_ = §_-13J§.SHA256_Internal(§_-13J§.§_-m2Z§("hf873gf" + §_-vs§.§_-1i§,false));
                _loc4_ = §_-vs§.§_-1i§;
                _loc5_ = §_-PT§;
                if(_loc4_ in StringMap.reserved)
                {
                    _loc5_.setReserved(_loc4_,_loc3_);
                }
                else
                {
                    _loc5_.h[_loc4_] = _loc3_;
                }
            }
            return _loc3_ != §_-i1R§;
        }
        
        public function §_-p5r§(param1:uint, param2:int) : Boolean
        {
            var _loc4_:* = null as Array;
            if(§_-I2X§[param1] == null)
            {
                §_-u4q§(param1);
            }
            var _loc3_:int = getTimer();
            if(Number(§_-z4P§[param1][param2]) == 0)
            {
                §_-z4P§[param1][param2] = 300;
            }
            else
            {
                if(uint(§_-I2X§[param1][param2]) + Math.max(50,Number(§_-z4P§[param1][param2])) > _loc3_)
                {
                    return true;
                }
                _loc4_ = §_-z4P§[param1];
                _loc4_[param2] *= 0.75;
            }
            §_-I2X§[param1][param2] = _loc3_;
            return false;
        }
        
        public function §_-F59§(param1:uint) : Boolean
        {
            var _loc2_:§_-Z16§ = §_-R1V§.h[param1];
            if(_loc2_ != null && _loc2_.§_-Mn§ == §_-Z16§.§_-B3N§)
            {
                return true;
            }
            return false;
        }
        
        public function §_-w13§(param1:uint) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-X4G§;
            var _loc7_:* = null as §_-V3k§;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:* = null as §_-X4G§;
            var _loc12_:* = null as §_-V3k§;
            var _loc2_:uint = uint(int(§_-W5G§.length));
            var _loc3_:int = 0;
            var _loc4_:int = int(uint(_loc2_ - 1));
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-W5G§[_loc5_];
                if(!(_loc6_.§_-M44§ != 0 || (_loc6_.§_-HW§ & §_-X4G§.§_-C1r§) == 0 || _loc6_.§_-x48§ == null))
                {
                    _loc7_ = _loc6_.§_-x48§.§_-b39§;
                    if(!(_loc7_ == null || _loc7_.§_-w3u§ == null || !_loc7_.§_-w3u§.§_-u3E§))
                    {
                        _loc8_ = _loc5_;
                        _loc9_ = int(_loc2_);
                        while(_loc8_ < _loc9_)
                        {
                            _loc10_ = _loc8_++;
                            _loc11_ = §_-W5G§[_loc10_];
                            if(!(_loc6_.§_-q3G§ && _loc11_.§_-q3G§))
                            {
                                if(_loc6_.§_-J4W§ != _loc11_.§_-J4W§)
                                {
                                    if(!(_loc6_.§_-M44§ != 0 || (_loc6_.§_-HW§ & §_-X4G§.§_-C1r§) == 0 || _loc6_.§_-x48§ == null))
                                    {
                                        _loc12_ = _loc11_.§_-x48§.§_-b39§;
                                        if(!(_loc12_ == null || _loc12_.§_-w3u§ == null || !_loc12_.§_-w3u§.§_-u3E§))
                                        {
                                            if(!_loc6_.§_-q3G§)
                                            {
                                                §_-d1O§.§_-8v§(param1,_loc6_,"special.TauntWithOpp");
                                                _loc6_.§_-q3G§ = true;
                                            }
                                            if(!_loc11_.§_-q3G§)
                                            {
                                                §_-d1O§.§_-8v§(param1,_loc11_,"special.TauntWithOpp");
                                                _loc11_.§_-q3G§ = true;
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
        
        public function §_-f2h§(param1:§_-w2J§) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-X4G§;
            var _loc6_:* = null as String;
            var _loc7_:* = null as String;
            var _loc8_:Boolean = false;
            var _loc9_:uint = 0;
            var _loc10_:uint = 0;
            if(!§_-C62§.§_-JU§ || param1 == null)
            {
                return;
            }
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-W5G§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-W5G§[_loc4_];
                if(!(!_loc5_.§_-P12§ || _loc5_.§_-Nj§ == null || _loc5_.§_-Nj§.§_-O3e§ != null))
                {
                    param1.§_-y4H§(_loc5_);
                    §_-G3g§ = §_-H32§();
                    _loc6_ = "UI_PlayerMessage_KeyboardReconnected";
                    _loc7_ = "UI_System_ControllerConnected_Play";
                    §_-J4x§.§_-M2I§.§_-K2Z§(_loc5_.§_-Lx§.§_-B66§,_loc6_,_loc5_.§_-Q1u§,_loc7_);
                    _loc9_ = 0x8000;
                    if(!((§_-J65§ & _loc9_) != 0 || (§_-J65§ & 32) != 0 && (§_-s4R§ & _loc9_) != 0))
                    {
                        if(§_-V6F§ == 2)
                        {
                            _loc10_ = 16;
                            if((§_-J65§ & _loc10_) == 0)
                            {
                                if((§_-J65§ & 32) != 0)
                                {
                                    _loc8_ = (§_-s4R§ & _loc10_) != 0;
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
                        §_-J4x§.§_-Zu§.§_-N5J§();
                    }
                    return;
                }
            }
        }
        
        public function §_-q4h§(param1:§_-GH§, param2:String = undefined) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-X4G§;
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
            var _loc4_:int = int(§_-W5G§.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-W5G§[_loc5_];
                if(_loc6_.§_-E6W§ && _loc6_.§_-i3X§ == null)
                {
                    param1.§_-y4H§(_loc6_);
                    §_-J4x§.§_-M2I§.§_-K2Z§(_loc6_.§_-Lx§.§_-B66§,param2,_loc6_.§_-Q1u§,"UI_System_ControllerConnected_Play");
                    _loc8_ = 0x8000;
                    if(!((§_-J65§ & _loc8_) != 0 || (§_-J65§ & 32) != 0 && (§_-s4R§ & _loc8_) != 0))
                    {
                        if(§_-V6F§ == 2)
                        {
                            _loc9_ = 16;
                            if((§_-J65§ & _loc9_) == 0)
                            {
                                if((§_-J65§ & 32) != 0)
                                {
                                    _loc7_ = (§_-s4R§ & _loc9_) != 0;
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
                        §_-J4x§.§_-Zu§.§_-N5J§();
                    }
                    return;
                }
            }
        }
        
        public function §_-C65§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:uint = 0;
            var _loc3_:uint = 0;
            if(§_-95a§)
            {
                _loc2_ = 0x8000;
                if(!((§_-J65§ & _loc2_) != 0 || (§_-J65§ & 32) != 0 && (§_-s4R§ & _loc2_) != 0))
                {
                    if(§_-V6F§ == 2)
                    {
                        _loc3_ = 16;
                        if((§_-J65§ & _loc3_) == 0)
                        {
                            if((§_-J65§ & 32) != 0)
                            {
                                _loc1_ = (§_-s4R§ & _loc3_) != 0;
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
                    return (§_-J65§ & (1024 | 2048 | 0x2000)) != 0;
                }
                return true;
            }
            return false;
        }
        
        public function §_-K6L§() : Boolean
        {
            if(§_-tc§ != null)
            {
                return §_-tc§.§_-66Y§();
            }
            return false;
        }
        
        public function §_-kH§() : Boolean
        {
            if(§_-s34§ != null)
            {
                return §_-s34§.§_-66Y§();
            }
            return false;
        }
        
        public function §_-Q3n§() : Boolean
        {
            if(§_-G11§ != null)
            {
                return §_-G11§.§_-66Y§();
            }
            return false;
        }
        
        public function §_-F2R§() : Boolean
        {
            return (§_-J65§ & (1 | 8 | 0x2000)) != 0;
        }
        
        public function §_-U4e§() : Boolean
        {
            if(§_-C2E§.§_-Z4n§)
            {
                return false;
            }
            if(§_-C2E§.§_-ZL§)
            {
                return false;
            }
            return true;
        }
        
        public function §_-Kx§(param1:StoreType) : Boolean
        {
            var _loc2_:int = 0;
            if(param1 == null || param1.§_-Z21§ == 0)
            {
                return false;
            }
            var _loc3_:IMap = §_-D5P§;
            var _loc4_:uint = param1.§_-Z21§;
            if(_loc4_ in _loc3_.h)
            {
                _loc2_ = §_-D5P§.h[param1.§_-Z21§];
            }
            else
            {
                _loc2_ = 0;
            }
            if((int(param1 != null ? §_-Q6o§.§_-q2H§(param1,param1.§_-Z21§) : 0)) <= _loc2_)
            {
                return true;
            }
            var _loc5_:IMap = StoreType.§_-N6R§;
            var _loc6_:uint = param1.§_-Z21§;
            if(_loc6_ in _loc5_.h)
            {
                return §_-yc§(param1) == 0;
            }
            return false;
        }
        
        public function §_-455§(param1:StoreType) : Boolean
        {
            return §_-xc§ >= §_-Q6o§.§_-q2H§(param1,3);
        }
        
        public function §_-si§(param1:StoreType) : Boolean
        {
            return §_-yc§(param1) == 0;
        }
        
        public function §_-AQ§(param1:StoreType) : Boolean
        {
            if(param1.§_-12A§ != 0)
            {
                return §_-j2m§ >= §_-Q6o§.§_-q2H§(param1,4);
            }
            return false;
        }
        
        public function §_-N3k§(param1:StoreType) : Boolean
        {
            return §_-N3J§ >= int(§_-Q6o§.§_-q2H§(param1,2));
        }
        
        public function §_-K28§(param1:StoreType) : Boolean
        {
            if(!(param1.§_-H2N§ > 0 && §_-yc§(param1) == 0 || param1.§_-i4r§ > 0 && §_-N3J§ >= int(§_-Q6o§.§_-q2H§(param1,2)) || param1.§_-V5p§ > 0 && §_-xc§ >= §_-Q6o§.§_-q2H§(param1,3)))
            {
                if(param1.§_-C28§ > 0)
                {
                    return §_-Kx§(param1);
                }
                return false;
            }
            return true;
        }
        
        public function §_-D19§() : Boolean
        {
            if(§_-s4E§ != 0)
            {
                return false;
            }
            return true;
        }
        
        public function §_-H32§() : uint
        {
            var _loc3_:Boolean = false;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-w2J§;
            var _loc8_:* = null as §_-GH§;
            var _loc1_:uint = 0;
            var _loc2_:uint = 0;
            if(!§_-Ak§() && (§_-J65§ & (4 | 2 | 0x400000)) != 0 && §_-H2W§ == 1)
            {
                _loc3_ = true;
                if(§_-C62§.§_-JU§)
                {
                    _loc3_ = false;
                    if(!ANE_MultiKeyboard.IsContextDisposed())
                    {
                        _loc4_ = 0;
                        _loc5_ = int(§_-j26§.§_-t2v§.length);
                        while(_loc4_ < _loc5_)
                        {
                            _loc6_ = _loc4_++;
                            _loc7_ = §_-j26§.§_-t2v§[_loc6_];
                            _loc2_ += _loc7_.§_-B2s§;
                            _loc1_ ^= _loc7_.§_-B2s§;
                            _loc1_ = uint(uint(_loc1_ << 4) ^ uint(_loc1_ >>> 28));
                        }
                    }
                }
                if(_loc3_)
                {
                    _loc2_ += §_-CD§.§_-kp§;
                    _loc1_ ^= §_-CD§.§_-kp§;
                    _loc1_ = uint(uint(_loc1_ << 4) ^ uint(_loc1_ >>> 28));
                }
                _loc4_ = 0;
                _loc5_ = int(§_-j26§.§_-41r§.length);
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    _loc8_ = §_-j26§.§_-41r§[_loc6_];
                    _loc2_ += _loc8_.§_-kp§;
                    _loc1_ ^= _loc8_.§_-kp§;
                    _loc1_ = uint(uint(_loc1_ << 4) ^ uint(_loc1_ >>> 28));
                }
            }
            return _loc1_ ^ _loc2_ ^ 0xAC1F;
        }
        
        public function §_-j2z§(param1:Boolean = true) : void
        {
            §_-m10§ = 20000;
            §_-J65§ = 2;
            if(param1 && §_-j26§.§_-C41§ == 0)
            {
                if(int(§_-j26§.§_-je§.length) > 1)
                {
                    §_-j26§.§_-L4C§();
                }
                §_-j26§.§_-S20§(-1,true);
            }
        }
        
        public function §_-F1a§() : void
        {
            §_-W4L§();
            §_-J65§ = 0x8000;
            §_-y1t§(true,true,"training");
            §_-J4x§.§_-Zu§.§_-P4q§();
        }
        
        public function §_-V§() : void
        {
            §_-W4L§();
            §_-t3E§.§_-Y5b§();
        }
        
        public function §_-I6N§() : void
        {
            §_-W4L§();
            §_-t3E§.§_-u2P§();
        }
        
        public function §_-YC§() : void
        {
            §_-83h§ = false;
            §_-E4r§(3);
            §_-J65§ = 64;
            §_-Gh§ = false;
            §_-J4x§.§_-v4J§.Display();
            §_-J4x§.§_-b3§.Display();
            §_-53j§();
        }
        
        public function §_-t4e§() : void
        {
            §_-32t§.§_-n5q§("spectate",false,true);
            §_-J65§ = 524288;
        }
        
        public function §_-d12§() : void
        {
            §_-J65§ = 0x4000;
        }
        
        public function §_-X44§(param1:§_-N6n§, param2:uint) : void
        {
            var _loc5_:int = 0;
            var _loc6_:uint = 0;
            var _loc7_:* = null as §_-Lz§;
            var _loc8_:* = null as §_-X4G§;
            var _loc9_:* = null as Vector.<uint>;
            var _loc10_:* = null as Vector.<uint>;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            §_-32t§.§_-n5q§("replay",false,true);
            §_-W4L§();
            §_-B4Q§ = param1;
            §_-J4x§.§_-g5j§(false);
            §_-J4x§.§_-y57§(true);
            §_-J4x§.§_-v2s§.Hide();
            §_-Gh§ = false;
            §_-J65§ = 1024;
            §_-E4r§(5);
            §_-J4x§.§_-v4J§.Display();
            §_-J4x§.§_-b3§.Display();
            §_-J4x§.§_-w5b§();
            §_-H1I§ = false;
            §_-F5I§ = 0;
            §_-452§ = 0;
            §_-A5i§ = 0;
            §_-v5O§.Reset();
            §_-S6H§ = 0;
            §_-j3t§ = 0;
            §_-F2u§ = 0;
            §_-Q4H§ = 0;
            §_-d2W§(param1.§_-04R§,param2);
            var _loc3_:int = 0;
            var _loc4_:int = int(param1.§_-e1a§.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = param1.§_-e1a§[_loc5_];
                _loc7_ = param1.§_-H59§[_loc6_];
                if(_loc7_ != null)
                {
                    _loc8_ = new §_-X4G§(this,param1.§_-x2P§[_loc6_],_loc6_,§_-X4G§.§_-C1r§ | §_-X4G§.§_-I5E§,_loc7_);
                    §_-m22§(_loc8_,null);
                    if(param1.§_-B64§(_loc6_) && §_-83Z§())
                    {
                        §_-w3P§.§_-52L§.§_-2i§.§_-Q1X§(_loc8_);
                    }
                    if(param1.§_-C6L§ != null && param1.§_-I1k§ != null)
                    {
                        _loc9_ = param1.§_-I1k§.h[_loc6_];
                        _loc10_ = param1.§_-C6L§.h[_loc6_];
                        if(_loc9_ != null && _loc10_ != null && int(_loc9_.length) == int(_loc10_.length))
                        {
                            _loc11_ = 0;
                            _loc12_ = int(_loc9_.length);
                            while(_loc11_ < _loc12_)
                            {
                                _loc13_ = _loc11_++;
                                _loc8_.§_-Nj§.§_-M2n§(new §_-k2H§(_loc9_[_loc13_],_loc10_[_loc13_]));
                            }
                        }
                    }
                }
            }
            if(§_-83Z§())
            {
                §_-w3P§.§_-52L§.§_-Q5C§.§_-o41§(false,true);
            }
            if(§_-C2E§.§_-k1q§)
            {
                §_-V44§();
            }
            if(§_-C2E§.§_-53W§)
            {
                §_-7o§();
            }
            §_-65I§ = true;
            §_-J4x§.§_-X1Q§.§_-K2Z§(param1);
        }
        
        public function §_-63k§() : void
        {
            §_-W4L§();
            §_-J4x§.§_-y4Q§.§_-K2Z§(false);
            §_-J4x§.§_-v2s§.§_-K16§();
            §_-15z§();
            if(§_-C2E§.§_-G55§ && (§_-b2n§.§_-12Q§ == null || §_-b2n§.§_-z2e§() <= 1))
            {
                §_-V6F§ = 2;
            }
            else
            {
                §_-V6F§ = 1;
            }
            var _loc1_:uint = §_-LB§.§_-M6x§;
            var _loc2_:Boolean = (§_-LB§.§_-15w§ & 64) != 0;
            if(§_-V6F§ == 2)
            {
                §_-LB§.§_-71A§(§_-H6K§.§_-K2P§);
            }
            else
            {
                §_-LB§.§_-71A§(§_-H6K§.§_-d2Q§);
                §_-LB§.§_-M6x§ = _loc1_;
            }
            if((§_-LB§.§_-15w§ & 64) != 0 != _loc2_)
            {
                §_-LB§.§_-15w§ ^= 64;
            }
            §_-J4x§.§_-y57§(true);
            §_-J65§ = 0x800000;
            §_-h4T§ = §_-g3k§;
            var _loc3_:LevelType = §_-b2n§.§_-UV§();
            §_-d2W§(_loc3_);
            §_-Y3v§.§_-U5P§();
        }
        
        public function §_-Z4y§() : void
        {
            if((§_-J65§ & (32 | 2048)) == 0)
            {
                §_-s4R§ = §_-J65§;
                §_-J65§ = (§_-J65§ & (4 | 2 | 0x400000)) == 0 && (§_-J65§ & (1 | 8 | 0x2000)) == 0 && (§_-J65§ & (1024 | 2048 | 0x2000)) != 0 ? 2048 : 32;
            }
        }
        
        public function §_-g1Q§(param1:Boolean) : void
        {
            §_-Gh§ = false;
            §_-J65§ = 4;
            §_-E4r§(3);
            §_-F5I§ = 0;
            §_-452§ = 0;
            §_-A5i§ = 0;
            §_-J4x§.§_-v4J§.Display();
            §_-J4x§.§_-b3§.Display();
            §_-J4x§.§_-v2s§.§_-v5C§();
            §_-wf§.§_-d4o§();
            §_-D21§.§_-YZ§ = null;
        }
        
        public function §_-Q6x§() : void
        {
            §_-J65§ = 1;
            §_-E4r§(0);
            §_-24T§ = SharedObject.getLocal("sbSavedData","/");
            §_-J4x§.§_-f4Q§();
            if(§_-J4x§.§_-h1w§.§_-y4S§.§_-cD§)
            {
                §_-J4x§.§_-h1w§.Display();
            }
        }
        
        public function §_-s3M§() : void
        {
            var _loc1_:* = null as §_-t38§;
            §_-94I§();
            §_-J65§ = 8;
            if(§_-H2W§ == 1 || §_-H2W§ == 2)
            {
                if(!§_-J4x§.§_-L4y§.§_-14R§ && !§_-wA§)
                {
                    _loc1_ = new §_-t38§(LinkUpdater.§_-wn§);
                    if(!§_-K3I§(_loc1_))
                    {
                        §_-72E§();
                    }
                    _loc1_.§_-k44§();
                    §_-H2W§ = 0;
                }
                else if(!§_-J4x§.§_-L4y§.§_-14R§)
                {
                    §_-72E§();
                    §_-H2W§ = 0;
                    if(§_-wA§ && !§_-L44§)
                    {
                        §_-wA§ = false;
                        §_-J4x§.§_-E1G§.Display();
                    }
                }
            }
            else
            {
                if(!§_-J4x§.§_-h1w§.§_-i5v§())
                {
                    §_-J4x§.§_-h1w§.§_-K5m§ = true;
                    return;
                }
                if(!§_-G2e§.§_-t5g§() || !§_-J4x§.§_-L3s§.§_-14R§)
                {
                    §_-72E§();
                }
                if(§_-wA§ && !§_-L44§)
                {
                    §_-wA§ = false;
                    §_-J4x§.§_-E1G§.Display();
                }
                §_-G2e§.§_-Z22§(this,false);
            }
            §_-62Z§ = false;
            if(!§_-r1J§)
            {
                §_-r4t§.PostEvent((MusicType.§_-Q4q§ == null ? MusicType.§_-c1A§ : MusicType.§_-Q4q§).§_-41T§,0,2);
                §_-r1J§ = true;
            }
            §_-S5n§.§_-4K§(true);
        }
        
        public function §_-V6O§(param1:§_-C4V§) : void
        {
            if(param1 == null)
            {
                return;
            }
            var _loc2_:LevelType = LevelType.§_-N3S§(param1.§_-S2i§);
            §_-LB§.§_-71A§(§_-H6K§.§_-dr§);
            §_-d2W§(_loc2_);
            §_-E4r§(3);
            §_-J4x§.§_-v4J§.Display();
            §_-p1G§.§_-93f§();
            §_-W4L§();
            §_-J4x§.§_-v2s§.§_-K16§();
            §_-15z§();
            §_-J4x§.§_-y57§(true);
            §_-J4x§.§_-g5j§();
            §_-J65§ = 0x1000000;
            §_-i3J§.§_-I2Q§(param1);
            §_-J4x§.§_-y57§(true);
            §_-Gh§ = false;
            §_-rj§.§_-B1G§ = 0;
            §_-rj§.§_-Z4h§ = 0;
            var _loc3_:§_-j5a§ = new §_-j5a§();
            _loc3_.§_-w5S§ = new §_-C2G§();
            _loc3_.§_-w5S§.§_-912§(§_-LB§);
            _loc3_.§_-a2l§ = _loc2_.§_-W3P§;
            §_-HM§(param1,_loc3_);
            §_-D21§.§_-05h§ = false;
            §_-D21§.§_-V6o§ = false;
            §_-r4t§.§_-V13§();
            §_-15z§();
            §_-c5v§.§_-n3v§(this,_loc3_,false);
            §_-J4x§.§_-D3K§.§_-K2Z§(_loc3_);
            §_-J4x§.§_-v2s§.§_-v5C§();
            §_-E4r§(6);
            §_-75S§ = §_-g3k§;
            _loc3_.§_-06J§();
            §_-32t§.§_-n5q§("lesson",false);
        }
        
        public function §_-y1t§(param1:Boolean, param2:Boolean, param3:String) : void
        {
            var _loc16_:int = 0;
            var _loc17_:uint = 0;
            var _loc18_:* = null as §_-X4G§;
            var _loc19_:* = null as §_-867§;
            var _loc20_:* = null as §_-Lz§;
            var _loc21_:uint = 0;
            var _loc22_:* = null as String;
            var _loc23_:int = 0;
            var _loc24_:int = 0;
            var _loc25_:int = 0;
            var _loc26_:* = null as §_-J50§;
            var _loc27_:* = null as HeroType;
            var _loc28_:* = null as §_-K1C§;
            var _loc29_:uint = 0;
            var _loc30_:* = null as String;
            var _loc31_:* = null as §_-D3s§;
            var _loc32_:* = null as §_-b2P§;
            var _loc4_:LevelType = §_-b2n§.§_-UV§();
            §_-d2W§(_loc4_);
            var _loc5_:ScoringType = §_-LB§.§_-OT§;
            §_-J4x§.§_-y57§(true);
            §_-Gh§ = false;
            if(!param1)
            {
                §_-X3B§(§_-k55§,0,false);
            }
            if(!param2)
            {
                §_-J65§ = 64;
            }
            §_-E4r§(3);
            §_-rj§.§_-B1G§ = 0;
            §_-rj§.§_-Z4h§ = 0;
            var _loc6_:Array = [];
            var _loc7_:§_-j5a§ = new §_-j5a§();
            _loc7_.§_-w5S§ = new §_-C2G§();
            _loc7_.§_-w5S§.§_-912§(§_-LB§);
            _loc7_.§_-a2l§ = _loc4_.§_-W3P§;
            var _loc8_:Boolean = (§_-LB§.§_-15w§ & 1) != 0;
            var _loc9_:Boolean = §_-LB§.§_-OT§ == ScoringType.CREWBATTLE;
            var _loc10_:Boolean = §_-b2n§.§_-95i§();
            var _loc11_:uint = §_-LB§.§_-F4F§();
            var _loc12_:uint = uint(int(§_-j26§.§_-K1Y§.length));
            var _loc13_:uint = 0;
            var _loc14_:int = 0;
            var _loc15_:int = int(§_-b2n§.§_-12Q§.length);
            while(_loc14_ < _loc15_)
            {
                _loc16_ = _loc14_++;
                _loc17_ = §_-X4G§.§_-C1r§;
                _loc18_ = null;
                _loc19_ = §_-b2n§.§_-12Q§[_loc16_];
                _loc20_ = _loc19_.§_-31V§();
                _loc21_ = _loc16_ + 1;
                if(_loc11_ > 1 && _loc16_ != 0)
                {
                    _loc6_ = [];
                }
                _loc22_ = _loc19_.§_-Lx§ != null && _loc19_.§_-Lx§.§_-B66§ != "" ? _loc19_.§_-Lx§.§_-B66§ : "Player" + ("" + _loc21_);
                if(_loc19_.§_-dy§())
                {
                    _loc22_ = "Player" + ("" + _loc21_);
                    _loc23_ = 0;
                    _loc24_ = int(_loc11_);
                    while(_loc23_ < _loc24_)
                    {
                        _loc25_ = _loc23_++;
                        _loc26_ = _loc20_.§_-S3E§[_loc25_];
                        _loc27_ = _loc26_.§_-950§ != 0 ? HeroType.§_-g3G§[_loc26_.§_-950§ & 0xFFFF] : null;
                        if(_loc27_ == null)
                        {
                            _loc27_ = §_-R5G§.§_-T2n§(null,_loc6_);
                            _loc26_.§_-950§ = HeroType.§_-y1l§(_loc27_,null);
                            _loc13_ |= 1 << _loc16_;
                        }
                        if(_loc26_.§_-S1H§ == 0)
                        {
                            _loc26_.§_-S1H§ = _loc27_.§_-73L§.§_-S1H§;
                        }
                        _loc6_[_loc27_.§_-82q§] = true;
                    }
                    _loc28_ = §_-b2n§.§_-wu§(_loc16_,CostumeType.§_-B4b§[_loc20_.§_-P1Y§.§_-S1H§],§_-K1C§.§_-q1o§[_loc20_.§_-O4D§],0);
                    _loc20_.§_-O4D§ = _loc28_.§_-O3S§;
                    _loc19_.§_-O4D§ = _loc20_.§_-O4D§;
                    §_-Q6o§.§_-t2j§(_loc20_);
                    _loc17_ |= DevSettings.IsStandaloneClient() && !DevSettings.ContainsDevFlag(11) ? §_-X4G§.§_-o4i§ : §_-X4G§.§_-L1F§ | §_-X4G§.§_-I5E§;
                    var _temp_5:* = §§findproperty(§_-X4G§);
                    var _temp_4:* = this;
                    var _temp_3:* = _loc22_;
                    var _temp_1:* = §_-rj§;
                    _loc18_ = new §_-X4G§(_temp_4,_temp_3,_temp_1.§_-B1G§ = uint(_temp_1.§_-B1G§ + 1),_loc17_,_loc20_);
                    §_-m22§(_loc18_,null);
                }
                else if(_loc19_.§_-y5e§())
                {
                    _loc17_ |= _loc10_ || _loc19_.§_-d1j§ ? §_-X4G§.§_-L1F§ | §_-X4G§.§_-I5E§ : §_-X4G§.§_-I5E§;
                    _loc30_ = §_-i5J§.§_-I2c§(_loc19_.§_-AN§);
                    _loc6_[_loc20_.§_-P1Y§.§_-950§ & 0xFFFF] = true;
                    §_-Q6o§.§_-p4W§(_loc20_);
                    if(_loc19_.§_-f3w§ > -1)
                    {
                        _loc20_.§_-Z4C§ = _loc19_.§_-f3w§;
                    }
                    var _temp_10:* = §§findproperty(§_-X4G§);
                    var _temp_9:* = this;
                    var _temp_8:* = _loc22_;
                    var _temp_6:* = §_-rj§;
                    _loc18_ = new §_-X4G§(_temp_9,_temp_8,_temp_6.§_-B1G§ = uint(_temp_6.§_-B1G§ + 1),_loc17_,_loc20_);
                    _loc31_ = !_loc10_ && !_loc19_.§_-d1j§ && _loc12_ > _loc19_.§_-AN§ ? §_-j26§.§_-K1Y§[_loc19_.§_-AN§] : null;
                    §_-m22§(_loc18_,_loc31_);
                }
                if(_loc18_ != null && _loc20_ != null)
                {
                    _loc32_ = new §_-b2P§();
                    _loc32_.§_-o4o§ = _loc20_.§_-Z5C§;
                    _loc32_.§_-r2n§ = _loc20_.§_-O4D§;
                    _loc32_.team = _loc20_.§_-J4W§;
                    _loc32_.§_-P6S§ = _loc20_.§_-M1U§;
                    _loc32_.§_-v4s§ = _loc20_.§_-W6V§;
                    _loc32_.§_-h3D§ = _loc20_.§_-Z4C§;
                    _loc32_.§_-U3P§ = _loc20_.§_-M30§;
                    _loc32_.§_-W5I§ = _loc20_.§_-G5D§;
                    _loc32_.§_-F55§ = _loc20_.§_-N1L§;
                    _loc32_.§_-z1i§ = _loc20_.§_-76r§;
                    _loc32_.§_-C39§ = _loc20_.§_-j2x§;
                    _loc32_.§_-Mr§ = _loc19_.§_-dy§();
                    _loc32_.§_-t4N§ = _loc10_ || _loc19_.§_-d1j§;
                    _loc32_.§_-Q25§ = _loc20_.§_-81x§;
                    _loc32_.§_-a4m§ = _loc20_.§_-a4m§;
                    _loc32_.§_-c3S§(_loc22_,"",0,§_-5w§);
                    _loc23_ = 0;
                    while(_loc23_ < int(8))
                    {
                        _loc24_ = _loc23_++;
                        _loc32_.§_-LX§[_loc24_] = _loc20_.§_-r4C§[_loc24_];
                    }
                    _loc23_ = 0;
                    while(_loc23_ < int(5))
                    {
                        _loc24_ = _loc23_++;
                        _loc32_.§_-c1T§[_loc24_].§_-On§(_loc20_.§_-S3E§[_loc24_]);
                    }
                    _loc7_.§_-16e§(_loc32_,_loc8_,_loc9_);
                }
                _loc20_.§_-s5z§();
            }
            if((§_-LB§.§_-15w§ & 1) != 0)
            {
                §_-K1C§.§_-S1s§(§_-Z5C§,_loc4_,§_-W5G§);
            }
            §_-D21§.§_-05h§ = false;
            §_-D21§.§_-V6o§ = false;
            if(§_-83Z§())
            {
                §_-w3P§.§_-52L§.§_-Q5C§.§_-o41§(false,false);
            }
            §_-g2k§();
            _loc14_ = 0;
            _loc15_ = int(§_-b2n§.§_-12Q§.length);
            while(_loc14_ < _loc15_)
            {
                _loc16_ = _loc14_++;
                _loc19_ = §_-b2n§.§_-12Q§[_loc16_];
                if(_loc19_.§_-dy§() && (_loc13_ & 1 << _loc16_) != 0)
                {
                    _loc19_.§_-O4D§ = 0;
                }
            }
            §_-r4t§.§_-V13§();
            §_-15z§();
            §_-c5v§.§_-n3v§(this,_loc7_,false);
            §_-J4x§.§_-D3K§.§_-K2Z§(_loc7_);
            §_-J4x§.§_-v2s§.§_-v5C§();
            §_-E4r§(6);
            §_-75S§ = §_-g3k§;
            _loc7_.§_-06J§();
            if(§_-D4j§ != null)
            {
                §_-D4j§.§_-YO§(§_-W5G§,_loc4_.§_-W3P§);
            }
            §_-32t§.§_-n5q§(param3,false);
        }
        
        public function §_-Xb§() : void
        {
            var _loc1_:MusicType = MusicType.§_-V2X§ == null ? MusicType.§_-Z2A§ : MusicType.§_-V2X§;
            §_-r4t§.§_-41P§(_loc1_.§_-41T§,_loc1_.§_-93r§);
        }
        
        public function §_-T4k§(param1:String, param2:String, param3:Boolean, param4:Boolean) : void
        {
            var _loc6_:* = null as Error;
            §_-l3H§ = param1;
            §_-q2U§ = param2;
            §_-c2B§ = true;
            §_-562§ = true;
            §_-T4O§ = param4;
            if(§_-p1m§ != null || §_-83M§ != null)
            {
                return;
            }
            if(§_-24T§ != null)
            {
                §_-24T§.data.dbUserEmail = param1;
                §_-24T§.data.dbPassHash = param3 ? param2 : "";
                try
                {
                    §_-24T§.flush();
                }
                catch(_loc_e_:Error)
                {
                    _loc6_ = _loc_e_;
                }
            }
        }
        
        public function §_-654§() : void
        {
            §_-J4x§.§_-T4p§();
            §_-J4x§.§_-r49§();
            if(§_-J4x§.§_-m3N§.§_-14R§)
            {
                §_-J4x§.§_-m3N§.§_-v5C§();
            }
            var _loc1_:Vector.<LevelType> = §_-b2n§.§_-z2G§();
            §_-J4x§.§_-W4I§.§_-K2Z§(_loc1_);
            §_-J4x§.§_-63y§.§_-X4j§();
            if(§_-J4x§.§_-l4G§.§_-14R§)
            {
                §_-J4x§.§_-l4G§.Hide();
            }
            §_-J4x§.§_-vh§();
            if(§_-J4x§.§_-m3t§.§_-14R§)
            {
                §_-J4x§.§_-m3t§.§_-n47§();
            }
            §_-J4x§.§_-63y§.§_-21N§();
        }
        
        public function §_-H6A§(param1:uint) : Boolean
        {
            if(§_-02J§ != null)
            {
                return §_-02J§.BIsDLCInstalled(param1);
            }
            return false;
        }
        
        public function §_-rg§() : void
        {
        }
        
        public function §_-V6e§(param1:§_-X4G§, param2:§_-D3s§) : void
        {
            var _loc3_:* = null as §_-GH§;
            var _loc4_:* = null as §_-w2J§;
            if(param2.mType == 1)
            {
                param1.§_-Nj§.§_-CD§ = §_-CD§;
                param1.§_-Nj§.§_-CD§.§_-Nj§ = param1.§_-Nj§;
                return;
            }
            if(param2.mType == 2)
            {
                _loc3_ = §_-j26§.§_-N5m§.get(param2.mControllerID);
                if(_loc3_ != null)
                {
                    _loc3_.§_-y4H§(param1);
                }
                else
                {
                    param1.§_-E6W§ = true;
                }
                return;
            }
            if(§_-C62§.§_-JU§ && param2.mType == §_-j26§.§_-26K§)
            {
                _loc4_ = §_-j26§.§_-Wc§.get(param2.mControllerID);
                if(_loc4_ != null)
                {
                    _loc4_.§_-y4H§(param1);
                }
                else
                {
                    param1.§_-P12§ = true;
                }
            }
        }
        
        public function §_-72u§() : void
        {
            var _loc1_:* = null as DockIcon;
            §_-D2P§.stage.nativeWindow.notifyUser(NotificationType.CRITICAL);
            if(NativeApplication.supportsDockIcon)
            {
                _loc1_ = NativeApplication.nativeApplication.icon;
                _loc1_.bounce(NotificationType.CRITICAL);
            }
        }
        
        public function §_-y1v§(param1:uint, param2:§_-X4G§) : void
        {
            var _loc3_:* = null as String;
            var _loc4_:uint = 0;
            var _loc5_:* = null as §_-v2V§;
            if(uint(§_-V4w§[param1]) > 1)
            {
                _loc3_ = "Hits: " + §_-N1e§.§_-V6b§(uint(§_-V4w§[param1])) + " Damage: " + §_-E4p§.§_-Q24§(Number(§_-W2o§[param1]),2);
                _loc4_ = param1 % 2 != 0 ? 0xcc7777 : 0x5555aa;
                _loc5_ = new §_-v2V§(this,_loc3_,param2.§_-a4U§.§_-M1X§(param2.§_-v4I§),param2.§_-a4U§.§_-M1X§(param2.§_-P4Z§) - 120 - 200,_loc4_,1.8,true,null,null,0);
                _loc5_.§_-p5N§ = true;
                _loc5_.§_-vD§ = 550;
                _loc5_.§_-u50§ = 4.5;
                _loc5_.§_-u1I§ = 920;
                _loc5_.§_-76b§ = 0.35;
                §_-m54§.push(_loc5_);
            }
            §_-W2o§[param1] = 0;
            §_-V4w§[param1] = 0;
        }
        
        public function §_-36e§(param1:uint, param2:uint, param3:Number, param4:Number) : void
        {
            var _loc5_:String = "Dodge Window: " + ("" + param2);
            var _loc6_:uint = param1 % 2 != 0 ? 0xaaee77 : 0x9955bb;
            var _loc7_:§_-v2V§ = new §_-v2V§(this,_loc5_,param3,param4,_loc6_,1.8,true,null,null,0);
            _loc7_.§_-p5N§ = true;
            _loc7_.§_-vD§ = 750;
            _loc7_.§_-u50§ = 3.5;
            _loc7_.§_-u1I§ = 820;
            _loc7_.§_-76b§ = 0.35;
            §_-m54§.push(_loc7_);
        }
        
        public function §_-Dv§() : void
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
            var _loc5_:§_-R2R§ = new §_-R2R§(int(Math.ceil(_loc2_.width)),int(Math.ceil(_loc2_.height)),_loc3_,Context3DTextureFormat.BGRA_PACKED);
            §_-g43§ = new §_-G3C§(_loc5_,0);
            §_-45y§.§_-t4B§(§_-g43§);
            §_-g43§.§_-14R§ = false;
        }
        
        public function §_-EP§(param1:§_-X4G§, param2:§_-X4G§, param3:PowerType, param4:Number, param5:Number, param6:Number, param7:uint) : void
        {
            var _loc12_:* = null as §_-v2V§;
            var _loc8_:uint = param1 != null ? param1.§_-h1Z§ : 0;
            var _loc9_:uint = param2 != null ? param2.§_-h1Z§ : 0;
            var _loc10_:uint = param3 == null ? 0 : (param3.§_-05W§ == null ? param3.§_-m1E§ : param3.§_-05W§.§_-m1E§);
            var _loc11_:uint = uint(uint(_loc10_ << 16) | uint(_loc9_ << 8) | _loc8_);
            if(§_-M3l§ == null)
            {
                §_-M3l§ = new IntMap();
            }
            else
            {
                _loc12_ = §_-M3l§.h[_loc11_];
                if(_loc12_ != null)
                {
                    _loc12_.§_-t20§ = true;
                }
            }
            _loc12_ = §_-85D§(param4,param5,param6,param7);
            §_-M3l§.h[_loc11_] = _loc12_;
            _loc12_.§_-b27§ = _loc11_;
        }
        
        public function §_-p5R§(param1:§_-C12§, param2:uint = 0) : uint
        {
            if(param2 == 0)
            {
                param2 = §_-rj§.§_-461§();
            }
            §_-I3u§.h[param2] = param1;
            return param2;
        }
        
        public function §_-85D§(param1:Number, param2:Number, param3:Number, param4:uint) : §_-v2V§
        {
            var _loc5_:Number = 2.7;
            var _loc6_:String = §_-N1e§.§_-V6b§(§_-E4p§.§_-Q24§(param1,2));
            var _loc7_:§_-v2V§ = new §_-v2V§(this,_loc6_,param2,param3,param4,_loc5_,true);
            §_-m54§.push(_loc7_);
            _loc7_.§_-vD§ = 350;
            _loc7_.§_-u50§ = 6.5;
            _loc7_.§_-u1I§ = 12 * 60;
            _loc7_.§_-76b§ = 0.35;
            return _loc7_;
        }
        
        public function §_-m22§(param1:§_-X4G§, param2:§_-D3s§) : void
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-X4G§;
            if(param2 != null)
            {
                §_-V6e§(param1,param2);
                if(§_-i4K§ == null && (param1.§_-HW§ & (§_-X4G§.§_-C1r§ | §_-X4G§.§_-I5E§ | §_-X4G§.§_-T6Y§)) == (§_-X4G§.§_-C1r§ | §_-X4G§.§_-I5E§))
                {
                    §_-i4K§ = param1;
                    if(§_-j26§.§_-C41§ == 1 && int(§_-j26§.§_-je§.length) != 0)
                    {
                        §_-j26§.§_-L4C§();
                        §_-V6e§(param1,§_-j26§.§_-je§[0]);
                        §_-O5S§ = true;
                    }
                }
            }
            if(int(§_-W5G§.indexOf(param1)) == -1)
            {
                _loc3_ = int(§_-W5G§.length);
                _loc4_ = 0;
                _loc5_ = _loc3_;
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    _loc7_ = §_-W5G§[_loc6_];
                    if(_loc7_.§_-h1Z§ > param1.§_-h1Z§)
                    {
                        §_-E4p§.§_-Ti§(§_-W5G§,_loc6_,param1);
                        break;
                    }
                }
                if(int(§_-W5G§.length) == _loc3_)
                {
                    §_-W5G§.push(param1);
                }
            }
            if(§_-D2F§.h[param1.§_-h1Z§] == null)
            {
                §_-D2F§.h[param1.§_-h1Z§] = param1;
            }
            §_-p5R§(param1,param1.§_-h1Z§);
            param1.§_-k4C§();
            §_-G3g§ = §_-H32§();
        }
        
        public function §_-HM§(param1:§_-C4V§, param2:§_-j5a§) : void
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-u1e§;
            var _loc8_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:* = null as §_-Lz§;
            var _loc11_:* = null as §_-J50§;
            var _loc12_:uint = 0;
            var _loc13_:* = null as HeroType;
            var _loc14_:* = null as CostumeType;
            var _loc15_:* = null as §_-K1C§;
            var _loc16_:uint = 0;
            var _loc17_:* = null as ItemType;
            var _loc18_:* = null as §_-32k§;
            var _loc19_:* = null as String;
            var _loc20_:* = null as §_-X4G§;
            var _loc21_:* = null as §_-D3s§;
            var _loc22_:* = null as §_-yH§;
            var _loc23_:* = null as §_-b2P§;
            if(param1 == null)
            {
                return;
            }
            var _loc3_:uint = param1.§_-b1g§ != null ? uint(int(param1.§_-b1g§.length)) : 0;
            var _loc4_:int = 0;
            var _loc5_:int = int(uint(_loc3_ + 1));
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = _loc6_ == 0 ? param1.§_-1s§ : param1.§_-b1g§[_loc6_ - 1];
                if(_loc7_ == null)
                {
                    return;
                }
                _loc8_ = _loc7_.§_-H6Y§ == 1;
                _loc9_ = _loc7_.§_-H6Y§ == 2;
                _loc10_ = new §_-Lz§();
                _loc11_ = _loc10_.§_-P1Y§;
                _loc12_ = uint(§_-X4G§.§_-C1r§ | §_-X4G§.§_-I5E§);
                if(!_loc8_)
                {
                    if(_loc7_.§_-q2P§ != null)
                    {
                        _loc12_ |= §_-X4G§.§_-L1F§;
                        _loc10_.§_-t3Z§ = 1;
                    }
                    else
                    {
                        _loc12_ |= §_-X4G§.§_-o4i§;
                    }
                }
                _loc13_ = HeroType.§_-22H§(_loc7_.§_-C5H§);
                if(_loc13_ == null)
                {
                    _loc13_ = HeroType.§_-g3J§;
                }
                _loc14_ = CostumeType.§_-vC§(_loc7_.§_-W1H§);
                if(_loc14_ == null)
                {
                    _loc14_ = _loc13_.§_-s5g§[0];
                }
                _loc15_ = §_-K1C§.§_-q1o§[3];
                _loc16_ = _loc7_.§_-H6Y§;
                switch(int(_loc16_))
                {
                    case 0:
                        _loc10_.§_-J4W§ = 1;
                        break;
                    case 1:
                        _loc15_ = §_-K1C§.§_-q1o§[0];
                        _loc10_.§_-J4W§ = 2;
                        break;
                    case 2:
                        _loc15_ = §_-K1C§.§_-q1o§[0];
                        _loc10_.§_-J4W§ = 2;
                }
                _loc17_ = null;
                _loc16_ = _loc7_.§_-x4x§;
                switch(int(_loc16_))
                {
                    case 0:
                        _loc17_ = null;
                        break;
                    case 1:
                        _loc17_ = ItemType.§_-r2q§(_loc13_.mBaseWeapon1);
                        break;
                    case 2:
                        _loc17_ = ItemType.§_-r2q§(_loc13_.mBaseWeapon2);
                }
                _loc18_ = HeroType.§_-M5U§.get(HeroType.§_-y1l§(_loc13_,null));
                if(_loc8_)
                {
                    §_-i5J§.§_-Vu§(§_-i5J§.§_-q3D§(),_loc10_,_loc18_,_loc14_);
                    _loc10_.§_-W6V§ = 0;
                    _loc11_.§_-M4G§ = 0;
                }
                else
                {
                    _loc11_.§_-93B§(_loc18_);
                    §_-Q6o§.§_-t2j§(_loc10_);
                }
                _loc11_.§_-S1H§ = _loc14_.§_-S1H§;
                _loc19_ = _loc8_ ? §_-x2P§ : _loc13_.mDisplayName;
                var _temp_5:* = §§findproperty(§_-X4G§);
                var _temp_4:* = this;
                var _temp_3:* = _loc19_;
                var _temp_1:* = §_-rj§;
                _loc20_ = new §_-X4G§(_temp_4,_temp_3,_temp_1.§_-B1G§ = uint(_temp_1.§_-B1G§ + 1),_loc12_,_loc10_);
                _loc21_ = null;
                if(_loc8_)
                {
                    _loc21_ = §_-j26§.§_-M64§();
                    §_-i3J§.§_-u10§.§_-S6d§(_loc20_);
                    _loc20_.§_-d5Q§ = "YOU";
                }
                else if(_loc9_)
                {
                    §_-i3J§.§_-u10§.§_-fS§(_loc20_);
                    _loc20_.§_-d5Q§ = "SENSEI";
                }
                else
                {
                    §_-i3J§.§_-u10§.§_-o2q§(_loc20_);
                    _loc20_.§_-d5Q§ = "TARGET";
                    if(_loc7_.§_-q2P§ != null)
                    {
                        _loc20_.§_-W3y§.§_-S32§(_loc7_.§_-q2P§);
                    }
                }
                §_-m22§(_loc20_,_loc21_);
                _loc20_.§_-Y3q§(_loc14_,_loc15_);
                _loc10_.§_-s5z§();
                _loc20_.§_-l2S§(_loc7_.§_-v5e§,_loc7_.§_-D1D§);
                _loc20_.§_-o5A§(_loc7_.§_-Cy§);
                _loc20_.§_-21P§ = _loc7_.§_-I27§;
                _loc20_.§_-M44§ = 0;
                if(_loc17_ != null)
                {
                    _loc22_ = new §_-yH§(_loc17_,0,0,_loc20_.§_-h1Z§);
                    _loc20_.§_-x48§.§_-G2x§(0,_loc22_);
                    _loc20_.§_-H16§(0);
                }
                if(_loc8_)
                {
                    §_-i3J§.§_-1s§ = _loc20_;
                }
                if((_loc8_ || _loc9_) && param2 != null)
                {
                    _loc23_ = new §_-b2P§();
                    _loc23_.§_-o4o§ = _loc10_.§_-Z5C§;
                    _loc23_.§_-r2n§ = _loc10_.§_-O4D§;
                    _loc23_.team = _loc10_.§_-J4W§;
                    _loc23_.§_-P6S§ = _loc10_.§_-M1U§;
                    _loc23_.§_-v4s§ = _loc10_.§_-W6V§;
                    _loc23_.§_-h3D§ = _loc10_.§_-Z4C§;
                    _loc23_.§_-U3P§ = _loc10_.§_-M30§;
                    _loc23_.§_-W5I§ = _loc10_.§_-G5D§;
                    _loc23_.§_-F55§ = _loc10_.§_-N1L§;
                    _loc23_.§_-z1i§ = _loc10_.§_-76r§;
                    _loc23_.§_-C39§ = _loc10_.§_-j2x§;
                    _loc23_.§_-Mr§ = false;
                    _loc23_.§_-Q25§ = _loc10_.§_-81x§;
                    _loc23_.§_-a4m§ = _loc10_.§_-a4m§;
                    _loc23_.§_-c3S§(_loc19_,"",0,§_-5w§);
                    _loc23_.§_-c1T§[0].§_-On§(_loc11_);
                    param2.§_-16e§(_loc23_,false,false);
                }
            }
        }
        
        public function §_-U2B§(param1:uint, param2:Number, param3:Number, param4:Number, param5:uint) : void
        {
            §_-85D§(param2,param3,param4 - 200,param5);
            var _loc6_:Boolean = uint(§_-V4w§[param1]) != 0;
            §_-W2o§[param1] = _loc6_ ? Number(§_-W2o§[param1]) + param2 : param2;
            §_-V4w§[param1] = uint(uint(§_-V4w§[param1]) + 1);
        }
    }
}

