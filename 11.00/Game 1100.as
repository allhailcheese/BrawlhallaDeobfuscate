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
    
    public class §_-n2Q§
    {
        
        public static var §_-34I§:Boolean;
        
        public static var §_-8k§:uint;
        
        public static var §_-Y3j§:uint;
        
        public static var §_-j2v§:uint;
        
        public static var §_-M2o§:uint;
        
        public static var §_-n1M§:uint;
        
        public static var §_-K1W§:uint;
        
        public static var §_-G6Z§:§_-U6s§;
        
        public static var §_-P3M§:uint;
        
        public static var §_-A4j§:Vector.<Entity>;
        
        public static var §_-t3Z§:Vector.<§_-p5k§>;
        
        public static var §_-a3W§:Vector.<§_-04l§>;
        
        public static var §_-f2I§:Random;
        
        public static var §_-86O§:uint = 1000;
        
        public static var §_-e4I§:int = 1;
        
        public static var §_-q4m§:uint = 250;
        
        public static var §_-R39§:uint = 0;
        
        public static var §_-p1p§:uint = 1;
        
        public static var §_-e3l§:uint = 2;
        
        public static var §_-SX§:uint = 500;
        
        public static var §_-Q3Y§:uint = 8;
        
        public static var §_-A28§:uint = 0;
        
        public static var §_-85R§:uint = 2;
        
        public static var §_-K57§:int = 6;
        
        public static var §_-m4r§:int = 12;
        
        public static var §_-h5H§:uint = 600;
        
        public static var §_-I6k§:uint = 12;
        
        public static var §_-W2h§:uint = 5;
        
        public static var §_-x4l§:String = "xxpPa/bwbMRT57BWzCfubjLpJnRq2yHEfIkSH7nnxCv4wQF1xa98oQ==";
        
        public static var §_-R30§:uint = 4;
        
        public static var §_-S57§:uint = 3;
        
        public static var §_-D6e§:int = 8;
        
        public static var §_-56J§:uint = 1;
        
        public static var §_-MQ§:uint = 2;
        
        public static var §_-M4L§:uint = 3;
        
        public static var §_-54e§:uint = 4;
        
        public static var §_-B13§:uint = 5;
        
        public static var §_-bX§:uint = 6;
        
        public static var §_-K5m§:uint = 7;
        
        public static var §_-e5r§:uint = 8;
        
        public static var §_-Y1s§:uint = 9;
        
        public static var §_-a4I§:String = "1";
        
        public static var §_-dZ§:String = "2";
        
        public static var §_-q14§:String = "3";
        
        public static var §_-yd§:String = "6";
        
        public var §_-V3H§:ByteArray = new ByteArray();
        
        public var §_-K7§:ByteArray = new ByteArray();
        
        public var §_-dA§:ByteArray = new ByteArray();
        
        public var §_-a5Z§:ByteArray = new ByteArray();
        
        public var §_-V3J§:ByteArray = new ByteArray();
        
        public var worldUILayer3D:Sprite3D;
        
        public var §_-MM§:Sprite;
        
        public var §_-R2M§:Sprite3D;
        
        public var §_-C1y§:Sprite3D;
        
        public var §_-pB§:Sprite3D;
        
        public var §_-s2S§:Sprite3D;
        
        public var §_-a5w§:Boolean;
        
        public var §_-o1t§:Boolean;
        
        public var §_-44q§:Boolean;
        
        public var §_-m2c§:Boolean;
        
        public var §_-c5u§:Boolean;
        
        public var §_-X6w§:Boolean;
        
        public var §_-d9§:Boolean = false;
        
        public var §_-y5u§:Boolean;
        
        public var §_-S4g§:Boolean;
        
        public var §_-s5i§:Boolean;
        
        public var §_-J1w§:Boolean;
        
        public var §_-f3V§:Boolean;
        
        public var §_-79§:Boolean = true;
        
        public var §_-H3L§:Boolean = true;
        
        public var §_-h2F§:Boolean;
        
        public var §_-G5p§:Boolean;
        
        public var §_-76B§:Boolean;
        
        public var §_-l3i§:Boolean;
        
        public var §_-P57§:Boolean;
        
        public var §_-X4q§:Boolean;
        
        public var §_-E4q§:Boolean;
        
        public var §_-p3t§:Boolean;
        
        public var §_-T6T§:Boolean;
        
        public var §_-oO§:Boolean;
        
        public var §_-54m§:Boolean = true;
        
        public var §_-u1G§:Boolean;
        
        public var §_-k51§:Boolean;
        
        public var §_-B5R§:Boolean;
        
        public var §_-B2s§:Boolean;
        
        public var §_-D3t§:Boolean;
        
        public var §_-M4§:Boolean;
        
        public var §_-Gp§:Boolean;
        
        public var §_-l5s§:Boolean;
        
        public var §_-dd§:Boolean;
        
        public var §_-04s§:Boolean;
        
        public var §_-K2U§:Boolean;
        
        public var §_-B6Z§:Boolean;
        
        public var §_-b1n§:Boolean;
        
        public var §_-M10§:Boolean;
        
        public var §_-j5s§:Boolean;
        
        public var §_-T1W§:Boolean;
        
        public var §_-P1l§:Boolean;
        
        public var §_-47§:Boolean;
        
        public var §_-v2n§:Boolean;
        
        public var §_-q2v§:Boolean;
        
        public var §_-22m§:Boolean;
        
        public var §_-9l§:Boolean = true;
        
        public var §_-u3h§:Boolean = false;
        
        public var §_-B1s§:Boolean = false;
        
        public var §_-Kt§:Boolean;
        
        public var §_-R2g§:Boolean;
        
        public var §_-Y6i§:Boolean;
        
        public var §_-go§:Boolean;
        
        public var §_-c69§:Boolean = false;
        
        public var §_-OS§:Boolean;
        
        public var §_-K5c§:Boolean;
        
        public var §_-d6F§:Boolean;
        
        public var §_-x1m§:Boolean;
        
        public var §_-11t§:Boolean;
        
        public var §_-I4o§:Main;
        
        public var §_-x2§:§_-K5E§;
        
        public var §_-vs§:uint;
        
        public var §_-X4d§:String;
        
        public var §_-618§:§_-ci§;
        
        public var §_-Y§:IMap;
        
        public var §_-V55§:uint;
        
        public var §_-g4C§:§_-tE§;
        
        public var §_-y1t§:uint;
        
        public var §_-c1q§:§_-353§;
        
        public var §_-F6i§:Array = [];
        
        public var §_-Xk§:Array = [];
        
        public var §_-56g§:uint = 2;
        
        public var §_-S3c§:String;
        
        public var §_-c2Z§:§_-n4A§;
        
        public var §_-B3a§:§_-i1j§;
        
        public var §_-j4p§:Boolean;
        
        public var §_-R4H§:§_-a65§;
        
        public var §_-qH§:IMap;
        
        public var §_-M32§:§_-54M§;
        
        public var §_-02p§:uint;
        
        public var §_-b3i§:uint;
        
        public var §_-21F§:uint;
        
        public var §_-lE§:uint;
        
        public var §_-T1F§:uint;
        
        public var §_-V6Y§:int;
        
        public var §_-p2O§:uint;
        
        public var §_-T6W§:uint;
        
        public var §_-W2V§:uint;
        
        public var §_-Xa§:uint;
        
        public var §_-IF§:uint;
        
        public var §_-k49§:Vector.<§_-fF§>;
        
        public var §_-526§:IMap;
        
        public var §_-H3G§:int;
        
        public var §_-k29§:Vector.<int>;
        
        public var §_-V4Z§:String = "";
        
        public var §_-j2M§:String;
        
        public var §_-U57§:SteamAir;
        
        public var §_-n1O§:String;
        
        public var §_-T4x§:uint;
        
        public var §_-h1t§:uint;
        
        public var §_-92§:uint;
        
        public var §_-91w§:String;
        
        public var §_-i1m§:§_-ci§;
        
        public var §_-kZ§:§_-P3W§;
        
        public var §_-D5X§:uint;
        
        public var §_-44l§:§_-j2o§;
        
        public var §_-Ep§:uint;
        
        public var §_-023§:uint;
        
        public var §_-zE§:uint;
        
        public var §_-Q4M§:uint;
        
        public var §_-oc§:uint;
        
        public var §_-l1N§:int;
        
        public var §_-P3Y§:uint;
        
        public var §_-eX§:IMap;
        
        public var §_-55b§:uint;
        
        public var §_-rz§:uint;
        
        public var §_-N4z§:uint;
        
        public var §_-E37§:§_-u§;
        
        public var §_-Ir§:uint;
        
        public var §_-S2u§:uint;
        
        public var §_-22K§:§_-w1b§;
        
        public var §_-v1p§:*;
        
        public var §_-zn§:§_-d2§;
        
        public var §_-s3D§:§_-j1O§;
        
        public var §_-35q§:uint;
        
        public var §_-hz§:Vector.<§_-wN§>;
        
        public var §_-c2S§:Vector.<§_-wN§>;
        
        public var §_-51C§:§_-fJ§ = new §_-fJ§();
        
        public var §_-j2J§:§_-fJ§ = new §_-fJ§();
        
        public var §_-714§:§_-ti§;
        
        public var §_-s1Z§:uint;
        
        public var §_-u4v§:§_-X6R§;
        
        public var §_-j5k§:§_-b2P§;
        
        public var §_-m3b§:§_-S45§;
        
        public var §_-11r§:§_-IB§;
        
        public var §_-E4O§:uint;
        
        public var §_-74h§:uint;
        
        public var §_-5c§:uint;
        
        public var §_-Y1u§:IMap;
        
        public var §_-S1P§:uint;
        
        public var §_-63t§:§_-L4S§;
        
        public var §_-U8§:§_-k2S§;
        
        public var §_-k5z§:Vector.<Number> = new Vector.<Number>();
        
        public var §_-e4h§:uint;
        
        public var §_-o4a§:§_-w1o§;
        
        public var §_-B1g§:IMap;
        
        public var §_-Y6N§:uint = 1;
        
        public var §_-o3§:String;
        
        public var §_-S47§:String = "";
        
        public var §_-y6§:int;
        
        public var §_-H3Y§:uint;
        
        public var §_-k5R§:§_-d6D§;
        
        public var §_-P4d§:§_-k4J§;
        
        public var §_-J6e§:uint;
        
        public var §_-Y1m§:§_-Q65§;
        
        public var §_-E6d§:uint = 0;
        
        public var §_-2d§:§_-CP§;
        
        public var §_-d5c§:§_-g3V§;
        
        public var §_-P3s§:uint;
        
        public var §_-m5c§:§_-F6n§;
        
        public var §_-w1v§:§_-L3t§;
        
        public var §_-23P§:§_-fq§;
        
        public var §_-L4B§:String;
        
        public var §_-b2E§:uint;
        
        public var §_-p5Z§:String;
        
        public var §_-ly§:String;
        
        public var §_-p5I§:uint;
        
        public var §_-M2Z§:LinkUpdater;
        
        public var §_-049§:§_-P5a§;
        
        public var §_-p5§:§_-F3g§;
        
        public var §_-55f§:uint;
        
        public var §_-O4t§:§_-x1Q§;
        
        public var §_-22N§:uint;
        
        public var §_-e3Q§:Array = [];
        
        public var §_-E6G§:uint = 16;
        
        public var §_-xv§:uint = 16;
        
        public var §_-F62§:uint = 0;
        
        public var §_-Z2h§:uint;
        
        public var §_-l5p§:uint = 0;
        
        public var §_-954§:int;
        
        public var §_-xl§:uint;
        
        public var §_-yk§:uint;
        
        public var §_-124§:uint;
        
        public var §_-W2L§:String;
        
        public var §_-74u§:§_-M60§;
        
        public var §_-n5h§:§_-D4g§;
        
        public var §_-3z§:§_-ky§;
        
        public var §_-b6B§:§_-q4n§ = §_-x3D§.§_-d43§();
        
        public var §_-W4X§:uint;
        
        public var §_-b4M§:uint;
        
        public var §_-s2Q§:uint;
        
        public var §_-N1r§:uint;
        
        public var §_-o2q§:IMap;
        
        public var §_-W25§:Vector.<§_-k5d§>;
        
        public var §_-F5W§:IMap;
        
        public var §_-E2D§:IMap;
        
        public var §_-n4E§:int = -1;
        
        public var §_-R4U§:uint;
        
        public var §_-14o§:§_-C5f§;
        
        public var §_-ZP§:Vector.<§_-P3x§>;
        
        public var §_-x2x§:Array;
        
        public var §_-c4n§:uint;
        
        public var §_-Q2H§:Function;
        
        public var §_-b4l§:§_-Bo§;
        
        public var §_-i2c§:uint;
        
        public var §_-e3m§:uint;
        
        public var §_-p0§:uint;
        
        public var §_-d3Y§:§_-U1N§;
        
        public var §_-l2a§:uint;
        
        public var §_-s2l§:String;
        
        public var §_-i2d§:§_-ci§;
        
        public var §_-M5I§:Vector.<§_-NJ§>;
        
        public var §_-35A§:IMap;
        
        public var §_-N4O§:Function;
        
        public var §_-66m§:String;
        
        public var §_-Q2t§:uint;
        
        public var §_-220§:IMap;
        
        public var §_-h3T§:Vector.<Entity> = new Vector.<Entity>();
        
        public var §_-B6e§:Boolean;
        
        public var §_-V6g§:uint;
        
        public var §_-s42§:§_-E6t§;
        
        public var §_-e1e§:uint;
        
        public var §_-Gx§:uint;
        
        public var §_-53b§:Vector.<MovieClip>;
        
        public var §_-56c§:Vector.<§_-fF§>;
        
        public var §_-14w§:uint;
        
        public var §_-33D§:§_-03X§;
        
        public var §_-O62§:uint;
        
        public var §_-gZ§:§_-I4H§;
        
        public var §_-R1z§:§_-Y5k§;
        
        public var §_-qA§:ByteArray;
        
        public var §_-d2T§:Vector.<Companion> = new Vector.<Companion>();
        
        public var §_-51X§:Array;
        
        public var §_-e6x§:Array;
        
        public var §_-N1c§:§_-26u§;
        
        public var §_-62r§:String;
        
        public var §_-x2R§:§_-d12§;
        
        public var §_-1q§:String;
        
        public var §_-J3d§:String;
        
        public var §_-M69§:String;
        
        public var §_-j19§:uint;
        
        public var §_-Q6I§:Entity;
        
        public var §_-Q63§:String;
        
        public var §_-03U§:String;
        
        public var §_-4O§:Boolean;
        
        public var §_-s3l§:§_-q2P§;
        
        public var §_-Su§:IMap;
        
        public var §_-r58§:uint;
        
        public var §_-31k§:uint;
        
        public var §_-i3D§:String = "";
        
        public var §_-R5Y§:uint;
        
        public var §_-U3M§:uint;
        
        public var §_-t16§:uint;
        
        public var §_-X1y§:IMap;
        
        public var §_-Z3d§:IMap = new IntMap();
        
        public var §_-T1Y§:uint;
        
        public var §_-B4x§:Number;
        
        public var §_-01N§:uint;
        
        public var §_-y3W§:int;
        
        public var §_-o5a§:uint;
        
        public var §_-lJ§:int;
        
        public var §_-C5U§:§_-A5e§;
        
        public var §_-I5Z§:SharedObject;
        
        public var §_-d4M§:SharedObject;
        
        public var §_-e1i§:§_-J6H§;
        
        public var §_-Q4A§:§_-N4s§;
        
        public var §_-960§:Vector.<§_-M60§> = new Vector.<§_-M60§>();
        
        public var §_-H2d§:Vector.<§_-I4H§>;
        
        public var §_-T6o§:§_-Q2Z§;
        
        public var §_-W3O§:uint;
        
        public var §_-S1V§:§_-Y4G§;
        
        public var §_-Q68§:§_-f5X§;
        
        public var §_-t2t§:§_-W5R§;
        
        public var levelLayer3D:Sprite3D;
        
        public var §_-S5Z§:Sprite;
        
        public var §_-E12§:§_-y5K§;
        
        public var §_-75A§:Sprite3D;
        
        public var §_-p3G§:Sprite3D;
        
        public var §_-b1x§:§_-cq§;
        
        public var §_-66j§:Vector.<§_-N6h§>;
        
        public var §_-B1i§:Sprite;
        
        public var §_-Z3E§:Sprite;
        
        public var §_-d2U§:Sprite;
        
        public var §_-Es§:Number = 0;
        
        public var §_-N3r§:int = 250 * 60 * 60;
        
        public var §_-q15§:uint = 0;
        
        public var §_-56k§:int;
        
        public var §_-rM§:uint;
        
        public function §_-n2Q§(param1:Main)
        {
            §_-I4o§ = param1;
            §_-a6c§();
        }
        
        public static function §_-3M§() : uint
        {
            var _temp_1:* = §_-n2Q§;
            return uint((_temp_1.§_-j2v§ = uint(_temp_1.§_-j2v§ + 1)) + 16);
        }
        
        public static function §_-f4v§(param1:String) : void
        {
            Lib.getURL(new URLRequest(param1));
        }
        
        public static function §_-u4T§(param1:ApplicationDomain, param2:String) : MovieClip
        {
            var _loc3_:Class = param1.getDefinition(param2);
            return Type.createInstance(_loc3_,[]);
        }
        
        public static function §_-tA§() : void
        {
            §_-d5e§.§_-k2a§();
        }
        
        public function §_-36j§(param1:String, param2:String) : void
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
                if(Main.§_-t3a§ != null)
                {
                    Main.§_-t3a§.§_-343§(param2,param1);
                }
            }
            catch(_loc_e_:Error)
            {
                _loc5_ = _loc_e_;
            }
        }
        
        public function §_-fX§(param1:§_-U6s§) : void
        {
            var _loc2_:uint = param1 != null ? param1.mType : §_-132§.§_-k3j§;
            var _loc3_:uint = (_loc2_ & 1) != 0 ? 1 : 2;
            §_-56n§.§_-64D§(_loc3_,param1);
            if(§_-4p§.§_-s1K§.§_-p5B§)
            {
                §_-4p§.§_-s1K§.§_-F2Q§();
            }
        }
        
        public function §_-HP§() : void
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
            §_-t4N§.§_-b1N§(_loc1_,false,false);
            if(§_-Ni§() && §_-Q4M§ > 16)
            {
                _loc2_ = _loc1_ > §_-5c§ ? uint(_loc1_ - §_-5c§) : 0;
                if(_loc2_ > 0 && int(Math.floor(_loc2_ / 16)) > 1)
                {
                    _temp_1.§_-b5v§ += int(Math.floor(_loc2_ / 16)) - 1;
                }
                §_-s42§.§_-11S§(_loc2_);
            }
            §_-5c§ = _loc1_;
            §_-T6W§ += 16;
            if(§_-T6W§ >= _loc1_)
            {
                §_-T6W§ = _loc1_;
            }
            else if(_loc1_ >= uint(§_-T6W§ + 16))
            {
                §_-T6W§ = _loc1_;
            }
            _loc2_ = §_-T6W§;
            §_-p2O§ = §_-21F§;
            §_-P3Y§ = §_-Q4M§;
            var _loc3_:uint = uint(uint(_loc2_ - §_-lE§) - §_-21F§);
            if(§_-K2U§ && _loc3_ > 0)
            {
                §_-Q4M§ += _loc3_;
                if(§_-l1N§ < 0)
                {
                    --§_-Q4M§;
                    ++§_-l1N§;
                }
            }
            if((§_-e3m§ & (2048 | 0x2000)) != 0)
            {
                §_-Q4M§ = §_-P3Y§;
            }
            if((§_-e3m§ & (32 | 2048 | 0x2000)) != 0)
            {
                §_-lE§ += _loc3_;
            }
            §_-b2E§ += _loc3_;
            var _loc4_:Boolean = false;
            if((§_-e3m§ & (1024 | 2048 | 0x2000)) != 0)
            {
                §_-Ep§ = 0;
                if(§_-4p§.§_-nE§.§_-y5V§ == 4)
                {
                    §_-Q4M§ = §_-4p§.§_-nE§.§_-86B§;
                    §_-Ep§ = §_-Q4M§;
                    _loc4_ = true;
                    if(§_-Q4M§ <= §_-P3Y§)
                    {
                        §_-04D§(§_-Q4M§);
                    }
                    else if(§_-Q4M§ < §_-22N§)
                    {
                        §_-02X§(§_-Q4M§);
                    }
                    else
                    {
                        §_-738§.§_-T5v§(true);
                    }
                    §_-4p§.§_-nE§.§_-y5V§ = §_-4p§.§_-nE§.§_-4f§;
                    §_-4p§.§_-V1d§.Hide();
                    §_-E12§.§_-W5W§();
                    if(!§_-Kt§ && §_-e3m§ == 2048)
                    {
                        §_-738§.§_-T5v§(true);
                        §_-738§.§_-T5v§(false);
                    }
                }
                else
                {
                    _loc5_ = §_-Px§.§_-QT§;
                    _loc6_ = §_-4p§.§_-nE§.§_-y5V§;
                    if(_loc6_ in _loc5_.h)
                    {
                        _loc7_ = §_-Px§.§_-QT§.h[§_-4p§.§_-nE§.§_-y5V§];
                        if(_loc7_ > 1)
                        {
                            if(§_-11r§.§_-33e§ != 0 && §_-P3Y§ + (uint(§_-Q4M§ - §_-P3Y§)) * _loc7_ < §_-11r§.§_-33e§)
                            {
                                §_-Q4M§ = uint(§_-P3Y§ + (uint(§_-Q4M§ - §_-P3Y§)) * _loc7_);
                            }
                            §_-4p§.§_-V1d§.Hide();
                            _loc4_ = true;
                        }
                        else if(_loc7_ > 0 && _loc7_ < 1)
                        {
                            §_-Q4M§ = uint(§_-P3Y§ + (uint(§_-Q4M§ - §_-P3Y§)) * _loc7_);
                            §_-4p§.§_-V1d§.Hide();
                            _loc4_ = true;
                        }
                        else if(_loc7_ < 0)
                        {
                            if(§_-P3Y§ > §_-p0§ + (uint(§_-Q4M§ - §_-P3Y§)) * -_loc7_)
                            {
                                §_-Q4M§ = uint(§_-P3Y§ - (uint(§_-Q4M§ - §_-P3Y§)) * -_loc7_);
                            }
                            else
                            {
                                §_-Q4M§ = §_-p0§;
                            }
                            §_-04D§(§_-Q4M§);
                            _loc4_ = true;
                        }
                    }
                }
            }
            _loc6_ = 0x8000;
            if(!((§_-e3m§ & _loc6_) != 0 || (§_-e3m§ & 32) != 0 && (§_-i2c§ & _loc6_) != 0))
            {
                if(§_-e4h§ == 2)
                {
                    _loc11_ = 16;
                    if((§_-e3m§ & _loc11_) == 0)
                    {
                        if((§_-e3m§ & 32) != 0)
                        {
                            _loc10_ = (§_-i2c§ & _loc11_) != 0;
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
                _loc9_ = (§_-e3m§ & (1024 | 2048 | 0x2000)) != 0;
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
                if(§_-P1l§)
                {
                    if((§_-e3m§ & (32 | 2048 | 0x2000)) == 0)
                    {
                        §_-lE§ += _loc3_;
                        if(§_-Q4M§ >= _loc3_)
                        {
                            §_-Q4M§ -= _loc3_;
                        }
                        _loc12_ = 0;
                    }
                    if((§_-e3m§ & (1024 | 2048 | 0x2000)) != 0 && §_-H3G§ > 0)
                    {
                        _loc11_ = uint(§_-11r§.§_-33e§ + 2500);
                        if(uint(§_-Q4M§ + 16 * §_-H3G§) > _loc11_)
                        {
                            §_-H3G§ = int(Math.floor((uint(_loc11_ - §_-Q4M§)) / 16));
                        }
                    }
                    if(§_-H3G§ < 0)
                    {
                        if(§_-Q4M§ < 16)
                        {
                            §_-H3G§ = 0;
                        }
                        else
                        {
                            _loc12_ = int(§_-Q4M§);
                            _loc13_ = -1 * (§_-H3G§ * 16);
                            if(_loc13_ + 16 > _loc12_)
                            {
                                §_-H3G§ = -1 * int(Math.floor((uint(§_-Q4M§ - 16)) / 16));
                            }
                        }
                    }
                    if(§_-H3G§ != 0 && §_-lE§ > 16)
                    {
                        §_-v2n§ = true;
                        _loc3_ = 16;
                        §_-lE§ -= 16 * §_-H3G§;
                        if(§_-H3G§ > 0 || int(§_-21F§) > 16 * -§_-H3G§)
                        {
                            §_-21F§ += 16 * §_-H3G§;
                        }
                        else
                        {
                            §_-21F§ = 16;
                        }
                        if(§_-H3G§ > 0 || int(§_-Q4M§) > 16 * -§_-H3G§)
                        {
                            §_-Q4M§ += 16 * §_-H3G§;
                        }
                        else
                        {
                            §_-Q4M§ = 16;
                        }
                        if(§_-H3G§ < 0)
                        {
                            §_-04D§(§_-Q4M§);
                        }
                        §_-H3G§ = 0;
                    }
                }
            }
            §_-21F§ = uint(_loc2_ - §_-lE§);
            §_-Es§ = _loc3_ * 0.001 * 24;
            §_-56n§.§_-FR§ = §_-Es§;
            §_-56n§.§_-i2E§ = §_-21F§;
            §_-b3i§ = uint(§_-21F§ - §_-p2O§);
            if(§_-b3i§ > 100)
            {
                §_-b3i§ = 100;
            }
            if(§_-124§ != 0)
            {
                _loc11_ = uint(_loc2_ / 1000);
                §_-zE§ += uint(_loc11_ - §_-124§);
                §_-124§ = _loc11_;
            }
        }
        
        public function §_-o1J§() : void
        {
            var _loc1_:int = §_-n4E§;
            switch(_loc1_)
            {
                case 0:
                    §_-B6w§();
                    §_-H3k§();
                    DevSettings.RemoveDevFlags([8,9]);
                    break;
                case 1:
                    §_-d6i§();
                    §_-H3k§();
                    DevSettings.SetDevFlag(8);
                    DevSettings.RemoveDevFlag(9);
                    break;
                case 2:
                    §_-d6i§();
                    §_-y4B§();
                    DevSettings.SetDevFlags([8,9]);
                    break;
                case 3:
                    §_-B6w§();
                    §_-y4B§();
                    DevSettings.RemoveDevFlag(8);
                    DevSettings.SetDevFlag(9);
            }
        }
        
        public function §_-M5p§(param1:uint, param2:uint, param3:uint, param4:uint, param5:uint, param6:uint) : void
        {
            var _loc7_:§_-P3x§ = §_-x2x§[param1];
            if(_loc7_ == null)
            {
                _loc7_ = new §_-P3x§(param1);
                §_-x2x§[param1] = _loc7_;
                §_-ZP§.push(_loc7_);
            }
            _loc7_.§_-t5f§(param2,param3,param4,param5,param6);
        }
        
        public function §_-Y34§() : void
        {
            §_-N4O§ = null;
        }
        
        public function §_-l5O§() : Boolean
        {
            if(§_-c1q§ != null && §_-c1q§.§_-82E§)
            {
                return §_-vs§ == 0;
            }
            return false;
        }
        
        public function §_-A3R§(param1:int, param2:uint, param3:uint) : Boolean
        {
            var _loc6_:* = null as §_-U6s§;
            var _loc9_:Boolean = false;
            var _loc10_:Boolean = false;
            var _loc12_:uint = 0;
            if(§_-e3m§ == 0x800000)
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
                        if(§_-C5U§.§_-c61§(param1,0))
                        {
                            _loc4_ = true;
                        }
                        else if(§_-r30§(param3,param1))
                        {
                            return true;
                        }
                        break;
                    default:
                        _loc5_ = §_-45l§(param1,param3);
                        break;
                    case 28:
                }
            }
            if(!_loc4_ && §_-s47§.§_-A34§(param1,_loc5_))
            {
                _loc4_ = true;
            }
            if(!_loc4_ && (param2 & 1) != 0)
            {
                if(§_-4p§.§_-h5R§.§_-Ol§())
                {
                    if(_loc5_ == 0)
                    {
                        §_-4p§.§_-h5R§.§_-W1X§(param1);
                    }
                    return true;
                }
                if(§_-4p§.§_-WF§.§_-Ol§())
                {
                    if(_loc5_ == 0)
                    {
                        §_-4p§.§_-WF§.§_-W1X§(param1);
                    }
                    return true;
                }
                if(§_-4p§.§_-81m§.§_-iE§())
                {
                    if(_loc5_ == 0)
                    {
                        §_-4p§.§_-81m§.§_-W1X§(param1);
                    }
                    return true;
                }
                if(_loc5_ == 0 && !§_-d9§ && !§_-4p§.§_-n5C§.§_-p5B§ && !§_-4p§.§_-22v§.§_-p5B§ && !§_-4p§.§_-34A§.§_-p5B§ && !§_-4p§.§_-81m§.§_-p5B§ && !§_-4p§.§_-WF§.§_-p5B§ && !§_-4p§.§_-h5R§.§_-p5B§ && !§_-4p§.§_-Y4V§.§_-p5B§ && !§_-4p§.§_-f4§.§_-p5B§ && !§_-4p§.§_-22z§.§_-p5B§ && !§_-4p§.§_-C3m§.§_-p5B§ && !§_-4p§.§_-B4h§.§_-p5B§ && !§_-4p§.§_-ie§.§_-p5B§ && !§_-4p§.§_-1o§.§_-p5B§)
                {
                    if(§_-4p§.§_-N1M§.HandleInput(param1))
                    {
                        return true;
                    }
                }
                if(§_-4p§.§_-N1M§.§_-82W§)
                {
                    return true;
                }
            }
            if(!_loc4_ && §_-C5U§.§_-c61§(param1,_loc5_))
            {
                _loc4_ = true;
            }
            if(!_loc4_ && §_-4p§.§_-w5F§.§_-p5B§ && (param1 == 17 || param1 == 23))
            {
                §_-4p§.§_-w5F§.§_-k2U§();
            }
            if(!_loc4_ && _loc5_ != 0 && !§_-4p§.§_-nE§.§_-Tm§())
            {
                if(§_-4p§.§_-l3x§.§_-p5B§)
                {
                    _loc6_ = §_-132§.§_-S3X§(param2,param3);
                    if(_loc6_ != null)
                    {
                        §_-4p§.§_-l3x§.HandleHeldInput(_loc5_,param1,_loc6_.§_-ml§);
                    }
                }
                else if(§_-4p§.§_-W4c§.§_-p5B§)
                {
                    _loc6_ = §_-132§.§_-S3X§(param2,param3);
                    if(_loc6_ != null)
                    {
                        §_-4p§.§_-W4c§.HandleHeldInput(_loc5_,param1,_loc6_.§_-ml§);
                    }
                }
                else if(§_-4p§.§_-p3j§.§_-p5B§)
                {
                    _loc6_ = §_-132§.§_-S3X§(param2,param3);
                    if(_loc6_ != null)
                    {
                        §_-4p§.§_-p3j§.HandleHeldInput(_loc5_,param1,_loc6_.§_-ml§);
                    }
                }
                else if(§_-4p§.§_-p3e§.§_-p5B§)
                {
                    _loc6_ = §_-132§.§_-S3X§(param2,param3);
                    if(_loc6_ != null)
                    {
                        §_-4p§.§_-p3e§.HandleHeldInput(_loc5_,param1,_loc6_.§_-ml§);
                    }
                }
                return true;
            }
            _loc6_ = §_-132§.§_-xF§(param2,param3);
            if(_loc6_ == null)
            {
                return true;
            }
            var _loc7_:uint = _loc6_.§_-ml§;
            §_-132§.§_-k3j§ = param2;
            var _loc8_:Boolean = false;
            var _loc11_:uint = 0x8000;
            if(!((§_-e3m§ & _loc11_) != 0 || (§_-e3m§ & 32) != 0 && (§_-i2c§ & _loc11_) != 0))
            {
                if(§_-e4h§ == 2)
                {
                    _loc12_ = 16;
                    if((§_-e3m§ & _loc12_) == 0)
                    {
                        if((§_-e3m§ & 32) != 0)
                        {
                            _loc10_ = (§_-i2c§ & _loc12_) != 0;
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
            if((§_-13l§.§_-Ml§ || §_-13l§.§_-S4Q§) && §_-d9§)
            {
                _loc8_ = true;
            }
            if(!_loc8_)
            {
                §_-fX§(_loc6_);
            }
            if(!_loc4_)
            {
                return §_-qa§(param1,param2,_loc7_,_loc6_,_loc5_);
            }
            return true;
        }
        
        public function §_-qa§(param1:int, param2:uint, param3:uint, param4:§_-U6s§ = undefined, param5:uint = 0) : Boolean
        {
            §_-n2Q§.§_-n1M§ = param2;
            §_-n2Q§.§_-K1W§ = param3;
            §_-n2Q§.§_-G6Z§ = param4;
            §_-n2Q§.§_-P3M§ = param5;
            if(§_-4p§.§_-h5R§.HandleInput(param1))
            {
                return true;
            }
            return §_-4p§.§_-u3j§(param1);
        }
        
        public function §_-G2G§() : void
        {
            var _loc5_:* = null as Entity;
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:Vector.<Entity> = §_-h3T§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if((_loc5_.§_-Z4T§ & Entity.§_-M4y§) == 0)
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
            _loc4_ = §_-h3T§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if((_loc5_.§_-Z4T§ & Entity.§_-M4y§) == 0)
                {
                    _loc5_.§_-K4p§ = §_-N44§.§_-T3K§;
                }
            }
        }
        
        public function §_-FI§() : void
        {
            var _loc1_:* = null as §_-oV§;
            §_-d3V§();
            §_-o1t§ = false;
            if(§_-618§ != null && §_-618§.§_-s13§())
            {
                _loc1_ = new §_-oV§(LinkUpdater.§_-J50§);
                _loc1_.§_-s5G§(§_-V55§);
                _loc1_.§_-SF§(§_-X4d§);
                §_-BG§(_loc1_);
                _loc1_.§_-K6H§();
            }
            else
            {
                §_-66D§();
            }
            §_-X4d§ = null;
        }
        
        public function §_-V4E§() : void
        {
            §_-d2U§.visible = !§_-d2U§.visible;
            §_-MM§.visible = !§_-MM§.visible;
            §_-B1i§.visible = !§_-B1i§.visible;
            §_-Z3E§.visible = !§_-Z3E§.visible;
            §_-C1y§.§_-p5B§ = !§_-C1y§.§_-p5B§;
            §_-pB§.§_-p5B§ = !§_-pB§.§_-p5B§;
        }
        
        public function §_-q13§(param1:Boolean) : void
        {
            if(param1 && §_-d9§)
            {
                return;
            }
            §_-U57§.ToggleFloatingKeyboard(param1 ? 1 : 0);
            §_-d9§ = param1;
        }
        
        public function §_-v4q§() : void
        {
            var _loc1_:* = null as §_-353§;
            var _loc2_:* = null as Vector.<§_-oV§>;
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-oV§;
            if(§_-c1q§ != null)
            {
                §_-c1q§.§_-96B§();
                _loc1_ = §_-c1q§;
                if(_loc1_.§_-6x§ != null && int(_loc1_.§_-6x§.length) > 0)
                {
                    _loc2_ = §_-c1q§.§_-J2U§();
                    _loc3_ = 0;
                    while(_loc3_ < int(_loc2_.length))
                    {
                        _loc4_ = _loc2_[_loc3_];
                        _loc3_++;
                        §_-M2Z§.§_-N6X§(_loc4_);
                        _loc4_.§_-K6H§();
                    }
                }
            }
        }
        
        public function §_-PS§() : void
        {
            var _loc2_:* = null as §_-N6h§;
            var _loc1_:int = int(§_-66j§.length) - 1;
            while(_loc1_ >= 0)
            {
                _loc2_ = §_-66j§[_loc1_];
                if(_loc2_.§_-D2p§ || _loc2_.§_-86e§())
                {
                    _loc2_.§_-c4D§();
                    §_-A6B§.§_-84L§(§_-66j§,_loc1_);
                }
                _loc1_--;
            }
        }
        
        public function §_-n4k§() : void
        {
            §_-4p§.§_-hE§();
            §_-N1r§ = §_-df§();
            §_-PS§();
        }
        
        public function §_-Xe§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:* = null as §_-03X§;
            var _loc12_:int = 0;
            var _loc13_:* = null as §_-Z5G§;
            var _loc14_:* = null as §_-S6E§;
            var _loc15_:int = 0;
            var _loc16_:int = 0;
            var _loc17_:int = 0;
            var _loc18_:* = 0;
            var _loc19_:* = null as Entity;
            var _loc20_:uint = 0;
            var _loc21_:* = null as String;
            var _loc22_:* = null as §_-P4P§;
            var _loc23_:* = null as HeroType;
            if(!§_-E12§.§_-Tg§() && uint(§_-Xa§ + 3000) > §_-21F§)
            {
                return;
            }
            §_-Xa§ = 0;
            §_-s5i§ = false;
            §_-e3m§ = 16;
            §_-01Y§(3);
            if(!§_-4p§.§_-F1B§.§_-p5B§)
            {
                §_-4p§.§_-N1M§.Display();
            }
            §_-4p§.§_-I1U§();
            §_-4p§.§_-k4A§();
            §_-n2Q§.§_-Y3j§ = 0;
            §_-n2Q§.§_-j2v§ = 0;
            §_-4p§.§_-rL§.Display();
            §_-4p§.§_-P6H§.Display();
            if(§_-e4h§ == 2)
            {
                _loc2_ = §_-33D§;
                _loc1_ = _loc2_.§_-j47§(_loc2_.§_-N1k§.§_-V55§,0);
            }
            else
            {
                _loc1_ = 0;
            }
            var _loc3_:Array = [];
            var _loc4_:Array = [];
            var _loc5_:Vector.<§_-Z5G§> = §_-33D§.§_-d6u§;
            var _loc6_:int = int(_loc5_.length);
            var _loc7_:* = 0;
            var _loc8_:uint = §_-d3Y§.§_-04N§();
            var _loc9_:Boolean = §_-d3Y§.ForceUniqueColors();
            var _loc10_:int = 0;
            var _loc11_:int = int(§_-d3Y§.§_-lX§);
            while(_loc10_ < _loc11_)
            {
                _loc12_ = _loc10_++;
                _loc13_ = _loc12_ < _loc6_ ? _loc5_[int((_loc12_ + _loc1_) % _loc6_)] : null;
                _loc14_ = null;
                if(_loc13_ != null && _loc13_.§_-V55§ == §_-V55§)
                {
                    _loc14_ = _loc13_.§_-C2F§();
                    §_-g4C§.§_-K2I§(_loc14_);
                    if(_loc14_.§_-h5x§ > _loc7_)
                    {
                        _loc7_ = _loc14_.§_-h5x§;
                    }
                    _loc15_ = 0;
                    _loc16_ = int(_loc8_);
                    while(_loc15_ < _loc16_)
                    {
                        _loc17_ = _loc15_++;
                        _loc3_[_loc14_.§_-O5d§[_loc17_].§_-95j§ & 0xFFFF] = true;
                    }
                    _loc18_ = Entity.§_-s2K§;
                    _loc18_ |= _loc14_.§_-V55§ == §_-V55§ ? Entity.§_-X5p§ : Entity.§_-X5p§ | Entity.BOT;
                    var _temp_5:* = Entity;
                    var _temp_4:* = this;
                    var _temp_3:* = _loc13_.§_-85I§.§_-hd§;
                    var _temp_1:* = §_-n2Q§;
                    _loc19_ = _temp_5.§_-RY§(_temp_4,_temp_3,_temp_1.§_-Y3j§ = uint(_temp_1.§_-Y3j§ + 1),_loc18_,_loc14_);
                    if((_loc18_ & Entity.BOT) == 0)
                    {
                        if(§_-132§.§_-I3t§ == 0)
                        {
                            if(int(§_-132§.§_-SV§.length) > 1)
                            {
                                §_-132§.§_-r53§();
                            }
                            §_-132§.§_-W5b§(-1,true);
                        }
                    }
                    §_-d5f§(_loc19_,(_loc18_ & Entity.BOT) == 0 ? §_-132§.§_-Y1X§[_loc13_.§_-n3f§] : null);
                }
                else
                {
                    _loc14_ = new §_-S6E§();
                    _loc21_ = null;
                    _loc15_ = 0;
                    _loc16_ = int(_loc8_);
                    while(_loc15_ < _loc16_)
                    {
                        _loc17_ = _loc15_++;
                        _loc22_ = _loc14_.§_-O5d§[_loc17_];
                        _loc23_ = §_-s47§.§_-T2v§(null,_loc3_);
                        _loc22_.§_-95j§ = HeroType.§_-su§(_loc23_,null);
                        _loc22_.§_-d6G§ = _loc23_.§_-44c§.§_-d6G§;
                        _loc3_[_loc23_.§_-x5z§] = true;
                        if(_loc17_ == 0)
                        {
                            _loc21_ = _loc23_.§_-71n§;
                        }
                    }
                    if(_loc9_)
                    {
                        _loc18_ = 0;
                        while(_loc14_.§_-03E§ == 0 || _loc14_.§_-03E§ == §_-KO§.NO_COLOR_SCHEME.§_-d3n§ || Boolean(_loc4_[_loc14_.§_-03E§]))
                        {
                            _loc14_.§_-03E§ = §_-KO§.§_-F3N§().§_-d3n§;
                            if(++_loc18_ > 100)
                            {
                                break;
                            }
                        }
                    }
                    _loc14_.§_-h5x§ = ++_loc7_;
                    var _temp_12:* = Entity;
                    var _temp_11:* = this;
                    var _temp_10:* = _loc21_;
                    var _temp_8:* = §_-n2Q§;
                    _loc19_ = _temp_12.§_-RY§(_temp_11,_temp_10,_temp_8.§_-Y3j§ = uint(_temp_8.§_-Y3j§ + 1),Entity.§_-X5p§ | Entity.BOT | Entity.§_-s2K§,_loc14_);
                    §_-d5f§(_loc19_,null);
                }
                if(_loc14_ != null)
                {
                    _loc4_[_loc14_.§_-03E§] = true;
                    _loc14_.§_-n2B§();
                }
            }
            if(§_-e4h§ == 2)
            {
                §_-4p§.§_-q26§.§_-a1y§();
                §_-4p§.§_-J4S§.Display();
                §_-s42§.§_-51x§("practiceTraining",false);
            }
            else
            {
                §_-s42§.§_-51x§("practice",false);
            }
        }
        
        public function §_-W6R§() : void
        {
            §_-4p§.§_-hE§();
            if(§_-4p§.§_-F1B§.§_-p5B§)
            {
                §_-PS§();
            }
        }
        
        public function §_-v3C§() : void
        {
            if(§_-C16§())
            {
                §_-v4w§();
                if(!§_-11t§)
                {
                    §_-93o§();
                }
            }
            §_-4p§.§_-hE§();
            §_-PS§();
        }
        
        public function §_-51t§() : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:* = null as §_-oV§;
            §_-738§.§_-i5h§ = §_-21F§;
            if(!(§_-618§ != null && §_-618§.§_-s13§()))
            {
                §_-u1G§ = true;
            }
            if(§_-13l§.§_-B3W§ && !§_-4p§.§_-r2c§.§_-p5B§)
            {
                §_-4p§.§_-b2p§.§_-U2N§();
            }
            §_-4p§.§_-hE§();
            §_-PS§();
            §_-Y1m§.§_-g1q§();
            §_-M32§.§_-p5e§();
            §_-738§.§_-M1l§(§_-21F§);
            §_-a3Y§.§_-F2n§();
            var _loc1_:uint = §_-p5I§;
            if(_loc1_ == 1)
            {
                §_-33D§.§_-I1K§(§_-5c§);
            }
            if(§_-b2E§ > 5000 && !§_-79§)
            {
                if(!(§_-618§ != null && §_-618§.§_-s13§()))
                {
                    §_-79§ = true;
                }
                else
                {
                    _loc2_ = §_-U57§ != null && §_-U57§.IsOverlayEnabled();
                    _loc3_ = new §_-oV§(LinkUpdater.§_-U6Y§);
                    _loc3_.§_-s2I§(_loc2_);
                    §_-BG§(_loc3_);
                    _loc3_.§_-K6H§();
                    §_-Y1k§();
                    §_-79§ = true;
                }
            }
            if(§_-K5c§)
            {
                if(§_-21F§ > uint(§_-02p§ + §_-s47§.§_-D6m§))
                {
                    §_-v44§(false);
                    §_-K5c§ = false;
                    §_-L4h§();
                }
            }
            if(§_-T6T§)
            {
                §_-C4v§.§_-85x§("Server is restarting, please wait!");
            }
        }
        
        public function §_-K4A§() : void
        {
            §_-4p§.§_-hE§();
            §_-PS§();
            if(§_-E12§.§_-Tg§() && §_-21F§ > §_-T4x§)
            {
                §_-s5i§ = false;
                §_-Q4M§ = 0;
                §_-P3Y§ = 0;
                §_-rz§ = 0;
                §_-01Y§(4);
                §_-4p§.§_-rL§.Display();
                §_-4p§.§_-P6H§.Display();
                §_-4p§.§_-y18§(true,true);
                §_-4p§.§_-73t§(true);
                if(§_-s1Z§ > §_-s47§.§_-e2A§)
                {
                    §_-s1Z§ -= §_-s47§.§_-e2A§;
                }
                else
                {
                    §_-s1Z§ = 0;
                }
                §_-04I§();
                §_-e3m§ = 262144;
                if(!§_-4p§.§_-F1B§.§_-p5B§)
                {
                    §_-4p§.§_-N1M§.Display();
                }
                §_-4p§.§_-d52§.Hide();
                §_-4p§.§_-n4j§.§_-B2z§();
                if(§_-4p§.§_-v2K§.§_-p5B§ && !§_-4p§.§_-B51§.§_-p5B§)
                {
                    §_-m3§.§_-246§(§_-4p§.§_-v2K§);
                    §_-4p§.§_-322§();
                }
                §_-13l§.§_-NV§ = §_-13l§.§_-h3I§;
            }
        }
        
        public function §_-Fa§() : void
        {
            var _loc1_:* = null as §_-oV§;
            if(§_-E12§.§_-Tg§())
            {
                §_-Ep§ = §_-s1Z§;
                §_-i4M§(true);
                §_-04I§();
                _loc1_ = new §_-oV§(LinkUpdater.§_-y3U§);
                §_-b4T§(_loc1_);
                if(Main.§_-t3a§ != null)
                {
                    Main.§_-t3a§.§_-g3w§(§_-Ep§);
                }
                §_-Ep§ = 0;
            }
        }
        
        public function §_-c56§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-Z1l§;
            if(ANE_MultiKeyboard.IsContextDisposed())
            {
                return;
            }
            var _loc1_:§_-Z1l§ = null;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-132§.§_-E6c§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-132§.§_-E6c§[_loc4_];
                if(§_-wr§())
                {
                    if(!_loc5_.§_-k15§())
                    {
                        _loc1_ = _loc5_;
                    }
                }
                else if(!_loc5_.§_-Z3R§())
                {
                    _loc1_ = _loc5_;
                }
            }
            if(_loc1_ != null)
            {
                §_-R23§(_loc1_);
            }
        }
        
        public function §_-P5v§() : void
        {
            var _loc1_:* = null as §_-oV§;
            §_-PS§();
            §_-x2§.§_-s2t§();
            §_-4p§.§_-hE§();
            if(!(§_-i2d§ != null && §_-i2d§.§_-s13§()))
            {
                §_-e3m§ = 8;
                §_-119§();
                if(!§_-4p§.§_-j3E§.§_-p5B§)
                {
                    §_-C4v§.§_-85x§("Error_LOST_CONNECTION_DURING_GAME",4);
                    if(§_-618§ != null && §_-618§.§_-s13§())
                    {
                        _loc1_ = new §_-oV§(LinkUpdater.§_-X5e§);
                        _loc1_.§_-s2I§(false);
                        _loc1_.§_-s5G§(0);
                        §_-BG§(_loc1_);
                        _loc1_.§_-K6H§();
                    }
                }
                return;
            }
            if(!§_-l3i§ && §_-E12§.§_-Tg§())
            {
                §_-l3i§ = true;
                §_-M2Z§.§_-P3g§();
            }
            if(§_-c1q§ != null)
            {
                §_-c1q§.§_-x3u§();
                §_-I5T§();
            }
        }
        
        public function §_-Z26§() : void
        {
            if(Main.§_-d3C§)
            {
                return;
            }
            if(§_-74u§ == null)
            {
                return;
            }
            if(§_-wr§())
            {
                §_-74u§.§_-d4G§();
            }
            else
            {
                §_-74u§.§_-32E§();
            }
        }
        
        public function §_-Q38§(param1:Boolean) : void
        {
            var _loc2_:uint = uint(getTimer());
            if(!param1 && _loc2_ < uint(§_-Z2h§ + 500))
            {
                return;
            }
            §_-Z2h§ = _loc2_;
            var _loc3_:Boolean = false;
            var _loc4_:uint = §_-b6B§.§_-W4O§();
            var _loc5_:uint = uint(§_-s47§.§_-q37§[_loc4_]);
            var _loc6_:uint = uint(§_-s47§.§_-c1j§[_loc4_]);
            _loc6_ *= 16;
            _loc5_ *= 16;
            if(_loc6_ > §_-Ir§)
            {
                _loc3_ = true;
                §_-Ir§ += 16;
                if(§_-l1N§ < -16)
                {
                    §_-l1N§ += 16;
                }
                else
                {
                    §_-l1N§ = 0;
                }
            }
            else if(_loc6_ < §_-Ir§)
            {
                _loc3_ = true;
                §_-Ir§ -= 16;
                §_-l1N§ -= 16;
            }
            if(_loc5_ > §_-W4X§)
            {
                _loc3_ = true;
                §_-W4X§ += 16;
            }
            else if(_loc5_ < §_-W4X§)
            {
                _loc3_ = true;
                §_-W4X§ -= 16;
            }
            if(_loc3_ && Main.§_-t3a§ != null)
            {
                Main.§_-t3a§.§_-066§(§_-W4X§,§_-Ir§,§_-l1N§);
            }
        }
        
        public function §_-93C§() : Boolean
        {
            var _loc2_:* = null as Error;
            try
            {
                return §_-p4w§();
            }
            catch(_loc_e_:Error)
            {
                _loc2_ = _loc_e_;
                §_-84a§(_loc2_);
                return false;
            }
        }
        
        public function §_-dT§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:* = null as String;
            var _loc3_:* = null as §_-oV§;
            var _loc4_:* = null as §_-U56§;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:Boolean = false;
            var _loc9_:uint = 0;
            var _loc10_:uint = 0;
            var _loc11_:uint = 0;
            if(§_-54m§)
            {
                _loc1_ = false;
                _loc2_ = null;
                if(§_-e3m§ == 4 && (!(§_-i2d§ != null && §_-i2d§.§_-s13§()) || §_-c1q§ != null && §_-c1q§.§_-82E§ && §_-vs§ == 0))
                {
                    §_-uJ§();
                    _loc1_ = true;
                    _loc2_ = "Error_LOST_CONNECTION_DURING_GAME";
                    §_-s42§.§_-RS§ = true;
                    §_-s42§.§_-L1b§();
                    if(§_-618§ != null && §_-618§.§_-s13§())
                    {
                        _loc3_ = new §_-oV§(LinkUpdater.§_-X5e§);
                        _loc3_.§_-s2I§(true);
                        _loc3_.§_-s5G§(§_-Q4M§);
                        §_-BG§(_loc3_);
                        _loc3_.§_-K6H§();
                    }
                }
                else if(§_-e3m§ == 262144 && !(§_-i1m§ != null && §_-i1m§.§_-s13§()))
                {
                    _loc1_ = true;
                    _loc2_ = "Error_LOST_CONNECTION_DURING_SPECTATE";
                }
                else if(§_-e3m§ == 16 && !(§_-618§ != null && §_-618§.§_-s13§()))
                {
                    _loc1_ = true;
                    _loc2_ = "Error_LOST_CONNECTION_DURING_SELECT";
                }
                if(_loc1_)
                {
                    if(§_-e3m§ == 16)
                    {
                        §_-33D§.§_-V3h§();
                    }
                    §_-66D§(false);
                    §_-4p§.§_-hE§();
                    if(§_-618§ != null && §_-618§.§_-s13§())
                    {
                        §_-C4v§.§_-85x§(_loc2_,4);
                    }
                    else if(§_-T6T§)
                    {
                        §_-C4v§.§_-85x§("Server is restarting. Online Game Ending!");
                    }
                    else
                    {
                        §_-C4v§.§_-85x§(_loc2_,4);
                        §_-uJ§();
                        §_-R1u§();
                        §_-v3o§();
                        §_-u1G§ = true;
                    }
                    return false;
                }
                if(!(§_-618§ != null && §_-618§.§_-s13§()) && (§_-e3m§ & (4 | 262144)) != 0 && !§_-S4g§)
                {
                    §_-AK§();
                    §_-S4g§ = true;
                    §_-v3o§();
                }
            }
            if(!§_-Gp§)
            {
                if(!§_-S1z§.§_-sy§("Game"))
                {
                    return false;
                }
                if(DevSettings.IsStandaloneClient())
                {
                    _loc4_ = §_-U56§.§_-j1i§(DevSettings.defaultGameMode);
                    if(_loc4_ == null)
                    {
                        _loc4_ = §_-U56§.§_-f4A§;
                    }
                    §_-d3Y§.§_-y4C§(_loc4_);
                    §_-u4g§();
                }
                §_-Gp§ = true;
            }
            if((§_-e3m§ & (4 | 2 | 0x400000)) == 0 && (§_-e3m§ & (1 | 8 | 0x2000)) == 0 && !DevSettings.IsStandaloneClient())
            {
                _loc1_ = §_-c2Z§.§_-F5q§;
                _loc5_ = !§_-c2Z§.§_-E4h§ && §_-21F§ < uint(§_-e1e§ + §_-s47§.§_-J6G§);
                _loc6_ = §_-4p§.§_-k52§.§_-V4X§();
                if(_loc5_ && §_-d5e§.§_-22c§())
                {
                    _loc9_ = 0x8000;
                    if(!((§_-e3m§ & _loc9_) != 0 || (§_-e3m§ & 32) != 0 && (§_-i2c§ & _loc9_) != 0))
                    {
                        if(§_-e4h§ == 2)
                        {
                            _loc10_ = 16;
                            if((§_-e3m§ & _loc10_) == 0)
                            {
                                if((§_-e3m§ & 32) != 0)
                                {
                                    _loc8_ = (§_-i2c§ & _loc10_) != 0;
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
                        _loc7_ = §_-21F§ >= uint(§_-e1e§ + §_-s47§.§_-E5A§);
                    }
                    else
                    {
                        _loc7_ = true;
                    }
                    if(_loc7_)
                    {
                        _loc2_ = "Match precacher is finished, starting match after " + §_-a5Y§.§_-K3T§(uint(§_-21F§ - §_-e1e§)) + "ms";
                        _loc5_ = false;
                    }
                }
                if(§_-4p§.§_-k52§.§_-p5B§ && _loc1_ && !_loc5_)
                {
                    §_-4p§.§_-k52§.§_-a2l§();
                }
                if(_loc1_ || _loc5_ || _loc6_)
                {
                    §_-738§.§_-i5h§ = §_-21F§;
                    §_-PS§();
                    §_-4p§.§_-hE§();
                    §_-738§.§_-M1l§(§_-21F§);
                    return true;
                }
                if(§_-e1e§ != 0)
                {
                    §_-e1e§ = 0;
                    §_-4p§.§_-hw§();
                    §_-4p§.§_-I1U§();
                    §_-4p§.§_-k4A§();
                    _loc9_ = 0x8000;
                    if(!((§_-e3m§ & _loc9_) != 0 || (§_-e3m§ & 32) != 0 && (§_-i2c§ & _loc9_) != 0))
                    {
                        if(§_-e4h§ == 2)
                        {
                            _loc10_ = 16;
                            if((§_-e3m§ & _loc10_) == 0)
                            {
                                if((§_-e3m§ & 32) != 0)
                                {
                                    _loc7_ = (§_-i2c§ & _loc10_) != 0;
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
                            §_-4p§.§_-J4S§.Display();
                        }
                    }
                    else
                    {
                        _loc10_ = 0x1000000;
                        if(!((§_-e3m§ & _loc10_) != 0 || (§_-e3m§ & 32) != 0 && (§_-i2c§ & _loc10_) != 0))
                        {
                            §_-4p§.§_-V1d§.Display();
                        }
                    }
                    §_-4p§.§_-rL§.Display();
                    §_-4p§.§_-P6H§.Display();
                }
                if(§_-T6T§ && (§_-e3m§ & (262144 | 524288)) == 0)
                {
                    §_-C4v§.§_-85x§("Server is restarting.");
                }
            }
            _loc1_ = false;
            if(§_-B2s§)
            {
                §_-x2§.§_-s2t§();
                _loc1_ = §_-62F§();
                §_-V64§();
            }
            _loc9_ = 0x8000;
            if(!((§_-e3m§ & _loc9_) != 0 || (§_-e3m§ & 32) != 0 && (§_-i2c§ & _loc9_) != 0))
            {
                if(§_-e4h§ == 2)
                {
                    _loc10_ = 16;
                    if((§_-e3m§ & _loc10_) == 0)
                    {
                        if((§_-e3m§ & 32) != 0)
                        {
                            _loc6_ = (§_-i2c§ & _loc10_) != 0;
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
                _loc5_ = (§_-e3m§ & (1024 | 2048 | 0x2000)) != 0;
            }
            else
            {
                _loc5_ = true;
            }
            if(_loc5_)
            {
                if(§_-P1l§ && !§_-v2n§)
                {
                    _loc1_ = false;
                }
                §_-v2n§ = false;
            }
            if(_loc1_)
            {
                §_-PS§();
            }
            if(!§_-B2s§ && §_-E12§.§_-Tg§())
            {
                §_-B2s§ = true;
                §_-E4q§ = false;
                §_-X4q§ = false;
                if((§_-e3m§ & 16) == 0 && §_-E12§.§_-IX§ != null)
                {
                    §_-E12§.§_-IX§.§_-G24§();
                }
                if((§_-e3m§ & (1024 | 2048 | 0x2000)) != 0)
                {
                    §_-Q4M§ = 0;
                }
                _loc10_ = 0x8000;
                if(!((§_-e3m§ & _loc10_) != 0 || (§_-e3m§ & 32) != 0 && (§_-i2c§ & _loc10_) != 0))
                {
                    if(§_-e4h§ == 2)
                    {
                        _loc11_ = 16;
                        if((§_-e3m§ & _loc11_) == 0)
                        {
                            if((§_-e3m§ & 32) != 0)
                            {
                                _loc8_ = (§_-i2c§ & _loc11_) != 0;
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
                    _loc7_ = (§_-e3m§ & (1024 | 2048 | 0x2000)) != 0;
                }
                else
                {
                    _loc7_ = true;
                }
                if(_loc7_)
                {
                    §_-Q4M§ = 0;
                    §_-K2U§ = true;
                }
            }
            _loc10_ = §_-df§();
            if(_loc10_ != §_-N1r§)
            {
                §_-N1r§ = _loc10_;
                ++§_-b4M§;
            }
            ++§_-s2Q§;
            §_-4p§.§_-hE§();
            §_-N1r§ = §_-df§();
            return true;
        }
        
        public function §_-62F§() : Boolean
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            var _loc7_:uint = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:* = null as Entity;
            var _loc12_:Number = NaN;
            var _loc13_:* = null as §_-X51§;
            var _loc14_:* = null as §_-Q24§;
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
            var _loc28_:* = null as Entity;
            var _loc29_:* = null as Entity;
            var _loc1_:int = int(§_-h3T§.length);
            if(!((§_-e3m§ & (4 | 2 | 0x400000)) != 0 || ((§_-e3m§ & (1024 | 2048 | 0x2000)) != 0 || (§_-e3m§ & (262144 | 524288)) != 0)))
            {
                _loc4_ = 0x8000;
                if(!((§_-e3m§ & _loc4_) != 0 || (§_-e3m§ & 32) != 0 && (§_-i2c§ & _loc4_) != 0))
                {
                    if(§_-e4h§ == 2)
                    {
                        _loc5_ = 16;
                        if((§_-e3m§ & _loc5_) == 0)
                        {
                            if((§_-e3m§ & 32) != 0)
                            {
                                _loc3_ = (§_-i2c§ & _loc5_) != 0;
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
                    _loc2_ = (§_-e3m§ & (1024 | 2048 | 0x2000)) != 0;
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
            _loc4_ = _loc2_ ? §_-Q4M§ : §_-21F§;
            _loc5_ = _loc2_ ? §_-P3Y§ : §_-p2O§;
            _loc5_ -= _loc5_ % 16;
            _loc4_ -= _loc4_ % 16;
            var _loc6_:int = 0;
            §_-738§.§_-i5h§ = _loc4_;
            _loc7_ = §_-df§();
            if(_loc7_ != §_-N1r§)
            {
                §_-N1r§ = _loc7_;
                ++§_-b4M§;
            }
            ++§_-s2Q§;
            if(_loc4_ != _loc5_ && §_-p0§ != 0)
            {
                _loc7_ = uint(_loc4_ + §_-W4X§);
                _loc8_ = 0;
                _loc9_ = _loc1_;
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    _loc11_ = §_-h3T§[_loc10_];
                    if(_loc11_.§_-A59§(_loc7_))
                    {
                        if((_loc11_.§_-Z4T§ & Entity.BOT) != 0)
                        {
                            _loc11_.§_-m3N§(_loc7_);
                        }
                        _loc11_.§_-gY§.§_-a2I§(_loc7_);
                    }
                }
                if((§_-e3m§ & (4 | 2 | 0x400000)) != 0)
                {
                    §_-s42§.§_-wT§(§_-Ir§,§_-W4X§);
                }
            }
            if(§_-c1q§ != null && (§_-e3m§ & (4 | 2 | 0x400000)) != 0 && (§_-i2d§ != null && §_-i2d§.§_-s13§()))
            {
                _loc3_ = §_-p0§ != 0 && _loc4_ < 6000;
                §_-c1q§.§_-x3u§();
                §_-I5T§();
                §_-Q38§(_loc3_);
                if(_loc3_)
                {
                    §_-r3W§();
                }
            }
            _loc3_ = §_-Kt§ && Main.§_-t3a§ != null;
            if(!_loc3_)
            {
                _loc3_ = §_-Ni§();
            }
            else
            {
                _loc3_ = true;
            }
            if(§_-Kt§)
            {
                if(_loc3_)
                {
                    §_-k5z§.length = _loc1_ * 3;
                    _loc8_ = 0;
                    _loc9_ = _loc1_;
                    while(_loc8_ < _loc9_)
                    {
                        _loc10_ = _loc8_++;
                        _loc11_ = §_-h3T§[_loc10_];
                        _loc12_ = 0;
                        _loc7_ = _loc11_.§_-65w§;
                        switch(int(_loc7_))
                        {
                            case 0:
                            case 5:
                            case 6:
                                _loc12_ = 1;
                        }
                        §_-k5z§[_loc10_ * 3] = _loc12_;
                        §_-k5z§[_loc10_ * 3 + 1] = _loc11_.§_-52J§.§_-N6U§(_loc11_.§_-y2v§);
                        §_-k5z§[_loc10_ * 3 + 2] = _loc11_.§_-52J§.§_-N6U§(_loc11_.§_-I3R§);
                    }
                }
                _loc7_ = uint(§_-oc§ + 16);
                if(§_-M2Z§ != null)
                {
                    §_-M2Z§.§_-Q5D§(_loc7_);
                }
                if((§_-e3m§ & (4 | 2 | 0x400000)) != 0 && (!§_-t4N§.§_-C19§ && §_-t4N§.§_-b6g§ && !§_-t4N§.§_-7T§))
                {
                    §_-t4N§.§_-51w§(_loc7_);
                }
                if(§_-13l§.§_-NV§)
                {
                    §_-b4l§.§_-i1N§(_loc7_);
                }
                _loc13_ = §_-zn§.§_-X6n§(_loc7_);
                if(_loc13_ != null)
                {
                    _loc13_.§_-C6T§(this,_loc7_);
                }
                if(§_-vs§ == 0 || §_-oc§ <= §_-vs§)
                {
                    §_-22K§.§_-Tl§(§_-oc§);
                }
                §_-3z§.§_-L1r§(_loc7_);
                §_-2d§.§_-vG§(_loc7_);
                §_-N1c§.§_-L56§();
                §_-e1i§.§_-72z§(_loc7_);
                _loc8_ = 0;
                _loc9_ = _loc1_;
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    §_-h3T§[_loc10_].§_-H5L§(_loc7_);
                }
                _loc8_ = 0;
                _loc9_ = _loc1_;
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    _loc11_ = §_-h3T§[_loc10_];
                    if(_loc11_.§_-15I§ != null)
                    {
                        _loc14_ = _loc11_.§_-15I§.§_-X6n§(_loc7_);
                        if(_loc14_ != null)
                        {
                            _loc14_.§_-C6T§(_loc11_,this);
                        }
                        if(_loc11_.§_-gY§ != null)
                        {
                            _loc11_.§_-gY§.§_-u3p§(§_-oc§);
                        }
                        if(_loc11_.§_-B5z§ != null)
                        {
                            _loc11_.§_-B5z§.§_-u3p§(_loc7_);
                        }
                    }
                }
                if(_loc5_ > §_-oc§)
                {
                    _loc6_ = int(Math.floor((uint(_loc5_ - §_-oc§)) / 16));
                    if((§_-e3m§ & (4 | 2 | 0x400000)) != 0 && §_-55b§ != 0 && _loc5_ >= §_-55b§)
                    {
                        §_-s42§.§_-y38§(uint(uint(_loc5_ - §_-55b§) + 16));
                    }
                }
                _loc5_ = §_-oc§;
                §_-4p§.§_-P6H§.§_-91v§();
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
                §_-738§.§_-i5h§ = _loc17_;
                if(§_-p0§ == 0)
                {
                    §_-K6Z§(_loc17_);
                    §_-4p§.§_-P6H§.§_-91v§();
                }
                _loc20_ = 0x8000;
                if(!((§_-e3m§ & _loc20_) != 0 || (§_-e3m§ & 32) != 0 && (§_-i2c§ & _loc20_) != 0))
                {
                    if(§_-e4h§ == 2)
                    {
                        _loc21_ = 16;
                        if((§_-e3m§ & _loc21_) == 0)
                        {
                            if((§_-e3m§ & 32) != 0)
                            {
                                _loc19_ = (§_-i2c§ & _loc21_) != 0;
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
                    _loc18_ = §_-4p§.§_-J4S§.§_-F40§;
                }
                else
                {
                    _loc18_ = false;
                }
                if(_loc18_)
                {
                    §_-4p§.§_-k4x§.§_-p1W§();
                }
                if(_loc2_ && !(§_-Kt§ && _loc10_ == 0) && _loc17_ / 16 % 5 == 1)
                {
                    _loc13_ = §_-zn§.§_-X6n§(_loc17_);
                    if((§_-e3m§ & (1024 | 2048 | 0x2000)) != 0)
                    {
                        if(_loc13_ == null)
                        {
                            §_-zn§.§_-q1V§(_loc17_,new §_-X51§(this));
                        }
                    }
                    else
                    {
                        if(_loc13_ != null)
                        {
                            _loc13_.§_-Y6L§();
                        }
                        §_-zn§.§_-q1V§(_loc17_,new §_-X51§(this));
                    }
                    §_-3z§.§_-Y4§(_loc17_);
                    _loc22_ = 0;
                    _loc23_ = _loc1_;
                    while(_loc22_ < _loc23_)
                    {
                        _loc24_ = _loc22_++;
                        _loc11_ = §_-h3T§[_loc24_];
                        if(_loc11_.§_-15I§ != null)
                        {
                            _loc14_ = _loc11_.§_-15I§.§_-X6n§(_loc17_);
                            if((§_-e3m§ & (1024 | 2048 | 0x2000)) != 0)
                            {
                                if(_loc14_ == null)
                                {
                                    _loc11_.§_-15I§.§_-q1V§(_loc17_,new §_-Q24§(_loc11_));
                                }
                            }
                            else
                            {
                                if(_loc14_ != null)
                                {
                                    _loc14_.§_-Y6L§();
                                }
                                _loc11_.§_-15I§.§_-q1V§(_loc17_,new §_-Q24§(_loc11_));
                            }
                        }
                    }
                }
                if(§_-vs§ == 0 || _loc17_ < uint(§_-vs§ + 450))
                {
                    if(!§_-O4t§.§_-g5C§())
                    {
                        §_-s3D§.§_-u1O§(_loc17_);
                    }
                    if(§_-vs§ == 0)
                    {
                        §_-22K§.§_-yX§(_loc17_);
                    }
                    §_-E37§.§_-N3z§(_loc17_);
                    §_-M4X§();
                    §_-3z§.§_-W2w§(_loc17_,_loc10_ == _loc6_);
                    §_-u4v§.§_-I4g§(_loc17_);
                    _loc22_ = 0;
                    _loc23_ = _loc1_;
                    while(_loc22_ < _loc23_)
                    {
                        _loc24_ = _loc22_++;
                        §_-h3T§[_loc24_].§_-k5H§(_loc17_);
                    }
                    _loc22_ = 0;
                    _loc23_ = _loc1_;
                    while(_loc22_ < _loc23_)
                    {
                        _loc24_ = _loc22_++;
                        §_-h3T§[_loc24_].§_-IW§(_loc17_);
                    }
                    §_-3z§.§_-qD§(_loc17_);
                    §_-N1c§.§_-d3s§(_loc17_);
                    _loc22_ = 0;
                    _loc23_ = _loc1_;
                    while(_loc22_ < _loc23_)
                    {
                        _loc24_ = _loc22_++;
                        §_-h3T§[_loc24_].§_-V2X§(_loc17_);
                    }
                    if((§_-e3m§ & (4 | 2 | 0x400000)) != 0 && §_-M2Z§ != null && §_-H3Y§ == 1)
                    {
                        §_-C5m§(_loc17_);
                    }
                    if(§_-O4t§.§_-g5C§())
                    {
                        §_-O4t§.§_-44D§(_loc17_);
                    }
                    else if(§_-s3D§.§_-m4d§(_loc17_))
                    {
                        §_-vs§ = _loc17_;
                        _loc15_ = true;
                        _loc22_ = 0;
                        _loc23_ = _loc1_;
                        while(_loc22_ < _loc23_)
                        {
                            _loc24_ = _loc22_++;
                            §_-h3T§[_loc24_].§_-Hx§(_loc17_);
                        }
                        _loc21_ = 0x1000000;
                        if(!((§_-e3m§ & _loc21_) != 0 || (§_-e3m§ & 32) != 0 && (§_-i2c§ & _loc21_) != 0))
                        {
                            if(§_-23P§ == null)
                            {
                                §_-23P§ = new §_-fq§(_loc4_,this);
                            }
                            else
                            {
                                §_-23P§.§_-T4y§(_loc4_);
                            }
                        }
                        if(§_-m3b§ != null)
                        {
                            §_-m3b§.§_-Ek§(§_-vs§);
                        }
                        if((§_-e3m§ & (4 | 2 | 0x400000)) != 0 && §_-M2Z§ != null)
                        {
                            §_-M2Z§.§_-D6L§(§_-vs§);
                        }
                    }
                    §_-e1i§.§_-y4g§(_loc17_);
                    §_-S1V§.§_-s1G§(§_-21F§);
                    if(_loc3_ && _loc10_ + 1 == _loc6_)
                    {
                        §_-j2J§.§_-r2Q§();
                        §_-51C§.§_-r2Q§();
                        _loc22_ = 0;
                        _loc23_ = _loc1_;
                        while(_loc22_ < _loc23_)
                        {
                            _loc24_ = _loc22_++;
                            _loc11_ = §_-h3T§[_loc24_];
                            _loc12_ = §_-k5z§[_loc24_ * 3];
                            _loc25_ = §_-k5z§[_loc24_ * 3 + 1];
                            _loc26_ = §_-k5z§[_loc24_ * 3 + 2];
                            if(_loc12_ == 1)
                            {
                                _loc27_ = (_loc11_.§_-52J§.§_-N6U§(_loc11_.§_-y2v§) - _loc25_) * (_loc11_.§_-52J§.§_-N6U§(_loc11_.§_-y2v§) - _loc25_) + (_loc11_.§_-52J§.§_-N6U§(_loc11_.§_-I3R§) - _loc26_) * (_loc11_.§_-52J§.§_-N6U§(_loc11_.§_-I3R§) - _loc26_);
                                _loc27_ = Math.sqrt(_loc27_);
                                if((_loc11_.§_-Z4T§ & Entity.§_-xp§) == Entity.§_-xp§)
                                {
                                    §_-j2J§.§_-H7§(_loc27_);
                                    if(§_-Ni§())
                                    {
                                        §_-s42§.§_-Wm§(_loc27_);
                                    }
                                }
                                else if((_loc11_.§_-Z4T§ & Entity.§_-X5p§) == Entity.§_-X5p§)
                                {
                                    §_-51C§.§_-H7§(_loc27_);
                                    if(§_-Ni§())
                                    {
                                        §_-s42§.§_-O3u§(_loc27_);
                                    }
                                }
                            }
                        }
                        if(Main.§_-t3a§ != null)
                        {
                            Main.§_-t3a§.§_-e3X§(§_-Q4M§,§_-oc§,_loc6_,§_-51C§.§_-n5u§,§_-51C§.§_-Wt§,§_-51C§.§_-QL§,§_-j2J§.§_-n5u§,§_-j2J§.§_-Wt§,§_-j2J§.§_-QL§);
                        }
                    }
                    if(_loc10_ + 1 == _loc6_)
                    {
                        _loc22_ = 0;
                        _loc23_ = _loc1_;
                        while(_loc22_ < _loc23_)
                        {
                            _loc24_ = _loc22_++;
                            §_-h3T§[_loc24_].§_-t3j§();
                        }
                    }
                    if(§_-13l§.§_-NV§)
                    {
                        §_-b4l§.Tick(_loc17_);
                    }
                }
                else if(_loc17_ > uint(§_-vs§ + 450))
                {
                    _loc22_ = 0;
                    _loc23_ = _loc1_;
                    while(_loc22_ < _loc23_)
                    {
                        _loc24_ = _loc22_++;
                        _loc11_ = §_-h3T§[_loc24_];
                        _loc28_ = §_-h3T§[_loc24_];
                        _loc12_ = _loc28_.§_-52J§.§_-N6U§(_loc28_.§_-y2v§);
                        _loc29_ = §_-h3T§[_loc24_];
                        _loc11_.§_-x1M§(_loc12_,_loc29_.§_-52J§.§_-N6U§(_loc29_.§_-I3R§));
                    }
                }
            }
            if(§_-Kt§)
            {
                §_-e1i§.§_-l1k§();
                _loc8_ = 0;
                _loc9_ = _loc1_;
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    §_-h3T§[_loc10_].§_-l1k§(_loc4_);
                }
            }
            §_-Kt§ = false;
            §_-55b§ = 0;
            if(§_-p0§ != 0)
            {
                _loc8_ = 0;
                _loc9_ = _loc1_;
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    _loc11_ = §_-h3T§[_loc10_];
                    _loc11_.§_-C52§(_loc4_);
                }
            }
            §_-2d§.§_-J6j§(_loc4_);
            §_-3z§.§_-Q5W§(_loc4_);
            §_-C5U§.§_-A2e§(_loc17_);
            if(§_-23P§ != null)
            {
                §_-23P§.Tick();
            }
            if((§_-e3m§ & (1024 | 2048 | 0x2000)) != 0)
            {
                if(_loc4_ > uint(§_-11r§.§_-33e§ + 2500))
                {
                    §_-e3m§ = 2048;
                }
                if(_loc4_ > §_-22N§)
                {
                    §_-22N§ = _loc4_;
                }
                if(§_-738§.§_-y3b§)
                {
                    §_-738§.§_-T5v§(false);
                }
            }
            if(!§_-E4q§ && §_-T1F§ != 0 && §_-T1F§ <= 5)
            {
                §_-E4q§ = true;
                §_-738§.PostEvent("VO_Announcer_InGame_5_Play");
                §_-738§.PostEvent("VO_Announcer_InGame_4_Play",1000);
                §_-738§.PostEvent("VO_Announcer_InGame_3_Play",2000);
                §_-738§.PostEvent("VO_Announcer_InGame_2_Play",50 * 60);
                §_-738§.PostEvent("VO_Announcer_InGame_1_Play",0xfa0);
            }
            if((§_-e3m§ & (4 | 2 | 0x400000)) != 0)
            {
                if(§_-i2d§ != null && §_-i2d§.§_-s13§() && §_-M2Z§ != null)
                {
                    §_-M2Z§.§_-c3o§(§_-rz§);
                    §_-i2d§.§_-xn§();
                }
                if(!§_-t4N§.§_-C19§ && §_-t4N§.§_-b6g§ && !§_-t4N§.§_-7T§)
                {
                    §_-t4N§.§_-Ox§(§_-rz§);
                }
            }
            if(§_-vs§ == 0)
            {
                if((§_-e3m§ & (1024 | 2048 | 0x2000)) == 0)
                {
                    if((§_-e3m§ & (4 | 2 | 0x400000)) == 0)
                    {
                        _loc20_ = 0x8000;
                        if(!((§_-e3m§ & _loc20_) != 0 || (§_-e3m§ & 32) != 0 && (§_-i2c§ & _loc20_) != 0))
                        {
                            if(§_-e4h§ == 2)
                            {
                                _loc21_ = 16;
                                if((§_-e3m§ & _loc21_) == 0)
                                {
                                    if((§_-e3m§ & 32) != 0)
                                    {
                                        _loc19_ = (§_-i2c§ & _loc21_) != 0;
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
                            _loc18_ = (§_-e3m§ & (1024 | 2048 | 0x2000)) != 0;
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
                    §_-e42§(_loc17_);
                }
            }
            else
            {
                §_-kW§(_loc17_,_loc15_);
            }
            if((§_-e3m§ & (262144 | 524288)) != 0 && §_-y5u§ && _loc4_ > §_-h1t§)
            {
                §_-e3m§ = 8;
                §_-C4v§.§_-85x§("Spectating Game Has Ended Abruptly");
                §_-y5u§ = false;
                §_-B2T§();
            }
            §_-738§.§_-M1l§(_loc4_);
            §_-N1r§ = §_-df§();
            if(§_-vs§ != 0)
            {
                return _loc4_ < uint(§_-vs§ + 450);
            }
            return true;
        }
        
        public function §_-p4w§() : Boolean
        {
            var _loc2_:* = null as §_-oV§;
            var _loc3_:uint = 0;
            var _loc4_:* = null as String;
            var _loc1_:uint = uint(getTimer());
            §_-C5U§.§_-V2f§();
            §_-95S§.§_-76c§();
            §_-56n§.§_-76c§();
            if(!§_-z3V§())
            {
                return true;
            }
            if(!§_-13l§.§_-n2e§ && (§_-618§ != null && §_-618§.§_-s13§()) && (!§_-t4N§.§_-C19§ && §_-t4N§.§_-b6g§ && !§_-t4N§.§_-7T§))
            {
                if(§_-14w§ < _loc1_)
                {
                    if(ANE_DnaManager.GetNextPacket(§_-V3J§))
                    {
                        _loc2_ = new §_-oV§(LinkUpdater.§_-Ly§);
                        _loc2_.§_-F1I§(§_-V3J§);
                        §_-BG§(_loc2_);
                        _loc2_.§_-K6H§();
                    }
                    §_-14w§ = uint(_loc1_ + 100);
                }
            }
            if(Main.§_-s18§)
            {
                if(§_-V6g§ < _loc1_)
                {
                    _loc3_ = ANE_EpicAir.PollStatus(§_-618§ != null && §_-618§.§_-s13§());
                    if(_loc3_ == ANE_EpicAir.Status_MessageWaiting)
                    {
                        _loc4_ = ANE_EpicAir.GetMessage();
                        if(_loc4_ != null)
                        {
                            §_-C4v§.§_-85x§(_loc4_);
                        }
                    }
                    if(§_-B6e§)
                    {
                        if(ANE_EpicAir.HasSession())
                        {
                            _loc2_ = new §_-oV§(LinkUpdater.§_-U4F§);
                            §_-BG§(_loc2_);
                            _loc2_.§_-K6H§();
                            §_-B6e§ = false;
                        }
                    }
                    if(_loc3_ == ANE_EpicAir.Status_PacketWaiting)
                    {
                        if(ANE_EpicAir.GetNextPacket(§_-a5Z§))
                        {
                            _loc2_ = new §_-oV§(LinkUpdater.§_-14d§);
                            _loc2_.§_-F1I§(§_-a5Z§);
                            §_-BG§(_loc2_);
                            _loc2_.§_-K6H§();
                        }
                        §_-V6g§ = uint(_loc1_ + 50);
                    }
                    else
                    {
                        §_-V6g§ = uint(_loc1_ + 100);
                    }
                }
            }
            §_-HP§();
            if((§_-e3m§ & (1 | 8 | 0x2000)) != 0)
            {
                §_-22Q§.§_-J4Q§(_loc1_);
            }
            if(§_-t2t§ != null)
            {
                §_-t2t§.§_-p1i§();
            }
            if(§_-M2Z§ != null)
            {
                §_-M2Z§.§_-P4h§();
            }
            if(§_-k5R§ != null)
            {
                §_-k5R§.§_-Mz§();
            }
            if(§_-o1t§)
            {
                §_-FI§();
            }
            if(§_-dd§)
            {
                §_-63t§.§_-q1y§();
                §_-x2R§.§_-Z2M§();
            }
            _loc3_ = §_-df§();
            if(_loc3_ != §_-N1r§)
            {
                §_-N1r§ = _loc3_;
                ++§_-b4M§;
            }
            ++§_-s2Q§;
            §_-23w§();
            if(Main.§_-d3C§)
            {
                §_-c56§();
            }
            §_-Z26§();
            §_-N1r§ = §_-df§();
            if(§_-21F§ > uint(§_-yk§ + 200))
            {
                §_-yk§ = §_-21F§;
                if(§_-U57§ != null)
                {
                    if(!§_-44q§ && (§_-e3m§ & (1 | 8 | 0x2000)) != 0 && getTimer() > §_-954§ + §_-N3r§)
                    {
                        §_-U57§.RequestNewTicketSilently();
                        §_-44q§ = true;
                    }
                    §_-U57§.RunCallbacks();
                }
            }
            §_-w2d§.§_-P55§(§_-21F§);
            if(!§_-dd§ && §_-S1z§.§_-sy§("Game"))
            {
                §_-dd§ = true;
                §_-o5Q§();
                if(!§_-R2g§)
                {
                    §_-63t§.Init();
                }
                §_-U3c§();
                if(!§_-l5s§)
                {
                    §_-j1t§();
                }
                §_-4p§.§_-Q6s§.§_-c1F§(§_-o5h§.§_-G3Y§);
                §_-U8§.§_-W37§();
                §_-U8§.§_-U1y§();
                §_-U8§.§_-M4h§();
            }
            if(§_-f3V§)
            {
                §_-T4E§();
            }
            if(§_-P3s§ != 0 && §_-m5c§ != null)
            {
                if(§_-b2E§ > uint(§_-P3s§ + 3000))
                {
                    if(§_-e3m§ != 4 && §_-e3m§ != 262144)
                    {
                        §_-e4F§();
                    }
                    else
                    {
                        §_-m5c§.§_-vb§();
                        §_-m5c§ = null;
                        §_-P3s§ = 0;
                    }
                }
            }
            if(§_-W2V§ != 0)
            {
                if(_loc1_ > uint(uint(§_-W2V§ + 10000) + 8000))
                {
                    §_-W2V§ = 0;
                    §_-119§();
                    §_-4p§.§_-hw§();
                    §_-AK§();
                    §_-uJ§();
                    §_-C4v§.§_-85x§("Error_NEVER_RECEIVED_GAMESERVER_READY",4);
                }
            }
            _loc3_ = §_-df§();
            if(_loc3_ != §_-N1r§)
            {
                §_-N1r§ = _loc3_;
                ++§_-b4M§;
            }
            ++§_-s2Q§;
            _loc3_ = §_-e3m§;
            var _loc5_:uint = _loc3_;
            if(_loc5_ == 1)
            {
                §_-v3C§();
            }
            else if(_loc5_ == 8)
            {
                §_-51t§();
            }
            else if(_loc5_ == 16)
            {
                if(!§_-dT§())
                {
                    return true;
                }
                if(§_-e4h§ == 2)
                {
                    §_-4p§.§_-q26§.OnTickScreen();
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
                                                            §_-Fa§();
                                                            break;
                                                        }
                                                        if(_loc5_ == 0x8000)
                                                        {
                                                            if(!§_-dT§())
                                                            {
                                                                return true;
                                                            }
                                                            §_-4p§.§_-q26§.OnTickScreen();
                                                            break;
                                                        }
                                                        if(_loc5_ == 524288)
                                                        {
                                                            §_-K4A§();
                                                            break;
                                                        }
                                                        if(_loc5_ == 0x100000)
                                                        {
                                                            §_-P5v§();
                                                            break;
                                                        }
                                                        if(_loc5_ != 2)
                                                        {
                                                            if(_loc5_ != 0x200000)
                                                            {
                                                                if(_loc5_ == 0x800000)
                                                                {
                                                                    §_-Xe§();
                                                                }
                                                                break;
                                                            }
                                                        }
                                                        §_-4p§.§_-hE§();
                                                        §_-PS§();
                                                        if(§_-e3m§ == 2 && !(§_-i2d§ != null && §_-i2d§.§_-s13§()))
                                                        {
                                                            §_-V6Y§ -= §_-b3i§;
                                                            if(§_-V6Y§ < 0)
                                                            {
                                                                §_-s42§.§_-kH§("TransferTimeOut",{"loc0":§_-s2l§});
                                                                §_-66D§();
                                                                §_-C4v§.§_-85x§("Error_FAILED_TRANSFER",4);
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
                            if(!§_-dT§())
                            {
                                return true;
                            }
                            break;
                        }
                    }
                    if((§_-e3m§ & (1024 | 2048 | 0x2000)) != 0)
                    {
                        §_-dT§();
                    }
                    else
                    {
                        §_-W6R§();
                        if(§_-4p§.§_-q26§.§_-p5B§)
                        {
                            §_-4p§.§_-q26§.OnTickScreen();
                        }
                    }
                    break;
                }
            }
            if(Main.§_-o14§ < Main.§_-N4h§)
            {
                §_-74u§.§_-L4D§();
            }
            §_-N1r§ = §_-df§();
            if(_loc1_ > uint(§_-F62§ + 8))
            {
                SoundEngineExtension.TickSoundEngineExtension();
                §_-F62§ = _loc1_;
            }
            if(_loc1_ > uint(§_-l5p§ + 1000))
            {
                §_-G51§();
                §_-l5p§ = _loc1_;
            }
            return true;
        }
        
        public function §_-G51§() : void
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
            if(!§_-t4N§.§_-b6g§ && (§_-j5s§ || §_-13l§.§_-W6j§) && !§_-t4N§.§_-C19§ && !§_-t4N§.§_-7T§)
            {
                if(§_-U57§ == null || §_-k29§ == null || int(§_-k29§.length) == 0)
                {
                    §_-t4N§.§_-C19§ = true;
                    return;
                }
                _loc1_ = "9302eb42-e3f3-403d-a801-b3a97a83f0ad";
                _loc2_ = "";
                if(§_-13l§.§_-n2e§)
                {
                    _loc1_ = "edff0133-c305-4611-905b-ddf966fa5c53";
                }
                _loc3_ = "11000" + "." + 10;
                if(§_-s47§.§_-84k§)
                {
                    _loc3_ = "11000" + "." + 2;
                }
                if(§_-s47§.§_-c21§)
                {
                    _loc3_ = "11000" + "." + 1;
                }
                ANE_DnaManager.Init(_loc1_,_loc3_,_loc2_,"");
                §_-t4N§.§_-b6g§ = true;
                _loc4_ = new ByteArray();
                _loc5_ = 0;
                _loc6_ = int(§_-k29§.length);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    _loc4_.writeByte(§_-k29§[_loc7_]);
                }
                _loc8_ = §_-a6Y§.§_-5H§(_loc4_);
                if(_loc8_ != null)
                {
                    if(!§_-t4N§.§_-C19§ && §_-t4N§.§_-b6g§ && !§_-t4N§.§_-7T§)
                    {
                        ANE_DnaManager.AuthenticateUser(uint(§_-13l§.§_-73d§),_loc8_);
                    }
                }
                §_-s42§.§_-s1w§();
                §_-t4N§.§_-b1N§(getTimer(),true,false);
                §_-s42§.§_-P6k§();
            }
            if(!§_-t4N§.§_-C19§ && §_-t4N§.§_-b6g§ && !§_-t4N§.§_-7T§)
            {
                while(int(§_-t4N§.§_-m3u§.length) > 0)
                {
                    _loc9_ = §_-t4N§.§_-m3u§.shift();
                    if(!§_-t4N§.§_-C19§ && §_-t4N§.§_-b6g§ && !§_-t4N§.§_-7T§)
                    {
                        ANE_DnaManager.SendCustomEvent(_loc9_.dnaUserId,_loc9_.eventName,JSON.stringify(_loc9_.customJson));
                    }
                    _loc9_ = null;
                }
            }
            if(!§_-t4N§.§_-C19§ && §_-t4N§.§_-b6g§ && !§_-t4N§.§_-7T§)
            {
                ANE_DnaManager.TickDnaManager();
            }
        }
        
        public function §_-V64§() : void
        {
            var _loc2_:* = null as §_-fF§;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:uint = 0;
            var _loc9_:uint = 0;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:* = null as Entity;
            var _loc14_:* = null as Entity;
            var _loc1_:Boolean = §_-fF§.§_-C5i§ > 4194304;
            var _loc3_:int = §_-56c§ != null ? int(§_-56c§.length) : 0;
            var _loc4_:int = _loc3_ - 1;
            while(_loc4_ >= 0)
            {
                _loc2_ = §_-56c§[_loc4_];
                if(!(!_loc2_.§_-E3N§() || _loc1_ && !_loc2_.§_-D3V§))
                {
                    _loc8_ = 0x8000;
                    if(!((§_-e3m§ & _loc8_) != 0 || (§_-e3m§ & 32) != 0 && (§_-i2c§ & _loc8_) != 0))
                    {
                        if(§_-e4h§ == 2)
                        {
                            _loc9_ = 16;
                            if((§_-e3m§ & _loc9_) == 0)
                            {
                                if((§_-e3m§ & 32) != 0)
                                {
                                    _loc7_ = (§_-i2c§ & _loc9_) != 0;
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
                        _loc6_ = (§_-e3m§ & (1024 | 2048 | 0x2000)) != 0;
                    }
                    else
                    {
                        _loc6_ = true;
                    }
                    if(_loc6_)
                    {
                        _loc5_ = §_-P1l§;
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
                    if(_loc2_.§_-P2S§ != 0 && §_-o2q§.h[_loc2_.§_-P2S§] == _loc2_)
                    {
                        §_-o2q§.h[_loc2_.§_-P2S§] = null;
                    }
                    _loc2_.§_-a58§();
                    §_-56c§.splice(_loc4_,1);
                }
                _loc4_--;
            }
            if(_loc1_)
            {
                §_-f4t§();
            }
            if(§_-e6x§ != null)
            {
                _loc10_ = 0;
                _loc11_ = int(§_-e6x§.length);
                while(_loc10_ < _loc11_)
                {
                    _loc12_ = _loc10_++;
                    if(Number(§_-e6x§[_loc12_]) != 0)
                    {
                        _loc13_ = §_-220§.get(_loc12_);
                        _loc14_ = §_-Q6I§ != null ? §_-Q6I§ : _loc13_;
                        if(_loc13_ != null && !_loc13_.§_-K2R§())
                        {
                            §_-X5i§(_loc12_,_loc14_);
                        }
                    }
                }
            }
        }
        
        public function §_-23w§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-a5I§;
            var _loc1_:§_-a5I§ = null;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-132§.§_-A5P§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-132§.§_-A5P§[_loc4_];
                if(§_-wr§())
                {
                    if(!_loc5_.§_-01g§())
                    {
                        _loc1_ = _loc5_;
                    }
                }
                else if(!_loc5_.§_-z3W§())
                {
                    _loc1_ = _loc5_;
                }
            }
            if(_loc1_ != null)
            {
                §_-D2C§(_loc1_);
            }
        }
        
        public function §_-T4E§() : void
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
            var _loc12_:* = null as §_-oV§;
            if(§_-618§ != null && !§_-618§.§_-F3c§ && !§_-618§.§_-s13§())
            {
                §_-AK§();
            }
            if(§_-h2F§)
            {
                if(§_-618§ == null)
                {
                    §_-ly§ = null;
                    _loc1_ = false;
                    _loc2_ = false;
                    _loc3_ = false;
                    if(§_-L4B§ != null && §_-L4B§ != "" && §_-p5Z§ != null && §_-p5Z§ != "" || §_-T1W§ || _loc1_ || _loc2_ || _loc3_)
                    {
                        §_-K3i§();
                    }
                }
                §_-h2F§ = false;
            }
            §_-u47§.§_-t30§(this);
            if(§_-618§ != null && §_-618§.§_-s13§() && §_-M2Z§ != null && §_-ly§ != null && §_-ly§ != "" && (§_-L4B§ != null && §_-L4B§ != "" && §_-p5Z§ != null && §_-p5Z§ != "" || §_-OS§))
            {
                §_-22m§ = true;
                _loc4_ = §_-p3t§ && !§_-B5R§ ? LinkUpdater.§_-e64§ : LinkUpdater.§_-p4U§;
                _loc5_ = "";
                if(!§_-T1W§)
                {
                    _loc6_ = 0;
                    _loc7_ = §_-p5Z§.length;
                    while(_loc6_ < _loc7_)
                    {
                        _loc8_ = _loc6_++;
                        _loc9_ = §_-A6B§.§_-MD§(§_-ly§.charAt(_loc8_));
                        _loc10_ = §_-A6B§.§_-MD§(§_-p5Z§.charAt(_loc8_));
                        _loc11_ = uint(_loc9_ ^ _loc10_);
                        _loc5_ += §_-t1k§.§_-AJ§(_loc11_);
                    }
                    _loc5_ = _loc5_.toLowerCase();
                }
                _loc12_ = new §_-oV§(_loc4_);
                _loc12_.§_-SF§(§_-L4B§);
                _loc12_.§_-SF§(_loc5_);
                _loc12_.§_-SF§(§_-66m§);
                _loc12_.§_-SF§(§_-V4Z§);
                _loc9_ = 0;
                if(§_-k29§ != null)
                {
                    _loc9_ = uint(int(§_-k29§.length));
                }
                _loc12_.§_-s5G§(_loc9_);
                if(§_-k29§ != null)
                {
                    _loc6_ = 0;
                    _loc7_ = int(§_-k29§.length);
                    while(_loc6_ < _loc7_)
                    {
                        _loc8_ = _loc6_++;
                        _loc12_.§_-16R§(§_-k29§[_loc8_]);
                    }
                }
                _loc12_.§_-SF§(§_-o3§);
                _loc12_.§_-16R§(§_-13l§.§_-n2e§ ? 2 : 1);
                _loc12_.§_-s5G§(35);
                §_-22Q§.§_-X2U§(_loc12_);
                §_-BG§(_loc12_);
                _loc12_.§_-K6H§();
                §_-L4B§ = null;
                §_-p5Z§ = null;
                §_-OS§ = false;
            }
        }
        
        public function §_-i2h§(param1:§_-I4H§, param2:Boolean) : void
        {
            var _loc3_:IMap = §_-526§;
            var _loc4_:String = §_-I4H§.§_-66s§(param1.§_-N1h§,param1.§_-84f§,param1.§_-q41§);
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
                §_-gZ§ = param1;
            }
        }
        
        public function §_-l2Z§(param1:§_-I4H§) : void
        {
            var _loc2_:IMap = §_-Y1u§;
            var _loc3_:uint = param1.§_-N1h§;
            var _loc4_:String = "e" + §_-a5Y§.§_-K3T§(param1.§_-q41§) + ("u" + §_-a5Y§.§_-K3T§(_loc3_));
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
        
        public function §_-Pd§() : void
        {
            var _loc2_:* = null as Error;
            if(§_-M69§ != null || §_-1q§ != null)
            {
                return;
            }
            if(§_-d4M§ != null)
            {
                §_-d4M§.data.sbCharName = §_-i3D§;
                §_-d4M§.data.sbCharLevel = §_-01N§;
                §_-d4M§.data.sbCharRating = §_-31k§;
                §_-d4M§.data.sbCharWins = §_-r58§;
                try
                {
                    §_-d4M§.flush();
                }
                catch(_loc_e_:Error)
                {
                    _loc2_ = _loc_e_;
                }
            }
        }
        
        public function §_-C29§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as Entity;
            var _loc5_:* = null as §_-p5r§;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:* = null as §_-l4X§;
            if(§_-h3T§ == null)
            {
                return;
            }
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-h3T§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = §_-h3T§[_loc3_];
                _loc5_ = _loc4_.§_-T2h§;
                if(_loc5_ != null)
                {
                    _loc6_ = _loc5_.§_-pX§ != null ? int(_loc5_.§_-pX§.length) : 0;
                    _loc7_ = 0;
                    _loc8_ = _loc6_ + 1;
                    while(_loc7_ < _loc8_)
                    {
                        _loc9_ = _loc7_++;
                        _loc10_ = _loc9_ < _loc6_ ? _loc5_.§_-pX§[_loc9_] : _loc5_.§_-T4s§;
                        if(_loc10_ != null && _loc10_.§_-fI§ != 0)
                        {
                            §_-738§.§_-fh§(_loc10_.§_-fI§);
                            _loc10_.§_-fI§ = 0;
                        }
                    }
                }
            }
        }
        
        public function §_-U4U§(param1:String) : void
        {
            if(§_-U57§ != null)
            {
                §_-U57§.ActivateGameOverlayToUser("friendadd",param1);
            }
        }
        
        public function §_-K3O§(param1:Vector.<HeroType>, param2:Vector.<Boolean>, param3:Vector.<CostumeType>, param4:Vector.<§_-KO§>, param5:§_-U56§, param6:Vector.<uint>, param7:Vector.<uint>) : void
        {
            var _loc14_:int = 0;
            var _loc15_:* = null as §_-S6E§;
            var _loc16_:uint = 0;
            var _loc17_:* = null as HeroType;
            var _loc18_:* = null as CostumeType;
            var _loc19_:* = null as §_-KO§;
            var _loc20_:uint = 0;
            var _loc21_:* = null as HeroType;
            var _loc22_:uint = 0;
            var _loc23_:* = null as Entity;
            var _loc24_:uint = 0;
            var _loc25_:* = null as §_-z3y§;
            var _loc26_:uint = 0;
            var _loc27_:uint = 0;
            var _loc28_:uint = 0;
            var _loc29_:uint = 0;
            var _loc30_:* = null as §_-U6s§;
            var _loc31_:int = 0;
            var _loc32_:int = 0;
            var _loc33_:uint = 0;
            var _loc34_:* = null as §_-U6s§;
            var _loc35_:* = null as §_-a5I§;
            §_-132§.§_-C3G§();
            §_-132§.§_-r53§();
            §_-d3Y§.§_-y4C§(param5);
            §_-f2M§(§_-Np§());
            §_-4p§.§_-y18§(false);
            §_-e3m§ = 64;
            §_-01Y§(3);
            §_-n2Q§.§_-Y3j§ = 0;
            §_-n2Q§.§_-j2v§ = 0;
            §_-4p§.§_-rL§.Display();
            §_-4p§.§_-P6H§.Display();
            var _loc8_:int = 0;
            var _loc9_:Array = [];
            var _loc10_:uint = 0;
            var _loc11_:ScoringType = §_-d3Y§.§_-11X§;
            var _loc12_:int = 0;
            var _loc13_:int = int(param1.length);
            while(_loc12_ < _loc13_)
            {
                _loc14_ = _loc12_++;
                _loc15_ = null;
                _loc16_ = uint(Entity.§_-X5p§ | Entity.§_-s2K§);
                _loc17_ = param1[_loc14_];
                _loc18_ = param3 != null ? param3[_loc14_] : null;
                _loc19_ = param4 != null ? param4[_loc14_] : §_-KO§.NO_COLOR_SCHEME;
                _loc20_ = _loc14_ + 1;
                if(param2[_loc14_])
                {
                    _loc21_ = §_-s47§.§_-T2v§(null,_loc9_);
                    _loc16_ |= !DevSettings.ContainsDevFlag(11) ? Entity.§_-J4a§ : Entity.BOT;
                    _loc15_ = new §_-S6E§();
                    _loc15_.§_-L36§.§_-95j§ = HeroType.§_-su§(_loc21_,null);
                    _loc15_.§_-V25§ = param6[_loc14_];
                    _loc22_ = _loc18_ != null ? _loc18_.§_-d6G§ : _loc21_.§_-b6b§().§_-d6G§;
                    _loc15_.§_-L36§.§_-d6G§ = _loc22_;
                    _loc15_.§_-S11§ = param7 != null ? param7[_loc14_] : §_-D1d§.§_-Y1i§;
                    _loc15_.§_-03E§ = _loc19_.§_-d3n§;
                    _loc15_.§_-i21§ = §_-G1P§.§_-16j§().§_-i21§;
                    var _temp_5:* = Entity;
                    var _temp_4:* = this;
                    var _temp_3:* = "NOOB" + ("" + _loc20_);
                    var _temp_1:* = §_-n2Q§;
                    _loc23_ = _temp_5.§_-RY§(_temp_4,_temp_3,_temp_1.§_-Y3j§ = uint(_temp_1.§_-Y3j§ + 1),_loc16_,_loc15_);
                    §_-d5f§(_loc23_,null);
                    _loc9_[_loc21_.§_-x5z§] = true;
                }
                else if(_loc17_ != null)
                {
                    if(_loc17_ == HeroType.§_-Q2o§)
                    {
                        _loc25_ = §_-g4C§.§_-Q18§(_loc9_);
                        _loc17_ = _loc25_.§_-GT§;
                        _loc18_ = _loc17_.§_-b6b§();
                    }
                    _loc9_[_loc17_.§_-x5z§] = true;
                    _loc22_ = 0;
                    _loc24_ = §_-G1P§.§_-16j§().§_-i21§;
                    _loc26_ = 0;
                    _loc27_ = 0;
                    _loc28_ = 0;
                    _loc29_ = 0;
                    _loc30_ = §_-132§.§_-Y1X§[_loc10_];
                    if(_loc30_ == null && int(§_-132§.§_-SV§.length) > _loc8_)
                    {
                        _loc30_ = §_-132§.§_-W5b§();
                    }
                    _loc15_ = new §_-S6E§();
                    _loc15_.§_-L36§.§_-95j§ = HeroType.§_-su§(_loc17_,null);
                    _loc15_.§_-V25§ = param6[_loc14_];
                    _loc15_.§_-L36§.§_-d6G§ = _loc18_ != null ? _loc18_.§_-d6G§ : _loc17_.§_-44c§.§_-d6G§;
                    _loc15_.§_-03E§ = _loc19_.§_-d3n§;
                    _loc15_.§_-L36§.§_-86p§ = _loc22_;
                    _loc15_.§_-i21§ = _loc24_;
                    _loc31_ = 0;
                    while(_loc31_ < int(8))
                    {
                        _loc32_ = _loc31_++;
                        _loc15_.§_-L4X§[_loc32_] = _loc26_;
                    }
                    _loc15_.§_-l4p§ = _loc27_;
                    _loc15_.§_-Z2m§ = _loc29_;
                    var _temp_10:* = Entity;
                    var _temp_9:* = this;
                    var _temp_8:* = "NOOB" + ("" + _loc20_);
                    var _temp_6:* = §_-n2Q§;
                    _loc23_ = _temp_10.§_-RY§(_temp_9,_temp_8,_temp_6.§_-Y3j§ = uint(_temp_6.§_-Y3j§ + 1),_loc16_,_loc15_);
                    §_-d5f§(_loc23_,_loc30_);
                    if(_loc10_ == 0 && _loc30_ != null && _loc30_.mType == 1)
                    {
                        _loc34_ = §_-132§.§_-W5b§();
                        if(_loc34_ != null)
                        {
                            _loc35_ = §_-132§.§_-Y5d§.get(_loc34_.mControllerID);
                            if(_loc35_ != null)
                            {
                                _loc35_.§_-B6L§(_loc23_);
                            }
                            §_-132§.§_-r2P§(1);
                        }
                        _loc8_ = 1;
                    }
                    _loc10_++;
                }
                if(_loc15_ != null)
                {
                    _loc15_.§_-n2B§();
                }
            }
            §_-s3D§.§_-D2V§(false,false);
            §_-B1s§ = false;
        }
        
        public function §_-f2M§(param1:LevelType, param2:Object = undefined) : void
        {
            if(§_-E12§ != null)
            {
                §_-E12§.§_-J3t§();
            }
            §_-E12§ = new §_-y5K§(this);
            if(param2 == null)
            {
                param2 = uint(§_-A6B§.§_-K44§.§_-A42§() % (uint(2147483646 + 1)) + 0);
            }
            §_-S1P§ = param2;
            §_-3z§.§_-O21§(§_-S1P§);
            §_-s3D§.§_-22§.§_-52d§(§_-S1P§);
            §_-s3D§.§_-J6W§();
            §_-p5§ = §_-F3g§.§_-R67§(this);
            §_-B2s§ = false;
            §_-E12§.§_-R3K§(param1);
        }
        
        public function §_-u4g§() : void
        {
            var _loc9_:int = 0;
            var _loc10_:* = null as HeroType;
            var _loc13_:* = null as §_-U56§;
            var _loc1_:Vector.<HeroType> = new Vector.<HeroType>();
            var _loc2_:Array = [];
            var _loc3_:Vector.<Boolean> = new Vector.<Boolean>();
            var _loc4_:Vector.<uint> = null;
            var _loc5_:int = int(§_-132§.§_-A5P§.length);
            if(_loc5_ <= 0)
            {
                _loc5_ = 1;
            }
            var _loc6_:uint = DevSettings.playerLimit != 0 ? DevSettings.playerLimit : §_-d3Y§.§_-lX§;
            var _loc7_:int = 0;
            var _loc8_:int = int(_loc6_);
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                _loc3_.push(_loc9_ >= _loc5_);
                _loc10_ = _loc9_ < _loc5_ ? §_-s47§.§_-T2v§(null,_loc2_) : null;
                _loc1_.push(_loc10_);
                if(_loc10_ != null)
                {
                    _loc2_[_loc10_.§_-x5z§] = true;
                }
            }
            var _loc11_:Vector.<uint> = new Vector.<uint>(_loc6_,true);
            var _loc12_:Boolean = false;
            if(!_loc12_)
            {
                _loc13_ = DevSettings.defaultGameMode != null ? §_-U56§.§_-j1i§(DevSettings.defaultGameMode) : null;
                §_-K3O§(_loc1_,_loc3_,null,null,_loc13_ != null ? _loc13_ : §_-U56§.§_-f4A§,_loc11_,_loc4_);
            }
            var _loc14_:LevelType = LevelType.§_-265§[§_-55f§];
            §_-b1W§(§_-V55§,§_-d3Y§,_loc14_,§_-h3T§,null);
        }
        
        public function §_-s4F§() : void
        {
            if(!Main.§_-iw§)
            {
                return;
            }
            if(§_-P4d§ == null)
            {
                §_-55H§();
            }
            if(§_-P4d§ != null)
            {
                §_-P4d§.§_-p5B§ = true;
            }
        }
        
        public function §_-e4F§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            if(§_-m5c§ == null)
            {
                return;
            }
            §_-738§.§_-D6O§();
            §_-K5S§();
            var _loc1_:Boolean = true;
            var _loc2_:§_-x5f§ = §_-x5f§.§_-I6O§[§_-m5c§.§_-e3§];
            if(_loc2_ != null && _loc2_.§_-r4t§)
            {
                _loc3_ = 0;
                _loc4_ = int(§_-m5c§.§_-K6V§.length);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    if(§_-m5c§.§_-K6V§[_loc5_].§_-e2p§ < 2021)
                    {
                        _loc1_ = false;
                    }
                }
                if(_loc2_ == §_-x5f§.PLAYLIST_RANKED1V1)
                {
                    §_-4p§.sScreenMatchPreviewRanked1v1.§_-85x§(§_-m5c§);
                }
                else if(_loc2_ == §_-x5f§.PLAYLIST_RANKED2V2)
                {
                    §_-4p§.sScreenMatchPreviewRanked2v2.§_-85x§(§_-m5c§);
                }
                else
                {
                    §_-4p§.§_-k52§.§_-85x§(§_-m5c§);
                    _loc1_ = false;
                }
            }
            else
            {
                §_-4p§.§_-k52§.§_-85x§(§_-m5c§);
                _loc1_ = false;
            }
            §_-01Y§(6);
            var _loc6_:Boolean = §_-m5c§.§_-355§;
            if(!_loc6_)
            {
                §_-W2V§ = getTimer();
            }
            if(!_loc6_ || §_-e4h§ != 0)
            {
                if(!§_-G5p§)
                {
                    §_-r1g§(false);
                }
            }
            §_-d5e§.§_-E6x§(this,§_-m5c§,true);
            §_-e1e§ = §_-21F§;
            §_-m5c§.§_-vb§();
            §_-m5c§ = null;
            §_-P3s§ = 0;
            §_-4p§.§_-y18§(false,_loc6_);
            §_-33D§.§_-V3h§();
            §_-4p§.§_-N1M§.§_-B2z§();
            §_-B1s§ = _loc1_;
            §_-u3h§ = §_-B1s§;
        }
        
        public function §_-u32§(param1:String) : void
        {
        }
        
        public function §_-Ni§() : Boolean
        {
            if((§_-e3m§ & (4 | 2 | 0x400000)) != 0 && §_-p0§ > 0 && §_-vs§ == 0)
            {
                return !§_-4p§.§_-V1d§.§_-y3z§();
            }
            return false;
        }
        
        public function §_-wr§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:Boolean = false;
            var _loc3_:* = null as §_-A5e§;
            if(!(0 != (§_-e3m§ & (8 | 1 | 0x800000 | 32 | 262144)) || §_-4p§.§_-k52§.§_-p5B§ || §_-4p§.§_-Wy§.§_-p5B§ || §_-4p§.§_-v2K§.§_-Tm§() || §_-4p§.§_-nE§.§_-Tm§()))
            {
                _loc3_ = §_-C5U§;
                if(_loc3_.§_-H5W§())
                {
                    _loc2_ = (_loc3_.§_-N1k§.§_-d3Y§.§_-Z2Y§ & 4) != 0;
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
                _loc1_ = §_-4p§.§_-j3E§.§_-Tm§();
            }
            else
            {
                _loc1_ = true;
            }
            if(!_loc1_)
            {
                return §_-4p§.§_-35U§.§_-Tm§();
            }
            return true;
        }
        
        public function §_-l2e§() : Boolean
        {
            if((§_-e3m§ & (4 | 2 | 0x400000)) != 0 && §_-M2Z§ != null)
            {
                return §_-H3Y§ == 1;
            }
            return false;
        }
        
        public function §_-R1N§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:uint = 0;
            if((§_-e3m§ & (4 | 2 | 0x400000)) == 0)
            {
                _loc2_ = 64;
                if((§_-e3m§ & _loc2_) == 0)
                {
                    if((§_-e3m§ & 32) != 0)
                    {
                        _loc1_ = (§_-i2c§ & _loc2_) != 0;
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
                if((§_-e3m§ & _loc2_) == 0)
                {
                    if((§_-e3m§ & 32) != 0)
                    {
                        return (§_-i2c§ & _loc2_) != 0;
                    }
                    return false;
                }
                return true;
            }
            return true;
        }
        
        public function §_-J5Q§() : Boolean
        {
            if(§_-13l§.§_-P3z§ ? true : §_-X6w§)
            {
                return false;
            }
            if(§_-618§ != null && §_-618§.§_-s13§() && !§_-M10§)
            {
                return false;
            }
            return true;
        }
        
        public function §_-D5D§() : Boolean
        {
            return false;
        }
        
        public function §_-o4J§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc3_:uint = 0;
            var _loc2_:uint = 0x8000;
            if(!((§_-e3m§ & _loc2_) != 0 || (§_-e3m§ & 32) != 0 && (§_-i2c§ & _loc2_) != 0))
            {
                if(§_-e4h§ == 2)
                {
                    _loc3_ = 16;
                    if((§_-e3m§ & _loc3_) == 0)
                    {
                        if((§_-e3m§ & 32) != 0)
                        {
                            _loc1_ = (§_-i2c§ & _loc3_) != 0;
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
                return (§_-e3m§ & (1024 | 2048 | 0x2000)) != 0;
            }
            return true;
        }
        
        public function §_-G5h§(param1:Boolean) : Boolean
        {
            if(§_-33D§ != null && §_-33D§.§_-BZ§ && §_-4p§.§_-V1d§.§_-y3z§())
            {
                return false;
            }
            if(§_-e1e§ != 0)
            {
                return false;
            }
            if(§_-4p§.§_-Q6s§.§_-p5B§)
            {
                return false;
            }
            if(§_-4p§.§_-h5R§.§_-p5B§)
            {
                return false;
            }
            if(§_-e3m§ == 262144 && §_-4p§.§_-v2K§.§_-p5B§)
            {
                return false;
            }
            if(param1 && §_-4p§.§_-N1M§.§_-Tm§())
            {
                return false;
            }
            if(param1 && §_-4p§.§_-35U§.§_-Tm§())
            {
                return false;
            }
            return true;
        }
        
        public function §_-h5h§(param1:uint, param2:Boolean) : void
        {
            var _loc3_:* = null as §_-9O§;
            var _loc6_:* = null as Entity;
            var _loc7_:uint = 0;
            if(param2)
            {
                §_-Q4M§ = param1;
                §_-P3Y§ = param1;
                §_-K2U§ = true;
                §_-4p§.§_-hw§();
                §_-W2V§ = 0;
                §_-4p§.§_-I1U§();
                §_-4p§.§_-k4A§();
                if(§_-s1Z§ == 0 || param1 != §_-s1Z§)
                {
                    §_-4p§.§_-V1d§.Display();
                }
                §_-e1e§ = 0;
            }
            else
            {
                param1 += §_-Ir§;
                if(§_-Q4M§ < param1)
                {
                    if(§_-p0§ == 0)
                    {
                        return;
                    }
                    if(Main.§_-t3a§ != null)
                    {
                        Main.§_-t3a§.§_-a11§(§_-Q4M§,param1,§_-Ir§,int(Math.floor((uint(param1 - §_-Q4M§)) / 16)));
                    }
                    §_-Q4M§ = param1;
                }
            }
            §_-rz§ = param1 > §_-s47§.§_-06j§ ? uint(param1 - §_-s47§.§_-06j§) : 0;
            var _loc4_:int = 0;
            var _loc5_:Vector.<Entity> = §_-h3T§;
            while(_loc4_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc4_];
                _loc4_++;
                if((_loc6_.§_-Z4T§ & Entity.§_-s2K§) != 0)
                {
                    _loc3_ = _loc6_.§_-gY§;
                    if(int(_loc3_.§_-43P§.length) != 0)
                    {
                        _loc7_ = _loc3_.§_-43P§[0].§_-t4e§;
                        if(_loc7_ < §_-rz§)
                        {
                            §_-rz§ = _loc7_;
                        }
                    }
                }
            }
            if(§_-rz§ >= 16)
            {
                §_-rz§ -= 16;
            }
        }
        
        public function §_-22p§(param1:uint) : void
        {
            §_-c4n§ = param1;
        }
        
        public function §_-01Y§(param1:uint) : void
        {
            §_-p5I§ = param1;
            §_-4p§.§_-B51§.§_-Oi§(true);
        }
        
        public function §_-I6U§(param1:Boolean) : void
        {
            if(param1)
            {
                §_-y4B§();
            }
            else
            {
                §_-H3k§();
            }
        }
        
        public function §_-21M§(param1:Boolean) : void
        {
            if(param1)
            {
                §_-d6i§();
            }
            else
            {
                §_-B6w§();
            }
        }
        
        public function §_-z40§(param1:Boolean) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc5_:uint = 0;
            if(param1 == §_-P1l§)
            {
                return;
            }
            if(param1)
            {
                §_-C29§();
            }
            §_-P1l§ = param1;
            var _loc4_:uint = 0x8000;
            if(!((§_-e3m§ & _loc4_) != 0 || (§_-e3m§ & 32) != 0 && (§_-i2c§ & _loc4_) != 0))
            {
                if(§_-e4h§ == 2)
                {
                    _loc5_ = 16;
                    if((§_-e3m§ & _loc5_) == 0)
                    {
                        if((§_-e3m§ & 32) != 0)
                        {
                            _loc3_ = (§_-i2c§ & _loc5_) != 0;
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
                _loc2_ = §_-4p§.§_-J4S§.§_-p5B§;
            }
            else
            {
                _loc2_ = false;
            }
            if(_loc2_)
            {
                if(§_-P1l§)
                {
                    §_-4p§.§_-J4S§.§_-Ie§(int(Math.floor(§_-Q4M§ / 16)));
                }
                else
                {
                    §_-4p§.§_-J4S§.§_-81I§();
                }
            }
            if((§_-e3m§ & (1024 | 2048 | 0x2000)) != 0)
            {
                if(§_-P1l§)
                {
                    §_-4p§.§_-nE§.§_-93V§(null,0);
                }
                else
                {
                    §_-4p§.§_-nE§.§_-V1B§(null,0);
                }
            }
        }
        
        public function §_-B4c§() : void
        {
            §_-e3m§ = 64;
        }
        
        public function §_-V1z§() : void
        {
        }
        
        public function §_-I5T§() : void
        {
            var _loc1_:* = null as §_-oV§;
            if(!§_-H3L§)
            {
                return;
            }
            if(§_-c1q§ != null && (§_-i2d§ != null && §_-i2d§.§_-s13§()))
            {
                if(§_-c1q§.§_-g5H§())
                {
                    §_-V3H§.position = 0;
                    §_-c1q§.§_-E2x§(§_-V3H§);
                    _loc1_ = new §_-oV§(int(LinkUpdater.§_-C5a§),§_-V3H§);
                    §_-i2d§.§_-w12§(_loc1_);
                    _loc1_.§_-K6H§();
                }
            }
        }
        
        public function §_-e6m§(param1:String) : Boolean
        {
            if(!(§_-618§ != null && §_-618§.§_-s13§()))
            {
                §_-C4v§.§_-85x§("Error_LOST_CONNECTION_DURING_SELECT");
                return false;
            }
            var _loc2_:§_-oV§ = new §_-oV§(LinkUpdater.§_-Z6W§);
            _loc2_.§_-SF§(param1);
            §_-BG§(_loc2_);
            _loc2_.§_-K6H§();
            return true;
        }
        
        public function §_-BG§(param1:§_-oV§) : Boolean
        {
            var _loc2_:Boolean = §_-618§ != null && §_-618§.§_-s13§();
            if(_loc2_)
            {
                §_-618§.§_-w12§(param1);
            }
            else
            {
                §_-u1G§ = true;
            }
            return _loc2_;
        }
        
        public function §_-P36§(param1:§_-oV§) : Boolean
        {
            var _loc2_:Boolean = §_-i1m§ != null && §_-i1m§.§_-s13§();
            if(_loc2_)
            {
                §_-i1m§.§_-w12§(param1);
            }
            return _loc2_;
        }
        
        public function §_-b4T§(param1:§_-oV§, param2:Boolean = false, param3:Boolean = false) : Boolean
        {
            var _loc4_:* = null as String;
            if(param3)
            {
                if(§_-c1q§ != null)
                {
                    §_-c1q§.§_-J5q§(param1);
                    return true;
                }
                _loc4_ = "[Game.as] Failed to send packet of type " + §_-a5Y§.§_-K3T§(uint(param1.type)) + " to game server through udp.";
            }
            var _loc5_:Boolean = §_-i2d§ != null && §_-i2d§.§_-s13§();
            if(_loc5_)
            {
                if(param2)
                {
                    §_-i2d§.§_-al§(param1);
                }
                else
                {
                    §_-i2d§.§_-w12§(param1);
                }
            }
            §_-j1k§.Release(param1);
            return _loc5_;
        }
        
        public function §_-r3W§() : void
        {
            var _loc2_:* = null as §_-oV§;
            var _loc3_:uint = 0;
            var _loc1_:uint = uint(getTimer());
            if(_loc1_ >= uint(§_-xl§ + 250))
            {
                §_-xl§ = _loc1_;
                _loc2_ = new §_-oV§(LinkUpdater.§_-ot§);
                _loc2_.§_-s5G§(getTimer());
                _loc2_.§_-s5G§(§_-J6e§ = uint(§_-J6e§ + 1));
                §_-c1q§.§_-w12§(_loc2_);
                _loc2_.§_-K6H§();
            }
        }
        
        public function §_-Xf§(param1:uint, param2:uint, param3:§_-p5k§ = undefined, param4:SpawnBot = undefined) : void
        {
            var _loc7_:* = null as Companion;
            var _loc5_:int = 0;
            var _loc6_:Vector.<Companion> = §_-d2T§;
            while(_loc5_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc5_];
                _loc5_++;
                _loc7_.§_-b3v§(param1,param2,param3,param4);
            }
        }
        
        public function §_-01D§(param1:String, param2:Boolean) : void
        {
            if(§_-W2L§ == param1)
            {
                return;
            }
            §_-W2L§ = param1;
            var _loc3_:§_-oV§ = new §_-oV§(LinkUpdater.§_-1x§);
            _loc3_.§_-SF§(param1);
            _loc3_.§_-s2I§(param2);
            §_-BG§(_loc3_);
            _loc3_.§_-K6H§();
        }
        
        public function §_-92l§(param1:String, param2:Boolean) : void
        {
            var _loc3_:§_-oV§ = new §_-oV§(LinkUpdater.§_-T1q§);
            _loc3_.§_-SF§(param1);
            _loc3_.§_-s2I§(param2);
            §_-BG§(_loc3_);
            _loc3_.§_-K6H§();
        }
        
        public function §_-A2W§(param1:DragEvent) : void
        {
            var _loc2_:Number = NaN;
            var _loc3_:Number = NaN;
            var _loc4_:int = 0;
            if((§_-e3m§ & (1 | 8 | 0x2000)) == 0)
            {
                return;
            }
            if(param1.bDragStart)
            {
                §_-m2c§ = false;
            }
            else if(!§_-m2c§)
            {
                _loc2_ = 0.1 * §_-56n§.§_-7c§;
                _loc2_ *= _loc2_;
                _loc3_ = param1.deltaX * param1.deltaX + param1.deltaY * param1.deltaY;
                if(_loc3_ >= _loc2_)
                {
                    §_-m2c§ = true;
                    if(Math.abs(param1.deltaX) > Math.abs(param1.deltaY))
                    {
                        _loc4_ = param1.deltaX < 0 ? int(57) : int(56);
                        if(§_-qa§(_loc4_,§_-132§.§_-k3j§,§_-132§.§_-N3u§))
                        {
                            param1.bDisableButtonClick = true;
                        }
                    }
                }
            }
        }
        
        public function §_-hW§(param1:§_-D4g§, param2:String = undefined) : void
        {
            var _loc4_:* = null as Error;
            if(param2 == null)
            {
                param2 = "";
            }
            if(§_-I5Z§ == null)
            {
                return;
            }
            §_-81b§.§_-140§(§_-I5Z§);
            §_-81b§.§_-Y6M§("up1" + param2,param1.§_-oy§(4,§_-rM§));
            §_-81b§.§_-Y6M§("down1" + param2,param1.§_-oy§(5,§_-rM§));
            §_-81b§.§_-Y6M§("left1" + param2,param1.§_-oy§(1,§_-rM§));
            §_-81b§.§_-Y6M§("right1" + param2,param1.§_-oy§(2,§_-rM§));
            §_-81b§.§_-Y6M§("light1" + param2,param1.§_-oy§(6,§_-rM§));
            §_-81b§.§_-Y6M§("heavy1" + param2,param1.§_-oy§(9,§_-rM§));
            §_-81b§.§_-Y6M§("dodge1" + param2,param1.§_-oy§(7,§_-rM§));
            §_-81b§.§_-Y6M§("score1" + param2,param1.§_-oy§(10,§_-rM§));
            §_-81b§.§_-Y6M§("slash1" + param2,param1.§_-oy§(30,§_-rM§));
            §_-81b§.§_-Y6M§("pause1" + param2,param1.§_-oy§(11,§_-rM§));
            §_-81b§.§_-Y6M§("newjump1" + param2,param1.§_-oy§(3,§_-rM§));
            §_-81b§.§_-Y6M§("throw1" + param2,param1.§_-oy§(8,§_-rM§));
            §_-81b§.§_-Y6M§("upnotjump1" + param2,param1.§_-oy§(29,§_-rM§));
            §_-81b§.§_-Y6M§("tauntone1" + param2,param1.§_-oy§(13,§_-rM§));
            §_-81b§.§_-Y6M§("taunttwo1" + param2,param1.§_-oy§(14,§_-rM§));
            §_-81b§.§_-Y6M§("tauntthree1" + param2,param1.§_-oy§(15,§_-rM§));
            §_-81b§.§_-Y6M§("tauntfour1" + param2,param1.§_-oy§(16,§_-rM§));
            §_-81b§.§_-Y6M§("tauntfive1" + param2,param1.§_-oy§(51,§_-rM§));
            §_-81b§.§_-Y6M§("tauntsix1" + param2,param1.§_-oy§(52,§_-rM§));
            §_-81b§.§_-Y6M§("tauntseven1" + param2,param1.§_-oy§(53,§_-rM§));
            §_-81b§.§_-Y6M§("taunteight1" + param2,param1.§_-oy§(54,§_-rM§));
            §_-81b§.§_-Y6M§("up2" + param2,param1.§_-oy§(4,§_-rM§,false,true));
            §_-81b§.§_-Y6M§("down2" + param2,param1.§_-oy§(5,§_-rM§,false,true));
            §_-81b§.§_-Y6M§("left2" + param2,param1.§_-oy§(1,§_-rM§,false,true));
            §_-81b§.§_-Y6M§("right2" + param2,param1.§_-oy§(2,§_-rM§,false,true));
            §_-81b§.§_-Y6M§("light2" + param2,param1.§_-oy§(6,§_-rM§,false,true));
            §_-81b§.§_-Y6M§("heavy2" + param2,param1.§_-oy§(9,§_-rM§,false,true));
            §_-81b§.§_-Y6M§("dodge2" + param2,param1.§_-oy§(7,§_-rM§,false,true));
            §_-81b§.§_-Y6M§("score2" + param2,param1.§_-oy§(10,§_-rM§,false,true));
            §_-81b§.§_-Y6M§("slash2" + param2,param1.§_-oy§(30,§_-rM§,false,true));
            §_-81b§.§_-Y6M§("pause2" + param2,param1.§_-oy§(11,§_-rM§,false,true));
            §_-81b§.§_-Y6M§("newjump2" + param2,param1.§_-oy§(3,§_-rM§,false,true));
            §_-81b§.§_-Y6M§("throw2" + param2,param1.§_-oy§(8,§_-rM§,false,true));
            §_-81b§.§_-Y6M§("upnotjump2" + param2,param1.§_-oy§(29,§_-rM§,false,true));
            §_-81b§.§_-Y6M§("tauntone2" + param2,param1.§_-oy§(13,§_-rM§,false,true));
            §_-81b§.§_-Y6M§("taunttwo2" + param2,param1.§_-oy§(14,§_-rM§,false,true));
            §_-81b§.§_-Y6M§("tauntthree2" + param2,param1.§_-oy§(15,§_-rM§,false,true));
            §_-81b§.§_-Y6M§("tauntfour2" + param2,param1.§_-oy§(16,§_-rM§,false,true));
            §_-81b§.§_-Y6M§("tauntfive2" + param2,param1.§_-oy§(51,§_-rM§,false,true));
            §_-81b§.§_-Y6M§("tauntsix2" + param2,param1.§_-oy§(52,§_-rM§,false,true));
            §_-81b§.§_-Y6M§("tauntseven2" + param2,param1.§_-oy§(53,§_-rM§,false,true));
            §_-81b§.§_-Y6M§("taunteight2" + param2,param1.§_-oy§(54,§_-rM§,false,true));
            §_-81b§.§_-11C§("treatupasjump" + param2,param1.§_-J26§);
            §_-81b§.§_-11C§("lightattackonly" + param2,param1.§_-s2U§);
            §_-81b§.§_-13m§();
            try
            {
                §_-I5Z§.flush();
            }
            catch(_loc_e_:Error)
            {
                _loc4_ = _loc_e_;
            }
        }
        
        public function §_-Zm§() : Boolean
        {
            if(!(§_-618§ != null && §_-618§.§_-s13§()))
            {
                §_-S4g§ = true;
                §_-v3o§();
                return false;
            }
            return true;
        }
        
        public function §_-66D§(param1:Boolean = true) : void
        {
            var _loc2_:Boolean = param1 && !(§_-618§ != null && §_-618§.§_-s13§());
            §_-e3m§ = 8;
            §_-119§();
            if(_loc2_)
            {
                §_-v3o§();
            }
            §_-L30§();
        }
        
        public function §_-93b§() : void
        {
            §_-119§();
            §_-4p§.§_-I1U§();
            §_-M4E§();
            §_-u4g§();
        }
        
        public function §_-9u§(param1:uint, param2:uint) : void
        {
            if(§_-Xk§[param2] == null)
            {
                §_-z28§(param2);
            }
            §_-Xk§[param2][param1] = 0;
        }
        
        public function §_-K3z§(param1:uint, param2:uint) : void
        {
            if(§_-F6i§[param2] == null)
            {
                §_-F6i§[param2] = [];
            }
            §_-F6i§[param2][param1] = 0;
            if(§_-4p§.§_-w5F§.§_-p5B§ && (param1 == 17 || param1 == 23))
            {
                §_-4p§.§_-w5F§.§_-k4r§();
            }
        }
        
        public function §_-S6S§() : void
        {
            §_-e4q§(false);
            §_-h2F§ = true;
            §_-f3V§ = true;
            §_-OS§ = true;
            §_-4p§.§_-Q6s§.§_-g5i§();
            §_-93o§();
            §_-Y6b§();
        }
        
        public function §_-e4q§(param1:Boolean) : void
        {
            var _loc2_:String = "[Game] ResetEntireGame(bDumpAllDevices=" + ("" + param1) + "): mbInitGameData=" + §_-a5Y§.§_-K3T§(§_-dd§) + ", mbDataReloadAfterDownload=" + §_-a5Y§.§_-K3T§(§_-R2g§);
            if(§_-e3m§ == 16)
            {
                §_-33D§.§_-V3h§();
            }
            if(§_-e3m§ == 128)
            {
                §_-33D§.§_-K2G§();
            }
            if(§_-R4H§ != null)
            {
                §_-R4H§.§_-C4Q§();
            }
            if(§_-dd§)
            {
                §_-u3c§();
                §_-4p§.§_-hw§();
                §_-AK§();
                §_-uJ§();
                §_-R1u§();
                if(§_-M2Z§ != null)
                {
                    §_-M2Z§.§_-X4y§();
                    §_-M2Z§ = null;
                }
                §_-or§.Reset();
                §_-119§();
                §_-4p§.§_-Z6n§();
            }
            if(!§_-R2g§)
            {
                §_-13l§.§_-73d§ = -1;
            }
            §_-13l§.§_-W6j§ = false;
            §_-H3Y§ = 0;
            §_-V55§ = 0;
            §_-M5I§ = new Vector.<§_-NJ§>();
            §_-35A§ = new IntMap();
            §_-s3l§ = new §_-q2P§(this);
            §_-R1z§ = new §_-Y5k§(this);
            §_-W25§ = new Vector.<§_-k5d§>();
            §_-F5W§ = new IntMap();
            §_-X1y§ = new IntMap();
            §_-x2x§ = [];
            §_-ZP§ = new Vector.<§_-P3x§>();
            §_-Y§ = new IntMap();
            §_-13l§.§_-Qa§ = false;
            §_-13l§.§_-A4V§ = false;
            §_-13l§.§_-X6a§ = false;
            §_-13l§.§_-F1t§ = false;
            §_-13l§.§_-D6n§ = false;
            §_-13l§.§_-O2p§ = false;
            §_-13l§.§_-349§ = false;
            if(§_-o4a§ != null)
            {
                §_-o4a§.Reset();
            }
            if(§_-dd§)
            {
                §_-g4C§.§_-Q60§();
                if(§_-k5R§ != null)
                {
                    §_-k5R§.§_-x53§();
                    §_-k5R§ = null;
                }
                §_-m3§.§_-246§(§_-4p§.§_-Q6s§);
                if(!§_-R2g§)
                {
                    §_-4p§.§_-Q6s§.§_-f53§(§_-o5h§.§_-65b§);
                }
                §_-M4§ = false;
            }
            §_-a3Y§.§_-2H§(false);
            §_-s42§.§_-Sc§();
            var _loc3_:§_-l4c§ = §_-4p§.§_-v2K§;
            _loc3_.§_-P18§ = new IntMap();
            _loc3_.§_-j1j§ = true;
            _loc3_.§_-L35§ = §_-059§.UNKNOWN;
            _loc3_.§_-q1I§ = null;
            var _loc4_:§_-05a§ = §_-4p§.§_-f4§;
            _loc4_.§_-P18§ = new IntMap();
            _loc4_.§_-q1I§ = null;
            _loc4_.§_-8X§ = 0;
            _loc4_.§_-B55§ = 0;
            §_-t2t§.§_-66G§();
            §_-S47§ = "";
        }
        
        public function §_-J6m§() : void
        {
            §_-F6i§ = [];
        }
        
        public function §_-j5q§(param1:String, param2:§_-Q52§) : void
        {
            var _loc3_:§_-IB§ = new §_-IB§();
            var _loc4_:Boolean = _loc3_.§_-D4x§(param1,param2);
            if(_loc4_)
            {
                §_-E37§.§_-qz§();
                §_-d3Y§.§_-h4a§(_loc3_.§_-d3Y§);
                §_-T12§(_loc3_,_loc3_.§_-S1P§);
            }
            else
            {
                if(_loc3_.§_-Y4X§)
                {
                    §_-C4v§.§_-85x§("Replays from previous versions are incompatible");
                    return;
                }
                §_-C4v§.§_-85x§("Error in reading replay");
            }
        }
        
        public function §_-t2u§() : void
        {
            var _loc3_:uint = 0;
            var _loc4_:uint = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:* = null as Entity;
            var _loc9_:* = null as Entity;
            var _loc10_:Number = NaN;
            var _loc1_:ByteArray = null;
            var _loc2_:Boolean = §_-B1s§;
            if(§_-h3T§ == null || int(§_-h3T§.length) < 2)
            {
                _loc2_ = false;
            }
            if(_loc2_)
            {
                _loc3_ = uint(int(Math.floor(§_-A6B§.§_-K44§.§_-A42§() / 4294967295 * 0x7fffffff)));
                §_-n2Q§.§_-f2I§.§_-52d§(_loc3_);
                _loc1_ = §_-dA§;
                _loc1_.position = uint(§_-A6B§.§_-K44§.§_-A42§() % (uint(2048 + 1)) + 0);
                _loc4_ = _loc1_.position;
                _loc5_ = 0;
                _loc6_ = int(§_-h3T§.length);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    _loc8_ = §_-h3T§[_loc7_];
                    _loc1_.position += §_-n2Q§.§_-f2I§.§_-A42§() % 127;
                    _loc1_.writeDouble(_loc8_.§_-52J§.§_-N6U§(_loc8_.§_-E4t§));
                    _loc9_ = _loc8_;
                    _loc10_ = _loc9_.§_-52J§.§_-N6U§(_loc9_.§_-E4t§) + (-7000 + §_-A6B§.§_-K44§.§_-A42§() / 4294967295 * 14000);
                    _loc9_.§_-52J§.§_-H23§(_loc9_.§_-E4t§,_loc10_);
                    _loc1_.position += §_-n2Q§.§_-f2I§.§_-A42§() % 67;
                    _loc1_.writeDouble(_loc8_.§_-52J§.§_-N6U§(_loc8_.§_-y11§));
                    _loc9_ = _loc8_;
                    _loc10_ = _loc9_.§_-52J§.§_-N6U§(_loc9_.§_-y11§) + (-7000 + §_-A6B§.§_-K44§.§_-A42§() / 4294967295 * 14000);
                    _loc9_.§_-52J§.§_-H23§(_loc9_.§_-y11§,_loc10_);
                    _loc1_.position += §_-n2Q§.§_-f2I§.§_-A42§() % 68;
                    _loc1_.writeDouble(_loc8_.§_-52J§.§_-N6U§(_loc8_.§_-s30§));
                    _loc9_ = _loc8_;
                    _loc10_ = _loc9_.§_-52J§.§_-N6U§(_loc9_.§_-s30§) + (-7000 + §_-A6B§.§_-K44§.§_-A42§() / 4294967295 * 14000);
                    _loc9_.§_-52J§.§_-H23§(_loc9_.§_-s30§,_loc10_);
                    _loc1_.position += §_-n2Q§.§_-f2I§.§_-A42§() % 63;
                    _loc1_.writeDouble(_loc8_.§_-52J§.§_-N6U§(_loc8_.§_-d1F§));
                    _loc9_ = _loc8_;
                    _loc10_ = _loc9_.§_-52J§.§_-N6U§(_loc9_.§_-d1F§) + (-7000 + §_-A6B§.§_-K44§.§_-A42§() / 4294967295 * 14000);
                    _loc9_.§_-52J§.§_-H23§(_loc9_.§_-d1F§,_loc10_);
                    _loc1_.position += §_-n2Q§.§_-f2I§.§_-A42§() % 64;
                    _loc1_.writeDouble(_loc8_.§_-52J§.§_-N6U§(_loc8_.§_-y2v§));
                    _loc9_ = _loc8_;
                    _loc10_ = _loc9_.§_-52J§.§_-N6U§(_loc9_.§_-y2v§) + (-7000 + §_-A6B§.§_-K44§.§_-A42§() / 4294967295 * 14000);
                    _loc9_.§_-52J§.§_-H23§(_loc9_.§_-y2v§,_loc10_);
                    _loc1_.position += §_-n2Q§.§_-f2I§.§_-A42§() % 64;
                    _loc1_.writeDouble(_loc8_.§_-52J§.§_-N6U§(_loc8_.§_-I3R§));
                    _loc9_ = _loc8_;
                    _loc10_ = _loc9_.§_-52J§.§_-N6U§(_loc9_.§_-I3R§) + (-7000 + §_-A6B§.§_-K44§.§_-A42§() / 4294967295 * 14000);
                    _loc9_.§_-52J§.§_-H23§(_loc9_.§_-I3R§,_loc10_);
                    _loc1_.position += §_-n2Q§.§_-f2I§.§_-A42§() % 64;
                    _loc1_.writeDouble(_loc8_.§_-52J§.§_-N6U§(_loc8_.§_-i4P§));
                    _loc9_ = _loc8_;
                    _loc10_ = _loc9_.§_-52J§.§_-N6U§(_loc9_.§_-i4P§) + (-7000 + §_-A6B§.§_-K44§.§_-A42§() / 4294967295 * 14000);
                    _loc9_.§_-52J§.§_-H23§(_loc9_.§_-i4P§,_loc10_);
                    _loc1_.position += §_-n2Q§.§_-f2I§.§_-A42§() % 64;
                    _loc1_.writeDouble(_loc8_.§_-52J§.§_-N6U§(_loc8_.§_-T4o§));
                    _loc9_ = _loc8_;
                    _loc10_ = _loc9_.§_-52J§.§_-N6U§(_loc9_.§_-T4o§) + (-7000 + §_-A6B§.§_-K44§.§_-A42§() / 4294967295 * 14000);
                    _loc9_.§_-52J§.§_-H23§(_loc9_.§_-T4o§,_loc10_);
                    _loc1_.position += §_-n2Q§.§_-f2I§.§_-A42§() % 64;
                    _loc1_.writeDouble(_loc8_.§_-52J§.§_-N6U§(_loc8_.§_-g5a§));
                    _loc9_ = _loc8_;
                    _loc10_ = _loc9_.§_-52J§.§_-N6U§(_loc9_.§_-g5a§) + (-7000 + §_-A6B§.§_-K44§.§_-A42§() / 4294967295 * 14000);
                    _loc9_.§_-52J§.§_-H23§(_loc9_.§_-g5a§,_loc10_);
                    _loc1_.position += §_-n2Q§.§_-f2I§.§_-A42§() % 64;
                    _loc1_.writeDouble(_loc8_.§_-52J§.§_-N6U§(_loc8_.§_-k37§));
                    _loc9_ = _loc8_;
                    _loc10_ = _loc9_.§_-52J§.§_-N6U§(_loc9_.§_-k37§) + (-7000 + §_-A6B§.§_-K44§.§_-A42§() / 4294967295 * 14000);
                    _loc9_.§_-52J§.§_-H23§(_loc9_.§_-k37§,_loc10_);
                    _loc1_.position += §_-n2Q§.§_-f2I§.§_-A42§() % 64;
                    _loc1_.writeDouble(_loc8_.§_-52J§.§_-N6U§(_loc8_.§_-m1U§));
                    _loc9_ = _loc8_;
                    _loc10_ = _loc9_.§_-52J§.§_-N6U§(_loc9_.§_-m1U§) + (-7000 + §_-A6B§.§_-K44§.§_-A42§() / 4294967295 * 14000);
                    _loc9_.§_-52J§.§_-H23§(_loc9_.§_-m1U§,_loc10_);
                    _loc1_.position += §_-n2Q§.§_-f2I§.§_-A42§() % 33;
                    _loc1_.writeDouble(_loc8_.§_-52J§.§_-N6U§(_loc8_.§_-15j§));
                    _loc9_ = _loc8_;
                    _loc10_ = _loc9_.§_-52J§.§_-N6U§(_loc9_.§_-15j§) + (-7000 + §_-A6B§.§_-K44§.§_-A42§() / 4294967295 * 14000);
                    _loc9_.§_-52J§.§_-H23§(_loc9_.§_-15j§,_loc10_);
                    _loc1_.position += §_-n2Q§.§_-f2I§.§_-A42§() % 64;
                    _loc1_.writeDouble(_loc8_.§_-52J§.§_-N6U§(_loc8_.§_-U5u§));
                    _loc9_ = _loc8_;
                    _loc10_ = _loc9_.§_-52J§.§_-N6U§(_loc9_.§_-U5u§) + (-7000 + §_-A6B§.§_-K44§.§_-A42§() / 4294967295 * 14000);
                    _loc9_.§_-52J§.§_-H23§(_loc9_.§_-U5u§,_loc10_);
                    _loc1_.position += §_-n2Q§.§_-f2I§.§_-A42§() % 63;
                    _loc1_.writeDouble(_loc8_.§_-52J§.§_-N6U§(_loc8_.§_-w4L§));
                    _loc9_ = _loc8_;
                    _loc10_ = _loc9_.§_-52J§.§_-N6U§(_loc9_.§_-w4L§) + (-7000 + §_-A6B§.§_-K44§.§_-A42§() / 4294967295 * 14000);
                    _loc9_.§_-52J§.§_-H23§(_loc9_.§_-w4L§,_loc10_);
                }
                _loc1_.position = _loc4_;
                §_-n2Q§.§_-f2I§.§_-52d§(_loc3_);
            }
            if(Main.§_-t3a§ != null)
            {
                Main.§_-t3a§.§_-mB§();
            }
            §_-X6x§.§_-ku§.§_-Q5w§();
            if(Main.§_-t3a§ != null)
            {
                Main.§_-t3a§.§_-X3m§((§_-e3m§ & (4 | 2 | 0x400000)) != 0 || (§_-e3m§ & (4 | 2 | 0x400000)) == 0 && (§_-e3m§ & (1 | 8 | 0x2000)) == 0);
            }
            if(_loc1_ != null)
            {
                _loc5_ = 0;
                _loc6_ = int(§_-h3T§.length);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    _loc8_ = §_-h3T§[_loc7_];
                    _loc1_.position += §_-n2Q§.§_-f2I§.§_-A42§() % 127;
                    _loc10_ = _loc1_.readDouble();
                    _loc8_.§_-52J§.§_-H23§(_loc8_.§_-E4t§,_loc10_);
                    _loc1_.position += §_-n2Q§.§_-f2I§.§_-A42§() % 67;
                    _loc10_ = _loc1_.readDouble();
                    _loc8_.§_-52J§.§_-H23§(_loc8_.§_-y11§,_loc10_);
                    _loc1_.position += §_-n2Q§.§_-f2I§.§_-A42§() % 68;
                    _loc10_ = _loc1_.readDouble();
                    _loc8_.§_-52J§.§_-H23§(_loc8_.§_-s30§,_loc10_);
                    _loc1_.position += §_-n2Q§.§_-f2I§.§_-A42§() % 63;
                    _loc10_ = _loc1_.readDouble();
                    _loc8_.§_-52J§.§_-H23§(_loc8_.§_-d1F§,_loc10_);
                    _loc1_.position += §_-n2Q§.§_-f2I§.§_-A42§() % 64;
                    _loc10_ = _loc1_.readDouble();
                    _loc8_.§_-52J§.§_-H23§(_loc8_.§_-y2v§,_loc10_);
                    _loc1_.position += §_-n2Q§.§_-f2I§.§_-A42§() % 64;
                    _loc10_ = _loc1_.readDouble();
                    _loc8_.§_-52J§.§_-H23§(_loc8_.§_-I3R§,_loc10_);
                    _loc1_.position += §_-n2Q§.§_-f2I§.§_-A42§() % 64;
                    _loc10_ = _loc1_.readDouble();
                    _loc8_.§_-52J§.§_-H23§(_loc8_.§_-i4P§,_loc10_);
                    _loc1_.position += §_-n2Q§.§_-f2I§.§_-A42§() % 64;
                    _loc10_ = _loc1_.readDouble();
                    _loc8_.§_-52J§.§_-H23§(_loc8_.§_-T4o§,_loc10_);
                    _loc1_.position += §_-n2Q§.§_-f2I§.§_-A42§() % 64;
                    _loc10_ = _loc1_.readDouble();
                    _loc8_.§_-52J§.§_-H23§(_loc8_.§_-g5a§,_loc10_);
                    _loc1_.position += §_-n2Q§.§_-f2I§.§_-A42§() % 64;
                    _loc10_ = _loc1_.readDouble();
                    _loc8_.§_-52J§.§_-H23§(_loc8_.§_-k37§,_loc10_);
                    _loc1_.position += §_-n2Q§.§_-f2I§.§_-A42§() % 64;
                    _loc10_ = _loc1_.readDouble();
                    _loc8_.§_-52J§.§_-H23§(_loc8_.§_-m1U§,_loc10_);
                    _loc1_.position += §_-n2Q§.§_-f2I§.§_-A42§() % 33;
                    _loc10_ = _loc1_.readDouble();
                    _loc8_.§_-52J§.§_-H23§(_loc8_.§_-15j§,_loc10_);
                    _loc1_.position += §_-n2Q§.§_-f2I§.§_-A42§() % 64;
                    _loc10_ = _loc1_.readDouble();
                    _loc8_.§_-52J§.§_-H23§(_loc8_.§_-U5u§,_loc10_);
                    _loc1_.position += §_-n2Q§.§_-f2I§.§_-A42§() % 63;
                    _loc10_ = _loc1_.readDouble();
                    _loc8_.§_-52J§.§_-H23§(_loc8_.§_-w4L§,_loc10_);
                }
                _loc1_ = null;
            }
        }
        
        public function §_-f5g§(param1:String = undefined) : void
        {
            if(§_-4p§.§_-Q6s§.§_-p5B§)
            {
                §_-4p§.§_-Q6s§.§_-c1F§(§_-o5h§.§_-f3e§);
            }
            if(param1 == null)
            {
                param1 = "Init";
            }
            §_-I4o§.§_-s3f§();
            §_-x2R§.§_-62H§();
            §_-g4C§.§_-62H§();
            §_-714§.§_-ep§();
            §_-d5c§.§_-62H§();
            §_-T6o§.§_-62H§();
            §_-d3Y§.§_-i1§();
            §_-44l§.§_-62H§();
            §_-33D§.§_-62H§();
            §_-s3l§.§_-62H§();
            §_-R4H§.§_-C4Q§();
            §_-S1z§.§_-62H§();
            §_-S1z§.§_-F9§(param1);
            §_-l2F§.§_-D4§();
            §_-dd§ = false;
        }
        
        public function §_-W1p§(param1:Function) : void
        {
            §_-N4O§ = param1;
        }
        
        public function §_-66A§(param1:uint) : void
        {
            var _loc2_:uint = uint(getTimer());
            if(_loc2_ < param1)
            {
                return;
            }
            var _loc3_:uint = uint(_loc2_ - param1);
            §_-s42§.§_-b1v§(_loc3_);
            if(Main.§_-t3a§ != null)
            {
                Main.§_-t3a§.§_-345§(_loc3_);
            }
            §_-b6B§.§_-d4x§(_loc3_);
        }
        
        public function §_-v3o§(param1:Boolean = false) : void
        {
            var _loc2_:String = "[Game] Reconnect requested, Connected? " + §_-a5Y§.§_-K3T§(§_-618§ != null && §_-618§.§_-s13§()) + ", Should Begin? " + §_-a5Y§.§_-K3T§(§_-f3V§) + ", Request Connect: " + §_-a5Y§.§_-K3T§(§_-h2F§);
            if(§_-618§ != null && §_-618§.§_-s13§())
            {
                return;
            }
            if(§_-f3V§ && §_-h2F§)
            {
                return;
            }
            if(§_-13l§.§_-P3z§ ? true : §_-X6w§)
            {
                return;
            }
            §_-AK§();
            if(param1)
            {
                §_-S4g§ = true;
            }
            if(§_-U8§.§_-V6b§())
            {
                §_-U8§.§_-F5d§();
            }
            if(§_-11t§)
            {
                §_-OS§ = true;
                §_-h2F§ = true;
                §_-f3V§ = true;
            }
        }
        
        public function §_-c3m§() : §_-oV§
        {
            if(§_-618§ != null && §_-618§.§_-s13§())
            {
                return §_-618§.§_-44Z§(§_-K7§);
            }
            return null;
        }
        
        public function §_-o51§() : §_-oV§
        {
            if(§_-i1m§ != null && §_-i1m§.§_-s13§())
            {
                return §_-i1m§.§_-44Z§(§_-K7§);
            }
            return null;
        }
        
        public function §_-i1W§(param1:uint, param2:uint) : void
        {
            if(param2 > §_-R4U§)
            {
                §_-R4U§ = param2;
                §_-66A§(param1);
            }
        }
        
        public function §_-K2j§() : §_-oV§
        {
            if(§_-i2d§ != null && §_-i2d§.§_-s13§())
            {
                return §_-i2d§.§_-44Z§(§_-K7§);
            }
            return null;
        }
        
        public function §_-a5N§(param1:§_-oV§, param2:Boolean) : void
        {
            var _loc12_:* = null as §_-S6E§;
            var _loc13_:* = null as String;
            var _loc14_:uint = 0;
            var _loc15_:Boolean = false;
            var _loc16_:Boolean = false;
            var _loc17_:Boolean = false;
            var _loc18_:uint = 0;
            var _loc19_:int = 0;
            var _loc20_:int = 0;
            var _loc21_:int = 0;
            var _loc22_:* = null as §_-P4P§;
            var _loc23_:uint = 0;
            var _loc24_:* = null as §_-U6s§;
            var _loc25_:* = null as CostumeType;
            var _loc26_:uint = 0;
            var _loc27_:* = null as Entity;
            var _loc28_:* = null as HeroType;
            §_-74h§ = param1.§_-33z§();
            var _loc3_:uint = param1.§_-33z§();
            var _loc4_:uint = param1.§_-w36§();
            §_-H3Y§ = param1.§_-33z§();
            var _loc5_:uint = param1.§_-33z§();
            var _loc6_:uint = param1.§_-33z§();
            var _loc7_:uint = param1.§_-33z§();
            §_-N4z§ = param1.§_-33z§();
            §_-S2u§ = param1.§_-33z§();
            var _loc8_:uint = param1.§_-33z§();
            var _loc9_:Boolean = param1.§_-KK§();
            §_-d3Y§.§_-G5§(param1);
            §_-s42§.§_-Fk§(§_-N4z§,_loc8_,param2);
            §_-K2U§ = false;
            if(§_-c1q§ != null)
            {
                §_-c1q§.§_-ag§(_loc4_);
            }
            if(!param2)
            {
                §_-B6Z§ = false;
            }
            var _loc10_:LevelType = LevelType.§_-265§[§_-55f§];
            §_-f2M§(_loc10_,_loc3_);
            §_-j19§ = 0;
            §_-62r§ = null;
            §_-x3V§(§_-S1P§,_loc6_,true);
            var _loc11_:uint = 0;
            while(param1.§_-KK§())
            {
                _loc12_ = new §_-S6E§();
                _loc12_.§_-E5d§ = param1.§_-33z§();
                _loc13_ = param1.§_-I29§();
                _loc12_.§_-m1Y§ = param1.§_-I29§();
                _loc12_.§_-x3i§ = param1.§_-33z§();
                _loc14_ = param1.§_-33z§();
                _loc12_.§_-V55§ = param1.§_-33z§();
                _loc12_.§_-G5d§ = param1.§_-33z§();
                _loc12_.§_-M1§ = param1.§_-33z§();
                _loc15_ = param1.§_-KK§();
                _loc16_ = param1.§_-KK§();
                _loc17_ = param1.§_-KK§();
                _loc18_ = param1.§_-33z§();
                _loc12_.§_-03E§ = param1.§_-33z§();
                _loc12_.§_-i21§ = param1.§_-33z§();
                _loc12_.§_-tR§ = param1.§_-33z§();
                _loc12_.§_-72F§ = param1.§_-33z§();
                _loc12_.§_-Z2m§ = param1.§_-33z§();
                _loc12_.§_-l2Y§ = param1.§_-33z§();
                _loc19_ = 0;
                while(_loc19_ < int(8))
                {
                    _loc20_ = _loc19_++;
                    _loc12_.§_-L4X§[_loc20_] = param1.§_-33z§();
                }
                _loc12_.§_-X9§ = param1.§_-w36§();
                _loc12_.§_-26A§ = param1.§_-w36§();
                _loc12_.§_-M1u§.§_-bw§(param1,2);
                _loc12_.§_-l4p§ = param1.§_-w36§();
                _loc12_.§_-s35§ = param1.§_-33z§();
                _loc12_.§_-65f§ = param1.§_-w36§();
                _loc12_.§_-V25§ = param1.§_-w36§();
                _loc12_.§_-h5x§ = param1.§_-33z§();
                _loc12_.§_-S11§ = param1.§_-33z§();
                _loc12_.§_-j2M§ = param1.§_-I29§();
                _loc19_ = 0;
                _loc20_ = int(_loc7_);
                while(_loc19_ < _loc20_)
                {
                    _loc21_ = _loc19_++;
                    _loc22_ = _loc12_.§_-O5d§[_loc21_];
                    _loc22_.§_-95j§ = HeroType.§_-f4K§(param1.§_-33z§(),0);
                    _loc22_.§_-d6G§ = param1.§_-33z§();
                    _loc22_.§_-Z4n§ = param1.§_-KK§();
                    _loc22_.§_-b67§ = param1.§_-33z§();
                    _loc22_.§_-86p§ = param1.§_-33z§();
                    _loc22_.§_-I58§ = param1.§_-33z§();
                }
                if(_loc9_)
                {
                    _loc12_.§_-k2X§ = new §_-t4b§();
                    _loc12_.§_-k2X§.§_-T2V§(param1);
                }
                _loc12_.§_-B4E§ = true;
                _loc23_ = Entity.§_-X5p§;
                _loc24_ = null;
                if(_loc17_)
                {
                    _loc23_ |= Entity.BOT | Entity.§_-z3E§;
                    _loc25_ = CostumeType.§_-23Z§[_loc12_.§_-L36§.§_-d6G§];
                    if(_loc25_ != null && _loc25_.mDisplayNameKey == _loc13_)
                    {
                        _loc13_ = §_-q3§.§_-I54§(_loc13_);
                        _loc23_ |= Entity.§_-l2x§;
                    }
                }
                else if(_loc15_ && !_loc16_)
                {
                    if(_loc7_ > 0)
                    {
                        _loc11_ = uint(_loc12_.§_-O5d§[0].§_-95j§ & 0xFFFF);
                    }
                    _loc23_ |= Entity.§_-s2K§;
                    §_-62r§ = _loc13_;
                    §_-j19§ = _loc14_;
                    if(param2 && _loc18_ != 0)
                    {
                        §_-132§.§_-g5p§(0,_loc18_);
                    }
                }
                else
                {
                    _loc23_ |= _loc15_ ? Entity.§_-s2K§ : Entity.§_-z3E§;
                    if(_loc16_)
                    {
                        _loc23_ |= Entity.§_-w5l§;
                    }
                }
                if(_loc16_ && _loc15_)
                {
                    ++§_-s42§.§_-U5J§;
                }
                if(_loc15_ && !_loc17_)
                {
                    _loc26_ = uint(int(§_-132§.§_-Y1X§.length));
                    if(param2 && (_loc18_ >= _loc26_ || §_-132§.§_-Y1X§[_loc18_] == null))
                    {
                        _loc24_ = §_-132§.§_-W5b§(_loc18_,true);
                    }
                    else if(_loc26_ > _loc18_)
                    {
                        _loc24_ = §_-132§.§_-Y1X§[_loc18_];
                    }
                    else
                    {
                        _loc24_ = null;
                    }
                }
                _loc27_ = Entity.§_-RY§(this,_loc13_,_loc14_,_loc23_,_loc12_,false,false,_loc18_);
                §_-d5f§(_loc27_,_loc24_);
                if((§_-d3Y§.§_-Z2Y§ & 128) != 0)
                {
                    _loc27_.§_-S5i§ = 1;
                }
                if(_loc14_ > §_-n2Q§.§_-Y3j§)
                {
                    §_-n2Q§.§_-Y3j§ = _loc14_;
                }
                if(§_-H3Y§ == 1)
                {
                    _loc28_ = HeroType.§_-d3M§[_loc12_.§_-L36§.§_-95j§ & 0xFFFF];
                    §_-33D§.§_-N3S§(_loc12_.§_-V55§,_loc18_,_loc12_.§_-E5d§,_loc13_,1,_loc12_.§_-j2M§,_loc14_,_loc28_.mDisplayName);
                }
                _loc12_.§_-n2B§();
            }
            §_-s2Q§ = 0;
            §_-b4M§ = 0;
            §_-N1r§ = §_-df§();
            §_-s3D§.§_-D2V§(true,false);
            §_-G2G§();
            if(§_-H3Y§ == 1)
            {
                §_-b1W§(§_-V55§,§_-d3Y§,_loc10_,§_-h3T§,null);
            }
            if((§_-d3Y§.§_-Z2Y§ & 1) != 0)
            {
                §_-KO§.§_-M53§(§_-V55§,_loc10_,§_-h3T§);
            }
            if(§_-m3b§ != null)
            {
                §_-m3b§.§_-T5V§(§_-h3T§,§_-55f§);
            }
            §_-s42§.§_-51x§(§_-H3Y§ == 1 ? "online.Matchmaking" : "online.Custom",true);
            §_-s42§.§_-24c§ = true;
            §_-d5c§.§_-Q5n§();
            if(§_-H3Y§ == 1)
            {
                §_-T6o§.§_-g29§(param2);
                §_-B1s§ = §_-u3h§;
            }
        }
        
        public function §_-46§(param1:§_-oV§) : void
        {
            if(!Main.§_-s18§)
            {
                return;
            }
            param1.§_-sJ§(§_-a5Z§);
            ANE_EpicAir.HandlePacket(§_-a5Z§);
        }
        
        public function §_-T3m§(param1:§_-oV§) : void
        {
            var _loc4_:* = null as String;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            if(!Main.§_-s18§)
            {
                return;
            }
            var _loc2_:uint = param1.§_-e4u§();
            var _loc3_:Vector.<int> = §_-k29§;
            if(_loc2_ != 0 && _loc3_ != null)
            {
                _loc4_ = "";
                _loc5_ = 0;
                _loc6_ = int(_loc3_.length);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    _loc4_ += §_-t1k§.§_-AJ§(_loc3_[_loc7_],2);
                }
                ANE_EpicAir.StartLogin(_loc2_,_loc4_);
                §_-B6e§ = true;
            }
        }
        
        public function §_-M3V§(param1:§_-oV§) : void
        {
            if(!(!§_-t4N§.§_-C19§ && §_-t4N§.§_-b6g§ && !§_-t4N§.§_-7T§))
            {
                return;
            }
            param1.§_-sJ§(§_-V3J§);
            ANE_DnaManager.HandlePacket(§_-V3J§);
        }
        
        public function §_-Y1k§() : void
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
                    §_-01D§(_loc8_,false);
                }
            }
            catch(_loc_e_:Error)
            {
                _loc9_ = _loc_e_;
            }
        }
        
        public function §_-O3s§() : Boolean
        {
            if(§_-u1G§)
            {
                return §_-M10§;
            }
            return false;
        }
        
        public function §_-A6v§(param1:StoreType) : Boolean
        {
            if(!§_-W2c§(param1))
            {
                return false;
            }
            if(!(§_-618§ != null && §_-618§.§_-s13§()))
            {
                §_-I4A§();
                return false;
            }
            var _loc2_:Boolean = §_-g4C§.§_-i55§.get(param1);
            §_-M2Z§.§_-01X§(param1.§_-KM§,param1.§_-X3v§,param1.§_-x5z§,_loc2_);
            return true;
        }
        
        public function §_-c4x§(param1:StoreType) : Boolean
        {
            if(§_-T1Y§ < §_-g4C§.§_-v4a§(param1,3))
            {
                return false;
            }
            if(!(§_-618§ != null && §_-618§.§_-s13§()))
            {
                §_-I4A§();
                return false;
            }
            var _loc2_:Boolean = §_-g4C§.§_-i55§.get(param1);
            §_-M2Z§.§_-01X§(param1.§_-KM§,3,param1.§_-x5z§,_loc2_);
            return true;
        }
        
        public function §_-Q6B§(param1:StoreType) : Boolean
        {
            if(§_-f5h§(param1) != 0)
            {
                §_-03w§(param1);
                return false;
            }
            if(!(§_-618§ != null && §_-618§.§_-s13§()))
            {
                §_-I4A§();
                return false;
            }
            if(param1.mType == "Dummy")
            {
                if(param1.§_-KM§ == StoreType.§_-g1c§)
                {
                    if(int(uint(param1.§_-kL§ * 35)) <= §_-y3W§)
                    {
                        §_-T6o§.§_-W4x§(§_-4p§.§_-W4c§.§_-z4U§,§_-4p§.§_-W4c§.§_-qU§,param1.§_-kL§);
                        return true;
                    }
                }
                return false;
            }
            var _loc2_:Boolean = §_-g4C§.§_-i55§.get(param1);
            var _loc3_:uint = param1.§_-x5z§;
            if(param1.mType == "PeekableColor")
            {
                _loc3_ = §_-g4C§.§_-Bs§(param1.§_-KM§);
            }
            §_-M2Z§.§_-01X§(param1.§_-KM§,1,_loc3_,_loc2_);
            return true;
        }
        
        public function §_-H35§(param1:StoreType) : Boolean
        {
            if(!(param1.§_-96O§ != 0 && §_-o5a§ >= §_-g4C§.§_-v4a§(param1,4)))
            {
                return false;
            }
            if(!(§_-618§ != null && §_-618§.§_-s13§()))
            {
                §_-I4A§();
                return false;
            }
            var _loc2_:Boolean = §_-g4C§.§_-i55§.get(param1);
            §_-M2Z§.§_-01X§(param1.§_-KM§,4,param1.§_-x5z§,_loc2_);
            return true;
        }
        
        public function §_-g4g§(param1:StoreType) : Boolean
        {
            if(§_-lJ§ < int(§_-g4C§.§_-v4a§(param1,2)))
            {
                return false;
            }
            if(!(§_-618§ != null && §_-618§.§_-s13§()))
            {
                §_-I4A§();
                return false;
            }
            var _loc2_:Boolean = §_-g4C§.§_-i55§.get(param1);
            §_-M2Z§.§_-01X§(param1.§_-KM§,2,param1.§_-x5z§,_loc2_);
            return true;
        }
        
        public function §_-I4A§() : void
        {
            §_-or§.§_-e60§(5);
            §_-v3o§();
        }
        
        public function §_-115§(param1:Function, param2:Boolean) : void
        {
            var _loc3_:§_-p4b§ = §_-p4b§.§_-O3x§(§_-u1c§,param1,"ExitPrompt_ExitBrawlhalla");
            §_-4p§.§_-j3E§.§_-85x§(_loc3_);
        }
        
        public function §_-I4X§(param1:String, param2:Boolean) : void
        {
            §_-V1z§();
            var _loc3_:String = param1;
            while(true)
            {
                if(_loc3_ != "Incorrect Version, Please Update")
                {
                    if(_loc3_ != "Incorrect Version, Please Update.")
                    {
                        if(_loc3_ == "Server is restarting, please wait!")
                        {
                            §_-T6T§ = true;
                            break;
                        }
                        if(_loc3_ != "UI_Brawlhalla_CrossProgression_Link_Expired")
                        {
                            if(_loc3_ != "UI_Brawlhalla_CrossProgression_Link_Missing")
                            {
                                if(_loc3_ != "UI_Brawlhalla_CrossProgression_Reconnect")
                                {
                                    §_-C4v§.§_-85x§(param1);
                                    break;
                                }
                            }
                        }
                        if(§_-d5i§())
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
                        §_-C4v§.§_-85x§(param1,4 | 32);
                        break;
                    }
                }
                §_-4p§.§_-i1t§.Display();
                §_-4p§.§_-Q6s§.§_-y3X§(§_-o5h§.§_-e6§);
                §_-AK§();
                §_-u1G§ = true;
                §_-f3V§ = false;
                break;
            }
            if(param2)
            {
                §_-AK§();
                §_-f3V§ = false;
            }
        }
        
        public function §_-04I§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:* = null as Vector.<Entity>;
            var _loc3_:* = null as Entity;
            §_-B2s§ = true;
            §_-K2U§ = true;
            §_-E4q§ = false;
            §_-X4q§ = false;
            _loc1_ = 0;
            _loc2_ = §_-h3T§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                if(_loc3_.§_-k5S§ != null)
                {
                    _loc3_.§_-k5S§.§_-74X§();
                }
                if((_loc3_.§_-Z4T§ & Entity.§_-X5p§) != 0 && (_loc3_.§_-Z4T§ & Entity.§_-s2K§) != 0)
                {
                    _loc3_.§_-1t§ = true;
                }
            }
            §_-s1Z§ = uint(§_-s1Z§ / 16 * 16);
            §_-Q4M§ = §_-s1Z§;
            §_-Ep§ = §_-s1Z§;
            §_-P3Y§ = 0;
            §_-Kt§ = false;
            §_-oc§ = 0;
            §_-738§.§_-T5v§(true);
            §_-dT§();
            §_-738§.§_-T5v§(false);
            §_-Ep§ = 0;
            if(§_-e3m§ != 8)
            {
                §_-h5h§(§_-s1Z§,true);
                if(§_-E12§.§_-IX§ != null)
                {
                    §_-E12§.§_-IX§.§_-G24§();
                }
                if((§_-e3m§ & (262144 | 524288)) == 0)
                {
                    _loc1_ = 0;
                    _loc2_ = §_-h3T§;
                    while(_loc1_ < int(_loc2_.length))
                    {
                        _loc3_ = _loc2_[_loc1_];
                        _loc1_++;
                        if((_loc3_.§_-Z4T§ & Entity.§_-X5p§) != 0 && (_loc3_.§_-Z4T§ & Entity.§_-s2K§) != 0)
                        {
                            _loc3_.§_-1t§ = false;
                            if(_loc3_.§_-gY§ != null)
                            {
                                _loc3_.§_-gY§.§_-f4Y§();
                            }
                        }
                    }
                }
            }
        }
        
        public function §_-n4h§(param1:Number, param2:Number, param3:Number, param4:Number) : Boolean
        {
            if(param1 >= -§_-S5Z§.x - param3 && param1 <= -§_-S5Z§.x + 2100 + param3 && param2 >= -§_-S5Z§.y - param4)
            {
                return param2 <= -§_-S5Z§.y + 1400 + param4;
            }
            return false;
        }
        
        public function §_-a2S§(param1:§_-oV§) : void
        {
            var _loc2_:* = null as §_-353§;
            var _loc3_:* = null as Vector.<§_-oV§>;
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-oV§;
            if(§_-c1q§ != null)
            {
                §_-c1q§.§_-a2S§(param1);
                _loc2_ = §_-c1q§;
                if(_loc2_.§_-6x§ != null && int(_loc2_.§_-6x§.length) > 0)
                {
                    _loc3_ = §_-c1q§.§_-J2U§();
                    _loc4_ = 0;
                    while(_loc4_ < int(_loc3_.length))
                    {
                        _loc5_ = _loc3_[_loc4_];
                        _loc4_++;
                        §_-M2Z§.§_-N6X§(_loc5_);
                        _loc5_.§_-K6H§();
                    }
                }
            }
        }
        
        public function §_-35§(param1:String, param2:String, param3:String, param4:String, param5:Boolean) : void
        {
            var _loc6_:String = param2 + "_" + param4;
            if(§_-75Y§.§_-Y6y§(param1,_loc6_))
            {
                §_-75Y§.§_-k1V§(param2,param1,_loc6_,param3);
            }
        }
        
        public function §_-66d§(param1:String, param2:uint, param3:Boolean, param4:Function) : Boolean
        {
            if(§_-13l§.§_-Ml§)
            {
                §_-U57§ = SteamAir.Instance();
                if(§_-U57§ != null && §_-U57§.ShowGamepadTextInput(param2,param1,param3))
                {
                    §_-Q2H§ = param4;
                    §_-d9§ = true;
                    return true;
                }
            }
            return false;
        }
        
        public function §_-L30§() : void
        {
            if((§_-e3m§ & (4 | 2 | 0x400000)) != 0 && (§_-i2d§ != null && §_-i2d§.§_-s13§()))
            {
                return;
            }
            §_-119§();
            §_-132§.§_-C3G§();
            §_-01Y§(0);
            var _loc1_:MusicType = MusicType.§_-M1k§ == null ? MusicType.§_-I60§ : MusicType.§_-M1k§;
            §_-738§.§_-W64§(_loc1_.§_-765§,_loc1_.§_-n1G§);
            §_-F2O§();
        }
        
        public function §_-75h§(param1:HeroType) : void
        {
            §_-dY§();
            §_-4p§.§_-f4§.§_-85x§(param1);
            §_-4p§.§_-f4§.§_-D6k§();
        }
        
        public function §_-U6L§(param1:uint) : void
        {
            if(!§_-g5B§())
            {
                §_-C4v§.§_-85x§("Please Enable The Steam Overlay");
            }
            else if(§_-U57§ != null)
            {
                §_-U57§.ActivateSteamOverlayToStore(param1);
            }
        }
        
        public function §_-K65§(param1:EntitlementType) : Boolean
        {
            if(param1 == null)
            {
                return false;
            }
            if(param1.§_-44G§ == 0 || §_-U57§ == null)
            {
                return false;
            }
            §_-U6L§(param1.§_-44G§);
            return true;
        }
        
        public function §_-u1c§(param1:uint) : void
        {
            §_-b2h§();
        }
        
        public function §_-O1a§(param1:uint) : void
        {
            var _loc2_:* = null as §_-w1o§;
            var _loc3_:* = null as §_-yh§;
            switch(int(param1))
            {
                case 1:
                    break;
                case 2:
                    _loc2_ = §_-o4a§;
                    _loc3_ = §_-4p§.§_-D4v§;
                    _loc3_.§_-N1k§.§_-s42§.§_-sX§(_loc3_.§_-p5A§ > 1 ? "ContinueAds" : "ClickWatchAd");
                    _loc2_.§_-Ft§(0);
            }
        }
        
        public function §_-Ft§(param1:uint, param2:uint) : void
        {
            switch(int(param1))
            {
                case 1:
                    break;
                case 2:
                    §_-o4a§.§_-Ft§(param2);
            }
        }
        
        public function §_-rt§(param1:uint) : void
        {
            var _loc2_:* = null as §_-w1o§;
            var _loc3_:int = 0;
            switch(int(param1))
            {
                case 1:
                    break;
                case 2:
                    _loc2_ = §_-o4a§;
                    _loc2_.§_-Ft§(100);
                    _loc2_.§_-06R§ = null;
                    if(int(_loc2_.§_-W1h§.length) == 0)
                    {
                        _loc2_.§_-h51§(false);
                    }
                    §_-4p§.§_-D4v§.§_-05J§();
                    _loc2_.§_-v1k§ = _loc2_.§_-Q2q§();
                    §_-4p§.§_-q1t§(_loc2_.§_-v1k§ ? 2 : 1);
                    if(_loc2_.§_-tT§ != null)
                    {
                        ++_loc2_.§_-tT§.§_-i2k§;
                        ++_loc2_.§_-tT§.§_-Q3b§;
                        _loc3_ = int(Math.min(uint(_loc2_.§_-tT§.§_-75j§ + 1),§_-yh§.§_-J3A§));
                        _loc2_.§_-tT§.§_-75j§ = _loc3_;
                    }
            }
        }
        
        public function §_-nM§(param1:uint, param2:uint, param3:Boolean) : void
        {
            switch(int(param1))
            {
                case 1:
                    break;
                case 2:
                    §_-o4a§.§_-nM§(param2,param3);
            }
        }
        
        public function §_-f27§(param1:SteamEvent) : void
        {
            var _loc3_:* = null as String;
            var _loc4_:* = null as String;
            var _loc5_:* = null as Array;
            var _loc6_:Boolean = false;
            var _loc7_:* = null as §_-oV§;
            if(§_-U57§ == null)
            {
                return;
            }
            var _loc2_:int = param1.mReqType;
            switch(_loc2_)
            {
                case 1:
                    §_-44q§ = false;
                    §_-954§ = getTimer();
                    if(!§_-c5u§)
                    {
                        §_-4p§.§_-Q6s§.§_-y3X§(§_-o5h§.§_-65b§);
                        _loc3_ = param1.mResponse;
                        _loc4_ = _loc3_;
                        if(_loc4_ == "1")
                        {
                            §_-k29§ = §_-U57§.GetEncryptedAppTicket();
                            if(int(§_-k29§.length) > 0)
                            {
                                §_-k29§.length = §_-k29§[int(§_-k29§.length) - 1];
                            }
                            §_-s2E§();
                        }
                        else if(_loc4_ == "2")
                        {
                            §_-C4v§.§_-85x§("Steam Connection Failed - General Failure");
                        }
                        else if(_loc4_ == "3")
                        {
                            §_-C4v§.§_-85x§("Steam Connection Failed - Offline or \"No Connection\"");
                        }
                        else if(_loc4_ == "6")
                        {
                            §_-C4v§.§_-85x§("Steam Connection Failed - Account Logged in Elsewhere");
                        }
                        else
                        {
                            §_-C4v§.§_-85x§("Please Report Error Code: " + param1.mResponse);
                        }
                        if(!§_-T1W§)
                        {
                            §_-X6w§ = true;
                        }
                    }
                    else if(param1.mResponse == "1")
                    {
                        §_-k29§ = §_-U57§.GetEncryptedAppTicket();
                        if(int(§_-k29§.length) > 0)
                        {
                            §_-k29§.length = §_-k29§[int(§_-k29§.length) - 1];
                        }
                    }
                    §_-c5u§ = true;
                    break;
                case 2:
                    _loc5_ = §_-U57§.GetSteamOrder();
                    _loc3_ = §_-a5Y§.§_-K3T§(_loc5_[1]);
                    _loc6_ = Boolean(_loc5_[2]);
                    §_-92l§(_loc3_,_loc6_);
                    if(!_loc6_)
                    {
                        §_-4p§.§_-n4T§.§_-z4Y§();
                    }
                    break;
                case 3:
                    break;
                case 4:
                    §_-44q§ = false;
                    if(param1.mResponse == "1")
                    {
                        _loc7_ = LinkUpdater.§_-s4e§(1,0,§_-o3§,0,"","","","",null,null,null,null,null);
                        §_-BG§(_loc7_);
                        _loc7_.§_-K6H§();
                    }
                    break;
                case 5:
                    §_-w2d§.§_-42Y§();
                    break;
                case 6:
                    _loc6_ = param1.mResponse == "1";
                    §_-w2d§.§_-u4r§(_loc6_);
                    break;
                case 7:
                    _loc3_ = param1.mResponse;
                    §_-w2d§.§_-d5J§(_loc3_);
                    break;
                case 8:
                    §_-d9§ = false;
                    if(§_-Q2H§ != null)
                    {
                        if(param1.mResponse == "1")
                        {
                            §_-Q2H§(§_-U57§.GetEnteredGamepadTextInput(),false);
                        }
                        else
                        {
                            §_-Q2H§("",true);
                        }
                    }
                    break;
                case 9:
                    §_-d9§ = false;
                    if(§_-N4O§ != null)
                    {
                        §_-N4O§();
                    }
            }
        }
        
        public function §_-b51§() : void
        {
            §_-t4N§.§_-C3K§ = §_-5c§;
            if(§_-33D§ != null)
            {
                §_-33D§.§_-u2o§ = §_-5c§;
            }
        }
        
        public function §_-65k§() : void
        {
            §_-R2g§ = true;
            §_-e4q§(false);
            §_-Y6b§();
            §_-4p§.§_-Q6s§.§_-c1F§(§_-o5h§.§_-65b§);
        }
        
        public function §_-b2B§(param1:GameInputEvent) : void
        {
        }
        
        public function §_-YN§(param1:GameInputEvent) : void
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-a5I§;
            var _loc2_:§_-a5I§ = null;
            var _loc3_:GameInputDevice = param1.device;
            var _loc4_:int = 0;
            var _loc5_:int = int(§_-132§.§_-A5P§.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = §_-132§.§_-A5P§[_loc6_];
                if(_loc7_.§_-g49§ == _loc3_)
                {
                    _loc2_ = _loc7_;
                    break;
                }
            }
            if(_loc2_ != null)
            {
                §_-D2C§(_loc2_);
            }
            §_-N1r§ = §_-df§();
        }
        
        public function §_-s9§(param1:GameInputEvent) : void
        {
            §_-42F§(§_-b4G§(param1.device));
            §_-N1r§ = §_-df§();
        }
        
        public function §_-s2E§() : void
        {
            §_-4p§.§_-Q6s§.§_-c1F§(§_-o5h§.§_-65b§);
            if(!§_-22Q§.§_-34b§)
            {
                §_-h2F§ = true;
                §_-f3V§ = true;
            }
            §_-OS§ = true;
            §_-T1W§ = true;
            §_-93o§();
        }
        
        public function §_-ny§(param1:MouseEvent) : void
        {
            var _loc2_:uint = §_-df§();
            if(_loc2_ != §_-N1r§)
            {
                §_-N1r§ = _loc2_;
                ++§_-b4M§;
            }
            ++§_-s2Q§;
            if(Main.§_-d3C§)
            {
                return;
            }
            if(§_-Q6I§ != null)
            {
                §_-74u§.§_-H5y§(9);
            }
            §_-N1r§ = §_-df§();
        }
        
        public function §_-32c§(param1:MouseEvent) : void
        {
            var _loc2_:uint = §_-df§();
            if(_loc2_ != §_-N1r§)
            {
                §_-N1r§ = _loc2_;
                ++§_-b4M§;
            }
            ++§_-s2Q§;
            §_-C5U§.§_-f62§(param1);
            §_-b51§();
            if(Main.§_-d3C§)
            {
                return;
            }
            if(§_-Q6I§ != null && §_-74u§.§_-gY§ != null)
            {
                §_-74u§.§_-m2r§(9);
                if(!§_-74u§.§_-U2k§)
                {
                    §_-74u§.§_-U2k§ = true;
                    §_-74u§.§_-gY§.§_-n3X§ = true;
                }
            }
            §_-N1r§ = §_-df§();
        }
        
        public function §_-H1I§(param1:MouseEvent) : void
        {
            var _loc2_:uint = §_-df§();
            if(_loc2_ != §_-N1r§)
            {
                §_-N1r§ = _loc2_;
                ++§_-b4M§;
            }
            ++§_-s2Q§;
            if(Main.§_-d3C§)
            {
                return;
            }
            if(§_-Q6I§ != null)
            {
                §_-74u§.§_-H5y§(8);
            }
            §_-N1r§ = §_-df§();
        }
        
        public function §_-I1O§(param1:MouseEvent) : void
        {
            var _loc2_:uint = §_-df§();
            if(_loc2_ != §_-N1r§)
            {
                §_-N1r§ = _loc2_;
                ++§_-b4M§;
            }
            ++§_-s2Q§;
            if(Main.§_-d3C§)
            {
                return;
            }
            §_-b51§();
            if(§_-Q6I§ != null && §_-74u§.§_-gY§ != null)
            {
                §_-74u§.§_-m2r§(8);
                if(!§_-74u§.§_-U2k§)
                {
                    §_-74u§.§_-U2k§ = true;
                    §_-74u§.§_-gY§.§_-n3X§ = true;
                }
            }
            §_-N1r§ = §_-df§();
        }
        
        public function §_-55m§(param1:MouseEvent) : void
        {
            var _loc2_:uint = §_-df§();
            if(_loc2_ != §_-N1r§)
            {
                §_-N1r§ = _loc2_;
                ++§_-b4M§;
            }
            ++§_-s2Q§;
            §_-C5U§.§_-b1L§(param1);
            §_-p1I§();
            if(Main.§_-d3C§)
            {
                return;
            }
            if(§_-Q6I§ != null)
            {
                §_-74u§.§_-H5y§(6);
                if(!§_-n5h§.§_-s2U§)
                {
                    §_-74u§.§_-H5y§(8);
                }
            }
            §_-N1r§ = §_-df§();
        }
        
        public function §_-71g§(param1:MouseEvent) : void
        {
            §_-s4F§();
            var _loc2_:uint = §_-df§();
            if(_loc2_ != §_-N1r§)
            {
                §_-N1r§ = _loc2_;
                ++§_-b4M§;
            }
            ++§_-s2Q§;
            §_-H3R§.§_-b1a§(param1,null);
            §_-C5U§.§_-3J§(param1);
            §_-b51§();
            if(Main.§_-d3C§)
            {
                return;
            }
            if(§_-Q6I§ != null && §_-74u§.§_-gY§ != null)
            {
                §_-74u§.§_-m2r§(6);
                if(!§_-n5h§.§_-s2U§)
                {
                    §_-74u§.§_-m2r§(8);
                }
                if(!§_-74u§.§_-U2k§)
                {
                    §_-74u§.§_-U2k§ = true;
                    §_-74u§.§_-gY§.§_-n3X§ = true;
                }
            }
            §_-N1r§ = §_-df§();
        }
        
        public function §_-T5Z§(param1:§_-D4g§, param2:String = undefined) : void
        {
            if(param2 == null)
            {
                param2 = "";
            }
            param1.§_-G4F§(1,Keyboard.LEFT,§_-56k§);
            param1.§_-G4F§(2,Keyboard.RIGHT,§_-56k§);
            param1.§_-G4F§(4,Keyboard.UP,§_-56k§);
            param1.§_-G4F§(5,Keyboard.DOWN,§_-56k§);
            param1.§_-G4F§(23,Keyboard.ENTER,§_-56k§);
            param1.§_-G4F§(19,Keyboard.ESCAPE,§_-56k§);
            param1.§_-G4F§(1,Keyboard.A,§_-56k§);
            param1.§_-G4F§(2,Keyboard.D,§_-56k§);
            param1.§_-G4F§(4,Keyboard.W,§_-56k§);
            param1.§_-G4F§(5,Keyboard.S,§_-56k§);
            param1.§_-G4F§(17,Keyboard.C,§_-56k§);
            param1.§_-G4F§(17,Keyboard.J,§_-56k§);
            param1.§_-G4F§(18,Keyboard.Z,§_-56k§);
            param1.§_-G4F§(18,Keyboard.L,§_-56k§);
            param1.§_-G4F§(30,Keyboard.SLASH,§_-56k§);
            param1.§_-G4F§(21,Keyboard.X,§_-56k§);
            param1.§_-G4F§(21,Keyboard.K,§_-56k§);
            param1.§_-G4F§(21,Keyboard.Y,§_-56k§);
            param1.§_-G4F§(20,Keyboard.V,§_-56k§);
            param1.§_-G4F§(20,Keyboard.H,§_-56k§);
            param1.§_-G4F§(24,Keyboard.MINUS,§_-56k§);
            param1.§_-G4F§(26,Keyboard.LEFTBRACKET,§_-56k§);
            param1.§_-G4F§(25,Keyboard.EQUAL,§_-56k§);
            param1.§_-G4F§(27,Keyboard.RIGHTBRACKET,§_-56k§);
            param1.§_-G4F§(10,Keyboard.TAB,§_-56k§);
            param1.§_-G4F§(10,Keyboard.B,§_-56k§);
            param1.§_-G4F§(13,Keyboard.NUMBER_1,§_-56k§);
            §_-I5Z§ = SharedObject.getLocal("bhKeybinds","/");
            §_-81b§.§_-140§(§_-I5Z§);
            if(§_-81b§.§_-T3D§("up1" + param2))
            {
                param1.§_-G4F§(4,§_-81b§.§_-N5B§("up1" + param2),§_-56k§);
            }
            if(§_-81b§.§_-T3D§("down1" + param2))
            {
                param1.§_-G4F§(5,§_-81b§.§_-N5B§("down1" + param2),§_-56k§);
            }
            if(§_-81b§.§_-T3D§("left1" + param2))
            {
                param1.§_-G4F§(1,§_-81b§.§_-N5B§("left1" + param2),§_-56k§);
            }
            if(§_-81b§.§_-T3D§("right1" + param2))
            {
                param1.§_-G4F§(2,§_-81b§.§_-N5B§("right1" + param2),§_-56k§);
            }
            if(§_-81b§.§_-T3D§("light1" + param2))
            {
                param1.§_-G4F§(17,§_-81b§.§_-N5B§("light1" + param2),§_-56k§);
            }
            if(§_-81b§.§_-T3D§("heavy1" + param2))
            {
                param1.§_-G4F§(21,§_-81b§.§_-N5B§("heavy1" + param2),§_-56k§);
            }
            if(§_-81b§.§_-T3D§("dodge1" + param2))
            {
                param1.§_-G4F§(18,§_-81b§.§_-N5B§("dodge1" + param2),§_-56k§);
            }
            if(§_-81b§.§_-T3D§("throw1" + param2))
            {
                param1.§_-G4F§(20,§_-81b§.§_-N5B§("throw1" + param2),§_-56k§);
            }
            if(§_-81b§.§_-T3D§("slash1" + param2))
            {
                param1.§_-G4F§(30,§_-81b§.§_-N5B§("slash1" + param2),§_-56k§);
            }
            if(§_-81b§.§_-T3D§("score1" + param2))
            {
                param1.§_-G4F§(10,§_-81b§.§_-N5B§("score1" + param2),§_-56k§);
            }
            if(§_-81b§.§_-T3D§("upnotjump1" + param2))
            {
                param1.§_-G4F§(29,§_-81b§.§_-N5B§("upnotjump1" + param2),§_-56k§);
            }
            if(§_-81b§.§_-T3D§("up2" + param2))
            {
                param1.§_-G4F§(4,§_-81b§.§_-N5B§("up2" + param2),§_-56k§);
            }
            if(§_-81b§.§_-T3D§("down2" + param2))
            {
                param1.§_-G4F§(5,§_-81b§.§_-N5B§("down2" + param2),§_-56k§);
            }
            if(§_-81b§.§_-T3D§("left2" + param2))
            {
                param1.§_-G4F§(1,§_-81b§.§_-N5B§("left2" + param2),§_-56k§);
            }
            if(§_-81b§.§_-T3D§("right2" + param2))
            {
                param1.§_-G4F§(2,§_-81b§.§_-N5B§("right2" + param2),§_-56k§);
            }
            if(§_-81b§.§_-T3D§("light2" + param2))
            {
                param1.§_-G4F§(17,§_-81b§.§_-N5B§("light2" + param2),§_-56k§);
            }
            if(§_-81b§.§_-T3D§("heavy2" + param2))
            {
                param1.§_-G4F§(21,§_-81b§.§_-N5B§("heavy2" + param2),§_-56k§);
            }
            if(§_-81b§.§_-T3D§("dodge2" + param2))
            {
                param1.§_-G4F§(18,§_-81b§.§_-N5B§("dodge2" + param2),§_-56k§);
            }
            if(§_-81b§.§_-T3D§("throw2" + param2))
            {
                param1.§_-G4F§(20,§_-81b§.§_-N5B§("throw2" + param2),§_-56k§);
            }
            if(§_-81b§.§_-T3D§("slash2" + param2))
            {
                param1.§_-Y5G§(30,§_-81b§.§_-N5B§("slash2" + param2),§_-56k§);
            }
            if(§_-81b§.§_-T3D§("score2" + param2))
            {
                param1.§_-G4F§(10,§_-81b§.§_-N5B§("score2" + param2),§_-56k§);
            }
            if(§_-81b§.§_-T3D§("upnotjump2" + param2))
            {
                param1.§_-G4F§(29,§_-81b§.§_-N5B§("upnotjump2" + param2),§_-56k§);
            }
            §_-81b§.§_-13m§();
        }
        
        public function §_-84a§(param1:Error) : void
        {
            if(§_-qA§ != null)
            {
                §_-qA§ = null;
            }
            var _loc2_:String = param1.getStackTrace();
            var _loc3_:String = "Unknown";
            if(_loc2_ == null || _loc2_.length == 0)
            {
                _loc2_ = param1.message;
            }
            if(§_-13l§.§_-n2e§)
            {
                _loc3_ = "Steam.macOS";
            }
            else
            {
                _loc3_ = "Steam.Windows";
            }
            if(§_-618§ != null && §_-618§.§_-s13§())
            {
                §_-36j§(_loc2_,"Backup-" + §_-s47§.§_-I3C§ + "-" + _loc3_ + "-");
                §_-01D§("" + §_-s47§.§_-I3C§ + "-" + _loc3_ + "-" + _loc2_,true);
            }
            else
            {
                §_-36j§(_loc2_,"Offline-" + §_-s47§.§_-I3C§ + "-" + _loc3_ + "-");
            }
        }
        
        public function §_-06n§() : void
        {
            StoreType.§_-C13§();
            StoreType.§_-429§(HeroType.§_-a2H§);
            CostumeType.§_-C13§();
            HeroType.§_-C13§();
        }
        
        public function §_-f2X§() : void
        {
            §_-wN§.§_-y5x§();
            if(§_-13l§.§_-K5W§ == null)
            {
                return;
            }
            §_-81b§.§_-140§(§_-13l§.§_-K5W§);
            if(§_-81b§.§_-T3D§("mRegions"))
            {
                §_-wN§.§_-X6d§ = §_-81b§.§_-55c§("mRegions");
            }
            if(§_-81b§.§_-T3D§("mScoringModeTypes"))
            {
                §_-wN§.§_-36n§ = §_-81b§.§_-55c§("mScoringModeTypes");
            }
            §_-81b§.§_-13m§();
        }
        
        public function §_-N1a§() : void
        {
            if(§_-33D§ != null && (§_-618§ != null && §_-618§.§_-s13§()))
            {
                §_-33D§.§_-N1a§();
            }
            else
            {
                §_-r1g§(true);
                §_-L30§();
            }
        }
        
        public function §_-u3c§() : void
        {
            var _loc3_:* = null as §_-oV§;
            §_-s42§.§_-L4V§ = true;
            if((§_-e3m§ & (32 | 2048)) != 0)
            {
                §_-91h§();
            }
            var _loc1_:uint = §_-e3m§;
            var _loc2_:uint = _loc1_;
            if(_loc2_ == 4)
            {
                if(§_-618§ != null && §_-618§.§_-s13§())
                {
                    _loc3_ = new §_-oV§(LinkUpdater.§_-oS§);
                    §_-b4T§(_loc3_);
                }
                else
                {
                    §_-s42§.§_-L1b§();
                    §_-uJ§();
                    §_-66D§();
                    §_-u1G§ = true;
                }
            }
            else if(_loc2_ == 16)
            {
                §_-N1a§();
            }
            else if(_loc2_ == 64)
            {
                §_-119§();
                §_-K6m§();
            }
            else if(_loc2_ == 128)
            {
                §_-119§();
                §_-e3m§ = 8;
                §_-R4H§.§_-5B§();
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
                                §_-H4l§();
                                break;
                            }
                            if(_loc2_ == 65536)
                            {
                                §_-d3Y§.§_-x5l§(ScoringType.TIMED);
                                §_-119§();
                                §_-e3m§ = 8;
                                §_-L30§();
                                break;
                            }
                            if(_loc2_ == 262144)
                            {
                                §_-B2T§();
                                break;
                            }
                            if(_loc2_ == 0x1000000)
                            {
                                §_-119§();
                                §_-y3F§();
                                §_-4p§.§_-o4R§.Display();
                                §_-4p§.§_-b3z§.Display();
                            }
                            break;
                        }
                    }
                    §_-06V§();
                    break;
                }
            }
        }
        
        public function §_-8r§() : void
        {
            if(§_-m3b§ != null)
            {
                §_-m3b§.§_-W3a§();
            }
            §_-m3b§ = null;
        }
        
        public function §_-843§() : void
        {
            if(§_-618§ != null && §_-618§.§_-E4D§ && !§_-618§.§_-s13§())
            {
                §_-AK§();
                §_-or§.Reset();
                §_-j5s§ = true;
                §_-u1G§ = true;
                §_-f3V§ = false;
            }
        }
        
        public function §_-T6t§(param1:KeyboardEvent) : void
        {
            if(Main.§_-d3C§)
            {
                return;
            }
            §_-b51§();
            var _loc2_:uint = §_-df§();
            if(_loc2_ != §_-N1r§)
            {
                §_-N1r§ = _loc2_;
                ++§_-b4M§;
            }
            ++§_-s2Q§;
            §_-74u§.§_-f4k§(param1.keyCode);
            §_-N1r§ = §_-df§();
        }
        
        public function §_-u3y§(param1:KeyboardEvent) : void
        {
            var _loc2_:uint = param1.keyCode;
            if(§_-13l§.§_-Ml§ && §_-132§.§_-t4u§() == null)
            {
                §_-132§.§_-v5y§();
                §_-4p§.§_-34A§.§_-V4I§();
            }
            if(_loc2_ == Keyboard.ESCAPE)
            {
                param1.preventDefault();
            }
            if(_loc2_ == Keyboard.S && param1.ctrlKey)
            {
                param1.preventDefault();
            }
            if(§_-n5h§.§_-aN§)
            {
                §_-4p§.§_-22v§.§_-46s§(_loc2_);
                return;
            }
            if(Main.§_-d3C§)
            {
                return;
            }
            §_-b51§();
            if((§_-e3m§ & (2 | 0x800000)) != 0)
            {
                return;
            }
            var _loc3_:uint = §_-df§();
            if(_loc3_ != §_-N1r§)
            {
                §_-N1r§ = _loc3_;
                ++§_-b4M§;
            }
            ++§_-s2Q§;
            §_-74u§.§_-L2R§(param1);
            §_-N1r§ = §_-df§();
        }
        
        public function §_-a6q§() : Boolean
        {
            if((§_-e3m§ & (1024 | 2048 | 0x2000)) == 0)
            {
                return (§_-e3m§ & (262144 | 524288)) != 0;
            }
            return true;
        }
        
        public function §_-z2b§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:uint = 64;
            if((§_-e3m§ & _loc2_) != 0 || (§_-e3m§ & 32) != 0 && (§_-i2c§ & _loc2_) != 0)
            {
                _loc1_ = §_-c2Z§ != null;
            }
            else
            {
                _loc1_ = false;
            }
            if(_loc1_)
            {
                return §_-c2Z§.§_-l1X§;
            }
            return false;
        }
        
        public function §_-Ti§() : Boolean
        {
            var _loc2_:uint = 0;
            var _loc1_:uint = 0x8000;
            if(!((§_-e3m§ & _loc1_) != 0 || (§_-e3m§ & 32) != 0 && (§_-i2c§ & _loc1_) != 0))
            {
                if(§_-e4h§ == 2)
                {
                    _loc2_ = 16;
                    if((§_-e3m§ & _loc2_) == 0)
                    {
                        if((§_-e3m§ & 32) != 0)
                        {
                            return (§_-i2c§ & _loc2_) != 0;
                        }
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return true;
        }
        
        public function §_-P4J§() : Boolean
        {
            var _loc1_:uint = 128;
            if((§_-e3m§ & _loc1_) == 0)
            {
                if((§_-e3m§ & 32) != 0)
                {
                    return (§_-i2c§ & _loc1_) != 0;
                }
                return false;
            }
            return true;
        }
        
        public function §_-g5B§() : Boolean
        {
            if(§_-U57§ != null)
            {
                return §_-U57§.IsOverlayEnabled();
            }
            return false;
        }
        
        public function §_-25Y§() : Boolean
        {
            return DevSettings.IsStandaloneClient();
        }
        
        public function §_-85S§() : Boolean
        {
            return (§_-e3m§ & (262144 | 524288)) != 0;
        }
        
        public function §_-p3i§() : Boolean
        {
            return (§_-e3m§ & (1024 | 2048 | 0x2000)) != 0;
        }
        
        public function §_-o57§(param1:uint) : Boolean
        {
            return param1 == 4;
        }
        
        public function §_-y3x§() : Boolean
        {
            return (§_-e3m§ & 16) != 0;
        }
        
        public function §_-T2Z§() : Boolean
        {
            var _loc1_:uint = uint(4 | 2 | 0x400000);
            if((§_-e3m§ & _loc1_) == 0)
            {
                if((§_-e3m§ & 32) != 0)
                {
                    return (§_-i2c§ & _loc1_) != 0;
                }
                return false;
            }
            return true;
        }
        
        public function §_-c5g§() : Boolean
        {
            if(!(§_-H3Y§ == 1 && (§_-e3m§ & (4 | 2 | 0x400000)) != 0))
            {
                return DevSettings.ContainsDevFlag(41);
            }
            return true;
        }
        
        public function §_-51A§() : Boolean
        {
            if(§_-H3Y§ == 2)
            {
                return (§_-e3m§ & (4 | 2 | 0x400000)) != 0;
            }
            return false;
        }
        
        public function §_-45s§() : Boolean
        {
            return (§_-e3m§ & (4 | 2 | 0x400000)) != 0;
        }
        
        public function §_-s16§() : Boolean
        {
            if((§_-e3m§ & (4 | 2 | 0x400000)) == 0)
            {
                return (§_-e3m§ & (1 | 8 | 0x2000)) == 0;
            }
            return false;
        }
        
        public function §_-q1s§() : Boolean
        {
            return false;
        }
        
        public function §_-b17§() : Boolean
        {
            return false;
        }
        
        public function §_-Nh§(param1:Boolean = false) : Boolean
        {
            return false;
        }
        
        public function §_-2v§() : Boolean
        {
            var _loc1_:uint = 0x1000000;
            if((§_-e3m§ & _loc1_) != 0 || (§_-e3m§ & 32) != 0 && (§_-i2c§ & _loc1_) != 0)
            {
                return §_-O4t§.§_-2v§();
            }
            return false;
        }
        
        public function §_-m2D§() : Boolean
        {
            var _loc1_:uint = 0x1000000;
            if((§_-e3m§ & _loc1_) == 0)
            {
                if((§_-e3m§ & 32) != 0)
                {
                    return (§_-i2c§ & _loc1_) != 0;
                }
                return false;
            }
            return true;
        }
        
        public function §_-K6d§(param1:uint) : Boolean
        {
            if((§_-e3m§ & param1) == 0)
            {
                if((§_-e3m§ & 32) != 0)
                {
                    return (§_-i2c§ & param1) != 0;
                }
                return false;
            }
            return true;
        }
        
        public function §_-gI§() : Boolean
        {
            return (§_-e3m§ & (1 | 8 | 0x2000)) != 0;
        }
        
        public function §_-m57§() : Boolean
        {
            return false;
        }
        
        public function §_-d4S§() : Boolean
        {
            if(§_-023§ == 1)
            {
                return true;
            }
            return false;
        }
        
        public function §_-d5i§() : Boolean
        {
            if(§_-023§ == 2)
            {
                return true;
            }
            return false;
        }
        
        public function §_-X3x§() : Boolean
        {
            var _loc1_:uint = 64;
            if((§_-e3m§ & _loc1_) == 0)
            {
                if((§_-e3m§ & 32) != 0)
                {
                    return (§_-i2c§ & _loc1_) != 0;
                }
                return false;
            }
            return true;
        }
        
        public function §_-n41§() : Boolean
        {
            var _loc1_:uint = 64;
            if((§_-e3m§ & _loc1_) != 0 || (§_-e3m§ & 32) != 0 && (§_-i2c§ & _loc1_) != 0)
            {
                if(§_-c2Z§ != null)
                {
                    return !§_-c2Z§.§_-l1X§;
                }
                return true;
            }
            return false;
        }
        
        public function §_-yj§() : Boolean
        {
            return §_-4p§.§_-N1M§.§_-82W§;
        }
        
        public function §_-H5J§() : void
        {
            §_-N1r§ = §_-df§();
        }
        
        public function §_-N3N§() : void
        {
            §_-s2Q§ = 0;
            §_-b4M§ = 0;
            §_-N1r§ = §_-df§();
        }
        
        public function §_-36K§() : void
        {
            var _loc1_:uint = §_-df§();
            if(_loc1_ != §_-N1r§)
            {
                §_-N1r§ = _loc1_;
                ++§_-b4M§;
            }
            ++§_-s2Q§;
        }
        
        public function §_-D5i§() : void
        {
            if(GameInput.numDevices == 0)
            {
                return;
            }
            §_-56n§.§_-64D§(2,null);
        }
        
        public function §_-v4w§() : void
        {
            var _loc1_:Boolean = false;
            if(!§_-M4§)
            {
                if(§_-R2g§ && §_-U57§ != null)
                {
                    §_-s2E§();
                }
                else
                {
                    §_-U57§ = SteamAir.Instance();
                    _loc1_ = §_-U57§.Init();
                    §_-44q§ = true;
                    if(!_loc1_)
                    {
                        if(§_-U57§.RestartAppIfNecessary(291550))
                        {
                            §_-b2h§();
                            return;
                        }
                        if(!§_-4p§.§_-j3E§.§_-p5B§ || !§_-C4v§.§_-S1q§)
                        {
                            §_-C4v§.§_-85x§("Steam must be running",1);
                        }
                        return;
                    }
                    §_-U57§.addEventListener(SteamEvent.STEAM_RESPONSE,§_-f27§);
                    §_-V4Z§ = §_-U57§.GetPersonaName();
                    §_-o3§ = §_-U57§.GetPersonaID();
                    §_-13l§.§_-73d§ = 0;
                    §_-B5R§ = true;
                    if(!§_-U57§.IsSubscribedApp(291550))
                    {
                        §_-b2h§();
                        return;
                    }
                }
                §_-k51§ = false;
                §_-Pa§();
                §_-w2d§.Init(this);
                §_-M4§ = true;
            }
        }
        
        public function §_-z28§(param1:uint) : void
        {
            §_-e3Q§[param1] = [];
            §_-Xk§[param1] = [];
            var _loc2_:uint = uint(getTimer());
            §_-e3Q§[param1][1] = _loc2_;
            §_-e3Q§[param1][2] = _loc2_;
            §_-e3Q§[param1][4] = _loc2_;
            §_-e3Q§[param1][5] = _loc2_;
            §_-e3Q§[param1][37] = _loc2_;
            §_-e3Q§[param1][38] = _loc2_;
            §_-Xk§[param1][1] = 0;
            §_-Xk§[param1][2] = 0;
            §_-Xk§[param1][4] = 0;
            §_-Xk§[param1][5] = 0;
            §_-Xk§[param1][37] = 0;
            §_-Xk§[param1][38] = 0;
        }
        
        public function §_-j1t§() : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as Vector.<§_-o5r§>;
            var _loc4_:* = null as §_-o5r§;
            var _loc5_:int = 0;
            var _loc6_:* = null as Vector.<String>;
            var _loc7_:* = null as String;
            var _loc12_:* = null as §_-J4l§;
            var _loc13_:* = null as §_-o5r§;
            var _loc14_:* = null as String;
            var _loc15_:* = null as String;
            var _loc16_:* = null as String;
            var _loc17_:* = null as §_-U4H§;
            §_-l5s§ = true;
            var _loc1_:Boolean = !§_-sM§.§_-55J§;
            if(_loc1_)
            {
                _loc2_ = 0;
                _loc3_ = §_-o5r§.§_-OP§;
                while(_loc2_ < int(_loc3_.length))
                {
                    _loc4_ = _loc3_[_loc2_];
                    _loc2_++;
                    _loc5_ = 0;
                    _loc6_ = _loc4_.§_-R1n§;
                    while(_loc5_ < int(_loc6_.length))
                    {
                        _loc7_ = _loc6_[_loc5_];
                        _loc5_++;
                        §_-35§(_loc4_.§_-k1z§,_loc4_.§_-a25§,_loc4_.§_-m5t§,_loc7_,true);
                    }
                }
            }
            var _loc8_:Vector.<§_-J4l§> = new Vector.<§_-J4l§>();
            var _loc9_:Vector.<§_-J4l§> = new Vector.<§_-J4l§>();
            _loc4_ = §_-o5r§.§_-d4b§;
            var _loc10_:§_-U4H§ = §_-75Y§.§_-p26§(_loc4_.§_-a25§,_loc4_.§_-k1z§);
            _loc2_ = 0;
            var _loc11_:Vector.<§_-J4l§> = _loc10_.§_-55p§;
            while(_loc2_ < int(_loc11_.length))
            {
                _loc12_ = _loc11_[_loc2_];
                _loc2_++;
                if(_loc12_.§_-H3e§.indexOf("Taunt") == 0)
                {
                    _loc8_.push(_loc12_);
                }
                else if(_loc12_.§_-H3e§.indexOf("Grab") == 0)
                {
                    _loc9_.push(_loc12_);
                }
            }
            _loc2_ = 0;
            _loc3_ = §_-o5r§.§_-t1p§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc13_ = _loc3_[_loc2_];
                _loc2_++;
                _loc7_ = _loc13_.§_-k1z§;
                _loc14_ = _loc13_.§_-m5t§;
                _loc15_ = _loc13_.§_-a25§;
                if(_loc1_)
                {
                    _loc5_ = 0;
                    _loc6_ = _loc13_.§_-R1n§;
                    while(_loc5_ < int(_loc6_.length))
                    {
                        _loc16_ = _loc6_[_loc5_];
                        _loc5_++;
                        §_-35§(_loc7_,_loc15_,_loc14_,_loc16_,true);
                    }
                }
                if(_loc13_.§_-K3Z§)
                {
                    if(_loc1_)
                    {
                        _loc5_ = 0;
                        _loc6_ = §_-o5r§.§_-cY§;
                        while(_loc5_ < int(_loc6_.length))
                        {
                            _loc16_ = _loc6_[_loc5_];
                            _loc5_++;
                            §_-35§(_loc7_,_loc15_,_loc14_,_loc16_,true);
                        }
                        _loc5_ = 0;
                        _loc6_ = §_-o5r§.§_-m1t§;
                        while(_loc5_ < int(_loc6_.length))
                        {
                            _loc16_ = _loc6_[_loc5_];
                            _loc5_++;
                            §_-35§(_loc7_,_loc15_,_loc14_,_loc16_,false);
                        }
                    }
                    _loc17_ = §_-75Y§.§_-p26§(_loc15_,_loc14_);
                    if(_loc17_ != null)
                    {
                        _loc5_ = 0;
                        while(_loc5_ < int(_loc9_.length))
                        {
                            _loc12_ = _loc9_[_loc5_];
                            _loc5_++;
                            _loc17_.§_-z4p§(_loc12_);
                        }
                    }
                }
                if(_loc1_)
                {
                    if(_loc13_.§_-h1y§)
                    {
                        _loc5_ = 0;
                        _loc6_ = §_-o5r§.§_-z2n§;
                        while(_loc5_ < int(_loc6_.length))
                        {
                            _loc16_ = _loc6_[_loc5_];
                            _loc5_++;
                            §_-35§(_loc7_,_loc15_,_loc14_,_loc16_,true);
                        }
                    }
                    if(_loc13_.§_-73E§)
                    {
                        _loc5_ = 0;
                        _loc6_ = §_-o5r§.§_-02V§;
                        while(_loc5_ < int(_loc6_.length))
                        {
                            _loc16_ = _loc6_[_loc5_];
                            _loc5_++;
                            §_-35§(_loc7_,_loc15_,_loc14_,_loc16_,true);
                        }
                    }
                }
                if(_loc13_.§_-ev§)
                {
                    _loc17_ = §_-75Y§.§_-p26§(_loc15_,_loc7_);
                    if(_loc17_ != null)
                    {
                        _loc5_ = 0;
                        while(_loc5_ < int(_loc8_.length))
                        {
                            _loc12_ = _loc8_[_loc5_];
                            _loc5_++;
                            _loc17_.§_-z4p§(_loc12_);
                        }
                    }
                }
            }
        }
        
        public function §_-x3V§(param1:uint, param2:uint, param3:Boolean) : void
        {
            if(§_-m3b§ != null)
            {
                §_-m3b§.§_-W3a§();
            }
            §_-m3b§ = new §_-S45§(this);
            §_-m3b§.§_-v3r§(param1,param2,param3);
        }
        
        public function §_-Pa§() : void
        {
            if(§_-U57§ != null)
            {
                §_-k5R§ = new §_-d6D§(this);
            }
            if(§_-k5R§ == null || !§_-k5R§.§_-Y5E§())
            {
                §_-g4C§.§_-Y3n§();
                §_-i3D§ = §_-V4Z§;
            }
            §_-g4C§.§_-f3p§();
        }
        
        public function §_-T2r§() : void
        {
            §_-I4o§.stage.addEventListener(MouseEvent.MOUSE_DOWN,§_-71g§);
            §_-I4o§.stage.addEventListener(MouseEvent.RIGHT_MOUSE_DOWN,§_-32c§);
            §_-I4o§.stage.addEventListener(MouseEvent.MIDDLE_MOUSE_DOWN,§_-I1O§);
            §_-I4o§.stage.addEventListener(MouseEvent.MOUSE_UP,§_-55m§);
            §_-I4o§.stage.addEventListener(MouseEvent.RIGHT_MOUSE_UP,§_-ny§);
            §_-I4o§.stage.addEventListener(MouseEvent.MIDDLE_MOUSE_UP,§_-H1I§);
        }
        
        public function §_-a6c§() : void
        {
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            Commands.Init();
            §_-132§.Init();
            §_-22Q§.§_-N1k§ = this;
            §_-64p§.§_-N1k§ = this;
            §_-F4Q§.§_-X3O§();
            §_-K5M§.Init();
            §_-t5R§.Init();
            §_-x3n§.Init();
            §_-u2D§.Init();
            §_-R4H§ = new §_-a65§(this);
            §_-s3D§ = new §_-j1O§(this);
            §_-d3Y§ = new §_-U1N§();
            §_-2d§ = new §_-CP§(this);
            §_-x2R§ = new §_-d12§(this);
            §_-S1V§ = new §_-Y4G§(this);
            §_-e1i§ = new §_-J6H§(this);
            §_-j5k§ = new §_-b2P§(this);
            §_-B3a§ = new §_-i1j§(this);
            §_-w1v§ = new §_-L3t§(this);
            §_-t2t§ = new §_-W5R§(this);
            §_-Q4A§ = new §_-N4s§(this);
            §_-21F§ = getTimer();
            §_-56n§.§_-i2E§ = §_-21F§;
            §_-n2Q§.§_-Y3j§ = 0;
            §_-n2Q§.§_-j2v§ = 0;
            §_-zn§ = new §_-d2§();
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:ByteArray = §_-I4o§.root.loaderInfo.bytes;
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
            §_-n2Q§.§_-8k§ = 0x4190AB00 | _loc2_ << 8 | _loc1_;
            §_-Su§ = new IntMap();
            §_-74u§ = new §_-M60§(this);
            §_-66j§ = new Vector.<§_-N6h§>();
            §_-220§ = new IntMap();
            §_-E2D§ = new IntMap();
            §_-22K§ = new §_-w1b§(this);
            §_-c2Z§ = new §_-n4A§(this);
            §_-g4C§ = new §_-tE§(this);
            §_-63t§ = new §_-L4S§(this);
            §_-d5c§ = new §_-g3V§(this);
            §_-T6o§ = new §_-Q2Z§(this);
            §_-714§ = new §_-ti§(this);
            §_-44l§ = new §_-j2o§(this);
            §_-p5§ = new §_-F3g§(this);
            §_-O4t§ = new §_-x1Q§(this);
            §_-n5h§ = new §_-D4g§(55);
            §_-N4D§(§_-n5h§);
            §_-74u§.§_-n5h§ = §_-n5h§;
            §_-M5I§ = new Vector.<§_-NJ§>();
            §_-35A§ = new IntMap();
            §_-s3l§ = new §_-q2P§(this);
            §_-R1z§ = new §_-Y5k§(this);
            §_-W25§ = new Vector.<§_-k5d§>();
            §_-F5W§ = new IntMap();
            §_-H2d§ = new Vector.<§_-I4H§>();
            §_-eX§ = new IntMap();
            §_-c2S§ = new Vector.<§_-wN§>();
            §_-hz§ = new Vector.<§_-wN§>();
            §_-kZ§ = new §_-P3W§(this);
            §_-Y1m§ = new §_-Q65§(this);
            §_-M32§ = new §_-54M§(this);
            §_-x2§ = new §_-K5E§(this);
            §_-b1x§ = new §_-cq§(this);
            §_-3z§ = new §_-ky§(this);
            §_-u4v§ = new §_-X6R§(this);
            §_-N1c§ = new §_-26u§(this);
            §_-14o§ = new §_-C5f§(this);
            §_-qH§ = new IntMap();
            §_-33D§ = new §_-03X§(this);
            §_-Y1u§ = new StringMap();
            §_-526§ = new StringMap();
            §_-Y§ = new IntMap();
            §_-X1y§ = new IntMap();
            §_-x2x§ = [];
            §_-ZP§ = new Vector.<§_-P3x§>();
            §_-g3o§();
            §_-o4a§ = new §_-w1o§(this);
            §_-a3Y§.§_-v2e§(this,§_-I4o§,Main.§_-W5j§,Main.§_-o4o§,§_-162§,§_-O1a§,§_-rt§,§_-nM§,§_-Ft§);
            §_-E12§ = new §_-y5K§(this);
            §_-C5U§ = new §_-A5e§(this);
            §_-E37§ = new §_-u§(this);
            §_-417§.§_-w§();
            §_-75Y§.§_-fM§();
            §_-T2r§();
            §_-4p§.§_-v2g§(this);
            if(!§_-4p§.§_-F1B§.§_-p5B§)
            {
                §_-4p§.§_-N1M§.Display();
            }
            §_-4p§.§_-N1M§.§_-B2z§();
            §_-53b§ = new Vector.<MovieClip>();
            §_-k49§ = new Vector.<§_-fF§>();
            §_-56c§ = new Vector.<§_-fF§>();
            §_-51X§ = [];
            §_-e6x§ = [];
            §_-049§ = new §_-P5a§(this);
            §_-11t§ = true;
            §_-qA§ = new ByteArray();
            §_-qA§.length = 2048;
            §_-U8§ = new §_-k2S§(this,§_-y6§);
            §_-U8§.§_-F5d§();
            if(Main.§_-s18§)
            {
                ANE_EpicAir.Init(§_-q3§.§_-K4z§.§_-n2g§,§_-s47§.§_-I3C§);
            }
            §_-D5i§();
            §_-J34§.§_-73X§(this);
            HotkeyType.§_-f6C§();
            if(DevSettings.IsStandaloneClient())
            {
                §_-M4E§();
            }
            else
            {
                §_-Y6b§();
            }
            §_-I4o§.stage.addEventListener(KeyboardEvent.KEY_DOWN,§_-u3y§);
            §_-I4o§.stage.addEventListener(KeyboardEvent.KEY_UP,§_-T6t§);
            §_-I4o§.root.loaderInfo.uncaughtErrorEvents.addEventListener(UncaughtErrorEvent.UNCAUGHT_ERROR,§_-W1J§);
            §_-H3R§.§_-i3U§(§_-I4o§.stage,§_-A2W§);
            §_-b4l§ = new §_-Bo§(this);
            §_-s42§ = new §_-E6t§(this);
            §_-s2Q§ = 0;
            §_-b4M§ = 0;
            §_-N1r§ = §_-df§();
        }
        
        public function §_-U3c§() : void
        {
            var _loc3_:* = null as GameInputDevice;
            var _loc1_:int = 0;
            var _loc2_:uint = 0;
            while(_loc1_ < GameInput.numDevices && _loc2_ < 100)
            {
                _loc3_ = GameInput.getDeviceAt(_loc2_);
                if(_loc3_ != null)
                {
                    §_-b4G§(_loc3_);
                    _loc1_++;
                }
                _loc2_++;
            }
            var _loc4_:Boolean = _loc1_ < GameInput.numDevices;
            §_-13l§.§_-A1G§.addEventListener(GameInputEvent.DEVICE_ADDED,§_-s9§);
            §_-13l§.§_-A1G§.addEventListener(GameInputEvent.DEVICE_REMOVED,§_-YN§);
            §_-13l§.§_-A1G§.addEventListener(GameInputEvent.DEVICE_UNUSABLE,§_-b2B§);
        }
        
        public function §_-p1I§() : void
        {
            if(!Main.§_-iw§)
            {
                return;
            }
            if(§_-P4d§ == null)
            {
                §_-55H§();
            }
            if(§_-P4d§ != null)
            {
                §_-P4d§.§_-p5B§ = false;
            }
        }
        
        public function §_-W1J§(param1:UncaughtErrorEvent) : void
        {
            var _loc2_:String = "[Error] HandleUncaughtError called, " + §_-a5Y§.§_-K3T§(param1.error.message);
            §_-I4o§.§_-H3q§ = false;
            param1.preventDefault();
            §_-84a§(param1.error);
        }
        
        public function §_-o2L§() : void
        {
            §_-d4E§.§_-Lt§();
            §_-4p§.§_-a1h§();
            var _loc1_:uint = 0x1000000;
            if((§_-e3m§ & _loc1_) != 0 || (§_-e3m§ & 32) != 0 && (§_-i2c§ & _loc1_) != 0)
            {
                §_-O4t§.§_-a1h§();
            }
            §_-a3Y§.§_-a1h§(Main.§_-W5j§,Main.§_-o4o§);
        }
        
        public function §_-Y6E§() : void
        {
            var _loc1_:§_-oV§ = new §_-oV§(LinkUpdater.§_-V4T§);
            _loc1_.§_-s5G§(§_-V55§);
            _loc1_.§_-SF§(§_-n1O§);
            _loc1_.§_-s5G§(§_-Y6N§);
            _loc1_.§_-SF§(§_-i3D§);
            _loc1_.§_-SF§(§_-j2M§);
            §_-P36§(_loc1_);
            _loc1_.§_-K6H§();
        }
        
        public function §_-F2H§() : void
        {
            §_-C4v§.§_-85x§("Error_FAILED_TRANSFER",4);
        }
        
        public function §_-R23§(param1:§_-Z1l§) : void
        {
            var _loc2_:* = null as String;
            var _loc3_:* = null as Entity;
            var _loc4_:* = null as §_-U6s§;
            if(param1 != null && param1.mID != 0)
            {
                _loc2_ = "[Game.hx] Removing raw keyboard " + §_-a5Y§.§_-K3T§(param1.§_-X1S§.mKeyboardID);
                if(param1.§_-gY§ != null)
                {
                    _loc3_ = param1.§_-gY§.§_-F5n§;
                    if(_loc3_ != null)
                    {
                        §_-j5G§(_loc3_,"UI_PlayerMessage_KeyboardDisconnected");
                    }
                }
                if(§_-4p§.§_-l3x§ != null)
                {
                    _loc4_ = §_-132§.§_-S3X§(§_-132§.§_-M5q§,param1.mID);
                    if(_loc4_ != null)
                    {
                        §_-4p§.§_-l3x§.§_-84v§(_loc4_.§_-ml§);
                    }
                }
                if(§_-4p§.§_-22v§ != null)
                {
                    §_-4p§.§_-22v§.§_-O1t§(param1);
                }
                §_-F6i§[param1.mID] = null;
                §_-e3Q§[param1.mID] = null;
                §_-Xk§[param1.mID] = null;
            }
            §_-132§.§_-O3l§(param1);
            §_-N1r§ = §_-df§();
        }
        
        public function §_-j5G§(param1:Entity, param2:String) : void
        {
            var _loc4_:int = 0;
            §_-4p§.§_-M1C§.§_-85x§(param1.§_-85I§.§_-hd§,param2,param1.§_-D66§,"UI_System_ControllerDisconnected_Play");
            var _loc3_:uint = 0x1000000;
            if((§_-e3m§ & _loc3_) != 0 || (§_-e3m§ & 32) != 0 && (§_-i2c§ & _loc3_) != 0)
            {
                §_-4p§.§_-b3z§.Display();
                §_-74u§.§_-Nn§ = 0;
            }
            else if((§_-e3m§ & (4 | 2 | 0x400000)) == 0 && (§_-e3m§ & (1 | 8 | 0x2000)) == 0 && §_-vs§ == 0 && §_-p0§ > 0 && !§_-4p§.§_-Wy§.§_-p5B§)
            {
                §_-4p§.§_-Wy§.Display();
                §_-m3§.§_-246§(§_-4p§.§_-Wy§);
                _loc4_ = getTimer();
                §_-4p§.§_-Wy§.§_-X4a§ = _loc4_ + 2000;
            }
            var _loc5_:uint = 16;
            if((§_-e3m§ & _loc5_) != 0 || (§_-e3m§ & 32) != 0 && (§_-i2c§ & _loc5_) != 0)
            {
                if(§_-4p§.§_-Wy§.§_-p5B§)
                {
                    §_-4p§.§_-Wy§.§_-j5g§();
                }
                else
                {
                    §_-N1a§();
                }
            }
        }
        
        public function §_-D2C§(param1:§_-a5I§) : void
        {
            var _loc2_:* = null as §_-U6s§;
            if(param1 != null && param1.mID != 0)
            {
                if(param1.§_-F5n§ != null)
                {
                    §_-j5G§(param1.§_-F5n§,"UI_PlayerMessage_ControllerDisconnected");
                }
                param1.§_-u5A§ = 0;
                if(§_-4p§.§_-l3x§ != null)
                {
                    _loc2_ = §_-132§.§_-S3X§(2,param1.mID);
                    if(_loc2_ != null)
                    {
                        §_-4p§.§_-l3x§.§_-84v§(_loc2_.§_-ml§);
                    }
                }
                §_-F6i§[param1.mID] = null;
                §_-e3Q§[param1.mID] = null;
                §_-Xk§[param1.mID] = null;
                §_-63t§.§_-f3T§(param1);
            }
            §_-132§.§_-p2m§(param1);
        }
        
        public function §_-05d§(param1:uint, param2:uint) : Boolean
        {
            var _loc3_:Boolean = false;
            var _loc4_:* = null as §_-x1Q§;
            var _loc5_:Boolean = false;
            var _loc6_:* = null as §_-n2Q§;
            var _loc7_:uint = 0;
            var _loc8_:Boolean = false;
            var _loc9_:uint = 0;
            var _loc10_:uint = 0;
            if(§_-4p§.§_-k52§.§_-Tm§() || §_-4p§.sScreenMatchPreviewRanked1v1.§_-Tm§() || §_-4p§.sScreenMatchPreviewRanked2v2.§_-Tm§() || §_-4p§.§_-F1B§.§_-Tm§())
            {
                return true;
            }
            switch(int(param1))
            {
                case 10:
                    _loc4_ = §_-O4t§;
                    _loc6_ = _loc4_.§_-N1k§;
                    _loc7_ = 0x1000000;
                    if((_loc6_.§_-e3m§ & _loc7_) != 0 || (_loc6_.§_-e3m§ & 32) != 0 && (_loc6_.§_-i2c§ & _loc7_) != 0)
                    {
                        _loc5_ = _loc4_.§_-fl§ != 2147483647;
                    }
                    else
                    {
                        _loc5_ = false;
                    }
                    if(_loc5_)
                    {
                        _loc3_ = §_-Q6I§ != null;
                    }
                    else
                    {
                        _loc3_ = false;
                    }
                    if(_loc3_)
                    {
                        §_-Q6I§.§_-B1x§();
                    }
                    else if(§_-O4t§.§_-76j§.§_-K20§ != null)
                    {
                        if(§_-45l§(param1,param2) == 0)
                        {
                            §_-O4t§.§_-76j§.§_-64R§();
                        }
                    }
                    else
                    {
                        _loc9_ = 0x8000;
                        if(!((§_-e3m§ & _loc9_) != 0 || (§_-e3m§ & 32) != 0 && (§_-i2c§ & _loc9_) != 0))
                        {
                            if(§_-e4h§ == 2)
                            {
                                _loc10_ = 16;
                                if((§_-e3m§ & _loc10_) == 0)
                                {
                                    if((§_-e3m§ & 32) != 0)
                                    {
                                        _loc8_ = (§_-i2c§ & _loc10_) != 0;
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
                            if(§_-45l§(param1,param2) == 0 && !§_-4p§.§_-N1M§.§_-82W§)
                            {
                                §_-4p§.§_-q26§.§_-Dy§();
                            }
                        }
                        else if(§_-e3m§ == 262144 && §_-4p§.§_-Wy§.§_-p5B§)
                        {
                            if(§_-45l§(param1,param2) == 0)
                            {
                                §_-4p§.§_-B51§.HandleInput(param1);
                            }
                        }
                        else
                        {
                            §_-s5i§ = true;
                        }
                    }
                    return true;
                case 11:
                case 17:
                case 23:
                    if(§_-G5h§(param1 == 23))
                    {
                        _loc3_ = §_-13l§.§_-V6P§ && !((§_-e3m§ & (1024 | 2048 | 0x2000)) != 0 || (§_-e3m§ & (262144 | 524288)) != 0);
                        _loc5_ = _loc3_ ? §_-45l§(param1,param2) >= 700 : §_-45l§(param1,param2) == 0;
                        if(_loc5_)
                        {
                            _loc7_ = 0x1000000;
                            if((§_-e3m§ & _loc7_) != 0 || (§_-e3m§ & 32) != 0 && (§_-i2c§ & _loc7_) != 0)
                            {
                                §_-4p§.§_-b3z§.Display();
                                §_-74u§.§_-Nn§ = 0;
                            }
                            else if(!§_-4p§.§_-Wy§.§_-p5B§)
                            {
                                §_-4p§.§_-Wy§.Display();
                                §_-m3§.§_-246§(§_-4p§.§_-Wy§);
                                if(§_-p5I§ == 4)
                                {
                                    §_-4p§.§_-B51§.Display();
                                }
                            }
                            else
                            {
                                §_-4p§.§_-Wy§.Hide();
                                §_-4p§.§_-Wy§.§_-l§();
                                §_-4p§.§_-d67§();
                            }
                        }
                        return true;
                    }
                    break;
                case 36:
                    _loc7_ = 0x1000000;
                    if((§_-e3m§ & _loc7_) != 0 || (§_-e3m§ & 32) != 0 && (§_-i2c§ & _loc7_) != 0)
                    {
                        _loc3_ = !§_-4p§.§_-35U§.§_-Z2u§();
                    }
                    else
                    {
                        _loc3_ = false;
                    }
                    if(_loc3_)
                    {
                        if(§_-O4t§.§_-76j§.§_-p3i§())
                        {
                            §_-O4t§.§_-76j§.§_-64R§();
                        }
                        else
                        {
                            §_-O4t§.§_-76j§.§_-E4b§();
                        }
                    }
                    else if(§_-E38§())
                    {
                        return true;
                    }
                    break;
                case 37:
                    if(§_-d1D§(§_-45l§(param1,param2)))
                    {
                        return true;
                    }
                    break;
                case 38:
                    if(§_-y3k§(§_-45l§(param1,param2)))
                    {
                        return true;
                    }
            }
            return false;
        }
        
        public function §_-b1W§(param1:uint, param2:§_-U1N§, param3:LevelType = undefined, param4:Vector.<Entity> = undefined, param5:Vector.<§_-6O§> = undefined) : void
        {
            if(§_-13l§.§_-S7§)
            {
                if(param2 != null && (param2.§_-Z2Y§ & 1) != 0 && (§_-33D§.mTeamColor1ID != 0 || §_-33D§.mTeamColor2ID != 0))
                {
                    return;
                }
            }
            §_-KO§.§_-92U§(param1,param2,param3,param4,param5);
        }
        
        public function §_-O6g§() : void
        {
            var _loc1_:§_-oV§ = new §_-oV§(LinkUpdater.§_-i2a§);
            _loc1_.§_-s5G§(§_-V55§);
            _loc1_.§_-SF§(§_-X4d§);
            §_-b4T§(_loc1_);
        }
        
        public function §_-R3H§() : void
        {
            var _loc1_:§_-oV§ = new §_-oV§(LinkUpdater.§_-54U§);
            _loc1_.§_-s5G§(§_-V55§);
            _loc1_.§_-SF§(§_-X4d§);
            §_-b4T§(_loc1_);
        }
        
        public function §_-T38§() : void
        {
            §_-uJ§();
            §_-C4v§.§_-85x§("Error_FAILED_TRANSFER",4);
        }
        
        public function §_-C4l§() : void
        {
            var _loc1_:§_-oV§ = new §_-oV§(LinkUpdater.§_-P3e§);
            _loc1_.§_-SF§("Brawlhalla client to server protocol 1.0");
            §_-BG§(_loc1_);
            _loc1_.§_-K6H§();
            var _loc2_:§_-oV§ = new §_-oV§(LinkUpdater.§_-M3Q§);
            _loc2_.§_-s5G§(§_-n2Q§.§_-8k§);
            _loc2_.§_-s5G§(§_-Y6N§);
            §_-BG§(_loc2_);
            _loc2_.§_-K6H§();
            if(§_-M2Z§ != null)
            {
                §_-M2Z§.§_-I1l§();
            }
            §_-79§ = true;
            §_-M10§ = true;
            §_-Y6i§ = false;
        }
        
        public function §_-T59§() : void
        {
            §_-f3V§ = false;
            if(§_-j5s§)
            {
                return;
            }
            §_-j5s§ = true;
            §_-u1G§ = true;
            §_-or§.Reset();
            if(§_-e3m§ == 16)
            {
                §_-33D§.§_-V3h§();
            }
            §_-M10§ = false;
            if(§_-4p§.§_-B4b§.§_-p5B§)
            {
                §_-4p§.§_-B4b§.Hide();
            }
            if(§_-4p§.§_-F1B§.§_-p5B§)
            {
                §_-4p§.§_-F1B§.§_-D5l§(true);
            }
            §_-Y6i§ = false;
        }
        
        public function §_-5d§(param1:Boolean, param2:int, param3:uint, param4:uint) : Boolean
        {
            if((!param1 || (§_-e3m§ & (1024 | 2048 | 0x2000)) != 0 || (§_-e3m§ & (262144 | 524288)) != 0) && §_-05d§(param2,param4))
            {
                return true;
            }
            return §_-A3R§(param2,param3,param4);
        }
        
        public function §_-z3V§() : Boolean
        {
            if(§_-X6x§.§_-ku§.§_-dU§() == null)
            {
                return false;
            }
            if(§_-X6x§.§_-ku§.§_-c5r§ || §_-X6x§.§_-ku§.§_-H6q§ || Main.§_-w2Y§)
            {
                ++§_-s42§.§_-45a§;
                §_-x2§.§_-Y6l§();
                §_-K6M§.§_-p3l§();
                ++§_-N6h§.§_-x55§;
                §_-o2L§();
                if(§_-X6x§.§_-ku§.§_-c5r§ && §_-049§ != null)
                {
                    §_-049§.§_-da§();
                }
                Main.§_-w2Y§ = false;
                §_-X6x§.§_-ku§.§_-c5r§ = false;
                §_-X6x§.§_-ku§.§_-H6q§ = false;
            }
            return true;
        }
        
        public function §_-AW§(param1:String, param2:String, param3:Boolean, param4:Boolean = false) : void
        {
            var _loc5_:String = param3 ? §_-q3§.§_-I54§(param1) : param1;
            §_-4p§.§_-N1M§.§_-U4§(_loc5_,param2);
            if(param4)
            {
                §_-4p§.§_-x1R§.§_-85x§(param1,param3);
            }
        }
        
        public function §_-Z6l§(param1:uint, param2:uint, param3:uint, param4:Boolean) : §_-46W§
        {
            var _loc8_:uint = 0;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = §_-33D§.§_-65R§ != 0 && §_-V55§ != param1;
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
            if(§_-4p§.§_-F1B§.§_-p5B§ || §_-p5I§ == 4)
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
            return new §_-46W§(_loc5_,_loc6_,_loc7_);
        }
        
        public function §_-dN§(param1:int) : §_-p5k§
        {
            var _loc4_:* = null as §_-p5k§;
            var _loc5_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-p5k§> = §_-3z§.§_-O5G§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                _loc5_ = int(_loc4_.§_-h3p§.§_-l4z§);
                if(_loc5_ == param1)
                {
                    return _loc4_;
                }
            }
            return null;
        }
        
        public function §_-h4M§(param1:uint, param2:Boolean = false) : §_-559§
        {
            var _loc3_:§_-559§ = §_-Y§.h[param1];
            if(_loc3_ != null || !param2)
            {
                return _loc3_;
            }
            var _loc4_:IMap = §_-Y§;
            _loc3_ = new §_-559§(param1);
            var _loc5_:§_-559§ = _loc3_;
            _loc4_.h[param1] = _loc5_;
            return _loc3_;
        }
        
        public function §_-H1d§() : uint
        {
            var _loc5_:int = 0;
            var _loc1_:uint = uint(int(§_-M5I§.length));
            var _loc2_:uint = 0;
            var _loc3_:int = 0;
            var _loc4_:int = int(_loc1_);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                if(§_-M5I§[_loc5_].§_-A5B§ != 1)
                {
                    _loc2_++;
                }
            }
            return _loc2_;
        }
        
        public function §_-45l§(param1:uint, param2:uint) : uint
        {
            var _loc3_:uint = 0;
            if(§_-F6i§[param2] == null)
            {
                §_-F6i§[param2] = [];
            }
            if(uint(§_-F6i§[param2][param1]) == 0)
            {
                §_-F6i§[param2][param1] = getTimer();
            }
            else
            {
                _loc3_ = uint(getTimer() - uint(§_-F6i§[param2][param1]));
            }
            return _loc3_;
        }
        
        public function §_-83R§(param1:uint, param2:uint, param3:uint = 0) : §_-I4H§
        {
            var _loc4_:IMap = §_-526§;
            var _loc5_:String = §_-I4H§.§_-66s§(param1,param2,param3);
            var _loc6_:StringMap = _loc4_;
            if(_loc5_ in StringMap.reserved)
            {
                return _loc6_.getReserved(_loc5_);
            }
            return _loc6_.h[_loc5_];
        }
        
        public function §_-P5R§(param1:Object = undefined) : int
        {
            if(param1 == null)
            {
                param1 = §_-x2R§.§_-O5y§();
            }
            var _loc2_:IMap = §_-Z3d§;
            var _loc3_:int = param1;
            if(_loc3_ in _loc2_.h)
            {
                return §_-Z3d§.h[int(param1)];
            }
            return 0;
        }
        
        public function §_-n36§() : uint
        {
            return §_-c4n§;
        }
        
        public function §_-i5a§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            var _loc3_:Number = Main.§_-W5j§ / Main.§_-o4o§;
            var _loc4_:§_-b1G§ = param2 == null ? null : §_-b1G§.§_-A1D§(§_-T5U§.§_-U5G§(param2));
            if(param2 == null || _loc4_ == null)
            {
                if(_loc3_ > §_-s47§.§_-Vi§)
                {
                    return §_-s47§.§_-51m§ + param1;
                }
                return §_-d3i§(param1);
            }
            if(_loc3_ < §_-A5e§.§_-P3D§)
            {
                return -param2.y + param1;
            }
            if(_loc3_ > _loc4_.§_-c20§)
            {
                return param1;
            }
            return §_-d3i§(param1,param2);
        }
        
        public function §_-d3i§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            var _loc3_:Number = -§_-d2U§.y / §_-I4o§.§_-145§ + param1;
            if(param2 != null)
            {
                _loc3_ -= param2.y;
            }
            return _loc3_;
        }
        
        public function §_-qS§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            var _loc3_:Number = Main.§_-W5j§ / Main.§_-o4o§;
            var _loc4_:§_-b1G§ = param2 == null ? null : §_-b1G§.§_-A1D§(§_-T5U§.§_-U5G§(param2));
            if(param2 == null || _loc4_ == null)
            {
                if(_loc3_ > §_-s47§.§_-Vi§)
                {
                    return 1368.9 + §_-s47§.§_-51m§ - param1;
                }
                return §_-g2y§(param1);
            }
            if(_loc3_ < §_-A5e§.§_-P3D§)
            {
                return 1152 / param2.scaleX - param2.x - param1;
            }
            if(_loc3_ > _loc4_.§_-c20§)
            {
                return _loc4_.§_-7c§ - param1;
            }
            return §_-g2y§(param1,param2);
        }
        
        public function §_-g2y§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            if(param2 == null)
            {
                return (Main.§_-W5j§ - §_-d2U§.x) / §_-I4o§.§_-145§ - param1;
            }
            return (Main.§_-W5j§ - §_-d2U§.x) / §_-I4o§.§_-145§ / param2.scaleX - param2.x - param1;
        }
        
        public function §_-66o§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            var _loc3_:Number = Main.§_-W5j§ / Main.§_-o4o§;
            var _loc4_:§_-b1G§ = param2 == null ? null : §_-b1G§.§_-A1D§(§_-T5U§.§_-U5G§(param2));
            if(param2 == null || _loc4_ == null)
            {
                if(_loc3_ > §_-s47§.§_-Vi§)
                {
                    return §_-s47§.§_-51m§ + param1;
                }
                return §_-K3x§(param1);
            }
            if(_loc3_ < §_-A5e§.§_-P3D§)
            {
                return -param2.x + param1;
            }
            if(_loc3_ > _loc4_.§_-c20§)
            {
                return param1;
            }
            return §_-K3x§(param1,param2);
        }
        
        public function §_-K3x§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            var _loc3_:Number = -(§_-d2U§.x / §_-I4o§.§_-145§) + param1;
            if(param2 != null)
            {
                _loc3_ -= param2.x;
            }
            return _loc3_;
        }
        
        public function §_-71C§() : Number
        {
            return (§_-z3O§() + §_-d3i§()) / 2;
        }
        
        public function §_-3b§() : Number
        {
            return (§_-K3x§() + §_-g2y§()) / 2;
        }
        
        public function §_-A6M§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            var _loc3_:Number = Main.§_-W5j§ / Main.§_-o4o§;
            var _loc4_:§_-b1G§ = param2 == null ? null : §_-b1G§.§_-A1D§(§_-T5U§.§_-U5G§(param2));
            if(_loc3_ < §_-A5e§.§_-P3D§)
            {
                return 768 / param2.scaleY - param2.y - param1;
            }
            if(_loc4_ != null && _loc3_ > _loc4_.§_-c20§)
            {
                return _loc4_.§_-Q3x§ - param1;
            }
            return §_-z3O§(param1,param2);
        }
        
        public function §_-z3O§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            if(param2 == null)
            {
                return (Main.§_-o4o§ - §_-d2U§.y) / §_-I4o§.§_-145§ - param1;
            }
            return (Main.§_-o4o§ - §_-d2U§.y) / §_-I4o§.§_-145§ / param2.scaleY - param2.y - param1;
        }
        
        public function §_-53a§(param1:§_-x5f§, param2:uint) : §_-I4H§
        {
            var _loc3_:String = §_-I4H§.§_-O5x§(param1,param2);
            return §_-Y1u§.get(_loc3_);
        }
        
        public function §_-5s§(param1:uint) : §_-I4H§
        {
            if(§_-33D§.§_-750§ == null)
            {
                return null;
            }
            var _loc2_:§_-Z5G§ = §_-33D§.§_-j3§(param1);
            if(_loc2_ == null)
            {
                return null;
            }
            var _loc3_:IMap = §_-Y1u§;
            var _loc4_:String = §_-I4H§.§_-O5x§(§_-33D§.§_-750§,_loc2_.§_-V55§);
            var _loc5_:StringMap = _loc3_;
            if(_loc4_ in StringMap.reserved)
            {
                return _loc5_.getReserved(_loc4_);
            }
            return _loc5_.h[_loc4_];
        }
        
        public function §_-x3Y§(param1:uint, param2:uint) : §_-I4H§
        {
            return §_-Y1u§.get("e" + ("" + param1) + ("u" + ("" + param2)));
        }
        
        public function §_-W1S§(param1:String) : §_-I4H§
        {
            var _loc2_:StringMap = §_-Y1u§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public function §_-qg§(param1:int) : Entity
        {
            return §_-220§.get(param1);
        }
        
        public function §_-y2o§(param1:§_-01W§, param2:Boolean = false) : String
        {
            if(§_-13l§.§_-S7§ && param2)
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
            var _loc3_:uint = param1.§_-E5d§;
            var _loc4_:String = param1.§_-hd§;
            if(_loc4_ == null)
            {
                if(param2)
                {
                    return "";
                }
                return "UNKNOWN";
            }
            if(§_-Y6N§ == 1 || §_-Y6N§ == 7 || §_-Y6N§ == 5 || §_-Y6N§ == 6)
            {
                return _loc4_;
            }
            if(§_-Y6N§ == 0 || param1.§_-E5d§ == 0)
            {
                return _loc4_;
            }
            var _loc5_:Boolean = param1.§_-E5d§ == §_-Y6N§;
            if(_loc5_)
            {
                if(param2)
                {
                    return _loc4_;
                }
                if(§_-Y6N§ == 4 && (§_-33D§ != null && §_-33D§.§_-N6O§))
                {
                    return §_-01W§.§_-Jz§ + " " + _loc4_;
                }
                return _loc4_;
            }
            if(!param1.§_-F4F§)
            {
                if(param2)
                {
                    return "";
                }
                if(§_-Y6N§ == 4 || §_-Y6N§ == 2)
                {
                    return §_-01W§.§_-764§ + " " + param1.§_-p3f§;
                }
                return param1.§_-p3f§;
            }
            if(param2)
            {
                return _loc4_;
            }
            if(§_-Y6N§ == 4 || §_-Y6N§ == 2)
            {
                return §_-01W§.§_-764§ + " " + _loc4_;
            }
            return _loc4_;
        }
        
        public function §_-Y4K§() : Vector.<Entity>
        {
            return §_-s3D§.§_-Y4K§();
        }
        
        public function §_-l5D§(param1:uint) : int
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
                _loc3_ = §_-A6B§.§_-v5z§(_loc3_,0,6);
            }
            else
            {
                _loc3_ = 12;
            }
            var _loc6_:uint = 0x8000;
            if(!((§_-e3m§ & _loc6_) != 0 || (§_-e3m§ & 32) != 0 && (§_-i2c§ & _loc6_) != 0))
            {
                if(§_-e4h§ == 2)
                {
                    _loc7_ = 16;
                    if((§_-e3m§ & _loc7_) == 0)
                    {
                        if((§_-e3m§ & 32) != 0)
                        {
                            _loc5_ = (§_-i2c§ & _loc7_) != 0;
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
                _loc3_ = §_-A6B§.§_-v5z§(_loc3_,0,1);
            }
            return _loc3_;
        }
        
        public function §_-Np§() : LevelType
        {
            var _loc1_:String = DevSettings.defaultLevel;
            var _loc2_:LevelType = _loc1_ != null ? LevelType.§_-M9§(_loc1_) : null;
            if(_loc2_ == null)
            {
                if(§_-E12§ != null && §_-E12§.§_-IX§ != null)
                {
                    _loc2_ = §_-E12§.§_-IX§;
                }
                else
                {
                    _loc2_ = §_-33D§.§_-6P§();
                }
            }
            return _loc2_;
        }
        
        public function §_-c5n§(param1:int) : §_-04l§
        {
            return §_-E2D§.h[param1];
        }
        
        public function §_-94P§(param1:Entity) : uint
        {
            if(param1 == §_-Q6I§)
            {
                return 1;
            }
            if(§_-Q6I§ != null)
            {
                if((param1.§_-Z4T§ & Entity.§_-xp§) == Entity.§_-xp§)
                {
                    return 2;
                }
                if(param1.§_-V25§ == §_-Q6I§.§_-V25§)
                {
                    return 3;
                }
            }
            return 4;
        }
        
        public function §_-Z5t§(param1:int) : Entity
        {
            return §_-220§.h[param1];
        }
        
        public function §_-b3G§() : MovieClip
        {
            if(!§_-I3k§())
            {
                return null;
            }
            var _loc1_:MovieClip = null;
            var _loc2_:Boolean = false;
            if(!_loc2_ && §_-Gx§ < uint(int(§_-53b§.length)))
            {
                _loc1_ = §_-53b§[§_-Gx§];
            }
            else
            {
                _loc1_ = new MovieClip();
                §_-53b§.push(_loc1_);
                §_-S5Z§.addChild(_loc1_);
            }
            ++§_-Gx§;
            return _loc1_;
        }
        
        public function §_-u1q§(param1:uint, param2:Entity, param3:Number, param4:Number, param5:Number, param6:Number, param7:uint, param8:Vector.<§_-04l§>, param9:uint = 0) : void
        {
            var _loc12_:* = null as Entity;
            if(int(param8.length) != 0)
            {
                param8.length = 0;
            }
            §_-n2Q§.§_-A4j§.length = 0;
            §_-rY§(param1,param2,param3,param4,param5,param6,param7,§_-n2Q§.§_-A4j§);
            var _loc10_:int = 0;
            var _loc11_:Vector.<Entity> = §_-n2Q§.§_-A4j§;
            while(_loc10_ < int(_loc11_.length))
            {
                _loc12_ = _loc11_[_loc10_];
                _loc10_++;
                param8.push(_loc12_);
            }
            var _loc13_:Boolean = (param7 & §_-s47§.§_-EL§) != 0;
            var _loc14_:Boolean = (param7 & §_-s47§.§_-f2L§) != 0;
            var _loc15_:Boolean = !_loc13_ && !_loc14_;
        }
        
        public function §_-rY§(param1:uint, param2:Entity, param3:Number, param4:Number, param5:Number, param6:Number, param7:uint, param8:Vector.<Entity>) : void
        {
            var _loc18_:int = 0;
            var _loc19_:* = null as Entity;
            var _loc20_:Boolean = false;
            var _loc21_:Boolean = false;
            var _loc22_:Number = NaN;
            if(int(param8.length) != 0)
            {
                param8.length = 0;
            }
            var _loc9_:Boolean = (§_-d3Y§.§_-Z2Y§ & 2) != 0;
            var _loc10_:Boolean = (param7 & §_-s47§.§_-EL§) != 0;
            var _loc11_:Boolean = (param7 & §_-s47§.§_-f2L§) != 0;
            var _loc12_:Boolean = (param7 & §_-s47§.§_-c6R§) != 0;
            var _loc13_:Boolean = (param7 & §_-s47§.§_-M39§) != 0;
            var _loc14_:Boolean = !_loc10_ && !_loc11_;
            var _loc15_:Boolean = (param7 & §_-s47§.§_-M3s§) != 0;
            var _loc16_:int = 0;
            var _loc17_:int = int(§_-h3T§.length);
            while(_loc16_ < _loc17_)
            {
                _loc18_ = _loc16_++;
                _loc19_ = §_-h3T§[_loc18_];
                _loc20_ = param2 == null || param2.§_-V25§ != _loc19_.§_-V25§ || param2 != _loc19_ && _loc9_;
                _loc21_ = _loc12_ ? _loc19_.§_-F2b§(param2,param1) : (_loc13_ ? _loc19_.§_-u5G§() : _loc19_.§_-R3g§(param1,false,_loc15_));
                if(§_-s3D§.§_-H1P§.§_-S5V§.§_-X13§(param2,_loc19_,_loc13_))
                {
                    _loc21_ = false;
                }
                if(_loc21_)
                {
                    if(_loc14_ || _loc10_ && _loc20_ || _loc11_ && !_loc20_)
                    {
                        _loc22_ = §_-2c§.§_-d4H§(param5 + param5,param6 + param6,§_-s47§.§_-b3N§,§_-s47§.§_-V22§);
                        if(_loc19_.§_-a1z§(param3 + §_-s47§.§_-b3N§.x,param4 + param6 + §_-s47§.§_-b3N§.y,§_-s47§.§_-V22§.x,§_-s47§.§_-V22§.y,_loc22_))
                        {
                            param8.push(_loc19_);
                        }
                    }
                }
            }
        }
        
        public function §_-E38§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:Boolean = false;
            var _loc4_:uint = 0;
            var _loc3_:uint = 0x8000;
            if(!((§_-e3m§ & _loc3_) != 0 || (§_-e3m§ & 32) != 0 && (§_-i2c§ & _loc3_) != 0))
            {
                if(§_-e4h§ == 2)
                {
                    _loc4_ = 16;
                    if((§_-e3m§ & _loc4_) == 0)
                    {
                        if((§_-e3m§ & 32) != 0)
                        {
                            _loc2_ = (§_-i2c§ & _loc4_) != 0;
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
                _loc1_ = (§_-e3m§ & (1024 | 2048 | 0x2000)) != 0;
            }
            else
            {
                _loc1_ = true;
            }
            if(!_loc1_)
            {
                return false;
            }
            §_-z40§(!§_-P1l§);
            §_-v2n§ = false;
            return true;
        }
        
        public function §_-d1D§(param1:uint) : Boolean
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
            if(!((§_-e3m§ & _loc4_) != 0 || (§_-e3m§ & 32) != 0 && (§_-i2c§ & _loc4_) != 0))
            {
                if(§_-e4h§ == 2)
                {
                    _loc5_ = 16;
                    if((§_-e3m§ & _loc5_) == 0)
                    {
                        if((§_-e3m§ & 32) != 0)
                        {
                            _loc3_ = (§_-i2c§ & _loc5_) != 0;
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
                _loc2_ = (§_-e3m§ & (1024 | 2048 | 0x2000)) != 0;
            }
            else
            {
                _loc2_ = true;
            }
            if(!_loc2_)
            {
                return false;
            }
            §_-z40§(true);
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
                    _loc8_ = §_-A6B§.§_-v5z§(_loc8_,0,6);
                }
                else
                {
                    _loc8_ = 12;
                }
                _loc5_ = 0x8000;
                if(!((§_-e3m§ & _loc5_) != 0 || (§_-e3m§ & 32) != 0 && (§_-i2c§ & _loc5_) != 0))
                {
                    if(§_-e4h§ == 2)
                    {
                        _loc11_ = 16;
                        if((§_-e3m§ & _loc11_) == 0)
                        {
                            if((§_-e3m§ & 32) != 0)
                            {
                                _loc10_ = (§_-i2c§ & _loc11_) != 0;
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
                    _loc8_ = §_-A6B§.§_-v5z§(_loc8_,0,1);
                }
                _loc6_ = _loc8_;
            }
            §_-H3G§ = _loc6_;
            return true;
        }
        
        public function §_-y3k§(param1:uint) : Boolean
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
            if(!((§_-e3m§ & _loc4_) != 0 || (§_-e3m§ & 32) != 0 && (§_-i2c§ & _loc4_) != 0))
            {
                if(§_-e4h§ == 2)
                {
                    _loc5_ = 16;
                    if((§_-e3m§ & _loc5_) == 0)
                    {
                        if((§_-e3m§ & 32) != 0)
                        {
                            _loc3_ = (§_-i2c§ & _loc5_) != 0;
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
                _loc2_ = (§_-e3m§ & (1024 | 2048 | 0x2000)) != 0;
            }
            else
            {
                _loc2_ = true;
            }
            if(!_loc2_)
            {
                return false;
            }
            §_-z40§(true);
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
                    _loc8_ = §_-A6B§.§_-v5z§(_loc8_,0,6);
                }
                else
                {
                    _loc8_ = 12;
                }
                _loc5_ = 0x8000;
                if(!((§_-e3m§ & _loc5_) != 0 || (§_-e3m§ & 32) != 0 && (§_-i2c§ & _loc5_) != 0))
                {
                    if(§_-e4h§ == 2)
                    {
                        _loc11_ = 16;
                        if((§_-e3m§ & _loc11_) == 0)
                        {
                            if((§_-e3m§ & 32) != 0)
                            {
                                _loc10_ = (§_-i2c§ & _loc11_) != 0;
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
                    _loc8_ = §_-A6B§.§_-v5z§(_loc8_,0,1);
                }
                _loc6_ = _loc8_;
            }
            §_-H3G§ = -1 * _loc6_;
            return true;
        }
        
        public function §_-P13§() : Boolean
        {
            if(§_-13l§.§_-P3z§)
            {
                return true;
            }
            return §_-X6w§;
        }
        
        public function §_-e5X§(param1:uint) : void
        {
            var _loc3_:uint = 0;
            var _loc4_:int = 0;
            var _loc5_:* = null as Entity;
            var _loc6_:uint = 0;
            var _loc7_:* = null as Vector.<uint>;
            var _loc8_:uint = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:uint = 0;
            var _loc12_:uint = 0;
            var _loc2_:Vector.<Entity> = §_-s3D§.§_-Y4K§();
            if((§_-e3m§ & (1024 | 2048 | 0x2000)) == 0)
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
                            if(_loc5_.§_-75H§ != null)
                            {
                                if(_loc5_ != §_-Q6I§ || _loc3_ > 7)
                                {
                                    _loc5_.§_-pn§();
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
                            if(_loc5_.§_-75H§ != null)
                            {
                                _loc6_++;
                                var _temp_2:* = _loc7_;
                                var _temp_1:* = §_-94P§(_loc5_);
                                _temp_2[_temp_1] = _loc7_[§_-94P§(_loc5_)] + 1;
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
                                if(_loc5_.§_-75H§ != null)
                                {
                                    _loc11_ = §_-94P§(_loc5_);
                                    if(_loc7_[_loc11_] > 0)
                                    {
                                        --_loc7_[_loc11_];
                                    }
                                    else
                                    {
                                        _loc5_.§_-pn§();
                                    }
                                }
                            }
                        }
                    }
                }
            }
            §_-d2T§.length = 0;
            _loc4_ = 0;
            while(_loc4_ < int(_loc2_.length))
            {
                _loc5_ = _loc2_[_loc4_];
                _loc4_++;
                if(_loc5_.§_-75H§ != null)
                {
                    _loc5_.§_-75H§.§_-v1q§(_loc5_.§_-a3a§);
                }
            }
        }
        
        public function §_-K6Z§(param1:uint) : void
        {
            var _loc2_:* = null as §_-Z1l§;
            var _loc6_:int = 0;
            var _loc7_:* = null as Entity;
            §_-H3R§.§_-Ov§(false);
            §_-J6m§();
            §_-2d§.§_-F2M§();
            if(Main.§_-d3C§ && §_-132§.§_-E6c§ != null && int(§_-132§.§_-E6c§.length) == 1)
            {
                _loc2_ = §_-132§.§_-E6c§[0];
                if(_loc2_ != null && _loc2_.§_-BX§ == 0)
                {
                    ANE_MultiKeyboard.CheckForAndBindIfSingleKeyboardAndMouse();
                }
            }
            §_-p0§ = param1;
            §_-xl§ = 0;
            if(§_-O4t§.§_-g5C§())
            {
                §_-O4t§.§_-A4S§(param1);
            }
            else
            {
                §_-s3D§.§_-V3§(param1);
            }
            if((§_-e3m§ & (4 | 2 | 0x400000)) == 0 && (§_-e3m§ & (1 | 8 | 0x2000)) == 0)
            {
                §_-c2Z§.§_-K6Z§();
            }
            var _loc3_:int = int(§_-h3T§.length);
            var _loc4_:int = 0;
            var _loc5_:int = _loc3_;
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = §_-h3T§[_loc6_];
                _loc7_.§_-h37§();
                if(_loc7_.§_-k5S§ != null)
                {
                    _loc7_.§_-k5S§.§_-74X§();
                }
            }
            §_-e5X§(param1);
            §_-4p§.§_-P6H§.§_-06s§(true);
            if((§_-e3m§ & (1024 | 2048 | 0x2000)) != 0)
            {
                if(§_-11r§.§_-s3h§ == 0)
                {
                    §_-11r§.§_-s3h§ = param1;
                    §_-4p§.§_-V1d§.Display();
                }
            }
            §_-4p§.§_-V1d§.§_-b29§();
            §_-e1i§.§_-A3w§();
            §_-s2Q§ = 0;
            §_-b4M§ = 0;
            §_-N1r§ = §_-df§();
            System.gc();
            System.gc();
        }
        
        public function §_-C16§() : Boolean
        {
            if(§_-22Q§.§_-N1p§ != null)
            {
                return false;
            }
            return §_-S1z§.§_-sy§("Game");
        }
        
        public function §_-kW§(param1:uint, param2:Boolean) : void
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:* = null as Entity;
            var _loc7_:Boolean = false;
            var _loc8_:uint = 0;
            if(param2)
            {
                _loc3_ = 0;
                _loc4_ = int(§_-h3T§.length);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    _loc6_ = §_-h3T§[_loc5_];
                    if(_loc6_.§_-65w§ != 7 && _loc6_.§_-65w§ != 8)
                    {
                        _loc6_.§_-41I§.§_-j4x§(uint(§_-vs§ - _loc6_.§_-z4D§),false);
                    }
                }
            }
            if((§_-e3m§ & (4 | 2 | 0x400000)) == 0 && param1 >= uint(§_-vs§ + 2500) && (§_-e3m§ & (1024 | 2048 | 0x2000)) == 0)
            {
                _loc8_ = 64;
                if((§_-e3m§ & _loc8_) != 0 || (§_-e3m§ & 32) != 0 && (§_-i2c§ & _loc8_) != 0)
                {
                    if(§_-c2Z§ != null)
                    {
                        _loc7_ = !§_-c2Z§.§_-l1X§;
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
                    if(§_-618§ != null && §_-618§.§_-s13§() && §_-M2Z§ != null)
                    {
                        §_-M2Z§.§_-p2K§();
                    }
                    if(!§_-t4N§.§_-C19§ && §_-t4N§.§_-b6g§ && !§_-t4N§.§_-7T§)
                    {
                        §_-s42§.§_-N5K§();
                    }
                }
                §_-p5§.§_-n5P§(§_-e3m§);
            }
        }
        
        public function §_-If§() : void
        {
            §_-4p§.§_-o3v§.Hide();
            §_-4p§.§_-o3v§.Clear();
            §_-4p§.§_-l3x§.§_-91v§();
            if(§_-4p§.§_-B1c§.§_-Z1O§())
            {
                §_-4p§.§_-B1c§.Display();
            }
            §_-4p§.§_-322§();
        }
        
        public function §_-b2h§() : void
        {
            §_-I4o§.§_-S10§();
            NativeApplication.nativeApplication.exit();
        }
        
        public function §_-H4l§() : void
        {
            §_-e3m§ = 8;
            §_-119§();
            §_-4p§.§_-q26§.§_-B2z§();
            §_-4p§.§_-J4S§.§_-B2z§();
            if(DevSettings.IsStandaloneClient())
            {
                §_-93b§();
            }
            if(§_-v1p§ != null)
            {
                §_-01Y§(0);
                if(§_-v1p§ is §_-q1V§)
                {
                    §_-4p§.§_-v2K§.§_-y1R§(§_-v1p§);
                }
                else if(§_-v1p§ is §_-b3P§)
                {
                    §_-4p§.§_-f4§.§_-y1R§(§_-v1p§);
                }
                §_-v1p§ = null;
            }
            else
            {
                §_-4p§.§_-l3x§.§_-K4s§();
            }
            §_-4p§.§_-322§();
        }
        
        public function §_-B2T§() : void
        {
            var _loc1_:* = null as §_-oV§;
            if(§_-618§ != null && §_-618§.§_-s13§())
            {
                _loc1_ = new §_-oV§(LinkUpdater.§_-A4x§);
                §_-P36§(_loc1_);
                _loc1_.§_-K6H§();
            }
            else
            {
                §_-e3m§ = 8;
                §_-R1u§();
                §_-119§();
                §_-v3o§();
                §_-u1G§ = true;
                if(§_-4p§.§_-Wy§.§_-p5B§)
                {
                    §_-4p§.§_-Wy§.Hide();
                }
            }
        }
        
        public function §_-06V§() : void
        {
            §_-738§.PostEvent("AllTaunts_Stop");
            §_-e3m§ = 8;
            §_-01Y§(0);
            if(§_-11r§ != null)
            {
                §_-11r§.§_-x2v§();
            }
            §_-119§();
            §_-L30§();
        }
        
        public function §_-r1g§(param1:Boolean) : void
        {
            §_-e3m§ = 8;
            §_-4p§.§_-n4j§.§_-B2z§();
            if(§_-e4h§ == 2)
            {
                §_-4p§.§_-q26§.§_-B2z§();
                §_-4p§.§_-J4S§.§_-B2z§();
            }
            §_-119§(param1);
        }
        
        public function §_-d3V§() : void
        {
            §_-v44§(false);
            §_-q2v§ = false;
            §_-uJ§();
            §_-R1u§();
        }
        
        public function §_-91h§() : void
        {
            if(§_-i2c§ != 0 && (§_-e3m§ & (32 | 2048)) != 0)
            {
                §_-e3m§ = §_-i2c§;
            }
            §_-i2c§ = 0;
        }
        
        public function §_-Z3V§() : void
        {
            §_-u1G§ = false;
            §_-f3V§ = false;
            §_-4p§.§_-Q6s§.§_-c1F§(§_-o5h§.§_-e6§);
            if(!§_-S4g§ && !((§_-e3m§ & (4 | 2 | 0x400000)) == 0 && (§_-e3m§ & (1 | 8 | 0x2000)) == 0))
            {
                §_-93o§();
            }
            §_-S4g§ = false;
            if(§_-4p§.§_-w5F§.§_-p5B§)
            {
                §_-4p§.§_-w5F§.§_-91v§();
            }
            if(§_-4p§.§_-v2K§.§_-p5B§)
            {
                §_-4p§.§_-v2K§.§_-91v§();
            }
            §_-t2t§.§_-t2i§();
        }
        
        public function §_-y3F§() : void
        {
            §_-e3m§ = 8;
            §_-O4t§.§_-M5i§();
            §_-L30§();
            §_-4p§.§_-322§();
        }
        
        public function §_-K6m§() : void
        {
            §_-e3m§ = 8;
            if(§_-c2Z§.§_-n3D§())
            {
                return;
            }
            if(DevSettings.IsStandaloneClient())
            {
                §_-93b§();
            }
            §_-4p§.§_-l3x§.§_-K4s§();
            §_-4p§.§_-322§();
        }
        
        public function §_-119§(param1:Boolean = true) : void
        {
            var _loc2_:int = 0;
            var _loc4_:* = null as Entity;
            var _loc6_:* = null as §_-M60§;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:* = null as §_-N6h§;
            §_-s42§.§_-q4N§();
            if(§_-E12§ != null && §_-E12§.§_-IX§ != null)
            {
                §_-E12§.§_-IX§.§_-D6O§();
            }
            §_-738§.§_-h1L§();
            if(§_-13l§.§_-NV§)
            {
                §_-b4l§.§_-e4l§();
            }
            §_-74h§ = 0;
            §_-e4h§ = 0;
            §_-p46§();
            if(§_-74u§ != null)
            {
                §_-74u§.§_-L4D§();
            }
            if(§_-m3b§ != null)
            {
                §_-m3b§.§_-23t§();
            }
            if(§_-a5w§)
            {
                §_-a5w§ = false;
                §_-132§.§_-r2P§(1);
            }
            _loc2_ = 0;
            var _loc3_:Vector.<Entity> = §_-h3T§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                _loc4_.§_-2k§(false);
            }
            §_-h3T§.length = 0;
            §_-220§ = new IntMap();
            §_-E2D§ = new IntMap();
            _loc2_ = 0;
            var _loc5_:Vector.<§_-M60§> = §_-960§;
            while(_loc2_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc2_];
                _loc2_++;
                _loc6_.§_-W2v§();
            }
            §_-960§.length = 0;
            §_-vs§ = 0;
            if(§_-k49§ != null)
            {
                _loc2_ = 0;
                _loc7_ = int(§_-k49§.length);
                while(_loc2_ < _loc7_)
                {
                    _loc8_ = _loc2_++;
                    §_-k49§[_loc8_].§_-a58§();
                }
            }
            §_-k49§ = new Vector.<§_-fF§>();
            §_-C5U§.§_-H4q§();
            if(§_-zn§ != null)
            {
                §_-zn§.§_-cd§();
            }
            §_-zn§ = new §_-d2§();
            §_-E6G§ = 16;
            §_-xv§ = 16;
            §_-n2Q§.§_-Y3j§ = 0;
            §_-n2Q§.§_-j2v§ = 0;
            §_-p0§ = 0;
            §_-xl§ = 0;
            §_-22N§ = 0;
            §_-lE§ = 0;
            §_-Q4M§ = 0;
            §_-P3Y§ = 0;
            §_-rz§ = 0;
            §_-e1e§ = 0;
            §_-b6B§.Reset();
            §_-W4X§ = 0;
            §_-l1N§ = 0;
            §_-Ir§ = 0;
            §_-oc§ = 0;
            §_-Kt§ = false;
            §_-b1n§ = false;
            §_-S4g§ = false;
            §_-Ep§ = 0;
            §_-J6e§ = 0;
            §_-R4U§ = 0;
            §_-33D§.§_-NG§ = null;
            §_-22K§.§_-b62§();
            §_-b1x§.§_-ez§();
            §_-b1x§ = new §_-cq§(this);
            §_-3z§.§_-I3q§();
            §_-u4v§.§_-R1i§();
            §_-N1c§.§_-E6s§();
            §_-93w§.§_-58§ = 1;
            §_-4p§.§_-z5d§();
            §_-B2s§ = false;
            §_-l3i§ = false;
            §_-E12§.§_-J3t§();
            §_-E12§ = new §_-y5K§(this);
            §_-s3D§.§_-H4q§();
            §_-2d§.§_-C4Q§();
            §_-e1i§.Reset();
            §_-4p§.§_-P6H§.§_-K4g§();
            §_-O4t§.§_-M5i§();
            §_-Q6I§ = null;
            _loc2_ = 0;
            _loc7_ = int(§_-132§.§_-A5P§.length);
            while(_loc2_ < _loc7_)
            {
                _loc8_ = _loc2_++;
                §_-132§.§_-A5P§[_loc8_].§_-X3z§();
            }
            _loc2_ = 0;
            _loc7_ = int(§_-132§.§_-E6c§.length);
            while(_loc2_ < _loc7_)
            {
                _loc8_ = _loc2_++;
                §_-132§.§_-E6c§[_loc8_].§_-X3z§();
            }
            if(§_-66j§ != null)
            {
                _loc2_ = 0;
                _loc7_ = int(§_-66j§.length);
                while(_loc2_ < _loc7_)
                {
                    _loc8_ = _loc2_++;
                    _loc9_ = §_-66j§[_loc8_];
                    if(_loc9_.§_-S5e§)
                    {
                        _loc9_.§_-c4D§();
                    }
                }
            }
            §_-x2§.§_-i4J§();
            §_-K5S§();
            §_-E37§.§_-qz§();
            §_-w1v§.Reset();
            if(§_-M2Z§ != null)
            {
                §_-M2Z§.§_-v3V§();
            }
            if(§_-56c§ != null)
            {
                _loc2_ = 0;
                _loc7_ = int(§_-56c§.length);
                while(_loc2_ < _loc7_)
                {
                    _loc8_ = _loc2_++;
                    §_-56c§[_loc8_].§_-a58§();
                }
                §_-56c§.length = 0;
            }
            §_-B6w§();
            §_-51X§ = [];
            §_-e6x§ = [];
            §_-13A§();
            §_-4p§.§_-I1U§();
            §_-4p§.§_-ok§();
            §_-4p§.§_-k4A§();
            §_-P1l§ = false;
            §_-v2n§ = false;
            §_-H3G§ = 0;
            if(§_-23P§ != null)
            {
                §_-23P§.Destroy();
                §_-23P§ = null;
            }
            §_-H3R§.§_-Ov§(true);
            §_-s42§.§_-k4T§();
            §_-s42§.§_-p2L§();
            §_-55b§ = 0;
            §_-s2Q§ = 0;
            §_-b4M§ = 0;
            §_-N1r§ = §_-df§();
            if(§_-13l§.§_-h3I§)
            {
                §_-b4l§.Reset();
            }
            §_-13l§.§_-NV§ = false;
            §_-B1s§ = false;
        }
        
        public function §_-y4B§() : void
        {
            var _loc3_:* = null as Entity;
            var _loc1_:int = 0;
            var _loc2_:Vector.<Entity> = §_-h3T§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                _loc3_.§_-56e§();
            }
        }
        
        public function §_-d6i§() : void
        {
            var _loc3_:* = null as §_-p5k§;
            §_-04s§ = true;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-p5k§> = §_-3z§.§_-O5G§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                _loc3_.§_-d6i§();
            }
        }
        
        public function §_-F2O§() : void
        {
            §_-4p§.§_-Q6s§.§_-T3M§();
            §_-c2Z§.§_-J5m§();
            if(§_-c2Z§.§_-e3L§())
            {
                §_-c2Z§.§_-X4Y§();
                §_-4p§.§_-Q6s§.§_-B2z§();
                §_-4p§.§_-s1K§.§_-B2z§();
                §_-4p§.§_-z12§.§_-B2z§();
            }
            else
            {
                §_-4p§.§_-z12§.Display();
                §_-4p§.§_-s1K§.Display();
                §_-4p§.§_-322§();
                §_-4p§.§_-P5p§();
            }
            if(§_-4p§.§_-l3x§ != null)
            {
                §_-4p§.§_-l3x§.§_-n2k§();
            }
            if(§_-s3l§.§_-b4P§())
            {
                if(!§_-4p§.§_-F1B§.§_-p5B§)
                {
                    §_-4p§.§_-N1M§.Display();
                }
            }
            else
            {
                §_-4p§.§_-N1M§.Hide();
            }
            §_-s42§.§_-k2F§("MainMenu");
            §_-4p§.§_-Q6s§.§_-c4X§();
        }
        
        public function §_-03w§(param1:StoreType = undefined, param2:§_-e16§ = undefined) : void
        {
            §_-738§.PostEvent("UI_Menu_Store_Open_Buy_Coins_Play");
            var _loc3_:uint = §_-f5h§(param1,param2);
            §_-4p§.§_-n4T§.§_-85x§(_loc3_);
        }
        
        public function §_-268§() : Boolean
        {
            if(!(!(§_-618§ != null && §_-618§.§_-s13§()) || §_-u1G§))
            {
                if(§_-13l§.§_-P3z§)
                {
                    return true;
                }
                return §_-X6w§;
            }
            return true;
        }
        
        public function §_-H3k§() : void
        {
            var _loc3_:* = null as Entity;
            var _loc1_:int = 0;
            var _loc2_:Vector.<Entity> = §_-h3T§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                _loc3_.§_-Q41§();
            }
        }
        
        public function §_-B6w§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as MovieClip;
            var _loc5_:* = null as Vector.<§_-p5k§>;
            var _loc6_:* = null as §_-p5k§;
            if(§_-53b§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-53b§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    _loc4_ = §_-53b§[_loc3_];
                    if(_loc4_ != null)
                    {
                        if(_loc4_.parent != null)
                        {
                            _loc4_.parent.removeChild(_loc4_);
                        }
                    }
                }
                §_-53b§.length = 0;
                §_-Gx§ = 0;
            }
            §_-04s§ = false;
            if(!DevSettings.ContainsDevFlag(10))
            {
                _loc1_ = 0;
                _loc5_ = §_-3z§.§_-O5G§;
                while(_loc1_ < int(_loc5_.length))
                {
                    _loc6_ = _loc5_[_loc1_];
                    _loc1_++;
                    _loc6_.§_-B6w§();
                }
            }
        }
        
        public function §_-b4G§(param1:GameInputDevice) : §_-a5I§
        {
            if(param1 == null)
            {
                return null;
            }
            var _loc2_:§_-a5I§ = §_-132§.§_-v5u§(this,param1);
            if(_loc2_ == null)
            {
                return null;
            }
            §_-63t§.§_-g1X§("Default",_loc2_.mID);
            return _loc2_;
        }
        
        public function §_-d41§() : void
        {
            if(DevSettings.ContainsDevFlag(8))
            {
                §_-n4E§ = DevSettings.ContainsDevFlag(9) ? 2 : 1;
            }
            else if(DevSettings.ContainsDevFlag(9))
            {
                §_-n4E§ = 3;
            }
            else
            {
                §_-n4E§ = 0;
            }
            §_-o1J§();
        }
        
        public function §_-o5Q§() : void
        {
            HeroType.§_-753§();
            CostumeType.§_-95U§();
            §_-91U§.§_-53u§();
            LevelType.§_-H5Q§();
            LevelType.§_-JU§();
            ScoringType.§_-M6q§();
            HeroType.§_-61Q§();
            ItemType.§_-U1q§();
            §_-l3Z§.§_-02B§();
            PowerType.§_-O2W§();
            StoreType.§_-V1M§();
            §_-f6S§.§_-jh§();
            §_-93m§.§_-q5G§();
            CostumeType.§_-w16§();
            EntitlementType.§_-P56§();
            §_-W3L§.§_-a67§();
            §_-139§.§_-sd§();
            §_-Y5u§.§_-V1Z§();
            §_-p1M§.§_-U6S§();
            §_-r4p§.§_-42s§();
            §_-341§.§_-x4a§();
            §_-N44§.§_-g3O§();
            §_-S4j§.§_-75J§();
            §_-03f§.§_-26W§();
            CompanionType.§_-d2P§();
            §_-e5w§.§_-24P§();
            StoreEventType.§_-X63§();
            §_-33b§.§_-k7§();
            §_-f2X§();
            §_-E4O§ = §_-iz§.§_-a3T§.§_-74h§;
            §_-x2R§.Init();
            §_-T6o§.§_-F2y§();
            §_-d5c§.§_-943§();
            §_-06n§();
            LevelType.§_-B3L§();
            if(§_-22Q§.§_-e69§("BadManifest.bhalla"))
            {
                §_-22Q§.§_-qW§();
            }
        }
        
        public function §_-R1L§() : void
        {
            if(§_-n4E§ == -1)
            {
                §_-d41§();
            }
            ++§_-n4E§;
            §_-n4E§ %= 4;
            §_-o1J§();
        }
        
        public function §_-cf§() : Boolean
        {
            if(§_-gZ§ != null && §_-gZ§.§_-84f§ == 0)
            {
                return §_-gZ§.§_-N1h§ == §_-V55§;
            }
            return false;
        }
        
        public function §_-g3o§() : void
        {
            levelLayer3D = new Sprite3D();
            §_-R2M§ = new Sprite3D();
            §_-s2S§ = new Sprite3D();
            §_-75A§ = new Sprite3D();
            §_-p3G§ = new Sprite3D();
            worldUILayer3D = new Sprite3D();
            §_-C1y§ = new Sprite3D();
            §_-pB§ = new Sprite3D();
            §_-MM§ = §_-A6B§.§_-M6W§();
            §_-S5Z§ = §_-A6B§.§_-M6W§();
            §_-Z3E§ = §_-A6B§.§_-M6W§();
            §_-d2U§ = §_-A6B§.§_-M6W§();
            §_-B1i§ = §_-A6B§.§_-M6W§();
            §_-56n§.§_-34X§(§_-d2U§,§_-B1i§,§_-MM§,§_-Z3E§);
            §_-S5Z§.addChild(§_-MM§);
            §_-I4o§.addChild(§_-S5Z§);
            §_-I4o§.addChild(§_-Z3E§);
            §_-I4o§.addChild(§_-d2U§);
            §_-I4o§.addChild(§_-B1i§);
            §_-d2U§.mouseChildren = true;
            §_-B1i§.mouseChildren = true;
            §_-X6x§.§_-ku§.§_-c3T§.§_-13e§(§_-22K§.§_-159§);
            §_-X6x§.§_-ku§.§_-c3T§.§_-13e§(levelLayer3D);
            levelLayer3D.§_-13e§(§_-R2M§);
            levelLayer3D.§_-13e§(§_-22K§.§_-e3x§);
            levelLayer3D.§_-13e§(§_-22K§.§_-23J§);
            levelLayer3D.§_-13e§(§_-p3G§);
            levelLayer3D.§_-13e§(§_-75A§);
            levelLayer3D.§_-13e§(§_-s2S§);
            levelLayer3D.§_-13e§(worldUILayer3D);
            levelLayer3D.§_-13e§(§_-22K§.§_-b4q§);
            §_-X6x§.§_-ku§.§_-c3T§.§_-13e§(§_-C1y§);
            §_-X6x§.§_-ku§.§_-c3T§.§_-13e§(§_-pB§);
        }
        
        public function §_-N4D§(param1:§_-D4g§, param2:String = undefined) : void
        {
            if(param2 == null)
            {
                param2 = "";
            }
            param1.§_-I9§(91);
            param1.§_-I9§(92);
            param1.§_-I9§(93);
            param1.§_-I9§(Keyboard.ALTERNATE);
            §_-rM§ = param1.§_-35r§(§_-D4g§.§_-s2C§);
            §_-56k§ = param1.§_-35r§(§_-D4g§.§_-P5K§);
            param1.§_-G4F§(23,Keyboard.ENTER,§_-rM§,false);
            param1.§_-G4F§(11,Keyboard.ESCAPE,§_-rM§,false);
            param1.§_-G4F§(7,Keyboard.SHIFT,§_-rM§,true,false,true);
            param1.§_-G4F§(3,Keyboard.SPACE,§_-rM§);
            param1.§_-G4F§(1,Keyboard.LEFT,§_-rM§);
            param1.§_-G4F§(2,Keyboard.RIGHT,§_-rM§);
            param1.§_-G4F§(4,Keyboard.UP,§_-rM§);
            param1.§_-G4F§(5,Keyboard.DOWN,§_-rM§);
            param1.§_-G4F§(8,Keyboard.V,§_-rM§);
            param1.§_-G4F§(6,Keyboard.C,§_-rM§);
            param1.§_-G4F§(9,Keyboard.X,§_-rM§);
            param1.§_-G4F§(7,Keyboard.Z,§_-rM§);
            param1.§_-G4F§(10,Keyboard.TAB,§_-rM§);
            param1.§_-G4F§(30,Keyboard.SLASH,§_-rM§);
            param1.§_-G4F§(13,Keyboard.NUMBER_1,§_-rM§);
            param1.§_-G4F§(14,Keyboard.NUMBER_2,§_-rM§);
            param1.§_-G4F§(15,Keyboard.NUMBER_3,§_-rM§);
            param1.§_-G4F§(16,Keyboard.NUMBER_4,§_-rM§);
            param1.§_-G4F§(51,Keyboard.NUMBER_5,§_-rM§);
            param1.§_-G4F§(52,Keyboard.NUMBER_6,§_-rM§);
            param1.§_-G4F§(53,Keyboard.NUMBER_7,§_-rM§);
            param1.§_-G4F§(54,Keyboard.NUMBER_8,§_-rM§);
            param1.§_-Y5G§(23,Keyboard.ENTER,§_-rM§,false);
            param1.§_-Y5G§(11,Keyboard.ESCAPE,§_-rM§,false);
            param1.§_-Y5G§(1,Keyboard.A,§_-rM§);
            param1.§_-Y5G§(2,Keyboard.D,§_-rM§);
            param1.§_-Y5G§(4,Keyboard.W,§_-rM§);
            param1.§_-Y5G§(5,Keyboard.S,§_-rM§);
            param1.§_-Y5G§(8,Keyboard.H,§_-rM§);
            param1.§_-Y5G§(6,Keyboard.J,§_-rM§);
            param1.§_-Y5G§(9,Keyboard.K,§_-rM§);
            param1.§_-Y5G§(7,Keyboard.L,§_-rM§);
            param1.§_-Y5G§(10,Keyboard.B,§_-rM§);
            param1.§_-G4F§(38,Keyboard.F5,§_-rM§);
            param1.§_-G4F§(37,Keyboard.F6,§_-rM§);
            param1.§_-G4F§(36,Keyboard.F7,§_-rM§);
            param1.§_-G4F§(39,Keyboard.F8,§_-rM§);
            param1.§_-vC§(§_-rM§);
            var _loc3_:Boolean = true;
            §_-I5Z§ = SharedObject.getLocal("bhKeybinds","/");
            §_-81b§.§_-140§(§_-I5Z§);
            if(_loc3_)
            {
                if(§_-81b§.§_-T3D§("up1" + param2))
                {
                    param1.§_-G4F§(4,§_-81b§.§_-N5B§("up1" + param2),§_-rM§);
                }
                if(§_-81b§.§_-T3D§("down1" + param2))
                {
                    param1.§_-G4F§(5,§_-81b§.§_-N5B§("down1" + param2),§_-rM§);
                }
                if(§_-81b§.§_-T3D§("left1" + param2))
                {
                    param1.§_-G4F§(1,§_-81b§.§_-N5B§("left1" + param2),§_-rM§);
                }
                if(§_-81b§.§_-T3D§("right1" + param2))
                {
                    param1.§_-G4F§(2,§_-81b§.§_-N5B§("right1" + param2),§_-rM§);
                }
                if(§_-81b§.§_-T3D§("light1" + param2))
                {
                    param1.§_-G4F§(6,§_-81b§.§_-N5B§("light1" + param2),§_-rM§);
                }
                if(§_-81b§.§_-T3D§("heavy1" + param2))
                {
                    param1.§_-G4F§(9,§_-81b§.§_-N5B§("heavy1" + param2),§_-rM§);
                }
                if(§_-81b§.§_-T3D§("dodge1" + param2))
                {
                    param1.§_-G4F§(7,§_-81b§.§_-N5B§("dodge1" + param2),§_-rM§);
                }
                if(§_-81b§.§_-T3D§("score1" + param2))
                {
                    param1.§_-G4F§(10,§_-81b§.§_-N5B§("score1" + param2),§_-rM§);
                }
                if(§_-81b§.§_-T3D§("slash1" + param2))
                {
                    param1.§_-G4F§(30,§_-81b§.§_-N5B§("slash1" + param2),§_-rM§);
                }
                if(§_-81b§.§_-T3D§("pause1" + param2))
                {
                    param1.§_-G4F§(11,§_-81b§.§_-N5B§("pause1" + param2),§_-rM§);
                }
                if(§_-81b§.§_-T3D§("newjump1" + param2))
                {
                    param1.§_-G4F§(3,§_-81b§.§_-N5B§("newjump1" + param2),§_-rM§);
                }
                if(§_-81b§.§_-T3D§("throw1" + param2))
                {
                    param1.§_-G4F§(8,§_-81b§.§_-N5B§("throw1" + param2),§_-rM§);
                }
                if(§_-81b§.§_-T3D§("upnotjump1" + param2))
                {
                    param1.§_-G4F§(29,§_-81b§.§_-N5B§("upnotjump1" + param2),§_-rM§);
                }
                if(§_-81b§.§_-T3D§("tauntone1" + param2))
                {
                    param1.§_-G4F§(13,§_-81b§.§_-N5B§("tauntone1" + param2),§_-rM§);
                }
                if(§_-81b§.§_-T3D§("taunttwo1" + param2))
                {
                    param1.§_-G4F§(14,§_-81b§.§_-N5B§("taunttwo1" + param2),§_-rM§);
                }
                if(§_-81b§.§_-T3D§("tauntthree1" + param2))
                {
                    param1.§_-G4F§(15,§_-81b§.§_-N5B§("tauntthree1" + param2),§_-rM§);
                }
                if(§_-81b§.§_-T3D§("tauntfour1" + param2))
                {
                    param1.§_-G4F§(16,§_-81b§.§_-N5B§("tauntfour1" + param2),§_-rM§);
                }
                if(§_-81b§.§_-T3D§("tauntfive1" + param2))
                {
                    param1.§_-G4F§(51,§_-81b§.§_-N5B§("tauntfive1" + param2),§_-rM§);
                }
                if(§_-81b§.§_-T3D§("tauntsix1" + param2))
                {
                    param1.§_-G4F§(52,§_-81b§.§_-N5B§("tauntsix1" + param2),§_-rM§);
                }
                if(§_-81b§.§_-T3D§("tauntseven1" + param2))
                {
                    param1.§_-G4F§(53,§_-81b§.§_-N5B§("tauntseven1" + param2),§_-rM§);
                }
                if(§_-81b§.§_-T3D§("taunteight1" + param2))
                {
                    param1.§_-G4F§(54,§_-81b§.§_-N5B§("taunteight1" + param2),§_-rM§);
                }
                if(§_-81b§.§_-T3D§("up2" + param2))
                {
                    param1.§_-Y5G§(4,§_-81b§.§_-N5B§("up2" + param2),§_-rM§);
                }
                if(§_-81b§.§_-T3D§("down2" + param2))
                {
                    param1.§_-Y5G§(5,§_-81b§.§_-N5B§("down2" + param2),§_-rM§);
                }
                if(§_-81b§.§_-T3D§("left2" + param2))
                {
                    param1.§_-Y5G§(1,§_-81b§.§_-N5B§("left2" + param2),§_-rM§);
                }
                if(§_-81b§.§_-T3D§("right2" + param2))
                {
                    param1.§_-Y5G§(2,§_-81b§.§_-N5B§("right2" + param2),§_-rM§);
                }
                if(§_-81b§.§_-T3D§("light2" + param2))
                {
                    param1.§_-Y5G§(6,§_-81b§.§_-N5B§("light2" + param2),§_-rM§);
                }
                if(§_-81b§.§_-T3D§("heavy2" + param2))
                {
                    param1.§_-Y5G§(9,§_-81b§.§_-N5B§("heavy2" + param2),§_-rM§);
                }
                if(§_-81b§.§_-T3D§("dodge2" + param2))
                {
                    param1.§_-Y5G§(7,§_-81b§.§_-N5B§("dodge2" + param2),§_-rM§);
                }
                if(§_-81b§.§_-T3D§("score2" + param2))
                {
                    param1.§_-Y5G§(10,§_-81b§.§_-N5B§("score2" + param2),§_-rM§);
                }
                if(§_-81b§.§_-T3D§("slash2" + param2))
                {
                    param1.§_-Y5G§(30,§_-81b§.§_-N5B§("slash2" + param2),§_-rM§);
                }
                if(§_-81b§.§_-T3D§("pause2" + param2))
                {
                    param1.§_-Y5G§(11,§_-81b§.§_-N5B§("pause2" + param2),§_-rM§);
                }
                if(§_-81b§.§_-T3D§("newjump2" + param2))
                {
                    param1.§_-Y5G§(3,§_-81b§.§_-N5B§("newjump2" + param2),§_-rM§);
                }
                if(§_-81b§.§_-T3D§("throw2" + param2))
                {
                    param1.§_-Y5G§(8,§_-81b§.§_-N5B§("throw2" + param2),§_-rM§);
                }
                if(§_-81b§.§_-T3D§("upnotjump2" + param2))
                {
                    param1.§_-Y5G§(29,§_-81b§.§_-N5B§("upnotjump2" + param2),§_-rM§);
                }
                if(§_-81b§.§_-T3D§("tauntone2" + param2))
                {
                    param1.§_-Y5G§(13,§_-81b§.§_-N5B§("tauntone2" + param2),§_-rM§);
                }
                if(§_-81b§.§_-T3D§("taunttwo2" + param2))
                {
                    param1.§_-Y5G§(14,§_-81b§.§_-N5B§("taunttwo2" + param2),§_-rM§);
                }
                if(§_-81b§.§_-T3D§("tauntthree2" + param2))
                {
                    param1.§_-Y5G§(15,§_-81b§.§_-N5B§("tauntthree2" + param2),§_-rM§);
                }
                if(§_-81b§.§_-T3D§("tauntfour2" + param2))
                {
                    param1.§_-Y5G§(16,§_-81b§.§_-N5B§("tauntfour2" + param2),§_-rM§);
                }
                if(§_-81b§.§_-T3D§("tauntfive2" + param2))
                {
                    param1.§_-Y5G§(51,§_-81b§.§_-N5B§("tauntfive2" + param2),§_-rM§);
                }
                if(§_-81b§.§_-T3D§("tauntsix2" + param2))
                {
                    param1.§_-Y5G§(52,§_-81b§.§_-N5B§("tauntsix2" + param2),§_-rM§);
                }
                if(§_-81b§.§_-T3D§("tauntseven2" + param2))
                {
                    param1.§_-Y5G§(53,§_-81b§.§_-N5B§("tauntseven2" + param2),§_-rM§);
                }
                if(§_-81b§.§_-T3D§("taunteight2" + param2))
                {
                    param1.§_-Y5G§(54,§_-81b§.§_-N5B§("taunteight2" + param2),§_-rM§);
                }
                if(§_-81b§.§_-T3D§("treatupasjump" + param2))
                {
                    param1.§_-J26§ = §_-81b§.§_-53H§("treatupasjump" + param2);
                }
                if(§_-81b§.§_-T3D§("lightattackonly" + param2))
                {
                    param1.§_-s2U§ = §_-81b§.§_-53H§("lightattackonly" + param2);
                }
                §_-81b§.§_-13m§();
            }
            §_-T5Z§(param1,param2);
            param1.§_-W6l§("Up/Jump",4);
            param1.§_-W6l§("Down/Drop",5);
            param1.§_-W6l§("Aim Up",29);
            param1.§_-W6l§("Left",1);
            param1.§_-W6l§("Right",2);
            param1.§_-W6l§("Quick Attack",6);
            param1.§_-W6l§("Heavy Attack",9);
            param1.§_-W6l§("Dodge/Dash",7);
            param1.§_-W6l§("Throw Item",8);
            param1.§_-W6l§("Show Names",10);
            param1.§_-W6l§("/",30);
            param1.§_-W6l§("Pause/Options",11);
            param1.§_-W6l§("Jump",3);
            param1.§_-W6l§("Taunt 1",13);
            param1.§_-W6l§("Taunt 2",14);
            param1.§_-W6l§("Taunt 3",15);
            param1.§_-W6l§("Taunt 4",16);
            param1.§_-W6l§("Taunt 5",51);
            param1.§_-W6l§("Taunt 6",52);
            param1.§_-W6l§("Taunt 7",53);
            param1.§_-W6l§("Taunt 8",54);
        }
        
        public function §_-K3i§() : void
        {
            var _loc1_:uint = 0;
            var _loc2_:* = null as String;
            if(§_-13l§.§_-P3z§)
            {
                §_-C4v§.§_-85x§("Staying offline due to -forceoffline parameter");
                return;
            }
            if(!(§_-618§ != null && §_-618§.§_-s13§()))
            {
                §_-j5s§ = false;
                §_-Y6i§ = true;
                §_-IF§ = §_-21F§;
                §_-618§ = new §_-ci§(§_-C4l§,§_-T59§);
                _loc1_ = §_-s47§.§_-z3d§();
                _loc2_ = §_-s47§.§_-V61§();
                if(§_-13l§.§_-35z§ != null && §_-13l§.§_-e3G§ != 0)
                {
                    _loc2_ = §_-13l§.§_-35z§;
                    _loc1_ = §_-13l§.§_-e3G§;
                }
                §_-618§.Connect(_loc2_,_loc1_);
            }
            if(§_-M2Z§ == null)
            {
                §_-M2Z§ = new LinkUpdater(this);
            }
        }
        
        public function §_-L4h§() : void
        {
            §_-i1m§ = new §_-ci§(§_-Y6E§,§_-F2H§);
            §_-i1m§.Connect(§_-91w§,§_-92§);
        }
        
        public function §_-O4r§(param1:Boolean, param2:Boolean = false) : void
        {
            §_-c1q§ = new §_-353§(this,Main.§_-t3a§);
            var _loc3_:Boolean = param1 && §_-L2A§();
            §_-c1q§.§_-D2a§ = _loc3_;
            var _loc4_:String = "mUdpConn.mbUseNetworkNext = " + §_-a5Y§.§_-K3T§(§_-c1q§.§_-D2a§);
            if(§_-c1q§.Connect(§_-y1t§,§_-s2l§))
            {
                §_-s47§.§_-c6B§ = 2;
            }
            else
            {
                §_-s47§.§_-c6B§ = 5;
                §_-c1q§.§_-R1r§();
                §_-c1q§ = null;
            }
            §_-i2d§ = new §_-ci§(param2 ? §_-R3H§ : §_-O6g§,§_-T38§);
            §_-i2d§.Connect(§_-s2l§,§_-l2a§);
        }
        
        public function §_-i2i§(param1:StoreType) : uint
        {
            var _loc2_:int = int(§_-g4C§.§_-v4a§(param1,1));
            var _loc3_:int = _loc2_ - §_-y3W§;
            return _loc3_ > 0 ? _loc3_ : 0;
        }
        
        public function §_-f5h§(param1:StoreType = undefined, param2:§_-e16§ = undefined) : uint
        {
            if(param1 != null)
            {
                return §_-i2i§(param1);
            }
            if(param2 != null)
            {
                return §_-X19§(param2);
            }
            return 0;
        }
        
        public function §_-X19§(param1:§_-e16§) : uint
        {
            var _loc2_:int = param1.§_-pb§;
            if(_loc2_ - §_-y3W§ > 0)
            {
                return _loc2_ - §_-y3W§;
            }
            return 0;
        }
        
        public function §_-S4e§(param1:String) : void
        {
            var _loc2_:§_-oV§ = new §_-oV§(LinkUpdater.§_-h3X§);
            _loc2_.§_-SF§(param1);
            §_-BG§(_loc2_);
            _loc2_.§_-K6H§();
        }
        
        public function §_-AK§() : void
        {
            if(Main.§_-t3a§ != null)
            {
                Main.§_-t3a§.§_-oj§();
            }
            if(§_-618§ != null)
            {
                §_-618§.§_-R1r§();
                §_-618§ = null;
            }
            §_-g4C§.§_-A4Q§ = false;
            §_-M10§ = false;
            §_-f3V§ = false;
        }
        
        public function §_-dY§() : void
        {
            if(§_-4p§.§_-T6y§.§_-p5B§)
            {
                §_-4p§.§_-T6y§.§_-B2z§();
            }
            if(§_-4p§.§_-q1x§.§_-p5B§)
            {
                §_-4p§.§_-q1x§.§_-B2z§();
            }
            if(§_-4p§.§_-Y4S§.§_-p5B§)
            {
                §_-4p§.§_-Y4S§.§_-B2z§();
            }
            if(§_-4p§.§_-K1o§.§_-p5B§)
            {
                §_-4p§.§_-K1o§.§_-B2z§();
            }
            §_-4p§.§_-s1K§.§_-B2z§();
            §_-4p§.§_-Q6s§.§_-B2z§();
            §_-4p§.§_-z12§.§_-B2z§();
        }
        
        public function §_-B2o§() : void
        {
            var _loc1_:§_-05a§ = §_-4p§.§_-f4§;
            _loc1_.§_-q1I§ = null;
            _loc1_.§_-8X§ = 0;
            _loc1_.§_-B55§ = 0;
            §_-4p§.§_-f4§.§_-B2z§();
            if(§_-p5I§ == 0)
            {
                §_-L30§();
            }
        }
        
        public function §_-R1u§() : void
        {
            if(§_-i1m§ != null)
            {
                §_-i1m§.§_-R1r§();
                §_-i1m§ = null;
            }
        }
        
        public function §_-uJ§() : void
        {
            if(§_-i2d§ != null)
            {
                §_-i2d§.§_-R1r§();
                §_-i2d§ = null;
            }
            if(§_-c1q§ != null)
            {
                §_-c1q§.§_-R1r§();
                §_-c1q§ = null;
            }
        }
        
        public function §_-f4t§() : void
        {
            §_-fF§.§_-f4t§();
        }
        
        public function §_-13A§() : void
        {
            §_-l4X§.§_-U6i§.length = 0;
            §_-l4X§.§_-i4Y§.length = 0;
            §_-D1d§.§_-36X§.length = 0;
            §_-D1d§.§_-75u§.length = 0;
            §_-D1d§.§_-Q1O§.length = 0;
            SpawnBot.§_-j0§.length = 0;
            §_-p5r§.§_-b2F§.length = 0;
            §_-p5r§.§_-sx§.length = 0;
            §_-p5k§.§_-S6b§.length = 0;
            §_-p5k§.§_-s4c§.length = 0;
            §_-l4X§.§_-V6R§.length = 0;
        }
        
        public function §_-Z6y§(param1:uint) : Boolean
        {
            var _loc5_:* = null as Entity;
            var _loc2_:Boolean = false;
            if(§_-zn§.§_-E6E§(param1))
            {
                _loc2_ = true;
            }
            var _loc3_:int = 0;
            var _loc4_:Vector.<Entity> = §_-h3T§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if(_loc5_.§_-15I§ != null)
                {
                    if(_loc5_.§_-15I§.§_-E6E§(param1))
                    {
                        _loc2_ = true;
                    }
                }
            }
            if(§_-3z§.§_-94e§(param1))
            {
                _loc2_ = true;
            }
            return _loc2_;
        }
        
        public function §_-o1i§() : void
        {
            if((§_-e3m§ & (1024 | 2048 | 0x2000)) != 0)
            {
                §_-M4X§();
            }
        }
        
        public function §_-e42§(param1:uint) : void
        {
            var _loc7_:uint = 0;
            if(§_-E6G§ == 0 || §_-E6G§ > param1)
            {
                §_-E6G§ = 16;
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
            var _loc5_:uint = uint(int(Math.round(§_-E6G§ / 16)));
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
                    if(§_-Z6y§(_loc7_))
                    {
                        §_-E6G§ = _loc7_;
                    }
                    _loc6_ += 5;
                }
            }
            if(param1 <= 1380016)
            {
                return;
            }
            if(§_-xv§ == 0 || §_-xv§ > param1)
            {
                §_-xv§ = 16;
            }
            _loc2_ = uint(param1 - 1380000);
            _loc3_ = uint(uint(int(Math.round((uint(_loc2_ - _loc2_ % 16)) / 16))) - 1);
            _loc4_ = _loc3_ % 300;
            if(_loc4_ != 0)
            {
                _loc3_ -= _loc4_;
            }
            _loc5_ = uint(int(Math.round(§_-xv§ / 16)));
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
                    if(§_-Z6y§(_loc7_))
                    {
                        §_-xv§ = _loc7_;
                    }
                    _loc6_ += 300;
                }
            }
        }
        
        public function §_-p46§() : void
        {
            var _loc3_:* = null as Entity;
            §_-4p§.§_-g2c§();
            var _loc1_:int = 0;
            var _loc2_:Vector.<Entity> = §_-h3T§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                if(_loc3_.§_-96X§ != null)
                {
                    _loc3_.§_-96X§.mTheDO3D.§_-p5B§ = false;
                }
            }
        }
        
        public function §_-M4X§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as MovieClip;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-Gx§);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = §_-53b§[_loc3_];
                _loc4_.graphics.clear();
            }
            §_-Gx§ = 0;
        }
        
        public function §_-K5S§() : void
        {
            §_-K6M§.§_-p3l§();
            §_-75Y§.§_-fM§();
        }
        
        public function §_-04D§(param1:uint, param2:Boolean = false) : void
        {
            var _loc6_:Boolean = false;
            var _loc7_:uint = 0;
            var _loc8_:uint = 0;
            var _loc9_:uint = 0;
            var _loc10_:uint = 0;
            var _loc11_:uint = 0;
            if(§_-p0§ == 0)
            {
                return;
            }
            var _loc3_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            if(_loc3_ == 0)
            {
                return;
            }
            var _loc4_:uint = §_-P3Y§;
            var _loc5_:uint = uint(int(Math.round((uint(_loc4_ - _loc4_ % 16)) / 16)));
            if(_loc3_ <= _loc5_ || param2)
            {
                _loc6_ = param1 <= §_-E6G§ && (§_-e3m§ & (1024 | 2048 | 0x2000)) == 0;
                _loc7_ = _loc6_ ? 300 : 5;
                _loc8_ = uint(_loc3_ - 1);
                _loc9_ = _loc8_ % _loc7_;
                if(_loc9_ != 0)
                {
                    _loc8_ -= _loc9_;
                }
                _loc10_ = uint(_loc8_ * 16);
                if(!§_-Kt§ || param2 || _loc10_ < §_-oc§)
                {
                    §_-oc§ = _loc10_;
                    if(§_-oc§ <= §_-xv§)
                    {
                        §_-oc§ = 0;
                        §_-xv§ = 16;
                    }
                    if(_loc6_)
                    {
                        _loc11_ = uint(299 * 16);
                        §_-E6G§ = §_-oc§ > _loc11_ ? uint(§_-oc§ - _loc11_) : 16;
                    }
                }
                if((§_-e3m§ & (4 | 2 | 0x400000)) != 0 && (§_-55b§ == 0 || param1 < §_-55b§))
                {
                    §_-55b§ = param1;
                }
                §_-Kt§ = true;
            }
        }
        
        public function §_-02X§(param1:uint) : void
        {
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            var _loc2_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            if(_loc2_ == 0)
            {
                return;
            }
            var _loc3_:uint = §_-P3Y§;
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
                if(!§_-Kt§ || _loc7_ > §_-oc§)
                {
                    §_-oc§ = _loc7_;
                }
                §_-Kt§ = true;
            }
        }
        
        public function §_-Z60§(param1:Number, param2:Number, param3:Boolean, param4:Boolean) : uint
        {
            var _loc5_:Rectangle = §_-E12§.§_-p1a§;
            var _loc6_:LevelType = §_-E12§.§_-IX§;
            if(param3 || param4)
            {
                if(param2 < _loc5_.top - _loc6_.§_-y59§)
                {
                    return 1;
                }
            }
            var _loc7_:Number = _loc5_.left - _loc6_.§_-96u§;
            var _loc8_:Number = _loc6_.§_-C2G§ + _loc5_.right;
            if(!param3)
            {
                if(_loc6_.§_-M58§)
                {
                    if(param2 < _loc5_.top - _loc6_.§_-y59§ - 200)
                    {
                        return 1;
                    }
                }
                if(!_loc6_.§_-l4N§)
                {
                    _loc7_ -= 200;
                }
                if(!_loc6_.§_-23z§)
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
            if(param2 > _loc6_.§_-A2x§ + _loc5_.bottom)
            {
                _loc9_ |= 2;
            }
            return _loc9_;
        }
        
        public function §_-64N§() : Boolean
        {
            var _loc4_:* = null as String;
            var _loc5_:* = null as StringMap;
            if(§_-k5R§ == null)
            {
                return true;
            }
            if(§_-B1g§ == null)
            {
                §_-B1g§ = new StringMap();
            }
            var _loc1_:String = §_-k5R§.§_-41K§;
            var _loc2_:StringMap = §_-B1g§;
            var _loc3_:String = _loc1_ in StringMap.reserved ? _loc2_.getReserved(_loc1_) : _loc2_.h[_loc1_];
            if(_loc3_ == null)
            {
                _loc3_ = §_-a6Y§.SHA256_Internal(§_-a6Y§.§_-Of§("hf873gf" + §_-k5R§.§_-41K§,false));
                _loc4_ = §_-k5R§.§_-41K§;
                _loc5_ = §_-B1g§;
                if(_loc4_ in StringMap.reserved)
                {
                    _loc5_.setReserved(_loc4_,_loc3_);
                }
                else
                {
                    _loc5_.h[_loc4_] = _loc3_;
                }
            }
            return _loc3_ != §_-o3§;
        }
        
        public function §_-r30§(param1:uint, param2:int) : Boolean
        {
            var _loc4_:* = null as Array;
            if(§_-e3Q§[param1] == null)
            {
                §_-z28§(param1);
            }
            var _loc3_:int = getTimer();
            if(Number(§_-Xk§[param1][param2]) == 0)
            {
                §_-Xk§[param1][param2] = 300;
            }
            else
            {
                if(uint(§_-e3Q§[param1][param2]) + Math.max(50,Number(§_-Xk§[param1][param2])) > _loc3_)
                {
                    return true;
                }
                _loc4_ = §_-Xk§[param1];
                _loc4_[param2] *= 0.75;
            }
            §_-e3Q§[param1][param2] = _loc3_;
            return false;
        }
        
        public function §_-F5c§(param1:uint) : Boolean
        {
            var _loc2_:§_-k5d§ = §_-F5W§.h[param1];
            if(_loc2_ != null && _loc2_.§_-N1E§ == §_-k5d§.§_-I2O§)
            {
                return true;
            }
            return false;
        }
        
        public function §_-C5m§(param1:uint) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as Entity;
            var _loc7_:* = null as §_-l4X§;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:* = null as Entity;
            var _loc12_:* = null as §_-l4X§;
            var _loc2_:uint = uint(int(§_-h3T§.length));
            var _loc3_:int = 0;
            var _loc4_:int = int(uint(_loc2_ - 1));
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-h3T§[_loc5_];
                if(!(_loc6_.§_-65w§ != 0 || (_loc6_.§_-Z4T§ & Entity.§_-X5p§) == 0 || _loc6_.§_-T2h§ == null))
                {
                    _loc7_ = _loc6_.§_-T2h§.§_-T4s§;
                    if(!(_loc7_ == null || _loc7_.§_-R19§ == null || !_loc7_.§_-R19§.§_-c27§))
                    {
                        _loc8_ = _loc5_;
                        _loc9_ = int(_loc2_);
                        while(_loc8_ < _loc9_)
                        {
                            _loc10_ = _loc8_++;
                            _loc11_ = §_-h3T§[_loc10_];
                            if(!(_loc6_.§_-f5l§ && _loc11_.§_-f5l§))
                            {
                                if(_loc6_.§_-V25§ != _loc11_.§_-V25§)
                                {
                                    if(!(_loc6_.§_-65w§ != 0 || (_loc6_.§_-Z4T§ & Entity.§_-X5p§) == 0 || _loc6_.§_-T2h§ == null))
                                    {
                                        _loc12_ = _loc11_.§_-T2h§.§_-T4s§;
                                        if(!(_loc12_ == null || _loc12_.§_-R19§ == null || !_loc12_.§_-R19§.§_-c27§))
                                        {
                                            if(!_loc6_.§_-f5l§)
                                            {
                                                §_-M2Z§.§_-QJ§(param1,_loc6_,"special.TauntWithOpp");
                                                _loc6_.§_-f5l§ = true;
                                            }
                                            if(!_loc11_.§_-f5l§)
                                            {
                                                §_-M2Z§.§_-QJ§(param1,_loc11_,"special.TauntWithOpp");
                                                _loc11_.§_-f5l§ = true;
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
        
        public function §_-gS§(param1:§_-Z1l§) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as Entity;
            var _loc6_:* = null as String;
            var _loc7_:* = null as String;
            var _loc8_:Boolean = false;
            var _loc9_:uint = 0;
            var _loc10_:uint = 0;
            if(!Main.§_-d3C§ || param1 == null)
            {
                return;
            }
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-h3T§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-h3T§[_loc4_];
                if(!(!_loc5_.§_-H1J§ || _loc5_.§_-gY§ == null || _loc5_.§_-gY§.§_-KR§ != null))
                {
                    param1.§_-B6L§(_loc5_);
                    §_-N1r§ = §_-df§();
                    _loc6_ = "UI_PlayerMessage_KeyboardReconnected";
                    _loc7_ = "UI_System_ControllerConnected_Play";
                    §_-4p§.§_-M1C§.§_-85x§(_loc5_.§_-85I§.§_-hd§,_loc6_,_loc5_.§_-D66§,_loc7_);
                    _loc9_ = 0x8000;
                    if(!((§_-e3m§ & _loc9_) != 0 || (§_-e3m§ & 32) != 0 && (§_-i2c§ & _loc9_) != 0))
                    {
                        if(§_-e4h§ == 2)
                        {
                            _loc10_ = 16;
                            if((§_-e3m§ & _loc10_) == 0)
                            {
                                if((§_-e3m§ & 32) != 0)
                                {
                                    _loc8_ = (§_-i2c§ & _loc10_) != 0;
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
                        §_-4p§.§_-q26§.§_-p4e§();
                    }
                    return;
                }
            }
        }
        
        public function §_-42F§(param1:§_-a5I§, param2:String = undefined) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as Entity;
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
            var _loc4_:int = int(§_-h3T§.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-h3T§[_loc5_];
                if(_loc6_.§_-Do§ && _loc6_.§_-37§ == null)
                {
                    param1.§_-B6L§(_loc6_);
                    §_-4p§.§_-M1C§.§_-85x§(_loc6_.§_-85I§.§_-hd§,param2,_loc6_.§_-D66§,"UI_System_ControllerConnected_Play");
                    _loc8_ = 0x8000;
                    if(!((§_-e3m§ & _loc8_) != 0 || (§_-e3m§ & 32) != 0 && (§_-i2c§ & _loc8_) != 0))
                    {
                        if(§_-e4h§ == 2)
                        {
                            _loc9_ = 16;
                            if((§_-e3m§ & _loc9_) == 0)
                            {
                                if((§_-e3m§ & 32) != 0)
                                {
                                    _loc7_ = (§_-i2c§ & _loc9_) != 0;
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
                        §_-4p§.§_-q26§.§_-p4e§();
                    }
                    return;
                }
            }
        }
        
        public function §_-I3k§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:uint = 0;
            var _loc3_:uint = 0;
            if(§_-04s§)
            {
                _loc2_ = 0x8000;
                if(!((§_-e3m§ & _loc2_) != 0 || (§_-e3m§ & 32) != 0 && (§_-i2c§ & _loc2_) != 0))
                {
                    if(§_-e4h§ == 2)
                    {
                        _loc3_ = 16;
                        if((§_-e3m§ & _loc3_) == 0)
                        {
                            if((§_-e3m§ & 32) != 0)
                            {
                                _loc1_ = (§_-i2c§ & _loc3_) != 0;
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
                    return (§_-e3m§ & (1024 | 2048 | 0x2000)) != 0;
                }
                return true;
            }
            return false;
        }
        
        public function §_-r3C§() : Boolean
        {
            if(§_-618§ != null)
            {
                return §_-618§.§_-s13§();
            }
            return false;
        }
        
        public function §_-u5N§() : Boolean
        {
            if(§_-i1m§ != null)
            {
                return §_-i1m§.§_-s13§();
            }
            return false;
        }
        
        public function §_-I6B§() : Boolean
        {
            if(§_-i2d§ != null)
            {
                return §_-i2d§.§_-s13§();
            }
            return false;
        }
        
        public function §_-162§() : Boolean
        {
            return (§_-e3m§ & (1 | 8 | 0x2000)) != 0;
        }
        
        public function §_-L2A§() : Boolean
        {
            if(§_-13l§.§_-E1F§)
            {
                return false;
            }
            if(§_-13l§.§_-n2e§)
            {
                return false;
            }
            return true;
        }
        
        public function §_-W2c§(param1:StoreType) : Boolean
        {
            var _loc2_:int = 0;
            if(param1 == null || param1.§_-X3v§ == 0)
            {
                return false;
            }
            var _loc3_:IMap = §_-Z3d§;
            var _loc4_:uint = param1.§_-X3v§;
            if(_loc4_ in _loc3_.h)
            {
                _loc2_ = §_-Z3d§.h[param1.§_-X3v§];
            }
            else
            {
                _loc2_ = 0;
            }
            if((int(param1 != null ? §_-g4C§.§_-v4a§(param1,param1.§_-X3v§) : 0)) <= _loc2_)
            {
                return true;
            }
            var _loc5_:IMap = StoreType.§_-O51§;
            var _loc6_:uint = param1.§_-X3v§;
            if(_loc6_ in _loc5_.h)
            {
                return §_-f5h§(param1) == 0;
            }
            return false;
        }
        
        public function §_-f4p§(param1:StoreType) : Boolean
        {
            return §_-T1Y§ >= §_-g4C§.§_-v4a§(param1,3);
        }
        
        public function §_-75l§(param1:StoreType) : Boolean
        {
            return §_-f5h§(param1) == 0;
        }
        
        public function §_-9b§(param1:StoreType) : Boolean
        {
            if(param1.§_-96O§ != 0)
            {
                return §_-o5a§ >= §_-g4C§.§_-v4a§(param1,4);
            }
            return false;
        }
        
        public function §_-m1w§(param1:StoreType) : Boolean
        {
            return §_-lJ§ >= int(§_-g4C§.§_-v4a§(param1,2));
        }
        
        public function §_-t3e§(param1:StoreType) : Boolean
        {
            if(!(param1.§_-x2l§ > 0 && §_-f5h§(param1) == 0 || param1.§_-u4C§ > 0 && §_-lJ§ >= int(§_-g4C§.§_-v4a§(param1,2)) || param1.§_-J2h§ > 0 && §_-T1Y§ >= §_-g4C§.§_-v4a§(param1,3)))
            {
                if(param1.§_-1Q§ > 0)
                {
                    return §_-W2c§(param1);
                }
                return false;
            }
            return true;
        }
        
        public function §_-3B§() : Boolean
        {
            if(§_-p5I§ != 0)
            {
                return false;
            }
            return true;
        }
        
        public function §_-df§() : uint
        {
            var _loc3_:Boolean = false;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-Z1l§;
            var _loc8_:* = null as §_-a5I§;
            var _loc1_:uint = 0;
            var _loc2_:uint = 0;
            if(!§_-wr§() && (§_-e3m§ & (4 | 2 | 0x400000)) != 0 && §_-H3Y§ == 1)
            {
                _loc3_ = true;
                if(Main.§_-d3C§)
                {
                    _loc3_ = false;
                    if(!ANE_MultiKeyboard.IsContextDisposed())
                    {
                        _loc4_ = 0;
                        _loc5_ = int(§_-132§.§_-E6c§.length);
                        while(_loc4_ < _loc5_)
                        {
                            _loc6_ = _loc4_++;
                            _loc7_ = §_-132§.§_-E6c§[_loc6_];
                            _loc2_ += _loc7_.§_-431§;
                            _loc1_ ^= _loc7_.§_-431§;
                            _loc1_ = uint(uint(_loc1_ << 4) ^ uint(_loc1_ >>> 28));
                        }
                    }
                }
                if(_loc3_)
                {
                    _loc2_ += §_-74u§.§_-u5A§;
                    _loc1_ ^= §_-74u§.§_-u5A§;
                    _loc1_ = uint(uint(_loc1_ << 4) ^ uint(_loc1_ >>> 28));
                }
                _loc4_ = 0;
                _loc5_ = int(§_-132§.§_-A5P§.length);
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    _loc8_ = §_-132§.§_-A5P§[_loc6_];
                    _loc2_ += _loc8_.§_-u5A§;
                    _loc1_ ^= _loc8_.§_-u5A§;
                    _loc1_ = uint(uint(_loc1_ << 4) ^ uint(_loc1_ >>> 28));
                }
            }
            return _loc1_ ^ _loc2_ ^ 0xAC1F;
        }
        
        public function §_-v44§(param1:Boolean = true) : void
        {
            §_-V6Y§ = 20000;
            §_-e3m§ = 2;
            if(param1 && §_-132§.§_-I3t§ == 0)
            {
                if(int(§_-132§.§_-SV§.length) > 1)
                {
                    §_-132§.§_-r53§();
                }
                §_-132§.§_-W5b§(-1,true);
            }
        }
        
        public function §_-m8§() : void
        {
            §_-8r§();
            §_-e3m§ = 0x8000;
            §_-f19§(true,true,"training");
            §_-4p§.§_-q26§.§_-a1y§();
        }
        
        public function §_-Y3H§() : void
        {
            §_-8r§();
            §_-R4H§.§_-5B§();
        }
        
        public function §_-45F§() : void
        {
            §_-8r§();
            §_-R4H§.§_-C63§();
        }
        
        public function §_-M4E§() : void
        {
            §_-54m§ = false;
            §_-01Y§(3);
            §_-e3m§ = 64;
            §_-s5i§ = false;
            §_-4p§.§_-rL§.Display();
            §_-4p§.§_-P6H§.Display();
            §_-d41§();
        }
        
        public function §_-34G§() : void
        {
            §_-s42§.§_-51x§("spectate",false,true);
            §_-e3m§ = 524288;
        }
        
        public function §_-oA§() : void
        {
            §_-e3m§ = 0x4000;
        }
        
        public function §_-T12§(param1:§_-IB§, param2:uint) : void
        {
            var _loc5_:int = 0;
            var _loc6_:uint = 0;
            var _loc7_:* = null as §_-S6E§;
            var _loc8_:* = null as Entity;
            var _loc9_:* = null as Vector.<uint>;
            var _loc10_:* = null as Vector.<uint>;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            §_-s42§.§_-51x§("replay",false,true);
            §_-8r§();
            §_-11r§ = param1;
            §_-4p§.§_-73t§(false);
            §_-4p§.§_-y18§(true);
            §_-4p§.§_-N1M§.Hide();
            §_-s5i§ = false;
            §_-e3m§ = 1024;
            §_-01Y§(5);
            §_-4p§.§_-rL§.Display();
            §_-4p§.§_-P6H§.Display();
            §_-4p§.§_-I1U§();
            §_-Kt§ = false;
            §_-Q4M§ = 0;
            §_-P3Y§ = 0;
            §_-rz§ = 0;
            §_-b6B§.Reset();
            §_-W4X§ = 0;
            §_-Ir§ = 0;
            §_-l1N§ = 0;
            §_-oc§ = 0;
            §_-f2M§(param1.§_-01o§,param2);
            var _loc3_:int = 0;
            var _loc4_:int = int(param1.§_-V3V§.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = param1.§_-V3V§[_loc5_];
                _loc7_ = param1.§_-GP§[_loc6_];
                if(_loc7_ != null)
                {
                    _loc8_ = Entity.§_-RY§(this,param1.§_-i3D§[_loc6_],_loc6_,Entity.§_-X5p§ | Entity.§_-s2K§,_loc7_);
                    §_-d5f§(_loc8_,null);
                    if(param1.§_-25c§(_loc6_) && §_-s3D§.§_-H1P§.§_-I3w§ != null)
                    {
                        §_-s3D§.§_-H1P§.§_-m21§.§_-R5G§(_loc8_);
                    }
                    if(param1.§_-344§ != null && param1.§_-V5k§ != null)
                    {
                        _loc9_ = param1.§_-V5k§.h[_loc6_];
                        _loc10_ = param1.§_-344§.h[_loc6_];
                        if(_loc9_ != null && _loc10_ != null && int(_loc9_.length) == int(_loc10_.length))
                        {
                            _loc11_ = 0;
                            _loc12_ = int(_loc9_.length);
                            while(_loc11_ < _loc12_)
                            {
                                _loc13_ = _loc11_++;
                                _loc8_.§_-gY§.§_-f1E§(new §_-j1h§(_loc9_[_loc13_],_loc10_[_loc13_]));
                            }
                        }
                    }
                }
            }
            §_-s3D§.§_-D2V§(false,true);
            if(§_-13l§.§_-A4V§)
            {
                §_-d6i§();
            }
            if(§_-13l§.§_-X6a§)
            {
                §_-y4B§();
            }
            §_-K2U§ = true;
            §_-4p§.§_-nE§.§_-85x§(param1);
        }
        
        public function §_-U1c§() : void
        {
            §_-8r§();
            §_-4p§.§_-n4j§.§_-85x§(false);
            §_-4p§.§_-N1M§.§_-36s§();
            §_-K5S§();
            if(§_-13l§.§_-k5a§ && (§_-33D§.§_-d6u§ == null || §_-33D§.§_-y5y§() <= 1))
            {
                §_-e4h§ = 2;
            }
            else
            {
                §_-e4h§ = 1;
            }
            var _loc1_:uint = §_-d3Y§.§_-a3M§;
            var _loc2_:Boolean = (§_-d3Y§.§_-Z2Y§ & 64) != 0;
            if(§_-e4h§ == 2)
            {
                §_-d3Y§.§_-y4C§(§_-U56§.§_-Q6k§);
            }
            else
            {
                §_-d3Y§.§_-y4C§(§_-U56§.§_-M1c§);
                §_-d3Y§.§_-a3M§ = _loc1_;
            }
            if((§_-d3Y§.§_-Z2Y§ & 64) != 0 != _loc2_)
            {
                §_-d3Y§.§_-Z2Y§ ^= 64;
            }
            §_-4p§.§_-y18§(true);
            §_-e3m§ = 0x800000;
            §_-Xa§ = §_-21F§;
            var _loc3_:LevelType = §_-33D§.§_-6P§();
            §_-f2M§(_loc3_);
            §_-E12§.§_-Tg§();
        }
        
        public function §_-S4M§() : void
        {
            if((§_-e3m§ & (32 | 2048)) == 0)
            {
                §_-i2c§ = §_-e3m§;
                §_-e3m§ = (§_-e3m§ & (4 | 2 | 0x400000)) == 0 && (§_-e3m§ & (1 | 8 | 0x2000)) == 0 && (§_-e3m§ & (1024 | 2048 | 0x2000)) != 0 ? 2048 : 32;
            }
        }
        
        public function §_-i4M§(param1:Boolean) : void
        {
            §_-s5i§ = false;
            §_-e3m§ = 4;
            §_-01Y§(3);
            §_-Q4M§ = 0;
            §_-P3Y§ = 0;
            §_-rz§ = 0;
            §_-4p§.§_-rL§.Display();
            §_-4p§.§_-P6H§.Display();
            §_-4p§.§_-N1M§.§_-B2z§();
            §_-d5c§.§_-z3G§();
            §_-44l§.§_-S1M§ = null;
        }
        
        public function §_-Y6b§() : void
        {
            §_-e3m§ = 1;
            §_-01Y§(0);
            §_-d4M§ = SharedObject.getLocal("sbSavedData","/");
            §_-4p§.§_-ok§();
            if(§_-4p§.§_-Q6s§.§_-N1k§.§_-11t§)
            {
                if(§_-R2g§)
                {
                    §_-4p§.§_-Q6s§.§_-Q35§();
                }
                else
                {
                    §_-4p§.§_-Q6s§.Display();
                }
            }
        }
        
        public function §_-93o§() : void
        {
            var _loc1_:* = null as §_-oV§;
            §_-u3c§();
            §_-e3m§ = 8;
            §_-R2g§ = false;
            if(§_-H3Y§ == 1 || §_-H3Y§ == 2)
            {
                if(!§_-4p§.§_-F1B§.§_-p5B§ && !§_-k51§)
                {
                    _loc1_ = new §_-oV§(LinkUpdater.§_-n1i§);
                    if(!§_-BG§(_loc1_))
                    {
                        §_-L30§();
                    }
                    _loc1_.§_-K6H§();
                    §_-H3Y§ = 0;
                }
                else if(!§_-4p§.§_-F1B§.§_-p5B§)
                {
                    §_-L30§();
                    §_-H3Y§ = 0;
                    if(§_-k51§ && !§_-S4g§)
                    {
                        §_-k51§ = false;
                        §_-4p§.§_-B4b§.Display();
                    }
                }
            }
            else
            {
                if(!§_-4p§.§_-Q6s§.§_-J1N§())
                {
                    §_-4p§.§_-Q6s§.§_-R1A§ = true;
                    return;
                }
                if(!§_-or§.§_-91D§() || !§_-4p§.§_-v2K§.§_-p5B§)
                {
                    §_-L30§();
                }
                if(§_-k51§ && !§_-S4g§)
                {
                    §_-k51§ = false;
                    §_-4p§.§_-B4b§.Display();
                }
                §_-or§.§_-J3E§(this,false);
            }
            §_-D3t§ = false;
            if(!§_-P57§)
            {
                §_-738§.PostEvent((MusicType.§_-x3T§ == null ? MusicType.§_-8F§ : MusicType.§_-x3T§).§_-765§,0,2);
                §_-P57§ = true;
            }
            §_-H3R§.§_-Ov§(true);
        }
        
        public function §_-m3D§(param1:§_-i3I§) : void
        {
            if(param1 == null)
            {
                return;
            }
            var _loc2_:LevelType = LevelType.§_-M9§(param1.§_-z3r§);
            §_-d3Y§.§_-y4C§(§_-U56§.§_-f4A§);
            §_-f2M§(_loc2_);
            §_-01Y§(3);
            §_-4p§.§_-rL§.Display();
            §_-e1i§.§_-z1F§();
            §_-8r§();
            §_-4p§.§_-N1M§.§_-36s§();
            §_-K5S§();
            §_-4p§.§_-y18§(true);
            §_-4p§.§_-73t§();
            §_-e3m§ = 0x1000000;
            §_-O4t§.§_-U6E§(param1);
            §_-4p§.§_-y18§(true);
            §_-s5i§ = false;
            §_-n2Q§.§_-Y3j§ = 0;
            §_-n2Q§.§_-j2v§ = 0;
            var _loc3_:§_-F6n§ = new §_-F6n§();
            _loc3_.§_-V3v§ = new §_-U1N§();
            _loc3_.§_-V3v§.§_-h4a§(§_-d3Y§);
            _loc3_.§_-a5A§ = _loc2_.§_-55f§;
            §_-M6I§(param1,_loc3_);
            §_-44l§.§_-Zc§ = false;
            §_-44l§.§_-n1E§ = false;
            §_-738§.§_-D6O§();
            §_-K5S§();
            §_-d5e§.§_-E6x§(this,_loc3_,false);
            §_-4p§.§_-k52§.§_-85x§(_loc3_);
            §_-4p§.§_-N1M§.§_-B2z§();
            §_-01Y§(6);
            §_-e1e§ = §_-21F§;
            _loc3_.§_-vb§();
            §_-s42§.§_-51x§("lesson",false);
        }
        
        public function §_-f19§(param1:Boolean, param2:Boolean, param3:String) : void
        {
            var _loc16_:int = 0;
            var _loc17_:uint = 0;
            var _loc18_:* = null as Entity;
            var _loc19_:* = null as §_-Z5G§;
            var _loc20_:* = null as §_-S6E§;
            var _loc21_:uint = 0;
            var _loc22_:* = null as String;
            var _loc23_:int = 0;
            var _loc24_:int = 0;
            var _loc25_:int = 0;
            var _loc26_:* = null as §_-P4P§;
            var _loc27_:* = null as HeroType;
            var _loc28_:* = null as §_-KO§;
            var _loc29_:uint = 0;
            var _loc30_:* = null as String;
            var _loc31_:* = null as §_-U6s§;
            var _loc32_:* = null as §_-6O§;
            var _loc4_:LevelType = §_-33D§.§_-6P§();
            §_-f2M§(_loc4_);
            var _loc5_:ScoringType = §_-d3Y§.§_-11X§;
            §_-4p§.§_-y18§(true);
            §_-s5i§ = false;
            if(!param1)
            {
                §_-x3V§(§_-S1P§,0,false);
            }
            if(!param2)
            {
                §_-e3m§ = 64;
            }
            §_-01Y§(3);
            §_-n2Q§.§_-Y3j§ = 0;
            §_-n2Q§.§_-j2v§ = 0;
            var _loc6_:Array = [];
            var _loc7_:§_-F6n§ = new §_-F6n§();
            _loc7_.§_-V3v§ = new §_-U1N§();
            _loc7_.§_-V3v§.§_-h4a§(§_-d3Y§);
            _loc7_.§_-a5A§ = _loc4_.§_-55f§;
            var _loc8_:Boolean = (§_-d3Y§.§_-Z2Y§ & 1) != 0;
            var _loc9_:Boolean = §_-d3Y§.§_-11X§ == ScoringType.CREWBATTLE;
            var _loc10_:Boolean = §_-33D§.§_-uT§();
            var _loc11_:uint = §_-d3Y§.§_-04N§();
            var _loc12_:uint = uint(int(§_-132§.§_-Y1X§.length));
            var _loc13_:uint = 0;
            var _loc14_:int = 0;
            var _loc15_:int = int(§_-33D§.§_-d6u§.length);
            while(_loc14_ < _loc15_)
            {
                _loc16_ = _loc14_++;
                _loc17_ = Entity.§_-X5p§;
                _loc18_ = null;
                _loc19_ = §_-33D§.§_-d6u§[_loc16_];
                _loc20_ = _loc19_.§_-C2F§();
                _loc21_ = _loc16_ + 1;
                if(_loc11_ > 1 && _loc16_ != 0)
                {
                    _loc6_ = [];
                }
                _loc22_ = _loc19_.§_-85I§ != null && _loc19_.§_-85I§.§_-hd§ != "" ? _loc19_.§_-85I§.§_-hd§ : "Player" + ("" + _loc21_);
                if(_loc19_.§_-P31§())
                {
                    _loc22_ = "Player" + ("" + _loc21_);
                    _loc23_ = 0;
                    _loc24_ = int(_loc11_);
                    while(_loc23_ < _loc24_)
                    {
                        _loc25_ = _loc23_++;
                        _loc26_ = _loc20_.§_-O5d§[_loc25_];
                        _loc27_ = _loc26_.§_-95j§ != 0 ? HeroType.§_-d3M§[_loc26_.§_-95j§ & 0xFFFF] : null;
                        if(_loc27_ == null)
                        {
                            _loc27_ = §_-s47§.§_-T2v§(null,_loc6_);
                            _loc26_.§_-95j§ = HeroType.§_-su§(_loc27_,null);
                            _loc13_ |= 1 << _loc16_;
                        }
                        if(_loc26_.§_-d6G§ == 0)
                        {
                            _loc26_.§_-d6G§ = _loc27_.§_-44c§.§_-d6G§;
                        }
                        _loc6_[_loc27_.§_-x5z§] = true;
                    }
                    _loc28_ = §_-33D§.§_-U41§(_loc16_,CostumeType.§_-23Z§[_loc20_.§_-L36§.§_-d6G§],§_-KO§.§_-c3w§[_loc20_.§_-03E§],0);
                    _loc20_.§_-03E§ = _loc28_.§_-d3n§;
                    _loc19_.§_-03E§ = _loc20_.§_-03E§;
                    §_-g4C§.§_-uu§(_loc20_);
                    _loc17_ |= DevSettings.IsStandaloneClient() && !DevSettings.ContainsDevFlag(11) ? Entity.§_-J4a§ : Entity.BOT | Entity.§_-s2K§;
                    var _temp_5:* = Entity;
                    var _temp_4:* = this;
                    var _temp_3:* = _loc22_;
                    var _temp_1:* = §_-n2Q§;
                    _loc18_ = _temp_5.§_-RY§(_temp_4,_temp_3,_temp_1.§_-Y3j§ = uint(_temp_1.§_-Y3j§ + 1),_loc17_,_loc20_);
                    §_-d5f§(_loc18_,null);
                }
                else if(_loc19_.§_-W4D§())
                {
                    _loc17_ |= _loc10_ || _loc19_.§_-u5S§ ? Entity.BOT | Entity.§_-s2K§ : Entity.§_-s2K§;
                    _loc30_ = §_-63t§.§_-06T§(_loc19_.§_-n3f§);
                    _loc6_[_loc20_.§_-L36§.§_-95j§ & 0xFFFF] = true;
                    §_-g4C§.§_-K2I§(_loc20_);
                    if(_loc19_.§_-Y69§ > -1)
                    {
                        _loc20_.§_-Z2m§ = _loc19_.§_-Y69§;
                    }
                    var _temp_10:* = Entity;
                    var _temp_9:* = this;
                    var _temp_8:* = _loc22_;
                    var _temp_6:* = §_-n2Q§;
                    _loc18_ = _temp_10.§_-RY§(_temp_9,_temp_8,_temp_6.§_-Y3j§ = uint(_temp_6.§_-Y3j§ + 1),_loc17_,_loc20_);
                    _loc31_ = !_loc10_ && !_loc19_.§_-u5S§ && _loc12_ > _loc19_.§_-n3f§ ? §_-132§.§_-Y1X§[_loc19_.§_-n3f§] : null;
                    §_-d5f§(_loc18_,_loc31_);
                }
                if(_loc18_ != null && _loc20_ != null)
                {
                    _loc32_ = new §_-6O§();
                    _loc32_.§_-N1h§ = _loc20_.§_-V55§;
                    _loc32_.§_-n5j§ = _loc20_.§_-03E§;
                    _loc32_.team = _loc20_.§_-V25§;
                    _loc32_.§_-w5A§ = _loc20_.§_-i21§;
                    _loc32_.§_-A63§ = _loc20_.§_-tR§;
                    _loc32_.§_-O1z§ = _loc20_.§_-Z2m§;
                    _loc32_.§_-N2Q§ = _loc20_.§_-l2Y§;
                    _loc32_.§_-h2U§ = _loc20_.§_-l4p§;
                    _loc32_.§_-R6y§ = _loc20_.§_-s35§;
                    _loc32_.§_-S65§ = _loc20_.§_-s5J§;
                    _loc32_.§_-c3D§ = _loc20_.§_-65f§;
                    _loc32_.§_-y1V§ = _loc19_.§_-P31§();
                    _loc32_.§_-524§ = _loc10_ || _loc19_.§_-u5S§;
                    _loc32_.§_-K6w§ = _loc20_.§_-h5x§;
                    _loc32_.§_-k2X§ = _loc20_.§_-k2X§;
                    _loc32_.§_-O5q§(_loc22_,"",0,§_-Y6N§);
                    _loc23_ = 0;
                    while(_loc23_ < int(8))
                    {
                        _loc24_ = _loc23_++;
                        _loc32_.§_-JV§[_loc24_] = _loc20_.§_-L4X§[_loc24_];
                    }
                    _loc23_ = 0;
                    while(_loc23_ < int(5))
                    {
                        _loc24_ = _loc23_++;
                        _loc32_.§_-73R§[_loc24_].§_-H4K§(_loc20_.§_-O5d§[_loc24_]);
                    }
                    _loc7_.§_-U1W§(_loc32_,_loc8_,_loc9_);
                }
                _loc20_.§_-n2B§();
            }
            if((§_-d3Y§.§_-Z2Y§ & 1) != 0)
            {
                §_-KO§.§_-M53§(§_-V55§,_loc4_,§_-h3T§);
            }
            §_-44l§.§_-Zc§ = false;
            §_-44l§.§_-n1E§ = false;
            §_-s3D§.§_-D2V§(false,false);
            §_-G2G§();
            _loc14_ = 0;
            _loc15_ = int(§_-33D§.§_-d6u§.length);
            while(_loc14_ < _loc15_)
            {
                _loc16_ = _loc14_++;
                _loc19_ = §_-33D§.§_-d6u§[_loc16_];
                if(_loc19_.§_-P31§() && (_loc13_ & 1 << _loc16_) != 0)
                {
                    _loc19_.§_-03E§ = 0;
                }
            }
            §_-738§.§_-D6O§();
            §_-K5S§();
            §_-d5e§.§_-E6x§(this,_loc7_,false);
            §_-4p§.§_-k52§.§_-85x§(_loc7_);
            §_-4p§.§_-N1M§.§_-B2z§();
            §_-01Y§(6);
            §_-e1e§ = §_-21F§;
            _loc7_.§_-vb§();
            if(§_-m3b§ != null)
            {
                §_-m3b§.§_-T5V§(§_-h3T§,_loc4_.§_-55f§);
            }
            §_-s42§.§_-51x§(param3,false);
        }
        
        public function §_-06K§() : void
        {
            var _loc1_:MusicType = MusicType.§_-M1k§ == null ? MusicType.§_-I60§ : MusicType.§_-M1k§;
            §_-738§.§_-W64§(_loc1_.§_-765§,_loc1_.§_-n1G§);
        }
        
        public function §_-E2§(param1:String, param2:String, param3:Boolean, param4:Boolean) : void
        {
            var _loc6_:* = null as Error;
            §_-L4B§ = param1;
            §_-p5Z§ = param2;
            §_-h2F§ = true;
            §_-f3V§ = true;
            §_-p3t§ = param4;
            if(§_-M69§ != null || §_-1q§ != null)
            {
                return;
            }
            if(§_-d4M§ != null)
            {
                §_-d4M§.data.dbUserEmail = param1;
                §_-d4M§.data.dbPassHash = param3 ? param2 : "";
                try
                {
                    §_-d4M§.flush();
                }
                catch(_loc_e_:Error)
                {
                    _loc6_ = _loc_e_;
                }
            }
        }
        
        public function §_-y1g§() : void
        {
            §_-4p§.§_-x4L§();
            §_-4p§.§_-im§();
            if(§_-4p§.§_-h22§.§_-p5B§)
            {
                §_-4p§.§_-h22§.§_-B2z§();
            }
            var _loc1_:Vector.<LevelType> = §_-33D§.§_-3Q§();
            §_-4p§.§_-o3v§.§_-85x§(_loc1_);
            §_-4p§.§_-l3x§.§_-91v§();
            if(§_-4p§.§_-B1c§.§_-p5B§)
            {
                §_-4p§.§_-B1c§.Hide();
            }
            §_-4p§.§_-d67§();
            if(§_-4p§.§_-71l§.§_-p5B§)
            {
                §_-4p§.§_-71l§.§_-c4F§();
            }
            §_-4p§.§_-l3x§.§_-n2k§();
        }
        
        public function §_-425§(param1:uint) : Boolean
        {
            if(§_-U57§ != null)
            {
                return §_-U57§.BIsDLCInstalled(param1);
            }
            return false;
        }
        
        public function §_-a6f§() : void
        {
        }
        
        public function §_-16Y§(param1:Entity, param2:§_-U6s§) : void
        {
            var _loc3_:* = null as §_-a5I§;
            var _loc4_:* = null as §_-Z1l§;
            if(param2.mType == 1)
            {
                param1.§_-gY§.§_-74u§ = §_-74u§;
                param1.§_-gY§.§_-74u§.§_-gY§ = param1.§_-gY§;
                return;
            }
            if(param2.mType == 2)
            {
                _loc3_ = §_-132§.§_-Y5d§.get(param2.mControllerID);
                if(_loc3_ != null)
                {
                    _loc3_.§_-B6L§(param1);
                }
                else
                {
                    param1.§_-Do§ = true;
                }
                return;
            }
            if(Main.§_-d3C§ && param2.mType == §_-132§.§_-M5q§)
            {
                _loc4_ = §_-132§.§_-X5v§.get(param2.mControllerID);
                if(_loc4_ != null)
                {
                    _loc4_.§_-B6L§(param1);
                }
                else
                {
                    param1.§_-H1J§ = true;
                }
            }
        }
        
        public function §_-34a§() : void
        {
            var _loc1_:* = null as DockIcon;
            §_-I4o§.stage.nativeWindow.notifyUser(NotificationType.CRITICAL);
            if(NativeApplication.supportsDockIcon)
            {
                _loc1_ = NativeApplication.nativeApplication.icon;
                _loc1_.bounce(NotificationType.CRITICAL);
            }
        }
        
        public function §_-X5i§(param1:uint, param2:Entity) : void
        {
            var _loc3_:* = null as String;
            var _loc4_:uint = 0;
            var _loc5_:* = null as §_-fF§;
            if(uint(§_-51X§[param1]) > 1)
            {
                _loc3_ = "Hits: " + §_-a5Y§.§_-K3T§(uint(§_-51X§[param1])) + " Damage: " + §_-A6B§.§_-U5n§(Number(§_-e6x§[param1]),2);
                _loc4_ = param1 % 2 != 0 ? 0xcc7777 : 0x5555aa;
                _loc5_ = new §_-fF§(this,_loc3_,param2.§_-52J§.§_-N6U§(param2.§_-g5a§),param2.§_-52J§.§_-N6U§(param2.§_-I3R§) - 120 - 200,_loc4_,1.8,true,null,null,0);
                _loc5_.§_-LA§ = true;
                _loc5_.§_-83C§ = 550;
                _loc5_.§_-z1c§ = 4.5;
                _loc5_.§_-qd§ = 920;
                _loc5_.§_-M6L§ = 0.35;
                §_-56c§.push(_loc5_);
            }
            §_-e6x§[param1] = 0;
            §_-51X§[param1] = 0;
        }
        
        public function §_-j3C§(param1:uint, param2:uint, param3:Number, param4:Number) : void
        {
            var _loc5_:String = "Dodge Window: " + ("" + param2);
            var _loc6_:uint = param1 % 2 != 0 ? 0xaaee77 : 0x9955bb;
            var _loc7_:§_-fF§ = new §_-fF§(this,_loc5_,param3,param4,_loc6_,1.8,true,null,null,0);
            _loc7_.§_-LA§ = true;
            _loc7_.§_-83C§ = 750;
            _loc7_.§_-z1c§ = 3.5;
            _loc7_.§_-qd§ = 820;
            _loc7_.§_-M6L§ = 0.35;
            §_-56c§.push(_loc7_);
        }
        
        public function §_-55H§() : void
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
            var _loc5_:§_-e25§ = new §_-e25§(int(Math.ceil(_loc2_.width)),int(Math.ceil(_loc2_.height)),_loc3_,Context3DTextureFormat.BGRA_PACKED);
            §_-P4d§ = new §_-k4J§(_loc5_,0);
            §_-C1y§.§_-13e§(§_-P4d§);
            §_-P4d§.§_-p5B§ = false;
        }
        
        public function §_-s5R§(param1:Entity, param2:Entity, param3:PowerType, param4:Number, param5:Number, param6:Number, param7:uint) : void
        {
            var _loc12_:* = null as §_-fF§;
            var _loc8_:uint = param1 != null ? param1.§_-c63§ : 0;
            var _loc9_:uint = param2 != null ? param2.§_-c63§ : 0;
            var _loc10_:uint = param3 == null ? 0 : (param3.§_-T1g§ == null ? param3.§_-M6n§ : param3.§_-T1g§.§_-M6n§);
            var _loc11_:uint = uint(uint(_loc10_ << 16) | uint(_loc9_ << 8) | _loc8_);
            if(§_-o2q§ == null)
            {
                §_-o2q§ = new IntMap();
            }
            else
            {
                _loc12_ = §_-o2q§.h[_loc11_];
                if(_loc12_ != null)
                {
                    _loc12_.§_-md§ = true;
                }
            }
            _loc12_ = §_-V5q§(param4,param5,param6,param7);
            §_-o2q§.h[_loc11_] = _loc12_;
            _loc12_.§_-P2S§ = _loc11_;
        }
        
        public function §_-P2x§(param1:§_-04l§, param2:uint = 0) : uint
        {
            if(param2 == 0)
            {
                param2 = §_-n2Q§.§_-3M§();
            }
            §_-E2D§.h[param2] = param1;
            return param2;
        }
        
        public function §_-V5q§(param1:Number, param2:Number, param3:Number, param4:uint) : §_-fF§
        {
            var _loc5_:Number = 2.7;
            var _loc6_:String = §_-a5Y§.§_-K3T§(§_-A6B§.§_-U5n§(param1,2));
            var _loc7_:§_-fF§ = new §_-fF§(this,_loc6_,param2,param3,param4,_loc5_,true);
            §_-56c§.push(_loc7_);
            _loc7_.§_-83C§ = 350;
            _loc7_.§_-z1c§ = 6.5;
            _loc7_.§_-qd§ = 12 * 60;
            _loc7_.§_-M6L§ = 0.35;
            return _loc7_;
        }
        
        public function §_-d5f§(param1:Entity, param2:§_-U6s§) : void
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as Entity;
            if(param2 != null)
            {
                §_-16Y§(param1,param2);
                if(§_-Q6I§ == null && (param1.§_-Z4T§ & (Entity.§_-X5p§ | Entity.§_-s2K§ | Entity.§_-w5l§)) == (Entity.§_-X5p§ | Entity.§_-s2K§))
                {
                    §_-Q6I§ = param1;
                    if(§_-132§.§_-I3t§ == 1 && int(§_-132§.§_-SV§.length) != 0)
                    {
                        §_-132§.§_-r53§();
                        §_-16Y§(param1,§_-132§.§_-SV§[0]);
                        §_-a5w§ = true;
                    }
                }
            }
            if(int(§_-h3T§.indexOf(param1)) == -1)
            {
                _loc3_ = int(§_-h3T§.length);
                _loc4_ = 0;
                _loc5_ = _loc3_;
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    _loc7_ = §_-h3T§[_loc6_];
                    if(_loc7_.§_-c63§ > param1.§_-c63§)
                    {
                        §_-A6B§.§_-yI§(§_-h3T§,_loc6_,param1);
                        break;
                    }
                }
                if(int(§_-h3T§.length) == _loc3_)
                {
                    §_-h3T§.push(param1);
                }
            }
            if(§_-220§.h[param1.§_-c63§] == null)
            {
                §_-220§.h[param1.§_-c63§] = param1;
            }
            §_-P2x§(param1,param1.§_-c63§);
            param1.§_-T6i§();
            §_-N1r§ = §_-df§();
        }
        
        public function §_-M6I§(param1:§_-i3I§, param2:§_-F6n§) : void
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-s4D§;
            var _loc8_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:* = null as §_-S6E§;
            var _loc11_:* = null as §_-P4P§;
            var _loc12_:uint = 0;
            var _loc13_:* = null as HeroType;
            var _loc14_:* = null as CostumeType;
            var _loc15_:* = null as §_-KO§;
            var _loc16_:uint = 0;
            var _loc17_:* = null as ItemType;
            var _loc18_:* = null as §_-z3y§;
            var _loc19_:* = null as String;
            var _loc20_:* = null as Entity;
            var _loc21_:* = null as §_-U6s§;
            var _loc22_:* = null as §_-q4o§;
            var _loc23_:* = null as §_-6O§;
            if(param1 == null)
            {
                return;
            }
            var _loc3_:uint = param1.§_-X3D§ != null ? uint(int(param1.§_-X3D§.length)) : 0;
            var _loc4_:int = 0;
            var _loc5_:int = int(uint(_loc3_ + 1));
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = _loc6_ == 0 ? param1.§_-n1Z§ : param1.§_-X3D§[_loc6_ - 1];
                if(_loc7_ == null)
                {
                    return;
                }
                _loc8_ = _loc7_.§_-75f§ == 1;
                _loc9_ = _loc7_.§_-75f§ == 2;
                _loc10_ = new §_-S6E§();
                _loc11_ = _loc10_.§_-L36§;
                _loc12_ = uint(Entity.§_-X5p§ | Entity.§_-s2K§);
                if(!_loc8_)
                {
                    if(_loc7_.§_-04m§ != null)
                    {
                        _loc12_ |= Entity.BOT;
                        _loc10_.§_-S11§ = 1;
                    }
                    else
                    {
                        _loc12_ |= Entity.§_-J4a§;
                    }
                }
                _loc13_ = HeroType.§_-xZ§(_loc7_.§_-65M§);
                if(_loc13_ == null)
                {
                    _loc13_ = HeroType.§_-E1X§;
                }
                _loc14_ = CostumeType.§_-B39§(_loc7_.§_-V4c§);
                if(_loc14_ == null)
                {
                    _loc14_ = _loc13_.§_-m4f§[0];
                }
                _loc15_ = §_-KO§.§_-c3w§[3];
                _loc16_ = _loc7_.§_-75f§;
                switch(int(_loc16_))
                {
                    case 0:
                        _loc10_.§_-V25§ = 1;
                        break;
                    case 1:
                        _loc15_ = §_-KO§.§_-c3w§[0];
                        _loc10_.§_-V25§ = 2;
                        break;
                    case 2:
                        _loc15_ = §_-KO§.§_-c3w§[0];
                        _loc10_.§_-V25§ = 2;
                }
                _loc17_ = null;
                _loc16_ = _loc7_.§_-M2T§;
                switch(int(_loc16_))
                {
                    case 0:
                        _loc17_ = null;
                        break;
                    case 1:
                        _loc17_ = ItemType.§_-E6p§(_loc13_.mBaseWeapon1);
                        break;
                    case 2:
                        _loc17_ = ItemType.§_-E6p§(_loc13_.mBaseWeapon2);
                }
                _loc18_ = HeroType.§_-X2h§.get(HeroType.§_-su§(_loc13_,null));
                if(_loc8_)
                {
                    §_-63t§.§_-2A§(§_-63t§.§_-816§(),_loc10_,_loc18_,_loc14_);
                    _loc10_.§_-tR§ = 0;
                    _loc11_.§_-b67§ = 0;
                }
                else
                {
                    _loc11_.§_-V3q§(_loc18_);
                    §_-g4C§.§_-uu§(_loc10_);
                }
                _loc11_.§_-d6G§ = _loc14_.§_-d6G§;
                _loc19_ = _loc8_ ? §_-i3D§ : _loc13_.mDisplayName;
                var _temp_5:* = Entity;
                var _temp_4:* = this;
                var _temp_3:* = _loc19_;
                var _temp_1:* = §_-n2Q§;
                _loc20_ = _temp_5.§_-RY§(_temp_4,_temp_3,_temp_1.§_-Y3j§ = uint(_temp_1.§_-Y3j§ + 1),_loc12_,_loc10_);
                _loc21_ = null;
                if(_loc8_)
                {
                    _loc21_ = §_-132§.§_-oX§();
                    §_-O4t§.§_-76j§.§_-s19§(_loc20_);
                    _loc20_.§_-bG§ = "YOU";
                }
                else if(_loc9_)
                {
                    §_-O4t§.§_-76j§.§_-nq§(_loc20_);
                    _loc20_.§_-bG§ = "SENSEI";
                }
                else
                {
                    §_-O4t§.§_-76j§.§_-v4o§(_loc20_);
                    _loc20_.§_-bG§ = "TARGET";
                    if(_loc7_.§_-04m§ != null)
                    {
                        _loc20_.§_-vT§.§_-22a§(_loc7_.§_-04m§);
                    }
                }
                §_-d5f§(_loc20_,_loc21_);
                _loc20_.§_-82w§(_loc14_,_loc15_);
                _loc10_.§_-n2B§();
                _loc20_.§_-x1M§(_loc7_.§_-Z6G§,_loc7_.§_-U6w§);
                _loc20_.§_-R3X§(_loc7_.§_-c4Z§);
                _loc20_.§_-46h§ = _loc7_.§_-64X§;
                _loc20_.§_-65w§ = 0;
                if(_loc17_ != null)
                {
                    _loc22_ = new §_-q4o§(_loc17_,0,0,_loc20_.§_-c63§);
                    _loc20_.§_-T2h§.§_-Z2§(0,_loc22_);
                    _loc20_.§_-C52§(0);
                }
                if(_loc8_)
                {
                    §_-O4t§.§_-n1Z§ = _loc20_;
                }
                if((_loc8_ || _loc9_) && param2 != null)
                {
                    _loc23_ = new §_-6O§();
                    _loc23_.§_-N1h§ = _loc10_.§_-V55§;
                    _loc23_.§_-n5j§ = _loc10_.§_-03E§;
                    _loc23_.team = _loc10_.§_-V25§;
                    _loc23_.§_-w5A§ = _loc10_.§_-i21§;
                    _loc23_.§_-A63§ = _loc10_.§_-tR§;
                    _loc23_.§_-O1z§ = _loc10_.§_-Z2m§;
                    _loc23_.§_-N2Q§ = _loc10_.§_-l2Y§;
                    _loc23_.§_-h2U§ = _loc10_.§_-l4p§;
                    _loc23_.§_-R6y§ = _loc10_.§_-s35§;
                    _loc23_.§_-S65§ = _loc10_.§_-s5J§;
                    _loc23_.§_-c3D§ = _loc10_.§_-65f§;
                    _loc23_.§_-y1V§ = false;
                    _loc23_.§_-K6w§ = _loc10_.§_-h5x§;
                    _loc23_.§_-k2X§ = _loc10_.§_-k2X§;
                    _loc23_.§_-O5q§(_loc19_,"",0,§_-Y6N§);
                    _loc23_.§_-73R§[0].§_-H4K§(_loc11_);
                    param2.§_-U1W§(_loc23_,false,false);
                }
            }
        }
        
        public function §_-Sn§(param1:uint, param2:Number, param3:Number, param4:Number, param5:uint) : void
        {
            §_-V5q§(param2,param3,param4 - 200,param5);
            var _loc6_:Boolean = uint(§_-51X§[param1]) != 0;
            §_-e6x§[param1] = _loc6_ ? Number(§_-e6x§[param1]) + param2 : param2;
            §_-51X§[param1] = uint(uint(§_-51X§[param1]) + 1);
        }
    }
}

