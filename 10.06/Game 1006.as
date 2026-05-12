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
    
    public class §_-6N§
    {
        
        public static var §_-M6j§:Boolean;
        
        public static var §_-e3B§:uint;
        
        public static var §_-t2F§:uint;
        
        public static var §_-W3Q§:uint;
        
        public static var §_-a5R§:uint;
        
        public static var §_-n5D§:uint;
        
        public static var §_-85A§:uint;
        
        public static var §_-nK§:§_-p3t§;
        
        public static var §_-JZ§:uint;
        
        public static var §_-B2c§:Vector.<§_-a3a§>;
        // world items
        public static var §_-g46§:Vector.<§_-b35§>;
        
        public static var §_-R1N§:Vector.<§_-E17§>;
        
        public static var §_-p4F§:Random;
        
        public static var §_-84a§:uint = 1000;
        
        public static var §_-l3D§:int = 1;
        
        public static var §_-Aa§:uint = 250;
        
        public static var §_-Ao§:uint = 0;
        
        public static var §_-Y4X§:uint = 1;
        
        public static var §_-Z2M§:uint = 2;
        
        public static var §_-X1c§:uint = 500;
        
        public static var §_-13l§:uint = 8;
        
        public static var §_-H5h§:uint = 0;
        
        public static var §_-14j§:uint = 2;
        
        public static var §_-J2a§:int = 6;
        
        public static var §_-T2A§:int = 12;
        
        public static var §_-B4q§:uint = 600;
        
        public static var §_-k6§:uint = 12;
        
        public static var §_-c3X§:uint = 5;
        
        public static var §_-u5k§:String = "xxpPa/bwbMRT57BWzCfubjLpJnRq2yHEfIkSH7nnxCv4wQF1xa98oQ==";
        
        public static var §_-j2j§:uint = 4;
        
        public static var §_-v7§:uint = 3;
        
        public static var §_-J1y§:uint = 1;
        
        public static var §_-NF§:uint = 2;
        
        public static var §_-z4I§:uint = 3;
        
        public static var §_-n2D§:uint = 4;
        
        public static var §_-f5D§:uint = 5;
        
        public static var §_-Zr§:uint = 6;
        
        public static var §_-j5P§:uint = 7;
        
        public static var §_-e41§:uint = 8;
        
        public static var §_-A6C§:String = "1";
        
        public static var §_-92p§:String = "2";
        
        public static var §_-3T§:String = "3";
        
        public static var §_-Jv§:String = "6";
        
        public var §_-g4E§:ByteArray = new ByteArray();
        
        public var §_-j3b§:ByteArray = new ByteArray();
        
        public var §_-d2k§:ByteArray = new ByteArray();
        
        public var §_-J1p§:ByteArray = new ByteArray();
        
        public var §_-p1Z§:ByteArray = new ByteArray();
        
        public var worldUILayer3D:Sprite3D;
        
        public var §_-aP§:Sprite;
        
        public var §_-AB§:Sprite3D;
        
        public var §_-X5W§:Sprite3D;
        
        public var §_-r5g§:Sprite3D;
        
        public var §_-v2w§:Sprite3D;
        
        public var §_-ZN§:Boolean;
        
        public var §_-262§:Boolean;
        
        public var §_-Q5i§:Boolean;
        
        public var §_-w3O§:Boolean;
        
        public var §_-H2t§:Boolean;
        
        public var §_-2w§:Boolean;
        
        public var §_-nU§:Boolean;
        
        public var §_-T5r§:Boolean;
        
        public var §_-pj§:Boolean;
        
        public var §_-p3O§:Boolean;
        
        public var §_-238§:Boolean;
        
        public var §_-O6D§:Boolean = true;
        
        public var §_-f1i§:Boolean = true;
        
        public var §_-14H§:Boolean;
        
        public var §_-6p§:Boolean;
        
        public var §_-y4a§:Boolean;
        
        public var §_-p3z§:Boolean;
        
        public var §_-x3O§:Boolean;
        
        public var §_-w4u§:Boolean;
        
        public var §_-T1d§:Boolean;
        
        public var §_-j53§:Boolean;
        
        public var §_-g1k§:Boolean;
        
        public var §_-Y19§:Boolean;
        
        public var §_-Q3c§:Boolean = true;
        
        public var §_-J6r§:Boolean;
        
        public var §_-C5m§:Boolean;
        
        public var §_-e1k§:Boolean;
        
        public var §_-Y5Z§:Boolean;
        
        public var §_-L2z§:Boolean;
        
        public var §_-s1s§:Boolean;
        
        public var §_-Nd§:Boolean;
        
        public var §_-O3x§:Boolean;
        
        public var §_-S4h§:Boolean;
        
        public var §_-L2t§:Boolean;
        
        public var §_-P5R§:Boolean;
        
        public var §_-g3d§:Boolean;
        
        public var §_-U4m§:Boolean;
        
        public var §_-W1U§:Boolean;
        
        public var §_-u5V§:Boolean;
        
        public var §_-54R§:Boolean;
        
        public var §_-p2o§:Boolean;
        
        public var §_-h4Y§:Boolean;
        
        public var §_-q3m§:Boolean;
        
        public var §_-ic§:Boolean;
        
        public var §_-s3a§:Boolean;
        
        public var §_-z3Z§:Boolean;
        
        public var §_-O2L§:Boolean = true;
        
        public var §_-01m§:Boolean = false;
        
        public var §_-H3N§:Boolean = false;
        
        public var §_-Px§:Boolean;
        
        public var §_-h4T§:Boolean;
        
        public var §_-11p§:Boolean;
        
        public var §_-g2f§:Boolean = false;
        
        public var §_-04y§:Boolean;
        
        public var §_-YQ§:Boolean;
        
        public var §_-U5A§:Boolean;
        
        public var §_-o5x§:Boolean;
        
        public var §_-144§:Boolean;
        
        public var §_-y5K§:§_-f5N§;
        
        public var §_-p52§:§_-Y1E§;
        
        public var §_-33z§:uint;
        
        public var §_-q4h§:String;
        
        public var §_-iG§:§_-E3u§;
        
        public var §_-94A§:IMap;
        
        public var §_-R2X§:uint;
        
        public var §_-KY§:§_-A4I§;
        
        public var §_-82d§:uint;
        
        public var §_-C7§:§_-y4V§;
        
        public var §_-V39§:Array = [];
        
        public var §_-c1G§:Array = [];
        
        public var §_-y5A§:uint = 2;
        
        public var §_-i2g§:String;
        
        public var §_-q5f§:§_-G3p§;
        
        public var §_-N55§:§_-A6d§;
        
        public var §_-a4I§:§_-E25§;
        
        public var §_-y3J§:IMap;
        
        public var §_-65H§:uint;
        
        public var §_-F5G§:uint;
        
        public var §_-e59§:uint;
        
        public var §_-x36§:uint;
        
        public var §_-L6D§:uint;
        
        public var §_-EI§:int;
        
        public var §_-J5a§:uint;
        
        public var §_-h11§:uint;
        
        public var §_-m52§:uint;
        
        public var §_-X3U§:uint;
        
        public var §_-I4i§:uint;
        
        public var §_-K1Z§:Vector.<§_-e5w§>;
        
        public var §_-R2L§:IMap;
        
        public var §_-Q5A§:int;
        
        public var §_-969§:Vector.<int>;
        
        public var §_-51f§:String = "";
        
        public var §_-q3D§:String;
        
        public var §_-D3f§:SteamAir;
        
        public var §_-S5Q§:String;
        
        public var §_-uM§:uint;
        
        public var §_-02X§:uint;
        
        public var §_-E34§:uint;
        
        public var §_-t5r§:String;
        
        public var §_-B3i§:§_-E3u§;
        
        public var §_-f4R§:§_-Y3g§;
        
        public var §_-W1r§:uint;
        
        public var §_-K6R§:§_-U64§;
        
        public var §_-pQ§:uint;
        
        public var §_-r2U§:uint;
        
        public var §_-t5j§:uint;
        
        public var §_-q4X§:uint;
        
        public var §_-R§:uint;
        
        public var §_-I4D§:int;
        
        public var §_-l4I§:uint;
        
        public var §_-pq§:IMap;
        
        public var §_-Gb§:uint;
        
        public var §_-E5b§:uint;
        
        public var §_-U4r§:uint;
        
        public var §_-5c§:§_-b3A§;
        
        public var §_-X6§:uint;
        
        public var §_-x2k§:uint;
        
        public var §_-D1L§:§_-h56§;
        
        public var §_-T5U§:*;
        
        public var §_-l48§:§_-a5k§;
        
        public var §_-92J§:§_-G4P§;
        
        public var §_-X30§:uint;
        
        public var §_-c18§:Vector.<§_-f2Z§>;
        
        public var §_-Z1W§:Vector.<§_-f2Z§>;
        
        public var §_-zT§:§_-AR§ = new §_-AR§();
        
        public var §_-W2P§:§_-AR§ = new §_-AR§();
        
        public var §_-OY§:§_-74x§;
        
        public var §_-Q6H§:uint;
        
        public var §_-53n§:§_-S5A§;
        
        public var §_-iS§:§_-y5N§;
        
        public var §_-R2p§:§_-53L§;
        
        public var §_-3f§:§_-O4X§;
        
        public var §_-m3C§:uint;
        
        public var §_-52V§:uint;
        
        public var §_-K3p§:uint;
        
        public var §_-G1p§:IMap;
        
        public var §_-a4D§:uint;
        
        public var §_-W3W§:§_-a16§;
        
        public var §_-f2p§:§_-Q4W§;
        
        public var §_-W48§:Vector.<Number> = new Vector.<Number>();
        
        public var §_-A3G§:uint;
        
        public var §_-02c§:§_-65z§;
        
        public var §_-16g§:IMap;
        
        public var §_-NT§:uint = 1;
        
        public var §_-46k§:String;
        
        public var §_-t2i§:String = "";
        
        public var §_-o5D§:int;
        
        public var §_-55n§:uint;
        
        public var §_-P4V§:§_-j2e§;
        
        public var §_-d3a§:§_-615§;
        
        public var §_-E2h§:uint;
        
        public var §_-vj§:§_-U1Z§;
        
        public var §_-P5h§:uint = 0;
        
        public var §_-42f§:§_-e1g§;
        
        public var §_-aL§:§_-d2R§;
        
        public var §_-P4j§:uint;
        
        public var §_-S6I§:§_-b4n§;
        
        public var §_-i2W§:§_-01C§;
        
        public var §_-p2O§:§_-O1p§;
        
        public var §_-T1g§:String;
        
        public var §_-P1a§:uint;
        
        public var §_-h3A§:String;
        
        public var §_-m4t§:String;
        
        public var §_-m5a§:uint;
        
        public var §_-Ji§:LinkUpdater;
        
        public var §_-m1P§:§_-k5I§;
        
        public var §_-A2v§:uint;
        
        public var §_-z4D§:§_-x3D§;
        
        public var §_-T4Z§:uint;
        
        public var §_-R1G§:Array = [];
        
        public var §_-Z2h§:uint = 16;
        
        public var §_-i5C§:uint = 16;
        
        public var §_-i2t§:uint = 0;
        
        public var §_-B4T§:uint;
        
        public var §_-c52§:uint = 0;
        
        public var §_-I3w§:int;
        
        public var §_-L2r§:uint;
        
        public var §_-Y4J§:uint;
        
        public var §_-B6E§:uint;
        
        public var §_-L4d§:String;
        
        public var §_-22V§:§_-b5R§;
        
        public var §_-m5i§:§_-h2w§;
        
        public var §_-cI§:§_-E2A§;
        
        public var §_-K6g§:§_-82c§ = §_-j5S§.§_-v14§();
        
        public var §_-b40§:uint;
        
        public var §_-04k§:uint;
        
        public var §_-j1T§:uint;
        
        public var §_-w4N§:uint;
        
        public var §_-T2o§:IMap;
        
        public var §_-K15§:Vector.<§_-Q17§>;
        
        public var §_-N5b§:IMap;
        
        public var §_-tR§:int = -1;
        
        public var §_-7V§:uint;
        
        public var §_-O5A§:§_-sb§;
        
        public var §_-N4G§:Vector.<§_-84x§>;
        
        public var §_-s3§:Array;
        
        public var §_-E5V§:uint;
        
        public var §_-M3D§:Function;
        
        public var §_-My§:§_-936§;
        
        public var §_-S4o§:uint;
        
        public var §_-w3c§:uint;
        
        public var §_-F2t§:uint;
        
        public var §_-z5l§:§_-D1p§;
        
        public var §_-G2I§:uint;
        
        public var §_-02Z§:String;
        
        public var §_-O2d§:§_-E3u§;
        
        public var §_-x3B§:Vector.<§_-m2r§>;
        
        public var §_-H6p§:IMap;
        
        public var §_-D62§:String;
        
        public var §_-aB§:uint;
        
        public var §_-P6M§:IMap;
        
        public var §_-c5o§:Vector.<§_-a3a§>;
        
        public var §_-Q1C§:Boolean;
        
        public var §_-D6z§:uint;
        
        public var §_-l22§:§_-i2l§;
        
        public var §_-51q§:uint;
        
        public var §_-W4K§:uint;
        
        public var §_-e5c§:Vector.<MovieClip>;
        
        public var §_-O2W§:Vector.<§_-e5w§>;
        
        public var §_-Y5n§:uint;
        
        public var §_-Up§:§_-34F§;
        
        public var §_-k1L§:uint;
        
        public var §_-N5O§:§_-o2g§;
        
        public var §_-o3w§:ByteArray;
        
        public var §_-vM§:Vector.<Companion> = new Vector.<Companion>();
        
        public var §_-v3A§:Array;
        
        public var §_-o4x§:Array;
        
        public var §_-n2T§:§_-92f§;
        
        public var §_-Mi§:String;
        
        public var §_-m3n§:§_-833§;
        
        public var §_-Y5V§:String;
        
        public var §_-y2G§:String;
        
        public var §_-Ug§:String;
        
        public var §_-V5X§:uint;
        
        public var §_-56g§:§_-a3a§;
        
        public var §_-S5p§:String;
        
        public var §_-050§:String;
        
        public var §_-C2j§:Boolean;
        
        public var §_-T5P§:§_-A3p§;
        
        public var §_-W2k§:IMap;
        
        public var §_-51P§:uint;
        
        public var §_-J1s§:uint;
        
        public var §_-K3U§:String = "";
        
        public var §_-C4c§:uint;
        
        public var §_-M3W§:uint;
        
        public var §_-U1O§:uint;
        
        public var §_-P4Z§:IMap;
        
        public var §_-467§:IMap = new IntMap();
        
        public var §_-k1J§:uint;
        
        public var §_-d4z§:Number;
        
        public var §_-H5Z§:uint;
        
        public var §_-a41§:int;
        
        public var §_-T5g§:uint;
        
        public var §_-p5c§:int;
        
        public var §_-x4u§:§_-K16§;
        
        public var §_-35t§:SharedObject;
        
        public var §_-Ui§:SharedObject;
        
        public var §_-y1p§:§_-j11§;
        
        public var §_-M5D§:Vector.<§_-b5R§>;
        
        public var §_-r4d§:Vector.<§_-o2g§>;
        
        public var §_-W15§:§_-X5k§;
        
        public var §_-66W§:uint;
        
        public var §_-T1y§:§_-140§;
        
        public var §_-12s§:§_-n4y§;
        
        public var §_-G5Y§:§_-Ry§;
        
        public var levelLayer3D:Sprite3D;
        
        public var §_-r2x§:Sprite;
        
        public var §_-O3r§:§_-V4W§;
        
        public var §_-Vr§:Sprite3D;
        
        public var §_-SF§:Sprite3D;
        
        public var §_-B3N§:§_-q40§;
        
        public var §_-N6O§:Vector.<§_-G6u§>;
        
        public var §_-L5x§:Sprite;
        
        public var §_-pB§:Sprite;
        
        public var §_-y4D§:Sprite;
        
        public var §_-RP§:Number = 0;
        
        public var §_-z3J§:int = 250 * 60 * 60;
        
        public var §_-M6m§:uint = 0;
        
        public var §_-02W§:int;
        
        public var §_-kR§:uint;
        
        public function §_-6N§(param1:§_-f5N§)
        {
            §_-y5K§ = param1;
            §_-j2W§();
        }
        
        public static function §_-F4l§() : uint
        {
            var _temp_1:* = §_-6N§;
            return uint((_temp_1.§_-W3Q§ = uint(_temp_1.§_-W3Q§ + 1)) + §_-6N§.§_-t2F§);
        }
        
        public static function §_-e58§(param1:String) : void
        {
            Lib.getURL(new URLRequest(param1));
        }
        
        public static function §_-R2F§(param1:ApplicationDomain, param2:String) : MovieClip
        {
            var _loc3_:Class = param1.getDefinition(param2);
            return Type.createInstance(_loc3_,[]);
        }
        
        public static function §_-U25§() : void
        {
            §_-K7§.§_-t2§();
        }
        
        public function §_-d3F§(param1:String, param2:String) : void
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
                if(§_-f5N§.§_-W6§ != null)
                {
                    §_-f5N§.§_-W6§.§_-h3t§(param2,param1);
                }
            }
            catch(_loc_e_:Error)
            {
                _loc5_ = _loc_e_;
            }
        }
        
        public function §_-M2P§(param1:§_-p3t§) : void
        {
            var _loc2_:uint = param1 != null ? param1.mType : §_-32F§.§_-e8§;
            var _loc3_:uint = (_loc2_ & 1) != 0 ? 1 : 2;
            §_-kK§.§_-O1t§(_loc3_,param1);
            if(§_-E44§.§_-x28§.§_-R1O§)
            {
                §_-E44§.§_-x28§.§_-C6R§();
            }
        }
        
        public function §_-o2Q§() : void
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
            §_-U4y§.§_-72g§(_loc1_,false,false);
            if(§_-L1U§() && §_-q4X§ > 16)
            {
                _loc2_ = _loc1_ > §_-K3p§ ? uint(_loc1_ - §_-K3p§) : 0;
                if(_loc2_ > 0 && int(Math.floor(_loc2_ / 16)) > 1)
                {
                    _temp_1.§_-N3i§ += int(Math.floor(_loc2_ / 16)) - 1;
                }
                §_-l22§.§_-im§(_loc2_);
            }
            §_-K3p§ = _loc1_;
            §_-h11§ += 16;
            if(§_-h11§ >= _loc1_)
            {
                §_-h11§ = _loc1_;
            }
            else if(_loc1_ >= uint(§_-h11§ + 16))
            {
                §_-h11§ = _loc1_;
            }
            _loc2_ = §_-h11§;
            §_-J5a§ = §_-e59§;
            §_-l4I§ = §_-q4X§;
            var _loc3_:uint = uint(uint(_loc2_ - §_-x36§) - §_-e59§);
            if(§_-g3d§ && _loc3_ > 0)
            {
                §_-q4X§ += _loc3_;
                if(§_-I4D§ < 0)
                {
                    --§_-q4X§;
                    ++§_-I4D§;
                }
            }
            if((§_-w3c§ & (2048 | 0x2000)) != 0)
            {
                §_-q4X§ = §_-l4I§;
            }
            if((§_-w3c§ & (32 | 2048 | 0x2000)) != 0)
            {
                §_-x36§ += _loc3_;
            }
            §_-P1a§ += _loc3_;
            var _loc4_:Boolean = false;
            if((§_-w3c§ & (1024 | 2048 | 0x2000)) != 0)
            {
                §_-pQ§ = 0;
                if(§_-E44§.§_-Q1l§.§_-T2X§ == 4)
                {
                    §_-q4X§ = §_-E44§.§_-Q1l§.§_-46W§;
                    §_-pQ§ = §_-q4X§;
                    _loc4_ = true;
                    if(§_-q4X§ <= §_-l4I§)
                    {
                        §_-91r§(§_-q4X§);
                    }
                    else if(§_-q4X§ < §_-T4Z§)
                    {
                        §_-cT§(§_-q4X§);
                    }
                    else
                    {
                        §_-F51§.§_-95o§(true);
                    }
                    §_-E44§.§_-Q1l§.§_-T2X§ = §_-E44§.§_-Q1l§.§_-WN§;
                    §_-E44§.§_-86C§.Hide();
                    §_-O3r§.§_-M38§();
                    if(!§_-Px§ && §_-w3c§ == 2048)
                    {
                        §_-F51§.§_-95o§(true);
                        §_-F51§.§_-95o§(false);
                    }
                }
                else
                {
                    _loc5_ = §_-D3e§.§_-b3§;
                    _loc6_ = §_-E44§.§_-Q1l§.§_-T2X§;
                    if(_loc6_ in _loc5_.h)
                    {
                        _loc7_ = §_-D3e§.§_-b3§.h[§_-E44§.§_-Q1l§.§_-T2X§];
                        if(_loc7_ > 1)
                        {
                            if(§_-3f§.§_-o3E§ != 0 && §_-l4I§ + (uint(§_-q4X§ - §_-l4I§)) * _loc7_ < §_-3f§.§_-o3E§)
                            {
                                §_-q4X§ = uint(§_-l4I§ + (uint(§_-q4X§ - §_-l4I§)) * _loc7_);
                            }
                            §_-E44§.§_-86C§.Hide();
                            _loc4_ = true;
                        }
                        else if(_loc7_ > 0 && _loc7_ < 1)
                        {
                            §_-q4X§ = uint(§_-l4I§ + (uint(§_-q4X§ - §_-l4I§)) * _loc7_);
                            §_-E44§.§_-86C§.Hide();
                            _loc4_ = true;
                        }
                        else if(_loc7_ < 0)
                        {
                            if(§_-l4I§ > §_-F2t§ + (uint(§_-q4X§ - §_-l4I§)) * -_loc7_)
                            {
                                §_-q4X§ = uint(§_-l4I§ - (uint(§_-q4X§ - §_-l4I§)) * -_loc7_);
                            }
                            else
                            {
                                §_-q4X§ = §_-F2t§;
                            }
                            §_-91r§(§_-q4X§);
                            _loc4_ = true;
                        }
                    }
                }
            }
            _loc6_ = 0x8000;
            if(!((§_-w3c§ & _loc6_) != 0 || (§_-w3c§ & 32) != 0 && (§_-S4o§ & _loc6_) != 0))
            {
                if(§_-A3G§ == 2)
                {
                    _loc11_ = 16;
                    if((§_-w3c§ & _loc11_) == 0)
                    {
                        if((§_-w3c§ & 32) != 0)
                        {
                            _loc10_ = (§_-S4o§ & _loc11_) != 0;
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
                _loc9_ = (§_-w3c§ & (1024 | 2048 | 0x2000)) != 0;
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
                if(§_-h4Y§)
                {
                    if((§_-w3c§ & (32 | 2048 | 0x2000)) == 0)
                    {
                        §_-x36§ += _loc3_;
                        if(§_-q4X§ >= _loc3_)
                        {
                            §_-q4X§ -= _loc3_;
                        }
                        _loc12_ = 0;
                    }
                    if((§_-w3c§ & (1024 | 2048 | 0x2000)) != 0 && §_-Q5A§ > 0)
                    {
                        _loc11_ = uint(§_-3f§.§_-o3E§ + 2500);
                        if(uint(§_-q4X§ + 16 * §_-Q5A§) > _loc11_)
                        {
                            §_-Q5A§ = int(Math.floor((uint(_loc11_ - §_-q4X§)) / 16));
                        }
                    }
                    if(§_-Q5A§ < 0)
                    {
                        if(§_-q4X§ < 16)
                        {
                            §_-Q5A§ = 0;
                        }
                        else
                        {
                            _loc12_ = int(§_-q4X§);
                            _loc13_ = -1 * (§_-Q5A§ * 16);
                            if(_loc13_ + 16 > _loc12_)
                            {
                                §_-Q5A§ = -1 * int(Math.floor((uint(§_-q4X§ - 16)) / 16));
                            }
                        }
                    }
                    if(§_-Q5A§ != 0 && §_-x36§ > 16)
                    {
                        §_-ic§ = true;
                        _loc3_ = 16;
                        §_-x36§ -= 16 * §_-Q5A§;
                        if(§_-Q5A§ > 0 || int(§_-e59§) > 16 * -§_-Q5A§)
                        {
                            §_-e59§ += 16 * §_-Q5A§;
                        }
                        else
                        {
                            §_-e59§ = 16;
                        }
                        if(§_-Q5A§ > 0 || int(§_-q4X§) > 16 * -§_-Q5A§)
                        {
                            §_-q4X§ += 16 * §_-Q5A§;
                        }
                        else
                        {
                            §_-q4X§ = 16;
                        }
                        if(§_-Q5A§ < 0)
                        {
                            §_-91r§(§_-q4X§);
                        }
                        §_-Q5A§ = 0;
                    }
                }
            }
            §_-e59§ = uint(_loc2_ - §_-x36§);
            §_-RP§ = _loc3_ * 0.001 * 24;
            §_-kK§.§_-i5s§ = §_-RP§;
            §_-kK§.§_-X31§ = §_-e59§;
            §_-F5G§ = uint(§_-e59§ - §_-J5a§);
            if(§_-F5G§ > 100)
            {
                §_-F5G§ = 100;
            }
            if(§_-B6E§ != 0)
            {
                _loc11_ = uint(_loc2_ / 1000);
                §_-t5j§ += uint(_loc11_ - §_-B6E§);
                §_-B6E§ = _loc11_;
            }
        }
        
        public function §_-F4z§() : void
        {
            var _loc1_:int = §_-tR§;
            switch(_loc1_)
            {
                case 0:
                    §_-v1x§();
                    §_-06U§();
                    DevSettings.RemoveDevFlags([8,9]);
                    break;
                case 1:
                    §_-K5g§();
                    §_-06U§();
                    DevSettings.SetDevFlag(8);
                    DevSettings.RemoveDevFlag(9);
                    break;
                case 2:
                    §_-K5g§();
                    §_-H3f§();
                    DevSettings.SetDevFlags([8,9]);
                    break;
                case 3:
                    §_-v1x§();
                    §_-H3f§();
                    DevSettings.RemoveDevFlag(8);
                    DevSettings.SetDevFlag(9);
            }
        }
        
        public function §_-P4B§(param1:uint, param2:uint, param3:uint, param4:uint, param5:uint, param6:uint) : void
        {
            var _loc7_:§_-84x§ = §_-s3§[param1];
            if(_loc7_ == null)
            {
                _loc7_ = new §_-84x§(param1);
                §_-s3§[param1] = _loc7_;
                §_-N4G§.push(_loc7_);
            }
            _loc7_.§_-F4i§(param2,param3,param4,param5,param6);
        }
        
        public function §_-P2o§() : Boolean
        {
            if(§_-C7§ != null && §_-C7§.§_-g5b§)
            {
                return §_-33z§ == 0;
            }
            return false;
        }
        
        public function §_-Z3o§(param1:int, param2:uint, param3:uint) : Boolean
        {
            var _loc6_:* = null as §_-p3t§;
            var _loc9_:Boolean = false;
            var _loc10_:Boolean = false;
            var _loc12_:uint = 0;
            if(§_-w3c§ == 0x800000)
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
                        if(§_-x4u§.§_-D1v§(param1,0))
                        {
                            _loc4_ = true;
                            break;
                        }
                        if(§_-x4Z§(param3,param1))
                        {
                            return true;
                        }
                        break;
                    default:
                        _loc5_ = §_-P5u§(param1,param3);
                        break;
                    case 28:
                }
            }
            if(!_loc4_ && §_-k2b§.§_-61d§(param1,_loc5_))
            {
                _loc4_ = true;
            }
            if(!_loc4_ && (param2 & 1) != 0)
            {
                if(§_-E44§.§_-u53§.§_-A4M§())
                {
                    if(_loc5_ == 0)
                    {
                        §_-E44§.§_-u53§.§_-x2b§(param1);
                    }
                    return true;
                }
                if(§_-E44§.§_-45Z§.§_-A4M§())
                {
                    if(_loc5_ == 0)
                    {
                        §_-E44§.§_-45Z§.§_-x2b§(param1);
                    }
                    return true;
                }
                if(§_-E44§.§_-p3d§.§_-i4T§())
                {
                    if(_loc5_ == 0)
                    {
                        §_-E44§.§_-p3d§.§_-x2b§(param1);
                    }
                    return true;
                }
                if(_loc5_ == 0 && !§_-E44§.§_-Q1U§.§_-R1O§ && !§_-E44§.§_-8A§.§_-R1O§ && !§_-E44§.§_-05G§.§_-R1O§ && !§_-E44§.§_-p3d§.§_-R1O§ && !§_-E44§.§_-45Z§.§_-R1O§ && !§_-E44§.§_-u53§.§_-R1O§ && !§_-E44§.§_-A2V§.§_-R1O§ && !§_-E44§.§_-F6b§.§_-R1O§ && !§_-E44§.§_-a5C§.§_-R1O§ && !§_-E44§.§_-kn§.§_-R1O§ && !§_-E44§.§_-lJ§.§_-R1O§ && !§_-E44§.§_-a2r§.§_-R1O§ && !§_-E44§.§_-V2l§.§_-R1O§)
                {
                    if(§_-E44§.§_-E6W§.HandleInput(param1))
                    {
                        return true;
                    }
                }
                if(§_-E44§.§_-E6W§.§_-V30§)
                {
                    return true;
                }
            }
            if(!_loc4_ && §_-x4u§.§_-D1v§(param1,_loc5_))
            {
                _loc4_ = true;
            }
            if(!_loc4_ && §_-E44§.§_-J24§.§_-R1O§ && (param1 == 17 || param1 == 23))
            {
                §_-E44§.§_-J24§.§_-76x§();
            }
            if(!_loc4_ && _loc5_ != 0 && !§_-E44§.§_-Q1l§.§_-61§())
            {
                if(§_-E44§.§_-y1M§.§_-R1O§)
                {
                    _loc6_ = §_-32F§.§_-r3A§(param2,param3);
                    if(_loc6_ != null)
                    {
                        §_-E44§.§_-y1M§.HandleHeldInput(_loc5_,param1,_loc6_.§_-y4H§);
                    }
                }
                else if(§_-E44§.§_-F6j§.§_-R1O§)
                {
                    _loc6_ = §_-32F§.§_-r3A§(param2,param3);
                    if(_loc6_ != null)
                    {
                        §_-E44§.§_-F6j§.HandleHeldInput(_loc5_,param1,_loc6_.§_-y4H§);
                    }
                }
                else if(§_-E44§.§_-P1b§.§_-R1O§)
                {
                    _loc6_ = §_-32F§.§_-r3A§(param2,param3);
                    if(_loc6_ != null)
                    {
                        §_-E44§.§_-P1b§.HandleHeldInput(_loc5_,param1,_loc6_.§_-y4H§);
                    }
                }
                else if(§_-E44§.§_-b1U§.§_-R1O§)
                {
                    _loc6_ = §_-32F§.§_-r3A§(param2,param3);
                    if(_loc6_ != null)
                    {
                        §_-E44§.§_-b1U§.HandleHeldInput(_loc5_,param1,_loc6_.§_-y4H§);
                    }
                }
                return true;
            }
            _loc6_ = §_-32F§.§_-X1H§(param2,param3);
            if(_loc6_ == null)
            {
                return true;
            }
            var _loc7_:uint = _loc6_.§_-y4H§;
            §_-32F§.§_-e8§ = param2;
            var _loc8_:Boolean = false;
            var _loc11_:uint = 0x8000;
            if(!((§_-w3c§ & _loc11_) != 0 || (§_-w3c§ & 32) != 0 && (§_-S4o§ & _loc11_) != 0))
            {
                if(§_-A3G§ == 2)
                {
                    _loc12_ = 16;
                    if((§_-w3c§ & _loc12_) == 0)
                    {
                        if((§_-w3c§ & 32) != 0)
                        {
                            _loc10_ = (§_-S4o§ & _loc12_) != 0;
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
            if(§_-ul§.§_-Ft§ && §_-E44§.§_-a5C§.§_-R1O§)
            {
                _loc8_ = true;
            }
            if(!_loc8_)
            {
                §_-M2P§(_loc6_);
            }
            if(!_loc4_)
            {
                return §_-Te§(param1,param2,_loc7_,_loc6_,_loc5_);
            }
            return true;
        }
        
        public function §_-Te§(param1:int, param2:uint, param3:uint, param4:§_-p3t§ = undefined, param5:uint = 0) : Boolean
        {
            §_-6N§.§_-n5D§ = param2;
            §_-6N§.§_-85A§ = param3;
            §_-6N§.§_-nK§ = param4;
            §_-6N§.§_-JZ§ = param5;
            if(§_-E44§.§_-u53§.HandleInput(param1))
            {
                return true;
            }
            return §_-E44§.§_-R6§(param1);
        }
        
        public function §_-164§() : void
        {
            var _loc1_:* = null as §_-E3o§;
            §_-p3i§();
            §_-262§ = false;
            if(§_-iG§ != null && §_-iG§.§_-M4V§())
            {
                _loc1_ = new §_-E3o§(LinkUpdater.§_-eT§);
                _loc1_.§_-b4v§(§_-R2X§);
                _loc1_.§_-557§(§_-q4h§);
                §_-a5I§(_loc1_);
                _loc1_.§_-K6M§();
            }
            else
            {
                §_-j5M§();
            }
            §_-q4h§ = null;
        }
        
        public function §_-o1e§() : void
        {
            §_-y4D§.visible = !§_-y4D§.visible;
            §_-aP§.visible = !§_-aP§.visible;
            §_-L5x§.visible = !§_-L5x§.visible;
            §_-pB§.visible = !§_-pB§.visible;
            §_-X5W§.§_-R1O§ = !§_-X5W§.§_-R1O§;
            §_-r5g§.§_-R1O§ = !§_-r5g§.§_-R1O§;
        }
        
        public function §_-J1C§() : void
        {
            var _loc1_:* = null as §_-y4V§;
            var _loc2_:* = null as Vector.<§_-E3o§>;
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-E3o§;
            if(§_-C7§ != null)
            {
                §_-C7§.§_-15D§();
                _loc1_ = §_-C7§;
                if(_loc1_.§_-91§ != null && int(_loc1_.§_-91§.length) > 0)
                {
                    _loc2_ = §_-C7§.§_-33K§();
                    _loc3_ = 0;
                    while(_loc3_ < int(_loc2_.length))
                    {
                        _loc4_ = _loc2_[_loc3_];
                        _loc3_++;
                        §_-Ji§.§_-j25§(_loc4_);
                        _loc4_.§_-K6M§();
                    }
                }
            }
        }
        
        public function §_-I1e§() : void
        {
            var _loc2_:* = null as §_-G6u§;
            var _loc1_:int = int(§_-N6O§.length) - 1;
            while(_loc1_ >= 0)
            {
                _loc2_ = §_-N6O§[_loc1_];
                if(_loc2_.§_-v2§ || _loc2_.§_-G36§())
                {
                    _loc2_.§_-566§();
                    §_-o5y§.§_-A2X§(§_-N6O§,_loc1_);
                }
                _loc1_--;
            }
        }
        
        public function §_-44o§() : void
        {
            §_-kK§.§_-U5L§();
            §_-w4N§ = §_-r3z§();
            §_-I1e§();
        }
        
        public function §_-K2h§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:* = null as §_-34F§;
            var _loc12_:int = 0;
            var _loc13_:* = null as §_-74l§;
            var _loc14_:* = null as §_-cx§;
            var _loc15_:int = 0;
            var _loc16_:int = 0;
            var _loc17_:int = 0;
            var _loc18_:uint = 0;
            var _loc19_:* = null as §_-a3a§;
            var _loc20_:uint = 0;
            var _loc21_:* = null as String;
            var _loc22_:* = null as §_-u2c§;
            var _loc23_:* = null as HeroType;
            if(!§_-O3r§.§_-w1f§() && uint(§_-X3U§ + 3000) > §_-e59§)
            {
                return;
            }
            §_-X3U§ = 0;
            §_-pj§ = false;
            §_-w3c§ = 16;
            §_-z5O§(3);
            if(!§_-E44§.§_-x4n§.§_-R1O§)
            {
                §_-E44§.§_-E6W§.Display();
            }
            §_-E44§.§_-B5§();
            §_-E44§.§_-Ks§();
            §_-6N§.§_-t2F§ = 0;
            §_-6N§.§_-W3Q§ = 0;
            §_-E44§.§_-o4q§.Display();
            §_-E44§.§_-Qh§.Display();
            if(§_-A3G§ == 2)
            {
                _loc2_ = §_-Up§;
                _loc1_ = _loc2_.§_-u5H§(_loc2_.§_-n2X§.§_-R2X§,0);
            }
            else
            {
                _loc1_ = 0;
            }
            var _loc3_:Array = [];
            var _loc4_:Array = [];
            var _loc5_:Vector.<§_-74l§> = §_-Up§.§_-I5S§;
            var _loc6_:int = int(_loc5_.length);
            var _loc7_:uint = 0;
            var _loc8_:uint = §_-z5l§.§_-p2k§();
            var _loc9_:Boolean = §_-z5l§.ForceUniqueColors();
            var _loc10_:int = 0;
            var _loc11_:int = int(§_-z5l§.§_-C13§);
            while(_loc10_ < _loc11_)
            {
                _loc12_ = _loc10_++;
                _loc13_ = _loc12_ < _loc6_ ? _loc5_[int((_loc12_ + _loc1_) % _loc6_)] : null;
                _loc14_ = null;
                if(_loc13_ != null && _loc13_.§_-R2X§ == §_-R2X§)
                {
                    _loc14_ = _loc13_.§_-j3h§();
                    §_-KY§.§_-y2O§(_loc14_);
                    if(_loc14_.§_-05m§ > _loc7_)
                    {
                        _loc7_ = _loc14_.§_-05m§;
                    }
                    _loc15_ = 0;
                    _loc16_ = int(_loc8_);
                    while(_loc15_ < _loc16_)
                    {
                        _loc17_ = _loc15_++;
                        _loc3_[_loc14_.§_-X53§[_loc17_].§_-U3G§ & 0xFFFF] = true;
                    }
                    _loc18_ = §_-a3a§.§_-55v§;
                    _loc18_ |= _loc14_.§_-R2X§ == §_-R2X§ ? §_-a3a§.§_-16b§ : §_-a3a§.§_-16b§ | §_-a3a§.§_-p46§;
                    var _temp_5:* = §§findproperty(§_-a3a§);
                    var _temp_4:* = this;
                    var _temp_3:* = _loc13_.§_-P6G§.§_-f4u§;
                    var _temp_1:* = §_-6N§;
                    _loc19_ = new §_-a3a§(_temp_4,_temp_3,_temp_1.§_-t2F§ = uint(_temp_1.§_-t2F§ + 1),_loc18_,_loc14_);
                    if((_loc18_ & §_-a3a§.§_-p46§) == 0)
                    {
                        if(§_-32F§.§_-E61§ == 0)
                        {
                            if(int(§_-32F§.§_-O5V§.length) > 1)
                            {
                                §_-32F§.§_-b§();
                            }
                            §_-32F§.§_-D6u§(-1,true);
                        }
                    }
                    §_-J2p§(_loc19_,(_loc18_ & §_-a3a§.§_-p46§) == 0 ? §_-32F§.§_-K1Q§[_loc13_.§_-M1p§] : null);
                }
                else
                {
                    _loc14_ = new §_-cx§();
                    _loc21_ = null;
                    _loc15_ = 0;
                    _loc16_ = int(_loc8_);
                    while(_loc15_ < _loc16_)
                    {
                        _loc17_ = _loc15_++;
                        _loc22_ = _loc14_.§_-X53§[_loc17_];
                        _loc23_ = §_-k2b§.§_-w1i§(null,_loc3_);
                        _loc22_.§_-U3G§ = HeroType.§_-W4M§(_loc23_,null);
                        _loc22_.§_-l3y§ = _loc23_.§_-517§.§_-l3y§;
                        _loc3_[_loc23_.§_-s4w§] = true;
                        if(_loc17_ == 0)
                        {
                            _loc21_ = _loc23_.§_-q3b§;
                        }
                    }
                    if(_loc9_)
                    {
                        _loc18_ = 0;
                        while(_loc14_.§_-j3W§ == 0 || _loc14_.§_-j3W§ == §_-q5b§.NO_COLOR_SCHEME.§_-j1r§ || Boolean(_loc4_[_loc14_.§_-j3W§]))
                        {
                            _loc14_.§_-j3W§ = §_-q5b§.§_-q19§().§_-j1r§;
                            if(++_loc18_ > 100)
                            {
                                break;
                            }
                        }
                    }
                    _loc14_.§_-05m§ = ++_loc7_;
                    var _temp_12:* = §§findproperty(§_-a3a§);
                    var _temp_11:* = this;
                    var _temp_10:* = _loc21_;
                    var _temp_8:* = §_-6N§;
                    _loc19_ = new §_-a3a§(_temp_11,_temp_10,_temp_8.§_-t2F§ = uint(_temp_8.§_-t2F§ + 1),§_-a3a§.§_-16b§ | §_-a3a§.§_-p46§ | §_-a3a§.§_-55v§,_loc14_);
                    §_-J2p§(_loc19_,null);
                }
                if(_loc14_ != null)
                {
                    _loc4_[_loc14_.§_-j3W§] = true;
                    _loc14_.§_-j3A§();
                }
            }
            if(§_-A3G§ == 2)
            {
                §_-E44§.§_-G3u§.§_-o3O§();
                §_-E44§.§_-m4T§.Display();
                §_-l22§.§_-bc§("practiceTraining",false);
            }
            else
            {
                §_-l22§.§_-bc§("practice",false);
            }
        }
        
        public function §_-2I§() : void
        {
            §_-kK§.§_-U5L§();
            if(§_-E44§.§_-x4n§.§_-R1O§)
            {
                §_-I1e§();
            }
        }
        
        public function §_-Q4F§() : void
        {
            if(§_-x5R§.§_-l3X§("Game"))
            {
                §_-e1D§();
                if(!§_-144§)
                {
                    §_-7N§();
                }
            }
            §_-kK§.§_-U5L§();
            §_-I1e§();
        }
        
        public function §_-Dz§() : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:* = null as §_-E3o§;
            §_-F51§.§_-631§ = §_-e59§;
            if(!(§_-iG§ != null && §_-iG§.§_-M4V§()))
            {
                §_-J6r§ = true;
            }
            if(§_-ul§.§_-nk§ && !§_-E44§.§_-v38§.§_-R1O§)
            {
                §_-E44§.§_-x4i§.§_-i2o§();
            }
            §_-kK§.§_-U5L§();
            §_-I1e§();
            §_-vj§.§_-85v§();
            §_-F51§.§_-06T§(§_-e59§);
            §_-48§.§_-3u§();
            var _loc1_:uint = §_-m5a§;
            if(_loc1_ == 1)
            {
                §_-Up§.§_-064§(§_-K3p§);
            }
            if(§_-P1a§ > 5000 && !§_-O6D§)
            {
                if(!(§_-iG§ != null && §_-iG§.§_-M4V§()))
                {
                    §_-O6D§ = true;
                }
                else
                {
                    _loc2_ = §_-D3f§ != null && §_-D3f§.IsOverlayEnabled();
                    _loc3_ = new §_-E3o§(LinkUpdater.§_-go§);
                    _loc3_.§_-c2k§(_loc2_);
                    §_-a5I§(_loc3_);
                    _loc3_.§_-K6M§();
                    §_-T40§();
                    §_-O6D§ = true;
                }
            }
            if(§_-YQ§)
            {
                if(§_-e59§ > §_-65H§ + §_-k2b§.§_-vd§)
                {
                    §_-t3k§(false);
                    §_-YQ§ = false;
                    §_-l1C§();
                }
            }
            if(§_-g1k§)
            {
                §_-l3L§.§_-qf§("Server is restarting, please wait!");
            }
        }
        
        public function §_-74X§() : void
        {
            §_-kK§.§_-U5L§();
            §_-I1e§();
            if(§_-O3r§.§_-w1f§() && §_-e59§ > §_-uM§)
            {
                §_-pj§ = false;
                §_-q4X§ = 0;
                §_-l4I§ = 0;
                §_-E5b§ = 0;
                §_-z5O§(4);
                §_-E44§.§_-o4q§.Display();
                §_-E44§.§_-Qh§.Display();
                §_-E44§.§_-43Q§(true,true);
                §_-E44§.§_-L6b§(true);
                if(§_-Q6H§ > §_-k2b§.§_-C2C§)
                {
                    §_-Q6H§ -= §_-k2b§.§_-C2C§;
                }
                else
                {
                    §_-Q6H§ = 0;
                }
                §_-F65§();
                §_-w3c§ = 262144;
                if(!§_-E44§.§_-x4n§.§_-R1O§)
                {
                    §_-E44§.§_-E6W§.Display();
                }
                §_-E44§.§_-w5X§.Hide();
                §_-E44§.§_-f5K§.§_-51n§();
                if(§_-E44§.§_-U6§.§_-R1O§ && !§_-E44§.§_-65l§.§_-R1O§)
                {
                    §_-J5V§.§_-I5A§(§_-E44§.§_-U6§);
                    §_-E44§.§_-L4y§();
                }
                §_-ul§.§_-n1S§ = §_-ul§.§_-R1J§;
            }
        }
        
        public function §_-K4q§() : void
        {
            var _loc1_:* = null as §_-E3o§;
            if(§_-O3r§.§_-w1f§())
            {
                §_-pQ§ = §_-Q6H§;
                §_-F4q§(true);
                §_-F65§();
                _loc1_ = new §_-E3o§(LinkUpdater.§_-r4V§);
                §_-Z19§(_loc1_);
                if(§_-f5N§.§_-W6§ != null)
                {
                    §_-f5N§.§_-W6§.§_-g3r§(§_-pQ§);
                }
                §_-pQ§ = 0;
            }
        }
        
        public function §_-I1o§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-449§;
            if(ANE_MultiKeyboard.IsContextDisposed())
            {
                return;
            }
            var _loc1_:§_-449§ = null;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-32F§.§_-c5x§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-32F§.§_-c5x§[_loc4_];
                if(§_-Q3M§())
                {
                    if(!_loc5_.§_-M1k§())
                    {
                        _loc1_ = _loc5_;
                    }
                }
                else if(!_loc5_.§_-w3p§())
                {
                    _loc1_ = _loc5_;
                }
            }
            if(_loc1_ != null)
            {
                §_-w2Y§(_loc1_);
            }
        }
        
        public function §_-J4Z§() : void
        {
            var _loc1_:* = null as §_-E3o§;
            §_-I1e§();
            §_-p52§.§_-R1R§();
            §_-kK§.§_-U5L§();
            if(!(§_-O2d§ != null && §_-O2d§.§_-M4V§()))
            {
                §_-w3c§ = 8;
                §_-O2s§();
                if(!§_-E44§.§_-H1E§.§_-R1O§)
                {
                    §_-l3L§.§_-qf§("Error_LOST_CONNECTION_DURING_GAME",4);
                    if(§_-iG§ != null && §_-iG§.§_-M4V§())
                    {
                        _loc1_ = new §_-E3o§(LinkUpdater.§_-D2C§);
                        _loc1_.§_-c2k§(false);
                        _loc1_.§_-b4v§(0);
                        §_-a5I§(_loc1_);
                        _loc1_.§_-K6M§();
                    }
                }
                return;
            }
            if(!§_-p3z§ && §_-O3r§.§_-w1f§())
            {
                §_-p3z§ = true;
                §_-Ji§.§_-dH§();
            }
            if(§_-C7§ != null)
            {
                §_-C7§.§_-M13§();
                §_-811§();
            }
        }
        
        public function §_-yc§() : void
        {
            if(§_-f5N§.§_-J3d§)
            {
                return;
            }
            if(§_-22V§ == null)
            {
                return;
            }
            if(§_-Q3M§())
            {
                §_-22V§.§_-y5z§();
            }
            else
            {
                §_-22V§.§_-H3c§();
            }
        }
        
        public function §_-Z2j§(param1:Boolean) : void
        {
            var _loc2_:uint = uint(getTimer());
            if(!param1 && _loc2_ < uint(§_-B4T§ + 500))
            {
                return;
            }
            §_-B4T§ = _loc2_;
            var _loc3_:Boolean = false;
            var _loc4_:uint = §_-K6g§.§_-662§();
            var _loc5_:uint = uint(§_-k2b§.§_-r1Q§[_loc4_]);
            var _loc6_:uint = uint(§_-k2b§.§_-p3k§[_loc4_]);
            _loc6_ *= 16;
            _loc5_ *= 16;
            if(_loc6_ > §_-X6§)
            {
                _loc3_ = true;
                §_-X6§ += 16;
                if(§_-I4D§ < -16)
                {
                    §_-I4D§ += 16;
                }
                else
                {
                    §_-I4D§ = 0;
                }
            }
            else if(_loc6_ < §_-X6§)
            {
                _loc3_ = true;
                §_-X6§ -= 16;
                §_-I4D§ -= 16;
            }
            if(_loc5_ > §_-b40§)
            {
                _loc3_ = true;
                §_-b40§ += 16;
            }
            else if(_loc5_ < §_-b40§)
            {
                _loc3_ = true;
                §_-b40§ -= 16;
            }
            if(_loc3_ && §_-f5N§.§_-W6§ != null)
            {
                §_-f5N§.§_-W6§.§_-h4C§(§_-b40§,§_-X6§,§_-I4D§);
            }
        }
        
        public function §_-42D§() : Boolean
        {
            var _loc2_:* = null as Error;
            try
            {
                return §_-06B§();
            }
            catch(_loc_e_:Error)
            {
                _loc2_ = _loc_e_;
                §_-O5o§(_loc2_);
                return false;
            }
        }
        
        public function §_-M60§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:* = null as String;
            var _loc3_:* = null as §_-E3o§;
            var _loc4_:* = null as §_-P4t§;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:Boolean = false;
            var _loc9_:uint = 0;
            var _loc10_:uint = 0;
            var _loc11_:uint = 0;
            if(§_-Q3c§)
            {
                _loc1_ = false;
                _loc2_ = null;
                if(§_-w3c§ == 4 && (!(§_-O2d§ != null && §_-O2d§.§_-M4V§()) || §_-C7§ != null && §_-C7§.§_-g5b§ && §_-33z§ == 0))
                {
                    §_-h5G§();
                    _loc1_ = true;
                    _loc2_ = "Error_LOST_CONNECTION_DURING_GAME";
                    §_-l22§.§_-D3h§ = true;
                    §_-l22§.§_-FK§();
                    if(§_-iG§ != null && §_-iG§.§_-M4V§())
                    {
                        _loc3_ = new §_-E3o§(LinkUpdater.§_-D2C§);
                        _loc3_.§_-c2k§(true);
                        _loc3_.§_-b4v§(§_-q4X§);
                        §_-a5I§(_loc3_);
                        _loc3_.§_-K6M§();
                    }
                }
                else if(§_-w3c§ == 262144 && !(§_-B3i§ != null && §_-B3i§.§_-M4V§()))
                {
                    _loc1_ = true;
                    _loc2_ = "Error_LOST_CONNECTION_DURING_SPECTATE";
                }
                else if(§_-w3c§ == 16 && !(§_-iG§ != null && §_-iG§.§_-M4V§()))
                {
                    _loc1_ = true;
                    _loc2_ = "Error_LOST_CONNECTION_DURING_SELECT";
                }
                if(_loc1_)
                {
                    if(§_-w3c§ == 16)
                    {
                        §_-Up§.§_-E58§();
                    }
                    §_-j5M§(false);
                    §_-kK§.§_-U5L§();
                    if(§_-iG§ != null && §_-iG§.§_-M4V§())
                    {
                        §_-l3L§.§_-qf§(_loc2_,4);
                    }
                    else if(§_-g1k§)
                    {
                        §_-l3L§.§_-qf§("Server is restarting. Online Game Ending!");
                    }
                    else
                    {
                        §_-l3L§.§_-qf§(_loc2_,4);
                        §_-h5G§();
                        §_-L6A§();
                        §_-k5S§();
                        §_-J6r§ = true;
                    }
                    return false;
                }
                if(!(§_-iG§ != null && §_-iG§.§_-M4V§()) && (§_-w3c§ & (4 | 262144)) != 0 && !§_-T5r§)
                {
                    §_-91R§();
                    §_-T5r§ = true;
                    §_-k5S§();
                }
            }
            if(!§_-Nd§)
            {
                if(!§_-x5R§.§_-l3X§("Game"))
                {
                    return false;
                }
                if(DevSettings.IsStandaloneClient())
                {
                    _loc4_ = §_-P4t§.§_-TK§(DevSettings.defaultGameMode);
                    if(_loc4_ == null)
                    {
                        _loc4_ = §_-P4t§.§_-zA§;
                    }
                    §_-z5l§.§_-Z3L§(_loc4_);
                    §_-sI§();
                }
                §_-Nd§ = true;
            }
            if((§_-w3c§ & (4 | 2 | 0x400000)) == 0 && (§_-w3c§ & (1 | 8 | 0x2000)) == 0 && !DevSettings.IsStandaloneClient())
            {
                _loc1_ = §_-q5f§.§_-O38§;
                _loc5_ = !§_-q5f§.§_-16f§ && §_-e59§ < §_-51q§ + §_-k2b§.§_-Q1I§;
                _loc6_ = §_-E44§.§_-z4S§.§_-34U§();
                if(_loc5_ && §_-K7§.§_-Q6X§())
                {
                    _loc9_ = 0x8000;
                    if(!((§_-w3c§ & _loc9_) != 0 || (§_-w3c§ & 32) != 0 && (§_-S4o§ & _loc9_) != 0))
                    {
                        if(§_-A3G§ == 2)
                        {
                            _loc10_ = 16;
                            if((§_-w3c§ & _loc10_) == 0)
                            {
                                if((§_-w3c§ & 32) != 0)
                                {
                                    _loc8_ = (§_-S4o§ & _loc10_) != 0;
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
                        _loc7_ = §_-e59§ >= §_-51q§ + §_-k2b§.§_-zD§;
                    }
                    else
                    {
                        _loc7_ = true;
                    }
                    if(_loc7_)
                    {
                        _loc2_ = "Match precacher is finished, starting match after " + §_-p5L§.§_-B5H§(uint(§_-e59§ - §_-51q§)) + "ms";
                        _loc5_ = false;
                    }
                }
                if(§_-E44§.§_-z4S§.§_-R1O§ && _loc1_ && !_loc5_)
                {
                    §_-E44§.§_-z4S§.§_-O3F§();
                }
                if(_loc1_ || _loc5_ || _loc6_)
                {
                    §_-F51§.§_-631§ = §_-e59§;
                    §_-I1e§();
                    §_-kK§.§_-U5L§();
                    §_-F51§.§_-06T§(§_-e59§);
                    return true;
                }
                if(§_-51q§ != 0)
                {
                    §_-51q§ = 0;
                    §_-E44§.§_-cj§();
                    §_-E44§.§_-B5§();
                    §_-E44§.§_-Ks§();
                    _loc9_ = 0x8000;
                    if(!((§_-w3c§ & _loc9_) != 0 || (§_-w3c§ & 32) != 0 && (§_-S4o§ & _loc9_) != 0))
                    {
                        if(§_-A3G§ == 2)
                        {
                            _loc10_ = 16;
                            if((§_-w3c§ & _loc10_) == 0)
                            {
                                if((§_-w3c§ & 32) != 0)
                                {
                                    _loc7_ = (§_-S4o§ & _loc10_) != 0;
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
                            §_-E44§.§_-m4T§.Display();
                        }
                    }
                    else
                    {
                        _loc10_ = 0x1000000;
                        if(!((§_-w3c§ & _loc10_) != 0 || (§_-w3c§ & 32) != 0 && (§_-S4o§ & _loc10_) != 0))
                        {
                            §_-E44§.§_-86C§.Display();
                        }
                    }
                    §_-E44§.§_-o4q§.Display();
                    §_-E44§.§_-Qh§.Display();
                }
                if(§_-g1k§ && (§_-w3c§ & (262144 | 524288)) == 0)
                {
                    §_-l3L§.§_-qf§("Server is restarting.");
                }
            }
            _loc1_ = false;
            if(§_-Y5Z§)
            {
                §_-p52§.§_-R1R§();
                _loc1_ = §_-B3j§();
                §_-i2R§();
            }
            _loc9_ = 0x8000;
            if(!((§_-w3c§ & _loc9_) != 0 || (§_-w3c§ & 32) != 0 && (§_-S4o§ & _loc9_) != 0))
            {
                if(§_-A3G§ == 2)
                {
                    _loc10_ = 16;
                    if((§_-w3c§ & _loc10_) == 0)
                    {
                        if((§_-w3c§ & 32) != 0)
                        {
                            _loc6_ = (§_-S4o§ & _loc10_) != 0;
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
                _loc5_ = (§_-w3c§ & (1024 | 2048 | 0x2000)) != 0;
            }
            else
            {
                _loc5_ = true;
            }
            if(_loc5_)
            {
                if(§_-h4Y§ && !§_-ic§)
                {
                    _loc1_ = false;
                }
                §_-ic§ = false;
            }
            if(_loc1_)
            {
                §_-I1e§();
            }
            if(!§_-Y5Z§ && §_-O3r§.§_-w1f§())
            {
                §_-Y5Z§ = true;
                §_-T1d§ = false;
                §_-w4u§ = false;
                if((§_-w3c§ & 16) == 0 && §_-O3r§.§_-G44§ != null)
                {
                    §_-O3r§.§_-G44§.§_-V15§();
                }
                if((§_-w3c§ & (1024 | 2048 | 0x2000)) != 0)
                {
                    §_-q4X§ = 0;
                }
                _loc10_ = 0x8000;
                if(!((§_-w3c§ & _loc10_) != 0 || (§_-w3c§ & 32) != 0 && (§_-S4o§ & _loc10_) != 0))
                {
                    if(§_-A3G§ == 2)
                    {
                        _loc11_ = 16;
                        if((§_-w3c§ & _loc11_) == 0)
                        {
                            if((§_-w3c§ & 32) != 0)
                            {
                                _loc8_ = (§_-S4o§ & _loc11_) != 0;
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
                    _loc7_ = (§_-w3c§ & (1024 | 2048 | 0x2000)) != 0;
                }
                else
                {
                    _loc7_ = true;
                }
                if(_loc7_)
                {
                    §_-q4X§ = 0;
                    §_-g3d§ = true;
                }
            }
            _loc10_ = §_-r3z§();
            if(_loc10_ != §_-w4N§)
            {
                §_-w4N§ = _loc10_;
                ++§_-04k§;
            }
            ++§_-j1T§;
            §_-kK§.§_-U5L§();
            §_-w4N§ = §_-r3z§();
            return true;
        }
        
        public function §_-B3j§() : Boolean
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            var _loc7_:uint = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:* = null as §_-a3a§;
            var _loc12_:Number = NaN;
            var _loc13_:* = null as §_-d4s§;
            var _loc14_:* = null as §_-S4w§;
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
            var _loc28_:* = null as §_-a3a§;
            var _loc29_:* = null as §_-a3a§;
            var _loc1_:int = int(§_-c5o§.length);
            if(!((§_-w3c§ & (4 | 2 | 0x400000)) != 0 || ((§_-w3c§ & (1024 | 2048 | 0x2000)) != 0 || (§_-w3c§ & (262144 | 524288)) != 0)))
            {
                _loc4_ = 0x8000;
                if(!((§_-w3c§ & _loc4_) != 0 || (§_-w3c§ & 32) != 0 && (§_-S4o§ & _loc4_) != 0))
                {
                    if(§_-A3G§ == 2)
                    {
                        _loc5_ = 16;
                        if((§_-w3c§ & _loc5_) == 0)
                        {
                            if((§_-w3c§ & 32) != 0)
                            {
                                _loc3_ = (§_-S4o§ & _loc5_) != 0;
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
                    _loc2_ = (§_-w3c§ & (1024 | 2048 | 0x2000)) != 0;
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
            _loc4_ = _loc2_ ? §_-q4X§ : §_-e59§;
            _loc5_ = _loc2_ ? §_-l4I§ : §_-J5a§;
            _loc5_ -= _loc5_ % 16;
            _loc4_ -= _loc4_ % 16;
            var _loc6_:int = 0;
            §_-F51§.§_-631§ = _loc4_;
            _loc7_ = §_-r3z§();
            if(_loc7_ != §_-w4N§)
            {
                §_-w4N§ = _loc7_;
                ++§_-04k§;
            }
            ++§_-j1T§;
            if(_loc4_ != _loc5_ && §_-F2t§ != 0)
            {
                _loc7_ = _loc4_ + §_-b40§;
                _loc8_ = 0;
                _loc9_ = _loc1_;
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    _loc11_ = §_-c5o§[_loc10_];
                    if(_loc11_.§_-d44§(_loc7_))
                    {
                        if((_loc11_.§_-i3H§ & §_-a3a§.§_-p46§) != 0)
                        {
                            _loc11_.§_-b3L§(_loc7_);
                        }
                        _loc11_.§_-J4Q§.§_-K5d§(_loc7_);
                    }
                }
                if((§_-w3c§ & (4 | 2 | 0x400000)) != 0)
                {
                    §_-l22§.§_-gK§(§_-X6§,§_-b40§);
                }
            }
            if(§_-C7§ != null && (§_-w3c§ & (4 | 2 | 0x400000)) != 0 && (§_-O2d§ != null && §_-O2d§.§_-M4V§()))
            {
                _loc3_ = §_-F2t§ != 0 && _loc4_ < 6000;
                §_-C7§.§_-M13§();
                §_-811§();
                §_-Z2j§(_loc3_);
                if(_loc3_)
                {
                    §_-03l§();
                }
            }
            _loc3_ = §_-Px§ && §_-f5N§.§_-W6§ != null;
            if(!_loc3_)
            {
                _loc3_ = §_-L1U§();
            }
            else
            {
                _loc3_ = true;
            }
            if(§_-Px§)
            {
                if(_loc3_)
                {
                    §_-W48§.length = _loc1_ * 3;
                    _loc8_ = 0;
                    _loc9_ = _loc1_;
                    while(_loc8_ < _loc9_)
                    {
                        _loc10_ = _loc8_++;
                        _loc11_ = §_-c5o§[_loc10_];
                        _loc12_ = 0;
                        _loc7_ = _loc11_.§_-J5x§;
                        switch(int(_loc7_))
                        {
                            case 0:
                            case 5:
                            case 6:
                                _loc12_ = 1;
                        }
                        §_-W48§[_loc10_ * 3] = _loc12_;
                        §_-W48§[_loc10_ * 3 + 1] = _loc11_.§_-O5R§.§_-u3S§(_loc11_.§_-q3K§);
                        §_-W48§[_loc10_ * 3 + 2] = _loc11_.§_-O5R§.§_-u3S§(_loc11_.§_-H5f§);
                    }
                }
                _loc7_ = uint(§_-R§ + 16);
                if(§_-Ji§ != null)
                {
                    §_-Ji§.§_-j2L§(_loc7_);
                }
                if((§_-w3c§ & (4 | 2 | 0x400000)) != 0 && (!§_-U4y§.§_-FP§ && §_-U4y§.§_-B1§ && !§_-U4y§.§_-r2T§))
                {
                    §_-U4y§.§_-p3v§(_loc7_);
                }
                if(§_-ul§.§_-n1S§)
                {
                    §_-My§.§_-5S§(_loc7_);
                }
                _loc13_ = §_-l48§.§_-A4u§(_loc7_);
                if(_loc13_ != null)
                {
                    _loc13_.§_-411§(this,_loc7_);
                }
                if(§_-33z§ == 0 || §_-R§ <= §_-33z§)
                {
                    §_-D1L§.§_-015§(§_-R§);
                }
                §_-cI§.§_-Fm§(_loc7_);
                §_-42f§.§_-D5M§(_loc7_);
                §_-n2T§.§_-F1S§();
                §_-y1p§.§_-g4g§(_loc7_);
                _loc8_ = 0;
                _loc9_ = _loc1_;
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    §_-c5o§[_loc10_].§_-61x§(_loc7_);
                }
                _loc8_ = 0;
                _loc9_ = _loc1_;
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    _loc11_ = §_-c5o§[_loc10_];
                    if(_loc11_.§_-x2m§ != null)
                    {
                        _loc14_ = _loc11_.§_-x2m§.§_-A4u§(_loc7_);
                        if(_loc14_ != null)
                        {
                            _loc14_.§_-411§(_loc11_,this);
                        }
                        if(_loc11_.§_-J4Q§ != null)
                        {
                            _loc11_.§_-J4Q§.§_-U28§(§_-R§);
                        }
                        if(_loc11_.§_-26m§ != null)
                        {
                            _loc11_.§_-26m§.§_-U28§(_loc7_);
                        }
                    }
                }
                if(_loc5_ > §_-R§)
                {
                    _loc6_ = int(Math.floor((uint(_loc5_ - §_-R§)) / 16));
                    if((§_-w3c§ & (4 | 2 | 0x400000)) != 0 && §_-Gb§ != 0 && _loc5_ >= §_-Gb§)
                    {
                        §_-l22§.§_-A5p§(uint(uint(_loc5_ - §_-Gb§) + 16));
                    }
                }
                _loc5_ = §_-R§;
                §_-E44§.§_-Qh§.§_-r12§();
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
                §_-F51§.§_-631§ = _loc17_;
                if(§_-F2t§ == 0)
                {
                    §_-Q6v§(_loc17_);
                    §_-E44§.§_-Qh§.§_-r12§();
                }
                _loc20_ = 0x8000;
                if(!((§_-w3c§ & _loc20_) != 0 || (§_-w3c§ & 32) != 0 && (§_-S4o§ & _loc20_) != 0))
                {
                    if(§_-A3G§ == 2)
                    {
                        _loc21_ = 16;
                        if((§_-w3c§ & _loc21_) == 0)
                        {
                            if((§_-w3c§ & 32) != 0)
                            {
                                _loc19_ = (§_-S4o§ & _loc21_) != 0;
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
                    _loc18_ = §_-E44§.§_-m4T§.§_-A50§;
                }
                else
                {
                    _loc18_ = false;
                }
                if(_loc18_)
                {
                    §_-E44§.§_-M2T§.§_-9J§();
                }
                if(_loc2_ && !(§_-Px§ && _loc10_ == 0) && _loc17_ / 16 % 5 == 1)
                {
                    _loc13_ = §_-l48§.§_-A4u§(_loc17_);
                    if((§_-w3c§ & (1024 | 2048 | 0x2000)) != 0)
                    {
                        if(_loc13_ == null)
                        {
                            §_-l48§.§_-I57§(_loc17_,new §_-d4s§(this));
                        }
                    }
                    else
                    {
                        if(_loc13_ != null)
                        {
                            _loc13_.§_-C2s§();
                        }
                        §_-l48§.§_-I57§(_loc17_,new §_-d4s§(this));
                    }
                    §_-cI§.§_-05k§(_loc17_);
                    _loc22_ = 0;
                    _loc23_ = _loc1_;
                    while(_loc22_ < _loc23_)
                    {
                        _loc24_ = _loc22_++;
                        _loc11_ = §_-c5o§[_loc24_];
                        if(_loc11_.§_-x2m§ != null)
                        {
                            _loc14_ = _loc11_.§_-x2m§.§_-A4u§(_loc17_);
                            if((§_-w3c§ & (1024 | 2048 | 0x2000)) != 0)
                            {
                                if(_loc14_ == null)
                                {
                                    _loc11_.§_-x2m§.§_-I57§(_loc17_,new §_-S4w§(_loc11_));
                                }
                            }
                            else
                            {
                                if(_loc14_ != null)
                                {
                                    _loc14_.§_-C2s§();
                                }
                                _loc11_.§_-x2m§.§_-I57§(_loc17_,new §_-S4w§(_loc11_));
                            }
                        }
                    }
                }
                if(§_-33z§ == 0 || _loc17_ < uint(§_-33z§ + 450))
                {
                    if(!§_-z4D§.§_-M3q§())
                    {
                        §_-92J§.§_-J4p§(_loc17_);
                    }
                    if(§_-33z§ == 0)
                    {
                        §_-D1L§.§_-X2x§(_loc17_);
                    }
                    §_-5c§.§_-R3D§(_loc17_);
                    §_-X5Y§();
                    §_-cI§.§_-D4n§(_loc17_,_loc10_ == _loc6_);
                    §_-53n§.§_-z3A§(_loc17_);
                    _loc22_ = 0;
                    _loc23_ = _loc1_;
                    while(_loc22_ < _loc23_)
                    {
                        _loc24_ = _loc22_++;
                        §_-c5o§[_loc24_].§_-H6j§(_loc17_);
                    }
                    _loc22_ = 0;
                    _loc23_ = _loc1_;
                    while(_loc22_ < _loc23_)
                    {
                        _loc24_ = _loc22_++;
                        §_-c5o§[_loc24_].§_-N4N§(_loc17_);
                    }
                    §_-cI§.§_-A3v§(_loc17_);
                    §_-n2T§.§_-12h§(_loc17_);
                    _loc22_ = 0;
                    _loc23_ = _loc1_;
                    while(_loc22_ < _loc23_)
                    {
                        _loc24_ = _loc22_++;
                        §_-c5o§[_loc24_].§_-32p§(_loc17_);
                    }
                    if((§_-w3c§ & (4 | 2 | 0x400000)) != 0 && §_-Ji§ != null && §_-55n§ == 1)
                    {
                        §_-U56§(_loc17_);
                    }
                    if(§_-z4D§.§_-M3q§())
                    {
                        §_-z4D§.§_-G30§(_loc17_);
                    }
                    else if(§_-92J§.§_-Hu§(_loc17_))
                    {
                        §_-33z§ = _loc17_;
                        _loc15_ = true;
                        _loc22_ = 0;
                        _loc23_ = _loc1_;
                        while(_loc22_ < _loc23_)
                        {
                            _loc24_ = _loc22_++;
                            §_-c5o§[_loc24_].§_-H5A§(_loc17_);
                        }
                        _loc21_ = 0x1000000;
                        if(!((§_-w3c§ & _loc21_) != 0 || (§_-w3c§ & 32) != 0 && (§_-S4o§ & _loc21_) != 0))
                        {
                            if(§_-p2O§ == null)
                            {
                                §_-p2O§ = new §_-O1p§(_loc4_,this);
                            }
                            else
                            {
                                §_-p2O§.§_-r3k§(_loc4_);
                            }
                        }
                        if(§_-R2p§ != null)
                        {
                            §_-R2p§.§_-E2e§(§_-33z§);
                        }
                        if((§_-w3c§ & (4 | 2 | 0x400000)) != 0 && §_-Ji§ != null)
                        {
                            §_-Ji§.§_-lg§(§_-33z§);
                        }
                    }
                    §_-y1p§.§_-b4A§(_loc17_);
                    §_-T1y§.§_-I3L§(§_-e59§);
                    if(_loc3_ && _loc10_ + 1 == _loc6_)
                    {
                        §_-W2P§.§_-l3G§();
                        §_-zT§.§_-l3G§();
                        _loc22_ = 0;
                        _loc23_ = _loc1_;
                        while(_loc22_ < _loc23_)
                        {
                            _loc24_ = _loc22_++;
                            _loc11_ = §_-c5o§[_loc24_];
                            _loc12_ = §_-W48§[_loc24_ * 3];
                            _loc25_ = §_-W48§[_loc24_ * 3 + 1];
                            _loc26_ = §_-W48§[_loc24_ * 3 + 2];
                            if(_loc12_ == 1)
                            {
                                _loc27_ = (_loc11_.§_-O5R§.§_-u3S§(_loc11_.§_-q3K§) - _loc25_) * (_loc11_.§_-O5R§.§_-u3S§(_loc11_.§_-q3K§) - _loc25_) + (_loc11_.§_-O5R§.§_-u3S§(_loc11_.§_-H5f§) - _loc26_) * (_loc11_.§_-O5R§.§_-u3S§(_loc11_.§_-H5f§) - _loc26_);
                                _loc27_ = Math.sqrt(_loc27_);
                                if((_loc11_.§_-i3H§ & §_-a3a§.§_-o2s§) == §_-a3a§.§_-o2s§)
                                {
                                    §_-W2P§.§_-d5c§(_loc27_);
                                    if(§_-L1U§())
                                    {
                                        §_-l22§.§_-r1v§(_loc27_);
                                    }
                                }
                                else if((_loc11_.§_-i3H§ & §_-a3a§.§_-16b§) == §_-a3a§.§_-16b§)
                                {
                                    §_-zT§.§_-d5c§(_loc27_);
                                    if(§_-L1U§())
                                    {
                                        §_-l22§.§_-83x§(_loc27_);
                                    }
                                }
                            }
                        }
                        if(§_-f5N§.§_-W6§ != null)
                        {
                            §_-f5N§.§_-W6§.§_-F6O§(§_-q4X§,§_-R§,_loc6_,§_-zT§.§_-W10§,§_-zT§.§_-I61§,§_-zT§.§_-E4c§,§_-W2P§.§_-W10§,§_-W2P§.§_-I61§,§_-W2P§.§_-E4c§);
                        }
                    }
                    if(_loc10_ + 1 == _loc6_)
                    {
                        _loc22_ = 0;
                        _loc23_ = _loc1_;
                        while(_loc22_ < _loc23_)
                        {
                            _loc24_ = _loc22_++;
                            §_-c5o§[_loc24_].§_-K3S§();
                        }
                    }
                    if(§_-ul§.§_-n1S§)
                    {
                        §_-My§.Tick(_loc17_);
                    }
                }
                else if(_loc17_ > uint(§_-33z§ + 450))
                {
                    _loc22_ = 0;
                    _loc23_ = _loc1_;
                    while(_loc22_ < _loc23_)
                    {
                        _loc24_ = _loc22_++;
                        _loc11_ = §_-c5o§[_loc24_];
                        _loc28_ = §_-c5o§[_loc24_];
                        _loc12_ = _loc28_.§_-O5R§.§_-u3S§(_loc28_.§_-q3K§);
                        _loc29_ = §_-c5o§[_loc24_];
                        _loc11_.§_-u26§(_loc12_,_loc29_.§_-O5R§.§_-u3S§(_loc29_.§_-H5f§));
                    }
                }
            }
            if(§_-Px§)
            {
                §_-y1p§.§_-P6J§();
                _loc8_ = 0;
                _loc9_ = _loc1_;
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    §_-c5o§[_loc10_].§_-P6J§(_loc4_);
                }
            }
            §_-Px§ = false;
            §_-Gb§ = 0;
            if(§_-F2t§ != 0)
            {
                _loc8_ = 0;
                _loc9_ = _loc1_;
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    _loc11_ = §_-c5o§[_loc10_];
                    _loc11_.§_-g2W§(_loc4_);
                }
            }
            §_-42f§.§_-J6c§(_loc4_);
            §_-cI§.§_-24V§(_loc4_);
            §_-x4u§.§_-K1R§(_loc17_);
            if(§_-p2O§ != null)
            {
                §_-p2O§.Tick();
            }
            if((§_-w3c§ & (1024 | 2048 | 0x2000)) != 0)
            {
                if(_loc4_ > uint(§_-3f§.§_-o3E§ + 2500))
                {
                    §_-w3c§ = 2048;
                }
                if(_loc4_ > §_-T4Z§)
                {
                    §_-T4Z§ = _loc4_;
                }
                if(§_-F51§.§_-L5J§)
                {
                    §_-F51§.§_-95o§(false);
                }
            }
            if(!§_-T1d§ && §_-L6D§ != 0 && §_-L6D§ <= 5)
            {
                §_-T1d§ = true;
                §_-F51§.PostEvent("VO_Announcer_InGame_5_Play");
                §_-F51§.PostEvent("VO_Announcer_InGame_4_Play",1000);
                §_-F51§.PostEvent("VO_Announcer_InGame_3_Play",2000);
                §_-F51§.PostEvent("VO_Announcer_InGame_2_Play",50 * 60);
                §_-F51§.PostEvent("VO_Announcer_InGame_1_Play",0xfa0);
            }
            if((§_-w3c§ & (4 | 2 | 0x400000)) != 0)
            {
                if(§_-O2d§ != null && §_-O2d§.§_-M4V§() && §_-Ji§ != null)
                {
                    §_-Ji§.§_-LH§(§_-E5b§);
                    §_-O2d§.§_-w2G§();
                }
                if(!§_-U4y§.§_-FP§ && §_-U4y§.§_-B1§ && !§_-U4y§.§_-r2T§)
                {
                    §_-U4y§.§_-HR§(§_-E5b§);
                }
            }
            if(§_-33z§ == 0)
            {
                if((§_-w3c§ & (1024 | 2048 | 0x2000)) == 0)
                {
                    if((§_-w3c§ & (4 | 2 | 0x400000)) == 0)
                    {
                        _loc20_ = 0x8000;
                        if(!((§_-w3c§ & _loc20_) != 0 || (§_-w3c§ & 32) != 0 && (§_-S4o§ & _loc20_) != 0))
                        {
                            if(§_-A3G§ == 2)
                            {
                                _loc21_ = 16;
                                if((§_-w3c§ & _loc21_) == 0)
                                {
                                    if((§_-w3c§ & 32) != 0)
                                    {
                                        _loc19_ = (§_-S4o§ & _loc21_) != 0;
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
                            _loc18_ = (§_-w3c§ & (1024 | 2048 | 0x2000)) != 0;
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
                    §_-X3§(_loc17_);
                }
            }
            else
            {
                §_-y5T§(_loc17_,_loc15_);
            }
            if((§_-w3c§ & (262144 | 524288)) != 0 && §_-nU§ && _loc4_ > §_-02X§)
            {
                §_-w3c§ = 8;
                §_-l3L§.§_-qf§("Spectating Game Has Ended Abruptly");
                §_-nU§ = false;
                §_-P4Q§();
            }
            §_-F51§.§_-06T§(_loc4_);
            §_-w4N§ = §_-r3z§();
            if(§_-33z§ != 0)
            {
                return _loc4_ < uint(§_-33z§ + 450);
            }
            return true;
        }
        
        public function §_-06B§() : Boolean
        {
            var _loc2_:* = null as §_-E3o§;
            var _loc3_:uint = 0;
            var _loc4_:* = null as String;
            var _loc5_:int = 0;
            var _loc6_:* = null as GameInputDevice;
            var _loc7_:Boolean = false;
            var _loc1_:uint = uint(getTimer());
            §_-x4u§.§_-42L§();
            §_-8l§.§_-X1K§();
            §_-kK§.§_-X1K§();
            if(!§_-F47§())
            {
                return true;
            }
            if(!§_-ul§.§_-45T§ && (§_-iG§ != null && §_-iG§.§_-M4V§()) && (!§_-U4y§.§_-FP§ && §_-U4y§.§_-B1§ && !§_-U4y§.§_-r2T§))
            {
                if(§_-Y5n§ < _loc1_)
                {
                    if(ANE_DnaManager.GetNextPacket(§_-p1Z§))
                    {
                        _loc2_ = new §_-E3o§(LinkUpdater.§_-o32§);
                        _loc2_.§_-r1I§(§_-p1Z§);
                        §_-a5I§(_loc2_);
                        _loc2_.§_-K6M§();
                    }
                    §_-Y5n§ = uint(_loc1_ + 100);
                }
            }
            if(§_-f5N§.§_-g40§)
            {
                if(§_-D6z§ < _loc1_)
                {
                    _loc3_ = ANE_EpicAir.PollStatus(§_-iG§ != null && §_-iG§.§_-M4V§());
                    if(_loc3_ == ANE_EpicAir.Status_MessageWaiting)
                    {
                        _loc4_ = ANE_EpicAir.GetMessage();
                        if(_loc4_ != null)
                        {
                            §_-l3L§.§_-qf§(_loc4_);
                        }
                    }
                    if(§_-Q1C§)
                    {
                        if(ANE_EpicAir.HasSession())
                        {
                            _loc2_ = new §_-E3o§(LinkUpdater.§_-p5n§);
                            §_-a5I§(_loc2_);
                            _loc2_.§_-K6M§();
                            §_-Q1C§ = false;
                        }
                    }
                    if(_loc3_ == ANE_EpicAir.Status_PacketWaiting)
                    {
                        if(ANE_EpicAir.GetNextPacket(§_-J1p§))
                        {
                            _loc2_ = new §_-E3o§(LinkUpdater.§_-H6d§);
                            _loc2_.§_-r1I§(§_-J1p§);
                            §_-a5I§(_loc2_);
                            _loc2_.§_-K6M§();
                        }
                        §_-D6z§ = uint(_loc1_ + 50);
                    }
                    else
                    {
                        §_-D6z§ = uint(_loc1_ + 100);
                    }
                }
            }
            §_-o2Q§();
            if(§_-G5Y§ != null)
            {
                §_-G5Y§.§_-020§();
            }
            if(§_-Ji§ != null)
            {
                §_-Ji§.§_-w3g§();
            }
            if(§_-P4V§ != null)
            {
                §_-P4V§.§_-V4D§();
            }
            if(§_-262§)
            {
                §_-164§();
            }
            if(§_-S4h§)
            {
                §_-W3W§.§_-W4m§();
                §_-m3n§.§_-J6B§();
            }
            _loc3_ = §_-r3z§();
            if(_loc3_ != §_-w4N§)
            {
                §_-w4N§ = _loc3_;
                ++§_-04k§;
            }
            ++§_-j1T§;
            §_-s3O§();
            if(§_-f5N§.§_-J3d§)
            {
                §_-I1o§();
            }
            §_-yc§();
            §_-w4N§ = §_-r3z§();
            if(§_-e59§ > uint(§_-Y4J§ + 200))
            {
                §_-Y4J§ = §_-e59§;
                if(§_-D3f§ != null)
                {
                    if(!§_-Q5i§ && (§_-w3c§ & (1 | 8 | 0x2000)) != 0 && getTimer() > §_-I3w§ + §_-z3J§)
                    {
                        §_-D3f§.RequestNewTicketSilently();
                        §_-Q5i§ = true;
                    }
                    §_-D3f§.RunCallbacks();
                }
            }
            §_-n4h§.§_-a1Y§(§_-e59§);
            if(!§_-S4h§ && §_-x5R§.§_-l3X§("Game"))
            {
                §_-S4h§ = true;
                §_-du§();
                §_-W3W§.Init();
                _loc5_ = 0;
                _loc3_ = 0;
                while(_loc5_ < GameInput.numDevices && _loc3_ < 100)
                {
                    _loc6_ = GameInput.getDeviceAt(_loc3_);
                    if(_loc6_ != null)
                    {
                        §_-Ii§(_loc6_);
                        _loc5_++;
                    }
                    _loc3_++;
                }
                _loc7_ = _loc5_ < GameInput.numDevices;
                §_-ul§.§_-O2j§.addEventListener(GameInputEvent.DEVICE_ADDED,§_-D4U§);
                §_-ul§.§_-O2j§.addEventListener(GameInputEvent.DEVICE_REMOVED,§_-h5d§);
                §_-ul§.§_-O2j§.addEventListener(GameInputEvent.DEVICE_UNUSABLE,§_-L46§);
                if(!§_-O3x§)
                {
                    §_-n5O§();
                }
                §_-E44§.§_-q4E§.§_-j3V§(§_-L2h§.§_-H38§);
                §_-f2p§.§_-p4n§();
                §_-f2p§.§_-pc§();
                §_-f2p§.§_-s4t§();
            }
            if(§_-238§)
            {
                §_-c1K§();
            }
            if(§_-P4j§ != 0 && §_-S6I§ != null)
            {
                if(§_-P1a§ > uint(§_-P4j§ + 3000))
                {
                    if(§_-w3c§ != 4 && §_-w3c§ != 262144)
                    {
                        §_-H39§();
                    }
                    else
                    {
                        §_-S6I§.§_-c5Q§();
                        §_-S6I§ = null;
                        §_-P4j§ = 0;
                    }
                }
            }
            if(§_-m52§ != 0)
            {
                if(_loc1_ > uint(uint(§_-m52§ + 10000) + 8000))
                {
                    §_-m52§ = 0;
                    §_-O2s§();
                    §_-E44§.§_-cj§();
                    §_-91R§();
                    §_-h5G§();
                    §_-l3L§.§_-qf§("Error_NEVER_RECEIVED_GAMESERVER_READY",4);
                }
            }
            _loc3_ = §_-r3z§();
            if(_loc3_ != §_-w4N§)
            {
                §_-w4N§ = _loc3_;
                ++§_-04k§;
            }
            ++§_-j1T§;
            _loc3_ = §_-w3c§;
            var _loc8_:uint = _loc3_;
            if(_loc8_ == 1)
            {
                §_-Q4F§();
            }
            else if(_loc8_ == 8)
            {
                §_-Dz§();
            }
            else if(_loc8_ == 16)
            {
                if(!§_-M60§())
                {
                    return true;
                }
                if(§_-A3G§ == 2)
                {
                    §_-E44§.§_-G3u§.OnTickScreen();
                }
            }
            else
            {
                if(_loc8_ != 32)
                {
                    if(_loc8_ == 2048)
                    {
                        addr069b:
                        if((§_-w3c§ & (1024 | 2048 | 0x2000)) != 0)
                        {
                            §_-M60§();
                        }
                        else
                        {
                            §_-2I§();
                            if(§_-E44§.§_-G3u§.§_-R1O§)
                            {
                                §_-E44§.§_-G3u§.OnTickScreen();
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
                                                    if(!§_-M60§())
                                                    {
                                                        return true;
                                                    }
                                                }
                                                else if(_loc8_ == 0x4000)
                                                {
                                                    §_-K4q§();
                                                }
                                                else if(_loc8_ == 0x8000)
                                                {
                                                    if(!§_-M60§())
                                                    {
                                                        return true;
                                                    }
                                                    §_-E44§.§_-G3u§.OnTickScreen();
                                                }
                                                else if(_loc8_ == 524288)
                                                {
                                                    §_-74X§();
                                                }
                                                else if(_loc8_ == 0x100000)
                                                {
                                                    §_-J4Z§();
                                                }
                                                else
                                                {
                                                    if(_loc8_ != 2)
                                                    {
                                                        if(_loc8_ == 0x200000)
                                                        {
                                                            addr07a4:
                                                            §_-kK§.§_-U5L§();
                                                            §_-I1e§();
                                                            if(§_-w3c§ == 2 && !(§_-O2d§ != null && §_-O2d§.§_-M4V§()))
                                                            {
                                                                §_-EI§ -= §_-F5G§;
                                                                if(§_-EI§ < 0)
                                                                {
                                                                    §_-l22§.§_-56E§("TransferTimeOut",{"loc0":§_-02Z§});
                                                                    §_-j5M§();
                                                                    §_-l3L§.§_-qf§("Error_FAILED_TRANSFER",4);
                                                                }
                                                            }
                                                        }
                                                        else if(_loc8_ == 0x800000)
                                                        {
                                                            §_-K2h§();
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
            if(§_-f5N§.§_-L2T§ < §_-f5N§.§_-i39§)
            {
                §_-22V§.§_-x48§();
            }
            §_-w4N§ = §_-r3z§();
            if(_loc1_ > §_-i2t§ + 8)
            {
                SoundEngineExtension.TickSoundEngineExtension();
                §_-i2t§ = _loc1_;
            }
            if(_loc1_ > uint(§_-c52§ + 1000))
            {
                §_-G3j§();
                §_-c52§ = _loc1_;
            }
            return true;
        }
        
        public function §_-G3j§() : void
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
            if(!§_-U4y§.§_-B1§ && (§_-54R§ || §_-ul§.§_-I3K§) && !§_-U4y§.§_-FP§ && !§_-U4y§.§_-r2T§)
            {
                if(§_-D3f§ == null || §_-969§ == null || int(§_-969§.length) == 0)
                {
                    §_-U4y§.§_-FP§ = true;
                    return;
                }
                _loc1_ = "9302eb42-e3f3-403d-a801-b3a97a83f0ad";
                _loc2_ = "";
                if(§_-ul§.§_-45T§)
                {
                    _loc1_ = "edff0133-c305-4611-905b-ddf966fa5c53";
                }
                _loc3_ = "10060" + "." + 10;
                if(§_-k2b§.§_-gO§)
                {
                    _loc3_ = "10060" + "." + 2;
                }
                if(§_-k2b§.§_-h38§)
                {
                    _loc3_ = "10060" + "." + 1;
                }
                ANE_DnaManager.Init(_loc1_,_loc3_,_loc2_,"");
                §_-U4y§.§_-B1§ = true;
                _loc4_ = new ByteArray();
                _loc5_ = 0;
                _loc6_ = int(§_-969§.length);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    _loc4_.writeByte(§_-969§[_loc7_]);
                }
                _loc8_ = §_-4j§.§_-h3u§(_loc4_);
                if(_loc8_ != null)
                {
                    if(!§_-U4y§.§_-FP§ && §_-U4y§.§_-B1§ && !§_-U4y§.§_-r2T§)
                    {
                        ANE_DnaManager.AuthenticateUser(uint(§_-ul§.§_-t31§),_loc8_);
                    }
                }
                §_-l22§.§_-Z5m§();
                §_-U4y§.§_-72g§(getTimer(),true,false);
                §_-l22§.§_-65w§();
            }
            if(!§_-U4y§.§_-FP§ && §_-U4y§.§_-B1§ && !§_-U4y§.§_-r2T§)
            {
                while(int(§_-U4y§.§_-M67§.length) > 0)
                {
                    _loc9_ = §_-U4y§.§_-M67§.shift();
                    if(!§_-U4y§.§_-FP§ && §_-U4y§.§_-B1§ && !§_-U4y§.§_-r2T§)
                    {
                        ANE_DnaManager.SendCustomEvent(_loc9_.dnaUserId,_loc9_.eventName,JSON.stringify(_loc9_.customJson));
                    }
                    _loc9_ = null;
                }
            }
            if(!§_-U4y§.§_-FP§ && §_-U4y§.§_-B1§ && !§_-U4y§.§_-r2T§)
            {
                ANE_DnaManager.TickDnaManager();
            }
        }
        
        public function §_-i2R§() : void
        {
            var _loc2_:* = null as §_-e5w§;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:uint = 0;
            var _loc9_:uint = 0;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:* = null as §_-a3a§;
            var _loc14_:* = null as §_-a3a§;
            var _loc1_:Boolean = §_-e5w§.§_-S20§ > 4194304;
            var _loc3_:int = §_-O2W§ != null ? int(§_-O2W§.length) : 0;
            var _loc4_:int = _loc3_ - 1;
            while(_loc4_ >= 0)
            {
                _loc2_ = §_-O2W§[_loc4_];
                if(!(!_loc2_.§_-FH§() || _loc1_ && !_loc2_.§_-92l§))
                {
                    _loc8_ = 0x8000;
                    if(!((§_-w3c§ & _loc8_) != 0 || (§_-w3c§ & 32) != 0 && (§_-S4o§ & _loc8_) != 0))
                    {
                        if(§_-A3G§ == 2)
                        {
                            _loc9_ = 16;
                            if((§_-w3c§ & _loc9_) == 0)
                            {
                                if((§_-w3c§ & 32) != 0)
                                {
                                    _loc7_ = (§_-S4o§ & _loc9_) != 0;
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
                        _loc6_ = (§_-w3c§ & (1024 | 2048 | 0x2000)) != 0;
                    }
                    else
                    {
                        _loc6_ = true;
                    }
                    if(_loc6_)
                    {
                        _loc5_ = §_-h4Y§;
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
                    if(_loc2_.§_-Dc§ != 0 && §_-T2o§.h[_loc2_.§_-Dc§] == _loc2_)
                    {
                        §_-T2o§.h[_loc2_.§_-Dc§] = null;
                    }
                    _loc2_.§_-f2N§();
                    §_-O2W§.splice(_loc4_,1);
                }
                _loc4_--;
            }
            if(_loc1_)
            {
                §_-42t§();
            }
            if(§_-o4x§ != null)
            {
                _loc10_ = 0;
                _loc11_ = int(§_-o4x§.length);
                while(_loc10_ < _loc11_)
                {
                    _loc12_ = _loc10_++;
                    if(Number(§_-o4x§[_loc12_]) != 0)
                    {
                        _loc13_ = §_-P6M§.get(_loc12_);
                        _loc14_ = §_-56g§ != null ? §_-56g§ : _loc13_;
                        if(_loc13_ != null && !_loc13_.§_-g3a§())
                        {
                            §_-S5S§(_loc12_,_loc14_);
                        }
                    }
                }
            }
        }
        
        public function §_-s3O§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-H6x§;
            var _loc1_:§_-H6x§ = null;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-32F§.§_-w5O§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-32F§.§_-w5O§[_loc4_];
                if(§_-Q3M§())
                {
                    if(!_loc5_.§_-i12§())
                    {
                        _loc1_ = _loc5_;
                    }
                }
                else if(!_loc5_.§_-71b§())
                {
                    _loc1_ = _loc5_;
                }
            }
            if(_loc1_ != null)
            {
                §_-d3O§(_loc1_);
            }
        }
        
        public function §_-c1K§() : void
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
            var _loc12_:* = null as §_-E3o§;
            if(§_-iG§ != null && !§_-iG§.§_-o2L§ && !§_-iG§.§_-M4V§())
            {
                §_-91R§();
            }
            if(§_-14H§)
            {
                if(§_-iG§ == null)
                {
                    §_-m4t§ = null;
                    _loc1_ = false;
                    _loc2_ = false;
                    _loc3_ = false;
                    if(§_-T1g§ != null && §_-T1g§ != "" && §_-h3A§ != null && §_-h3A§ != "" || §_-p2o§ || _loc1_ || _loc2_ || _loc3_)
                    {
                        §_-L11§();
                    }
                }
                §_-14H§ = false;
            }
            §_-n3K§.§_-R3n§(this);
            if(§_-iG§ != null && §_-iG§.§_-M4V§() && §_-Ji§ != null && §_-m4t§ != null && §_-m4t§ != "" && (§_-T1g§ != null && §_-T1g§ != "" && §_-h3A§ != null && §_-h3A§ != "" || §_-04y§))
            {
                §_-z3Z§ = true;
                _loc4_ = §_-j53§ && !§_-e1k§ ? LinkUpdater.§_-64V§ : LinkUpdater.§_-Q6a§;
                _loc5_ = "";
                if(!§_-p2o§)
                {
                    _loc6_ = 0;
                    _loc7_ = §_-h3A§.length;
                    while(_loc6_ < _loc7_)
                    {
                        _loc8_ = _loc6_++;
                        _loc9_ = §_-o5y§.§_-A6x§(§_-m4t§.charAt(_loc8_));
                        _loc10_ = §_-o5y§.§_-A6x§(§_-h3A§.charAt(_loc8_));
                        _loc11_ = uint(_loc9_ ^ _loc10_);
                        _loc5_ += §_-m4q§.§_-t2O§(_loc11_);
                    }
                    _loc5_ = _loc5_.toLowerCase();
                }
                _loc12_ = new §_-E3o§(_loc4_);
                _loc12_.§_-557§(§_-T1g§);
                _loc12_.§_-557§(_loc5_);
                _loc12_.§_-557§(§_-D62§);
                _loc12_.§_-557§(§_-51f§);
                _loc9_ = 0;
                if(§_-969§ != null)
                {
                    _loc9_ = uint(int(§_-969§.length));
                }
                _loc12_.§_-b4v§(_loc9_);
                if(§_-969§ != null)
                {
                    _loc6_ = 0;
                    _loc7_ = int(§_-969§.length);
                    while(_loc6_ < _loc7_)
                    {
                        _loc8_ = _loc6_++;
                        _loc12_.§_-O1r§(§_-969§[_loc8_]);
                    }
                }
                _loc12_.§_-557§(§_-46k§);
                _loc12_.§_-O1r§(§_-ul§.§_-45T§ ? 2 : 1);
                _loc12_.§_-b4v§(29);
                §_-a5I§(_loc12_);
                _loc12_.§_-K6M§();
                §_-T1g§ = null;
                §_-h3A§ = null;
                §_-04y§ = false;
            }
        }
        
        public function §_-d3g§(param1:§_-o2g§, param2:Boolean) : void
        {
            var _loc3_:IMap = §_-R2L§;
            var _loc4_:String = §_-o2g§.§_-R3i§(param1.§_-828§,param1.§_-w2c§,param1.§_-u5m§);
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
                §_-N5O§ = param1;
            }
        }
        
        public function §_-T5C§(param1:§_-o2g§) : void
        {
            var _loc2_:IMap = §_-G1p§;
            var _loc3_:uint = param1.§_-828§;
            var _loc4_:String = "e" + §_-p5L§.§_-B5H§(param1.§_-u5m§) + ("u" + §_-p5L§.§_-B5H§(_loc3_));
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
        
        public function §_-v3J§() : void
        {
            var _loc2_:* = null as Error;
            if(§_-Ug§ != null || §_-Y5V§ != null)
            {
                return;
            }
            if(§_-Ui§ != null)
            {
                §_-Ui§.data.sbCharName = §_-K3U§;
                §_-Ui§.data.sbCharLevel = §_-H5Z§;
                §_-Ui§.data.sbCharRating = §_-J1s§;
                §_-Ui§.data.sbCharWins = §_-51P§;
                try
                {
                    §_-Ui§.flush();
                }
                catch(_loc_e_:Error)
                {
                    _loc2_ = _loc_e_;
                }
            }
        }
        
        public function §_-h1t§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-a3a§;
            var _loc5_:* = null as §_-l1k§;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:* = null as §_-sC§;
            if(§_-c5o§ == null)
            {
                return;
            }
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-c5o§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = §_-c5o§[_loc3_];
                _loc5_ = _loc4_.§_-g19§;
                if(_loc5_ != null)
                {
                    _loc6_ = _loc5_.§_-tU§ != null ? int(_loc5_.§_-tU§.length) : 0;
                    _loc7_ = 0;
                    _loc8_ = _loc6_ + 1;
                    while(_loc7_ < _loc8_)
                    {
                        _loc9_ = _loc7_++;
                        _loc10_ = _loc9_ < _loc6_ ? _loc5_.§_-tU§[_loc9_] : _loc5_.§_-k2o§;
                        if(_loc10_ != null && _loc10_.§_-B2J§ != 0)
                        {
                            §_-F51§.§_-L3A§(_loc10_.§_-B2J§);
                            _loc10_.§_-B2J§ = 0;
                        }
                    }
                }
            }
        }
        
        public function §_-r3r§(param1:String) : void
        {
            if(§_-D3f§ != null)
            {
                §_-D3f§.ActivateGameOverlayToUser("friendadd",param1);
            }
        }
        
        public function §_-45L§(param1:Vector.<HeroType>, param2:Vector.<Boolean>, param3:Vector.<CostumeType>, param4:Vector.<§_-q5b§>, param5:§_-P4t§, param6:Vector.<uint>, param7:Vector.<uint>) : void
        {
            var _loc14_:int = 0;
            var _loc15_:* = null as §_-cx§;
            var _loc16_:uint = 0;
            var _loc17_:* = null as HeroType;
            var _loc18_:* = null as CostumeType;
            var _loc19_:* = null as §_-q5b§;
            var _loc20_:uint = 0;
            var _loc21_:* = null as HeroType;
            var _loc22_:uint = 0;
            var _loc23_:* = null as §_-a3a§;
            var _loc24_:uint = 0;
            var _loc25_:* = null as §_-a4E§;
            var _loc26_:uint = 0;
            var _loc27_:uint = 0;
            var _loc28_:uint = 0;
            var _loc29_:uint = 0;
            var _loc30_:* = null as §_-p3t§;
            var _loc31_:int = 0;
            var _loc32_:int = 0;
            var _loc33_:uint = 0;
            var _loc34_:* = null as §_-p3t§;
            var _loc35_:* = null as §_-H6x§;
            §_-32F§.§_-F2W§();
            §_-32F§.§_-b§();
            §_-z5l§.§_-Z3L§(param5);
            §_-YO§(§_-k4h§());
            §_-E44§.§_-43Q§(false);
            §_-w3c§ = 64;
            §_-z5O§(3);
            §_-6N§.§_-t2F§ = 0;
            §_-6N§.§_-W3Q§ = 0;
            §_-E44§.§_-o4q§.Display();
            §_-E44§.§_-Qh§.Display();
            var _loc8_:int = 0;
            var _loc9_:Array = [];
            var _loc10_:uint = 0;
            var _loc11_:ScoringType = §_-z5l§.§_-X3d§;
            var _loc12_:int = 0;
            var _loc13_:int = int(param1.length);
            while(_loc12_ < _loc13_)
            {
                _loc14_ = _loc12_++;
                _loc15_ = null;
                _loc16_ = uint(§_-a3a§.§_-16b§ | §_-a3a§.§_-55v§);
                _loc17_ = param1[_loc14_];
                _loc18_ = param3 != null ? param3[_loc14_] : null;
                _loc19_ = param4 != null ? param4[_loc14_] : §_-q5b§.NO_COLOR_SCHEME;
                _loc20_ = uint(_loc14_ + 1);
                if(param2[_loc14_])
                {
                    _loc21_ = §_-k2b§.§_-w1i§(null,_loc9_);
                    _loc16_ |= !DevSettings.ContainsDevFlag(11) ? §_-a3a§.§_-L6R§ : §_-a3a§.§_-p46§;
                    _loc15_ = new §_-cx§();
                    _loc15_.§_-34k§.§_-U3G§ = HeroType.§_-W4M§(_loc21_,null);
                    _loc15_.§_-y2q§ = param6[_loc14_];
                    _loc22_ = _loc18_ != null ? _loc18_.§_-l3y§ : _loc21_.§_-96h§().§_-l3y§;
                    _loc15_.§_-34k§.§_-l3y§ = _loc22_;
                    _loc15_.§_-u1y§ = param7 != null ? param7[_loc14_] : §_-23v§.§_-O2y§;
                    _loc15_.§_-j3W§ = _loc19_.§_-j1r§;
                    _loc15_.§_-O1h§ = §_-S21§.§_-q1y§().§_-O1h§;
                    var _temp_5:* = §§findproperty(§_-a3a§);
                    var _temp_4:* = this;
                    var _temp_3:* = "NOOB" + ("" + _loc20_);
                    var _temp_1:* = §_-6N§;
                    _loc23_ = new §_-a3a§(_temp_4,_temp_3,_temp_1.§_-t2F§ = uint(_temp_1.§_-t2F§ + 1),_loc16_,_loc15_);
                    §_-J2p§(_loc23_,null);
                    _loc9_[_loc21_.§_-s4w§] = true;
                }
                else if(_loc17_ != null)
                {
                    if(_loc17_ == HeroType.§_-F67§)
                    {
                        _loc25_ = §_-KY§.§_-T4G§(_loc9_);
                        _loc17_ = _loc25_.§_-t4r§;
                        _loc18_ = _loc17_.§_-96h§();
                    }
                    _loc9_[_loc17_.§_-s4w§] = true;
                    _loc22_ = 0;
                    _loc24_ = §_-S21§.§_-q1y§().§_-O1h§;
                    _loc26_ = 0;
                    _loc27_ = 0;
                    _loc28_ = 0;
                    _loc29_ = 0;
                    _loc30_ = §_-32F§.§_-K1Q§[_loc10_];
                    if(_loc30_ == null && int(§_-32F§.§_-O5V§.length) > _loc8_)
                    {
                        _loc30_ = §_-32F§.§_-D6u§();
                    }
                    _loc15_ = new §_-cx§();
                    _loc15_.§_-34k§.§_-U3G§ = HeroType.§_-W4M§(_loc17_,null);
                    _loc15_.§_-y2q§ = param6[_loc14_];
                    _loc15_.§_-34k§.§_-l3y§ = _loc18_ != null ? _loc18_.§_-l3y§ : _loc17_.§_-517§.§_-l3y§;
                    _loc15_.§_-j3W§ = _loc19_.§_-j1r§;
                    _loc15_.§_-34k§.§_-267§ = _loc22_;
                    _loc15_.§_-O1h§ = _loc24_;
                    _loc31_ = 0;
                    while(_loc31_ < int(8))
                    {
                        _loc32_ = _loc31_++;
                        _loc15_.§_-9d§[_loc32_] = _loc26_;
                    }
                    _loc15_.§_-H10§ = _loc27_;
                    _loc15_.§_-V4§ = _loc29_;
                    var _temp_10:* = §§findproperty(§_-a3a§);
                    var _temp_9:* = this;
                    var _temp_8:* = "NOOB" + ("" + _loc20_);
                    var _temp_6:* = §_-6N§;
                    _loc23_ = new §_-a3a§(_temp_9,_temp_8,_temp_6.§_-t2F§ = uint(_temp_6.§_-t2F§ + 1),_loc16_,_loc15_);
                    §_-J2p§(_loc23_,_loc30_);
                    if(_loc10_ == 0 && _loc30_ != null && _loc30_.mType == 1)
                    {
                        _loc34_ = §_-32F§.§_-D6u§();
                        if(_loc34_ != null)
                        {
                            _loc35_ = §_-32F§.§_-r33§.get(_loc34_.mControllerID);
                            if(_loc35_ != null)
                            {
                                _loc35_.§_-33a§(_loc23_);
                            }
                            §_-32F§.§_-bW§(1);
                        }
                        _loc8_ = 1;
                    }
                    _loc10_++;
                }
                if(_loc15_ != null)
                {
                    _loc15_.§_-j3A§();
                }
            }
            if(§_-V4d§())
            {
                §_-92J§.§_-X3l§.§_-K6r§.§_-Y5x§(false,false);
            }
            §_-H3N§ = false;
        }
        
        public function §_-YO§(param1:LevelType, param2:Object = undefined) : void
        {
            var _loc3_:Number = NaN;
            var _loc4_:uint = 0;
            var _loc5_:int = 0;
            var _loc6_:uint = 0;
            if(§_-O3r§ != null)
            {
                §_-O3r§.§_-93m§();
            }
            §_-O3r§ = new §_-V4W§(this);
            if(param2 == null)
            {
                _loc3_ = §_-o5y§.Random();
                _loc4_ = uint(2147483646 + 1);
                _loc5_ = int(Math.floor(_loc4_ * _loc3_));
                _loc6_ = 0;
                param2 = uint(_loc6_ + _loc5_);
            }
            §_-a4D§ = param2;
            §_-cI§.§_-39§(§_-a4D§);
            §_-92J§.§_-y4i§.§_-N5o§(§_-a4D§);
            §_-92J§.§_-O5O§();
            §_-Y5Z§ = false;
            §_-O3r§.§_-u5g§(param1);
        }
        
        public function §_-sI§() : void
        {
            var _loc9_:int = 0;
            var _loc10_:* = null as HeroType;
            var _loc13_:* = null as §_-P4t§;
            var _loc1_:Vector.<HeroType> = new Vector.<HeroType>();
            var _loc2_:Array = [];
            var _loc3_:Vector.<Boolean> = new Vector.<Boolean>();
            var _loc4_:Vector.<uint> = null;
            var _loc5_:int = int(§_-32F§.§_-w5O§.length);
            if(_loc5_ <= 0)
            {
                _loc5_ = 1;
            }
            var _loc6_:uint = DevSettings.playerLimit != 0 ? DevSettings.playerLimit : §_-z5l§.§_-C13§;
            var _loc7_:int = 0;
            var _loc8_:int = int(_loc6_);
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                _loc3_.push(_loc9_ >= _loc5_);
                _loc10_ = _loc9_ < _loc5_ ? §_-k2b§.§_-w1i§(null,_loc2_) : null;
                _loc1_.push(_loc10_);
                if(_loc10_ != null)
                {
                    _loc2_[_loc10_.§_-s4w§] = true;
                }
            }
            var _loc11_:Vector.<uint> = new Vector.<uint>(_loc6_,true);
            var _loc12_:Boolean = false;
            if(!_loc12_)
            {
                _loc13_ = DevSettings.defaultGameMode != null ? §_-P4t§.§_-TK§(DevSettings.defaultGameMode) : null;
                §_-45L§(_loc1_,_loc3_,null,null,_loc13_ != null ? _loc13_ : §_-P4t§.§_-zA§,_loc11_,_loc4_);
            }
            var _loc14_:LevelType = LevelType.§_-y5M§[§_-A2v§];
            §_-e4t§(§_-R2X§,§_-z5l§,_loc14_,§_-c5o§,null);
        }
        
        public function §_-A20§() : void
        {
            if(§_-ul§.§_-Ft§)
            {
                §_-D3f§ = SteamAir.Instance();
                if(§_-D3f§ != null)
                {
                    §_-D3f§.ToggleSteamDeckKeyboard(1);
                }
            }
        }
        
        public function §_-e2w§(param1:uint) : void
        {
            var _loc2_:* = null as MusicType;
            var _loc3_:* = null as Vector.<§_-q3t§>;
            var _loc4_:* = null as §_-E3o§;
            §_-P6A§();
            if(§_-U1q§(param1))
            {
                §_-E44§.§_-L4y§();
            }
            if(param1 == 128)
            {
                §_-x4u§.§_-n4P§();
                §_-a4I§.§_-46C§();
                _loc2_ = MusicType.§_-D2k§ == null ? MusicType.§_-Z3N§ : MusicType.§_-D2k§;
                §_-F51§.§_-j5v§(_loc2_.§_-5J§,_loc2_.§_-b2y§);
            }
            else
            {
                if(§_-92J§.§_-b5K§ == null || int(§_-92J§.§_-b5K§.length) == 0 || (§_-w3c§ & (4 | 2 | 0x400000)) != 0)
                {
                    §_-046§.§_-e1w§("Trying to show scoreboard without determining placing");
                }
                _loc3_ = §_-92J§.§_-26y§();
                §_-66R§(_loc3_);
                §_-E44§.§_-x4n§.§_-qf§(false,param1,_loc3_);
                §_-z5O§(2);
                §_-E44§.§_-65l§.§_-f5j§();
                §_-O2s§();
                if(§_-E44§.§_-U6§.§_-R1O§)
                {
                    §_-J5V§.§_-I5A§(§_-E44§.§_-U6§);
                    §_-E44§.§_-U6§.§_-r12§();
                }
                if(param1 == 262144 || param1 == 524288)
                {
                    _loc4_ = new §_-E3o§(LinkUpdater.§_-U5e§);
                    §_-Tz§(_loc4_);
                    _loc4_.§_-K6M§();
                    §_-E44§.§_-X1q§(false);
                }
                _loc2_ = MusicType.§_-D2k§ == null ? MusicType.§_-Z3N§ : MusicType.§_-D2k§;
                §_-F51§.§_-j5v§(_loc2_.§_-5J§,_loc2_.§_-b2y§);
            }
        }
        
        public function §_-M4a§() : void
        {
            if(!§_-f5N§.§_-C2E§)
            {
                return;
            }
            if(§_-d3a§ == null)
            {
                §_-y3r§();
            }
            if(§_-d3a§ != null)
            {
                §_-d3a§.§_-R1O§ = true;
            }
        }
        
        public function §_-H39§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            if(§_-S6I§ == null)
            {
                return;
            }
            §_-F51§.§_-e3I§();
            §_-3P§();
            var _loc1_:Boolean = true;
            var _loc2_:§_-G6m§ = §_-G6m§.§_-zp§[§_-S6I§.§_-nj§];
            if(_loc2_ != null && _loc2_.§_-z3l§)
            {
                _loc3_ = 0;
                _loc4_ = int(§_-S6I§.§_-h58§.length);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    if(§_-S6I§.§_-h58§[_loc5_].§_-T53§ < 2021)
                    {
                        _loc1_ = false;
                    }
                }
                if(_loc2_ == §_-G6m§.PLAYLIST_RANKED1V1)
                {
                    §_-E44§.sScreenMatchPreviewRanked1v1.§_-qf§(§_-S6I§);
                }
                else if(_loc2_ == §_-G6m§.PLAYLIST_RANKED2V2)
                {
                    §_-E44§.sScreenMatchPreviewRanked2v2.§_-qf§(§_-S6I§);
                }
                else
                {
                    §_-E44§.§_-z4S§.§_-qf§(§_-S6I§);
                    _loc1_ = false;
                }
            }
            else
            {
                §_-E44§.§_-z4S§.§_-qf§(§_-S6I§);
                _loc1_ = false;
            }
            §_-z5O§(6);
            var _loc6_:Boolean = §_-S6I§.§_-V2p§;
            if(!_loc6_)
            {
                §_-m52§ = getTimer();
            }
            if(!_loc6_ || §_-A3G§ != 0)
            {
                if(!§_-6p§)
                {
                    §_-O4O§(false);
                }
            }
            §_-K7§.§_-s3c§(this,§_-S6I§,true);
            §_-51q§ = §_-e59§;
            §_-S6I§.§_-c5Q§();
            §_-S6I§ = null;
            §_-P4j§ = 0;
            §_-E44§.§_-43Q§(false,_loc6_);
            §_-Up§.§_-E58§();
            §_-E44§.§_-E6W§.§_-51n§();
            §_-H3N§ = _loc1_;
            §_-01m§ = §_-H3N§;
        }
        
        public function §_-Ht§(param1:String) : void
        {
        }
        
        public function §_-L1U§() : Boolean
        {
            if((§_-w3c§ & (4 | 2 | 0x400000)) != 0 && §_-F2t§ > 0 && §_-33z§ == 0)
            {
                return !§_-E44§.§_-86C§.§_-p5H§();
            }
            return false;
        }
        
        public function §_-Q3M§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:Boolean = false;
            var _loc3_:* = null as §_-K16§;
            if(!(0 != (§_-w3c§ & (8 | 1 | 0x800000 | 32 | 262144)) || §_-E44§.§_-z4S§.§_-R1O§ || §_-E44§.§_-Za§.§_-R1O§ || §_-E44§.§_-U6§.§_-61§() || §_-E44§.§_-Q1l§.§_-61§()))
            {
                _loc3_ = §_-x4u§;
                if(_loc3_.§_-U3D§())
                {
                    _loc2_ = (_loc3_.§_-n2X§.§_-z5l§.§_-1Z§ & 4) != 0;
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
                _loc1_ = §_-E44§.§_-H1E§.§_-61§();
            }
            else
            {
                _loc1_ = true;
            }
            if(!_loc1_)
            {
                return §_-E44§.§_-S1Z§.§_-61§();
            }
            return true;
        }
        
        public function §_-U1q§(param1:uint) : Boolean
        {
            if(param1 == 128)
            {
                return false;
            }
            return true;
        }
        
        public function §_-P5V§() : Boolean
        {
            if((§_-w3c§ & (4 | 2 | 0x400000)) != 0 && §_-Ji§ != null)
            {
                return §_-55n§ == 1;
            }
            return false;
        }
        
        public function §_-v2n§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:uint = 0;
            if((§_-w3c§ & (4 | 2 | 0x400000)) == 0)
            {
                _loc2_ = 64;
                if((§_-w3c§ & _loc2_) == 0)
                {
                    if((§_-w3c§ & 32) != 0)
                    {
                        _loc1_ = (§_-S4o§ & _loc2_) != 0;
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
                if((§_-w3c§ & _loc2_) == 0)
                {
                    if((§_-w3c§ & 32) != 0)
                    {
                        return (§_-S4o§ & _loc2_) != 0;
                    }
                    return false;
                }
                return true;
            }
            return true;
        }
        
        public function §_-c2Z§() : Boolean
        {
            if(§_-ul§.§_-z3a§ ? true : §_-2w§)
            {
                return false;
            }
            if(§_-iG§ != null && §_-iG§.§_-M4V§() && !§_-u5V§)
            {
                return false;
            }
            return true;
        }
        
        public function §_-33B§() : Boolean
        {
            return false;
        }
        
        public function §_-Ng§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc3_:uint = 0;
            var _loc2_:uint = 0x8000;
            if(!((§_-w3c§ & _loc2_) != 0 || (§_-w3c§ & 32) != 0 && (§_-S4o§ & _loc2_) != 0))
            {
                if(§_-A3G§ == 2)
                {
                    _loc3_ = 16;
                    if((§_-w3c§ & _loc3_) == 0)
                    {
                        if((§_-w3c§ & 32) != 0)
                        {
                            _loc1_ = (§_-S4o§ & _loc3_) != 0;
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
                return (§_-w3c§ & (1024 | 2048 | 0x2000)) != 0;
            }
            return true;
        }
        
        public function §_-15Z§(param1:Boolean) : Boolean
        {
            if(§_-Up§ != null && §_-Up§.§_-A48§ && §_-E44§.§_-86C§.§_-p5H§())
            {
                return false;
            }
            if(§_-51q§ != 0)
            {
                return false;
            }
            if(§_-E44§.§_-q4E§.§_-R1O§)
            {
                return false;
            }
            if(§_-E44§.§_-u53§.§_-R1O§)
            {
                return false;
            }
            if(§_-w3c§ == 262144 && §_-E44§.§_-U6§.§_-R1O§)
            {
                return false;
            }
            if(param1 && §_-E44§.§_-E6W§.§_-61§())
            {
                return false;
            }
            if(param1 && §_-E44§.§_-S1Z§.§_-61§())
            {
                return false;
            }
            return true;
        }
        
        public function §_-H6F§(param1:uint, param2:Boolean) : void
        {
            var _loc3_:* = null as §_-750§;
            var _loc6_:* = null as §_-a3a§;
            var _loc7_:uint = 0;
            if(param2)
            {
                §_-q4X§ = param1;
                §_-l4I§ = param1;
                §_-g3d§ = true;
                §_-E44§.§_-cj§();
                §_-m52§ = 0;
                §_-E44§.§_-B5§();
                §_-E44§.§_-Ks§();
                if(§_-Q6H§ == 0 || param1 != §_-Q6H§)
                {
                    §_-E44§.§_-86C§.Display();
                }
                §_-51q§ = 0;
            }
            else
            {
                param1 += §_-X6§;
                if(§_-q4X§ < param1)
                {
                    if(§_-F2t§ == 0)
                    {
                        return;
                    }
                    if(§_-f5N§.§_-W6§ != null)
                    {
                        §_-f5N§.§_-W6§.§_-m3m§(§_-q4X§,param1,§_-X6§,int(Math.floor((uint(param1 - §_-q4X§)) / 16)));
                    }
                    §_-q4X§ = param1;
                }
            }
            §_-E5b§ = param1 > §_-k2b§.§_-H48§ ? uint(param1 - §_-k2b§.§_-H48§) : 0;
            var _loc4_:int = 0;
            var _loc5_:Vector.<§_-a3a§> = §_-c5o§;
            while(_loc4_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc4_];
                _loc4_++;
                if((_loc6_.§_-i3H§ & §_-a3a§.§_-55v§) != 0)
                {
                    _loc3_ = _loc6_.§_-J4Q§;
                    if(int(_loc3_.§_-Q3T§.length) != 0)
                    {
                        _loc7_ = _loc3_.§_-Q3T§[0].§_-f26§;
                        if(_loc7_ < §_-E5b§)
                        {
                            §_-E5b§ = _loc7_;
                        }
                    }
                }
            }
            if(§_-E5b§ >= 16)
            {
                §_-E5b§ -= 16;
            }
        }
        
        public function §_-v2k§(param1:uint) : void
        {
            §_-E5V§ = param1;
        }
        
        public function §_-z5O§(param1:uint) : void
        {
            §_-m5a§ = param1;
            §_-E44§.§_-65l§.§_-G6p§(true);
        }
        
        public function §_-gw§(param1:Boolean) : void
        {
            if(param1)
            {
                §_-H3f§();
            }
            else
            {
                §_-06U§();
            }
        }
        
        public function §_-Zy§(param1:Boolean) : void
        {
            if(param1)
            {
                §_-K5g§();
            }
            else
            {
                §_-v1x§();
            }
        }
        
        public function §_-u5P§(param1:Boolean) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc5_:uint = 0;
            if(param1 == §_-h4Y§)
            {
                return;
            }
            if(param1)
            {
                §_-h1t§();
            }
            §_-h4Y§ = param1;
            var _loc4_:uint = 0x8000;
            if(!((§_-w3c§ & _loc4_) != 0 || (§_-w3c§ & 32) != 0 && (§_-S4o§ & _loc4_) != 0))
            {
                if(§_-A3G§ == 2)
                {
                    _loc5_ = 16;
                    if((§_-w3c§ & _loc5_) == 0)
                    {
                        if((§_-w3c§ & 32) != 0)
                        {
                            _loc3_ = (§_-S4o§ & _loc5_) != 0;
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
                _loc2_ = §_-E44§.§_-m4T§.§_-R1O§;
            }
            else
            {
                _loc2_ = false;
            }
            if(_loc2_)
            {
                if(§_-h4Y§)
                {
                    §_-E44§.§_-m4T§.§_-v1U§(int(Math.floor(§_-q4X§ / 16)));
                }
                else
                {
                    §_-E44§.§_-m4T§.§_-f5i§();
                }
            }
            if((§_-w3c§ & (1024 | 2048 | 0x2000)) != 0)
            {
                if(§_-h4Y§)
                {
                    §_-E44§.§_-Q1l§.§_-G3h§(null,0);
                }
                else
                {
                    §_-E44§.§_-Q1l§.§_-G37§(null,0);
                }
            }
        }
        
        public function §_-r1o§() : void
        {
            §_-w3c§ = 64;
        }
        
        public function §_-d4U§() : void
        {
        }
        
        public function §_-811§() : void
        {
            var _loc1_:* = null as §_-E3o§;
            if(!§_-f1i§)
            {
                return;
            }
            if(§_-C7§ != null && (§_-O2d§ != null && §_-O2d§.§_-M4V§()))
            {
                if(§_-C7§.§_-N5R§())
                {
                    §_-g4E§.position = 0;
                    §_-C7§.§_-95F§(§_-g4E§);
                    _loc1_ = new §_-E3o§(int(LinkUpdater.§_-G5C§),§_-g4E§);
                    §_-O2d§.§_-04o§(_loc1_);
                    _loc1_.§_-K6M§();
                }
            }
        }
        
        public function §_-b1V§(param1:String) : Boolean
        {
            if(!(§_-iG§ != null && §_-iG§.§_-M4V§()))
            {
                §_-l3L§.§_-qf§("Error_LOST_CONNECTION_DURING_SELECT");
                return false;
            }
            var _loc2_:§_-E3o§ = new §_-E3o§(LinkUpdater.§_-b3h§);
            _loc2_.§_-557§(param1);
            §_-a5I§(_loc2_);
            _loc2_.§_-K6M§();
            return true;
        }
        
        public function §_-a5I§(param1:§_-E3o§) : Boolean
        {
            var _loc2_:Boolean = §_-iG§ != null && §_-iG§.§_-M4V§();
            if(_loc2_)
            {
                §_-iG§.§_-04o§(param1);
            }
            else
            {
                §_-J6r§ = true;
            }
            return _loc2_;
        }
        
        public function §_-Tz§(param1:§_-E3o§) : Boolean
        {
            var _loc2_:Boolean = §_-B3i§ != null && §_-B3i§.§_-M4V§();
            if(_loc2_)
            {
                §_-B3i§.§_-04o§(param1);
            }
            return _loc2_;
        }
        
        public function §_-Z19§(param1:§_-E3o§, param2:Boolean = false, param3:Boolean = false) : Boolean
        {
            var _loc4_:* = null as String;
            if(param3)
            {
                if(§_-C7§ != null)
                {
                    §_-C7§.§_-t5t§(param1);
                    return true;
                }
                _loc4_ = "[Game.as] Failed to send packet of type " + §_-p5L§.§_-B5H§(uint(param1.type)) + " to game server through udp.";
            }
            var _loc5_:Boolean = §_-O2d§ != null && §_-O2d§.§_-M4V§();
            if(_loc5_)
            {
                if(param2)
                {
                    §_-O2d§.§_-F2Y§(param1);
                }
                else
                {
                    §_-O2d§.§_-04o§(param1);
                }
            }
            §_-a3G§.Release(param1);
            return _loc5_;
        }
        
        public function §_-03l§() : void
        {
            var _loc2_:* = null as §_-E3o§;
            var _loc3_:uint = 0;
            var _loc1_:uint = uint(getTimer());
            if(_loc1_ >= uint(§_-L2r§ + 250))
            {
                §_-L2r§ = _loc1_;
                _loc2_ = new §_-E3o§(LinkUpdater.§_-Q4L§);
                _loc2_.§_-b4v§(getTimer());
                _loc2_.§_-b4v§(§_-E2h§ = §_-E2h§ + 1);
                §_-C7§.§_-04o§(_loc2_);
                _loc2_.§_-K6M§();
            }
        }
        
        // make companions react to stuff
        public function §_-41U§(param1:uint, param2:uint, param3:§_-b35§ = undefined, param4:SpawnBot = undefined) : void
        {
            var _loc7_:* = null as Companion;
            var _loc5_:int = 0;
            var _loc6_:Vector.<Companion> = §_-vM§;
            while(_loc5_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc5_];
                _loc5_++;
                _loc7_.§_-62m§(param1,param2,param3,param4);
            }
        }
        
        public function §_-O31§(param1:String, param2:Boolean) : void
        {
            if(§_-L4d§ == param1)
            {
                return;
            }
            §_-L4d§ = param1;
            var _loc3_:§_-E3o§ = new §_-E3o§(LinkUpdater.§_-K6w§);
            _loc3_.§_-557§(param1);
            _loc3_.§_-c2k§(param2);
            §_-a5I§(_loc3_);
            _loc3_.§_-K6M§();
        }
        
        public function §_-h1a§(param1:String, param2:Boolean) : void
        {
            var _loc3_:§_-E3o§ = new §_-E3o§(LinkUpdater.§_-J6v§);
            _loc3_.§_-557§(param1);
            _loc3_.§_-c2k§(param2);
            §_-a5I§(_loc3_);
            _loc3_.§_-K6M§();
        }
        
        public function §_-N51§(param1:DragEvent) : void
        {
            var _loc2_:Number = NaN;
            var _loc3_:Number = NaN;
            var _loc4_:int = 0;
            if((§_-w3c§ & (1 | 8 | 0x2000)) == 0)
            {
                return;
            }
            if(param1.bDragStart)
            {
                §_-w3O§ = false;
            }
            else if(!§_-w3O§)
            {
                _loc2_ = 0.1 * §_-kK§.§_-64u§;
                _loc2_ *= _loc2_;
                _loc3_ = param1.deltaX * param1.deltaX + param1.deltaY * param1.deltaY;
                if(_loc3_ >= _loc2_)
                {
                    §_-w3O§ = true;
                    if(Math.abs(param1.deltaX) > Math.abs(param1.deltaY))
                    {
                        _loc4_ = param1.deltaX < 0 ? int(57) : int(56);
                        if(§_-Te§(_loc4_,§_-32F§.§_-e8§,§_-32F§.§_-96w§))
                        {
                            param1.bDisableButtonClick = true;
                        }
                    }
                }
            }
        }
        
        public function §_-V3y§(param1:§_-h2w§, param2:String = undefined) : void
        {
            var _loc4_:* = null as Error;
            if(param2 == null)
            {
                param2 = "";
            }
            if(§_-35t§ == null)
            {
                return;
            }
            §_-24P§.§_-E6g§(§_-35t§);
            §_-24P§.§_-r4K§("up1" + param2,param1.§_-X3z§(4,§_-kR§));
            §_-24P§.§_-r4K§("down1" + param2,param1.§_-X3z§(5,§_-kR§));
            §_-24P§.§_-r4K§("left1" + param2,param1.§_-X3z§(1,§_-kR§));
            §_-24P§.§_-r4K§("right1" + param2,param1.§_-X3z§(2,§_-kR§));
            §_-24P§.§_-r4K§("light1" + param2,param1.§_-X3z§(6,§_-kR§));
            §_-24P§.§_-r4K§("heavy1" + param2,param1.§_-X3z§(9,§_-kR§));
            §_-24P§.§_-r4K§("dodge1" + param2,param1.§_-X3z§(7,§_-kR§));
            §_-24P§.§_-r4K§("score1" + param2,param1.§_-X3z§(10,§_-kR§));
            §_-24P§.§_-r4K§("slash1" + param2,param1.§_-X3z§(30,§_-kR§));
            §_-24P§.§_-r4K§("pause1" + param2,param1.§_-X3z§(11,§_-kR§));
            §_-24P§.§_-r4K§("newjump1" + param2,param1.§_-X3z§(3,§_-kR§));
            §_-24P§.§_-r4K§("throw1" + param2,param1.§_-X3z§(8,§_-kR§));
            §_-24P§.§_-r4K§("upnotjump1" + param2,param1.§_-X3z§(29,§_-kR§));
            §_-24P§.§_-r4K§("tauntone1" + param2,param1.§_-X3z§(13,§_-kR§));
            §_-24P§.§_-r4K§("taunttwo1" + param2,param1.§_-X3z§(14,§_-kR§));
            §_-24P§.§_-r4K§("tauntthree1" + param2,param1.§_-X3z§(15,§_-kR§));
            §_-24P§.§_-r4K§("tauntfour1" + param2,param1.§_-X3z§(16,§_-kR§));
            §_-24P§.§_-r4K§("tauntfive1" + param2,param1.§_-X3z§(51,§_-kR§));
            §_-24P§.§_-r4K§("tauntsix1" + param2,param1.§_-X3z§(52,§_-kR§));
            §_-24P§.§_-r4K§("tauntseven1" + param2,param1.§_-X3z§(53,§_-kR§));
            §_-24P§.§_-r4K§("taunteight1" + param2,param1.§_-X3z§(54,§_-kR§));
            §_-24P§.§_-r4K§("up2" + param2,param1.§_-X3z§(4,§_-kR§,false,true));
            §_-24P§.§_-r4K§("down2" + param2,param1.§_-X3z§(5,§_-kR§,false,true));
            §_-24P§.§_-r4K§("left2" + param2,param1.§_-X3z§(1,§_-kR§,false,true));
            §_-24P§.§_-r4K§("right2" + param2,param1.§_-X3z§(2,§_-kR§,false,true));
            §_-24P§.§_-r4K§("light2" + param2,param1.§_-X3z§(6,§_-kR§,false,true));
            §_-24P§.§_-r4K§("heavy2" + param2,param1.§_-X3z§(9,§_-kR§,false,true));
            §_-24P§.§_-r4K§("dodge2" + param2,param1.§_-X3z§(7,§_-kR§,false,true));
            §_-24P§.§_-r4K§("score2" + param2,param1.§_-X3z§(10,§_-kR§,false,true));
            §_-24P§.§_-r4K§("slash2" + param2,param1.§_-X3z§(30,§_-kR§,false,true));
            §_-24P§.§_-r4K§("pause2" + param2,param1.§_-X3z§(11,§_-kR§,false,true));
            §_-24P§.§_-r4K§("newjump2" + param2,param1.§_-X3z§(3,§_-kR§,false,true));
            §_-24P§.§_-r4K§("throw2" + param2,param1.§_-X3z§(8,§_-kR§,false,true));
            §_-24P§.§_-r4K§("upnotjump2" + param2,param1.§_-X3z§(29,§_-kR§,false,true));
            §_-24P§.§_-r4K§("tauntone2" + param2,param1.§_-X3z§(13,§_-kR§,false,true));
            §_-24P§.§_-r4K§("taunttwo2" + param2,param1.§_-X3z§(14,§_-kR§,false,true));
            §_-24P§.§_-r4K§("tauntthree2" + param2,param1.§_-X3z§(15,§_-kR§,false,true));
            §_-24P§.§_-r4K§("tauntfour2" + param2,param1.§_-X3z§(16,§_-kR§,false,true));
            §_-24P§.§_-r4K§("tauntfive2" + param2,param1.§_-X3z§(51,§_-kR§,false,true));
            §_-24P§.§_-r4K§("tauntsix2" + param2,param1.§_-X3z§(52,§_-kR§,false,true));
            §_-24P§.§_-r4K§("tauntseven2" + param2,param1.§_-X3z§(53,§_-kR§,false,true));
            §_-24P§.§_-r4K§("taunteight2" + param2,param1.§_-X3z§(54,§_-kR§,false,true));
            §_-24P§.§_-I6z§("treatupasjump" + param2,param1.§_-13I§);
            §_-24P§.§_-I6z§("lightattackonly" + param2,param1.§_-912§);
            §_-24P§.§_-Jm§();
            try
            {
                §_-35t§.flush();
            }
            catch(_loc_e_:Error)
            {
                _loc4_ = _loc_e_;
            }
        }
        
        public function §_-2k§() : Boolean
        {
            if(!(§_-iG§ != null && §_-iG§.§_-M4V§()))
            {
                §_-T5r§ = true;
                §_-k5S§();
                return false;
            }
            return true;
        }
        
        public function §_-66R§(param1:Vector.<§_-q3t§>) : void
        {
            var _loc2_:* = null as String;
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-q3t§;
            if(§_-ul§.§_-1O§)
            {
                _loc2_ = null;
                _loc3_ = 0;
                while(_loc3_ < int(param1.length))
                {
                    _loc4_ = param1[_loc3_];
                    _loc3_++;
                    if(_loc4_.§_-Q51§ == 1)
                    {
                        if(_loc2_ != null)
                        {
                            _loc2_ += "|" + _loc4_.§_-P6G§.§_-f4u§;
                        }
                        else
                        {
                            _loc2_ = _loc4_.§_-P6G§.§_-f4u§;
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
        
        public function §_-j5M§(param1:Boolean = true) : void
        {
            var _loc2_:Boolean = param1 && !(§_-iG§ != null && §_-iG§.§_-M4V§());
            §_-w3c§ = 8;
            §_-O2s§();
            if(_loc2_)
            {
                §_-k5S§();
            }
            §_-Y54§();
        }
        
        public function §_-G3E§() : void
        {
            §_-O2s§();
            §_-E44§.§_-B5§();
            §_-Fl§();
            §_-sI§();
        }
        
        public function §_-P6Q§(param1:uint, param2:uint) : void
        {
            if(§_-c1G§[param2] == null)
            {
                §_-835§(param2);
            }
            §_-c1G§[param2][param1] = 0;
        }
        
        public function §_-l5b§(param1:uint, param2:uint) : void
        {
            if(§_-V39§[param2] == null)
            {
                §_-V39§[param2] = [];
            }
            §_-V39§[param2][param1] = 0;
            if(§_-E44§.§_-J24§.§_-R1O§ && (param1 == 17 || param1 == 23))
            {
                §_-E44§.§_-J24§.§_-O6§();
            }
        }
        
        public function §_-B4O§() : void
        {
            §_-Sr§(false);
            §_-14H§ = true;
            §_-238§ = true;
            §_-04y§ = true;
            §_-E44§.§_-q4E§.§_-B2S§();
            §_-7N§();
            §_-P4X§();
        }
        
        public function §_-Sr§(param1:Boolean) : void
        {
            if(§_-w3c§ == 16)
            {
                §_-Up§.§_-E58§();
            }
            if(§_-w3c§ == 128)
            {
                §_-Up§.§_-018§();
            }
            if(§_-a4I§ != null)
            {
                §_-a4I§.§_-h36§();
            }
            if(§_-S4h§)
            {
                §_-M4J§();
                §_-E44§.§_-cj§();
                §_-91R§();
                §_-h5G§();
                §_-L6A§();
                if(§_-Ji§ != null)
                {
                    §_-Ji§.§_-A6K§();
                    §_-Ji§ = null;
                }
                §_-L38§.Reset();
                §_-O2s§();
                §_-E44§.§_-Qh§.§_-51n§();
                §_-E44§.§_-i4m§();
            }
            §_-ul§.§_-t31§ = -1;
            §_-ul§.§_-I3K§ = false;
            §_-55n§ = 0;
            §_-R2X§ = 0;
            §_-x3B§ = new Vector.<§_-m2r§>();
            §_-H6p§ = new IntMap();
            §_-T5P§ = new §_-A3p§(this);
            §_-K15§ = new Vector.<§_-Q17§>();
            §_-N5b§ = new IntMap();
            §_-P4Z§ = new IntMap();
            §_-s3§ = [];
            §_-N4G§ = new Vector.<§_-84x§>();
            §_-94A§ = new IntMap();
            §_-ul§.§_-933§ = false;
            §_-ul§.§_-C3u§ = false;
            §_-ul§.§_-A3W§ = false;
            §_-ul§.§_-S41§ = false;
            §_-ul§.§_-76w§ = false;
            §_-ul§.§_-l5v§ = false;
            if(§_-02c§ != null)
            {
                §_-02c§.Reset();
            }
            if(§_-S4h§)
            {
                §_-KY§.§_-14w§();
                if(§_-P4V§ != null)
                {
                    §_-P4V§.§_-j13§();
                    §_-P4V§ = null;
                }
                §_-J5V§.§_-I5A§(§_-E44§.§_-q4E§);
                §_-E44§.§_-q4E§.§_-S2t§(§_-L2h§.§_-a1z§);
                §_-s1s§ = false;
            }
            §_-48§.§_-75A§(false);
            §_-l22§.§_-Z3C§();
            var _loc2_:§_-Ce§ = §_-E44§.§_-U6§;
            _loc2_.§_-W5X§ = new IntMap();
            _loc2_.§_-u58§ = true;
            _loc2_.§_-F64§ = §_-T2F§.UNKNOWN;
            _loc2_.§_-x4j§ = null;
            var _loc3_:§_-K4a§ = §_-E44§.§_-F6b§;
            _loc3_.§_-W5X§ = new IntMap();
            _loc3_.§_-x4j§ = null;
            _loc3_.§_-I6l§ = 0;
            _loc3_.§_-I2d§ = 0;
            §_-G5Y§.§_-f4§();
            §_-t2i§ = "";
        }
        
        public function §_-NR§() : void
        {
            §_-V39§ = [];
        }
        
        public function §_-z2j§(param1:String, param2:§_-SL§) : void
        {
            var _loc3_:§_-O4X§ = new §_-O4X§();
            var _loc4_:Boolean = _loc3_.§_-25z§(param1,param2);
            if(_loc4_)
            {
                §_-5c§.§_-76I§();
                §_-z5l§.§_-R25§(_loc3_.§_-z5l§);
                §_-S2Z§(_loc3_,_loc3_.§_-a4D§);
            }
            else
            {
                if(_loc3_.§_-26O§)
                {
                    §_-l3L§.§_-qf§("Replays from previous versions are incompatible");
                    return;
                }
                §_-l3L§.§_-qf§("Error in reading replay");
            }
        }
        
        public function §_-E5D§() : void
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
            var _loc12_:* = null as §_-a3a§;
            var _loc13_:* = null as §_-a3a§;
            var _loc14_:Number = NaN;
            var _loc1_:ByteArray = null;
            var _loc2_:Boolean = §_-H3N§;
            if(§_-c5o§ == null || int(§_-c5o§.length) < 2)
            {
                _loc2_ = false;
            }
            if(_loc2_)
            {
                _loc3_ = uint(int(Math.floor(§_-o5y§.Random() * 0x7fffffff)));
                §_-6N§.§_-p4F§.§_-N5o§(_loc3_);
                _loc1_ = §_-d2k§;
                _loc4_ = §_-o5y§.Random();
                _loc5_ = uint(2048 + 1);
                _loc6_ = int(Math.floor(_loc5_ * _loc4_));
                _loc7_ = 0;
                _loc1_.position = uint(_loc7_ + _loc6_);
                _loc8_ = _loc1_.position;
                _loc9_ = 0;
                _loc10_ = int(§_-c5o§.length);
                while(_loc9_ < _loc10_)
                {
                    _loc11_ = _loc9_++;
                    _loc12_ = §_-c5o§[_loc11_];
                    _loc1_.position += §_-6N§.§_-p4F§.§_-H1a§() % 127;
                    _loc1_.writeDouble(_loc12_.§_-O5R§.§_-u3S§(_loc12_.§_-13Q§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-O5R§.§_-u3S§(_loc13_.§_-13Q§) + (-7000 + §_-o5y§.Random() * 14000);
                    _loc13_.§_-O5R§.§_-l1t§(_loc13_.§_-13Q§,_loc14_);
                    _loc1_.position += §_-6N§.§_-p4F§.§_-H1a§() % 67;
                    _loc1_.writeDouble(_loc12_.§_-O5R§.§_-u3S§(_loc12_.§_-i2K§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-O5R§.§_-u3S§(_loc13_.§_-i2K§) + (-7000 + §_-o5y§.Random() * 14000);
                    _loc13_.§_-O5R§.§_-l1t§(_loc13_.§_-i2K§,_loc14_);
                    _loc1_.position += §_-6N§.§_-p4F§.§_-H1a§() % 68;
                    _loc1_.writeDouble(_loc12_.§_-O5R§.§_-u3S§(_loc12_.§_-jC§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-O5R§.§_-u3S§(_loc13_.§_-jC§) + (-7000 + §_-o5y§.Random() * 14000);
                    _loc13_.§_-O5R§.§_-l1t§(_loc13_.§_-jC§,_loc14_);
                    _loc1_.position += §_-6N§.§_-p4F§.§_-H1a§() % 63;
                    _loc1_.writeDouble(_loc12_.§_-O5R§.§_-u3S§(_loc12_.§_-x27§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-O5R§.§_-u3S§(_loc13_.§_-x27§) + (-7000 + §_-o5y§.Random() * 14000);
                    _loc13_.§_-O5R§.§_-l1t§(_loc13_.§_-x27§,_loc14_);
                    _loc1_.position += §_-6N§.§_-p4F§.§_-H1a§() % 64;
                    _loc1_.writeDouble(_loc12_.§_-O5R§.§_-u3S§(_loc12_.§_-q3K§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-O5R§.§_-u3S§(_loc13_.§_-q3K§) + (-7000 + §_-o5y§.Random() * 14000);
                    _loc13_.§_-O5R§.§_-l1t§(_loc13_.§_-q3K§,_loc14_);
                    _loc1_.position += §_-6N§.§_-p4F§.§_-H1a§() % 64;
                    _loc1_.writeDouble(_loc12_.§_-O5R§.§_-u3S§(_loc12_.§_-H5f§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-O5R§.§_-u3S§(_loc13_.§_-H5f§) + (-7000 + §_-o5y§.Random() * 14000);
                    _loc13_.§_-O5R§.§_-l1t§(_loc13_.§_-H5f§,_loc14_);
                    _loc1_.position += §_-6N§.§_-p4F§.§_-H1a§() % 64;
                    _loc1_.writeDouble(_loc12_.§_-O5R§.§_-u3S§(_loc12_.§_-E5d§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-O5R§.§_-u3S§(_loc13_.§_-E5d§) + (-7000 + §_-o5y§.Random() * 14000);
                    _loc13_.§_-O5R§.§_-l1t§(_loc13_.§_-E5d§,_loc14_);
                    _loc1_.position += §_-6N§.§_-p4F§.§_-H1a§() % 64;
                    _loc1_.writeDouble(_loc12_.§_-O5R§.§_-u3S§(_loc12_.§_-Q5x§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-O5R§.§_-u3S§(_loc13_.§_-Q5x§) + (-7000 + §_-o5y§.Random() * 14000);
                    _loc13_.§_-O5R§.§_-l1t§(_loc13_.§_-Q5x§,_loc14_);
                    _loc1_.position += §_-6N§.§_-p4F§.§_-H1a§() % 64;
                    _loc1_.writeDouble(_loc12_.§_-O5R§.§_-u3S§(_loc12_.§_-Q6Q§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-O5R§.§_-u3S§(_loc13_.§_-Q6Q§) + (-7000 + §_-o5y§.Random() * 14000);
                    _loc13_.§_-O5R§.§_-l1t§(_loc13_.§_-Q6Q§,_loc14_);
                    _loc1_.position += §_-6N§.§_-p4F§.§_-H1a§() % 64;
                    _loc1_.writeDouble(_loc12_.§_-O5R§.§_-u3S§(_loc12_.§_-96H§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-O5R§.§_-u3S§(_loc13_.§_-96H§) + (-7000 + §_-o5y§.Random() * 14000);
                    _loc13_.§_-O5R§.§_-l1t§(_loc13_.§_-96H§,_loc14_);
                    _loc1_.position += §_-6N§.§_-p4F§.§_-H1a§() % 64;
                    _loc1_.writeDouble(_loc12_.§_-O5R§.§_-u3S§(_loc12_.§_-8§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-O5R§.§_-u3S§(_loc13_.§_-8§) + (-7000 + §_-o5y§.Random() * 14000);
                    _loc13_.§_-O5R§.§_-l1t§(_loc13_.§_-8§,_loc14_);
                    _loc1_.position += §_-6N§.§_-p4F§.§_-H1a§() % 33;
                    _loc1_.writeDouble(_loc12_.§_-O5R§.§_-u3S§(_loc12_.§_-j18§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-O5R§.§_-u3S§(_loc13_.§_-j18§) + (-7000 + §_-o5y§.Random() * 14000);
                    _loc13_.§_-O5R§.§_-l1t§(_loc13_.§_-j18§,_loc14_);
                    _loc1_.position += §_-6N§.§_-p4F§.§_-H1a§() % 64;
                    _loc1_.writeDouble(_loc12_.§_-O5R§.§_-u3S§(_loc12_.§_-m2l§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-O5R§.§_-u3S§(_loc13_.§_-m2l§) + (-7000 + §_-o5y§.Random() * 14000);
                    _loc13_.§_-O5R§.§_-l1t§(_loc13_.§_-m2l§,_loc14_);
                    _loc1_.position += §_-6N§.§_-p4F§.§_-H1a§() % 63;
                    _loc1_.writeDouble(_loc12_.§_-O5R§.§_-u3S§(_loc12_.§_-T4x§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-O5R§.§_-u3S§(_loc13_.§_-T4x§) + (-7000 + §_-o5y§.Random() * 14000);
                    _loc13_.§_-O5R§.§_-l1t§(_loc13_.§_-T4x§,_loc14_);
                }
                _loc1_.position = _loc8_;
                §_-6N§.§_-p4F§.§_-N5o§(_loc3_);
            }
            if(§_-f5N§.§_-W6§ != null)
            {
                §_-f5N§.§_-W6§.§_-01n§();
            }
            §_-656§.§_-l2G§.§_-03V§();
            if(§_-f5N§.§_-W6§ != null)
            {
                §_-f5N§.§_-W6§.§_-A2U§((§_-w3c§ & (4 | 2 | 0x400000)) != 0 || (§_-w3c§ & (4 | 2 | 0x400000)) == 0 && (§_-w3c§ & (1 | 8 | 0x2000)) == 0);
            }
            if(_loc1_ != null)
            {
                _loc6_ = 0;
                _loc9_ = int(§_-c5o§.length);
                while(_loc6_ < _loc9_)
                {
                    _loc10_ = _loc6_++;
                    _loc12_ = §_-c5o§[_loc10_];
                    _loc1_.position += §_-6N§.§_-p4F§.§_-H1a§() % 127;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-O5R§.§_-l1t§(_loc12_.§_-13Q§,_loc4_);
                    _loc1_.position += §_-6N§.§_-p4F§.§_-H1a§() % 67;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-O5R§.§_-l1t§(_loc12_.§_-i2K§,_loc4_);
                    _loc1_.position += §_-6N§.§_-p4F§.§_-H1a§() % 68;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-O5R§.§_-l1t§(_loc12_.§_-jC§,_loc4_);
                    _loc1_.position += §_-6N§.§_-p4F§.§_-H1a§() % 63;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-O5R§.§_-l1t§(_loc12_.§_-x27§,_loc4_);
                    _loc1_.position += §_-6N§.§_-p4F§.§_-H1a§() % 64;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-O5R§.§_-l1t§(_loc12_.§_-q3K§,_loc4_);
                    _loc1_.position += §_-6N§.§_-p4F§.§_-H1a§() % 64;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-O5R§.§_-l1t§(_loc12_.§_-H5f§,_loc4_);
                    _loc1_.position += §_-6N§.§_-p4F§.§_-H1a§() % 64;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-O5R§.§_-l1t§(_loc12_.§_-E5d§,_loc4_);
                    _loc1_.position += §_-6N§.§_-p4F§.§_-H1a§() % 64;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-O5R§.§_-l1t§(_loc12_.§_-Q5x§,_loc4_);
                    _loc1_.position += §_-6N§.§_-p4F§.§_-H1a§() % 64;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-O5R§.§_-l1t§(_loc12_.§_-Q6Q§,_loc4_);
                    _loc1_.position += §_-6N§.§_-p4F§.§_-H1a§() % 64;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-O5R§.§_-l1t§(_loc12_.§_-96H§,_loc4_);
                    _loc1_.position += §_-6N§.§_-p4F§.§_-H1a§() % 64;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-O5R§.§_-l1t§(_loc12_.§_-8§,_loc4_);
                    _loc1_.position += §_-6N§.§_-p4F§.§_-H1a§() % 33;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-O5R§.§_-l1t§(_loc12_.§_-j18§,_loc4_);
                    _loc1_.position += §_-6N§.§_-p4F§.§_-H1a§() % 64;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-O5R§.§_-l1t§(_loc12_.§_-m2l§,_loc4_);
                    _loc1_.position += §_-6N§.§_-p4F§.§_-H1a§() % 63;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-O5R§.§_-l1t§(_loc12_.§_-T4x§,_loc4_);
                }
                _loc1_ = null;
            }
        }
        
        public function §_-u2D§(param1:uint) : void
        {
            var _loc2_:uint = uint(getTimer());
            if(_loc2_ < param1)
            {
                return;
            }
            var _loc3_:uint = uint(_loc2_ - param1);
            §_-l22§.§_-c2F§(_loc3_);
            if(§_-f5N§.§_-W6§ != null)
            {
                §_-f5N§.§_-W6§.§_-VW§(_loc3_);
            }
            §_-K6g§.§_-wT§(_loc3_);
        }
        
        public function §_-k5S§(param1:Boolean = false) : void
        {
            var _loc2_:String = "[Game] Reconnect requested, Connected? " + §_-p5L§.§_-B5H§(§_-iG§ != null && §_-iG§.§_-M4V§()) + ", Should Begin? " + §_-p5L§.§_-B5H§(§_-238§) + ", Request Connect: " + §_-p5L§.§_-B5H§(§_-14H§);
            if(§_-iG§ != null && §_-iG§.§_-M4V§())
            {
                return;
            }
            if(§_-238§ && §_-14H§)
            {
                return;
            }
            if(§_-ul§.§_-z3a§ ? true : §_-2w§)
            {
                return;
            }
            §_-91R§();
            if(param1)
            {
                §_-T5r§ = true;
            }
            if(§_-f2p§.§_-r5e§())
            {
                §_-f2p§.§_-E3n§();
            }
            if(§_-144§)
            {
                §_-04y§ = true;
                §_-14H§ = true;
                §_-238§ = true;
            }
        }
        
        public function §_-w51§() : §_-E3o§
        {
            if(§_-iG§ != null && §_-iG§.§_-M4V§())
            {
                return §_-iG§.§_-t3i§(§_-j3b§);
            }
            return null;
        }
        
        public function §_-c1q§() : §_-E3o§
        {
            if(§_-B3i§ != null && §_-B3i§.§_-M4V§())
            {
                return §_-B3i§.§_-t3i§(§_-j3b§);
            }
            return null;
        }
        
        public function §_-f11§(param1:uint, param2:uint) : void
        {
            if(param2 > §_-7V§)
            {
                §_-7V§ = param2;
                §_-u2D§(param1);
            }
        }
        
        public function §_-F2V§() : §_-E3o§
        {
            if(§_-O2d§ != null && §_-O2d§.§_-M4V§())
            {
                return §_-O2d§.§_-t3i§(§_-j3b§);
            }
            return null;
        }
        
        public function §_-84X§(param1:§_-E3o§, param2:Boolean) : void
        {
            var _loc12_:* = null as §_-cx§;
            var _loc13_:* = null as String;
            var _loc14_:uint = 0;
            var _loc15_:Boolean = false;
            var _loc16_:Boolean = false;
            var _loc17_:Boolean = false;
            var _loc18_:uint = 0;
            var _loc19_:int = 0;
            var _loc20_:int = 0;
            var _loc21_:int = 0;
            var _loc22_:* = null as §_-u2c§;
            var _loc23_:uint = 0;
            var _loc24_:* = null as §_-p3t§;
            var _loc25_:* = null as CostumeType;
            var _loc26_:uint = 0;
            var _loc27_:* = null as §_-a3a§;
            var _loc28_:* = null as HeroType;
            §_-52V§ = param1.§_-U16§();
            var _loc3_:uint = param1.§_-U16§();
            var _loc4_:uint = param1.§_-01F§();
            §_-55n§ = param1.§_-U16§();
            var _loc5_:uint = param1.§_-U16§();
            var _loc6_:uint = param1.§_-U16§();
            var _loc7_:uint = param1.§_-U16§();
            §_-U4r§ = param1.§_-U16§();
            §_-x2k§ = param1.§_-U16§();
            var _loc8_:uint = param1.§_-U16§();
            var _loc9_:Boolean = param1.§_-zl§();
            §_-z5l§.§_-45q§(param1);
            §_-l22§.§_-C2y§(§_-U4r§,_loc8_,param2);
            §_-g3d§ = false;
            if(§_-C7§ != null)
            {
                §_-C7§.§_-m3f§(_loc4_);
            }
            if(!param2)
            {
                §_-U4m§ = false;
            }
            var _loc10_:LevelType = LevelType.§_-y5M§[§_-A2v§];
            §_-YO§(_loc10_,_loc3_);
            §_-V5X§ = 0;
            §_-Mi§ = null;
            §_-j3m§(§_-a4D§,_loc6_,true);
            var _loc11_:uint = 0;
            while(param1.§_-zl§())
            {
                _loc12_ = new §_-cx§();
                _loc12_.§_-CY§ = param1.§_-U16§();
                _loc13_ = param1.§_-IL§();
                _loc12_.§_-d8§ = param1.§_-IL§();
                _loc12_.§_-93l§ = param1.§_-U16§();
                _loc14_ = param1.§_-U16§();
                _loc12_.§_-R2X§ = param1.§_-U16§();
                _loc12_.§_-U2F§ = param1.§_-U16§();
                _loc12_.§_-L6Y§ = param1.§_-U16§();
                _loc15_ = param1.§_-zl§();
                _loc16_ = param1.§_-zl§();
                _loc17_ = param1.§_-zl§();
                _loc18_ = param1.§_-U16§();
                _loc12_.§_-j3W§ = param1.§_-U16§();
                _loc12_.§_-O1h§ = param1.§_-U16§();
                _loc12_.§_-T5Y§ = param1.§_-U16§();
                _loc12_.§_-I2y§ = param1.§_-U16§();
                _loc12_.§_-V4§ = param1.§_-U16§();
                _loc12_.§_-01l§ = param1.§_-U16§();
                _loc19_ = 0;
                while(_loc19_ < int(8))
                {
                    _loc20_ = _loc19_++;
                    _loc12_.§_-9d§[_loc20_] = param1.§_-U16§();
                }
                _loc12_.§_-62M§ = param1.§_-01F§();
                _loc12_.§_-c4u§ = param1.§_-01F§();
                _loc12_.§_-12C§.§_-w2d§(param1,2);
                _loc12_.§_-H10§ = param1.§_-01F§();
                _loc12_.§_-U2K§ = param1.§_-U16§();
                _loc12_.§_-B43§ = param1.§_-01F§();
                _loc12_.§_-y2q§ = param1.§_-01F§();
                _loc12_.§_-05m§ = param1.§_-U16§();
                _loc12_.§_-u1y§ = param1.§_-U16§();
                _loc12_.§_-q3D§ = param1.§_-IL§();
                _loc19_ = 0;
                _loc20_ = int(_loc7_);
                while(_loc19_ < _loc20_)
                {
                    _loc21_ = _loc19_++;
                    _loc22_ = _loc12_.§_-X53§[_loc21_];
                    _loc22_.§_-U3G§ = HeroType.§_-35B§(param1.§_-U16§(),0);
                    _loc22_.§_-l3y§ = param1.§_-U16§();
                    _loc22_.§_-i2O§ = param1.§_-zl§();
                    _loc22_.§_-9L§ = param1.§_-U16§();
                    _loc22_.§_-267§ = param1.§_-U16§();
                    _loc22_.§_-B3§ = param1.§_-U16§();
                }
                if(_loc9_)
                {
                    _loc12_.§_-S6A§ = new §_-kL§();
                    _loc12_.§_-S6A§.§_-C4W§(param1);
                }
                _loc12_.§_-f1B§ = true;
                _loc23_ = §_-a3a§.§_-16b§;
                _loc24_ = null;
                if(_loc17_)
                {
                    _loc23_ |= §_-a3a§.§_-p46§ | §_-a3a§.§_-vt§;
                    _loc25_ = CostumeType.§_-A5V§[_loc12_.§_-34k§.§_-l3y§];
                    if(_loc25_ != null && _loc25_.mDisplayNameKey == _loc13_)
                    {
                        _loc13_ = §_-83u§.§_-o1F§(_loc13_);
                        _loc23_ |= §_-a3a§.§_-Po§;
                    }
                }
                else if(_loc15_ && !_loc16_)
                {
                    if(_loc7_ > 0)
                    {
                        _loc11_ = uint(_loc12_.§_-X53§[0].§_-U3G§ & 0xFFFF);
                    }
                    _loc23_ |= §_-a3a§.§_-55v§;
                    §_-Mi§ = _loc13_;
                    §_-V5X§ = _loc14_;
                    if(param2 && _loc18_ != 0)
                    {
                        §_-32F§.§_-mQ§(0,_loc18_);
                    }
                }
                else
                {
                    _loc23_ |= _loc15_ ? §_-a3a§.§_-55v§ : §_-a3a§.§_-vt§;
                    if(_loc16_)
                    {
                        _loc23_ |= §_-a3a§.§_-a3§;
                    }
                }
                if(_loc16_ && _loc15_)
                {
                    ++§_-l22§.§_-E5h§;
                }
                if(_loc15_ && !_loc17_)
                {
                    _loc26_ = uint(int(§_-32F§.§_-K1Q§.length));
                    if(param2 && (_loc18_ >= _loc26_ || §_-32F§.§_-K1Q§[_loc18_] == null))
                    {
                        _loc24_ = §_-32F§.§_-D6u§(_loc18_,true);
                    }
                    else if(_loc26_ > _loc18_)
                    {
                        _loc24_ = §_-32F§.§_-K1Q§[_loc18_];
                    }
                    else
                    {
                        _loc24_ = null;
                    }
                }
                _loc27_ = new §_-a3a§(this,_loc13_,_loc14_,_loc23_,_loc12_,false,false,_loc18_);
                §_-J2p§(_loc27_,_loc24_);
                if(§_-55n§ == 1)
                {
                    _loc28_ = HeroType.§_-J5D§[_loc12_.§_-34k§.§_-U3G§ & 0xFFFF];
                    §_-Up§.§_-Wp§(_loc12_.§_-R2X§,_loc18_,_loc12_.§_-CY§,_loc13_,1,_loc12_.§_-q3D§,_loc14_,_loc28_.mDisplayName);
                }
                _loc12_.§_-j3A§();
            }
            §_-j1T§ = 0;
            §_-04k§ = 0;
            §_-w4N§ = §_-r3z§();
            if(§_-V4d§())
            {
                §_-92J§.§_-X3l§.§_-K6r§.§_-Y5x§(true,false);
            }
            if(§_-55n§ == 1)
            {
                §_-e4t§(§_-R2X§,§_-z5l§,_loc10_,§_-c5o§,null);
            }
            if((§_-z5l§.§_-1Z§ & 1) != 0)
            {
                §_-q5b§.§_-r3T§(§_-R2X§,_loc10_,§_-c5o§);
            }
            if(§_-R2p§ != null)
            {
                §_-R2p§.§_-Q4k§(§_-c5o§,§_-A2v§);
            }
            §_-l22§.§_-bc§(§_-55n§ == 1 ? "online.Matchmaking" : "online.Custom",true);
            §_-l22§.§_-J2Q§ = true;
            §_-aL§.§_-v5s§();
            if(§_-55n§ == 1)
            {
                §_-W15§.§_-R19§(param2);
                §_-H3N§ = §_-01m§;
            }
        }
        
        public function §_-N4R§(param1:§_-E3o§) : void
        {
            if(!§_-f5N§.§_-g40§)
            {
                return;
            }
            param1.§_-64N§(§_-J1p§);
            ANE_EpicAir.HandlePacket(§_-J1p§);
        }
        
        public function §_-B3w§(param1:§_-E3o§) : void
        {
            var _loc4_:* = null as String;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            if(!§_-f5N§.§_-g40§)
            {
                return;
            }
            var _loc2_:uint = param1.§_-k5s§();
            var _loc3_:Vector.<int> = §_-969§;
            if(_loc2_ != 0 && _loc3_ != null)
            {
                _loc4_ = "";
                _loc5_ = 0;
                _loc6_ = int(_loc3_.length);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    _loc4_ += §_-m4q§.§_-t2O§(_loc3_[_loc7_],2);
                }
                ANE_EpicAir.StartLogin(_loc2_,_loc4_);
                §_-Q1C§ = true;
            }
        }
        
        public function §_-r1s§(param1:§_-E3o§) : void
        {
            if(!(!§_-U4y§.§_-FP§ && §_-U4y§.§_-B1§ && !§_-U4y§.§_-r2T§))
            {
                return;
            }
            param1.§_-64N§(§_-p1Z§);
            ANE_DnaManager.HandlePacket(§_-p1Z§);
        }
        
        public function §_-T40§() : void
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
                    §_-O31§(_loc8_,false);
                }
            }
            catch(_loc_e_:Error)
            {
                _loc9_ = _loc_e_;
            }
        }
        
        public function §_-31v§() : Boolean
        {
            if(§_-J6r§)
            {
                return §_-u5V§;
            }
            return false;
        }
        
        public function §_-k1M§(param1:StoreType) : Boolean
        {
            if(!§_-s3s§(param1))
            {
                return false;
            }
            if(!(§_-iG§ != null && §_-iG§.§_-M4V§()))
            {
                §_-M3e§();
                return false;
            }
            var _loc2_:Boolean = §_-KY§.§_-2B§.get(param1);
            §_-Ji§.§_-9Q§(param1.§_-f5Y§,param1.§_-C22§,param1.§_-s4w§,_loc2_);
            return true;
        }
        
        public function §_-W5K§(param1:StoreType) : Boolean
        {
            if(§_-k1J§ < §_-KY§.§_-H4t§(param1,3))
            {
                return false;
            }
            if(!(§_-iG§ != null && §_-iG§.§_-M4V§()))
            {
                §_-M3e§();
                return false;
            }
            var _loc2_:Boolean = §_-KY§.§_-2B§.get(param1);
            §_-Ji§.§_-9Q§(param1.§_-f5Y§,3,param1.§_-s4w§,_loc2_);
            return true;
        }
        
        public function §_-Z3s§(param1:StoreType) : Boolean
        {
            if(§_-84g§(param1) != 0)
            {
                §_-15N§(param1);
                return false;
            }
            if(!(§_-iG§ != null && §_-iG§.§_-M4V§()))
            {
                §_-M3e§();
                return false;
            }
            if(param1.mType == "Dummy")
            {
                if(param1.§_-f5Y§ == StoreType.§_-E1i§)
                {
                    if(int(param1.§_-HW§ * 35) <= §_-a41§)
                    {
                        §_-W15§.§_-x4P§(§_-E44§.§_-F6j§.§_-z2t§,§_-E44§.§_-F6j§.§_-mp§,param1.§_-HW§);
                        return true;
                    }
                }
                return false;
            }
            var _loc2_:Boolean = §_-KY§.§_-2B§.get(param1);
            §_-Ji§.§_-9Q§(param1.§_-f5Y§,1,param1.§_-s4w§,_loc2_);
            return true;
        }
        
        public function §_-kX§(param1:StoreType) : Boolean
        {
            if(!(param1.§_-l1X§ != 0 && §_-T5g§ >= §_-KY§.§_-H4t§(param1,4)))
            {
                return false;
            }
            if(!(§_-iG§ != null && §_-iG§.§_-M4V§()))
            {
                §_-M3e§();
                return false;
            }
            var _loc2_:Boolean = §_-KY§.§_-2B§.get(param1);
            §_-Ji§.§_-9Q§(param1.§_-f5Y§,4,param1.§_-s4w§,_loc2_);
            return true;
        }
        
        public function §_-B13§(param1:StoreType) : Boolean
        {
            if(§_-p5c§ < int(§_-KY§.§_-H4t§(param1,2)))
            {
                return false;
            }
            if(!(§_-iG§ != null && §_-iG§.§_-M4V§()))
            {
                §_-M3e§();
                return false;
            }
            var _loc2_:Boolean = §_-KY§.§_-2B§.get(param1);
            §_-Ji§.§_-9Q§(param1.§_-f5Y§,2,param1.§_-s4w§,_loc2_);
            return true;
        }
        
        public function §_-M3e§() : void
        {
            §_-L38§.§_-H3e§(5);
            §_-k5S§();
        }
        
        public function §_-y1h§(param1:Function, param2:Boolean) : void
        {
            var _loc3_:§_-a4v§ = §_-a4v§.§_-Z4K§(§_-b3x§,param1,"ExitPrompt_ExitBrawlhalla");
            §_-E44§.§_-H1E§.§_-qf§(_loc3_);
        }
        
        public function §_-F65§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:* = null as Vector.<§_-a3a§>;
            var _loc3_:* = null as §_-a3a§;
            §_-Y5Z§ = true;
            §_-g3d§ = true;
            §_-T1d§ = false;
            §_-w4u§ = false;
            _loc1_ = 0;
            _loc2_ = §_-c5o§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                if(_loc3_.§_-C6e§ != null)
                {
                    _loc3_.§_-C6e§.§_-74K§();
                }
                if((_loc3_.§_-i3H§ & §_-a3a§.§_-16b§) != 0 && (_loc3_.§_-i3H§ & §_-a3a§.§_-55v§) != 0)
                {
                    _loc3_.§_-p1x§ = true;
                }
            }
            §_-Q6H§ = uint(§_-Q6H§ / 16 * 16);
            §_-q4X§ = §_-Q6H§;
            §_-pQ§ = §_-Q6H§;
            §_-l4I§ = 0;
            §_-Px§ = false;
            §_-R§ = 0;
            §_-F51§.§_-95o§(true);
            §_-M60§();
            §_-F51§.§_-95o§(false);
            §_-pQ§ = 0;
            if(§_-w3c§ != 8)
            {
                §_-H6F§(§_-Q6H§,true);
                if(§_-O3r§.§_-G44§ != null)
                {
                    §_-O3r§.§_-G44§.§_-V15§();
                }
                if((§_-w3c§ & (262144 | 524288)) == 0)
                {
                    _loc1_ = 0;
                    _loc2_ = §_-c5o§;
                    while(_loc1_ < int(_loc2_.length))
                    {
                        _loc3_ = _loc2_[_loc1_];
                        _loc1_++;
                        if((_loc3_.§_-i3H§ & §_-a3a§.§_-16b§) != 0 && (_loc3_.§_-i3H§ & §_-a3a§.§_-55v§) != 0)
                        {
                            _loc3_.§_-p1x§ = false;
                            if(_loc3_.§_-J4Q§ != null)
                            {
                                _loc3_.§_-J4Q§.§_-M3s§();
                            }
                        }
                    }
                }
            }
        }
        
        public function §_-S68§(param1:Number, param2:Number, param3:Number, param4:Number) : Boolean
        {
            if(param1 >= -§_-r2x§.x - param3 && param1 <= -§_-r2x§.x + 2100 + param3 && param2 >= -§_-r2x§.y - param4)
            {
                return param2 <= -§_-r2x§.y + 1400 + param4;
            }
            return false;
        }
        
        public function §_-IB§(param1:§_-E3o§) : void
        {
            var _loc2_:* = null as §_-y4V§;
            var _loc3_:* = null as Vector.<§_-E3o§>;
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-E3o§;
            if(§_-C7§ != null)
            {
                §_-C7§.§_-IB§(param1);
                _loc2_ = §_-C7§;
                if(_loc2_.§_-91§ != null && int(_loc2_.§_-91§.length) > 0)
                {
                    _loc3_ = §_-C7§.§_-33K§();
                    _loc4_ = 0;
                    while(_loc4_ < int(_loc3_.length))
                    {
                        _loc5_ = _loc3_[_loc4_];
                        _loc4_++;
                        §_-Ji§.§_-j25§(_loc5_);
                        _loc5_.§_-K6M§();
                    }
                }
            }
        }
        
        public function §_-21O§(param1:String, param2:String, param3:String, param4:String, param5:Boolean) : void
        {
            var _loc6_:String = param2 + "_" + param4;
            if(§_-r10§.§_-b2E§(param1,_loc6_))
            {
                §_-r10§.§_-33J§(param2,param1,_loc6_,param3);
            }
        }
        
        public function §_-P6h§(param1:String, param2:uint, param3:Boolean, param4:Function) : Boolean
        {
            if(§_-ul§.§_-Ft§)
            {
                §_-D3f§ = SteamAir.Instance();
                if(§_-D3f§ != null && §_-D3f§.ShowGamepadTextInput(param2,param1,param3))
                {
                    §_-M3D§ = param4;
                    return true;
                }
            }
            return false;
        }
        
        public function §_-Y54§() : void
        {
            if((§_-w3c§ & (4 | 2 | 0x400000)) != 0 && (§_-O2d§ != null && §_-O2d§.§_-M4V§()))
            {
                return;
            }
            §_-O2s§();
            §_-32F§.§_-F2W§();
            §_-z5O§(0);
            var _loc1_:MusicType = MusicType.§_-s6§ == null ? MusicType.§_-03z§ : MusicType.§_-s6§;
            §_-F51§.§_-j5v§(_loc1_.§_-5J§,_loc1_.§_-b2y§);
            §_-02E§();
        }
        
        public function §_-c1a§(param1:HeroType) : void
        {
            §_-J0§();
            §_-E44§.§_-F6b§.§_-qf§(param1);
            §_-E44§.§_-F6b§.§_-X5t§();
        }
        
        public function §_-iz§(param1:uint) : void
        {
            if(!§_-q2L§())
            {
                §_-l3L§.§_-qf§("Please Enable The Steam Overlay");
            }
            else if(§_-D3f§ != null)
            {
                §_-D3f§.ActivateSteamOverlayToStore(param1);
            }
        }
        
        public function §_-u1b§(param1:EntitlementType) : Boolean
        {
            if(param1 == null)
            {
                return false;
            }
            if(param1.§_-K6m§ == 0 || §_-D3f§ == null)
            {
                return false;
            }
            §_-iz§(param1.§_-K6m§);
            return true;
        }
        
        public function §_-b3x§(param1:uint) : void
        {
            §_-f3L§();
        }
        
        public function §_-f2m§(param1:uint) : void
        {
            var _loc2_:* = null as §_-65z§;
            var _loc3_:* = null as §_-D4z§;
            switch(int(param1))
            {
                case 2:
                    _loc2_ = §_-02c§;
                    _loc3_ = §_-E44§.§_-a1t§;
                    _loc3_.§_-n2X§.§_-l22§.§_-V1k§(_loc3_.§_-73f§ > 1 ? "ContinueAds" : "ClickWatchAd");
                    _loc2_.§_-G4T§(0);
            }
        }
        
        public function §_-G4T§(param1:uint, param2:uint) : void
        {
            switch(int(param1))
            {
                case 2:
                    §_-02c§.§_-G4T§(param2);
            }
        }
        
        public function §_-K3A§(param1:uint) : void
        {
            var _loc2_:* = null as §_-65z§;
            var _loc3_:int = 0;
            switch(int(param1))
            {
                case 2:
                    _loc2_ = §_-02c§;
                    _loc2_.§_-G4T§(100);
                    _loc2_.§_-s3t§ = null;
                    if(int(_loc2_.§_-Y1K§.length) == 0)
                    {
                        _loc2_.§_-Ze§(false);
                    }
                    §_-E44§.§_-a1t§.§_-S5b§();
                    _loc2_.§_-64a§ = _loc2_.§_-wm§();
                    §_-E44§.§_-9n§(_loc2_.§_-64a§ ? 2 : 1);
                    if(_loc2_.§_-P1j§ != null)
                    {
                        ++_loc2_.§_-P1j§.§_-R6a§;
                        ++_loc2_.§_-P1j§.§_-L5N§;
                        _loc3_ = int(Math.min(uint(_loc2_.§_-P1j§.§_-f3l§ + 1),§_-D4z§.§_-E43§));
                        _loc2_.§_-P1j§.§_-f3l§ = _loc3_;
                    }
            }
        }
        
        public function §_-651§(param1:uint, param2:uint, param3:Boolean) : void
        {
            switch(int(param1))
            {
                case 2:
                    §_-02c§.§_-651§(param2,param3);
            }
        }
        
        public function §_-E5W§(param1:SteamEvent) : void
        {
            var _loc3_:* = null as Array;
            var _loc4_:* = null as String;
            var _loc5_:Boolean = false;
            var _loc6_:* = null as §_-E3o§;
            if(§_-D3f§ == null)
            {
                return;
            }
            var _loc2_:int = param1.mReqType;
            switch(_loc2_)
            {
                case 1:
                    §_-Q5i§ = false;
                    §_-I3w§ = getTimer();
                    if(!§_-H2t§)
                    {
                        §_-E44§.§_-q4E§.§_-Ef§(§_-L2h§.§_-a1z§);
                        if(param1.mResponse == "2")
                        {
                            §_-l3L§.§_-qf§("Steam Connection Failed - General Failure");
                        }
                        else if(param1.mResponse == "3")
                        {
                            §_-l3L§.§_-qf§("Steam Connection Failed - Offline or \"No Connection\"");
                        }
                        else if(param1.mResponse == "6")
                        {
                            §_-l3L§.§_-qf§("Steam Connection Failed - Account Logged in Elsewhere");
                        }
                        else if(param1.mResponse == "1")
                        {
                            §_-E44§.§_-q4E§.§_-j3V§(§_-L2h§.§_-a1z§);
                            §_-969§ = §_-D3f§.GetEncryptedAppTicket();
                            if(int(§_-969§.length) > 0)
                            {
                                §_-969§.length = §_-969§[int(§_-969§.length) - 1];
                            }
                            §_-14H§ = true;
                            §_-238§ = true;
                            §_-04y§ = true;
                            §_-p2o§ = true;
                            §_-7N§();
                        }
                        else
                        {
                            §_-l3L§.§_-qf§("Please Report Error Code: " + param1.mResponse);
                        }
                        if(!§_-p2o§)
                        {
                            §_-2w§ = true;
                        }
                    }
                    else if(param1.mResponse == "1")
                    {
                        §_-969§ = §_-D3f§.GetEncryptedAppTicket();
                        if(int(§_-969§.length) > 0)
                        {
                            §_-969§.length = §_-969§[int(§_-969§.length) - 1];
                        }
                    }
                    §_-H2t§ = true;
                    break;
                case 2:
                    _loc3_ = §_-D3f§.GetSteamOrder();
                    _loc4_ = §_-p5L§.§_-B5H§(_loc3_[1]);
                    _loc5_ = _loc3_[2];
                    §_-h1a§(_loc4_,_loc5_);
                    if(!_loc5_)
                    {
                        §_-E44§.§_-y5E§.§_-e3y§();
                    }
                    break;
                case 4:
                    §_-Q5i§ = false;
                    if(param1.mResponse == "1")
                    {
                        _loc6_ = LinkUpdater.§_-w1r§(1,0,§_-46k§,0,"","","","",null,null,null,null,null);
                        §_-a5I§(_loc6_);
                        _loc6_.§_-K6M§();
                    }
                    break;
                case 5:
                    §_-n4h§.§_-03b§();
                    break;
                case 6:
                    _loc5_ = param1.mResponse == "1";
                    §_-n4h§.§_-26F§(_loc5_);
                    break;
                case 7:
                    _loc4_ = param1.mResponse;
                    §_-n4h§.§_-P1s§(_loc4_);
                    break;
                case 8:
                    if(§_-M3D§ != null)
                    {
                        if(param1.mResponse == "1")
                        {
                            §_-M3D§(§_-D3f§.GetEnteredGamepadTextInput(),false);
                            break;
                        }
                        §_-M3D§("",true);
                    }
            }
        }
        
        public function §_-B3F§() : void
        {
            §_-U4y§.§_-X2q§ = §_-K3p§;
            if(§_-Up§ != null)
            {
                §_-Up§.§_-z55§ = §_-K3p§;
            }
        }
        
        public function §_-L46§(param1:GameInputEvent) : void
        {
        }
        
        public function §_-h5d§(param1:GameInputEvent) : void
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-H6x§;
            var _loc2_:§_-H6x§ = null;
            var _loc3_:GameInputDevice = param1.device;
            var _loc4_:int = 0;
            var _loc5_:int = int(§_-32F§.§_-w5O§.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = §_-32F§.§_-w5O§[_loc6_];
                if(_loc7_.§_-H2I§ == _loc3_)
                {
                    _loc2_ = _loc7_;
                    break;
                }
            }
            if(_loc2_ != null)
            {
                §_-d3O§(_loc2_);
            }
            §_-w4N§ = §_-r3z§();
        }
        
        public function §_-D4U§(param1:GameInputEvent) : void
        {
            §_-H12§(§_-Ii§(param1.device));
            §_-w4N§ = §_-r3z§();
        }
        
        public function §_-r5m§(param1:MouseEvent) : void
        {
            var _loc2_:uint = §_-r3z§();
            if(_loc2_ != §_-w4N§)
            {
                §_-w4N§ = _loc2_;
                ++§_-04k§;
            }
            ++§_-j1T§;
            if(§_-f5N§.§_-J3d§)
            {
                return;
            }
            if(§_-56g§ != null)
            {
                §_-22V§.§_-j17§(9);
            }
            §_-w4N§ = §_-r3z§();
        }
        
        public function §_-4§(param1:MouseEvent) : void
        {
            var _loc2_:uint = §_-r3z§();
            if(_loc2_ != §_-w4N§)
            {
                §_-w4N§ = _loc2_;
                ++§_-04k§;
            }
            ++§_-j1T§;
            §_-x4u§.§_-b32§(param1);
            §_-B3F§();
            if(§_-f5N§.§_-J3d§)
            {
                return;
            }
            if(§_-56g§ != null && §_-22V§.§_-J4Q§ != null)
            {
                §_-22V§.§_-514§(9);
                if(!§_-22V§.§_-j1P§)
                {
                    §_-22V§.§_-j1P§ = true;
                    §_-22V§.§_-J4Q§.§_-Q1q§ = true;
                }
            }
            §_-w4N§ = §_-r3z§();
        }
        
        public function §_-819§(param1:MouseEvent) : void
        {
            var _loc2_:uint = §_-r3z§();
            if(_loc2_ != §_-w4N§)
            {
                §_-w4N§ = _loc2_;
                ++§_-04k§;
            }
            ++§_-j1T§;
            if(§_-f5N§.§_-J3d§)
            {
                return;
            }
            if(§_-56g§ != null)
            {
                §_-22V§.§_-j17§(8);
            }
            §_-w4N§ = §_-r3z§();
        }
        
        public function §_-i1S§(param1:MouseEvent) : void
        {
            var _loc2_:uint = §_-r3z§();
            if(_loc2_ != §_-w4N§)
            {
                §_-w4N§ = _loc2_;
                ++§_-04k§;
            }
            ++§_-j1T§;
            if(§_-f5N§.§_-J3d§)
            {
                return;
            }
            §_-B3F§();
            if(§_-56g§ != null && §_-22V§.§_-J4Q§ != null)
            {
                §_-22V§.§_-514§(8);
                if(!§_-22V§.§_-j1P§)
                {
                    §_-22V§.§_-j1P§ = true;
                    §_-22V§.§_-J4Q§.§_-Q1q§ = true;
                }
            }
            §_-w4N§ = §_-r3z§();
        }
        
        public function §_-46M§(param1:MouseEvent) : void
        {
            var _loc2_:uint = §_-r3z§();
            if(_loc2_ != §_-w4N§)
            {
                §_-w4N§ = _loc2_;
                ++§_-04k§;
            }
            ++§_-j1T§;
            §_-x4u§.§_-Qv§(param1);
            §_-334§();
            if(§_-f5N§.§_-J3d§)
            {
                return;
            }
            if(§_-56g§ != null)
            {
                §_-22V§.§_-j17§(6);
                if(!§_-m5i§.§_-912§)
                {
                    §_-22V§.§_-j17§(8);
                }
            }
            §_-w4N§ = §_-r3z§();
        }
        
        public function §_-s3p§(param1:MouseEvent) : void
        {
            §_-M4a§();
            var _loc2_:uint = §_-r3z§();
            if(_loc2_ != §_-w4N§)
            {
                §_-w4N§ = _loc2_;
                ++§_-04k§;
            }
            ++§_-j1T§;
            §_-B25§.§_-K4n§(param1,null);
            §_-x4u§.§_-u2U§(param1);
            §_-B3F§();
            if(§_-f5N§.§_-J3d§)
            {
                return;
            }
            if(§_-56g§ != null && §_-22V§.§_-J4Q§ != null)
            {
                §_-22V§.§_-514§(6);
                if(!§_-m5i§.§_-912§)
                {
                    §_-22V§.§_-514§(8);
                }
                if(!§_-22V§.§_-j1P§)
                {
                    §_-22V§.§_-j1P§ = true;
                    §_-22V§.§_-J4Q§.§_-Q1q§ = true;
                }
            }
            §_-w4N§ = §_-r3z§();
        }
        
        public function §_-s4a§(param1:§_-h2w§, param2:String = undefined) : void
        {
            if(param2 == null)
            {
                param2 = "";
            }
            param1.§_-71B§(1,Keyboard.LEFT,§_-02W§);
            param1.§_-71B§(2,Keyboard.RIGHT,§_-02W§);
            param1.§_-71B§(4,Keyboard.UP,§_-02W§);
            param1.§_-71B§(5,Keyboard.DOWN,§_-02W§);
            param1.§_-71B§(23,Keyboard.ENTER,§_-02W§);
            param1.§_-71B§(19,Keyboard.ESCAPE,§_-02W§);
            param1.§_-71B§(1,Keyboard.A,§_-02W§);
            param1.§_-71B§(2,Keyboard.D,§_-02W§);
            param1.§_-71B§(4,Keyboard.W,§_-02W§);
            param1.§_-71B§(5,Keyboard.S,§_-02W§);
            param1.§_-71B§(17,Keyboard.C,§_-02W§);
            param1.§_-71B§(17,Keyboard.J,§_-02W§);
            param1.§_-71B§(18,Keyboard.Z,§_-02W§);
            param1.§_-71B§(18,Keyboard.L,§_-02W§);
            param1.§_-71B§(30,Keyboard.SLASH,§_-02W§);
            param1.§_-71B§(21,Keyboard.X,§_-02W§);
            param1.§_-71B§(21,Keyboard.K,§_-02W§);
            param1.§_-71B§(21,Keyboard.Y,§_-02W§);
            param1.§_-71B§(20,Keyboard.V,§_-02W§);
            param1.§_-71B§(20,Keyboard.H,§_-02W§);
            param1.§_-71B§(24,Keyboard.MINUS,§_-02W§);
            param1.§_-71B§(26,Keyboard.LEFTBRACKET,§_-02W§);
            param1.§_-71B§(25,Keyboard.EQUAL,§_-02W§);
            param1.§_-71B§(27,Keyboard.RIGHTBRACKET,§_-02W§);
            param1.§_-71B§(10,Keyboard.TAB,§_-02W§);
            param1.§_-71B§(10,Keyboard.B,§_-02W§);
            param1.§_-71B§(13,Keyboard.NUMBER_1,§_-02W§);
            §_-35t§ = SharedObject.getLocal("bhKeybinds","/");
            §_-24P§.§_-E6g§(§_-35t§);
            if(§_-24P§.§_-V1v§("up1" + param2))
            {
                param1.§_-71B§(4,§_-24P§.§_-U1R§("up1" + param2),§_-02W§);
            }
            if(§_-24P§.§_-V1v§("down1" + param2))
            {
                param1.§_-71B§(5,§_-24P§.§_-U1R§("down1" + param2),§_-02W§);
            }
            if(§_-24P§.§_-V1v§("left1" + param2))
            {
                param1.§_-71B§(1,§_-24P§.§_-U1R§("left1" + param2),§_-02W§);
            }
            if(§_-24P§.§_-V1v§("right1" + param2))
            {
                param1.§_-71B§(2,§_-24P§.§_-U1R§("right1" + param2),§_-02W§);
            }
            if(§_-24P§.§_-V1v§("light1" + param2))
            {
                param1.§_-71B§(17,§_-24P§.§_-U1R§("light1" + param2),§_-02W§);
            }
            if(§_-24P§.§_-V1v§("heavy1" + param2))
            {
                param1.§_-71B§(21,§_-24P§.§_-U1R§("heavy1" + param2),§_-02W§);
            }
            if(§_-24P§.§_-V1v§("dodge1" + param2))
            {
                param1.§_-71B§(18,§_-24P§.§_-U1R§("dodge1" + param2),§_-02W§);
            }
            if(§_-24P§.§_-V1v§("throw1" + param2))
            {
                param1.§_-71B§(20,§_-24P§.§_-U1R§("throw1" + param2),§_-02W§);
            }
            if(§_-24P§.§_-V1v§("slash1" + param2))
            {
                param1.§_-71B§(30,§_-24P§.§_-U1R§("slash1" + param2),§_-02W§);
            }
            if(§_-24P§.§_-V1v§("score1" + param2))
            {
                param1.§_-71B§(10,§_-24P§.§_-U1R§("score1" + param2),§_-02W§);
            }
            if(§_-24P§.§_-V1v§("upnotjump1" + param2))
            {
                param1.§_-71B§(29,§_-24P§.§_-U1R§("upnotjump1" + param2),§_-02W§);
            }
            if(§_-24P§.§_-V1v§("up2" + param2))
            {
                param1.§_-71B§(4,§_-24P§.§_-U1R§("up2" + param2),§_-02W§);
            }
            if(§_-24P§.§_-V1v§("down2" + param2))
            {
                param1.§_-71B§(5,§_-24P§.§_-U1R§("down2" + param2),§_-02W§);
            }
            if(§_-24P§.§_-V1v§("left2" + param2))
            {
                param1.§_-71B§(1,§_-24P§.§_-U1R§("left2" + param2),§_-02W§);
            }
            if(§_-24P§.§_-V1v§("right2" + param2))
            {
                param1.§_-71B§(2,§_-24P§.§_-U1R§("right2" + param2),§_-02W§);
            }
            if(§_-24P§.§_-V1v§("light2" + param2))
            {
                param1.§_-71B§(17,§_-24P§.§_-U1R§("light2" + param2),§_-02W§);
            }
            if(§_-24P§.§_-V1v§("heavy2" + param2))
            {
                param1.§_-71B§(21,§_-24P§.§_-U1R§("heavy2" + param2),§_-02W§);
            }
            if(§_-24P§.§_-V1v§("dodge2" + param2))
            {
                param1.§_-71B§(18,§_-24P§.§_-U1R§("dodge2" + param2),§_-02W§);
            }
            if(§_-24P§.§_-V1v§("throw2" + param2))
            {
                param1.§_-71B§(20,§_-24P§.§_-U1R§("throw2" + param2),§_-02W§);
            }
            if(§_-24P§.§_-V1v§("slash2" + param2))
            {
                param1.§_-v1e§(30,§_-24P§.§_-U1R§("slash2" + param2),§_-02W§);
            }
            if(§_-24P§.§_-V1v§("score2" + param2))
            {
                param1.§_-71B§(10,§_-24P§.§_-U1R§("score2" + param2),§_-02W§);
            }
            if(§_-24P§.§_-V1v§("upnotjump2" + param2))
            {
                param1.§_-71B§(29,§_-24P§.§_-U1R§("upnotjump2" + param2),§_-02W§);
            }
            §_-24P§.§_-Jm§();
        }
        
        public function §_-O5o§(param1:Error) : void
        {
            if(§_-o3w§ != null)
            {
                §_-o3w§ = null;
            }
            var _loc2_:String = param1.getStackTrace();
            var _loc3_:String = "Unknown";
            if(_loc2_ == null || _loc2_.length == 0)
            {
                _loc2_ = param1.message;
            }
            if(§_-ul§.§_-45T§)
            {
                _loc3_ = "Steam.macOS";
            }
            else
            {
                _loc3_ = "Steam.Windows";
            }
            if(§_-iG§ != null && §_-iG§.§_-M4V§())
            {
                §_-d3F§(_loc2_,"Backup-" + §_-k2b§.§_-j2y§ + "-" + _loc3_ + "-");
                §_-O31§("" + §_-k2b§.§_-j2y§ + "-" + _loc3_ + "-" + _loc2_,true);
            }
            else
            {
                §_-d3F§(_loc2_,"Offline-" + §_-k2b§.§_-j2y§ + "-" + _loc3_ + "-");
            }
        }
        
        public function §_-h44§() : void
        {
            StoreType.§_-N6H§();
            StoreType.§_-13D§(HeroType.§_-S5T§);
            CostumeType.§_-N6H§();
            HeroType.§_-N6H§();
        }
        
        public function §_-v5F§() : void
        {
            §_-f2Z§.§_-q3O§();
            if(§_-ul§.§_-w4X§ == null)
            {
                return;
            }
            §_-24P§.§_-E6g§(§_-ul§.§_-w4X§);
            if(§_-24P§.§_-V1v§("mRegions"))
            {
                §_-f2Z§.§_-KX§ = §_-24P§.§_-X2v§("mRegions");
            }
            if(§_-24P§.§_-V1v§("mScoringModeTypes"))
            {
                §_-f2Z§.§_-s2y§ = §_-24P§.§_-X2v§("mScoringModeTypes");
            }
            §_-24P§.§_-Jm§();
        }
        
        public function §_-S3§() : void
        {
            if(§_-Up§ != null && (§_-iG§ != null && §_-iG§.§_-M4V§()))
            {
                §_-Up§.§_-S3§();
            }
            else
            {
                §_-O4O§(true);
                §_-Y54§();
            }
        }
        
        public function §_-M4J§() : void
        {
            var _loc3_:* = null as §_-E3o§;
            §_-l22§.§_-q4d§ = true;
            if((§_-w3c§ & (32 | 2048)) != 0)
            {
                §_-46l§();
            }
            var _loc1_:uint = §_-w3c§;
            var _loc2_:uint = _loc1_;
            if(_loc2_ == 4)
            {
                if(§_-iG§ != null && §_-iG§.§_-M4V§())
                {
                    _loc3_ = new §_-E3o§(LinkUpdater.§_-L3c§);
                    §_-Z19§(_loc3_);
                }
                else
                {
                    §_-l22§.§_-FK§();
                    §_-h5G§();
                    §_-j5M§();
                    §_-J6r§ = true;
                }
            }
            else if(_loc2_ == 16)
            {
                §_-S3§();
            }
            else if(_loc2_ == 64)
            {
                §_-O2s§();
                §_-ya§();
            }
            else if(_loc2_ == 128)
            {
                §_-O2s§();
                §_-w3c§ = 8;
                §_-a4I§.§_-N1W§();
            }
            else
            {
                if(_loc2_ != 1024)
                {
                    if(_loc2_ == 2048)
                    {
                        addr0109:
                        §_-w3U§();
                    }
                    else if(_loc2_ == 0x8000)
                    {
                        §_-t5q§();
                    }
                    else if(_loc2_ == 65536)
                    {
                        §_-z5l§.§_-e3Y§(ScoringType.TIMED);
                        §_-O2s§();
                        §_-w3c§ = 8;
                        §_-Y54§();
                    }
                    else if(_loc2_ == 262144)
                    {
                        §_-P4Q§();
                    }
                    else if(_loc2_ == 0x1000000)
                    {
                        §_-O2s§();
                        §_-L1F§();
                        §_-E44§.§_-65p§.Display();
                        §_-E44§.§_-D3s§.Display();
                    }
                    §§goto(addr019d);
                }
                §§goto(addr0109);
            }
            addr019d:
        }
        
        public function §_-U2c§() : void
        {
            if(§_-R2p§ != null)
            {
                §_-R2p§.§_-P6Z§();
            }
            §_-R2p§ = null;
        }
        
        public function §_-u3l§() : void
        {
            if(§_-iG§ != null && §_-iG§.§_-45E§ && !§_-iG§.§_-M4V§())
            {
                §_-91R§();
                §_-L38§.Reset();
                §_-54R§ = true;
                §_-J6r§ = true;
                §_-238§ = false;
            }
        }
        
        public function §_-Y3h§(param1:KeyboardEvent) : void
        {
            if(§_-f5N§.§_-J3d§)
            {
                return;
            }
            §_-B3F§();
            var _loc2_:uint = §_-r3z§();
            if(_loc2_ != §_-w4N§)
            {
                §_-w4N§ = _loc2_;
                ++§_-04k§;
            }
            ++§_-j1T§;
            §_-22V§.§_-xM§(param1.keyCode);
            §_-w4N§ = §_-r3z§();
        }
        
        public function §_-71h§(param1:KeyboardEvent) : void
        {
            var _loc2_:uint = param1.keyCode;
            if(§_-ul§.§_-Ft§ && §_-32F§.§_-n13§() == null)
            {
                §_-32F§.§_-E6h§();
                §_-E44§.§_-05G§.§_-C66§();
            }
            if(_loc2_ == Keyboard.ESCAPE)
            {
                param1.preventDefault();
            }
            if(_loc2_ == Keyboard.S && param1.ctrlKey)
            {
                param1.preventDefault();
            }
            if(§_-m5i§.§_-63s§)
            {
                §_-E44§.§_-8A§.§_-26b§(_loc2_);
                return;
            }
            if(§_-f5N§.§_-J3d§)
            {
                return;
            }
            §_-B3F§();
            if((§_-w3c§ & (2 | 0x800000)) != 0)
            {
                return;
            }
            var _loc3_:uint = §_-r3z§();
            if(_loc3_ != §_-w4N§)
            {
                §_-w4N§ = _loc3_;
                ++§_-04k§;
            }
            ++§_-j1T§;
            §_-22V§.§_-p4J§(param1);
            §_-w4N§ = §_-r3z§();
        }
        
        public function §_-k2G§() : Boolean
        {
            if((§_-w3c§ & (1024 | 2048 | 0x2000)) == 0)
            {
                return (§_-w3c§ & (262144 | 524288)) != 0;
            }
            return true;
        }
        
        public function §_-82G§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:uint = 64;
            if((§_-w3c§ & _loc2_) != 0 || (§_-w3c§ & 32) != 0 && (§_-S4o§ & _loc2_) != 0)
            {
                _loc1_ = §_-q5f§ != null;
            }
            else
            {
                _loc1_ = false;
            }
            if(_loc1_)
            {
                return §_-q5f§.§_-l1w§;
            }
            return false;
        }
        
        public function §_-Q5S§() : Boolean
        {
            var _loc2_:uint = 0;
            var _loc1_:uint = 0x8000;
            if(!((§_-w3c§ & _loc1_) != 0 || (§_-w3c§ & 32) != 0 && (§_-S4o§ & _loc1_) != 0))
            {
                if(§_-A3G§ == 2)
                {
                    _loc2_ = 16;
                    if((§_-w3c§ & _loc2_) == 0)
                    {
                        if((§_-w3c§ & 32) != 0)
                        {
                            return (§_-S4o§ & _loc2_) != 0;
                        }
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return true;
        }
        
        public function §_-ki§() : Boolean
        {
            var _loc1_:uint = 128;
            if((§_-w3c§ & _loc1_) == 0)
            {
                if((§_-w3c§ & 32) != 0)
                {
                    return (§_-S4o§ & _loc1_) != 0;
                }
                return false;
            }
            return true;
        }
        
        public function §_-q2L§() : Boolean
        {
            if(§_-D3f§ != null)
            {
                return §_-D3f§.IsOverlayEnabled();
            }
            return false;
        }
        
        public function §_-O6W§() : Boolean
        {
            return DevSettings.IsStandaloneClient();
        }
        
        public function §_-XR§() : Boolean
        {
            return (§_-w3c§ & (262144 | 524288)) != 0;
        }
        
        public function §_-LM§() : Boolean
        {
            return (§_-w3c§ & (1024 | 2048 | 0x2000)) != 0;
        }
        
        public function §_-P1C§(param1:uint) : Boolean
        {
            return param1 == 4;
        }
        
        public function §_-ib§() : Boolean
        {
            return (§_-w3c§ & 16) != 0;
        }
        
        public function §_-D6c§() : Boolean
        {
            var _loc1_:uint = uint(4 | 2 | 0x400000);
            if((§_-w3c§ & _loc1_) == 0)
            {
                if((§_-w3c§ & 32) != 0)
                {
                    return (§_-S4o§ & _loc1_) != 0;
                }
                return false;
            }
            return true;
        }
        
        public function §_-u1D§() : Boolean
        {
            if(!(§_-55n§ == 1 && (§_-w3c§ & (4 | 2 | 0x400000)) != 0))
            {
                return DevSettings.ContainsDevFlag(41);
            }
            return true;
        }
        
        public function §_-L6U§() : Boolean
        {
            if(§_-55n§ == 2)
            {
                return (§_-w3c§ & (4 | 2 | 0x400000)) != 0;
            }
            return false;
        }
        
        public function §_-31k§() : Boolean
        {
            return (§_-w3c§ & (4 | 2 | 0x400000)) != 0;
        }
        
        public function §_-aG§() : Boolean
        {
            if((§_-w3c§ & (4 | 2 | 0x400000)) == 0)
            {
                return (§_-w3c§ & (1 | 8 | 0x2000)) == 0;
            }
            return false;
        }
        
        public function §_-d2E§() : Boolean
        {
            return false;
        }
        
        public function §_-X4s§() : Boolean
        {
            return false;
        }
        
        public function §_-a1Z§(param1:Boolean = false) : Boolean
        {
            return false;
        }
        
        public function §_-x3E§() : Boolean
        {
            var _loc1_:uint = 0x1000000;
            if((§_-w3c§ & _loc1_) != 0 || (§_-w3c§ & 32) != 0 && (§_-S4o§ & _loc1_) != 0)
            {
                return §_-z4D§.§_-x3E§();
            }
            return false;
        }
        
        public function §_-A5S§() : Boolean
        {
            var _loc1_:uint = 0x1000000;
            if((§_-w3c§ & _loc1_) == 0)
            {
                if((§_-w3c§ & 32) != 0)
                {
                    return (§_-S4o§ & _loc1_) != 0;
                }
                return false;
            }
            return true;
        }
        
        public function §_-fP§(param1:uint) : Boolean
        {
            if((§_-w3c§ & param1) == 0)
            {
                if((§_-w3c§ & 32) != 0)
                {
                    return (§_-S4o§ & param1) != 0;
                }
                return false;
            }
            return true;
        }
        
        public function §_-v2e§() : Boolean
        {
            return (§_-w3c§ & (1 | 8 | 0x2000)) != 0;
        }
        
        public function §_-U2z§() : Boolean
        {
            return false;
        }
        
        public function §_-v3s§() : Boolean
        {
            if(§_-r2U§ == 1)
            {
                return true;
            }
            return false;
        }
        
        public function §_-G1S§() : Boolean
        {
            if(§_-r2U§ == 2)
            {
                return true;
            }
            return false;
        }
        
        public function §_-Kb§() : Boolean
        {
            var _loc1_:uint = 64;
            if((§_-w3c§ & _loc1_) == 0)
            {
                if((§_-w3c§ & 32) != 0)
                {
                    return (§_-S4o§ & _loc1_) != 0;
                }
                return false;
            }
            return true;
        }
        
        public function §_-D2S§() : Boolean
        {
            var _loc1_:uint = 64;
            if((§_-w3c§ & _loc1_) != 0 || (§_-w3c§ & 32) != 0 && (§_-S4o§ & _loc1_) != 0)
            {
                if(§_-q5f§ != null)
                {
                    return !§_-q5f§.§_-l1w§;
                }
                return true;
            }
            return false;
        }
        
        public function §_-CJ§() : Boolean
        {
            return §_-E44§.§_-E6W§.§_-V30§;
        }
        
        public function §_-t1D§() : void
        {
            §_-w4N§ = §_-r3z§();
        }
        
        public function §_-8E§() : void
        {
            §_-j1T§ = 0;
            §_-04k§ = 0;
            §_-w4N§ = §_-r3z§();
        }
        
        public function §_-V5b§() : void
        {
            var _loc1_:uint = §_-r3z§();
            if(_loc1_ != §_-w4N§)
            {
                §_-w4N§ = _loc1_;
                ++§_-04k§;
            }
            ++§_-j1T§;
        }
        
        public function §_-L20§() : void
        {
            if(GameInput.numDevices == 0)
            {
                return;
            }
            §_-kK§.§_-O1t§(2,null);
        }
        
        public function §_-e1D§() : void
        {
            var _loc1_:Boolean = false;
            if(!§_-s1s§)
            {
                §_-D3f§ = SteamAir.Instance();
                _loc1_ = §_-D3f§.Init();
                §_-Q5i§ = true;
                if(!_loc1_)
                {
                    if(§_-D3f§.RestartAppIfNecessary(291550))
                    {
                        §_-f3L§();
                        return;
                    }
                    if(!§_-E44§.§_-H1E§.§_-R1O§ || !§_-l3L§.§_-31J§)
                    {
                        §_-l3L§.§_-qf§("Steam must be running",1);
                    }
                    return;
                }
                §_-D3f§.addEventListener(SteamEvent.STEAM_RESPONSE,§_-E5W§);
                §_-51f§ = §_-D3f§.GetPersonaName();
                §_-46k§ = §_-D3f§.GetPersonaID();
                §_-ul§.§_-t31§ = 0;
                §_-e1k§ = true;
                if(!§_-D3f§.IsSubscribedApp(291550))
                {
                    §_-f3L§();
                    return;
                }
                §_-C5m§ = false;
                §_-431§();
                §_-n4h§.Init(this);
                §_-s1s§ = true;
            }
        }
        
        public function §_-835§(param1:uint) : void
        {
            §_-R1G§[param1] = [];
            §_-c1G§[param1] = [];
            var _loc2_:uint = uint(getTimer());
            §_-R1G§[param1][1] = _loc2_;
            §_-R1G§[param1][2] = _loc2_;
            §_-R1G§[param1][4] = _loc2_;
            §_-R1G§[param1][5] = _loc2_;
            §_-R1G§[param1][37] = _loc2_;
            §_-R1G§[param1][38] = _loc2_;
            §_-c1G§[param1][1] = 0;
            §_-c1G§[param1][2] = 0;
            §_-c1G§[param1][4] = 0;
            §_-c1G§[param1][5] = 0;
            §_-c1G§[param1][37] = 0;
            §_-c1G§[param1][38] = 0;
        }
        
        public function §_-n5O§() : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as Vector.<§_-D54§>;
            var _loc4_:* = null as §_-D54§;
            var _loc5_:int = 0;
            var _loc6_:* = null as Vector.<String>;
            var _loc7_:* = null as String;
            var _loc12_:* = null as §_-75r§;
            var _loc13_:* = null as §_-D54§;
            var _loc14_:* = null as String;
            var _loc15_:* = null as String;
            var _loc16_:* = null as String;
            var _loc17_:* = null as §_-5g§;
            §_-O3x§ = true;
            var _loc1_:Boolean = !§_-W2D§.§_-tJ§;
            if(_loc1_)
            {
                _loc2_ = 0;
                _loc3_ = §_-D54§.§_-73s§;
                while(_loc2_ < int(_loc3_.length))
                {
                    _loc4_ = _loc3_[_loc2_];
                    _loc2_++;
                    _loc5_ = 0;
                    _loc6_ = _loc4_.§_-55x§;
                    while(_loc5_ < int(_loc6_.length))
                    {
                        _loc7_ = _loc6_[_loc5_];
                        _loc5_++;
                        §_-21O§(_loc4_.§_-r5c§,_loc4_.§_-V3D§,_loc4_.§_-Y5C§,_loc7_,true);
                    }
                }
            }
            var _loc8_:Vector.<§_-75r§> = new Vector.<§_-75r§>();
            var _loc9_:Vector.<§_-75r§> = new Vector.<§_-75r§>();
            _loc4_ = §_-D54§.§_-k5F§;
            var _loc10_:§_-5g§ = §_-r10§.§_-L2J§(_loc4_.§_-V3D§,_loc4_.§_-r5c§);
            _loc2_ = 0;
            var _loc11_:Vector.<§_-75r§> = _loc10_.§_-r1Y§;
            while(_loc2_ < int(_loc11_.length))
            {
                _loc12_ = _loc11_[_loc2_];
                _loc2_++;
                if(int(_loc12_.§_-y5t§.indexOf("Taunt")) == 0)
                {
                    _loc8_.push(_loc12_);
                }
                else if(int(_loc12_.§_-y5t§.indexOf("Grab")) == 0)
                {
                    _loc9_.push(_loc12_);
                }
            }
            _loc2_ = 0;
            _loc3_ = §_-D54§.§_-wM§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc13_ = _loc3_[_loc2_];
                _loc2_++;
                _loc7_ = _loc13_.§_-r5c§;
                _loc14_ = _loc13_.§_-Y5C§;
                _loc15_ = _loc13_.§_-V3D§;
                if(_loc1_)
                {
                    _loc5_ = 0;
                    _loc6_ = _loc13_.§_-55x§;
                    while(_loc5_ < int(_loc6_.length))
                    {
                        _loc16_ = _loc6_[_loc5_];
                        _loc5_++;
                        §_-21O§(_loc7_,_loc15_,_loc14_,_loc16_,true);
                    }
                }
                if(_loc13_.§_-u1r§)
                {
                    if(_loc1_)
                    {
                        _loc5_ = 0;
                        _loc6_ = §_-D54§.§_-O15§;
                        while(_loc5_ < int(_loc6_.length))
                        {
                            _loc16_ = _loc6_[_loc5_];
                            _loc5_++;
                            §_-21O§(_loc7_,_loc15_,_loc14_,_loc16_,true);
                        }
                        _loc5_ = 0;
                        _loc6_ = §_-D54§.§_-h3l§;
                        while(_loc5_ < int(_loc6_.length))
                        {
                            _loc16_ = _loc6_[_loc5_];
                            _loc5_++;
                            §_-21O§(_loc7_,_loc15_,_loc14_,_loc16_,false);
                        }
                    }
                    _loc17_ = §_-r10§.§_-L2J§(_loc15_,_loc14_);
                    if(_loc17_ != null)
                    {
                        _loc5_ = 0;
                        while(_loc5_ < int(_loc9_.length))
                        {
                            _loc12_ = _loc9_[_loc5_];
                            _loc5_++;
                            _loc17_.§_-91u§(_loc12_);
                        }
                    }
                }
                if(_loc1_)
                {
                    if(_loc13_.§_-C3t§)
                    {
                        _loc5_ = 0;
                        _loc6_ = §_-D54§.§_-a5u§;
                        while(_loc5_ < int(_loc6_.length))
                        {
                            _loc16_ = _loc6_[_loc5_];
                            _loc5_++;
                            §_-21O§(_loc7_,_loc15_,_loc14_,_loc16_,true);
                        }
                    }
                    if(_loc13_.§_-p3T§)
                    {
                        _loc5_ = 0;
                        _loc6_ = §_-D54§.§_-n4m§;
                        while(_loc5_ < int(_loc6_.length))
                        {
                            _loc16_ = _loc6_[_loc5_];
                            _loc5_++;
                            §_-21O§(_loc7_,_loc15_,_loc14_,_loc16_,true);
                        }
                    }
                }
                if(_loc13_.§_-bS§)
                {
                    _loc17_ = §_-r10§.§_-L2J§(_loc15_,_loc7_);
                    if(_loc17_ != null)
                    {
                        _loc5_ = 0;
                        while(_loc5_ < int(_loc8_.length))
                        {
                            _loc12_ = _loc8_[_loc5_];
                            _loc5_++;
                            _loc17_.§_-91u§(_loc12_);
                        }
                    }
                }
            }
        }
        
        public function §_-j3m§(param1:uint, param2:uint, param3:Boolean) : void
        {
            if(§_-R2p§ != null)
            {
                §_-R2p§.§_-P6Z§();
            }
            §_-R2p§ = new §_-53L§(this);
            §_-R2p§.§_-m16§(param1,param2,param3);
        }
        
        public function §_-431§() : void
        {
            if(§_-D3f§ != null)
            {
                §_-P4V§ = new §_-j2e§(this);
            }
            if(§_-P4V§ == null || !§_-P4V§.§_-l1Z§())
            {
                §_-KY§.§_-V4b§();
                §_-K3U§ = §_-51f§;
            }
            §_-KY§.§_-a4e§();
        }
        
        public function §_-H23§() : void
        {
            §_-y5K§.stage.addEventListener(MouseEvent.MOUSE_DOWN,§_-s3p§);
            §_-y5K§.stage.addEventListener(MouseEvent.RIGHT_MOUSE_DOWN,§_-4§);
            §_-y5K§.stage.addEventListener(MouseEvent.MIDDLE_MOUSE_DOWN,§_-i1S§);
            §_-y5K§.stage.addEventListener(MouseEvent.MOUSE_UP,§_-46M§);
            §_-y5K§.stage.addEventListener(MouseEvent.RIGHT_MOUSE_UP,§_-r5m§);
            §_-y5K§.stage.addEventListener(MouseEvent.MIDDLE_MOUSE_UP,§_-819§);
        }
        
        public function §_-j2W§() : void
        {
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            Commands.Init();
            §_-32F§.Init();
            §_-8q§.§_-G34§();
            §_-R6X§.Init();
            §_-k3p§.Init();
            §_-L4C§.Init();
            §_-i3j§.Init();
            §_-a4I§ = new §_-E25§(this);
            §_-92J§ = new §_-G4P§(this);
            §_-z5l§ = new §_-D1p§();
            §_-42f§ = new §_-e1g§(this);
            §_-m3n§ = new §_-833§(this);
            §_-T1y§ = new §_-140§(this);
            §_-y1p§ = new §_-j11§(this);
            §_-iS§ = new §_-y5N§(this);
            §_-N55§ = new §_-A6d§(this);
            §_-i2W§ = new §_-01C§(this);
            §_-G5Y§ = new §_-Ry§(this);
            §_-e59§ = getTimer();
            §_-kK§.§_-X31§ = §_-e59§;
            §_-6N§.§_-t2F§ = 0;
            §_-6N§.§_-W3Q§ = 0;
            §_-l48§ = new §_-a5k§();
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:ByteArray = §_-y5K§.root.loaderInfo.bytes;
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
            §_-6N§.§_-e3B§ = 0x3BF65780 | _loc2_ << 8 | _loc1_;
            §_-W2k§ = new IntMap();
            §_-22V§ = new §_-b5R§(this);
            §_-N6O§ = new Vector.<§_-G6u§>();
            §_-c5o§ = new Vector.<§_-a3a§>();
            §_-P6M§ = new IntMap();
            §_-D1L§ = new §_-h56§(this);
            §_-q5f§ = new §_-G3p§(this);
            §_-KY§ = new §_-A4I§(this);
            §_-W3W§ = new §_-a16§(this);
            §_-aL§ = new §_-d2R§(this);
            §_-W15§ = new §_-X5k§(this);
            §_-OY§ = new §_-74x§(this);
            §_-K6R§ = new §_-U64§(this);
            §_-z4D§ = new §_-x3D§(this);
            §_-m5i§ = new §_-h2w§(55);
            §_-hH§(§_-m5i§);
            §_-22V§.§_-m5i§ = §_-m5i§;
            §_-x3B§ = new Vector.<§_-m2r§>();
            §_-H6p§ = new IntMap();
            §_-T5P§ = new §_-A3p§(this);
            §_-K15§ = new Vector.<§_-Q17§>();
            §_-N5b§ = new IntMap();
            §_-r4d§ = new Vector.<§_-o2g§>();
            §_-pq§ = new IntMap();
            §_-Z1W§ = new Vector.<§_-f2Z§>();
            §_-c18§ = new Vector.<§_-f2Z§>();
            §_-f4R§ = new §_-Y3g§(this);
            §_-vj§ = new §_-U1Z§(this);
            §_-p52§ = new §_-Y1E§(this);
            §_-B3N§ = new §_-q40§(this);
            §_-cI§ = new §_-E2A§(this);
            §_-53n§ = new §_-S5A§(this);
            §_-n2T§ = new §_-92f§(this);
            §_-O5A§ = new §_-sb§(this);
            §_-y3J§ = new IntMap();
            §_-Up§ = new §_-34F§(this);
            §_-G1p§ = new StringMap();
            §_-R2L§ = new StringMap();
            §_-94A§ = new IntMap();
            §_-P4Z§ = new IntMap();
            §_-s3§ = [];
            §_-N4G§ = new Vector.<§_-84x§>();
            §_-O2O§();
            §_-02c§ = new §_-65z§(this);
            §_-48§.§_-14L§(this,§_-y5K§,§_-f5N§.§_-R1H§,§_-f5N§.§_-W4y§,§_-J3i§,§_-f2m§,§_-K3A§,§_-651§,§_-G4T§);
            §_-O3r§ = new §_-V4W§(this);
            §_-x4u§ = new §_-K16§(this);
            §_-5c§ = new §_-b3A§(this);
            §_-L3V§.§_-u5B§();
            §_-r10§.§_-T5h§();
            §_-H23§();
            §_-E44§.§_-e4s§(this);
            if(!§_-E44§.§_-x4n§.§_-R1O§)
            {
                §_-E44§.§_-E6W§.Display();
            }
            §_-E44§.§_-E6W§.§_-51n§();
            §_-e5c§ = new Vector.<MovieClip>();
            §_-K1Z§ = new Vector.<§_-e5w§>();
            §_-M5D§ = new Vector.<§_-b5R§>();
            §_-O2W§ = new Vector.<§_-e5w§>();
            §_-v3A§ = [];
            §_-o4x§ = [];
            §_-m1P§ = new §_-k5I§(this);
            §_-144§ = true;
            §_-o3w§ = new ByteArray();
            §_-o3w§.length = 2048;
            §_-f2p§ = new §_-Q4W§(this,§_-o5D§);
            §_-f2p§.§_-E3n§();
            if(§_-f5N§.§_-g40§)
            {
                ANE_EpicAir.Init(§_-83u§.§_-i5g§.§_-v1C§,§_-k2b§.§_-j2y§);
            }
            §_-L20§();
            §_-Q63§.§_-k3s§(this);
            HotkeyType.§_-T15§();
            if(DevSettings.IsStandaloneClient())
            {
                §_-Fl§();
            }
            else
            {
                §_-P4X§();
            }
            §_-y5K§.stage.addEventListener(KeyboardEvent.KEY_DOWN,§_-71h§);
            §_-y5K§.stage.addEventListener(KeyboardEvent.KEY_UP,§_-Y3h§);
            §_-y5K§.root.loaderInfo.uncaughtErrorEvents.addEventListener(UncaughtErrorEvent.UNCAUGHT_ERROR,§_-mo§);
            §_-B25§.§_-2O§(§_-y5K§.stage,§_-N51§);
            §_-My§ = new §_-936§(this);
            §_-l22§ = new §_-i2l§(this);
            §_-j1T§ = 0;
            §_-04k§ = 0;
            §_-w4N§ = §_-r3z§();
        }
        
        public function §_-j3B§() : void
        {
            if(§_-ul§.§_-Ft§)
            {
                §_-D3f§ = SteamAir.Instance();
                if(§_-D3f§ != null)
                {
                    §_-D3f§.ToggleSteamDeckKeyboard(0);
                }
            }
        }
        
        public function §_-334§() : void
        {
            if(!§_-f5N§.§_-C2E§)
            {
                return;
            }
            if(§_-d3a§ == null)
            {
                §_-y3r§();
            }
            if(§_-d3a§ != null)
            {
                §_-d3a§.§_-R1O§ = false;
            }
        }
        
        public function §_-V4d§() : Boolean
        {
            if(§_-92J§.§_-X3l§.§_-K6r§ != null)
            {
                return true;
            }
            return false;
        }
        
        public function §_-mo§(param1:UncaughtErrorEvent) : void
        {
            var _loc2_:String = "[Error] HandleUncaughtError called, " + §_-p5L§.§_-B5H§(param1.error.message);
            §_-y5K§.§_-E2K§ = false;
            param1.preventDefault();
            §_-O5o§(param1.error);
        }
        
        public function §_-w3L§() : void
        {
            var _loc3_:* = null as §_-J5V§;
            var _loc4_:int = 0;
            var _loc5_:* = null as Vector.<§_-X2b§>;
            var _loc6_:* = null as §_-X2b§;
            var _loc1_:Vector.<§_-J5V§> = §_-kK§.§_-d20§;
            var _loc2_:int = 0;
            while(_loc2_ < int(_loc1_.length))
            {
                _loc3_ = _loc1_[_loc2_];
                _loc2_++;
                _loc4_ = 0;
                _loc5_ = _loc3_.§_-v15§;
                while(_loc4_ < int(_loc5_.length))
                {
                    _loc6_ = _loc5_[_loc4_];
                    _loc4_++;
                    if(_loc6_.§_-8O§ != null)
                    {
                        _loc6_.§_-t1§();
                    }
                }
                if(_loc3_.§_-T2d§.§_-83Q§ != null)
                {
                    _loc3_.§_-T2d§.§_-t1§();
                }
            }
            _loc2_ = 0;
            var _loc7_:Vector.<§_-J5V§> = §_-kK§.§_-738§;
            while(_loc2_ < int(_loc7_.length))
            {
                _loc3_ = _loc7_[_loc2_];
                _loc2_++;
                if(_loc3_.§_-S1o§ != null && int(_loc1_.indexOf(_loc3_)) == -1)
                {
                    _loc4_ = 0;
                    _loc5_ = _loc3_.§_-v15§;
                    while(_loc4_ < int(_loc5_.length))
                    {
                        _loc6_ = _loc5_[_loc4_];
                        _loc4_++;
                        if(_loc6_.§_-8O§ != null)
                        {
                            _loc6_.§_-t1§();
                        }
                    }
                    if(_loc3_.§_-T2d§.§_-83Q§ != null)
                    {
                        _loc3_.§_-T2d§.§_-t1§();
                    }
                }
            }
            §_-Ik§.§_-Q2c§();
            §_-kK§.§_-42H§();
            if(§_-E44§.§_-Qh§.§_-R1O§)
            {
                §_-E44§.§_-Qh§.§_-42H§();
            }
            var _loc8_:uint = 0x1000000;
            if((§_-w3c§ & _loc8_) != 0 || (§_-w3c§ & 32) != 0 && (§_-S4o§ & _loc8_) != 0)
            {
                §_-z4D§.§_-42H§();
            }
            §_-48§.§_-42H§(§_-f5N§.§_-R1H§,§_-f5N§.§_-W4y§);
        }
        
        public function §_-m4X§() : void
        {
            var _loc1_:§_-E3o§ = new §_-E3o§(LinkUpdater.§_-o3R§);
            _loc1_.§_-b4v§(§_-R2X§);
            _loc1_.§_-557§(§_-S5Q§);
            _loc1_.§_-b4v§(§_-NT§);
            _loc1_.§_-557§(§_-K3U§);
            _loc1_.§_-557§(§_-q3D§);
            §_-Tz§(_loc1_);
            _loc1_.§_-K6M§();
        }
        
        public function §_-H2N§() : void
        {
            §_-l3L§.§_-qf§("Error_FAILED_TRANSFER",4);
        }
        
        public function §_-w2Y§(param1:§_-449§) : void
        {
            var _loc2_:* = null as String;
            var _loc3_:* = null as §_-a3a§;
            var _loc4_:* = null as §_-p3t§;
            if(param1 != null && param1.mID != 0)
            {
                _loc2_ = "[Game.hx] Removing raw keyboard " + §_-p5L§.§_-B5H§(param1.§_-96U§.mKeyboardID);
                if(param1.§_-J4Q§ != null)
                {
                    _loc3_ = param1.§_-J4Q§.§_-S3d§;
                    if(_loc3_ != null)
                    {
                        §_-t5M§(_loc3_,"UI_PlayerMessage_KeyboardDisconnected");
                    }
                }
                if(§_-E44§.§_-y1M§ != null)
                {
                    _loc4_ = §_-32F§.§_-r3A§(§_-32F§.§_-36o§,param1.mID);
                    if(_loc4_ != null)
                    {
                        §_-E44§.§_-y1M§.§_-c5j§(_loc4_.§_-y4H§);
                    }
                }
                if(§_-E44§.§_-8A§ != null)
                {
                    §_-E44§.§_-8A§.§_-IH§(param1);
                }
                §_-V39§[param1.mID] = null;
                §_-R1G§[param1.mID] = null;
                §_-c1G§[param1.mID] = null;
            }
            §_-32F§.§_-P4E§(param1);
            §_-w4N§ = §_-r3z§();
        }
        
        public function §_-t5M§(param1:§_-a3a§, param2:String) : void
        {
            var _loc4_:int = 0;
            §_-E44§.§_-24O§.§_-qf§(param1.§_-P6G§.§_-f4u§,param2,param1.§_-22Z§,"UI_System_ControllerDisconnected_Play");
            var _loc3_:uint = 0x1000000;
            if((§_-w3c§ & _loc3_) != 0 || (§_-w3c§ & 32) != 0 && (§_-S4o§ & _loc3_) != 0)
            {
                §_-E44§.§_-D3s§.Display();
                §_-22V§.§_-16t§ = 0;
            }
            else if((§_-w3c§ & (4 | 2 | 0x400000)) == 0 && (§_-w3c§ & (1 | 8 | 0x2000)) == 0 && §_-33z§ == 0 && §_-F2t§ > 0 && !§_-E44§.§_-Za§.§_-R1O§)
            {
                §_-E44§.§_-Za§.Display();
                §_-J5V§.§_-I5A§(§_-E44§.§_-Za§);
                _loc4_ = getTimer();
                §_-E44§.§_-Za§.§_-B62§ = _loc4_ + 2000;
            }
            var _loc5_:uint = 16;
            if((§_-w3c§ & _loc5_) != 0 || (§_-w3c§ & 32) != 0 && (§_-S4o§ & _loc5_) != 0)
            {
                if(§_-E44§.§_-Za§.§_-R1O§)
                {
                    §_-E44§.§_-Za§.§_-F39§();
                }
                else
                {
                    §_-S3§();
                }
            }
        }
        
        public function §_-d3O§(param1:§_-H6x§) : void
        {
            var _loc2_:* = null as §_-p3t§;
            if(param1 != null && param1.mID != 0)
            {
                if(param1.§_-S3d§ != null)
                {
                    §_-t5M§(param1.§_-S3d§,"UI_PlayerMessage_ControllerDisconnected");
                }
                param1.§_-I4o§ = 0;
                if(§_-E44§.§_-y1M§ != null)
                {
                    _loc2_ = §_-32F§.§_-r3A§(2,param1.mID);
                    if(_loc2_ != null)
                    {
                        §_-E44§.§_-y1M§.§_-c5j§(_loc2_.§_-y4H§);
                    }
                }
                §_-V39§[param1.mID] = null;
                §_-R1G§[param1.mID] = null;
                §_-c1G§[param1.mID] = null;
                §_-W3W§.§_-T1m§(param1);
            }
            §_-32F§.§_-g3q§(param1);
        }
        
        public function §_-p2d§(param1:uint, param2:uint) : Boolean
        {
            var _loc3_:Boolean = false;
            var _loc4_:* = null as §_-x3D§;
            var _loc5_:Boolean = false;
            var _loc6_:* = null as §_-6N§;
            var _loc7_:uint = 0;
            var _loc8_:Boolean = false;
            var _loc9_:uint = 0;
            var _loc10_:uint = 0;
            if(§_-E44§.§_-z4S§.§_-61§() || §_-E44§.sScreenMatchPreviewRanked1v1.§_-61§() || §_-E44§.sScreenMatchPreviewRanked2v2.§_-61§() || §_-E44§.§_-x4n§.§_-61§())
            {
                return true;
            }
            switch(int(param1))
            {
                case 10:
                    _loc4_ = §_-z4D§;
                    _loc6_ = _loc4_.§_-n2X§;
                    _loc7_ = 0x1000000;
                    if((_loc6_.§_-w3c§ & _loc7_) != 0 || (_loc6_.§_-w3c§ & 32) != 0 && (_loc6_.§_-S4o§ & _loc7_) != 0)
                    {
                        _loc5_ = _loc4_.§_-T3N§ != 2147483647;
                    }
                    else
                    {
                        _loc5_ = false;
                    }
                    if(_loc5_)
                    {
                        _loc3_ = §_-56g§ != null;
                    }
                    else
                    {
                        _loc3_ = false;
                    }
                    if(_loc3_)
                    {
                        §_-56g§.§_-N4K§();
                    }
                    else if(§_-z4D§.§_-y1B§.§_-w5n§ != null)
                    {
                        if(§_-P5u§(param1,param2) == 0)
                        {
                            §_-z4D§.§_-y1B§.§_-94B§();
                        }
                    }
                    else
                    {
                        _loc9_ = 0x8000;
                        if(!((§_-w3c§ & _loc9_) != 0 || (§_-w3c§ & 32) != 0 && (§_-S4o§ & _loc9_) != 0))
                        {
                            if(§_-A3G§ == 2)
                            {
                                _loc10_ = 16;
                                if((§_-w3c§ & _loc10_) == 0)
                                {
                                    if((§_-w3c§ & 32) != 0)
                                    {
                                        _loc8_ = (§_-S4o§ & _loc10_) != 0;
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
                            if(§_-P5u§(param1,param2) == 0 && !§_-E44§.§_-E6W§.§_-V30§)
                            {
                                §_-E44§.§_-G3u§.§_-m2D§();
                            }
                        }
                        else if(§_-w3c§ == 262144 && §_-E44§.§_-Za§.§_-R1O§)
                        {
                            if(§_-P5u§(param1,param2) == 0)
                            {
                                §_-E44§.§_-65l§.HandleInput(param1);
                            }
                        }
                        else
                        {
                            §_-pj§ = true;
                        }
                    }
                    return true;
                case 11:
                case 17:
                case 23:
                    if(§_-15Z§(param1 == 23))
                    {
                        _loc3_ = §_-ul§.§_-V5A§ && !((§_-w3c§ & (1024 | 2048 | 0x2000)) != 0 || (§_-w3c§ & (262144 | 524288)) != 0);
                        _loc5_ = _loc3_ ? §_-P5u§(param1,param2) >= 700 : §_-P5u§(param1,param2) == 0;
                        if(_loc5_)
                        {
                            _loc7_ = 0x1000000;
                            if((§_-w3c§ & _loc7_) != 0 || (§_-w3c§ & 32) != 0 && (§_-S4o§ & _loc7_) != 0)
                            {
                                §_-E44§.§_-D3s§.Display();
                                §_-22V§.§_-16t§ = 0;
                            }
                            else if(!§_-E44§.§_-Za§.§_-R1O§)
                            {
                                §_-E44§.§_-Za§.Display();
                                §_-J5V§.§_-I5A§(§_-E44§.§_-Za§);
                                if(§_-m5a§ == 4)
                                {
                                    §_-E44§.§_-65l§.Display();
                                }
                            }
                            else
                            {
                                §_-E44§.§_-Za§.Hide();
                                §_-E44§.§_-Za§.§_-W2n§();
                                §_-E44§.§_-BL§();
                            }
                        }
                        return true;
                    }
                    break;
                case 36:
                    _loc7_ = 0x1000000;
                    if((§_-w3c§ & _loc7_) != 0 || (§_-w3c§ & 32) != 0 && (§_-S4o§ & _loc7_) != 0)
                    {
                        _loc3_ = !§_-E44§.§_-S1Z§.§_-Y5k§();
                    }
                    else
                    {
                        _loc3_ = false;
                    }
                    if(_loc3_)
                    {
                        if(§_-z4D§.§_-y1B§.§_-LM§())
                        {
                            §_-z4D§.§_-y1B§.§_-94B§();
                            break;
                        }
                        §_-z4D§.§_-y1B§.§_-n3J§();
                        break;
                    }
                    if(§_-t5P§())
                    {
                        return true;
                    }
                    break;
                case 37:
                    if(§_-H4w§(§_-P5u§(param1,param2)))
                    {
                        return true;
                    }
                    break;
                case 38:
                    if(§_-62d§(§_-P5u§(param1,param2)))
                    {
                        return true;
                    }
            }
            return false;
        }
        
        public function §_-e4t§(param1:uint, param2:§_-D1p§, param3:LevelType = undefined, param4:Vector.<§_-a3a§> = undefined, param5:Vector.<§_-j1I§> = undefined) : void
        {
            if(§_-ul§.§_-F6g§)
            {
                if(param2 != null && (param2.§_-1Z§ & 1) != 0 && (§_-Up§.mTeamColor1ID != 0 || §_-Up§.mTeamColor2ID != 0))
                {
                    return;
                }
            }
            §_-q5b§.§_-i38§(param1,param2,param3,param4,param5);
        }
        
        public function §_-06P§() : void
        {
            var _loc1_:§_-E3o§ = new §_-E3o§(LinkUpdater.§_-O1n§);
            _loc1_.§_-b4v§(§_-R2X§);
            _loc1_.§_-557§(§_-q4h§);
            §_-Z19§(_loc1_);
        }
        
        public function §_-93W§() : void
        {
            var _loc1_:§_-E3o§ = new §_-E3o§(LinkUpdater.§_-UY§);
            _loc1_.§_-b4v§(§_-R2X§);
            _loc1_.§_-557§(§_-q4h§);
            §_-Z19§(_loc1_);
        }
        
        public function §_-y44§() : void
        {
            §_-h5G§();
            §_-l3L§.§_-qf§("Error_FAILED_TRANSFER",4);
        }
        
        public function §_-V5s§() : void
        {
            var _loc1_:§_-E3o§ = new §_-E3o§(LinkUpdater.§_-S4n§);
            _loc1_.§_-557§("Brawlhalla client to server protocol 1.0");
            §_-a5I§(_loc1_);
            _loc1_.§_-K6M§();
            var _loc2_:§_-E3o§ = new §_-E3o§(LinkUpdater.§_-I28§);
            _loc2_.§_-b4v§(§_-6N§.§_-e3B§);
            _loc2_.§_-b4v§(§_-NT§);
            §_-a5I§(_loc2_);
            _loc2_.§_-K6M§();
            if(§_-Ji§ != null)
            {
                §_-Ji§.§_-Z5Z§();
            }
            §_-O6D§ = true;
            §_-u5V§ = true;
            §_-h4T§ = false;
        }
        
        public function §_-55k§() : void
        {
            §_-238§ = false;
            if(§_-54R§)
            {
                return;
            }
            §_-54R§ = true;
            §_-J6r§ = true;
            §_-L38§.Reset();
            if(§_-w3c§ == 16)
            {
                §_-Up§.§_-E58§();
            }
            §_-u5V§ = false;
            if(§_-E44§.§_-o4S§.§_-R1O§)
            {
                §_-E44§.§_-o4S§.Hide();
            }
            if(§_-E44§.§_-x4n§.§_-R1O§)
            {
                §_-E44§.§_-x4n§.§_-D5§(true);
            }
            §_-h4T§ = false;
        }
        
        public function §_-E1d§(param1:Boolean, param2:int, param3:uint, param4:uint) : Boolean
        {
            if((!param1 || (§_-w3c§ & (1024 | 2048 | 0x2000)) != 0 || (§_-w3c§ & (262144 | 524288)) != 0) && §_-p2d§(param2,param4))
            {
                return true;
            }
            return §_-Z3o§(param2,param3,param4);
        }
        
        public function §_-F47§() : Boolean
        {
            if(§_-656§.§_-l2G§.§_-V3§() == null)
            {
                return false;
            }
            if(§_-656§.§_-l2G§.§_-e4n§ || §_-656§.§_-l2G§.§_-a5S§ || §_-f5N§.§_-c44§)
            {
                ++§_-l22§.§_-T4T§;
                §_-p52§.§_-25H§();
                §_-M1n§.§_-D3W§();
                ++§_-G6u§.§_-45K§;
                §_-w3L§();
                if(§_-656§.§_-l2G§.§_-e4n§ && §_-m1P§ != null)
                {
                    §_-m1P§.§_-k2N§();
                }
                §_-f5N§.§_-c44§ = false;
                §_-656§.§_-l2G§.§_-e4n§ = false;
                §_-656§.§_-l2G§.§_-a5S§ = false;
            }
            return true;
        }
        
        public function §_-74H§(param1:String, param2:String, param3:Boolean, param4:Boolean = false) : void
        {
            var _loc5_:String = param3 ? §_-83u§.§_-o1F§(param1) : param1;
            §_-E44§.§_-E6W§.§_-F3A§(_loc5_,param2);
            if(param4)
            {
                §_-E44§.§_-F2p§.§_-qf§(param1,param3);
            }
        }
        
        public function §_-C5U§(param1:uint, param2:uint, param3:uint, param4:Boolean) : §_-E3q§
        {
            var _loc8_:uint = 0;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = §_-Up§.§_-84U§ != 0 && §_-R2X§ != param1;
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
            if(§_-E44§.§_-x4n§.§_-R1O§ || §_-m5a§ == 4)
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
            return new §_-E3q§(_loc5_,_loc6_,_loc7_);
        }
        
        public function §_-d2c§(param1:int) : §_-b35§
        {
            var _loc4_:* = null as §_-b35§;
            var _loc5_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-b35§> = §_-cI§.§_-i4U§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                _loc5_ = int(_loc4_.§_-RU§.§_-z3Q§);
                if(_loc5_ == param1)
                {
                    return _loc4_;
                }
            }
            return null;
        }
        
        public function §_-D4M§(param1:uint, param2:Boolean = false) : §_-z59§
        {
            var _loc3_:§_-z59§ = §_-94A§.h[param1];
            if(_loc3_ != null || !param2)
            {
                return _loc3_;
            }
            var _loc4_:IMap = §_-94A§;
            _loc3_ = new §_-z59§(param1);
            var _loc5_:§_-z59§ = _loc3_;
            _loc4_.h[param1] = _loc5_;
            return _loc3_;
        }
        
        public function §_-z24§() : uint
        {
            var _loc5_:int = 0;
            var _loc1_:uint = uint(int(§_-x3B§.length));
            var _loc2_:uint = 0;
            var _loc3_:int = 0;
            var _loc4_:int = int(_loc1_);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                if(§_-x3B§[_loc5_].§_-l5k§ != 1)
                {
                    _loc2_++;
                }
            }
            return _loc2_;
        }
        
        public function §_-P5u§(param1:uint, param2:uint) : uint
        {
            var _loc3_:uint = 0;
            if(§_-V39§[param2] == null)
            {
                §_-V39§[param2] = [];
            }
            if(uint(§_-V39§[param2][param1]) == 0)
            {
                §_-V39§[param2][param1] = getTimer();
            }
            else
            {
                _loc3_ = uint(getTimer() - uint(§_-V39§[param2][param1]));
            }
            return _loc3_;
        }
        
        public function §_-P2t§(param1:uint, param2:uint, param3:uint = 0) : §_-o2g§
        {
            var _loc4_:IMap = §_-R2L§;
            var _loc5_:String = §_-o2g§.§_-R3i§(param1,param2,param3);
            var _loc6_:StringMap = _loc4_;
            if(_loc5_ in StringMap.reserved)
            {
                return _loc6_.getReserved(_loc5_);
            }
            return _loc6_.h[_loc5_];
        }
        
        public function §_-X1A§(param1:Object = undefined) : int
        {
            if(param1 == null)
            {
                param1 = §_-m3n§.§_-L1Z§();
            }
            var _loc2_:IMap = §_-467§;
            var _loc3_:int = int(param1);
            if(_loc3_ in _loc2_.h)
            {
                return §_-467§.h[int(param1)];
            }
            return 0;
        }
        
        public function §_-22L§() : uint
        {
            return §_-E5V§;
        }
        
        public function §_-91g§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            var _loc3_:Number = §_-f5N§.§_-R1H§ / §_-f5N§.§_-W4y§;
            var _loc4_:§_-U3T§ = param2 == null ? null : §_-U3T§.§_-121§(§_-L3t§.§_-43d§(param2));
            if(param2 == null || _loc4_ == null)
            {
                if(_loc3_ > §_-k2b§.§_-u1c§)
                {
                    return §_-k2b§.§_-n2W§ + param1;
                }
                return §_-f4v§(param1);
            }
            if(_loc3_ < §_-K16§.§_-32M§)
            {
                return -param2.y + param1;
            }
            if(_loc3_ > _loc4_.§_-C4J§)
            {
                return param1;
            }
            return §_-f4v§(param1,param2);
        }
        
        public function §_-f4v§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            var _loc3_:Number = -§_-y4D§.y / §_-y5K§.§_-k35§ + param1;
            if(param2 != null)
            {
                _loc3_ -= param2.y;
            }
            return _loc3_;
        }
        
        public function §_-P5e§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            var _loc3_:Number = §_-f5N§.§_-R1H§ / §_-f5N§.§_-W4y§;
            var _loc4_:§_-U3T§ = param2 == null ? null : §_-U3T§.§_-121§(§_-L3t§.§_-43d§(param2));
            if(param2 == null || _loc4_ == null)
            {
                if(_loc3_ > §_-k2b§.§_-u1c§)
                {
                    return 1368.9 + §_-k2b§.§_-n2W§ - param1;
                }
                return §_-uV§(param1);
            }
            if(_loc3_ < §_-K16§.§_-32M§)
            {
                return 1152 / param2.scaleX - param2.x - param1;
            }
            if(_loc3_ > _loc4_.§_-C4J§)
            {
                return _loc4_.§_-64u§ - param1;
            }
            return §_-uV§(param1,param2);
        }
        
        public function §_-uV§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            if(param2 == null)
            {
                return (§_-f5N§.§_-R1H§ - §_-y4D§.x) / §_-y5K§.§_-k35§ - param1;
            }
            return (§_-f5N§.§_-R1H§ - §_-y4D§.x) / §_-y5K§.§_-k35§ / param2.scaleX - param2.x - param1;
        }
        
        public function §_-76y§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            var _loc3_:Number = §_-f5N§.§_-R1H§ / §_-f5N§.§_-W4y§;
            var _loc4_:§_-U3T§ = param2 == null ? null : §_-U3T§.§_-121§(§_-L3t§.§_-43d§(param2));
            if(param2 == null || _loc4_ == null)
            {
                if(_loc3_ > §_-k2b§.§_-u1c§)
                {
                    return §_-k2b§.§_-n2W§ + param1;
                }
                return §_-C1K§(param1);
            }
            if(_loc3_ < §_-K16§.§_-32M§)
            {
                return -param2.x + param1;
            }
            if(_loc3_ > _loc4_.§_-C4J§)
            {
                return param1;
            }
            return §_-C1K§(param1,param2);
        }
        
        public function §_-C1K§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            var _loc3_:Number = -(§_-y4D§.x / §_-y5K§.§_-k35§) + param1;
            if(param2 != null)
            {
                _loc3_ -= param2.x;
            }
            return _loc3_;
        }
        
        public function §_-71z§() : Number
        {
            return (§_-l52§() + §_-f4v§()) / 2;
        }
        
        public function §_-U2v§() : Number
        {
            return (§_-C1K§() + §_-uV§()) / 2;
        }
        
        public function §_-PY§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            var _loc3_:Number = §_-f5N§.§_-R1H§ / §_-f5N§.§_-W4y§;
            var _loc4_:§_-U3T§ = param2 == null ? null : §_-U3T§.§_-121§(§_-L3t§.§_-43d§(param2));
            if(_loc3_ < §_-K16§.§_-32M§)
            {
                return 768 / param2.scaleY - param2.y - param1;
            }
            if(_loc4_ != null && _loc3_ > _loc4_.§_-C4J§)
            {
                return _loc4_.§_-H4R§ - param1;
            }
            return §_-l52§(param1,param2);
        }
        
        public function §_-l52§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            if(param2 == null)
            {
                return (§_-f5N§.§_-W4y§ - §_-y4D§.y) / §_-y5K§.§_-k35§ - param1;
            }
            return (§_-f5N§.§_-W4y§ - §_-y4D§.y) / §_-y5K§.§_-k35§ / param2.scaleY - param2.y - param1;
        }
        
        public function §_-1n§(param1:§_-G6m§, param2:uint) : §_-o2g§
        {
            var _loc3_:String = §_-o2g§.§_-O5n§(param1,param2);
            return §_-G1p§.get(_loc3_);
        }
        
        public function §_-X3a§(param1:uint) : §_-o2g§
        {
            if(§_-Up§.§_-J6G§ == null)
            {
                return null;
            }
            var _loc2_:§_-74l§ = §_-Up§.§_-w5Q§(param1);
            if(_loc2_ == null)
            {
                return null;
            }
            var _loc3_:IMap = §_-G1p§;
            var _loc4_:String = §_-o2g§.§_-O5n§(§_-Up§.§_-J6G§,_loc2_.§_-R2X§);
            var _loc5_:StringMap = _loc3_;
            if(_loc4_ in StringMap.reserved)
            {
                return _loc5_.getReserved(_loc4_);
            }
            return _loc5_.h[_loc4_];
        }
        
        public function §_-z6§(param1:uint, param2:uint) : §_-o2g§
        {
            return §_-G1p§.get("e" + ("" + param1) + ("u" + ("" + param2)));
        }
        
        public function §_-96o§(param1:String) : §_-o2g§
        {
            var _loc2_:StringMap = §_-G1p§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public function §_-LW§(param1:§_-n5A§, param2:Boolean = false) : String
        {
            if(§_-ul§.§_-F6g§ && param2)
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
            var _loc3_:uint = param1.§_-CY§;
            var _loc4_:String = param1.§_-f4u§;
            if(_loc4_ == null)
            {
                if(param2)
                {
                    return "";
                }
                return "UNKNOWN";
            }
            if(§_-NT§ == 1 || §_-NT§ == 7 || §_-NT§ == 5 || §_-NT§ == 6)
            {
                return _loc4_;
            }
            if(§_-NT§ == 0 || param1.§_-CY§ == 0)
            {
                return _loc4_;
            }
            var _loc5_:Boolean = param1.§_-CY§ == §_-NT§;
            if(_loc5_)
            {
                if(param2)
                {
                    return _loc4_;
                }
                if(§_-NT§ == 4 && (§_-Up§ != null && §_-Up§.§_-kw§))
                {
                    return §_-n5A§.§_-X2p§ + " " + _loc4_;
                }
                return _loc4_;
            }
            if(!param1.§_-p1f§)
            {
                if(param2)
                {
                    return "";
                }
                if(§_-NT§ == 4 || §_-NT§ == 2)
                {
                    return §_-n5A§.§_-04j§ + " " + param1.§_-86D§;
                }
                return param1.§_-86D§;
            }
            if(param2)
            {
                return _loc4_;
            }
            if(§_-NT§ == 4 || §_-NT§ == 2)
            {
                return §_-n5A§.§_-04j§ + " " + _loc4_;
            }
            return _loc4_;
        }
        
        public function §_-B5M§() : Vector.<§_-a3a§>
        {
            return §_-92J§.§_-B5M§();
        }
        
        public function §_-728§(param1:uint) : int
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
                _loc3_ = §_-o5y§.§_-d33§(_loc3_,0,6);
            }
            else
            {
                _loc3_ = 12;
            }
            var _loc6_:uint = 0x8000;
            if(!((§_-w3c§ & _loc6_) != 0 || (§_-w3c§ & 32) != 0 && (§_-S4o§ & _loc6_) != 0))
            {
                if(§_-A3G§ == 2)
                {
                    _loc7_ = 16;
                    if((§_-w3c§ & _loc7_) == 0)
                    {
                        if((§_-w3c§ & 32) != 0)
                        {
                            _loc5_ = (§_-S4o§ & _loc7_) != 0;
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
                _loc3_ = §_-o5y§.§_-d33§(_loc3_,0,1);
            }
            return _loc3_;
        }
        
        public function §_-k4h§() : LevelType
        {
            var _loc1_:String = DevSettings.defaultLevel;
            var _loc2_:LevelType = _loc1_ != null ? LevelType.§_-B3W§(_loc1_) : null;
            if(_loc2_ == null)
            {
                if(§_-O3r§ != null && §_-O3r§.§_-G44§ != null)
                {
                    _loc2_ = §_-O3r§.§_-G44§;
                }
                else
                {
                    _loc2_ = §_-Up§.§_-74n§();
                }
            }
            return _loc2_;
        }
        
        public function §_-j4d§(param1:§_-a3a§) : uint
        {
            if(param1 == §_-56g§)
            {
                return 1;
            }
            if(§_-56g§ != null)
            {
                if((param1.§_-i3H§ & §_-a3a§.§_-o2s§) == §_-a3a§.§_-o2s§)
                {
                    return 2;
                }
                if(param1.§_-y2q§ == §_-56g§.§_-y2q§)
                {
                    return 3;
                }
            }
            return 4;
        }
        
        public function §_-T4F§(param1:int) : §_-a3a§
        {
            return §_-P6M§.h[param1];
        }
        
        public function §_-t4x§() : MovieClip
        {
            if(!§_-M33§())
            {
                return null;
            }
            var _loc1_:MovieClip = null;
            var _loc2_:Boolean = false;
            if(!_loc2_ && §_-W4K§ < uint(int(§_-e5c§.length)))
            {
                _loc1_ = §_-e5c§[§_-W4K§];
            }
            else
            {
                _loc1_ = new MovieClip();
                §_-e5c§.push(_loc1_);
                §_-r2x§.addChild(_loc1_);
            }
            ++§_-W4K§;
            return _loc1_;
        }
        
        public function §_-V7§(param1:uint, param2:§_-a3a§, param3:Number, param4:Number, param5:Number, param6:Number, param7:uint, param8:Vector.<§_-E17§>) : void
        {
            var _loc11_:* = null as §_-a3a§;
            if(int(param8.length) != 0)
            {
                param8.length = 0;
            }
            §_-6N§.§_-B2c§.length = 0;
            §_-p3C§(param1,param2,param3,param4,param5,param6,param7,§_-6N§.§_-B2c§);
            var _loc9_:int = 0;
            var _loc10_:Vector.<§_-a3a§> = §_-6N§.§_-B2c§;
            while(_loc9_ < int(_loc10_.length))
            {
                _loc11_ = _loc10_[_loc9_];
                _loc9_++;
                param8.push(_loc11_);
            }
        }
        
        public function §_-p3C§(param1:uint, param2:§_-a3a§, param3:Number, param4:Number, param5:Number, param6:Number, param7:uint, param8:Vector.<§_-a3a§>) : void
        {
            var _loc18_:int = 0;
            var _loc19_:* = null as §_-a3a§;
            var _loc20_:Boolean = false;
            var _loc21_:Boolean = false;
            var _loc22_:Number = NaN;
            if(int(param8.length) != 0)
            {
                param8.length = 0;
            }
            var _loc9_:Boolean = (§_-z5l§.§_-1Z§ & 2) != 0;
            var _loc10_:Boolean = (param7 & §_-k2b§.§_-d3v§) != 0;
            var _loc11_:Boolean = (param7 & §_-k2b§.§_-V4v§) != 0;
            var _loc12_:Boolean = (param7 & §_-k2b§.§_-C3s§) != 0;
            var _loc13_:Boolean = (param7 & §_-k2b§.§_-o5X§) != 0;
            var _loc14_:Boolean = !_loc10_ && !_loc11_;
            var _loc15_:Boolean = (param7 & §_-k2b§.§_-64X§) != 0;
            var _loc16_:int = 0;
            var _loc17_:int = int(§_-c5o§.length);
            while(_loc16_ < _loc17_)
            {
                _loc18_ = _loc16_++;
                _loc19_ = §_-c5o§[_loc18_];
                _loc20_ = param2 == null || param2.§_-y2q§ != _loc19_.§_-y2q§ || param2 != _loc19_ && _loc9_;
                _loc21_ = _loc12_ ? _loc19_.§_-k58§(param2,param1) : (_loc13_ ? _loc19_.§_-Z3B§() : _loc19_.§_-N6X§(param1,false,_loc15_));
                if(§_-92J§.§_-X3l§.§_-d3j§.§_-O5h§(param2,_loc19_,_loc13_))
                {
                    _loc21_ = false;
                }
                if(_loc21_)
                {
                    if(_loc14_ || _loc10_ && _loc20_ || _loc11_ && !_loc20_)
                    {
                        _loc22_ = §_-yy§.§_-o3B§(param5 + param5,param6 + param6,§_-k2b§.§_-P3f§,§_-k2b§.§_-h4l§);
                        if(_loc19_.§_-865§(param3 + §_-k2b§.§_-P3f§.x,param4 + param6 + §_-k2b§.§_-P3f§.y,§_-k2b§.§_-h4l§.x,§_-k2b§.§_-h4l§.y,_loc22_))
                        {
                            param8.push(_loc19_);
                        }
                    }
                }
            }
        }
        
        public function §_-t5P§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:Boolean = false;
            var _loc4_:uint = 0;
            var _loc3_:uint = 0x8000;
            if(!((§_-w3c§ & _loc3_) != 0 || (§_-w3c§ & 32) != 0 && (§_-S4o§ & _loc3_) != 0))
            {
                if(§_-A3G§ == 2)
                {
                    _loc4_ = 16;
                    if((§_-w3c§ & _loc4_) == 0)
                    {
                        if((§_-w3c§ & 32) != 0)
                        {
                            _loc2_ = (§_-S4o§ & _loc4_) != 0;
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
                _loc1_ = (§_-w3c§ & (1024 | 2048 | 0x2000)) != 0;
            }
            else
            {
                _loc1_ = true;
            }
            if(!_loc1_)
            {
                return false;
            }
            §_-u5P§(!§_-h4Y§);
            §_-ic§ = false;
            return true;
        }
        
        public function §_-H4w§(param1:uint) : Boolean
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
            if(!((§_-w3c§ & _loc4_) != 0 || (§_-w3c§ & 32) != 0 && (§_-S4o§ & _loc4_) != 0))
            {
                if(§_-A3G§ == 2)
                {
                    _loc5_ = 16;
                    if((§_-w3c§ & _loc5_) == 0)
                    {
                        if((§_-w3c§ & 32) != 0)
                        {
                            _loc3_ = (§_-S4o§ & _loc5_) != 0;
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
                _loc2_ = (§_-w3c§ & (1024 | 2048 | 0x2000)) != 0;
            }
            else
            {
                _loc2_ = true;
            }
            if(!_loc2_)
            {
                return false;
            }
            §_-u5P§(true);
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
                    _loc8_ = §_-o5y§.§_-d33§(_loc8_,0,6);
                }
                else
                {
                    _loc8_ = 12;
                }
                _loc5_ = 0x8000;
                if(!((§_-w3c§ & _loc5_) != 0 || (§_-w3c§ & 32) != 0 && (§_-S4o§ & _loc5_) != 0))
                {
                    if(§_-A3G§ == 2)
                    {
                        _loc11_ = 16;
                        if((§_-w3c§ & _loc11_) == 0)
                        {
                            if((§_-w3c§ & 32) != 0)
                            {
                                _loc10_ = (§_-S4o§ & _loc11_) != 0;
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
                    _loc8_ = §_-o5y§.§_-d33§(_loc8_,0,1);
                }
                _loc6_ = _loc8_;
            }
            §_-Q5A§ = _loc6_;
            return true;
        }
        
        public function §_-62d§(param1:uint) : Boolean
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
            if(!((§_-w3c§ & _loc4_) != 0 || (§_-w3c§ & 32) != 0 && (§_-S4o§ & _loc4_) != 0))
            {
                if(§_-A3G§ == 2)
                {
                    _loc5_ = 16;
                    if((§_-w3c§ & _loc5_) == 0)
                    {
                        if((§_-w3c§ & 32) != 0)
                        {
                            _loc3_ = (§_-S4o§ & _loc5_) != 0;
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
                _loc2_ = (§_-w3c§ & (1024 | 2048 | 0x2000)) != 0;
            }
            else
            {
                _loc2_ = true;
            }
            if(!_loc2_)
            {
                return false;
            }
            §_-u5P§(true);
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
                    _loc8_ = §_-o5y§.§_-d33§(_loc8_,0,6);
                }
                else
                {
                    _loc8_ = 12;
                }
                _loc5_ = 0x8000;
                if(!((§_-w3c§ & _loc5_) != 0 || (§_-w3c§ & 32) != 0 && (§_-S4o§ & _loc5_) != 0))
                {
                    if(§_-A3G§ == 2)
                    {
                        _loc11_ = 16;
                        if((§_-w3c§ & _loc11_) == 0)
                        {
                            if((§_-w3c§ & 32) != 0)
                            {
                                _loc10_ = (§_-S4o§ & _loc11_) != 0;
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
                    _loc8_ = §_-o5y§.§_-d33§(_loc8_,0,1);
                }
                _loc6_ = _loc8_;
            }
            §_-Q5A§ = -1 * _loc6_;
            return true;
        }
        
        public function §_-42§() : Boolean
        {
            if(§_-ul§.§_-z3a§)
            {
                return true;
            }
            return §_-2w§;
        }
        
        public function §_-j5Z§(param1:uint) : void
        {
            var _loc3_:uint = 0;
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-a3a§;
            var _loc6_:uint = 0;
            var _loc7_:* = null as Vector.<uint>;
            var _loc8_:uint = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:uint = 0;
            var _loc12_:uint = 0;
            var _loc2_:Vector.<§_-a3a§> = §_-92J§.§_-B5M§();
            if((§_-w3c§ & (1024 | 2048 | 0x2000)) == 0)
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
                            if(_loc5_.§_-F5§ != null)
                            {
                                if(_loc5_ != §_-56g§ || _loc3_ > 7)
                                {
                                    _loc5_.§_-46U§();
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
                            if(_loc5_.§_-F5§ != null)
                            {
                                _loc6_++;
                                var _temp_2:* = _loc7_;
                                var _temp_1:* = §_-j4d§(_loc5_);
                                _temp_2[_temp_1] = _loc7_[§_-j4d§(_loc5_)] + 1;
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
                                if(_loc5_.§_-F5§ != null)
                                {
                                    _loc11_ = §_-j4d§(_loc5_);
                                    if(_loc7_[_loc11_] > 0)
                                    {
                                        --_loc7_[_loc11_];
                                    }
                                    else
                                    {
                                        _loc5_.§_-46U§();
                                    }
                                }
                            }
                        }
                    }
                }
            }
            §_-vM§.length = 0;
            _loc4_ = 0;
            while(_loc4_ < int(_loc2_.length))
            {
                _loc5_ = _loc2_[_loc4_];
                _loc4_++;
                if(_loc5_.§_-F5§ != null)
                {
                    _loc5_.§_-F5§.§_-d3b§(_loc5_.§_-U4B§);
                }
            }
        }
        
        public function §_-Q6v§(param1:uint) : void
        {
            var _loc2_:* = null as §_-449§;
            var _loc7_:int = 0;
            var _loc8_:* = null as §_-a3a§;
            §_-B25§.§_-i15§(false);
            §_-NR§();
            §_-42f§.§_-h2m§();
            if(§_-f5N§.§_-J3d§ && §_-32F§.§_-c5x§ != null && int(§_-32F§.§_-c5x§.length) == 1)
            {
                _loc2_ = §_-32F§.§_-c5x§[0];
                if(_loc2_ != null && _loc2_.§_-x43§ == 0)
                {
                    ANE_MultiKeyboard.CheckForAndBindIfSingleKeyboardAndMouse();
                }
            }
            §_-F2t§ = param1;
            §_-L2r§ = 0;
            if(§_-z4D§.§_-M3q§())
            {
                §_-z4D§.§_-F3g§(param1);
            }
            else
            {
                §_-92J§.§_-m5I§(param1);
            }
            if((§_-w3c§ & (4 | 2 | 0x400000)) == 0 && (§_-w3c§ & (1 | 8 | 0x2000)) == 0)
            {
                §_-q5f§.§_-Q6v§();
            }
            var _loc3_:int = int(§_-c5o§.length);
            var _loc4_:Array = _loc3_ != 0 && _loc3_ > int(§_-O3r§.§_-13L§.length) ? §_-O3r§.§_-y4r§ : §_-O3r§.§_-13L§;
            var _loc5_:int = 0;
            var _loc6_:int = _loc3_;
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc8_ = §_-c5o§[_loc7_];
                _loc8_.§_-D6a§();
                if(_loc8_.§_-C6e§ != null)
                {
                    _loc8_.§_-C6e§.§_-74K§();
                }
            }
            §_-j5Z§(param1);
            §_-E44§.§_-Qh§.§_-03h§(true);
            if((§_-w3c§ & (1024 | 2048 | 0x2000)) != 0)
            {
                if(§_-3f§.§_-e5D§ == 0)
                {
                    §_-3f§.§_-e5D§ = param1;
                    §_-E44§.§_-86C§.Display();
                }
            }
            §_-E44§.§_-86C§.§_-G6l§();
            §_-y1p§.§_-X5U§();
            §_-j1T§ = 0;
            §_-04k§ = 0;
            §_-w4N§ = §_-r3z§();
            System.gc();
            System.gc();
        }
        
        public function §_-y5T§(param1:uint, param2:Boolean) : void
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-a3a§;
            var _loc7_:Boolean = false;
            var _loc8_:uint = 0;
            if(param2)
            {
                _loc3_ = 0;
                _loc4_ = int(§_-c5o§.length);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    _loc6_ = §_-c5o§[_loc5_];
                    if(_loc6_.§_-J5x§ != 7 && _loc6_.§_-J5x§ != 8)
                    {
                        _loc6_.§_-K4D§.§_-e5Z§(uint(§_-33z§ - _loc6_.§_-r3p§),false);
                    }
                }
            }
            if((§_-w3c§ & (4 | 2 | 0x400000)) == 0 && param1 >= uint(§_-33z§ + 2500) && (§_-w3c§ & (1024 | 2048 | 0x2000)) == 0)
            {
                _loc8_ = 64;
                if((§_-w3c§ & _loc8_) != 0 || (§_-w3c§ & 32) != 0 && (§_-S4o§ & _loc8_) != 0)
                {
                    if(§_-q5f§ != null)
                    {
                        _loc7_ = !§_-q5f§.§_-l1w§;
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
                    if(§_-iG§ != null && §_-iG§.§_-M4V§() && §_-Ji§ != null)
                    {
                        §_-Ji§.§_-F1M§();
                    }
                    if(!§_-U4y§.§_-FP§ && §_-U4y§.§_-B1§ && !§_-U4y§.§_-r2T§)
                    {
                        §_-l22§.§_-r35§();
                    }
                }
                §_-e2w§(§_-w3c§);
                §_-w3c§ = 8;
            }
        }
        
        public function §_-P5G§() : void
        {
            §_-E44§.§_-M3Z§.Hide();
            §_-E44§.§_-M3Z§.Clear();
            §_-E44§.§_-y1M§.§_-r12§();
            if(§_-E44§.§_-O1K§.§_-D38§())
            {
                §_-E44§.§_-O1K§.Display();
            }
            §_-E44§.§_-L4y§();
        }
        
        public function §_-f3L§() : void
        {
            §_-y5K§.§_-Zi§();
            NativeApplication.nativeApplication.exit();
        }
        
        public function §_-t5q§() : void
        {
            §_-w3c§ = 8;
            §_-O2s§();
            §_-E44§.§_-G3u§.§_-51n§();
            §_-E44§.§_-m4T§.§_-51n§();
            if(DevSettings.IsStandaloneClient())
            {
                §_-G3E§();
            }
            if(§_-T5U§ != null)
            {
                §_-z5O§(0);
                if(§_-T5U§ is §_-I57§)
                {
                    §_-E44§.§_-U6§.§_-l1§(§_-T5U§);
                }
                else if(§_-T5U§ is §_-96W§)
                {
                    §_-E44§.§_-F6b§.§_-l1§(§_-T5U§);
                }
                §_-T5U§ = null;
            }
            else
            {
                §_-E44§.§_-y1M§.§_-Mk§();
            }
            §_-E44§.§_-L4y§();
        }
        
        public function §_-P4Q§() : void
        {
            var _loc1_:* = null as §_-E3o§;
            if(§_-iG§ != null && §_-iG§.§_-M4V§())
            {
                _loc1_ = new §_-E3o§(LinkUpdater.§_-2j§);
                §_-Tz§(_loc1_);
                _loc1_.§_-K6M§();
            }
            else
            {
                §_-w3c§ = 8;
                §_-L6A§();
                §_-O2s§();
                §_-k5S§();
                §_-J6r§ = true;
                if(§_-E44§.§_-Za§.§_-R1O§)
                {
                    §_-E44§.§_-Za§.Hide();
                }
            }
        }
        
        public function §_-w3U§() : void
        {
            §_-F51§.PostEvent("AllTaunts_Stop");
            §_-w3c§ = 8;
            §_-z5O§(0);
            if(§_-3f§ != null)
            {
                §_-3f§.§_-C3N§();
            }
            §_-O2s§();
            §_-Y54§();
        }
        
        public function §_-O4O§(param1:Boolean) : void
        {
            §_-w3c§ = 8;
            §_-E44§.§_-f5K§.§_-51n§();
            if(§_-A3G§ == 2)
            {
                §_-E44§.§_-G3u§.§_-51n§();
                §_-E44§.§_-m4T§.§_-51n§();
            }
            §_-O2s§(param1);
        }
        
        public function §_-p3i§() : void
        {
            §_-t3k§(false);
            §_-s3a§ = false;
            §_-h5G§();
            §_-L6A§();
        }
        
        public function §_-46l§() : void
        {
            if(§_-S4o§ != 0 && (§_-w3c§ & (32 | 2048)) != 0)
            {
                §_-w3c§ = §_-S4o§;
            }
            §_-S4o§ = 0;
        }
        
        public function §_-d1I§() : void
        {
            §_-J6r§ = false;
            §_-238§ = false;
            §_-E44§.§_-q4E§.§_-j3V§(§_-L2h§.§_-y2t§);
            if(!§_-T5r§ && !((§_-w3c§ & (4 | 2 | 0x400000)) == 0 && (§_-w3c§ & (1 | 8 | 0x2000)) == 0))
            {
                §_-7N§();
            }
            §_-T5r§ = false;
            if(§_-E44§.§_-J24§.§_-R1O§)
            {
                §_-E44§.§_-J24§.§_-r12§();
            }
            if(§_-E44§.§_-U6§.§_-R1O§)
            {
                §_-E44§.§_-U6§.§_-r12§();
            }
            §_-G5Y§.§_-a19§();
        }
        
        public function §_-L1F§() : void
        {
            §_-w3c§ = 8;
            §_-z4D§.§_-W4w§();
            §_-Y54§();
            §_-E44§.§_-L4y§();
        }
        
        public function §_-ya§() : void
        {
            §_-w3c§ = 8;
            if(§_-q5f§.§_-a25§())
            {
                return;
            }
            if(DevSettings.IsStandaloneClient())
            {
                §_-G3E§();
            }
            §_-E44§.§_-y1M§.§_-Mk§();
            §_-E44§.§_-L4y§();
        }
        
        public function §_-O2s§(param1:Boolean = true) : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-G6u§;
            §_-l22§.§_-l4h§();
            if(§_-O3r§ != null && §_-O3r§.§_-G44§ != null)
            {
                §_-O3r§.§_-G44§.§_-e3I§();
            }
            §_-F51§.§_-f3v§();
            if(§_-ul§.§_-n1S§)
            {
                §_-My§.§_-L58§();
            }
            §_-52V§ = 0;
            §_-A3G§ = 0;
            §_-P6A§();
            if(§_-22V§ != null)
            {
                §_-22V§.§_-x48§();
            }
            if(§_-R2p§ != null)
            {
                §_-R2p§.§_-p1D§();
            }
            if(§_-ZN§)
            {
                §_-ZN§ = false;
                §_-32F§.§_-bW§(1);
            }
            if(§_-c5o§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-c5o§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-c5o§[_loc4_].§_-84C§(false);
                    §_-c5o§[_loc4_] = null;
                }
            }
            §_-P6M§ = new IntMap();
            §_-c5o§ = new Vector.<§_-a3a§>();
            if(§_-M5D§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-M5D§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-M5D§[_loc4_].§_-q3§();
                    §_-M5D§[_loc4_] = null;
                }
            }
            §_-M5D§ = new Vector.<§_-b5R§>();
            §_-33z§ = 0;
            if(§_-K1Z§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-K1Z§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-K1Z§[_loc4_].§_-f2N§();
                }
            }
            §_-K1Z§ = new Vector.<§_-e5w§>();
            §_-x4u§.§_-n4P§();
            if(§_-l48§ != null)
            {
                §_-l48§.§_-JJ§();
            }
            §_-l48§ = new §_-a5k§();
            §_-Z2h§ = 16;
            §_-i5C§ = 16;
            §_-6N§.§_-t2F§ = 0;
            §_-6N§.§_-W3Q§ = 0;
            §_-F2t§ = 0;
            §_-L2r§ = 0;
            §_-T4Z§ = 0;
            §_-x36§ = 0;
            §_-q4X§ = 0;
            §_-l4I§ = 0;
            §_-E5b§ = 0;
            §_-51q§ = 0;
            §_-K6g§.Reset();
            §_-b40§ = 0;
            §_-I4D§ = 0;
            §_-X6§ = 0;
            §_-R§ = 0;
            §_-Px§ = false;
            §_-W1U§ = false;
            §_-T5r§ = false;
            §_-pQ§ = 0;
            §_-E2h§ = 0;
            §_-7V§ = 0;
            §_-Up§.§_-K4i§(null);
            §_-D1L§.§_-v18§();
            §_-B3N§.§_-R5e§();
            §_-B3N§ = new §_-q40§(this);
            §_-cI§.§_-V2g§();
            §_-53n§.§_-84Q§();
            §_-n2T§.§_-rU§();
            §_-kK§.§_-D5B§();
            §_-Y5Z§ = false;
            §_-p3z§ = false;
            §_-O3r§.§_-93m§();
            §_-O3r§ = new §_-V4W§(this);
            §_-92J§.§_-n4P§();
            §_-42f§.§_-h36§();
            §_-y1p§.Reset();
            §_-E44§.§_-Qh§.§_-J2E§();
            §_-z4D§.§_-W4w§();
            §_-56g§ = null;
            _loc2_ = 0;
            _loc3_ = int(§_-32F§.§_-w5O§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                §_-32F§.§_-w5O§[_loc4_].§_-X1S§();
            }
            _loc2_ = 0;
            _loc3_ = int(§_-32F§.§_-c5x§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                §_-32F§.§_-c5x§[_loc4_].§_-X1S§();
            }
            if(§_-N6O§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-N6O§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    _loc5_ = §_-N6O§[_loc4_];
                    if(_loc5_.§_-340§)
                    {
                        _loc5_.§_-566§();
                    }
                }
            }
            §_-p52§.§_-A2g§();
            §_-3P§();
            §_-5c§.§_-76I§();
            §_-i2W§.Reset();
            if(§_-Ji§ != null)
            {
                §_-Ji§.§_-E1a§();
            }
            if(§_-O2W§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-O2W§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-O2W§[_loc4_].§_-f2N§();
                }
                §_-O2W§.length = 0;
            }
            §_-v1x§();
            §_-v3A§ = [];
            §_-o4x§ = [];
            §_-X33§();
            §_-E44§.§_-B5§();
            §_-E44§.§_-G42§();
            §_-E44§.§_-Ks§();
            §_-h4Y§ = false;
            §_-ic§ = false;
            §_-Q5A§ = 0;
            if(§_-p2O§ != null)
            {
                §_-p2O§.Destroy();
                §_-p2O§ = null;
            }
            §_-B25§.§_-i15§(true);
            §_-l22§.§_-ke§();
            §_-l22§.§_-BB§();
            §_-Gb§ = 0;
            §_-j1T§ = 0;
            §_-04k§ = 0;
            §_-w4N§ = §_-r3z§();
            if(§_-ul§.§_-R1J§)
            {
                §_-My§.Reset();
            }
            §_-ul§.§_-n1S§ = false;
            §_-H3N§ = false;
        }
        
        public function §_-H3f§() : void
        {
            var _loc3_:* = null as §_-a3a§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-a3a§> = §_-c5o§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                _loc3_.§_-f1d§();
            }
        }
        
        // init item hitbox display
        public function §_-K5g§() : void
        {
            var _loc3_:* = null as §_-b35§;
            §_-P5R§ = true;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-b35§> = §_-cI§.§_-i4U§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                _loc3_.§_-K5g§();
            }
        }
        
        public function §_-02E§() : void
        {
            §_-E44§.§_-q4E§.§_-W2y§();
            §_-q5f§.§_-62y§();
            if(§_-q5f§.§_-z5y§())
            {
                §_-q5f§.§_-52p§();
                §_-E44§.§_-q4E§.§_-51n§();
                §_-E44§.§_-x28§.§_-51n§();
                §_-E44§.§_-um§.§_-51n§();
            }
            else
            {
                §_-E44§.§_-um§.Display();
                §_-E44§.§_-x28§.Display();
                §_-E44§.§_-L4y§();
                §_-E44§.§_-d58§();
            }
            if(§_-E44§.§_-y1M§ != null)
            {
                §_-E44§.§_-y1M§.§_-v3q§();
            }
            if(§_-T5P§.§_-U39§())
            {
                if(!§_-E44§.§_-x4n§.§_-R1O§)
                {
                    §_-E44§.§_-E6W§.Display();
                }
            }
            else
            {
                §_-E44§.§_-E6W§.Hide();
            }
            §_-l22§.§_-93E§("MainMenu");
            §_-E44§.§_-q4E§.§_-b2G§();
        }
        
        public function §_-15N§(param1:StoreType = undefined, param2:§_-H3L§ = undefined) : void
        {
            §_-F51§.PostEvent("UI_Menu_Store_Open_Buy_Coins_Play");
            var _loc3_:uint = §_-84g§(param1,param2);
            §_-E44§.§_-y5E§.§_-qf§(_loc3_);
        }
        
        public function §_-k38§() : Boolean
        {
            if(!(!(§_-iG§ != null && §_-iG§.§_-M4V§()) || §_-J6r§))
            {
                if(§_-ul§.§_-z3a§)
                {
                    return true;
                }
                return §_-2w§;
            }
            return true;
        }
        
        public function §_-06U§() : void
        {
            var _loc3_:* = null as §_-a3a§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-a3a§> = §_-c5o§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                _loc3_.§_-p4P§();
            }
        }
        
        public function §_-v1x§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as MovieClip;
            var _loc5_:* = null as Vector.<§_-b35§>;
            var _loc6_:* = null as §_-b35§;
            if(§_-e5c§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-e5c§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    _loc4_ = §_-e5c§[_loc3_];
                    if(_loc4_ != null)
                    {
                        if(_loc4_.parent != null)
                        {
                            _loc4_.parent.removeChild(_loc4_);
                        }
                    }
                }
                §_-e5c§.length = 0;
                §_-W4K§ = 0;
            }
            §_-P5R§ = false;
            if(!DevSettings.ContainsDevFlag(10))
            {
                _loc1_ = 0;
                _loc5_ = §_-cI§.§_-i4U§;
                while(_loc1_ < int(_loc5_.length))
                {
                    _loc6_ = _loc5_[_loc1_];
                    _loc1_++;
                    _loc6_.§_-v1x§();
                }
            }
        }
        
        public function §_-Ii§(param1:GameInputDevice) : §_-H6x§
        {
            if(param1 == null)
            {
                return null;
            }
            var _loc2_:§_-H6x§ = §_-32F§.§_-G3A§(this,param1);
            if(_loc2_ == null)
            {
                return null;
            }
            §_-W3W§.§_-I1B§("Default",_loc2_.mID);
            return _loc2_;
        }
        
        public function §_-V3Q§() : void
        {
            if(DevSettings.ContainsDevFlag(8))
            {
                §_-tR§ = DevSettings.ContainsDevFlag(9) ? 2 : 1;
            }
            else if(DevSettings.ContainsDevFlag(9))
            {
                §_-tR§ = 3;
            }
            else
            {
                §_-tR§ = 0;
            }
            §_-F4z§();
        }
        
        public function §_-bk§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            §_-y5K§ = null;
            if(§_-N6O§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-N6O§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-N6O§[_loc3_].§_-566§();
                }
                §_-N6O§ = null;
            }
            §_-v1x§();
            §_-e5c§ = null;
            §_-x3B§ = null;
            §_-K15§ = null;
            §_-N5b§ = null;
            §_-T5P§ = null;
            §_-r4d§ = null;
            §_-Z1W§ = null;
            §_-c18§ = null;
            §_-pq§ = null;
            §_-H6p§ = null;
            if(§_-x4u§ != null)
            {
                §_-x4u§.§_-84L§();
            }
            §_-x4u§ = null;
            if(§_-O2W§ != null)
            {
                §_-O2W§.length = 0;
            }
            §_-O2W§ = null;
            §_-o4x§ = null;
            §_-v3A§ = null;
            §_-iS§ = null;
            §_-f4R§ = null;
            if(§_-q5f§ != null)
            {
                §_-q5f§.Dispose();
                §_-q5f§ = null;
            }
            if(§_-p2O§ != null)
            {
                §_-p2O§.Destroy();
                §_-p2O§ = null;
            }
        }
        
        public function §_-du§() : void
        {
            HeroType.§_-J3s§();
            CostumeType.§_-M6g§();
            §_-Xq§.§_-43D§();
            LevelType.§_-f4k§();
            LevelType.§_-15v§();
            ScoringType.§_-b41§();
            HeroType.§_-s5P§();
            ItemType.§_-S1j§();
            §_-023§.§_-K2E§();
            PowerType.§_-r3D§();
            StoreType.§_-95y§();
            §_-75d§.§_-Gs§();
            §_-S2a§.§_-w14§();
            CostumeType.§_-B2K§();
            EntitlementType.§_-N4t§();
            §_-KB§.§_-F1t§();
            §_-E5F§.§_-Ya§();
            §_-KH§.§_-N3r§();
            §_-o4Z§.§_-16u§();
            §_-X§.§_-is§();
            §_-C6F§.§_-uL§();
            §_-O4J§.§_-e3G§();
            §_-f56§.§_-cn§();
            §_-71r§.§_-f3r§();
            CompanionType.§_-R6h§();
            §_-m2b§.§_-q5P§();
            StoreEventType.§_-76P§();
            §_-R5a§.§_-E6f§();
            §_-v5F§();
            §_-m3C§ = §_-o5Y§.§_-G11§.§_-52V§;
            §_-m3n§.Init();
            §_-W15§.§_-J2G§();
            §_-aL§.§_-s32§();
            if(§_-L2t§)
            {
                §_-KY§.§_-14w§();
            }
            §_-h44§();
            LevelType.§_-D2Q§();
        }
        
        public function §_-W55§() : void
        {
            if(§_-tR§ == -1)
            {
                §_-V3Q§();
            }
            ++§_-tR§;
            §_-tR§ %= 4;
            §_-F4z§();
        }
        
        public function §_-K3R§() : Boolean
        {
            if(§_-N5O§ != null && §_-N5O§.§_-w2c§ == 0)
            {
                return §_-N5O§.§_-828§ == §_-R2X§;
            }
            return false;
        }
        
        public function §_-O2O§() : void
        {
            levelLayer3D = new Sprite3D();
            §_-AB§ = new Sprite3D();
            §_-v2w§ = new Sprite3D();
            §_-Vr§ = new Sprite3D();
            §_-SF§ = new Sprite3D();
            worldUILayer3D = new Sprite3D();
            §_-X5W§ = new Sprite3D();
            §_-r5g§ = new Sprite3D();
            §_-aP§ = §_-o5y§.§_-r4E§();
            §_-r2x§ = §_-o5y§.§_-r4E§();
            §_-pB§ = §_-o5y§.§_-r4E§();
            §_-y4D§ = §_-o5y§.§_-r4E§();
            §_-L5x§ = §_-o5y§.§_-r4E§();
            §_-kK§.§_-X2N§(§_-y4D§,§_-L5x§,§_-aP§,§_-pB§);
            §_-r2x§.addChild(§_-aP§);
            §_-y5K§.addChild(§_-r2x§);
            §_-y5K§.addChild(§_-pB§);
            §_-y5K§.addChild(§_-y4D§);
            §_-y5K§.addChild(§_-L5x§);
            §_-y4D§.mouseChildren = true;
            §_-L5x§.mouseChildren = true;
            §_-656§.§_-l2G§.§_-A6h§.§_-V1D§(§_-D1L§.§_-y4W§);
            §_-656§.§_-l2G§.§_-A6h§.§_-V1D§(levelLayer3D);
            levelLayer3D.§_-V1D§(§_-AB§);
            levelLayer3D.§_-V1D§(§_-D1L§.§_-O6g§);
            levelLayer3D.§_-V1D§(§_-D1L§.§_-346§);
            levelLayer3D.§_-V1D§(§_-SF§);
            levelLayer3D.§_-V1D§(§_-Vr§);
            levelLayer3D.§_-V1D§(§_-v2w§);
            levelLayer3D.§_-V1D§(worldUILayer3D);
            levelLayer3D.§_-V1D§(§_-D1L§.§_-rD§);
            §_-656§.§_-l2G§.§_-A6h§.§_-V1D§(§_-X5W§);
            §_-656§.§_-l2G§.§_-A6h§.§_-V1D§(§_-r5g§);
        }
        
        public function §_-hH§(param1:§_-h2w§, param2:String = undefined) : void
        {
            if(param2 == null)
            {
                param2 = "";
            }
            param1.§_-956§(91);
            param1.§_-956§(92);
            param1.§_-956§(93);
            param1.§_-956§(Keyboard.ALTERNATE);
            §_-kR§ = param1.§_-Z3X§(§_-h2w§.§_-n4w§);
            §_-02W§ = param1.§_-Z3X§(§_-h2w§.§_-L5W§);
            param1.§_-71B§(23,Keyboard.ENTER,§_-kR§,false);
            param1.§_-71B§(11,Keyboard.ESCAPE,§_-kR§,false);
            param1.§_-71B§(7,Keyboard.SHIFT,§_-kR§,true,false,true);
            param1.§_-71B§(3,Keyboard.SPACE,§_-kR§);
            param1.§_-71B§(1,Keyboard.LEFT,§_-kR§);
            param1.§_-71B§(2,Keyboard.RIGHT,§_-kR§);
            param1.§_-71B§(4,Keyboard.UP,§_-kR§);
            param1.§_-71B§(5,Keyboard.DOWN,§_-kR§);
            param1.§_-71B§(8,Keyboard.V,§_-kR§);
            param1.§_-71B§(6,Keyboard.C,§_-kR§);
            param1.§_-71B§(9,Keyboard.X,§_-kR§);
            param1.§_-71B§(7,Keyboard.Z,§_-kR§);
            param1.§_-71B§(10,Keyboard.TAB,§_-kR§);
            param1.§_-71B§(30,Keyboard.SLASH,§_-kR§);
            param1.§_-71B§(13,Keyboard.NUMBER_1,§_-kR§);
            param1.§_-71B§(14,Keyboard.NUMBER_2,§_-kR§);
            param1.§_-71B§(15,Keyboard.NUMBER_3,§_-kR§);
            param1.§_-71B§(16,Keyboard.NUMBER_4,§_-kR§);
            param1.§_-71B§(51,Keyboard.NUMBER_5,§_-kR§);
            param1.§_-71B§(52,Keyboard.NUMBER_6,§_-kR§);
            param1.§_-71B§(53,Keyboard.NUMBER_7,§_-kR§);
            param1.§_-71B§(54,Keyboard.NUMBER_8,§_-kR§);
            param1.§_-v1e§(23,Keyboard.ENTER,§_-kR§,false);
            param1.§_-v1e§(11,Keyboard.ESCAPE,§_-kR§,false);
            param1.§_-v1e§(1,Keyboard.A,§_-kR§);
            param1.§_-v1e§(2,Keyboard.D,§_-kR§);
            param1.§_-v1e§(4,Keyboard.W,§_-kR§);
            param1.§_-v1e§(5,Keyboard.S,§_-kR§);
            param1.§_-v1e§(8,Keyboard.H,§_-kR§);
            param1.§_-v1e§(6,Keyboard.J,§_-kR§);
            param1.§_-v1e§(9,Keyboard.K,§_-kR§);
            param1.§_-v1e§(7,Keyboard.L,§_-kR§);
            param1.§_-v1e§(10,Keyboard.B,§_-kR§);
            param1.§_-71B§(38,Keyboard.F5,§_-kR§);
            param1.§_-71B§(37,Keyboard.F6,§_-kR§);
            param1.§_-71B§(36,Keyboard.F7,§_-kR§);
            param1.§_-71B§(39,Keyboard.F8,§_-kR§);
            param1.§_-j1A§(§_-kR§);
            var _loc3_:Boolean = true;
            §_-35t§ = SharedObject.getLocal("bhKeybinds","/");
            §_-24P§.§_-E6g§(§_-35t§);
            if(_loc3_)
            {
                if(§_-24P§.§_-V1v§("up1" + param2))
                {
                    param1.§_-71B§(4,§_-24P§.§_-U1R§("up1" + param2),§_-kR§);
                }
                if(§_-24P§.§_-V1v§("down1" + param2))
                {
                    param1.§_-71B§(5,§_-24P§.§_-U1R§("down1" + param2),§_-kR§);
                }
                if(§_-24P§.§_-V1v§("left1" + param2))
                {
                    param1.§_-71B§(1,§_-24P§.§_-U1R§("left1" + param2),§_-kR§);
                }
                if(§_-24P§.§_-V1v§("right1" + param2))
                {
                    param1.§_-71B§(2,§_-24P§.§_-U1R§("right1" + param2),§_-kR§);
                }
                if(§_-24P§.§_-V1v§("light1" + param2))
                {
                    param1.§_-71B§(6,§_-24P§.§_-U1R§("light1" + param2),§_-kR§);
                }
                if(§_-24P§.§_-V1v§("heavy1" + param2))
                {
                    param1.§_-71B§(9,§_-24P§.§_-U1R§("heavy1" + param2),§_-kR§);
                }
                if(§_-24P§.§_-V1v§("dodge1" + param2))
                {
                    param1.§_-71B§(7,§_-24P§.§_-U1R§("dodge1" + param2),§_-kR§);
                }
                if(§_-24P§.§_-V1v§("score1" + param2))
                {
                    param1.§_-71B§(10,§_-24P§.§_-U1R§("score1" + param2),§_-kR§);
                }
                if(§_-24P§.§_-V1v§("slash1" + param2))
                {
                    param1.§_-71B§(30,§_-24P§.§_-U1R§("slash1" + param2),§_-kR§);
                }
                if(§_-24P§.§_-V1v§("pause1" + param2))
                {
                    param1.§_-71B§(11,§_-24P§.§_-U1R§("pause1" + param2),§_-kR§);
                }
                if(§_-24P§.§_-V1v§("newjump1" + param2))
                {
                    param1.§_-71B§(3,§_-24P§.§_-U1R§("newjump1" + param2),§_-kR§);
                }
                if(§_-24P§.§_-V1v§("throw1" + param2))
                {
                    param1.§_-71B§(8,§_-24P§.§_-U1R§("throw1" + param2),§_-kR§);
                }
                if(§_-24P§.§_-V1v§("upnotjump1" + param2))
                {
                    param1.§_-71B§(29,§_-24P§.§_-U1R§("upnotjump1" + param2),§_-kR§);
                }
                if(§_-24P§.§_-V1v§("tauntone1" + param2))
                {
                    param1.§_-71B§(13,§_-24P§.§_-U1R§("tauntone1" + param2),§_-kR§);
                }
                if(§_-24P§.§_-V1v§("taunttwo1" + param2))
                {
                    param1.§_-71B§(14,§_-24P§.§_-U1R§("taunttwo1" + param2),§_-kR§);
                }
                if(§_-24P§.§_-V1v§("tauntthree1" + param2))
                {
                    param1.§_-71B§(15,§_-24P§.§_-U1R§("tauntthree1" + param2),§_-kR§);
                }
                if(§_-24P§.§_-V1v§("tauntfour1" + param2))
                {
                    param1.§_-71B§(16,§_-24P§.§_-U1R§("tauntfour1" + param2),§_-kR§);
                }
                if(§_-24P§.§_-V1v§("tauntfive1" + param2))
                {
                    param1.§_-71B§(51,§_-24P§.§_-U1R§("tauntfive1" + param2),§_-kR§);
                }
                if(§_-24P§.§_-V1v§("tauntsix1" + param2))
                {
                    param1.§_-71B§(52,§_-24P§.§_-U1R§("tauntsix1" + param2),§_-kR§);
                }
                if(§_-24P§.§_-V1v§("tauntseven1" + param2))
                {
                    param1.§_-71B§(53,§_-24P§.§_-U1R§("tauntseven1" + param2),§_-kR§);
                }
                if(§_-24P§.§_-V1v§("taunteight1" + param2))
                {
                    param1.§_-71B§(54,§_-24P§.§_-U1R§("taunteight1" + param2),§_-kR§);
                }
                if(§_-24P§.§_-V1v§("up2" + param2))
                {
                    param1.§_-v1e§(4,§_-24P§.§_-U1R§("up2" + param2),§_-kR§);
                }
                if(§_-24P§.§_-V1v§("down2" + param2))
                {
                    param1.§_-v1e§(5,§_-24P§.§_-U1R§("down2" + param2),§_-kR§);
                }
                if(§_-24P§.§_-V1v§("left2" + param2))
                {
                    param1.§_-v1e§(1,§_-24P§.§_-U1R§("left2" + param2),§_-kR§);
                }
                if(§_-24P§.§_-V1v§("right2" + param2))
                {
                    param1.§_-v1e§(2,§_-24P§.§_-U1R§("right2" + param2),§_-kR§);
                }
                if(§_-24P§.§_-V1v§("light2" + param2))
                {
                    param1.§_-v1e§(6,§_-24P§.§_-U1R§("light2" + param2),§_-kR§);
                }
                if(§_-24P§.§_-V1v§("heavy2" + param2))
                {
                    param1.§_-v1e§(9,§_-24P§.§_-U1R§("heavy2" + param2),§_-kR§);
                }
                if(§_-24P§.§_-V1v§("dodge2" + param2))
                {
                    param1.§_-v1e§(7,§_-24P§.§_-U1R§("dodge2" + param2),§_-kR§);
                }
                if(§_-24P§.§_-V1v§("score2" + param2))
                {
                    param1.§_-v1e§(10,§_-24P§.§_-U1R§("score2" + param2),§_-kR§);
                }
                if(§_-24P§.§_-V1v§("slash2" + param2))
                {
                    param1.§_-v1e§(30,§_-24P§.§_-U1R§("slash2" + param2),§_-kR§);
                }
                if(§_-24P§.§_-V1v§("pause2" + param2))
                {
                    param1.§_-v1e§(11,§_-24P§.§_-U1R§("pause2" + param2),§_-kR§);
                }
                if(§_-24P§.§_-V1v§("newjump2" + param2))
                {
                    param1.§_-v1e§(3,§_-24P§.§_-U1R§("newjump2" + param2),§_-kR§);
                }
                if(§_-24P§.§_-V1v§("throw2" + param2))
                {
                    param1.§_-v1e§(8,§_-24P§.§_-U1R§("throw2" + param2),§_-kR§);
                }
                if(§_-24P§.§_-V1v§("upnotjump2" + param2))
                {
                    param1.§_-v1e§(29,§_-24P§.§_-U1R§("upnotjump2" + param2),§_-kR§);
                }
                if(§_-24P§.§_-V1v§("tauntone2" + param2))
                {
                    param1.§_-v1e§(13,§_-24P§.§_-U1R§("tauntone2" + param2),§_-kR§);
                }
                if(§_-24P§.§_-V1v§("taunttwo2" + param2))
                {
                    param1.§_-v1e§(14,§_-24P§.§_-U1R§("taunttwo2" + param2),§_-kR§);
                }
                if(§_-24P§.§_-V1v§("tauntthree2" + param2))
                {
                    param1.§_-v1e§(15,§_-24P§.§_-U1R§("tauntthree2" + param2),§_-kR§);
                }
                if(§_-24P§.§_-V1v§("tauntfour2" + param2))
                {
                    param1.§_-v1e§(16,§_-24P§.§_-U1R§("tauntfour2" + param2),§_-kR§);
                }
                if(§_-24P§.§_-V1v§("tauntfive2" + param2))
                {
                    param1.§_-v1e§(51,§_-24P§.§_-U1R§("tauntfive2" + param2),§_-kR§);
                }
                if(§_-24P§.§_-V1v§("tauntsix2" + param2))
                {
                    param1.§_-v1e§(52,§_-24P§.§_-U1R§("tauntsix2" + param2),§_-kR§);
                }
                if(§_-24P§.§_-V1v§("tauntseven2" + param2))
                {
                    param1.§_-v1e§(53,§_-24P§.§_-U1R§("tauntseven2" + param2),§_-kR§);
                }
                if(§_-24P§.§_-V1v§("taunteight2" + param2))
                {
                    param1.§_-v1e§(54,§_-24P§.§_-U1R§("taunteight2" + param2),§_-kR§);
                }
                if(§_-24P§.§_-V1v§("treatupasjump" + param2))
                {
                    param1.§_-13I§ = §_-24P§.§_-L6§("treatupasjump" + param2);
                }
                if(§_-24P§.§_-V1v§("lightattackonly" + param2))
                {
                    param1.§_-912§ = §_-24P§.§_-L6§("lightattackonly" + param2);
                }
                §_-24P§.§_-Jm§();
            }
            §_-s4a§(param1,param2);
            param1.§_-924§("Up/Jump",4);
            param1.§_-924§("Down/Drop",5);
            param1.§_-924§("Aim Up",29);
            param1.§_-924§("Left",1);
            param1.§_-924§("Right",2);
            param1.§_-924§("Quick Attack",6);
            param1.§_-924§("Heavy Attack",9);
            param1.§_-924§("Dodge/Dash",7);
            param1.§_-924§("Throw Item",8);
            param1.§_-924§("Show Names",10);
            param1.§_-924§("/",30);
            param1.§_-924§("Pause/Options",11);
            param1.§_-924§("Jump",3);
            param1.§_-924§("Taunt 1",13);
            param1.§_-924§("Taunt 2",14);
            param1.§_-924§("Taunt 3",15);
            param1.§_-924§("Taunt 4",16);
            param1.§_-924§("Taunt 5",51);
            param1.§_-924§("Taunt 6",52);
            param1.§_-924§("Taunt 7",53);
            param1.§_-924§("Taunt 8",54);
        }
        
        public function §_-L11§() : void
        {
            var _loc1_:uint = 0;
            var _loc2_:* = null as String;
            if(§_-ul§.§_-z3a§)
            {
                §_-l3L§.§_-qf§("Staying offline due to -forceoffline parameter");
                return;
            }
            if(!(§_-iG§ != null && §_-iG§.§_-M4V§()))
            {
                §_-54R§ = false;
                §_-h4T§ = true;
                §_-I4i§ = §_-e59§;
                §_-iG§ = new §_-E3u§(§_-V5s§,§_-55k§);
                _loc1_ = §_-k2b§.§_-L4i§();
                _loc2_ = §_-k2b§.§_-c2M§();
                §_-iG§.Connect(_loc2_,_loc1_);
            }
            if(§_-Ji§ == null)
            {
                §_-Ji§ = new LinkUpdater(this);
            }
        }
        
        public function §_-l1C§() : void
        {
            §_-B3i§ = new §_-E3u§(§_-m4X§,§_-H2N§);
            §_-B3i§.Connect(§_-t5r§,§_-E34§);
        }
        
        public function §_-a2a§(param1:Boolean, param2:Boolean = false) : void
        {
            §_-C7§ = new §_-y4V§(this,§_-f5N§.§_-W6§);
            var _loc3_:Boolean = param1 && §_-T12§();
            §_-C7§.§_-X5d§ = _loc3_;
            var _loc4_:String = "mUdpConn.mbUseNetworkNext = " + §_-p5L§.§_-B5H§(§_-C7§.§_-X5d§);
            if(§_-C7§.Connect(§_-82d§,§_-02Z§))
            {
                §_-k2b§.§_-133§ = 2;
            }
            else
            {
                §_-k2b§.§_-133§ = 5;
                §_-C7§.§_-fA§();
                §_-C7§ = null;
            }
            §_-O2d§ = new §_-E3u§(param2 ? §_-93W§ : §_-06P§,§_-y44§);
            §_-O2d§.Connect(§_-02Z§,§_-G2I§);
        }
        
        public function §_-e2D§(param1:StoreType) : uint
        {
            var _loc2_:int = int(§_-KY§.§_-H4t§(param1,1));
            var _loc3_:int = _loc2_ - §_-a41§;
            return _loc3_ > 0 ? _loc3_ : 0;
        }
        
        public function §_-84g§(param1:StoreType = undefined, param2:§_-H3L§ = undefined) : uint
        {
            if(param1 != null)
            {
                return §_-e2D§(param1);
            }
            if(param2 != null)
            {
                return §_-67§(param2);
            }
            return 0;
        }
        
        public function §_-67§(param1:§_-H3L§) : uint
        {
            var _loc2_:int = param1.§_-U5Q§;
            if(_loc2_ - §_-a41§ > 0)
            {
                return _loc2_ - §_-a41§;
            }
            return 0;
        }
        
        public function §_-92W§(param1:String) : void
        {
            var _loc2_:§_-E3o§ = new §_-E3o§(LinkUpdater.§_-n1o§);
            _loc2_.§_-557§(param1);
            §_-a5I§(_loc2_);
            _loc2_.§_-K6M§();
        }
        
        public function §_-91R§() : void
        {
            if(§_-f5N§.§_-W6§ != null)
            {
                §_-f5N§.§_-W6§.§_-55g§();
            }
            if(§_-iG§ != null)
            {
                §_-iG§.§_-fA§();
                §_-iG§ = null;
            }
            §_-KY§.§_-k3b§ = false;
            §_-u5V§ = false;
            §_-238§ = false;
        }
        
        public function §_-J0§() : void
        {
            if(§_-E44§.§_-kh§.§_-R1O§)
            {
                §_-E44§.§_-kh§.§_-51n§();
            }
            if(§_-E44§.§_-Kc§.§_-R1O§)
            {
                §_-E44§.§_-Kc§.§_-51n§();
            }
            if(§_-E44§.§_-u30§.§_-R1O§)
            {
                §_-E44§.§_-u30§.§_-51n§();
            }
            if(§_-E44§.§_-c4L§.§_-R1O§)
            {
                §_-E44§.§_-c4L§.§_-51n§();
            }
            §_-E44§.§_-x28§.§_-51n§();
            §_-E44§.§_-q4E§.§_-51n§();
            §_-E44§.§_-um§.§_-51n§();
        }
        
        public function §_-i5m§() : void
        {
            var _loc1_:§_-K4a§ = §_-E44§.§_-F6b§;
            _loc1_.§_-x4j§ = null;
            _loc1_.§_-I6l§ = 0;
            _loc1_.§_-I2d§ = 0;
            §_-E44§.§_-F6b§.§_-51n§();
            if(§_-m5a§ == 0)
            {
                §_-Y54§();
            }
        }
        
        public function §_-L6A§() : void
        {
            if(§_-B3i§ != null)
            {
                §_-B3i§.§_-fA§();
                §_-B3i§ = null;
            }
        }
        
        public function §_-h5G§() : void
        {
            if(§_-O2d§ != null)
            {
                §_-O2d§.§_-fA§();
                §_-O2d§ = null;
            }
            if(§_-C7§ != null)
            {
                §_-C7§.§_-fA§();
                §_-C7§ = null;
            }
        }
        
        public function §_-42t§() : void
        {
            §_-e5w§.§_-42t§();
        }
        
        public function §_-X33§() : void
        {
            §_-sC§.§_-U3M§.length = 0;
            §_-sC§.§_-R3M§.length = 0;
            §_-23v§.§_-01I§.length = 0;
            §_-23v§.§_-U3F§.length = 0;
            §_-23v§.§_-D5i§.length = 0;
            SpawnBot.§_-13t§.length = 0;
            §_-l1k§.§_-22a§.length = 0;
            §_-l1k§.§_-W1d§.length = 0;
            §_-b35§.§_-Xw§.length = 0;
            §_-b35§.§_-q56§.length = 0;
            §_-sC§.§_-R5P§.length = 0;
        }
        
        public function §_-d1n§(param1:uint) : Boolean
        {
            var _loc5_:* = null as §_-a3a§;
            var _loc2_:Boolean = false;
            if(§_-l48§.§_-U24§(param1))
            {
                _loc2_ = true;
            }
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-a3a§> = §_-c5o§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if(_loc5_.§_-x2m§ != null)
                {
                    if(_loc5_.§_-x2m§.§_-U24§(param1))
                    {
                        _loc2_ = true;
                    }
                }
            }
            if(§_-cI§.§_-F1P§(param1))
            {
                _loc2_ = true;
            }
            return _loc2_;
        }
        
        public function §_-e5M§() : void
        {
            if((§_-w3c§ & (1024 | 2048 | 0x2000)) != 0)
            {
                §_-X5Y§();
            }
        }
        
        public function §_-X3§(param1:uint) : void
        {
            var _loc7_:uint = 0;
            if(§_-Z2h§ == 0 || §_-Z2h§ > param1)
            {
                §_-Z2h§ = 16;
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
            var _loc5_:uint = uint(int(Math.round(§_-Z2h§ / 16)));
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
                    if(§_-d1n§(_loc7_))
                    {
                        §_-Z2h§ = _loc7_;
                    }
                    _loc6_ += 5;
                }
            }
            if(param1 <= 1380016)
            {
                return;
            }
            if(§_-i5C§ == 0 || §_-i5C§ > param1)
            {
                §_-i5C§ = 16;
            }
            _loc2_ = uint(param1 - 1380000);
            _loc3_ = uint(uint(int(Math.round((uint(_loc2_ - _loc2_ % 16)) / 16))) - 1);
            _loc4_ = _loc3_ % 300;
            if(_loc4_ != 0)
            {
                _loc3_ -= _loc4_;
            }
            _loc5_ = uint(int(Math.round(§_-i5C§ / 16)));
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
                    if(§_-d1n§(_loc7_))
                    {
                        §_-i5C§ = _loc7_;
                    }
                    _loc6_ += 300;
                }
            }
        }
        
        public function §_-P6A§() : void
        {
            var _loc3_:* = null as §_-a3a§;
            §_-E44§.§_-w4I§();
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-a3a§> = §_-c5o§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                if(_loc3_.§_-K21§ != null)
                {
                    _loc3_.§_-K21§.mTheDO3D.§_-R1O§ = false;
                }
            }
        }
        
        public function §_-X5Y§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as MovieClip;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-W4K§);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = §_-e5c§[_loc3_];
                _loc4_.graphics.clear();
            }
            §_-W4K§ = 0;
        }
        
        public function §_-3P§() : void
        {
            §_-M1n§.§_-D3W§();
            §_-r10§.§_-T5h§();
        }
        
        public function §_-91r§(param1:uint, param2:Boolean = false) : void
        {
            var _loc6_:Boolean = false;
            var _loc7_:uint = 0;
            var _loc8_:uint = 0;
            var _loc9_:uint = 0;
            var _loc10_:uint = 0;
            var _loc11_:uint = 0;
            if(§_-F2t§ == 0)
            {
                return;
            }
            var _loc3_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            if(_loc3_ == 0)
            {
                return;
            }
            var _loc4_:uint = §_-l4I§;
            var _loc5_:uint = uint(int(Math.round((uint(_loc4_ - _loc4_ % 16)) / 16)));
            if(_loc3_ <= _loc5_ || param2)
            {
                _loc6_ = param1 <= §_-Z2h§ && (§_-w3c§ & (1024 | 2048 | 0x2000)) == 0;
                _loc7_ = _loc6_ ? 300 : 5;
                _loc8_ = uint(_loc3_ - 1);
                _loc9_ = _loc8_ % _loc7_;
                if(_loc9_ != 0)
                {
                    _loc8_ -= _loc9_;
                }
                _loc10_ = uint(_loc8_ * 16);
                if(!§_-Px§ || param2 || _loc10_ < §_-R§)
                {
                    §_-R§ = _loc10_;
                    if(§_-R§ <= §_-i5C§)
                    {
                        §_-R§ = 0;
                        §_-i5C§ = 16;
                    }
                    if(_loc6_)
                    {
                        _loc11_ = uint(299 * 16);
                        §_-Z2h§ = §_-R§ > _loc11_ ? uint(§_-R§ - _loc11_) : 16;
                    }
                }
                if((§_-w3c§ & (4 | 2 | 0x400000)) != 0 && (§_-Gb§ == 0 || param1 < §_-Gb§))
                {
                    §_-Gb§ = param1;
                }
                §_-Px§ = true;
            }
        }
        
        public function §_-cT§(param1:uint) : void
        {
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            var _loc2_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            if(_loc2_ == 0)
            {
                return;
            }
            var _loc3_:uint = §_-l4I§;
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
                if(!§_-Px§ || _loc7_ > §_-R§)
                {
                    §_-R§ = _loc7_;
                }
                §_-Px§ = true;
            }
        }
        
        public function §_-S53§(param1:Number, param2:Number, param3:Boolean, param4:Boolean) : uint
        {
            var _loc5_:Rectangle = §_-O3r§.§_-96R§;
            var _loc6_:LevelType = §_-O3r§.§_-G44§;
            if(param3 || param4)
            {
                if(param2 < _loc5_.top - _loc6_.§_-84p§)
                {
                    return 1;
                }
            }
            var _loc7_:Number = _loc5_.left - _loc6_.§_-Aj§;
            var _loc8_:Number = _loc6_.§_-Q5E§ + _loc5_.right;
            if(!param3)
            {
                if(_loc6_.§_-P14§)
                {
                    if(param2 < _loc5_.top - _loc6_.§_-84p§ - 200)
                    {
                        return 1;
                    }
                }
                if(!_loc6_.§_-5O§)
                {
                    _loc7_ -= 200;
                }
                if(!_loc6_.§_-e5I§)
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
            if(param2 > _loc6_.§_-T7§ + _loc5_.bottom)
            {
                _loc9_ |= 2;
            }
            return _loc9_;
        }
        
        public function §_-lx§() : Boolean
        {
            var _loc4_:* = null as String;
            var _loc5_:* = null as StringMap;
            if(§_-P4V§ == null)
            {
                return true;
            }
            if(§_-16g§ == null)
            {
                §_-16g§ = new StringMap();
            }
            var _loc1_:String = §_-P4V§.§_-2p§;
            var _loc2_:StringMap = §_-16g§;
            var _loc3_:String = _loc1_ in StringMap.reserved ? _loc2_.getReserved(_loc1_) : _loc2_.h[_loc1_];
            if(_loc3_ == null)
            {
                _loc3_ = §_-4j§.§_-YA§("hf873gf" + §_-P4V§.§_-2p§);
                _loc4_ = §_-P4V§.§_-2p§;
                _loc5_ = §_-16g§;
                if(_loc4_ in StringMap.reserved)
                {
                    _loc5_.setReserved(_loc4_,_loc3_);
                }
                else
                {
                    _loc5_.h[_loc4_] = _loc3_;
                }
            }
            return _loc3_ != §_-46k§;
        }
        
        public function §_-x4Z§(param1:uint, param2:int) : Boolean
        {
            var _loc4_:* = null as Array;
            if(§_-R1G§[param1] == null)
            {
                §_-835§(param1);
            }
            var _loc3_:int = getTimer();
            if(Number(§_-c1G§[param1][param2]) == 0)
            {
                §_-c1G§[param1][param2] = 300;
            }
            else
            {
                if(uint(§_-R1G§[param1][param2]) + Math.max(50,Number(§_-c1G§[param1][param2])) > _loc3_)
                {
                    return true;
                }
                _loc4_ = §_-c1G§[param1];
                _loc4_[param2] *= 0.75;
            }
            §_-R1G§[param1][param2] = _loc3_;
            return false;
        }
        
        public function §_-f5v§(param1:uint) : Boolean
        {
            var _loc2_:§_-Q17§ = §_-N5b§.h[param1];
            if(_loc2_ != null && _loc2_.§_-P6a§ == §_-Q17§.§_-V3X§)
            {
                return true;
            }
            return false;
        }
        
        public function §_-U56§(param1:uint) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-a3a§;
            var _loc7_:* = null as §_-sC§;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:* = null as §_-a3a§;
            var _loc12_:* = null as §_-sC§;
            var _loc2_:uint = uint(int(§_-c5o§.length));
            var _loc3_:int = 0;
            var _loc4_:int = int(uint(_loc2_ - 1));
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-c5o§[_loc5_];
                if(!(_loc6_.§_-J5x§ != 0 || (_loc6_.§_-i3H§ & §_-a3a§.§_-16b§) == 0 || _loc6_.§_-g19§ == null))
                {
                    _loc7_ = _loc6_.§_-g19§.§_-k2o§;
                    if(!(_loc7_ == null || _loc7_.§_-G48§ == null || !_loc7_.§_-G48§.§_-P4I§))
                    {
                        _loc8_ = _loc5_;
                        _loc9_ = int(_loc2_);
                        while(_loc8_ < _loc9_)
                        {
                            _loc10_ = _loc8_++;
                            _loc11_ = §_-c5o§[_loc10_];
                            if(!(_loc6_.§_-14J§ && _loc11_.§_-14J§))
                            {
                                if(_loc6_.§_-y2q§ != _loc11_.§_-y2q§)
                                {
                                    if(!(_loc6_.§_-J5x§ != 0 || (_loc6_.§_-i3H§ & §_-a3a§.§_-16b§) == 0 || _loc6_.§_-g19§ == null))
                                    {
                                        _loc12_ = _loc11_.§_-g19§.§_-k2o§;
                                        if(!(_loc12_ == null || _loc12_.§_-G48§ == null || !_loc12_.§_-G48§.§_-P4I§))
                                        {
                                            if(!_loc6_.§_-14J§)
                                            {
                                                §_-Ji§.§_-86§(param1,_loc6_,"special.TauntWithOpp");
                                                _loc6_.§_-14J§ = true;
                                            }
                                            if(!_loc11_.§_-14J§)
                                            {
                                                §_-Ji§.§_-86§(param1,_loc11_,"special.TauntWithOpp");
                                                _loc11_.§_-14J§ = true;
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
        
        public function §_-D6x§(param1:§_-449§) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-a3a§;
            var _loc6_:* = null as String;
            var _loc7_:* = null as String;
            var _loc8_:Boolean = false;
            var _loc9_:uint = 0;
            var _loc10_:uint = 0;
            if(!§_-f5N§.§_-J3d§ || param1 == null)
            {
                return;
            }
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-c5o§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-c5o§[_loc4_];
                if(!(!_loc5_.§_-M5§ || _loc5_.§_-J4Q§ == null || _loc5_.§_-J4Q§.§_-zr§ != null))
                {
                    param1.§_-33a§(_loc5_);
                    §_-w4N§ = §_-r3z§();
                    _loc6_ = "UI_PlayerMessage_KeyboardReconnected";
                    _loc7_ = "UI_System_ControllerConnected_Play";
                    §_-E44§.§_-24O§.§_-qf§(_loc5_.§_-P6G§.§_-f4u§,_loc6_,_loc5_.§_-22Z§,_loc7_);
                    _loc9_ = 0x8000;
                    if(!((§_-w3c§ & _loc9_) != 0 || (§_-w3c§ & 32) != 0 && (§_-S4o§ & _loc9_) != 0))
                    {
                        if(§_-A3G§ == 2)
                        {
                            _loc10_ = 16;
                            if((§_-w3c§ & _loc10_) == 0)
                            {
                                if((§_-w3c§ & 32) != 0)
                                {
                                    _loc8_ = (§_-S4o§ & _loc10_) != 0;
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
                        §_-E44§.§_-G3u§.§_-o5s§();
                    }
                    return;
                }
            }
        }
        
        public function §_-H12§(param1:§_-H6x§, param2:String = undefined) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-a3a§;
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
            var _loc4_:int = int(§_-c5o§.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-c5o§[_loc5_];
                if(_loc6_.§_-K3n§ && _loc6_.§_-HA§ == null)
                {
                    param1.§_-33a§(_loc6_);
                    §_-E44§.§_-24O§.§_-qf§(_loc6_.§_-P6G§.§_-f4u§,param2,_loc6_.§_-22Z§,"UI_System_ControllerConnected_Play");
                    _loc8_ = 0x8000;
                    if(!((§_-w3c§ & _loc8_) != 0 || (§_-w3c§ & 32) != 0 && (§_-S4o§ & _loc8_) != 0))
                    {
                        if(§_-A3G§ == 2)
                        {
                            _loc9_ = 16;
                            if((§_-w3c§ & _loc9_) == 0)
                            {
                                if((§_-w3c§ & 32) != 0)
                                {
                                    _loc7_ = (§_-S4o§ & _loc9_) != 0;
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
                        §_-E44§.§_-G3u§.§_-o5s§();
                    }
                    return;
                }
            }
        }
        
        public function §_-M33§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:uint = 0;
            var _loc3_:uint = 0;
            if(§_-P5R§)
            {
                _loc2_ = 0x8000;
                if(!((§_-w3c§ & _loc2_) != 0 || (§_-w3c§ & 32) != 0 && (§_-S4o§ & _loc2_) != 0))
                {
                    if(§_-A3G§ == 2)
                    {
                        _loc3_ = 16;
                        if((§_-w3c§ & _loc3_) == 0)
                        {
                            if((§_-w3c§ & 32) != 0)
                            {
                                _loc1_ = (§_-S4o§ & _loc3_) != 0;
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
                    return (§_-w3c§ & (1024 | 2048 | 0x2000)) != 0;
                }
                return true;
            }
            return false;
        }
        
        public function §_-o23§() : Boolean
        {
            if(§_-iG§ != null)
            {
                return §_-iG§.§_-M4V§();
            }
            return false;
        }
        
        public function §_-qH§() : Boolean
        {
            if(§_-B3i§ != null)
            {
                return §_-B3i§.§_-M4V§();
            }
            return false;
        }
        
        public function §_-o4r§() : Boolean
        {
            if(§_-O2d§ != null)
            {
                return §_-O2d§.§_-M4V§();
            }
            return false;
        }
        
        public function §_-J3i§() : Boolean
        {
            return (§_-w3c§ & (1 | 8 | 0x2000)) != 0;
        }
        
        public function §_-T12§() : Boolean
        {
            if(§_-ul§.§_-H61§)
            {
                return false;
            }
            if(§_-ul§.§_-45T§)
            {
                return false;
            }
            return true;
        }
        
        public function §_-s3s§(param1:StoreType) : Boolean
        {
            var _loc2_:int = 0;
            if(param1 == null || param1.§_-C22§ == 0)
            {
                return false;
            }
            var _loc3_:IMap = §_-467§;
            var _loc4_:uint = param1.§_-C22§;
            if(_loc4_ in _loc3_.h)
            {
                _loc2_ = §_-467§.h[param1.§_-C22§];
            }
            else
            {
                _loc2_ = 0;
            }
            if((int(param1 != null ? §_-KY§.§_-H4t§(param1,param1.§_-C22§) : 0)) <= _loc2_)
            {
                return true;
            }
            var _loc5_:IMap = StoreType.§_-G4m§;
            var _loc6_:uint = param1.§_-C22§;
            if(_loc6_ in _loc5_.h)
            {
                return §_-84g§(param1) == 0;
            }
            return false;
        }
        
        public function §_-r26§(param1:StoreType) : Boolean
        {
            return §_-k1J§ >= §_-KY§.§_-H4t§(param1,3);
        }
        
        public function §_-H59§(param1:StoreType) : Boolean
        {
            return §_-84g§(param1) == 0;
        }
        
        public function §_-V5l§(param1:StoreType) : Boolean
        {
            if(param1.§_-l1X§ != 0)
            {
                return §_-T5g§ >= §_-KY§.§_-H4t§(param1,4);
            }
            return false;
        }
        
        public function §_-D6Y§(param1:StoreType) : Boolean
        {
            return §_-p5c§ >= int(§_-KY§.§_-H4t§(param1,2));
        }
        
        public function §_-B51§(param1:StoreType) : Boolean
        {
            if(!(param1.§_-c2S§ > 0 && §_-84g§(param1) == 0 || param1.§_-d4Z§ > 0 && §_-p5c§ >= int(§_-KY§.§_-H4t§(param1,2)) || param1.§_-C2I§ > 0 && §_-k1J§ >= §_-KY§.§_-H4t§(param1,3)))
            {
                if(param1.§_-j32§ > 0)
                {
                    return §_-s3s§(param1);
                }
                return false;
            }
            return true;
        }
        
        public function §_-fi§() : Boolean
        {
            if(§_-m5a§ != 0)
            {
                return false;
            }
            return true;
        }
        
        public function §_-r3z§() : uint
        {
            var _loc3_:Boolean = false;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-449§;
            var _loc8_:* = null as §_-H6x§;
            var _loc1_:uint = 0;
            var _loc2_:uint = 0;
            if(!§_-Q3M§() && (§_-w3c§ & (4 | 2 | 0x400000)) != 0 && §_-55n§ == 1)
            {
                _loc3_ = true;
                if(§_-f5N§.§_-J3d§)
                {
                    _loc3_ = false;
                    if(!ANE_MultiKeyboard.IsContextDisposed())
                    {
                        _loc4_ = 0;
                        _loc5_ = int(§_-32F§.§_-c5x§.length);
                        while(_loc4_ < _loc5_)
                        {
                            _loc6_ = _loc4_++;
                            _loc7_ = §_-32F§.§_-c5x§[_loc6_];
                            _loc2_ += _loc7_.§_-Eg§;
                            _loc1_ ^= _loc7_.§_-Eg§;
                            _loc1_ = uint(uint(_loc1_ << 4) ^ uint(_loc1_ >>> 28));
                        }
                    }
                }
                if(_loc3_)
                {
                    _loc2_ += §_-22V§.§_-I4o§;
                    _loc1_ ^= §_-22V§.§_-I4o§;
                    _loc1_ = uint(uint(_loc1_ << 4) ^ uint(_loc1_ >>> 28));
                }
                _loc4_ = 0;
                _loc5_ = int(§_-32F§.§_-w5O§.length);
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    _loc8_ = §_-32F§.§_-w5O§[_loc6_];
                    _loc2_ += _loc8_.§_-I4o§;
                    _loc1_ ^= _loc8_.§_-I4o§;
                    _loc1_ = uint(uint(_loc1_ << 4) ^ uint(_loc1_ >>> 28));
                }
            }
            return _loc1_ ^ _loc2_ ^ 0xAC1F;
        }
        
        public function §_-t3k§(param1:Boolean = true) : void
        {
            §_-EI§ = 20000;
            §_-w3c§ = 2;
            if(param1 && §_-32F§.§_-E61§ == 0)
            {
                if(int(§_-32F§.§_-O5V§.length) > 1)
                {
                    §_-32F§.§_-b§();
                }
                §_-32F§.§_-D6u§(-1,true);
            }
        }
        
        public function §_-r22§() : void
        {
            §_-U2c§();
            §_-w3c§ = 0x8000;
            §_-d2V§(true,true,"training");
            §_-E44§.§_-G3u§.§_-o3O§();
        }
        
        public function §_-j4W§() : void
        {
            §_-U2c§();
            §_-a4I§.§_-N1W§();
        }
        
        public function §_-o1p§() : void
        {
            §_-U2c§();
            §_-a4I§.§_-N2F§();
        }
        
        public function §_-Fl§() : void
        {
            §_-Q3c§ = false;
            §_-z5O§(3);
            §_-w3c§ = 64;
            §_-pj§ = false;
            §_-E44§.§_-o4q§.Display();
            §_-E44§.§_-Qh§.Display();
            §_-V3Q§();
        }
        
        public function §_-66p§() : void
        {
            §_-l22§.§_-bc§("spectate",false,true);
            §_-w3c§ = 524288;
        }
        
        public function §_-u5h§() : void
        {
            §_-w3c§ = 0x4000;
        }
        
        public function §_-S2Z§(param1:§_-O4X§, param2:uint) : void
        {
            var _loc5_:int = 0;
            var _loc6_:uint = 0;
            var _loc7_:* = null as §_-cx§;
            var _loc8_:* = null as §_-a3a§;
            var _loc9_:* = null as Vector.<uint>;
            var _loc10_:* = null as Vector.<uint>;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            §_-l22§.§_-bc§("replay",false,true);
            §_-U2c§();
            §_-3f§ = param1;
            §_-E44§.§_-L6b§(false);
            §_-E44§.§_-43Q§(true);
            §_-E44§.§_-E6W§.Hide();
            §_-pj§ = false;
            §_-w3c§ = 1024;
            §_-z5O§(5);
            §_-E44§.§_-o4q§.Display();
            §_-E44§.§_-Qh§.Display();
            §_-E44§.§_-B5§();
            §_-Px§ = false;
            §_-q4X§ = 0;
            §_-l4I§ = 0;
            §_-E5b§ = 0;
            §_-K6g§.Reset();
            §_-b40§ = 0;
            §_-X6§ = 0;
            §_-I4D§ = 0;
            §_-R§ = 0;
            §_-YO§(param1.§_-24C§,param2);
            var _loc3_:int = 0;
            var _loc4_:int = int(param1.§_-5A§.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = param1.§_-5A§[_loc5_];
                _loc7_ = param1.§_-k2J§[_loc6_];
                if(_loc7_ != null)
                {
                    _loc8_ = new §_-a3a§(this,param1.§_-K3U§[_loc6_],_loc6_,§_-a3a§.§_-16b§ | §_-a3a§.§_-55v§,_loc7_);
                    §_-J2p§(_loc8_,null);
                    if(param1.§_-g4n§(_loc6_) && §_-V4d§())
                    {
                        §_-92J§.§_-X3l§.§_-y4k§.§_-Q1A§(_loc8_);
                    }
                    if(param1.§_-E20§ != null && param1.§_-84w§ != null)
                    {
                        _loc9_ = param1.§_-84w§.h[_loc6_];
                        _loc10_ = param1.§_-E20§.h[_loc6_];
                        if(_loc9_ != null && _loc10_ != null && int(_loc9_.length) == int(_loc10_.length))
                        {
                            _loc11_ = 0;
                            _loc12_ = int(_loc9_.length);
                            while(_loc11_ < _loc12_)
                            {
                                _loc13_ = _loc11_++;
                                _loc8_.§_-J4Q§.§_-K46§(new §_-ZV§(_loc9_[_loc13_],_loc10_[_loc13_]));
                            }
                        }
                    }
                }
            }
            if(§_-V4d§())
            {
                §_-92J§.§_-X3l§.§_-K6r§.§_-Y5x§(false,true);
            }
            if(§_-ul§.§_-C3u§)
            {
                §_-K5g§();
            }
            if(§_-ul§.§_-A3W§)
            {
                §_-H3f§();
            }
            §_-g3d§ = true;
            §_-E44§.§_-Q1l§.§_-qf§(param1);
        }
        
        public function §_-U3I§() : void
        {
            §_-U2c§();
            §_-E44§.§_-f5K§.§_-qf§(false);
            §_-E44§.§_-E6W§.§_-31N§();
            §_-3P§();
            if(§_-ul§.§_-l2y§ && (§_-Up§.§_-I5S§ == null || §_-Up§.§_-K3K§() <= 1))
            {
                §_-A3G§ = 2;
            }
            else
            {
                §_-A3G§ = 1;
            }
            var _loc1_:uint = §_-z5l§.§_-B44§;
            var _loc2_:Boolean = (§_-z5l§.§_-1Z§ & 64) != 0;
            if(§_-A3G§ == 2)
            {
                §_-z5l§.§_-Z3L§(§_-P4t§.§_-H1j§);
            }
            else
            {
                §_-z5l§.§_-Z3L§(§_-P4t§.§_-P1T§);
                §_-z5l§.§_-B44§ = _loc1_;
            }
            if((§_-z5l§.§_-1Z§ & 64) != 0 != _loc2_)
            {
                §_-z5l§.§_-1Z§ ^= 64;
            }
            §_-E44§.§_-43Q§(true);
            §_-w3c§ = 0x800000;
            §_-X3U§ = §_-e59§;
            var _loc3_:LevelType = §_-Up§.§_-74n§();
            §_-YO§(_loc3_);
            §_-O3r§.§_-w1f§();
        }
        
        public function §_-E1e§() : void
        {
            if((§_-w3c§ & (32 | 2048)) == 0)
            {
                §_-S4o§ = §_-w3c§;
                §_-w3c§ = (§_-w3c§ & (4 | 2 | 0x400000)) == 0 && (§_-w3c§ & (1 | 8 | 0x2000)) == 0 && (§_-w3c§ & (1024 | 2048 | 0x2000)) != 0 ? 2048 : 32;
            }
        }
        
        public function §_-F4q§(param1:Boolean) : void
        {
            §_-pj§ = false;
            §_-w3c§ = 4;
            §_-z5O§(3);
            §_-q4X§ = 0;
            §_-l4I§ = 0;
            §_-E5b§ = 0;
            §_-E44§.§_-o4q§.Display();
            §_-E44§.§_-Qh§.Display();
            §_-E44§.§_-E6W§.§_-51n§();
            §_-aL§.§_-32W§();
            §_-K6R§.§_-06v§ = null;
        }
        
        public function §_-P4X§() : void
        {
            §_-w3c§ = 1;
            §_-z5O§(0);
            §_-Ui§ = SharedObject.getLocal("sbSavedData","/");
            §_-E44§.§_-G42§();
            if(§_-E44§.§_-q4E§.§_-n2X§.§_-144§)
            {
                §_-E44§.§_-q4E§.Display();
            }
        }
        
        public function §_-7N§() : void
        {
            var _loc1_:* = null as §_-E3o§;
            §_-M4J§();
            §_-w3c§ = 8;
            if(§_-55n§ == 1 || §_-55n§ == 2)
            {
                if(!§_-E44§.§_-x4n§.§_-R1O§ && !§_-C5m§)
                {
                    _loc1_ = new §_-E3o§(LinkUpdater.§_-A4y§);
                    if(!§_-a5I§(_loc1_))
                    {
                        §_-Y54§();
                    }
                    _loc1_.§_-K6M§();
                    §_-55n§ = 0;
                }
                else if(!§_-E44§.§_-x4n§.§_-R1O§)
                {
                    §_-Y54§();
                    §_-55n§ = 0;
                    if(§_-C5m§ && !§_-T5r§)
                    {
                        §_-C5m§ = false;
                        §_-E44§.§_-o4S§.Display();
                    }
                }
            }
            else
            {
                if(!§_-E44§.§_-q4E§.§_-V46§())
                {
                    §_-E44§.§_-q4E§.§_-S3F§ = true;
                    return;
                }
                if(!§_-L38§.§_-04d§() || !§_-E44§.§_-U6§.§_-R1O§)
                {
                    §_-Y54§();
                }
                if(§_-C5m§ && !§_-T5r§)
                {
                    §_-C5m§ = false;
                    §_-E44§.§_-o4S§.Display();
                }
                §_-L38§.§_-L2f§(this,false);
            }
            §_-L2z§ = false;
            if(!§_-x3O§)
            {
                §_-F51§.PostEvent((MusicType.§_-w3s§ == null ? MusicType.§_-02D§ : MusicType.§_-w3s§).§_-5J§,0,2);
                §_-x3O§ = true;
            }
            §_-B25§.§_-i15§(true);
        }
        
        public function §_-14E§(param1:§_-71w§) : void
        {
            if(param1 == null)
            {
                return;
            }
            var _loc2_:LevelType = LevelType.§_-B3W§(param1.§_-d2w§);
            §_-z5l§.§_-Z3L§(§_-P4t§.§_-zA§);
            §_-YO§(_loc2_);
            §_-z5O§(3);
            §_-E44§.§_-o4q§.Display();
            §_-y1p§.§_-U4i§();
            §_-U2c§();
            §_-E44§.§_-E6W§.§_-31N§();
            §_-3P§();
            §_-E44§.§_-43Q§(true);
            §_-E44§.§_-L6b§();
            §_-w3c§ = 0x1000000;
            §_-z4D§.§_-R5Y§(param1);
            §_-E44§.§_-43Q§(true);
            §_-pj§ = false;
            §_-6N§.§_-t2F§ = 0;
            §_-6N§.§_-W3Q§ = 0;
            var _loc3_:§_-b4n§ = new §_-b4n§();
            _loc3_.§_-r25§ = new §_-D1p§();
            _loc3_.§_-r25§.§_-R25§(§_-z5l§);
            _loc3_.§_-2i§ = _loc2_.§_-A2v§;
            §_-Fq§(param1,_loc3_);
            §_-K6R§.§_-W3h§ = false;
            §_-K6R§.§_-z2O§ = false;
            §_-F51§.§_-e3I§();
            §_-3P§();
            §_-K7§.§_-s3c§(this,_loc3_,false);
            §_-E44§.§_-z4S§.§_-qf§(_loc3_);
            §_-E44§.§_-E6W§.§_-51n§();
            §_-z5O§(6);
            §_-51q§ = §_-e59§;
            _loc3_.§_-c5Q§();
            §_-l22§.§_-bc§("lesson",false);
        }
        
        public function §_-d2V§(param1:Boolean, param2:Boolean, param3:String) : void
        {
            var _loc16_:int = 0;
            var _loc17_:uint = 0;
            var _loc18_:* = null as §_-a3a§;
            var _loc19_:* = null as §_-74l§;
            var _loc20_:* = null as §_-cx§;
            var _loc21_:uint = 0;
            var _loc22_:* = null as String;
            var _loc23_:int = 0;
            var _loc24_:int = 0;
            var _loc25_:int = 0;
            var _loc26_:* = null as §_-u2c§;
            var _loc27_:* = null as HeroType;
            var _loc28_:* = null as §_-q5b§;
            var _loc29_:uint = 0;
            var _loc30_:* = null as String;
            var _loc31_:* = null as §_-p3t§;
            var _loc32_:* = null as §_-j1I§;
            var _loc4_:LevelType = §_-Up§.§_-74n§();
            §_-YO§(_loc4_);
            var _loc5_:ScoringType = §_-z5l§.§_-X3d§;
            §_-E44§.§_-43Q§(true);
            §_-pj§ = false;
            if(!param1)
            {
                §_-j3m§(§_-a4D§,0,false);
            }
            if(!param2)
            {
                §_-w3c§ = 64;
            }
            §_-z5O§(3);
            §_-6N§.§_-t2F§ = 0;
            §_-6N§.§_-W3Q§ = 0;
            var _loc6_:Array = [];
            var _loc7_:§_-b4n§ = new §_-b4n§();
            _loc7_.§_-r25§ = new §_-D1p§();
            _loc7_.§_-r25§.§_-R25§(§_-z5l§);
            _loc7_.§_-2i§ = _loc4_.§_-A2v§;
            var _loc8_:Boolean = (§_-z5l§.§_-1Z§ & 1) != 0;
            var _loc9_:Boolean = §_-z5l§.§_-X3d§ == ScoringType.CREWBATTLE;
            var _loc10_:Boolean = §_-Up§.§_-94h§();
            var _loc11_:uint = §_-z5l§.§_-p2k§();
            var _loc12_:uint = uint(int(§_-32F§.§_-K1Q§.length));
            var _loc13_:uint = 0;
            var _loc14_:int = 0;
            var _loc15_:int = int(§_-Up§.§_-I5S§.length);
            while(_loc14_ < _loc15_)
            {
                _loc16_ = _loc14_++;
                _loc17_ = §_-a3a§.§_-16b§;
                _loc18_ = null;
                _loc19_ = §_-Up§.§_-I5S§[_loc16_];
                _loc20_ = _loc19_.§_-j3h§();
                _loc21_ = uint(_loc16_ + 1);
                if(_loc11_ > 1 && _loc16_ != 0)
                {
                    _loc6_ = [];
                }
                _loc22_ = _loc19_.§_-P6G§ != null && _loc19_.§_-P6G§.§_-f4u§ != "" ? _loc19_.§_-P6G§.§_-f4u§ : "Player" + ("" + _loc21_);
                if(_loc19_.§_-b1N§())
                {
                    _loc22_ = "Player" + ("" + _loc21_);
                    _loc23_ = 0;
                    _loc24_ = int(_loc11_);
                    while(_loc23_ < _loc24_)
                    {
                        _loc25_ = _loc23_++;
                        _loc26_ = _loc20_.§_-X53§[_loc25_];
                        _loc27_ = _loc26_.§_-U3G§ != 0 ? HeroType.§_-J5D§[_loc26_.§_-U3G§ & 0xFFFF] : null;
                        if(_loc27_ == null)
                        {
                            _loc27_ = §_-k2b§.§_-w1i§(null,_loc6_);
                            _loc26_.§_-U3G§ = HeroType.§_-W4M§(_loc27_,null);
                            _loc13_ |= 1 << _loc16_;
                        }
                        if(_loc26_.§_-l3y§ == 0)
                        {
                            _loc26_.§_-l3y§ = _loc27_.§_-517§.§_-l3y§;
                        }
                        _loc6_[_loc27_.§_-s4w§] = true;
                    }
                    _loc28_ = §_-Up§.§_-p3F§(_loc16_,CostumeType.§_-A5V§[_loc20_.§_-34k§.§_-l3y§],§_-q5b§.§_-h1V§[_loc20_.§_-j3W§],0);
                    _loc20_.§_-j3W§ = _loc28_.§_-j1r§;
                    _loc19_.§_-j3W§ = _loc20_.§_-j3W§;
                    §_-KY§.§_-B3Z§(_loc20_);
                    _loc17_ |= DevSettings.IsStandaloneClient() && !DevSettings.ContainsDevFlag(11) ? §_-a3a§.§_-L6R§ : §_-a3a§.§_-p46§ | §_-a3a§.§_-55v§;
                    var _temp_5:* = §§findproperty(§_-a3a§);
                    var _temp_4:* = this;
                    var _temp_3:* = _loc22_;
                    var _temp_1:* = §_-6N§;
                    _loc18_ = new §_-a3a§(_temp_4,_temp_3,_temp_1.§_-t2F§ = uint(_temp_1.§_-t2F§ + 1),_loc17_,_loc20_);
                    §_-J2p§(_loc18_,null);
                }
                else if(_loc19_.§_-A30§())
                {
                    _loc17_ |= _loc10_ || _loc19_.§_-U1U§ ? §_-a3a§.§_-p46§ | §_-a3a§.§_-55v§ : §_-a3a§.§_-55v§;
                    _loc30_ = §_-W3W§.§_-lH§(_loc19_.§_-M1p§);
                    _loc6_[_loc20_.§_-34k§.§_-U3G§ & 0xFFFF] = true;
                    §_-KY§.§_-y2O§(_loc20_);
                    if(_loc19_.§_-f3b§ > -1)
                    {
                        _loc20_.§_-V4§ = _loc19_.§_-f3b§;
                    }
                    var _temp_10:* = §§findproperty(§_-a3a§);
                    var _temp_9:* = this;
                    var _temp_8:* = _loc22_;
                    var _temp_6:* = §_-6N§;
                    _loc18_ = new §_-a3a§(_temp_9,_temp_8,_temp_6.§_-t2F§ = uint(_temp_6.§_-t2F§ + 1),_loc17_,_loc20_);
                    _loc31_ = !_loc10_ && !_loc19_.§_-U1U§ && _loc12_ > _loc19_.§_-M1p§ ? §_-32F§.§_-K1Q§[_loc19_.§_-M1p§] : null;
                    §_-J2p§(_loc18_,_loc31_);
                }
                if(_loc18_ != null && _loc20_ != null)
                {
                    _loc32_ = new §_-j1I§();
                    _loc32_.§_-828§ = _loc20_.§_-R2X§;
                    _loc32_.§_-R1I§ = _loc20_.§_-j3W§;
                    _loc32_.team = _loc20_.§_-y2q§;
                    _loc32_.§_-ZY§ = _loc20_.§_-O1h§;
                    _loc32_.§_-h5p§ = _loc20_.§_-T5Y§;
                    _loc32_.§_-Dy§ = _loc20_.§_-V4§;
                    _loc32_.§_-j5T§ = _loc20_.§_-01l§;
                    _loc32_.§_-k2W§ = _loc20_.§_-H10§;
                    _loc32_.§_-y1m§ = _loc20_.§_-U2K§;
                    _loc32_.§_-T4f§ = _loc20_.§_-j3Q§;
                    _loc32_.§_-B6t§ = _loc20_.§_-B43§;
                    _loc32_.§_-K3l§ = _loc19_.§_-b1N§();
                    _loc32_.§_-x4S§ = _loc10_ || _loc19_.§_-U1U§;
                    _loc32_.§_-O3L§ = _loc20_.§_-05m§;
                    _loc32_.§_-S6A§ = _loc20_.§_-S6A§;
                    _loc32_.§_-D5l§(_loc22_,"",0,§_-NT§);
                    _loc23_ = 0;
                    while(_loc23_ < int(8))
                    {
                        _loc24_ = _loc23_++;
                        _loc32_.§_-35m§[_loc24_] = _loc20_.§_-9d§[_loc24_];
                    }
                    _loc23_ = 0;
                    while(_loc23_ < int(5))
                    {
                        _loc24_ = _loc23_++;
                        _loc32_.§_-G2D§[_loc24_].§_-E5A§(_loc20_.§_-X53§[_loc24_]);
                    }
                    _loc7_.§_-q2q§(_loc32_,_loc8_,_loc9_);
                }
                _loc20_.§_-j3A§();
            }
            if((§_-z5l§.§_-1Z§ & 1) != 0)
            {
                §_-q5b§.§_-r3T§(§_-R2X§,_loc4_,§_-c5o§);
            }
            §_-K6R§.§_-W3h§ = false;
            §_-K6R§.§_-z2O§ = false;
            if(§_-V4d§())
            {
                §_-92J§.§_-X3l§.§_-K6r§.§_-Y5x§(false,false);
            }
            _loc14_ = 0;
            _loc15_ = int(§_-Up§.§_-I5S§.length);
            while(_loc14_ < _loc15_)
            {
                _loc16_ = _loc14_++;
                _loc19_ = §_-Up§.§_-I5S§[_loc16_];
                if(_loc19_.§_-b1N§() && (_loc13_ & 1 << _loc16_) != 0)
                {
                    _loc19_.§_-j3W§ = 0;
                }
            }
            §_-F51§.§_-e3I§();
            §_-3P§();
            §_-K7§.§_-s3c§(this,_loc7_,false);
            §_-E44§.§_-z4S§.§_-qf§(_loc7_);
            §_-E44§.§_-E6W§.§_-51n§();
            §_-z5O§(6);
            §_-51q§ = §_-e59§;
            _loc7_.§_-c5Q§();
            if(§_-R2p§ != null)
            {
                §_-R2p§.§_-Q4k§(§_-c5o§,_loc4_.§_-A2v§);
            }
            §_-l22§.§_-bc§(param3,false);
        }
        
        public function §_-W2z§() : void
        {
            var _loc1_:MusicType = MusicType.§_-s6§ == null ? MusicType.§_-03z§ : MusicType.§_-s6§;
            §_-F51§.§_-j5v§(_loc1_.§_-5J§,_loc1_.§_-b2y§);
        }
        
        public function §_-t3p§(param1:String, param2:String, param3:Boolean, param4:Boolean) : void
        {
            var _loc6_:* = null as Error;
            §_-T1g§ = param1;
            §_-h3A§ = param2;
            §_-14H§ = true;
            §_-238§ = true;
            §_-j53§ = param4;
            if(§_-Ug§ != null || §_-Y5V§ != null)
            {
                return;
            }
            if(§_-Ui§ != null)
            {
                §_-Ui§.data.dbUserEmail = param1;
                §_-Ui§.data.dbPassHash = param3 ? param2 : "";
                try
                {
                    §_-Ui§.flush();
                }
                catch(_loc_e_:Error)
                {
                    _loc6_ = _loc_e_;
                }
            }
        }
        
        public function §_-x5b§() : void
        {
            §_-E44§.§_-j20§();
            §_-E44§.§_-Q2p§();
            if(§_-E44§.§_-1k§.§_-R1O§)
            {
                §_-E44§.§_-1k§.§_-51n§();
            }
            var _loc1_:Vector.<LevelType> = §_-Up§.§_-63V§();
            §_-E44§.§_-M3Z§.§_-qf§(_loc1_);
            §_-E44§.§_-y1M§.§_-r12§();
            if(§_-E44§.§_-O1K§.§_-R1O§)
            {
                §_-E44§.§_-O1K§.Hide();
            }
            §_-E44§.§_-BL§();
            if(§_-E44§.§_-uO§.§_-R1O§)
            {
                §_-E44§.§_-uO§.§_-jm§();
            }
            §_-E44§.§_-y1M§.§_-v3q§();
        }
        
        public function §_-H1O§(param1:uint) : Boolean
        {
            if(§_-D3f§ != null)
            {
                return §_-D3f§.BIsDLCInstalled(param1);
            }
            return false;
        }
        
        public function §_-R5j§() : void
        {
        }
        
        public function §_-VX§(param1:§_-a3a§, param2:§_-p3t§) : void
        {
            var _loc3_:* = null as §_-H6x§;
            var _loc4_:* = null as §_-449§;
            if(param2.mType == 1)
            {
                param1.§_-J4Q§.§_-22V§ = §_-22V§;
                param1.§_-J4Q§.§_-22V§.§_-J4Q§ = param1.§_-J4Q§;
                return;
            }
            if(param2.mType == 2)
            {
                _loc3_ = §_-32F§.§_-r33§.get(param2.mControllerID);
                if(_loc3_ != null)
                {
                    _loc3_.§_-33a§(param1);
                }
                else
                {
                    param1.§_-K3n§ = true;
                }
                return;
            }
            if(§_-f5N§.§_-J3d§ && param2.mType == §_-32F§.§_-36o§)
            {
                _loc4_ = §_-32F§.§_-r5E§.get(param2.mControllerID);
                if(_loc4_ != null)
                {
                    _loc4_.§_-33a§(param1);
                }
                else
                {
                    param1.§_-M5§ = true;
                }
            }
        }
        
        public function §_-c5g§() : void
        {
            var _loc1_:* = null as DockIcon;
            §_-y5K§.stage.nativeWindow.notifyUser(NotificationType.CRITICAL);
            if(NativeApplication.supportsDockIcon)
            {
                _loc1_ = NativeApplication.nativeApplication.icon;
                _loc1_.bounce(NotificationType.CRITICAL);
            }
        }
        
        public function §_-S5S§(param1:uint, param2:§_-a3a§) : void
        {
            var _loc3_:* = null as String;
            var _loc4_:uint = 0;
            var _loc5_:* = null as §_-e5w§;
            if(uint(§_-v3A§[param1]) > 1)
            {
                _loc3_ = "Hits: " + §_-p5L§.§_-B5H§(uint(§_-v3A§[param1])) + " Damage: " + §_-o5y§.§_-O2Q§(Number(§_-o4x§[param1]),2);
                _loc4_ = param1 % 2 != 0 ? 0xcc7777 : 0x5555aa;
                _loc5_ = new §_-e5w§(this,_loc3_,param2.§_-O5R§.§_-u3S§(param2.§_-Q6Q§),param2.§_-O5R§.§_-u3S§(param2.§_-H5f§) - 120 - 200,_loc4_,1.8,true,null,null,0);
                _loc5_.§_-a3Y§ = true;
                _loc5_.§_-A6T§ = 550;
                _loc5_.§_-46Z§ = 4.5;
                _loc5_.§_-m§ = 920;
                _loc5_.§_-t5p§ = 0.35;
                §_-O2W§.push(_loc5_);
            }
            §_-o4x§[param1] = 0;
            §_-v3A§[param1] = 0;
        }
        
        public function §_-an§(param1:uint, param2:uint, param3:Number, param4:Number) : void
        {
            var _loc5_:String = "Dodge Window: " + ("" + param2);
            var _loc6_:uint = param1 % 2 != 0 ? 0xaaee77 : 0x9955bb;
            var _loc7_:§_-e5w§ = new §_-e5w§(this,_loc5_,param3,param4,_loc6_,1.8,true,null,null,0);
            _loc7_.§_-a3Y§ = true;
            _loc7_.§_-A6T§ = 750;
            _loc7_.§_-46Z§ = 3.5;
            _loc7_.§_-m§ = 820;
            _loc7_.§_-t5p§ = 0.35;
            §_-O2W§.push(_loc7_);
        }
        
        public function §_-y3r§() : void
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
            var _loc5_:§_-n2o§ = new §_-n2o§(int(Math.ceil(_loc2_.width)),int(Math.ceil(_loc2_.height)),_loc3_,Context3DTextureFormat.BGRA_PACKED);
            §_-d3a§ = new §_-615§(_loc5_,0);
            §_-X5W§.§_-V1D§(§_-d3a§);
            §_-d3a§.§_-R1O§ = false;
        }
        
        public function §_-I3Q§(param1:§_-a3a§, param2:§_-a3a§, param3:PowerType, param4:Number, param5:Number, param6:Number, param7:uint) : void
        {
            var _loc12_:* = null as §_-e5w§;
            var _loc8_:uint = param1 != null ? param1.§_-O4D§ : 0;
            var _loc9_:uint = param2 != null ? param2.§_-O4D§ : 0;
            var _loc10_:uint = param3 == null ? 0 : (param3.§_-J1d§ == null ? param3.§_-T3W§ : param3.§_-J1d§.§_-T3W§);
            var _loc11_:uint = uint(uint(_loc10_ << 16) | uint(_loc9_ << 8) | _loc8_);
            if(§_-T2o§ == null)
            {
                §_-T2o§ = new IntMap();
            }
            else
            {
                _loc12_ = §_-T2o§.h[_loc11_];
                if(_loc12_ != null)
                {
                    _loc12_.§_-63S§ = true;
                }
            }
            _loc12_ = §_-u2a§(param4,param5,param6,param7);
            §_-T2o§.h[_loc11_] = _loc12_;
            _loc12_.§_-Dc§ = _loc11_;
        }
        
        public function §_-u2a§(param1:Number, param2:Number, param3:Number, param4:uint) : §_-e5w§
        {
            var _loc5_:Number = 2.7;
            var _loc6_:String = §_-p5L§.§_-B5H§(§_-o5y§.§_-O2Q§(param1,2));
            var _loc7_:§_-e5w§ = new §_-e5w§(this,_loc6_,param2,param3,param4,_loc5_,true);
            §_-O2W§.push(_loc7_);
            _loc7_.§_-A6T§ = 350;
            _loc7_.§_-46Z§ = 6.5;
            _loc7_.§_-m§ = 12 * 60;
            _loc7_.§_-t5p§ = 0.35;
            return _loc7_;
        }
        
        public function §_-J2p§(param1:§_-a3a§, param2:§_-p3t§) : void
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-a3a§;
            if(param2 != null)
            {
                §_-VX§(param1,param2);
                if(§_-56g§ == null && (param1.§_-i3H§ & (§_-a3a§.§_-16b§ | §_-a3a§.§_-55v§ | §_-a3a§.§_-a3§)) == (§_-a3a§.§_-16b§ | §_-a3a§.§_-55v§))
                {
                    §_-56g§ = param1;
                    if(§_-32F§.§_-E61§ == 1 && int(§_-32F§.§_-O5V§.length) != 0)
                    {
                        §_-32F§.§_-b§();
                        §_-VX§(param1,§_-32F§.§_-O5V§[0]);
                        §_-ZN§ = true;
                    }
                }
            }
            if(int(§_-c5o§.indexOf(param1)) == -1)
            {
                _loc3_ = int(§_-c5o§.length);
                _loc4_ = 0;
                _loc5_ = _loc3_;
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    _loc7_ = §_-c5o§[_loc6_];
                    if(_loc7_.§_-O4D§ > param1.§_-O4D§)
                    {
                        §_-o5y§.§_-r5Y§(§_-c5o§,_loc6_,param1);
                        break;
                    }
                }
                if(int(§_-c5o§.length) == _loc3_)
                {
                    §_-c5o§.push(param1);
                }
            }
            if(§_-P6M§.h[param1.§_-O4D§] == null)
            {
                §_-P6M§.h[param1.§_-O4D§] = param1;
            }
            param1.§_-f2X§();
            §_-w4N§ = §_-r3z§();
        }
        
        public function §_-Fq§(param1:§_-71w§, param2:§_-b4n§) : void
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-45s§;
            var _loc8_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:* = null as §_-cx§;
            var _loc11_:* = null as §_-u2c§;
            var _loc12_:uint = 0;
            var _loc13_:* = null as HeroType;
            var _loc14_:* = null as CostumeType;
            var _loc15_:* = null as §_-q5b§;
            var _loc16_:uint = 0;
            var _loc17_:* = null as ItemType;
            var _loc18_:* = null as §_-a4E§;
            var _loc19_:* = null as String;
            var _loc20_:* = null as §_-a3a§;
            var _loc21_:* = null as §_-p3t§;
            var _loc22_:* = null as §_-D2m§;
            var _loc23_:* = null as §_-j1I§;
            if(param1 == null)
            {
                return;
            }
            var _loc3_:uint = param1.§_-949§ != null ? uint(int(param1.§_-949§.length)) : 0;
            var _loc4_:int = 0;
            var _loc5_:int = int(uint(_loc3_ + 1));
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = _loc6_ == 0 ? param1.§_-Q2m§ : param1.§_-949§[_loc6_ - 1];
                if(_loc7_ == null)
                {
                    return;
                }
                _loc8_ = _loc7_.§_-44X§ == 1;
                _loc9_ = _loc7_.§_-44X§ == 2;
                _loc10_ = new §_-cx§();
                _loc11_ = _loc10_.§_-34k§;
                _loc12_ = uint(§_-a3a§.§_-16b§ | §_-a3a§.§_-55v§);
                if(!_loc8_)
                {
                    if(_loc7_.§_-P6R§ != null)
                    {
                        _loc12_ |= §_-a3a§.§_-p46§;
                        _loc10_.§_-u1y§ = 1;
                    }
                    else
                    {
                        _loc12_ |= §_-a3a§.§_-L6R§;
                    }
                }
                _loc13_ = HeroType.§_-P1Q§(_loc7_.§_-11m§);
                if(_loc13_ == null)
                {
                    _loc13_ = HeroType.§_-i25§;
                }
                _loc14_ = CostumeType.§_-H6L§(_loc7_.§_-m1e§);
                if(_loc14_ == null)
                {
                    _loc14_ = _loc13_.§_-F3p§[0];
                }
                _loc15_ = §_-q5b§.§_-h1V§[3];
                _loc16_ = _loc7_.§_-44X§;
                switch(int(_loc16_))
                {
                    case 0:
                        _loc10_.§_-y2q§ = 1;
                        break;
                    case 1:
                        _loc15_ = §_-q5b§.§_-h1V§[0];
                        _loc10_.§_-y2q§ = 2;
                        break;
                    case 2:
                        _loc15_ = §_-q5b§.§_-h1V§[0];
                        _loc10_.§_-y2q§ = 2;
                }
                _loc17_ = null;
                _loc16_ = _loc7_.§_-uB§;
                switch(int(_loc16_))
                {
                    case 0:
                        _loc17_ = null;
                        break;
                    case 1:
                        _loc17_ = ItemType.§_-R6K§(_loc13_.mBaseWeapon1);
                        break;
                    case 2:
                        _loc17_ = ItemType.§_-R6K§(_loc13_.mBaseWeapon2);
                }
                _loc18_ = HeroType.§_-w3Z§.get(HeroType.§_-W4M§(_loc13_,null));
                if(_loc8_)
                {
                    §_-W3W§.§_-Z3U§(§_-W3W§.§_-X3F§(),_loc10_,_loc18_,_loc14_);
                    _loc10_.§_-T5Y§ = 0;
                    _loc11_.§_-9L§ = 0;
                }
                else
                {
                    _loc11_.§_-T1§(_loc18_);
                    §_-KY§.§_-B3Z§(_loc10_);
                }
                _loc11_.§_-l3y§ = _loc14_.§_-l3y§;
                _loc19_ = _loc8_ ? §_-K3U§ : _loc13_.mDisplayName;
                var _temp_5:* = §§findproperty(§_-a3a§);
                var _temp_4:* = this;
                var _temp_3:* = _loc19_;
                var _temp_1:* = §_-6N§;
                _loc20_ = new §_-a3a§(_temp_4,_temp_3,_temp_1.§_-t2F§ = uint(_temp_1.§_-t2F§ + 1),_loc12_,_loc10_);
                _loc21_ = null;
                if(_loc8_)
                {
                    _loc21_ = §_-32F§.§_-O4B§();
                    §_-z4D§.§_-y1B§.§_-32B§(_loc20_);
                    _loc20_.§_-I1V§ = "YOU";
                }
                else if(_loc9_)
                {
                    §_-z4D§.§_-y1B§.§_-u2b§(_loc20_);
                    _loc20_.§_-I1V§ = "SENSEI";
                }
                else
                {
                    §_-z4D§.§_-y1B§.§_-Q4m§(_loc20_);
                    _loc20_.§_-I1V§ = "TARGET";
                    if(_loc7_.§_-P6R§ != null)
                    {
                        _loc20_.§_-t2n§.§_-F4Z§(_loc7_.§_-P6R§);
                    }
                }
                §_-J2p§(_loc20_,_loc21_);
                _loc20_.§_-c5c§(_loc14_,_loc15_);
                _loc10_.§_-j3A§();
                _loc20_.§_-u26§(_loc7_.§_-f33§,_loc7_.§_-F6S§);
                _loc20_.§_-l12§(_loc7_.§_-v3f§);
                _loc20_.§_-93q§ = _loc7_.§_-X3H§;
                _loc20_.§_-J5x§ = 0;
                if(_loc17_ != null)
                {
                    _loc22_ = new §_-D2m§(_loc17_,0,0,_loc20_.§_-O4D§);
                    _loc20_.§_-g19§.§_-Ny§(0,_loc22_);
                    _loc20_.§_-g2W§(0);
                }
                if(_loc8_)
                {
                    §_-z4D§.§_-Q2m§ = _loc20_;
                }
                if((_loc8_ || _loc9_) && param2 != null)
                {
                    _loc23_ = new §_-j1I§();
                    _loc23_.§_-828§ = _loc10_.§_-R2X§;
                    _loc23_.§_-R1I§ = _loc10_.§_-j3W§;
                    _loc23_.team = _loc10_.§_-y2q§;
                    _loc23_.§_-ZY§ = _loc10_.§_-O1h§;
                    _loc23_.§_-h5p§ = _loc10_.§_-T5Y§;
                    _loc23_.§_-Dy§ = _loc10_.§_-V4§;
                    _loc23_.§_-j5T§ = _loc10_.§_-01l§;
                    _loc23_.§_-k2W§ = _loc10_.§_-H10§;
                    _loc23_.§_-y1m§ = _loc10_.§_-U2K§;
                    _loc23_.§_-T4f§ = _loc10_.§_-j3Q§;
                    _loc23_.§_-B6t§ = _loc10_.§_-B43§;
                    _loc23_.§_-K3l§ = false;
                    _loc23_.§_-O3L§ = _loc10_.§_-05m§;
                    _loc23_.§_-S6A§ = _loc10_.§_-S6A§;
                    _loc23_.§_-D5l§(_loc19_,"",0,§_-NT§);
                    _loc23_.§_-G2D§[0].§_-E5A§(_loc11_);
                    param2.§_-q2q§(_loc23_,false,false);
                }
            }
        }
        
        public function §_-A2c§(param1:uint, param2:Number, param3:Number, param4:Number, param5:uint) : void
        {
            §_-u2a§(param2,param3,param4 - 200,param5);
            var _loc6_:Boolean = uint(§_-v3A§[param1]) != 0;
            §_-o4x§[param1] = _loc6_ ? Number(§_-o4x§[param1]) + param2 : param2;
            §_-v3A§[param1] = uint(uint(§_-v3A§[param1]) + 1);
        }
    }
}

