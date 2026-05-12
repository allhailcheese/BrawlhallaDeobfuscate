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
    
    public class §_-F3e§
    {
        
        public static var §_-43l§:Boolean;
        
        public static var §_-e1w§:uint = 1000;
        
        public static var §_-B4H§:int = 1;
        
        public static var §_-M1P§:uint = 250;
        
        public static var §_-hP§:uint;
        
        public static var §_-C5S§:uint = 500;
        
        public static var §_-7r§:uint = uint(8);
        
        public static var §_-j23§:uint = uint(0);
        
        public static var §_-Q14§:uint;
        
        public static var §_-u2p§:uint = uint(2);
        
        public static var §_-M23§:int = 6;
        
        public static var §_-S19§:int = 12;
        
        public static var §_-64u§:uint = 600;
        
        public static var §_-G30§:uint = uint(12);
        
        public static var §_-N3d§:uint = uint(5);
        
        public static var §_-X2j§:String = "xxpPa/bwbMRT57BWzCfubjLpJnRq2yHEfIkSH7nnxCv4wQF1xa98oQ==";
        
        public static var §_-p3X§:Random;
        
        public static var §_-93Y§:uint = uint(1);
        
        public static var §_-t1i§:uint = uint(2);
        
        public static var §_-l2s§:uint = uint(3);
        
        public static var §_-p4O§:uint = uint(4);
        
        public static var §_-E3Q§:uint = uint(5);
        
        public static var §_-Q1c§:uint = uint(6);
        
        public static var §_-13H§:uint = uint(7);
        
        public static var §_-i3s§:String = "1";
        
        public static var §_-uX§:String = "2";
        
        public static var §_-Mn§:String = "3";
        
        public static var §_-S2D§:String = "6";
         
        
        public var §_-w4D§:ByteArray;
        
        public var §_-925§:ByteArray;
        
        public var §_-W4s§:ByteArray;
        
        public var worldUILayer3D:Sprite3D;
        
        public var §_-Y4A§:Sprite;
        
        public var §_-Q2g§:Sprite3D;
        
        public var §_-N2J§:Sprite3D;
        
        public var §_-03A§:Sprite3D;
        
        public var §_-l1f§:Sprite3D;
        
        public var §_-mw§:Boolean;
        
        public var §_-kI§:Boolean;
        
        public var §_-m3W§:Boolean;
        
        public var §_-33g§:Boolean;
        
        public var §_-84G§:Boolean;
        
        public var §_-14V§:Boolean;
        
        public var §_-7z§:Boolean;
        
        public var §_-9V§:Boolean;
        
        public var §_-Z1x§:Boolean;
        
        public var §_-14R§:Boolean;
        
        public var §_-B4§:Boolean;
        
        public var §_-Fr§:Boolean;
        
        public var §_-d2T§:Boolean;
        
        public var §_-B5w§:Boolean;
        
        public var §_-W1l§:Boolean;
        
        public var §_-Az§:Boolean;
        
        public var §_-f4H§:Boolean;
        
        public var §_-95a§:Boolean;
        
        public var §_-z3y§:Boolean;
        
        public var §_-w1y§:Boolean;
        
        public var §_-r2X§:Boolean;
        
        public var §_-55U§:Boolean;
        
        public var §_-un§:Boolean;
        
        public var §_-i2O§:Boolean;
        
        public var §_-M1c§:Boolean;
        
        public var §_-C5X§:Boolean;
        
        public var §_-R4z§:Boolean;
        
        public var §_-j4z§:Boolean;
        
        public var §_-d29§:Boolean;
        
        public var §_-A3U§:Boolean;
        
        public var §_-Q1X§:Boolean;
        
        public var §_-35l§:Boolean;
        
        public var §_-aB§:Boolean;
        
        public var §_-Lb§:Boolean;
        
        public var §_-45s§:Boolean;
        
        public var §_-B5H§:Boolean;
        
        public var §_-y1Y§:Boolean;
        
        public var §_-U2a§:Boolean;
        
        public var §_-aG§:Boolean;
        
        public var §_-f2T§:Boolean;
        
        public var §_-GZ§:Boolean;
        
        public var §_-r4Q§:Boolean;
        
        public var §_-o1m§:Boolean;
        
        public var §_-l4b§:Boolean;
        
        public var §_-y2q§:Boolean;
        
        public var §_-J3E§:Boolean;
        
        public var §_-t2e§:Boolean;
        
        public var §_-yK§:Boolean;
        
        public var §_-62o§:Boolean;
        
        public var §_-Jx§:Boolean;
        
        public var §_-a3W§:Boolean;
        
        public var §_-91y§:Boolean;
        
        public var §_-o1D§:Boolean;
        
        public var §_-B5X§:§_-p32§;
        
        public var §_-A1Z§:§_-F2J§;
        
        public var §_-q4Y§:uint;
        
        public var §_-H8§:String;
        
        public var §_-p39§:§_-02P§;
        
        public var §_-r43§:uint;
        
        public var §_-l1s§:§_-Z2X§;
        
        public var §_-y21§:uint;
        
        public var §_-841§:§_-HY§;
        
        public var §_-v3Y§:Array;
        
        public var §_-o3b§:Array;
        
        public var §_-QO§:uint;
        
        public var §_-P4J§:String;
        
        public var §_-a18§:§_-c23§;
        
        public var §_-w3z§:§_-p3D§;
        
        public var §_-h3§:§_-fA§;
        
        public var §_-93v§:IMap;
        
        public var §_-J2M§:uint;
        
        public var §_-m4c§:uint;
        
        public var §_-A53§:uint;
        
        public var §_-H1J§:uint;
        
        public var §_-q2M§:uint;
        
        public var §_-G2d§:int;
        
        public var §_-I2f§:uint;
        
        public var §_-s1i§:uint;
        
        public var §_-345§:uint;
        
        public var §_-p4D§:uint;
        
        public var §_-f3j§:uint;
        
        public var §_-r34§:Vector.<§_-V3N§>;
        
        public var §_-B11§:int;
        
        public var §_-V44§:Vector.<int>;
        
        public var §_-52X§:String;
        
        public var §_-l4W§:String;
        
        public var §_-34J§:SteamAir;
        
        public var §_-F1N§:String;
        
        public var §_-A5a§:uint;
        
        public var §_-24W§:uint;
        
        public var §_-C18§:uint;
        
        public var §_-Z4Z§:String;
        
        public var §_-a34§:§_-02P§;
        
        public var §_-52P§:§_-I4c§;
        
        public var §_-s1F§:uint;
        
        public var §_-E2U§:Vector.<§_-X2n§>;
        
        public var §_-d4a§:uint;
        
        public var §_-55G§:uint;
        
        public var §_-J1f§:uint;
        
        public var §_-13y§:uint;
        
        public var §_-E2m§:int;
        
        public var §_-25D§:uint;
        
        public var §_-d4t§:IMap;
        
        public var §_-j3o§:uint;
        
        public var §_-S1w§:uint;
        
        public var §_-XJ§:§_-y3O§;
        
        public var §_-52G§:uint;
        
        public var §_-C1A§:SceneManager;
        
        public var §_-xT§:§_-H1F§;
        
        public var §_-SY§:RulesManager;
        
        public var §_-D50§:uint;
        
        public var §_-v1X§:Vector.<§_-42l§>;
        
        public var §_-y4S§:Vector.<§_-42l§>;
        
        public var §_-s3P§:§_-e4O§;
        
        public var §_-62p§:§_-e4O§;
        
        public var §_-DB§:uint;
        
        public var §_-521§:Vector.<uint>;
        
        public var §_-q3X§:§_-H3q§;
        
        public var §_-o13§:§_-cV§;
        
        public var §_-G4M§:§_-N4v§;
        
        public var §_-fv§:uint;
        
        public var §_-W2K§:uint;
        
        public var §_-d9§:uint;
        
        public var §_-T49§:IMap;
        
        public var §_-S4N§:uint;
        
        public var §_-MK§:§_-81R§;
        
        public var §_-N17§:§_-41J§;
        
        public var §_-e2m§:Vector.<Number>;
        
        public var §_-CS§:uint;
        
        public var §_-Z22§:IMap;
        
        public var §_-05z§:uint;
        
        public var §_-b39§:String;
        
        public var §_-j0§:int;
        
        public var §_-31T§:uint;
        
        public var §_-vp§:§_-f3r§;
        
        public var §_-r2P§:§_-V2d§;
        
        public var §_-k40§:uint;
        
        public var §_-05N§:Vector.<§_-75H§>;
        
        public var §_-t4y§:String;
        
        public var §_-y3q§:uint;
        
        public var §_-I4§:§_-B1Y§;
        
        public var §_-i1i§:§_-35g§;
        
        public var §_-D1I§:uint;
        
        public var §_-11a§:§_-Ld§;
        
        public var §_-71a§:§_-h3w§;
        
        public var §_-j3Z§:§_-43d§;
        
        public var §_-U4w§:String;
        
        public var §_-b4M§:uint;
        
        public var §_-e4M§:String;
        
        public var §_-Rf§:String;
        
        public var §_-h3i§:uint;
        
        public var §_-j2p§:LinkUpdater;
        
        public var §_-f3q§:§_-n4K§;
        
        public var §_-a4S§:uint;
        
        public var §_-1F§:§_-l3r§;
        
        public var §_-EZ§:uint;
        
        public var §_-G39§:Array;
        
        public var §_-R24§:uint;
        
        public var §_-sU§:uint;
        
        public var §_-h2M§:uint;
        
        public var §_-A2S§:uint;
        
        public var §_-9P§:uint;
        
        public var §_-55q§:uint;
        
        public var §_-Y4O§:uint;
        
        public var §_-Hj§:uint;
        
        public var §_-Y4N§:String;
        
        public var §_-Vr§:§_-r2O§;
        
        public var §_-YF§:§_-S1W§;
        //item manager
        public var §_-D3R§:§_-q32§;
        
        public var §_-VW§:§_-92Z§;
        
        public var §_-L3H§:uint;
        
        public var §_-54V§:uint;
        
        public var §_-ll§:uint;
        
        public var §_-1K§:uint;
        
        public var §_-x1N§:Vector.<§_-D2E§>;
        
        public var §_-54G§:Array;
        
        public var §_-lL§:int;
        
        public var §_-F3d§:uint;
        
        public var §_-m2U§:§_-us§;
        
        public var §_-T3X§:Vector.<§_-aU§>;
        
        public var §_-62M§:Array;
        
        public var §_-O4w§:uint;
        
        public var §_-i3u§:§_-51o§;
        
        public var §_-pM§:uint;
        
        public var §_-p2a§:uint;
        
        public var §_-231§:uint;
        
        public var §_-T1o§:§_-N2e§;
        
        public var §_-75s§:uint;
        
        public var §_-co§:String;
        
        public var §_-U1S§:§_-02P§;
        
        public var §_-L2S§:Vector.<§_-nJ§>;
        
        public var §_-72w§:IMap;
        
        public var §_-u4K§:String;
        
        public var §_-03m§:uint;
        
        public var §_-z3G§:IMap;
        //entites
        public var §_-l14§:Vector.<§_-Ej§>;
        
        public var §_-64Z§:uint;
        
        public var §_-45Q§:Boolean;
        
        public var §_-qh§:uint;
        
        public var §_-W45§:§_-u3X§;
        
        public var §_-01S§:uint;
        
        public var §_-43r§:uint;
        
        public var §_-73v§:Vector.<MovieClip>;
        
        public var §_-S2K§:Vector.<§_-V3N§>;
        
        public var §_-K3a§:§_-52o§;
        
        public var §_-03H§:uint;
        
        public var §_-A2u§:ByteArray;
        
        public var §_-Q1R§:Array;
        
        public var §_-oq§:Array;
        
        public var §_-D3Q§:§_-i11§;
        
        public var §_-p4G§:String;
        
        public var §_-O2n§:§_-K25§;
        
        public var §_-A1o§:String;
        
        public var §_-b3Z§:String;
        
        public var §_-Y3Q§:String;
        
        public var §_-02K§:uint;
        
        public var §_-725§:§_-Ej§;
        
        public var §_-448§:Boolean;
        
        public var §_-t3q§:§_-q2z§;
        
        public var §_-O2i§:IMap;
        
        public var §_-p2X§:uint;
        
        public var §_-I4a§:uint;
        
        public var §_-42j§:String;
        
        public var §_-01m§:uint;
        
        public var §_-e4f§:uint;
        
        public var §_-j3O§:uint;
        
        public var §_-t1E§:IMap;
        
        public var §_-f2§:uint;
        
        public var §_-s2N§:Number;
        
        public var §_-95D§:uint;
        
        public var §_-f3O§:int;
        
        public var §_-m2y§:int;
        
        public var §_-f4W§:§_-B5J§;
        
        public var §_-Q3o§:SharedObject;
        
        public var §_-X3O§:SharedObject;
        
        public var §_-64E§:§_-89§;
        
        public var §_-LD§:Vector.<§_-r2O§>;
        
        public var §_-E2e§:Vector.<§_-q7§>;
        
        public var §_-Z2H§:§_-m4J§;
        
        public var §_-z2y§:uint;
        
        public var §_-S3r§:§_-r2T§;
        
        public var §_-m1M§:§_-e2V§;
        
        public var levelLayer3D:Sprite3D;
        
        public var §_-d3e§:Sprite;
        
        public var §_-K3B§:§_-o4W§;
        
        public var §_-Ea§:Sprite3D;
        
        public var §_-J2b§:§_-V2s§;
        
        public var §_-rZ§:Vector.<§_-c4y§>;
        
        public var §_-m22§:Sprite;
        
        public var §_-QD§:Sprite;
        
        public var §_-U3I§:Sprite;
        
        public var §_-Q3J§:Number;
        
        public var §_-e1u§:uint;
        
        public var §_-M3H§:int;
        
        public var §_-i38§:uint;
        
        public function §_-F3e§(param1:§_-p32§)
        {
            §_-e1u§ = uint(0);
            §_-lL§ = -1;
            §_-v3Y§ = [];
            §_-o3b§ = [];
            §_-G39§ = [];
            §_-yK§ = false;
            §_-55U§ = true;
            §_-y3q§ = uint(0);
            §_-h2M§ = uint(0);
            §_-W4s§ = new ByteArray();
            §_-VW§ = §_-j3p§.§_-e1F§();
            §_-s3P§ = new §_-e4O§();
            §_-62p§ = new §_-e4O§();
            §_-e2m§ = new Vector.<Number>();
            §_-sU§ = uint(16);
            §_-R24§ = uint(16);
            §_-l4b§ = false;
            §_-y2q§ = false;
            §_-925§ = new ByteArray();
            §_-42j§ = "";
            §_-05z§ = uint(1);
            §_-QO§ = uint(2);
            §_-52X§ = "";
            §_-14R§ = true;
            §_-B4§ = true;
            §_-w4D§ = new ByteArray();
            §_-o1m§ = true;
            §_-9P§ = uint(0);
            §_-Q3J§ = 0;
            §_-B5X§ = param1;
            §_-V2j§();
        }
        
        public static function §_-m4T§(param1:String) : void
        {
            Lib.getURL(new URLRequest(param1));
        }
        
        public static function §_-S4V§(param1:ApplicationDomain, param2:String) : MovieClip
        {
            var _loc3_:Class = param1.getDefinition(param2);
            return Type.createInstance(_loc3_,[]);
        }
        
        public static function §_-w17§() : void
        {
            §_-X4f§.§_-RJ§();
        }
        
        public static function §_-74t§() : Boolean
        {
            return false;
        }
        
        public function §_-O4V§(param1:String, param2:String) : void
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
                if(§_-p32§.§_-k3B§ != null)
                {
                    §_-p32§.§_-k3B§.§_-l3z§(param2,param1);
                }
            }
            catch(_loc_e_:Error)
            {
                _loc5_ = _loc_e_;
            }
        }
        
        public function §_-93y§(param1:§_-I4W§) : void
        {
            var _loc2_:uint = param1 != null ? param1.mType : §_-d3H§.§_-a4E§;
            var _loc3_:uint = (_loc2_ & uint(1)) != 0 ? uint(1) : uint(2);
            §_-J3S§.§_-rW§(_loc3_,param1);
            if(§_-P4L§.§_-dx§.§_-21f§)
            {
                §_-P4L§.§_-dx§.§_-058§();
            }
        }
        
        public function §_-B3r§() : void
        {
            var _loc2_:uint = 0;
            var _loc5_:int = 0;
            var _loc6_:uint = 0;
            var _loc7_:int = 0;
            var _loc1_:uint = getTimer();
            §_-jC§.§_-n3H§(_loc1_,false,false);
            if(§_-S3F§() && §_-J1f§ > 16)
            {
                _loc2_ = _loc1_ > §_-d9§ ? uint(_loc1_ - §_-d9§) : uint(0);
                if(_loc2_ > 0 && int(Math.floor(_loc2_ / 16)) > 1)
                {
                    §_-W45§.§_-S1Q§ += int(Math.floor(_loc2_ / 16)) - 1;
                }
                §_-W45§.§_-J35§(_loc2_);
            }
            §_-d9§ = _loc1_;
            §_-s1i§ += 16;
            if(§_-s1i§ >= _loc1_)
            {
                §_-s1i§ = _loc1_;
            }
            else if(_loc1_ >= uint(§_-s1i§ + 16))
            {
                §_-s1i§ = _loc1_;
            }
            _loc2_ = §_-s1i§;
            §_-I2f§ = §_-A53§;
            §_-25D§ = §_-J1f§;
            var _loc3_:uint = uint(uint(_loc2_ - §_-H1J§) - §_-A53§);
            if(!!§_-aB§ && _loc3_ > 0)
            {
                §_-J1f§ += _loc3_;
                if(§_-E2m§ < 0)
                {
                    §_-J1f§ = §_-J1f§ - 1;
                    §_-E2m§ = §_-E2m§ + 1;
                }
            }
            if((§_-p2a§ & (uint(2048) | uint(8192))) != 0)
            {
                §_-J1f§ = §_-25D§;
            }
            if((§_-p2a§ & (uint(32) | uint(2048) | uint(8192))) != 0)
            {
                §_-H1J§ += _loc3_;
            }
            §_-b4M§ += _loc3_;
            var _loc4_:Boolean = false;
            if((§_-p2a§ & (uint(1024) | uint(2048) | uint(8192))) != 0)
            {
                §_-d4a§ = 0;
                if(§_-P4L§.§_-w1J§.§_-u3Q§ == uint(2))
                {
                    if(§_-J1f§ > Number(§_-231§ + §_-K1R§.§_-C4I§ * 200))
                    {
                        §_-J1f§ = uint(§_-25D§ - §_-K1R§.§_-C4I§ * 200);
                    }
                    else
                    {
                        §_-J1f§ = §_-231§;
                    }
                    §_-b1C§(§_-J1f§);
                    _loc4_ = true;
                }
                if(§_-P4L§.§_-w1J§.§_-u3Q§ == uint(3))
                {
                    if(§_-G4M§.§_-51f§ != 0 && Number(§_-J1f§ + §_-K1R§.§_-C4I§ * 200) < §_-G4M§.§_-51f§)
                    {
                        §_-J1f§ += §_-K1R§.§_-C4I§ * 200;
                    }
                    §_-P4L§.§_-p2i§.Hide();
                    _loc4_ = true;
                }
                if(§_-P4L§.§_-w1J§.§_-u3Q§ == uint(5))
                {
                    §_-J1f§ = uint(Number(§_-25D§ + (uint(§_-J1f§ - §_-25D§)) / 2));
                    §_-P4L§.§_-p2i§.Hide();
                    _loc4_ = true;
                }
                else if(§_-P4L§.§_-w1J§.§_-u3Q§ == uint(6))
                {
                    if(§_-25D§ > Number(§_-231§ + (uint(§_-J1f§ - §_-25D§)) / 2))
                    {
                        §_-J1f§ = uint(§_-25D§ - (uint(§_-J1f§ - §_-25D§)) / 2);
                    }
                    else
                    {
                        §_-J1f§ = §_-231§;
                    }
                    §_-b1C§(§_-J1f§);
                    _loc4_ = true;
                }
                else if(§_-P4L§.§_-w1J§.§_-u3Q§ == uint(7))
                {
                    if(§_-25D§ > uint(uint(§_-J1f§ - §_-25D§) + §_-231§))
                    {
                        §_-J1f§ = uint(§_-25D§ - (uint(§_-J1f§ - §_-25D§)));
                    }
                    else
                    {
                        §_-J1f§ = §_-231§;
                    }
                    §_-b1C§(§_-J1f§);
                    _loc4_ = true;
                }
                if(§_-P4L§.§_-w1J§.§_-u3Q§ == uint(4))
                {
                    §_-J1f§ = §_-P4L§.§_-w1J§.§_-k1F§;
                    §_-d4a§ = §_-J1f§;
                    _loc4_ = true;
                    if(§_-J1f§ <= §_-25D§)
                    {
                        §_-b1C§(§_-J1f§);
                    }
                    else if(§_-J1f§ < §_-EZ§)
                    {
                        §_-l3w§(§_-J1f§);
                    }
                    §_-P4L§.§_-w1J§.§_-u3Q§ = §_-P4L§.§_-w1J§.§_-d1x§;
                    §_-P4L§.§_-p2i§.Hide();
                    if(!§_-J3E§ && §_-p2a§ == uint(2048))
                    {
                        §_-ZN§.§_-z1x§(true);
                        §_-ZN§.§_-z1x§(false);
                    }
                }
            }
            if(§_-n4m§() && !_loc4_)
            {
                if(§_-U2a§)
                {
                    if((§_-p2a§ & (uint(32) | uint(2048) | uint(8192))) == 0)
                    {
                        §_-H1J§ += _loc3_;
                        if(§_-J1f§ >= _loc3_)
                        {
                            §_-J1f§ -= _loc3_;
                        }
                        _loc5_ = 0;
                    }
                    if((§_-p2a§ & (uint(1024) | uint(2048) | uint(8192))) != 0 && §_-B11§ > 0)
                    {
                        _loc6_ = uint(§_-G4M§.§_-51f§ + 2500);
                        if(uint(§_-J1f§ + 16 * §_-B11§) > _loc6_)
                        {
                            §_-B11§ = int(Math.floor((uint(_loc6_ - §_-J1f§)) / 16));
                        }
                    }
                    if(§_-B11§ < 0)
                    {
                        if(§_-J1f§ < 16)
                        {
                            §_-B11§ = 0;
                        }
                        else
                        {
                            _loc5_ = §_-J1f§;
                            _loc7_ = -1 * (§_-B11§ * 16);
                            if(_loc7_ + 16 > _loc5_)
                            {
                                §_-B11§ = -1 * int(Math.floor((uint(§_-J1f§ - 16)) / 16));
                            }
                        }
                    }
                    if(§_-B11§ != 0 && §_-H1J§ > 16)
                    {
                        §_-f2T§ = true;
                        _loc3_ = 16;
                        §_-H1J§ -= 16 * §_-B11§;
                        if(§_-B11§ > 0 || int(§_-A53§) > 16 * -§_-B11§)
                        {
                            §_-A53§ += 16 * §_-B11§;
                        }
                        else
                        {
                            §_-A53§ = 16;
                        }
                        if(§_-B11§ > 0 || int(§_-J1f§) > 16 * -§_-B11§)
                        {
                            §_-J1f§ += 16 * §_-B11§;
                        }
                        else
                        {
                            §_-J1f§ = 16;
                        }
                        if(§_-B11§ < 0)
                        {
                            §_-b1C§(§_-J1f§);
                        }
                        §_-B11§ = 0;
                    }
                }
            }
            §_-A53§ = uint(_loc2_ - §_-H1J§);
            §_-Q3J§ = _loc3_ * 0.001 * 24;
            §_-J3S§.§_-f4h§ = §_-Q3J§;
            §_-J3S§.§_-2§ = §_-A53§;
            §_-m4c§ = uint(§_-A53§ - §_-I2f§);
            if(§_-m4c§ > 100)
            {
                §_-m4c§ = 100;
            }
            if(§_-Hj§ != 0)
            {
                _loc6_ = uint(_loc2_ / 1000);
                §_-55G§ += uint(_loc6_ - §_-Hj§);
                §_-Hj§ = _loc6_;
            }
        }
        
        public function §_-j2O§() : void
        {
            var _loc1_:int = §_-lL§;
            switch(_loc1_)
            {
                case 0:
                    §_-31g§();
                    §_-K2T§();
                    DevSettings.RemoveDevFlags([uint(8),uint(9)]);
                    break;
                case 1:
                    §_-y2n§();
                    §_-K2T§();
                    DevSettings.SetDevFlag(uint(8));
                    DevSettings.RemoveDevFlag(uint(9));
                    break;
                case 2:
                    §_-y2n§();
                    §_-854§();
                    DevSettings.SetDevFlags([uint(8),uint(9)]);
                    break;
                case 3:
                    §_-31g§();
                    §_-854§();
                    DevSettings.RemoveDevFlag(uint(8));
                    DevSettings.SetDevFlag(uint(9));
            }
        }
        
        public function §_-t3y§(param1:uint, param2:uint, param3:uint, param4:uint, param5:uint, param6:uint) : void
        {
            var _loc7_:§_-aU§ = §_-62M§[param1];
            if(_loc7_ == null)
            {
                _loc7_ = new §_-aU§(param1);
                §_-62M§[param1] = _loc7_;
                §_-T3X§.push(_loc7_);
            }
            _loc7_.§_-92T§(param2,param3,param4,param5,param6);
        }
        
        public function §_-O3X§() : Boolean
        {
            if(§_-841§ != null && §_-841§.§_-R3W§)
            {
                return §_-q4Y§ == 0;
            }
            return false;
        }
        
        public function §_-o2f§(param1:int, param2:uint, param3:uint) : Boolean
        {
            var _loc5_:* = null as §_-I4W§;
            var _loc8_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc11_:uint = 0;
            if(§_-p2a§ == uint(8388608))
            {
                return true;
            }
            var _loc4_:uint = 0;
            switch(param1)
            {
                case 1:
                case 2:
                case 4:
                case 5:
                case 29:
                    if(§_-f4W§.§_-Ib§(param1,0))
                    {
                        return true;
                    }
                    if(§_-P2Y§(param3,param1))
                    {
                        return true;
                    }
                    break;
                default:
                    _loc4_ = uint(§_-e4P§(param1,param3));
                    break;
                case 28:
            }
            if((param2 & uint(1)) != 0)
            {
                if(§_-P4L§.§_-m3q§.§_-m2S§())
                {
                    if(_loc4_ == 0)
                    {
                        §_-P4L§.§_-m3q§.§_-c4p§(param1);
                    }
                    return true;
                }
                if(§_-P4L§.§_-R1q§.§_-m2S§())
                {
                    if(_loc4_ == 0)
                    {
                        §_-P4L§.§_-R1q§.§_-c4p§(param1);
                    }
                    return true;
                }
                if(§_-P4L§.§_-q42§.§_-j31§())
                {
                    if(_loc4_ == 0)
                    {
                        §_-P4L§.§_-q42§.§_-c4p§(param1);
                    }
                    return true;
                }
                if(§_-P4L§.§_-15T§.§_-m2S§())
                {
                    if(_loc4_ == 0)
                    {
                        §_-P4L§.§_-15T§.§_-c4p§(param1);
                    }
                    return true;
                }
                if(_loc4_ == 0 && !§_-P4L§.§_-t2q§.§_-21f§ && !§_-P4L§.§_-F1E§.§_-21f§ && !§_-P4L§.§_-b4u§.§_-21f§ && !§_-P4L§.§_-q42§.§_-21f§ && !§_-P4L§.§_-R1q§.§_-21f§ && !§_-P4L§.§_-m3q§.§_-21f§ && !§_-P4L§.§_-15T§.§_-21f§ && !§_-P4L§.§_-41I§.§_-21f§ && !§_-P4L§.§_-mu§.§_-21f§ && !§_-P4L§.§_-72d§.§_-21f§)
                {
                    if(§_-P4L§.§_-t1R§.HandleInput(param1))
                    {
                        return true;
                    }
                }
                if(§_-P4L§.§_-t1R§.§_-d3A§)
                {
                    return true;
                }
            }
            if(§_-f4W§.§_-Ib§(param1,_loc4_))
            {
                return true;
            }
            if(!!§_-P4L§.§_-A1d§.§_-21f§ && (param1 == uint(17) || param1 == uint(23)))
            {
                §_-P4L§.§_-A1d§.§_-s1l§();
            }
            if(_loc4_ != 0 && !§_-P4L§.§_-w1J§.§_-z2G§())
            {
                if(§_-P4L§.§_-G4B§.§_-21f§)
                {
                    _loc5_ = §_-d3H§.§_-82c§(param2,param3);
                    if(_loc5_ != null)
                    {
                        §_-P4L§.§_-G4B§.§_-Z1j§(_loc4_,param1,_loc5_.§_-82t§);
                    }
                }
                else if(§_-P4L§.§_-P4q§.§_-21f§)
                {
                    _loc5_ = §_-d3H§.§_-82c§(param2,param3);
                    if(_loc5_ != null)
                    {
                        §_-P4L§.§_-P4q§.§_-Z1j§(_loc4_,param1,_loc5_.§_-82t§);
                    }
                }
                else if(§_-P4L§.§_-m4N§.§_-21f§)
                {
                    _loc5_ = §_-d3H§.§_-82c§(param2,param3);
                    if(_loc5_ != null)
                    {
                        §_-P4L§.§_-m4N§.§_-Z1j§(_loc4_,param1,_loc5_.§_-82t§);
                    }
                }
                return true;
            }
            _loc5_ = §_-d3H§.§_-55r§(param2,param3);
            if(_loc5_ == null)
            {
                return true;
            }
            var _loc6_:uint = _loc5_.§_-82t§;
            §_-d3H§.§_-a4E§ = param2;
            var _loc7_:Boolean = false;
            var _loc10_:uint = uint(32768);
            if(!((§_-p2a§ & _loc10_) != 0 || (§_-p2a§ & uint(32)) != 0 && (§_-pM§ & _loc10_) != 0))
            {
                if(§_-CS§ == uint(2))
                {
                    _loc11_ = uint(16);
                    if((§_-p2a§ & _loc11_) == 0)
                    {
                        if((§_-p2a§ & uint(32)) != 0)
                        {
                            _loc9_ = (§_-pM§ & _loc11_) != 0;
                        }
                        else
                        {
                            _loc9_ = false;
                        }
                    }
                    else
                    {
                        _loc9_ = true;
                    }
                }
                else
                {
                    _loc9_ = false;
                }
            }
            else
            {
                _loc9_ = true;
            }
            if(_loc9_)
            {
                _loc8_ = param1 == uint(39);
            }
            else
            {
                _loc8_ = false;
            }
            if(_loc8_)
            {
                _loc7_ = true;
            }
            if(!_loc7_)
            {
                §_-93y§(_loc5_);
            }
            return Boolean(§_-Cr§(param1,param2,_loc6_,_loc5_,_loc4_));
        }
        
        public function §_-Cr§(param1:int, param2:uint, param3:uint, param4:§_-I4W§ = undefined, param5:uint = 0) : Boolean
        {
            return Boolean(§_-P4L§.§_-251§(param1,param2,param3,param4,param5));
        }
        
        public function §_-K1j§() : void
        {
            var _loc1_:* = null as §_-c16§;
            §_-21C§();
            §_-kI§ = false;
            if(§_-721§())
            {
                _loc1_ = new §_-c16§(LinkUpdater.§_-D19§);
                _loc1_.§_-b3S§(§_-r43§);
                _loc1_.§_-i2m§(§_-H8§);
                §_-51T§(_loc1_);
                _loc1_.§_-Hz§();
            }
            else
            {
                §_-Mv§();
            }
            §_-H8§ = null;
        }
        
        public function §_-w2H§() : void
        {
            §_-U3I§.visible = !§_-U3I§.visible;
            §_-Y4A§.visible = !§_-Y4A§.visible;
            §_-m22§.visible = !§_-m22§.visible;
            §_-QD§.visible = !§_-QD§.visible;
        }
        
        public function §_-O3T§() : void
        {
            var _loc1_:* = null as §_-HY§;
            var _loc2_:* = null as Vector.<§_-c16§>;
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-c16§;
            if(§_-841§ != null)
            {
                §_-841§.§_-p4A§();
                _loc1_ = §_-841§;
                if(_loc1_.§_-u4s§ != null && int(_loc1_.§_-u4s§.length) > 0)
                {
                    _loc2_ = §_-841§.§_-k2x§();
                    _loc3_ = 0;
                    while(_loc3_ < int(_loc2_.length))
                    {
                        _loc4_ = _loc2_[_loc3_];
                        _loc3_++;
                        §_-j2p§.§_-Z3y§(_loc4_);
                        _loc4_.§_-Hz§();
                    }
                }
            }
        }
        
        public function §_-Zk§() : void
        {
            var _loc2_:* = null as §_-c4y§;
            var _loc1_:int = int(§_-rZ§.length) - 1;
            while(_loc1_ >= 0)
            {
                _loc2_ = §_-rZ§[_loc1_];
                if(_loc2_.§_-p3U§ || Boolean(_loc2_.§_-v3e§()))
                {
                    _loc2_.§_-JQ§();
                    §_-rZ§.splice(_loc1_,1);
                }
                _loc1_--;
            }
        }
        
        public function §_-32W§() : void
        {
            §_-J3S§.§_-k1W§();
            §_-1K§ = uint(§_-t37§());
            §_-Zk§();
        }
        
        public function §_-03y§() : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-52o§;
            var _loc16_:int = 0;
            var _loc17_:* = null as §_-R1t§;
            var _loc18_:* = null as §_-n2C§;
            var _loc19_:int = 0;
            var _loc20_:int = 0;
            var _loc21_:int = 0;
            var _loc22_:uint = 0;
            var _loc23_:* = null as §_-Ej§;
            var _loc24_:uint = 0;
            var _loc25_:* = null as String;
            var _loc26_:* = null as §_-yr§;
            var _loc27_:* = null as HeroType;
            if(!§_-K3B§.§_-z1§() && uint(§_-p4D§ + 3000) > §_-A53§)
            {
                return;
            }
            §_-p4D§ = 0;
            §_-7z§ = false;
            var _loc1_:Number = Number(§_-zp§.Random());
            var _loc2_:uint = uint(uint(2147483646) + 1);
            var _loc3_:int = int(Math.floor(_loc2_ * _loc1_));
            var _loc4_:uint = 0;
            §_-S4N§ = uint(_loc4_ + _loc3_);
            §_-D3R§.§_-C2B§.§_-S4d§(§_-S4N§);//init seed
            §_-SY§.§_-C2B§.§_-S4d§(§_-S4N§);//init seed
            §_-p2a§ = uint(16);
            §_-F2c§(uint(3));
            if(!§_-P4L§.§_-f1P§.§_-21f§)
            {
                §_-P4L§.§_-t1R§.Display();
            }
            §_-P4L§.§_-V2n§();
            §_-P4L§.§_-J4O§();
            §_-64Z§ = 0;
            §_-P4L§.§_-Z1b§.Display();
            §_-P4L§.§_-S4v§.Display();
            if(§_-CS§ == uint(2))
            {
                _loc6_ = §_-K3a§;
                _loc5_ = int(_loc6_.§_-gn§(_loc6_.§_-l3D§.§_-r43§,0));
            }
            else
            {
                _loc5_ = 0;
            }
            var _loc7_:Array = [];
            var _loc8_:Array = [];
            var _loc9_:Vector.<§_-R1t§> = §_-K3a§.§_-95W§;
            var _loc10_:int = int(_loc9_.length);
            var _loc11_:uint = 0;
            var _loc12_:uint = uint(§_-T1o§.§_-Y1k§());
            var _loc13_:Boolean = §_-T1o§.§_-x4F§ != null && §_-T1o§.§_-x4F§.§_-W2y§;
            var _loc14_:int = 0;
            var _loc15_:int = int(§_-T1o§.§_-pD§);
            while(_loc14_ < _loc15_)
            {
                _loc16_ = _loc14_++;
                _loc17_ = _loc16_ < _loc10_ ? _loc9_[int((_loc16_ + _loc5_) % _loc10_)] : null;
                _loc18_ = null;
                if(_loc17_ != null && _loc17_.§_-r43§ == §_-r43§)
                {
                    _loc18_ = _loc17_.§_-539§();
                    §_-l1s§.§_-x2§(_loc18_);
                    if(_loc18_.§_-C28§ > _loc11_)
                    {
                        _loc11_ = _loc18_.§_-C28§;
                    }
                    _loc19_ = 0;
                    _loc20_ = int(_loc12_);
                    while(_loc19_ < _loc20_)
                    {
                        _loc21_ = _loc19_++;
                        _loc7_[_loc18_.§_-61V§[_loc21_].§_-s32§ & 65535] = true;
                    }
                    _loc22_ = §_-Ej§.§_-51s§;
                    _loc22_ |= _loc18_.§_-r43§ == §_-r43§ ? §_-Ej§.§_-F2T§ : §_-Ej§.§_-A2J§;
                    _loc23_ = new §_-Ej§(this,_loc17_.§_-Qi§.§_-WK§,§_-64Z§ = uint(§_-64Z§ + 1),_loc22_,_loc18_);
                    §_-35q§(_loc23_,(_loc22_ & §_-Ej§.§_-F2T§) != 0 ? §_-d3H§.§_-223§[_loc17_.§_-q4h§] : null);
                }
                else if(§_-T1o§.§_-x4F§ != ScoringType.HYDRA)
                {
                    _loc18_ = new §_-n2C§();
                    _loc25_ = null;
                    _loc19_ = 0;
                    _loc20_ = int(_loc12_);
                    while(_loc19_ < _loc20_)
                    {
                        _loc21_ = _loc19_++;
                        _loc26_ = _loc18_.§_-61V§[_loc21_];
                        _loc27_ = §_-K1R§.§_-z2O§(null,_loc7_);
                        _loc26_.§_-s32§ = uint(HeroType.§_-e2P§(_loc27_,null));
                        _loc26_.§_-s2a§ = _loc27_.§_-C2I§.§_-s2a§;
                        _loc7_[_loc27_.§_-o38§] = true;
                        if(_loc21_ == 0)
                        {
                            _loc25_ = _loc27_.§_-S2h§;
                        }
                    }
                    if(_loc13_)
                    {
                        _loc22_ = 0;
                        while(_loc18_.§_-P1l§ == 0 || _loc18_.§_-P1l§ == §_-G1R§.NO_COLOR_SCHEME.§_-A3Z§ || Boolean(_loc8_[_loc18_.§_-P1l§]))
                        {
                            _loc18_.§_-P1l§ = §_-G1R§.§_-81G§().§_-A3Z§;
                            if(++_loc22_ > 100)
                            {
                                break;
                            }
                        }
                    }
                    _loc18_.§_-C28§ = ++_loc11_;
                    _loc23_ = new §_-Ej§(this,_loc25_,§_-64Z§ = uint(§_-64Z§ + 1),§_-Ej§.§_-A2J§ | §_-Ej§.§_-51s§,_loc18_);
                    §_-35q§(_loc23_,null);
                }
                if(_loc18_ != null)
                {
                    _loc8_[_loc18_.§_-P1l§] = true;
                    _loc18_.§_-c4l§();
                }
            }
            if(§_-CS§ == uint(2))
            {
                §_-P4L§.§_-G2o§.§_-m4l§();
                §_-P4L§.§_-Q4R§.Display();
                §_-W45§.§_-b4V§("practiceTraining",false);
            }
            else
            {
                §_-W45§.§_-b4V§("practice",false);
            }
        }
        
        public function §_-x2J§() : void
        {
            §_-J3S§.§_-k1W§();
            if(§_-P4L§.§_-f1P§.§_-21f§)
            {
                §_-Zk§();
            }
        }
        
        public function §_-b4I§() : void
        {
            if(§_-M3o§.§_-fj§("Game"))
            {
                §_-V1j§();
                if(!§_-o1D§)
                {
                    §_-7b§();
                }
            }
            §_-J3S§.§_-k1W§();
            §_-Zk§();
        }
        
        public function §_-ZR§() : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:* = null as §_-c16§;
            §_-ZN§.§_-h4r§ = §_-A53§;
            if(!§_-721§())
            {
                §_-un§ = true;
            }
            if(!!§_-A3N§.§_-o22§ && !§_-P4L§.§_-q3S§.§_-21f§)
            {
                §_-P4L§.§_-a2p§.§_-w3S§();
            }
            §_-J3S§.§_-k1W§();
            §_-Zk§();
            §_-e3x§();
            §_-ZN§.§_-sf§(§_-A53§);
            var _loc1_:uint = §_-h3i§;
            if(_loc1_ == 1)
            {
                §_-K3a§.§_-M3r§(§_-d9§);
            }
            if(§_-b4M§ > 5000 && !§_-14R§)
            {
                if(!§_-721§())
                {
                    §_-14R§ = true;
                }
                else
                {
                    _loc2_ = §_-34J§ != null && Boolean(§_-34J§.IsOverlayEnabled());
                    _loc3_ = new §_-c16§(LinkUpdater.§_-J4y§);
                    _loc3_.§_-g1X§(_loc2_);
                    §_-51T§(_loc3_);
                    _loc3_.§_-Hz§();
                    §_-D5C§();
                    §_-14R§ = true;
                }
            }
            if(§_-Jx§)
            {
                if(§_-A53§ > uint(§_-J2M§ + §_-K1R§.§_-H1I§))
                {
                    §_-XH§(false);
                    §_-Jx§ = false;
                    §_-F2g§();
                }
            }
            if(§_-w1y§)
            {
                §_-P4L§.§_-Y2§.§_-12B§("Server is restarting, please wait!");
            }
        }
        
        public function §_-F2P§() : void
        {
            §_-J3S§.§_-k1W§();
            §_-Zk§();
            if(§_-K3B§.§_-z1§() && §_-A53§ > §_-A5a§)
            {
                §_-7z§ = false;
                §_-J1f§ = 0;
                §_-25D§ = 0;
                §_-S1w§ = 0;
                §_-P4L§.§_-Z1b§.Display();
                §_-P4L§.§_-S4v§.Display();
                §_-P4L§.§_-23b§(true,true);
                §_-P4L§.§_-82A§(true);
                if(§_-DB§ > §_-K1R§.§_-R4w§)
                {
                    §_-DB§ -= §_-K1R§.§_-R4w§;
                }
                else
                {
                    §_-DB§ = 0;
                }
                §_-y1N§();
                §_-p2a§ = uint(262144);
                §_-F2c§(uint(4));
                if(!§_-P4L§.§_-f1P§.§_-21f§)
                {
                    §_-P4L§.§_-t1R§.Display();
                }
                §_-P4L§.§_-s34§.Hide();
                if(!!§_-P4L§.§_-vm§.§_-21f§ && !§_-P4L§.§_-32B§.§_-21f§)
                {
                    §_-J2I§.§_-Q3N§(§_-P4L§.§_-vm§);
                    §_-P4L§.§_-e3v§();
                }
                §_-A3N§.§_-A3F§ = §_-A3N§.§_-e3X§;
            }
        }
        
        public function §_-Z0§() : void
        {
            var _loc1_:* = null as §_-c16§;
            if(§_-K3B§.§_-z1§())
            {
                §_-d4a§ = §_-DB§;
                §_-bo§(true);
                §_-y1N§();
                _loc1_ = new §_-c16§(LinkUpdater.§_-F4s§);
                §_-J2§(_loc1_);
                if(§_-p32§.§_-k3B§ != null)
                {
                    §_-p32§.§_-k3B§.§_-g42§(§_-d4a§);
                }
                §_-d4a§ = 0;
            }
        }
        
        public function §_-34c§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-b1i§;
            if(ANE_MultiKeyboard.IsContextDisposed())
            {
                return;
            }
            var _loc1_:§_-b1i§ = null;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-d3H§.§_-84t§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-d3H§.§_-84t§[_loc4_];
                if(§_-y4§())
                {
                    if(!_loc5_.§_-Z3s§())
                    {
                        _loc1_ = _loc5_;
                    }
                }
                else if(!_loc5_.§_-NH§())
                {
                    _loc1_ = _loc5_;
                }
            }
            if(_loc1_ != null)
            {
                §_-a3r§(_loc1_);
            }
        }
        
        public function §_-NT§() : void
        {
            var _loc1_:* = null as §_-c16§;
            §_-Zk§();
            §_-A1Z§.§_-2q§();
            §_-J3S§.§_-k1W§();
            if(!(§_-U1S§ != null && Boolean(§_-U1S§.§_-j4N§())))
            {
                §_-p2a§ = uint(8);
                §_-r2D§();
                if(!§_-P4L§.§_-Y2§.§_-21f§)
                {
                    §_-P4L§.§_-Y2§.§_-12B§("Error_LOST_CONNECTION_DURING_GAME",uint(4));
                    if(§_-721§())
                    {
                        _loc1_ = new §_-c16§(LinkUpdater.§_-S4h§);
                        _loc1_.§_-g1X§(false);
                        _loc1_.§_-b3S§(0);
                        §_-51T§(_loc1_);
                        _loc1_.§_-Hz§();
                    }
                }
                return;
            }
            if(!§_-W1l§ && Boolean(§_-K3B§.§_-z1§()))
            {
                §_-W1l§ = true;
                §_-j2p§.§_-642§();
            }
            if(§_-841§ != null)
            {
                §_-841§.§_-Q2r§();
                §_-k3y§();
            }
        }
        
        public function §_-e3x§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-75H§;
            if(§_-P4L§.§_-F4T§.§_-21f§)
            {
                return;
            }
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-05N§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = §_-05N§[_loc3_];
                if(_loc4_.§_-913§(§_-A53§))
                {
                    §_-05N§.splice(_loc3_,1);
                    §_-P4L§.§_-32B§.§_-C4C§();
                    break;
                }
            }
        }
        
        public function §_-V1s§() : void
        {
            if(§_-p32§.§_-x37§)
            {
                return;
            }
            if(§_-Vr§ == null)
            {
                return;
            }
            if(§_-y4§())
            {
                §_-Vr§.§_-w2y§();
            }
            else
            {
                §_-Vr§.§_-s3F§();
            }
        }
        
        public function §_-iX§(param1:Boolean) : void
        {
            var _loc2_:uint = getTimer();
            if(!param1 && _loc2_ < uint(§_-A2S§ + 500))
            {
                return;
            }
            §_-A2S§ = _loc2_;
            var _loc3_:Boolean = false;
            var _loc4_:uint = uint(§_-VW§.§_-g1o§());
            var _loc5_:uint = uint(§_-K1R§.§_-94G§[_loc4_]);
            var _loc6_:uint = uint(§_-K1R§.§_-33Z§[_loc4_]);
            _loc6_ *= 16;
            _loc5_ *= 16;
            if(_loc6_ > §_-52G§)
            {
                _loc3_ = true;
                §_-52G§ += 16;
                if(§_-E2m§ < -16)
                {
                    §_-E2m§ += 16;
                }
                else
                {
                    §_-E2m§ = 0;
                }
            }
            else if(_loc6_ < §_-52G§)
            {
                _loc3_ = true;
                §_-52G§ -= 16;
                §_-E2m§ -= 16;
            }
            if(_loc5_ > §_-L3H§)
            {
                _loc3_ = true;
                §_-L3H§ += 16;
            }
            else if(_loc5_ < §_-L3H§)
            {
                _loc3_ = true;
                §_-L3H§ -= 16;
            }
            if(!!_loc3_ && §_-p32§.§_-k3B§ != null)
            {
                §_-p32§.§_-k3B§.§_-OS§(§_-L3H§,§_-52G§,§_-E2m§);
            }
        }
        
        public function §_-W1m§() : Boolean
        {
            var _loc2_:* = null as Error;
            try
            {
                return Boolean(§_-k2p§());
            }
            catch(_loc_e_:Error)
            {
                _loc2_ = _loc_e_;
                §_-K3v§(_loc2_);
                return false;
            }
        }
        
        public function §_-J1B§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:* = null as String;
            var _loc3_:* = null as §_-c16§;
            var _loc4_:* = null as §_-04h§;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            var _loc7_:uint = 0;
            var _loc8_:uint = 0;
            var _loc9_:Boolean = false;
            if(§_-55U§)
            {
                _loc1_ = false;
                _loc2_ = null;
                if(§_-p2a§ == uint(4) && (!(§_-U1S§ != null && Boolean(§_-U1S§.§_-j4N§())) || §_-841§ != null && §_-841§.§_-R3W§ && §_-q4Y§ == 0))
                {
                    §_-t4o§();
                    _loc1_ = true;
                    _loc2_ = "Error_LOST_CONNECTION_DURING_GAME";
                    §_-W45§.§_-y1C§(true,false);
                    if(§_-721§())
                    {
                        _loc3_ = new §_-c16§(LinkUpdater.§_-S4h§);
                        _loc3_.§_-g1X§(true);
                        _loc3_.§_-b3S§(§_-J1f§);
                        §_-51T§(_loc3_);
                        _loc3_.§_-Hz§();
                    }
                }
                else if(§_-p2a§ == uint(262144) && !(§_-a34§ != null && Boolean(§_-a34§.§_-j4N§())))
                {
                    _loc1_ = true;
                    _loc2_ = "Error_LOST_CONNECTION_DURING_SPECTATE";
                }
                //not connected. does 16 represent selection??
                else if(§_-p2a§ == uint(16) && !§_-721§())
                {
                    _loc1_ = true;
                    _loc2_ = "Error_LOST_CONNECTION_DURING_SELECT";
                }
                if(_loc1_)
                {
                    if(§_-p2a§ == uint(16))
                    {
                        §_-K3a§.§_-S2E§();
                    }
                    §_-Mv§(false);
                    §_-J3S§.§_-k1W§();
                    if(§_-721§())
                    {
                        §_-P4L§.§_-Y2§.§_-12B§(_loc2_,uint(4));
                    }
                    else if(§_-w1y§)
                    {
                        §_-P4L§.§_-Y2§.§_-12B§("Server is restarting. Online Game Ending!");
                    }
                    else
                    {
                        §_-P4L§.§_-Y2§.§_-12B§(_loc2_,uint(4));
                        §_-t4o§();
                        §_-LV§();
                        §_-N1B§();
                        §_-un§ = true;
                    }
                    return false;
                }
                if(!§_-721§() && (§_-p2a§ & (uint(4) | uint(262144))) != 0 && !§_-14V§)
                {
                    §_-i1M§();
                    §_-14V§ = true;
                    §_-N1B§();
                }
            }
            if(!§_-d29§)
            {
                if(!§_-M3o§.§_-fj§("Game"))
                {
                    return false;
                }
                if(DevSettings.IsStandaloneClient())
                {
                    _loc4_ = §_-04h§.§_-i2c§(DevSettings.defaultGameMode);
                    if(_loc4_ == null)
                    {
                        _loc4_ = §_-04h§.§_-x1Z§;
                    }
                    §_-T1o§.§_-d4Y§(_loc4_);
                    §_-K3B§.§_-i1b§(§_-C4h§());
                }
                §_-d29§ = true;
            }
            if((§_-p2a§ & (uint(4) | uint(2) | uint(4194304))) == 0 && (§_-p2a§ & (uint(1) | uint(8) | uint(4096) | uint(8192))) == 0 && !DevSettings.IsStandaloneClient())
            {
                _loc1_ = §_-a18§.§_-y1I§;
                _loc5_ = §_-A53§ < uint(§_-01S§ + §_-K1R§.§_-J2Z§);
                if(!!§_-P4L§.§_-t3F§.§_-21f§ && _loc1_ && !_loc5_)
                {
                    §_-P4L§.§_-t3F§.§_-F1S§();
                }
                if(_loc1_ || _loc5_)
                {
                    §_-ZN§.§_-h4r§ = §_-A53§;
                    §_-Zk§();
                    §_-J3S§.§_-k1W§();
                    §_-ZN§.§_-sf§(§_-A53§);
                    return true;
                }
                if(§_-01S§ != 0)
                {
                    §_-01S§ = 0;
                    §_-P4L§.§_-f2N§();
                    §_-P4L§.§_-V2n§();
                    §_-P4L§.§_-J4O§();
                    _loc7_ = uint(32768);
                    if(!((§_-p2a§ & _loc7_) != 0 || (§_-p2a§ & uint(32)) != 0 && (§_-pM§ & _loc7_) != 0))
                    {
                        if(§_-CS§ == uint(2))
                        {
                            _loc8_ = uint(16);
                            if((§_-p2a§ & _loc8_) == 0)
                            {
                                if((§_-p2a§ & uint(32)) != 0)
                                {
                                    _loc6_ = (§_-pM§ & _loc8_) != 0;
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
                    if(_loc6_)
                    {
                        _loc9_ = true;
                        if(_loc9_)
                        {
                            §_-P4L§.§_-Q4R§.Display();
                        }
                    }
                    else
                    {
                        _loc8_ = uint(16777216);
                        if(!((§_-p2a§ & _loc8_) != 0 || (§_-p2a§ & uint(32)) != 0 && (§_-pM§ & _loc8_) != 0))
                        {
                            §_-P4L§.§_-p2i§.Display();
                        }
                    }
                    §_-P4L§.§_-Z1b§.Display();
                    §_-P4L§.§_-S4v§.Display();
                }
                if(!!§_-w1y§ && (§_-p2a§ & (uint(262144) | uint(524288))) == 0)
                {
                    §_-P4L§.§_-Y2§.§_-12B§("Server is restarting.");
                }
            }
            _loc1_ = false;
            if(§_-C5X§)
            {
                §_-C1A§.§_-h2N§();
                §_-A1Z§.§_-2q§();
                _loc1_ = Boolean(§_-c4P§());
                §_-Mh§();
            }
            if(§_-n4m§())
            {
                if(!!§_-U2a§ && !§_-f2T§)
                {
                    _loc1_ = false;
                }
                §_-f2T§ = false;
            }
            if(_loc1_)
            {
                §_-Zk§();
            }
            if(!§_-C5X§ && Boolean(§_-K3B§.§_-z1§()))
            {
                if(§_-p2a§ != uint(4096))
                {
                    §_-C5X§ = true;
                    §_-95a§ = false;
                    §_-f4H§ = false;
                    if(DevSettings.IsStandaloneClient() && (§_-p2a§ & uint(128)) == 0)
                    {
                        §_-y3D§();
                    }
                    if((§_-p2a§ & uint(16)) == 0)
                    {
                        if(§_-K3B§.§_-f2F§ != null)
                        {
                            §_-K3B§.§_-f2F§.§_-y47§();
                        }
                    }
                    if((§_-p2a§ & (uint(1024) | uint(2048) | uint(8192))) != 0)
                    {
                        §_-J1f§ = 0;
                    }
                    if(§_-n4m§())
                    {
                        §_-J1f§ = 0;
                        §_-aB§ = true;
                    }
                }
            }
            _loc7_ = uint(§_-t37§());
            if(_loc7_ != §_-1K§)
            {
                §_-1K§ = _loc7_;
                §_-54V§ = §_-54V§ + 1;
            }
            §_-ll§ = §_-ll§ + 1;
            §_-J3S§.§_-k1W§();
            §_-1K§ = uint(§_-t37§());
            return true;
        }
        
        public function §_-c4P§() : Boolean
        {
            var _loc6_:uint = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:* = null as §_-Ej§;
            var _loc11_:Boolean = false;
            var _loc12_:Number = NaN;
            var _loc13_:* = null as §_-L32§;
            var _loc14_:* = null as §_-x3h§;
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
            var _loc1_:int = int(§_-l14§.length);
            var _loc2_:Boolean = (§_-p2a§ & (uint(4) | uint(2) | uint(4194304))) != 0 || ((§_-p2a§ & (uint(1024) | uint(2048) | uint(8192))) != 0 || (§_-p2a§ & (uint(262144) | uint(524288))) != 0) || Boolean(§_-n4m§());
            //                            tt            occasionally set to getTimer(). which is milliseconds since the game existed or smth.
            var _loc3_:uint = !!_loc2_ ? §_-J1f§ : §_-A53§;
            //                            lt            occasionally set to A53
            var _loc4_:uint = !!_loc2_ ? §_-25D§ : §_-I2f§;
            //set to multiples of 16
            _loc4_ -= _loc4_ % 16;
            _loc3_ -= _loc3_ % 16;
            
            var _loc5_:int = 0;
            §_-ZN§.§_-h4r§ = _loc3_;
            _loc6_ = uint(§_-t37§());
            if(_loc6_ != §_-1K§)
            {
                §_-1K§ = _loc6_;
                §_-54V§ = §_-54V§ + 1;
            }
            §_-ll§ = §_-ll§ + 1;
            if(_loc3_ != _loc4_ && §_-231§ != 0)
            {
                _loc6_ = uint(_loc3_ + §_-L3H§);
                _loc7_ = 0;
                _loc8_ = _loc1_;
                while(_loc7_ < _loc8_)
                {
                    _loc9_ = _loc7_++;
                    _loc10_ = §_-l14§[_loc9_];
                    if(_loc10_.§_-EE§(_loc6_))
                    {
                        if((_loc10_.§_-E44§ & §_-Ej§.§_-A2J§) != 0)
                        {
                            _loc10_.§_-sz§(_loc6_);
                        }
                        _loc10_.§_-k4k§.§_-j1X§(_loc6_);
                    }
                }
                if((§_-p2a§ & (uint(4) | uint(2) | uint(4194304))) != 0)
                {
                    §_-W45§.§_-t1j§(§_-52G§,§_-L3H§);
                }
            }
            if(§_-841§ != null && (§_-p2a§ & (uint(4) | uint(2) | uint(4194304))) != 0 && (§_-U1S§ != null && Boolean(§_-U1S§.§_-j4N§())))
            {
                _loc11_ = §_-231§ != 0 && _loc3_ < 6000;
                §_-841§.§_-Q2r§();
                §_-k3y§();
                §_-iX§(_loc11_);
                if(_loc11_)
                {
                    §_-u2r§();
                }
            }
            _loc11_ = !!§_-J3E§ && §_-p32§.§_-k3B§ != null;
            if(!_loc11_)
            {
                _loc11_ = Boolean(§_-S3F§());
            }
            else
            {
                _loc11_ = true;
            }
            if(§_-J3E§)
            {
                if(_loc11_)
                {
                    §_-e2m§.length = _loc1_ * 3;
                    _loc7_ = 0;
                    _loc8_ = _loc1_;
                    while(_loc7_ < _loc8_)
                    {
                        _loc9_ = _loc7_++;
                        _loc10_ = §_-l14§[_loc9_];
                        _loc12_ = 0;
                        _loc6_ = _loc10_.§_-Ko§;
                        switch(int(_loc6_))
                        {
                            case 0:
                            case 5:
                            case 6:
                                _loc12_ = 1;
                                break;
                        }
                        §_-e2m§[_loc9_ * 3] = _loc12_;
                        §_-e2m§[_loc9_ * 3 + 1] = Number(_loc10_.§_-p1C§());
                        §_-e2m§[_loc9_ * 3 + 2] = Number(_loc10_.§_-ze§());
                    }
                }
                _loc6_ = uint(§_-13y§ + 16);
                if(§_-j2p§ != null)
                {
                    §_-j2p§.§_-o3P§(_loc6_);
                }
                if((§_-p2a§ & (uint(4) | uint(2) | uint(4194304))) != 0 && (!§_-jC§.§_-Z4Y§ && §_-jC§.§_-94v§ && !§_-jC§.§_-2H§))
                {
                    §_-jC§.§_-w1R§(_loc6_);
                }
                if(§_-A3N§.§_-A3F§)
                {
                    §_-i3u§.§_-B32§(_loc6_);
                }
                _loc13_ = §_-xT§.§_-S2J§(_loc6_);
                if(_loc13_ == null)
                {
                    §_-tP§.§_-P3w§("[Game.as]: game states missing " + ("" + _loc6_) + ", lt: " + §_-g3S§.§_-pl§(§_-25D§) + ", tt: " + §_-g3S§.§_-pl§(§_-J1f§) + ", rb: " + §_-g3S§.§_-pl§(§_-13y§));
                }
                else
                {
                    _loc13_.§_-u1z§(this,_loc6_);
                }
                if(§_-q4Y§ == 0 || §_-13y§ <= §_-q4Y§)
                {
                    §_-C1A§.§_-O1y§(§_-13y§);
                }
                §_-D3R§.§_-n4a§(_loc6_);
                §_-I4§.§_-A1f§(_loc6_);
                §_-D3Q§.§_-o48§();
                §_-64E§.§_-Z3M§(_loc6_);
                _loc7_ = 0;
                _loc8_ = _loc1_;
                while(_loc7_ < _loc8_)
                {
                    _loc9_ = _loc7_++;
                    §_-l14§[_loc9_].§_-w4q§(_loc6_);
                }
                _loc7_ = 0;
                _loc8_ = _loc1_;
                while(_loc7_ < _loc8_)
                {
                    _loc9_ = _loc7_++;
                    _loc10_ = §_-l14§[_loc9_];
                    if(_loc10_.§_-H4w§ != null)
                    {
                        _loc14_ = _loc10_.§_-H4w§.§_-S2J§(_loc6_);
                        if(_loc14_ == null)
                        {
                            §_-tP§.§_-P3w§("[Game.as]: entity missing " + ("" + _loc6_) + ", lt: " + §_-g3S§.§_-pl§(§_-25D§) + ", tt: " + §_-g3S§.§_-pl§(§_-J1f§) + ", rb: " + §_-g3S§.§_-pl§(§_-13y§));
                        }
                        else
                        {
                            _loc14_.§_-u1z§(_loc10_,this);
                        }
                        if(_loc10_.§_-k4k§ != null)
                        {
                            _loc10_.§_-k4k§.§_-q2K§(§_-13y§);
                        }
                        if(_loc10_.§_-q2h§ != null)
                        {
                            _loc10_.§_-q2h§.§_-q2K§(_loc6_);
                        }
                    }
                }
                if(_loc4_ > §_-13y§)
                {
                    _loc5_ = int(Math.floor((uint(_loc4_ - §_-13y§)) / 16));
                    if((§_-p2a§ & (uint(4) | uint(2) | uint(4194304))) != 0 && §_-j3o§ != 0 && _loc4_ >= §_-j3o§)
                    {
                        §_-W45§.§_-k3U§(uint(uint(_loc4_ - §_-j3o§) + 16));
                    }
                }
                _loc4_ = §_-13y§;
                §_-P4L§.§_-S4v§.§_-C4C§();
            }
            var _loc15_:Boolean = false;
            _loc6_ = _loc3_ > _loc4_ ? uint(_loc3_ - _loc4_) : uint(0);
            //max(0,loc3-loc4)//16
            var _loc16_:uint = int(Math.floor(_loc6_ / 16));
            //_loc17_ is often passed as param1 and stuff
            var _loc17_:uint = _loc4_;
            _loc7_ = 0;
            _loc8_ = int(_loc16_);
            //increase loc17 by 16 per (loc3->loc4 diff)/16
            //this... should practically set loc17 to loc3. since loc3 and loc4 are both set to multiples of 16.
            //!!
            //we run logic for each loc17. so basically it's just a call for each time we go from loc4 to loc3
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                _loc17_ += 16;
                §_-ZN§.§_-h4r§ = _loc17_;
                if(§_-231§ == 0)
                {
                    §_-I3h§(_loc17_);
                }
                _loc20_ = uint(32768);
                if(!((§_-p2a§ & _loc20_) != 0 || (§_-p2a§ & uint(32)) != 0 && (§_-pM§ & _loc20_) != 0))
                {
                    if(§_-CS§ == uint(2))
                    {
                        _loc21_ = uint(16);
                        if((§_-p2a§ & _loc21_) == 0)
                        {
                            if((§_-p2a§ & uint(32)) != 0)
                            {
                                _loc19_ = (§_-pM§ & _loc21_) != 0;
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
                    _loc18_ = §_-P4L§.§_-Q4R§.§_-E1C§;
                }
                else
                {
                    _loc18_ = false;
                }
                if(_loc18_)
                {
                    §_-P4L§.§_-hL§.§_-e2b§();
                }
                if(!!_loc2_ && !(!!§_-J3E§ && _loc9_ == 0) && _loc17_ / 16 % uint(5) == 1)
                {
                    _loc13_ = §_-xT§.§_-S2J§(_loc17_);
                    if((§_-p2a§ & (uint(1024) | uint(2048) | uint(8192))) != 0)
                    {
                        if(_loc13_ == null)
                        {
                            §_-xT§.§_-c10§(_loc17_,new §_-L32§(this));
                        }
                    }
                    else
                    {
                        if(_loc13_ != null)
                        {
                            _loc13_.§_-ed§();
                        }
                        §_-xT§.§_-c10§(_loc17_,new §_-L32§(this));
                    }
                    §_-D3R§.§_-B2A§(_loc17_);
                    _loc22_ = 0;
                    _loc23_ = _loc1_;
                    while(_loc22_ < _loc23_)
                    {
                        _loc24_ = _loc22_++;
                        _loc10_ = §_-l14§[_loc24_];
                        if(_loc10_.§_-H4w§ != null)
                        {
                            _loc14_ = _loc10_.§_-H4w§.§_-S2J§(_loc17_);
                            if((§_-p2a§ & (uint(1024) | uint(2048) | uint(8192))) != 0)
                            {
                                if(_loc14_ == null)
                                {
                                    _loc10_.§_-H4w§.§_-c10§(_loc17_,new §_-x3h§(_loc10_));
                                }
                            }
                            else
                            {
                                if(_loc14_ != null)
                                {
                                    _loc14_.§_-ed§();
                                }
                                _loc10_.§_-H4w§.§_-c10§(_loc17_,new §_-x3h§(_loc10_));
                            }
                        }
                    }
                }
                if(§_-q4Y§ == 0 || _loc17_ < uint(§_-q4Y§ + 450))
                {
                    if(!§_-1F§.§_-73W§())
                    {
                        §_-SY§.§_-r5§(_loc17_);
                    }
                    if(§_-q4Y§ == 0)
                    {
                        §_-C1A§.§_-f2r§(_loc17_);
                    }
                    §_-XJ§.§_-G9§(_loc17_);
                    §_-h7§();
                    §_-D3R§.§_-35V§(_loc17_,_loc9_ == _loc5_);
                    _loc22_ = 0;
                    _loc23_ = _loc1_;
                    while(_loc22_ < _loc23_)
                    {
                        _loc24_ = _loc22_++;
                        //this is like an entity logic thingy
                        §_-l14§[_loc24_].§_-L0§(_loc17_);
                    }
                    _loc22_ = 0;
                    _loc23_ = _loc1_;
                    while(_loc22_ < _loc23_)
                    {
                        _loc24_ = _loc22_++;
                        §_-l14§[_loc24_].§_-y4B§(_loc17_);
                    }
                    §_-D3R§.§_-A5c§(_loc17_);
                    §_-D3Q§.§_-j1f§(_loc17_);
                    _loc22_ = 0;
                    _loc23_ = _loc1_;
                    while(_loc22_ < _loc23_)
                    {
                        _loc24_ = _loc22_++;
                        §_-l14§[_loc24_].§_-N3U§.§_-Z4n§(_loc17_);
                    }
                    if((§_-p2a§ & (uint(4) | uint(2) | uint(4194304))) != 0 && §_-j2p§ != null && §_-31T§ == uint(1))
                    {
                        §_-T4O§(_loc17_);
                    }
                    if(§_-1F§.§_-73W§())
                    {
                        §_-1F§.§_-b2W§(_loc17_);
                    }
                    //yap, that function is the game loop
                    else if(§_-SY§.§_-N3W§(_loc17_))
                    {
                        §_-q4Y§ = _loc17_;
                        _loc15_ = true;
                        _loc22_ = 0;
                        _loc23_ = _loc1_;
                        while(_loc22_ < _loc23_)
                        {
                            _loc24_ = _loc22_++;
                            if(§_-l14§[_loc24_].§_-Ko§ != uint(7))
                            {
                                §_-l14§[_loc24_].§_-x4d§ = §_-q4Y§;
                            }
                        }
                        _loc21_ = uint(16777216);
                        if(!((§_-p2a§ & _loc21_) != 0 || (§_-p2a§ & uint(32)) != 0 && (§_-pM§ & _loc21_) != 0))
                        {
                            if(§_-j3Z§ == null)
                            {
                                §_-j3Z§ = new §_-43d§(_loc3_,this);
                            }
                            else
                            {
                                §_-j3Z§.§_-V4i§(_loc3_);
                            }
                        }
                        if(§_-o13§ != null)
                        {
                            §_-o13§.§_-S3g§(§_-q4Y§);
                        }
                        if((§_-p2a§ & (uint(4) | uint(2) | uint(4194304))) != 0 && §_-j2p§ != null)
                        {
                            §_-j2p§.§_-35Z§(§_-q4Y§);
                        }
                    }
                    §_-64E§.§_-K48§(_loc17_);
                    §_-S3r§.§_-D4b§(§_-A53§);
                    if(!!_loc11_ && _loc9_ + 1 == _loc5_)
                    {
                        §_-62p§.§_-n3L§();
                        §_-s3P§.§_-n3L§();
                        _loc22_ = 0;
                        _loc23_ = _loc1_;
                        while(_loc22_ < _loc23_)
                        {
                            _loc24_ = _loc22_++;
                            _loc10_ = §_-l14§[_loc24_];
                            _loc12_ = Number(§_-e2m§[_loc24_ * 3]);
                            _loc25_ = Number(§_-e2m§[_loc24_ * 3 + 1]);
                            _loc26_ = Number(§_-e2m§[_loc24_ * 3 + 2]);
                            if(_loc12_ == 1)
                            {
                                _loc27_ = Number((_loc10_.§_-p1C§() - _loc25_) * (_loc10_.§_-p1C§() - _loc25_) + (_loc10_.§_-ze§() - _loc26_) * (_loc10_.§_-ze§() - _loc26_));
                                _loc27_ = Number(Math.sqrt(_loc27_));
                                if((_loc10_.§_-E44§ & §_-Ej§.§_-q4P§) == §_-Ej§.§_-q4P§)
                                {
                                    §_-62p§.§_-51Q§(_loc27_);
                                    if(§_-S3F§())
                                    {
                                        §_-W45§.§_-i4u§(_loc27_);
                                    }
                                }
                                else if((_loc10_.§_-E44§ & §_-Ej§.§_-F2T§) == §_-Ej§.§_-F2T§)
                                {
                                    §_-s3P§.§_-51Q§(_loc27_);
                                    if(§_-S3F§())
                                    {
                                        §_-W45§.§_-xv§(_loc27_);
                                    }
                                }
                            }
                        }
                        if(§_-p32§.§_-k3B§ != null)
                        {
                            §_-p32§.§_-k3B§.§_-Xn§(§_-J1f§,§_-13y§,_loc5_,§_-s3P§.§_-g12§,§_-s3P§.§_-74F§,§_-s3P§.§_-J2R§,§_-62p§.§_-g12§,§_-62p§.§_-74F§,§_-62p§.§_-J2R§);
                        }
                    }
                    if(_loc9_ + 1 == _loc5_)
                    {
                        _loc22_ = 0;
                        _loc23_ = _loc1_;
                        while(_loc22_ < _loc23_)
                        {
                            _loc24_ = _loc22_++;
                            §_-l14§[_loc24_].§_-C27§();
                        }
                    }
                    if(§_-A3N§.§_-A3F§)
                    {
                        §_-i3u§.Tick(_loc17_);
                    }
                }
                else if(_loc17_ > uint(§_-q4Y§ + 450))
                {
                    _loc22_ = 0;
                    _loc23_ = _loc1_;
                    while(_loc22_ < _loc23_)
                    {
                        _loc24_ = _loc22_++;
                        §_-l14§[_loc24_].§_-e1y§(Number(§_-l14§[_loc24_].§_-p1C§()),Number(§_-l14§[_loc24_].§_-ze§()));
                    }
                }
            }
            if(§_-J3E§)
            {
                §_-64E§.§_-42Y§();
                _loc7_ = 0;
                _loc8_ = _loc1_;
                while(_loc7_ < _loc8_)
                {
                    _loc9_ = _loc7_++;
                    §_-l14§[_loc9_].§_-42Y§(_loc3_);
                }
            }
            §_-J3E§ = false;
            §_-j3o§ = 0;
            _loc7_ = 0;
            _loc8_ = _loc1_;
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                _loc10_ = §_-l14§[_loc9_];
                _loc10_.§_-n18§(_loc3_);
            }
            §_-I4§.§_-r4S§(_loc3_);
            §_-D3R§.§_-D5Y§(_loc3_);
            §_-f4W§.§_-o4j§(_loc17_);
            if(§_-j3Z§ != null)
            {
                §_-j3Z§.Tick();
            }
            if((§_-p2a§ & (uint(1024) | uint(2048) | uint(8192))) != 0)
            {
                if(_loc3_ > uint(§_-G4M§.§_-51f§ + 2500))
                {
                    §_-p2a§ = uint(2048);
                }
                if(_loc3_ > §_-EZ§)
                {
                    §_-EZ§ = _loc3_;
                }
            }
            if(!§_-95a§ && §_-q2M§ != 0 && §_-q2M§ <= uint(5))
            {
                §_-95a§ = true;
                §_-ZN§.PostEvent("VO_Announcer_InGame_5_Play");
                §_-ZN§.PostEvent("VO_Announcer_InGame_4_Play",1000);
                §_-ZN§.PostEvent("VO_Announcer_InGame_3_Play",2000);
                §_-ZN§.PostEvent("VO_Announcer_InGame_2_Play",3000);
                §_-ZN§.PostEvent("VO_Announcer_InGame_1_Play",4000);
            }
            if((§_-p2a§ & (uint(4) | uint(2) | uint(4194304))) != 0)
            {
                if(§_-U1S§ != null && Boolean(§_-U1S§.§_-j4N§()) && §_-j2p§ != null)
                {
                    §_-j2p§.§_-D1r§(§_-S1w§);
                    §_-U1S§.§_-S1A§();
                }
                if(!§_-jC§.§_-Z4Y§ && §_-jC§.§_-94v§ && !§_-jC§.§_-2H§)
                {
                    §_-jC§.§_-A2Z§(§_-S1w§);
                }
            }
            if(§_-q4Y§ == 0)
            {
                if((§_-p2a§ & (uint(1024) | uint(2048) | uint(8192))) == 0 && ((§_-p2a§ & (uint(4) | uint(2) | uint(4194304))) != 0 || Boolean(§_-n4m§())))
                {
                    §_-A2h§(_loc17_);
                }
            }
            else
            {
                §_-I2n§(_loc17_,_loc15_);
            }
            if((§_-p2a§ & (uint(262144) | uint(524288))) != 0 && §_-84G§ && _loc3_ > §_-24W§)
            {
                §_-p2a§ = uint(8);
                §_-P4L§.§_-Y2§.§_-12B§("Spectating Game Has Ended Abruptly");
                §_-84G§ = false;
                §_-s49§();
            }
            §_-ZN§.§_-sf§(_loc3_);
            §_-1K§ = uint(§_-t37§());
            if(§_-q4Y§ != 0)
            {
                return _loc3_ < uint(§_-q4Y§ + 450);
            }
            return true;
        }
        
        public function §_-k2p§() : Boolean
        {
            var _loc2_:uint = 0;
            var _loc3_:* = null as String;
            var _loc4_:* = null as §_-c16§;
            var _loc5_:int = 0;
            var _loc6_:* = null as GameInputDevice;
            var _loc7_:Boolean = false;
            var _loc1_:uint = getTimer();
            §_-f4W§.§_-J2r§();
            §_-85w§.§_-K4v§();
            if(!§_-dK§())
            {
                return true;
            }
            if(§_-p32§.§_-S2o§)
            {
                if(§_-qh§ < _loc1_)
                {
                    _loc2_ = uint(ANE_EpicAir.PollStatus(Boolean(§_-721§())));
                    if(_loc2_ == ANE_EpicAir.Status_MessageWaiting)
                    {
                        _loc3_ = ANE_EpicAir.GetMessage();
                        if(_loc3_ != null)
                        {
                            §_-P4L§.§_-Y2§.§_-12B§(_loc3_);
                        }
                    }
                    if(§_-45Q§)
                    {
                        if(ANE_EpicAir.HasSession())
                        {
                            _loc4_ = new §_-c16§(LinkUpdater.§_-J1c§);
                            §_-51T§(_loc4_);
                            _loc4_.§_-Hz§();
                            §_-45Q§ = false;
                        }
                    }
                    if(_loc2_ == ANE_EpicAir.Status_PacketWaiting)
                    {
                        if(ANE_EpicAir.GetNextPacket(§_-W4s§))
                        {
                            _loc4_ = new §_-c16§(LinkUpdater.§_-451§);
                            _loc4_.§_-n3Y§(§_-W4s§);
                            §_-51T§(_loc4_);
                            _loc4_.§_-Hz§();
                        }
                        §_-qh§ = uint(_loc1_ + 50);
                    }
                    else
                    {
                        §_-qh§ = uint(_loc1_ + 100);
                    }
                }
            }
            §_-B3r§();
            if(§_-j2p§ != null)
            {
                §_-j2p§.§_-w2Z§();
            }
            if(§_-vp§ != null)
            {
                §_-vp§.§_-44v§();
            }
            if(§_-kI§)
            {
                §_-K1j§();
            }
            if(§_-Q1X§)
            {
                §_-MK§.§_-65u§();
            }
            _loc2_ = uint(§_-t37§());
            if(_loc2_ != §_-1K§)
            {
                §_-1K§ = _loc2_;
                §_-54V§ = §_-54V§ + 1;
            }
            §_-ll§ = §_-ll§ + 1;
            §_-B4u§();
            if(§_-p32§.§_-x37§)
            {
                §_-34c§();
            }
            §_-V1s§();
            §_-1K§ = uint(§_-t37§());
            if(§_-A53§ > uint(§_-Y4O§ + 200))
            {
                §_-Y4O§ = §_-A53§;
                if(§_-34J§ != null)
                {
                    §_-34J§.RunCallbacks();
                }
            }
            §_-e27§.§_-e4R§(§_-A53§);
            if(!§_-Q1X§ && Boolean(§_-M3o§.§_-fj§("Game")))
            {
                §_-Q1X§ = true;
                §_-k4w§();
                §_-MK§.Init();
                _loc5_ = 0;
                _loc2_ = 0;
                while(_loc5_ < GameInput.numDevices && _loc2_ < 100)
                {
                    _loc6_ = GameInput.getDeviceAt(_loc2_);
                    if(_loc6_ != null)
                    {
                        §_-T2D§(_loc6_);
                        _loc5_++;
                    }
                    _loc2_++;
                }
                _loc7_ = _loc5_ < GameInput.numDevices;
                §_-A3N§.§_-9G§.addEventListener(GameInputEvent.DEVICE_ADDED,§_-s2G§);
                §_-A3N§.§_-9G§.addEventListener(GameInputEvent.DEVICE_REMOVED,§_-lk§);
                §_-A3N§.§_-9G§.addEventListener(GameInputEvent.DEVICE_UNUSABLE,§_-656§);
                §_-i1i§.§_-32G§();
                §_-P4L§.§_-g3b§.§_-E4A§(§_-Q2q§.§_-K4X§);
                §_-N17§.§_-D1t§();
            }
            if(§_-Z1x§)
            {
                §_-03I§();
            }
            if(§_-D1I§ != 0 && §_-11a§ != null)
            {
                if(§_-b4M§ > uint(§_-D1I§ + 3000))
                {
                    if(§_-p2a§ != uint(4) && §_-p2a§ != uint(262144))
                    {
                        §_-jA§();
                    }
                    else
                    {
                        §_-11a§.§_-836§();
                        §_-11a§ = null;
                        §_-D1I§ = 0;
                    }
                }
            }
            if(§_-345§ != 0)
            {
                if(_loc1_ > uint(uint(§_-345§ + 10000) + 8000))
                {
                    §_-345§ = 0;
                    §_-r2D§();
                    §_-P4L§.§_-f2N§();
                    §_-i1M§();
                    §_-t4o§();
                    §_-P4L§.§_-Y2§.§_-12B§("Error_NEVER_RECEIVED_GAMESERVER_READY",uint(4));
                }
            }
            _loc2_ = uint(§_-t37§());
            if(_loc2_ != §_-1K§)
            {
                §_-1K§ = _loc2_;
                §_-54V§ = §_-54V§ + 1;
            }
            §_-ll§ = §_-ll§ + 1;
            _loc2_ = §_-p2a§;
            var _loc8_:uint = _loc2_;
            if(_loc8_ == 1)
            {
                §_-b4I§();
            }
            else if(_loc8_ == 8)
            {
                §_-ZR§();
            }
            else if(_loc8_ == 16)
            {
                if(!§_-J1B§())
                {
                    return true;
                }
                if(§_-CS§ == uint(2))
                {
                    §_-P4L§.§_-G2o§.§_-rB§();
                }
            }
            else
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
                                                if(_loc8_ != 16777216)
                                                {
                                                    if(_loc8_ == 4096)
                                                    {
                                                        §_-ZR§();
                                                        §_-J1B§();
                                                    }
                                                    else if(_loc8_ == 16384)
                                                    {
                                                        §_-Z0§();
                                                    }
                                                    else if(_loc8_ == 32768)
                                                    {
                                                        if(!§_-J1B§())
                                                        {
                                                            return true;
                                                        }
                                                        §_-P4L§.§_-G2o§.§_-rB§();
                                                        §§goto(addr646);
                                                    }
                                                    else
                                                    {
                                                        if(_loc8_ == 524288)
                                                        {
                                                            §_-F2P§();
                                                        }
                                                        else if(_loc8_ == 1048576)
                                                        {
                                                            §_-NT§();
                                                        }
                                                        else
                                                        {
                                                            if(_loc8_ != 2)
                                                            {
                                                                if(_loc8_ != 2097152)
                                                                {
                                                                    if(_loc8_ == 8388608)
                                                                    {
                                                                        §_-03y§();
                                                                    }
                                                                }
                                                                §§goto(addr646);
                                                            }
                                                            §_-J3S§.§_-k1W§();
                                                            §_-Zk§();
                                                            if(§_-p2a§ == uint(2) && !(§_-U1S§ != null && Boolean(§_-U1S§.§_-j4N§())))
                                                            {
                                                                §_-G2d§ -= §_-m4c§;
                                                                if(§_-G2d§ < 0)
                                                                {
                                                                    §_-W45§.§_-S2H§("TransferTimeOut",{"loc0":§_-co§});
                                                                    §_-Mv§();
                                                                    §_-P4L§.§_-Y2§.§_-12B§("Error_FAILED_TRANSFER",uint(4));
                                                                }
                                                            }
                                                        }
                                                        §§goto(addr646);
                                                    }
                                                }
                                                §§goto(addr646);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        if(!§_-J1B§())
                        {
                            return true;
                        }
                        §§goto(addr646);
                    }
                    §§goto(addr646);
                }
                if((§_-p2a§ & (uint(1024) | uint(2048) | uint(8192))) != 0)
                {
                    §_-J1B§();
                }
                else
                {
                    §_-x2J§();
                    if(§_-P4L§.§_-G2o§.§_-21f§)
                    {
                        §_-P4L§.§_-G2o§.§_-rB§();
                    }
                }
            }
            addr646:
            if(§_-p32§.§_-32d§ < §_-p32§.§_-E35§)
            {
                §_-Vr§.§_-51O§();
            }
            §_-1K§ = uint(§_-t37§());
            if(_loc1_ > uint(§_-h2M§ + uint(8)))
            {
                SoundEngineExtension.TickSoundEngineExtension();
                §_-h2M§ = _loc1_;
            }
            if(_loc1_ > uint(§_-9P§ + 1000))
            {
                §_-V17§();
                §_-9P§ = _loc1_;
            }
            return true;
        }
        
        public function §_-V17§() : void
        {
            var _loc1_:* = null as String;
            var _loc2_:* = null as String;
            var _loc3_:* = null as String;
            var _loc4_:* = null as ByteArray;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:* = null as String;
            if(!§_-jC§.§_-94v§ && (§_-B5H§ || §_-A3N§.§_-B2x§) && !§_-jC§.§_-Z4Y§ && !§_-jC§.§_-2H§)
            {
                if(§_-34J§ == null || §_-V44§ == null || int(§_-V44§.length) == 0)
                {
                    §_-jC§.§_-Z4Y§ = true;
                    return;
                }
                _loc1_ = "9302eb42-e3f3-403d-a801-b3a97a83f0ad";
                _loc2_ = "";
                if(§_-A3N§.§_-x1G§)
                {
                    _loc1_ = "edff0133-c305-4611-905b-ddf966fa5c53";
                }
                _loc3_ = "7040" + "." + 10;
                if(§_-K1R§.§_-OX§)
                {
                    _loc3_ = "7040" + "." + 2;
                }
                if(§_-K1R§.§_-W4L§)
                {
                    _loc3_ = "7040" + "." + 1;
                }
                ANE_DnaManager.Init(_loc1_,_loc3_,_loc2_,"");
                §_-jC§.§_-94v§ = true;
                _loc4_ = new ByteArray();
                _loc5_ = 0;
                _loc6_ = int(§_-V44§.length);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    _loc4_.writeByte(int(§_-V44§[_loc7_]));
                }
                _loc8_ = §_-gB§.§_-O1Z§(_loc4_);
                if(_loc8_ != null)
                {
                    if(!§_-jC§.§_-Z4Y§ && §_-jC§.§_-94v§ && !§_-jC§.§_-2H§)
                    {
                        ANE_DnaManager.AuthenticateUser(uint(§_-A3N§.§_-d3§),_loc8_);
                    }
                }
                §_-W45§.§_-4d§();
                §_-jC§.§_-n3H§(getTimer(),true,false);
                §_-W45§.§_-63C§();
            }
            if(!§_-jC§.§_-Z4Y§ && §_-jC§.§_-94v§ && !§_-jC§.§_-2H§)
            {
                ANE_DnaManager.TickDnaManager();
            }
        }
        
        public function §_-Mh§() : void
        {
            var _loc2_:* = null as §_-V3N§;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:* = null as §_-Ej§;
            var _loc9_:* = null as §_-Ej§;
            var _loc1_:Boolean = §_-V3N§.§_-R1L§ > 4194304;
            var _loc3_:int = §_-S2K§ != null ? int(§_-S2K§.length) : 0;
            var _loc4_:int = _loc3_ - 1;
            while(_loc4_ >= 0)
            {
                _loc2_ = §_-S2K§[_loc4_];
                if(!_loc2_.§_-x40§() || !!_loc1_ && !_loc2_.§_-31L§ || §_-n4m§() && §_-U2a§)
                {
                    _loc2_.§_-24J§();
                    §_-S2K§.splice(_loc4_,1);
                }
                _loc4_--;
            }
            if(_loc1_)
            {
                §_-k1U§();
            }
            if(§_-oq§ != null)
            {
                _loc5_ = 0;
                _loc6_ = int(§_-oq§.length);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    if(Number(§_-oq§[_loc7_]) != 0)
                    {
                        _loc8_ = §_-GY§(_loc7_);
                        _loc9_ = §_-725§ != null ? §_-725§ : _loc8_;
                        if(_loc8_ != null && !_loc8_.§_-B4B§())
                        {
                            §_-pb§(_loc7_,_loc9_);
                        }
                    }
                }
            }
        }
        
        public function §_-B4u§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-uY§;
            var _loc1_:§_-uY§ = null;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-d3H§.§_-04V§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-d3H§.§_-04V§[_loc4_];
                if(§_-y4§())
                {
                    if(!_loc5_.§_-45w§())
                    {
                        _loc1_ = _loc5_;
                    }
                }
                else if(!_loc5_.§_-81X§())
                {
                    _loc1_ = _loc5_;
                }
            }
            if(_loc1_ != null)
            {
                §_-55N§(_loc1_);
            }
        }
        
        public function §_-03I§() : void
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
            var _loc12_:* = null as §_-c16§;
            if(§_-p39§ != null && !§_-p39§.§_-y2F§ && !§_-p39§.§_-j4N§())
            {
                §_-i1M§();
            }
            if(§_-Fr§)
            {
                if(§_-p39§ == null)
                {
                    §_-Rf§ = null;
                    _loc1_ = false;
                    _loc2_ = false;
                    _loc3_ = false;
                    if(§_-U4w§ != null && §_-U4w§ != "" && §_-e4M§ != null && §_-e4M§ != "" || §_-y1Y§ || _loc1_ || _loc2_ || _loc3_)
                    {
                        §_-x4y§();
                    }
                }
                §_-Fr§ = false;
            }
            §_-V4M§.§_-23k§(this);
            if(§_-721§() && §_-j2p§ != null && §_-Rf§ != null && §_-Rf§ != "" && (§_-U4w§ != null && §_-U4w§ != "" && §_-e4M§ != null && §_-e4M§ != "" || §_-62o§))
            {
                _loc4_ = !!§_-z3y§ && !§_-M1c§ ? LinkUpdater.§_-51v§ : LinkUpdater.§_-m12§;
                _loc5_ = "";
                if(!§_-y1Y§)
                {
                    _loc6_ = 0;
                    _loc7_ = §_-e4M§.length;
                    while(_loc6_ < _loc7_)
                    {
                        _loc8_ = _loc6_++;
                        _loc9_ = uint(§_-zp§.§_-23§(§_-Rf§.charAt(_loc8_)));
                        _loc10_ = uint(§_-zp§.§_-23§(§_-e4M§.charAt(_loc8_)));
                        _loc11_ = _loc9_ ^ _loc10_;
                        _loc5_ += §_-l1§.§_-Y24§(_loc11_);
                    }
                    _loc5_ = _loc5_.toLowerCase();
                }
                _loc12_ = new §_-c16§(_loc4_);
                _loc12_.§_-i2m§(§_-U4w§);
                _loc12_.§_-i2m§(_loc5_);
                _loc12_.§_-i2m§(§_-u4K§);
                _loc12_.§_-i2m§(§_-52X§);
                _loc9_ = 0;
                if(§_-V44§ != null)
                {
                    _loc9_ = int(§_-V44§.length);
                }
                _loc12_.§_-b3S§(_loc9_);
                if(§_-V44§ != null)
                {
                    _loc6_ = 0;
                    _loc7_ = int(§_-V44§.length);
                    while(_loc6_ < _loc7_)
                    {
                        _loc8_ = _loc6_++;
                        _loc12_.§_-R1y§(int(§_-V44§[_loc8_]));
                    }
                }
                _loc12_.§_-i2m§(§_-b39§);
                _loc12_.§_-R1y§(!!§_-A3N§.§_-x1G§ ? uint(2) : uint(1));
                _loc12_.§_-g1X§(Boolean(§_-F3e§.§_-74t§()));
                §_-51T§(_loc12_);
                _loc12_.§_-Hz§();
                §_-U4w§ = null;
                §_-e4M§ = null;
                §_-62o§ = false;
            }
        }
        
        public function §_-e1M§() : void
        {
            var _loc2_:* = null as Error;
            if(§_-Y3Q§ != null || §_-A1o§ != null)
            {
                return;
            }
            if(§_-X3O§ != null)
            {
                §_-X3O§.data.sbCharName = §_-42j§;
                §_-X3O§.data.sbCharLevel = §_-95D§;
                §_-X3O§.data.sbCharRating = §_-I4a§;
                §_-X3O§.data.sbCharWins = §_-p2X§;
                try
                {
                    §_-X3O§.flush();
                }
                catch(_loc_e_:Error)
                {
                    _loc2_ = _loc_e_;
                }
            }
        }
        
        public function §_-y3j§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-Ej§;
            var _loc5_:* = null as §_-xP§;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:* = null as §_-th§;
            if(§_-l14§ == null)
            {
                return;
            }
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-l14§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = §_-l14§[_loc3_];
                _loc5_ = _loc4_.§_-p3I§;
                if(_loc5_ != null)
                {
                    _loc6_ = _loc5_.§_-f46§ != null ? int(_loc5_.§_-f46§.length) : 0;
                    _loc7_ = 0;
                    _loc8_ = _loc6_ + 1;
                    while(_loc7_ < _loc8_)
                    {
                        _loc9_ = _loc7_++;
                        _loc10_ = _loc9_ < _loc6_ ? _loc5_.§_-f46§[_loc9_] : _loc5_.§_-y44§;
                        if(_loc10_ != null && _loc10_.§_-V6§ != 0)
                        {
                            §_-ZN§.§_-G3q§(_loc10_.§_-V6§);
                            _loc10_.§_-V6§ = 0;
                        }
                    }
                }
            }
        }
        
        public function §_-o3i§(param1:String) : void
        {
            if(§_-34J§ != null)
            {
                §_-34J§.ActivateGameOverlayToUser("friendadd",param1);
            }
        }
        
        public function §_-D3j§(param1:Vector.<HeroType>, param2:Vector.<Boolean>, param3:Vector.<CostumeType>, param4:Vector.<§_-G1R§>, param5:§_-04h§, param6:Vector.<uint>, param7:Vector.<uint>) : void
        {
            var _loc18_:int = 0;
            var _loc19_:* = null as §_-n2C§;
            var _loc20_:uint = 0;
            var _loc21_:* = null as HeroType;
            var _loc22_:* = null as CostumeType;
            var _loc23_:* = null as §_-G1R§;
            var _loc24_:uint = 0;
            var _loc25_:* = null as HeroType;
            var _loc26_:uint = 0;
            var _loc27_:* = null as §_-Ej§;
            var _loc28_:uint = 0;
            var _loc29_:* = null as §_-w2u§;
            var _loc30_:uint = 0;
            var _loc31_:uint = 0;
            var _loc32_:uint = 0;
            var _loc33_:uint = 0;
            var _loc34_:* = null as §_-I4W§;
            var _loc35_:int = 0;
            var _loc36_:int = 0;
            var _loc37_:uint = 0;
            var _loc38_:* = null as §_-I4W§;
            var _loc39_:* = null as §_-uY§;
            var _loc8_:Number = Number(§_-zp§.Random());
            var _loc9_:uint = uint(uint(2147483646) + 1);
            var _loc10_:int = int(Math.floor(_loc9_ * _loc8_));
            var _loc11_:uint = 0;
            §_-S4N§ = uint(_loc11_ + _loc10_);
            §_-D3R§.§_-C2B§.§_-S4d§(§_-S4N§);
            §_-SY§.§_-C2B§.§_-S4d§(§_-S4N§);
            §_-d3H§.§_-x4z§();
            §_-d3H§.§_-B1M§();
            §_-T1o§.§_-d4Y§(param5);
            §_-P4L§.§_-23b§(false);
            §_-p2a§ = uint(64);
            §_-F2c§(uint(3));
            §_-64Z§ = 0;
            §_-P4L§.§_-Z1b§.Display();
            §_-P4L§.§_-S4v§.Display();
            var _loc12_:int = 0;
            var _loc13_:Array = [];
            var _loc14_:uint = 0;
            var _loc15_:ScoringType = §_-T1o§.§_-x4F§;
            var _loc16_:int = 0;
            var _loc17_:int = int(param1.length);
            while(_loc16_ < _loc17_)
            {
                _loc18_ = _loc16_++;
                _loc19_ = null;
                _loc20_ = §_-Ej§.§_-F2T§ | §_-Ej§.§_-51s§ | uint(§_-SY§.§_-A3B§());
                _loc21_ = param1[_loc18_];
                _loc22_ = param3 != null ? param3[_loc18_] : null;
                _loc23_ = param4 != null ? param4[_loc18_] : §_-G1R§.NO_COLOR_SCHEME;
                _loc24_ = _loc18_ + 1;
                if(param2[_loc18_])
                {
                    _loc25_ = §_-K1R§.§_-z2O§(null,_loc13_);
                    _loc20_ |= !DevSettings.ContainsDevFlag(uint(11)) ? §_-Ej§.§_-s4N§ : §_-Ej§.§_-A2J§;
                    _loc19_ = new §_-n2C§();
                    _loc19_.§_-R4k§.§_-s32§ = uint(HeroType.§_-e2P§(_loc25_,null));
                    _loc19_.§_-42u§ = uint(param6[_loc18_]);
                    _loc26_ = _loc22_ != null ? _loc22_.§_-s2a§ : _loc25_.§_-xd§().§_-s2a§;
                    _loc19_.§_-R4k§.§_-s2a§ = _loc26_;
                    _loc19_.§_-v2e§ = param7 != null ? uint(param7[_loc18_]) : §_-83m§.§_-i3r§;
                    _loc19_.§_-P1l§ = _loc23_.§_-A3Z§;
                    _loc19_.§_-O9§ = §_-83L§.§_-y1z§().§_-O9§;
                    _loc27_ = new §_-Ej§(this,"NOOB" + ("" + _loc24_),§_-64Z§ = uint(§_-64Z§ + 1),_loc20_,_loc19_);
                    §_-35q§(_loc27_,null);
                    _loc13_[_loc25_.§_-o38§] = true;
                }
                else if(_loc21_ != null)
                {
                    //Random
                    if(_loc21_ == HeroType.§_-S12§)
                    {
                        _loc29_ = §_-l1s§.§_-B1c§(_loc13_);
                        _loc21_ = _loc29_.§_-g33§;
                        //return random
                        _loc22_ = _loc21_.§_-xd§();
                    }
                    _loc13_[_loc21_.§_-o38§] = true;
                    _loc26_ = 0;
                    _loc28_ = §_-83L§.§_-y1z§().§_-O9§;
                    _loc30_ = 0;
                    _loc31_ = 0;
                    _loc32_ = 0;
                    _loc33_ = 0;
                    _loc34_ = §_-d3H§.§_-223§[_loc14_];
                    if(_loc34_ == null && int(§_-d3H§.§_-W1y§.length) > _loc12_)
                    {
                        _loc34_ = §_-d3H§.§_-P1D§();
                    }
                    _loc19_ = new §_-n2C§();
                    _loc19_.§_-R4k§.§_-s32§ = uint(HeroType.§_-e2P§(_loc21_,null));
                    _loc19_.§_-42u§ = uint(param6[_loc18_]);
                    _loc19_.§_-R4k§.§_-s2a§ = _loc22_ != null ? _loc22_.§_-s2a§ : _loc21_.§_-C2I§.§_-s2a§;
                    _loc19_.§_-P1l§ = _loc23_.§_-A3Z§;
                    _loc19_.§_-R4k§.§_-a16§ = _loc26_;
                    _loc19_.§_-O9§ = _loc28_;
                    _loc35_ = 0;
                    while(_loc35_ < int(uint(8)))
                    {
                        _loc36_ = _loc35_++;
                        _loc19_.§_-kr§[_loc36_] = _loc30_;
                    }
                    _loc19_.§_-IE§ = _loc31_;
                    _loc19_.§_-K38§ = _loc33_;
                    _loc27_ = new §_-Ej§(this,"NOOB" + ("" + _loc24_),§_-64Z§ = uint(§_-64Z§ + 1),_loc20_,_loc19_);
                    §_-35q§(_loc27_,_loc34_);
                    §_-SY§.§_-l2a§(_loc27_);
                    if(_loc14_ == 0 && _loc34_ != null && _loc34_.mType == uint(1))
                    {
                        _loc38_ = §_-d3H§.§_-P1D§();
                        if(_loc38_ != null)
                        {
                            _loc39_ = §_-d3H§.§_-g1d§.get(_loc38_.mControllerID);
                            if(_loc39_ != null)
                            {
                                _loc39_.§_-54J§(_loc27_);
                            }
                            §_-d3H§.§_-7h§(1);
                        }
                        _loc12_ = 1;
                    }
                    _loc14_++;
                }
                if(_loc19_ != null)
                {
                    _loc19_.§_-c4l§();
                }
            }
            §_-SY§.§_-X0§(false,false);
            §_-y2q§ = false;
        }
        
        public function §_-y3D§() : void
        {
            var _loc8_:int = 0;
            var _loc9_:* = null as HeroType;
            var _loc12_:* = null as §_-04h§;
            var _loc1_:Vector.<HeroType> = new Vector.<HeroType>();
            var _loc2_:Array = [];
            var _loc3_:Vector.<Boolean> = new Vector.<Boolean>();
            var _loc4_:int = int(§_-d3H§.§_-04V§.length);
            if(_loc4_ <= 0)
            {
                _loc4_ = 1;
            }
            var _loc5_:uint = DevSettings.playerLimit != 0 ? DevSettings.playerLimit : §_-T1o§.§_-pD§;
            var _loc6_:int = 0;
            var _loc7_:int = int(_loc5_);
            while(_loc6_ < _loc7_)
            {
                _loc8_ = _loc6_++;
                _loc3_.push(_loc8_ >= _loc4_);
                _loc9_ = _loc8_ < _loc4_ ? §_-K1R§.§_-z2O§(null,_loc2_) : null;
                _loc1_.push(_loc9_);
                if(_loc9_ != null)
                {
                    _loc2_[_loc9_.§_-o38§] = true;
                }
            }
            var _loc10_:Vector.<uint> = new Vector.<uint>(_loc5_,true);
            var _loc11_:Boolean = false;
            if(!_loc11_)
            {
                _loc12_ = DevSettings.defaultGameMode != null ? §_-04h§.§_-i2c§(DevSettings.defaultGameMode) : null;
                §_-D3j§(_loc1_,_loc3_,null,null,_loc12_ != null ? _loc12_ : §_-04h§.§_-x1Z§,_loc10_,null);
            }
            var _loc13_:LevelType = LevelType.§_-W4e§[§_-a4S§];
            §_-N4J§(§_-r43§,§_-T1o§,_loc13_,§_-l14§,null);
        }
        
        public function §_-w3D§(param1:uint) : void
        {
            var _loc2_:* = null as §_-F4l§;
            var _loc3_:* = null as Vector.<§_-M4§>;
            var _loc4_:* = null as §_-c16§;
            §_-n3M§();
            if(§_-q4j§(param1))
            {
                §_-P4L§.§_-e3v§();
            }
            if(param1 == 128)
            {
                §_-f4W§.§_-b2Z§();
                §_-h3§.§_-Q0§();
                _loc2_ = §_-F4l§.§_-62h§;
                §_-ZN§.§_-lt§(_loc2_.§_-tN§,_loc2_.§_-Qo§);
            }
            else
            {
                if(§_-SY§.§_-C3s§ == null || int(§_-SY§.§_-C3s§.length) == 0 || (§_-p2a§ & (uint(4) | uint(2) | uint(4194304))) != 0)
                {
                    §_-tP§.§_-hg§("Trying to show scoreboard without determining placing");
                }
                _loc3_ = §_-SY§.§_-b1L§();
                §_-g4I§(_loc3_);
                §_-P4L§.§_-f1P§.§_-12B§(false,param1,_loc3_);
                §_-F2c§(uint(2));
                §_-P4L§.§_-32B§.§_-v4C§();
                §_-r2D§();
                if(§_-P4L§.§_-vm§.§_-21f§)
                {
                    §_-J2I§.§_-Q3N§(§_-P4L§.§_-vm§);
                    §_-P4L§.§_-vm§.§_-E2u§();
                    §_-P4L§.§_-vm§.§_-C4C§();
                }
                if(param1 == uint(262144) || param1 == uint(524288))
                {
                    _loc4_ = new §_-c16§(LinkUpdater.§_-136§);
                    §_-u4t§(_loc4_);
                    _loc4_.§_-Hz§();
                    §_-P4L§.§_-b16§(false);
                }
                _loc2_ = §_-F4l§.§_-62h§;
                §_-ZN§.§_-lt§(_loc2_.§_-tN§,_loc2_.§_-Qo§);
            }
        }
        
        public function §_-25k§() : void
        {
            if(!§_-p32§.§_-yo§)
            {
                return;
            }
            if(§_-r2P§ == null)
            {
                §_-y4W§();
            }
            if(§_-r2P§ != null)
            {
                §_-r2P§.§_-21f§ = true;
            }
        }
        
        public function §_-jA§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            if(§_-11a§ == null)
            {
                return;
            }
            §_-ZN§.§_-M2B§();
            §_-U1P§();
            var _loc1_:Boolean = true;
            var _loc2_:§_-B2Y§ = §_-B2Y§.§_-72S§[§_-11a§.§_-Z1W§];
            if(_loc2_ != null && _loc2_.§_-Y1Q§)
            {
                _loc3_ = 0;
                _loc4_ = int(§_-11a§.§_-65v§.length);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    if(§_-11a§.§_-65v§[_loc5_].§_-i2y§ < 2021)
                    {
                        _loc1_ = false;
                    }
                }
                if(_loc2_ == §_-B2Y§.PLAYLIST_RANKED1V1)
                {
                    §_-P4L§.sScreenMatchPreviewRanked1v1.§_-12B§(§_-11a§);
                }
                else if(_loc2_ == §_-B2Y§.PLAYLIST_RANKED2V2)
                {
                    §_-P4L§.sScreenMatchPreviewRanked2v2.§_-12B§(§_-11a§);
                }
                else
                {
                    §_-P4L§.§_-t3F§.§_-12B§(§_-11a§);
                    _loc1_ = false;
                }
            }
            else
            {
                §_-P4L§.§_-t3F§.§_-12B§(§_-11a§);
                _loc1_ = false;
            }
            §_-F2c§(uint(6));
            var _loc6_:Boolean = §_-11a§.§_-L4m§;
            if(!_loc6_)
            {
                §_-345§ = getTimer();
            }
            if(!_loc6_ || §_-CS§ != uint(0))
            {
                if(!§_-d2T§)
                {
                    §_-G29§(false);
                }
            }
            §_-X4f§.§_-i2B§(this,§_-11a§,true);
            §_-01S§ = §_-A53§;
            §_-11a§.§_-836§();
            §_-11a§ = null;
            §_-D1I§ = 0;
            §_-P4L§.§_-23b§(false,_loc6_);
            §_-K3a§.§_-S2E§();
            §_-P4L§.§_-t1R§.§_-A1V§();
            §_-y2q§ = _loc1_;
            §_-l4b§ = §_-y2q§;
        }
        
        public function §_-L4h§(param1:String) : void
        {
        }
        
        public function §_-S3F§() : Boolean
        {
            if((§_-p2a§ & (uint(4) | uint(2) | uint(4194304))) != 0 && §_-231§ > 0 && §_-q4Y§ == 0)
            {
                return !§_-P4L§.§_-p2i§.§_-F2S§();
            }
            return false;
        }
        
        public function §_-y4§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:Boolean = false;
            var _loc3_:* = null as §_-B5J§;
            if(!(0 != (§_-p2a§ & (uint(4096) | uint(8) | uint(1) | uint(8388608) | uint(32) | uint(262144))) || §_-P4L§.§_-t3F§.§_-21f§ || §_-P4L§.§_-F1i§.§_-21f§ || Boolean(§_-P4L§.§_-vm§.§_-z2G§()) || Boolean(§_-P4L§.§_-w1J§.§_-z2G§())))
            {
                _loc3_ = §_-f4W§;
                if(_loc3_.§_-i34§())
                {
                    _loc2_ = (_loc3_.§_-l3D§.§_-T1o§.§_-D4a§ & uint(4)) != 0;
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
                _loc1_ = Boolean(§_-P4L§.§_-Y2§.§_-z2G§());
            }
            else
            {
                _loc1_ = true;
            }
            if(!_loc1_)
            {
                return Boolean(§_-P4L§.§_-f3D§.§_-z2G§());
            }
            return true;
        }
        
        public function §_-q4j§(param1:uint) : Boolean
        {
            if(param1 == 128)
            {
                return false;
            }
            return true;
        }
        
        public function §_-l1c§() : Boolean
        {
            if((§_-p2a§ & (uint(4) | uint(2) | uint(4194304))) != 0 && §_-j2p§ != null)
            {
                return §_-31T§ == uint(1);
            }
            return false;
        }
        
        public function §_-02j§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:uint = 0;
            if((§_-p2a§ & (uint(4) | uint(2) | uint(4194304))) == 0)
            {
                _loc2_ = uint(64);
                if((§_-p2a§ & _loc2_) == 0)
                {
                    if((§_-p2a§ & uint(32)) != 0)
                    {
                        _loc1_ = (§_-pM§ & _loc2_) != 0;
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
                _loc2_ = uint(128);
                if((§_-p2a§ & _loc2_) == 0)
                {
                    if((§_-p2a§ & uint(32)) != 0)
                    {
                        return (§_-pM§ & _loc2_) != 0;
                    }
                    return false;
                }
                return true;
            }
            return true;
        }
        
        public function §_-f1f§() : Boolean
        {
            if(§_-33g§)
            {
                return false;
            }
            if(§_-721§() && !§_-45s§)
            {
                return false;
            }
            return true;
        }
        
        public function §_-o2F§() : Boolean
        {
            return false;
        }
        
        public function §_-n4m§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:uint = 0;
            var _loc3_:uint = 0;
            if(!((§_-p2a§ & (uint(4) | uint(2) | uint(4194304))) == 0 && false))
            {
                _loc2_ = uint(32768);
                if(!((§_-p2a§ & _loc2_) != 0 || (§_-p2a§ & uint(32)) != 0 && (§_-pM§ & _loc2_) != 0))
                {
                    if(§_-CS§ == uint(2))
                    {
                        _loc3_ = uint(16);
                        if((§_-p2a§ & _loc3_) == 0)
                        {
                            if((§_-p2a§ & uint(32)) != 0)
                            {
                                _loc1_ = (§_-pM§ & _loc3_) != 0;
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
            }
            else
            {
                _loc1_ = true;
            }
            if(!_loc1_)
            {
                return (§_-p2a§ & (uint(1024) | uint(2048) | uint(8192))) != 0;
            }
            return true;
        }
        
        public function §_-B3y§() : Boolean
        {
            if(§_-K3a§ != null && §_-K3a§.§_-62K§ && Boolean(§_-P4L§.§_-p2i§.§_-F2S§()))
            {
                return false;
            }
            if(§_-01S§ != 0)
            {
                return false;
            }
            if(§_-P4L§.§_-g3b§.§_-21f§)
            {
                return false;
            }
            if(§_-P4L§.§_-m3q§.§_-21f§)
            {
                return false;
            }
            if(§_-p2a§ == uint(262144) && §_-P4L§.§_-vm§.§_-21f§)
            {
                return false;
            }
            return true;
        }
        
        public function §_-811§(param1:uint, param2:Boolean) : void
        {
            var _loc3_:* = null as §_-45O§;
            var _loc6_:* = null as §_-Ej§;
            var _loc7_:uint = 0;
            if(param2)
            {
                §_-J1f§ = param1;
                §_-25D§ = param1;
                §_-aB§ = true;
                §_-P4L§.§_-f2N§();
                §_-345§ = 0;
                §_-P4L§.§_-V2n§();
                §_-P4L§.§_-J4O§();
                if(§_-DB§ == 0 || param1 != §_-DB§)
                {
                    §_-P4L§.§_-p2i§.Display();
                }
                §_-01S§ = 0;
            }
            else
            {
                param1 += §_-52G§;
                if(§_-J1f§ < param1)
                {
                    if(§_-231§ == 0)
                    {
                        return;
                    }
                    if(§_-p32§.§_-k3B§ != null)
                    {
                        §_-p32§.§_-k3B§.§_-T3s§(§_-J1f§,param1,§_-52G§,int(Math.floor((uint(param1 - §_-J1f§)) / 16)));
                    }
                    §_-J1f§ = param1;
                }
            }
            §_-S1w§ = param1 > §_-K1R§.§_-Q1C§ ? uint(param1 - §_-K1R§.§_-Q1C§) : uint(0);
            var _loc4_:int = 0;
            var _loc5_:Vector.<§_-Ej§> = §_-l14§;
            while(_loc4_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc4_];
                _loc4_++;
                if((_loc6_.§_-E44§ & §_-Ej§.§_-51s§) != 0)
                {
                    _loc3_ = _loc6_.§_-k4k§;
                    if(int(_loc3_.§_-RW§.length) != 0)
                    {
                        _loc7_ = _loc3_.§_-RW§[0].§_-43x§;
                        if(_loc7_ < §_-S1w§)
                        {
                            §_-S1w§ = _loc7_;
                        }
                    }
                }
            }
            if(§_-S1w§ >= 16)
            {
                §_-S1w§ -= 16;
            }
        }
        
        public function §_-84z§(param1:uint) : void
        {
            §_-O4w§ = param1;
        }
        
        public function §_-g4S§(param1:String, param2:§_-q7§) : void
        {
            var _loc3_:StringMap = §_-T49§;
            if(param1 in StringMap.reserved)
            {
                _loc3_.setReserved(param1,param2);
            }
            else
            {
                _loc3_.h[param1] = param2;
            }
        }
        
        public function §_-F2c§(param1:uint) : void
        {
            §_-h3i§ = param1;
            §_-P4L§.§_-32B§.§_-T4k§();
        }
        
        public function §_-J1R§(param1:Boolean) : void
        {
            if(param1)
            {
                §_-854§();
            }
            else
            {
                §_-K2T§();
            }
        }
        
        public function §_-RS§(param1:Boolean) : void
        {
            if(param1)
            {
                §_-y2n§();
            }
            else
            {
                §_-31g§();
            }
        }
        
        public function §_-j2I§(param1:Boolean) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc5_:uint = 0;
            if(param1 == §_-U2a§)
            {
                return;
            }
            if(param1)
            {
                §_-y3j§();
            }
            §_-U2a§ = param1;
            var _loc4_:uint = uint(32768);
            if(!((§_-p2a§ & _loc4_) != 0 || (§_-p2a§ & uint(32)) != 0 && (§_-pM§ & _loc4_) != 0))
            {
                if(§_-CS§ == uint(2))
                {
                    _loc5_ = uint(16);
                    if((§_-p2a§ & _loc5_) == 0)
                    {
                        if((§_-p2a§ & uint(32)) != 0)
                        {
                            _loc3_ = (§_-pM§ & _loc5_) != 0;
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
                _loc2_ = §_-P4L§.§_-Q4R§.§_-21f§;
            }
            else
            {
                _loc2_ = false;
            }
            if(_loc2_)
            {
                if(§_-U2a§)
                {
                    §_-P4L§.§_-Q4R§.§_-I2W§(int(Math.floor(§_-J1f§ / 16)));
                }
                else
                {
                    §_-P4L§.§_-Q4R§.§_-F2Y§();
                }
            }
            if((§_-p2a§ & (uint(1024) | uint(2048) | uint(8192))) != 0)
            {
                if(§_-U2a§)
                {
                    §_-P4L§.§_-w1J§.§_-j2S§(null,0);
                }
                else
                {
                    §_-P4L§.§_-w1J§.§_-Z4h§(null,0);
                }
            }
        }
        
        public function §_-X9§() : void
        {
            §_-p2a§ = uint(64);
        }
        
        public function §_-W4d§() : void
        {
        }
        
        public function §_-k3y§() : void
        {
            var _loc1_:* = null as §_-c16§;
            if(!§_-B4§)
            {
                return;
            }
            if(§_-841§ != null && (§_-U1S§ != null && Boolean(§_-U1S§.§_-j4N§())))
            {
                if(§_-841§.§_-13B§())
                {
                    §_-w4D§.position = 0;
                    §_-841§.§_-QU§(§_-w4D§);
                    _loc1_ = new §_-c16§(int(LinkUpdater.§_-U3Q§),§_-w4D§);
                    §_-U1S§.§_-21k§(_loc1_);
                    _loc1_.§_-Hz§();
                }
            }
        }
        
        public function §_-I2q§(param1:String) : Boolean
        {
            if(!§_-721§())
            {
                §_-P4L§.§_-Y2§.§_-12B§("Error_LOST_CONNECTION_DURING_SELECT");
                return false;
            }
            var _loc2_:§_-c16§ = new §_-c16§(LinkUpdater.§_-G3z§);
            _loc2_.§_-i2m§(param1);
            §_-51T§(_loc2_);
            _loc2_.§_-Hz§();
            return true;
        }
        
        public function §_-51T§(param1:§_-c16§) : Boolean
        {
            var _loc2_:Boolean = Boolean(§_-721§());
            if(_loc2_)
            {
                §_-p39§.§_-21k§(param1);
            }
            else
            {
                §_-un§ = true;
            }
            return _loc2_;
        }
        
        public function §_-u4t§(param1:§_-c16§) : Boolean
        {
            var _loc2_:Boolean = §_-a34§ != null && Boolean(§_-a34§.§_-j4N§());
            if(_loc2_)
            {
                §_-a34§.§_-21k§(param1);
            }
            return _loc2_;
        }
        
        public function §_-J2§(param1:§_-c16§, param2:Boolean = false, param3:Boolean = false) : Boolean
        {
            var _loc4_:* = null as String;
            if(param3)
            {
                if(§_-841§ != null)
                {
                    §_-841§.§_-j3C§(param1);
                    return true;
                }
                _loc4_ = "[Game.as] Failed to send packet of type " + §_-g3S§.§_-pl§(uint(param1.type)) + " to game server through udp.";
            }
            var _loc5_:Boolean = §_-U1S§ != null && Boolean(§_-U1S§.§_-j4N§());
            if(_loc5_)
            {
                if(param2)
                {
                    §_-U1S§.§_-GU§(param1);
                }
                else
                {
                    §_-U1S§.§_-21k§(param1);
                }
            }
            §_-c3n§.Release(param1);
            return _loc5_;
        }
        
        public function §_-u2r§() : void
        {
            var _loc2_:* = null as §_-c16§;
            var _loc3_:uint = 0;
            var _loc1_:uint = getTimer();
            if(_loc1_ >= uint(§_-55q§ + 250))
            {
                §_-55q§ = _loc1_;
                _loc2_ = new §_-c16§(LinkUpdater.§_-V2W§);
                _loc2_.§_-b3S§(getTimer());
                _loc2_.§_-b3S§(§_-k40§ = uint(§_-k40§ + 1));
                §_-841§.§_-21k§(_loc2_);
                _loc2_.§_-Hz§();
            }
        }
        
        public function §_-o17§(param1:String, param2:Boolean) : void
        {
            if(§_-Y4N§ == param1)
            {
                return;
            }
            §_-Y4N§ = param1;
            var _loc3_:§_-c16§ = new §_-c16§(LinkUpdater.§_-m2K§);
            _loc3_.§_-i2m§(param1);
            _loc3_.§_-g1X§(param2);
            §_-51T§(_loc3_);
            _loc3_.§_-Hz§();
        }
        
        public function §_-G2m§(param1:String, param2:Boolean) : void
        {
            var _loc3_:§_-c16§ = new §_-c16§(LinkUpdater.§_-y4G§);
            _loc3_.§_-i2m§(param1);
            _loc3_.§_-g1X§(param2);
            §_-51T§(_loc3_);
            _loc3_.§_-Hz§();
        }
        
        public function §_-M2§(param1:DragEvent) : void
        {
            var _loc2_:Number = NaN;
            var _loc3_:Number = NaN;
            var _loc4_:int = 0;
            if((§_-p2a§ & (uint(1) | uint(8) | uint(4096) | uint(8192))) == 0)
            {
                return;
            }
            if(param1.bDragStart)
            {
                §_-m3W§ = false;
            }
            else if(!§_-m3W§)
            {
                _loc2_ = 0.1 * §_-J3S§.§_-fY§;
                _loc2_ *= _loc2_;
                _loc3_ = Number(param1.deltaX * param1.deltaX + param1.deltaY * param1.deltaY);
                if(_loc3_ >= _loc2_)
                {
                    §_-m3W§ = true;
                    if(Number(Math.abs(param1.deltaX)) > Number(Math.abs(param1.deltaY)))
                    {
                        _loc4_ = param1.deltaX < 0 ? int(uint(57)) : int(uint(56));
                        if(§_-Cr§(_loc4_,§_-d3H§.§_-a4E§,§_-d3H§.§_-B3K§))
                        {
                            param1.bDisableButtonClick = true;
                        }
                    }
                }
            }
        }
        
        public function §_-14n§(param1:§_-S1W§, param2:String = undefined) : void
        {
            var _loc4_:* = null as Error;
            if(param2 == null)
            {
                param2 = "";
            }
            if(§_-Q3o§ == null)
            {
                return;
            }
            §_-82I§.§_-L23§(§_-Q3o§);
            §_-82I§.§_-o3r§("up1" + param2,int(param1.§_-g1h§(uint(4),§_-i38§)));
            §_-82I§.§_-o3r§("down1" + param2,int(param1.§_-g1h§(uint(5),§_-i38§)));
            §_-82I§.§_-o3r§("left1" + param2,int(param1.§_-g1h§(uint(1),§_-i38§)));
            §_-82I§.§_-o3r§("right1" + param2,int(param1.§_-g1h§(uint(2),§_-i38§)));
            §_-82I§.§_-o3r§("light1" + param2,int(param1.§_-g1h§(uint(6),§_-i38§)));
            §_-82I§.§_-o3r§("heavy1" + param2,int(param1.§_-g1h§(uint(9),§_-i38§)));
            §_-82I§.§_-o3r§("dodge1" + param2,int(param1.§_-g1h§(uint(7),§_-i38§)));
            §_-82I§.§_-o3r§("score1" + param2,int(param1.§_-g1h§(uint(10),§_-i38§)));
            §_-82I§.§_-o3r§("slash1" + param2,int(param1.§_-g1h§(uint(30),§_-i38§)));
            §_-82I§.§_-o3r§("pause1" + param2,int(param1.§_-g1h§(uint(11),§_-i38§)));
            §_-82I§.§_-o3r§("newjump1" + param2,int(param1.§_-g1h§(uint(3),§_-i38§)));
            §_-82I§.§_-o3r§("throw1" + param2,int(param1.§_-g1h§(uint(8),§_-i38§)));
            §_-82I§.§_-o3r§("upnotjump1" + param2,int(param1.§_-g1h§(uint(29),§_-i38§)));
            §_-82I§.§_-o3r§("tauntone1" + param2,int(param1.§_-g1h§(uint(13),§_-i38§)));
            §_-82I§.§_-o3r§("taunttwo1" + param2,int(param1.§_-g1h§(uint(14),§_-i38§)));
            §_-82I§.§_-o3r§("tauntthree1" + param2,int(param1.§_-g1h§(uint(15),§_-i38§)));
            §_-82I§.§_-o3r§("tauntfour1" + param2,int(param1.§_-g1h§(uint(16),§_-i38§)));
            §_-82I§.§_-o3r§("tauntfive1" + param2,int(param1.§_-g1h§(uint(51),§_-i38§)));
            §_-82I§.§_-o3r§("tauntsix1" + param2,int(param1.§_-g1h§(uint(52),§_-i38§)));
            §_-82I§.§_-o3r§("tauntseven1" + param2,int(param1.§_-g1h§(uint(53),§_-i38§)));
            §_-82I§.§_-o3r§("taunteight1" + param2,int(param1.§_-g1h§(uint(54),§_-i38§)));
            §_-82I§.§_-o3r§("up2" + param2,int(param1.§_-g1h§(uint(4),§_-i38§,false,true)));
            §_-82I§.§_-o3r§("down2" + param2,int(param1.§_-g1h§(uint(5),§_-i38§,false,true)));
            §_-82I§.§_-o3r§("left2" + param2,int(param1.§_-g1h§(uint(1),§_-i38§,false,true)));
            §_-82I§.§_-o3r§("right2" + param2,int(param1.§_-g1h§(uint(2),§_-i38§,false,true)));
            §_-82I§.§_-o3r§("light2" + param2,int(param1.§_-g1h§(uint(6),§_-i38§,false,true)));
            §_-82I§.§_-o3r§("heavy2" + param2,int(param1.§_-g1h§(uint(9),§_-i38§,false,true)));
            §_-82I§.§_-o3r§("dodge2" + param2,int(param1.§_-g1h§(uint(7),§_-i38§,false,true)));
            §_-82I§.§_-o3r§("score2" + param2,int(param1.§_-g1h§(uint(10),§_-i38§,false,true)));
            §_-82I§.§_-o3r§("slash2" + param2,int(param1.§_-g1h§(uint(30),§_-i38§,false,true)));
            §_-82I§.§_-o3r§("pause2" + param2,int(param1.§_-g1h§(uint(11),§_-i38§,false,true)));
            §_-82I§.§_-o3r§("newjump2" + param2,int(param1.§_-g1h§(uint(3),§_-i38§,false,true)));
            §_-82I§.§_-o3r§("throw2" + param2,int(param1.§_-g1h§(uint(8),§_-i38§,false,true)));
            §_-82I§.§_-o3r§("upnotjump2" + param2,int(param1.§_-g1h§(uint(29),§_-i38§,false,true)));
            §_-82I§.§_-o3r§("tauntone2" + param2,int(param1.§_-g1h§(uint(13),§_-i38§,false,true)));
            §_-82I§.§_-o3r§("taunttwo2" + param2,int(param1.§_-g1h§(uint(14),§_-i38§,false,true)));
            §_-82I§.§_-o3r§("tauntthree2" + param2,int(param1.§_-g1h§(uint(15),§_-i38§,false,true)));
            §_-82I§.§_-o3r§("tauntfour2" + param2,int(param1.§_-g1h§(uint(16),§_-i38§,false,true)));
            §_-82I§.§_-o3r§("tauntfive2" + param2,int(param1.§_-g1h§(uint(51),§_-i38§,false,true)));
            §_-82I§.§_-o3r§("tauntsix2" + param2,int(param1.§_-g1h§(uint(52),§_-i38§,false,true)));
            §_-82I§.§_-o3r§("tauntseven2" + param2,int(param1.§_-g1h§(uint(53),§_-i38§,false,true)));
            §_-82I§.§_-o3r§("taunteight2" + param2,int(param1.§_-g1h§(uint(54),§_-i38§,false,true)));
            §_-82I§.§_-O4i§("treatupasjump" + param2,param1.§_-g2J§);
            §_-82I§.§_-O4i§("norecoveryonjump" + param2,param1.§_-J3c§);
            §_-82I§.§_-O4i§("lightattackonly" + param2,param1.§_-a3D§);
            §_-82I§.§_-A1L§();
            try
            {
                §_-Q3o§.flush();
            }
            catch(_loc_e_:Error)
            {
                _loc4_ = _loc_e_;
            }
        }
        
        public function §_-aR§() : Boolean
        {
            if(!§_-721§())
            {
                §_-14V§ = true;
                §_-N1B§();
                return false;
            }
            return true;
        }
        
        public function §_-g4I§(param1:Vector.<§_-M4§>) : void
        {
            var _loc2_:* = null as String;
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-M4§;
            if(§_-A3N§.§_-X4S§)
            {
                _loc2_ = null;
                _loc3_ = 0;
                while(_loc3_ < int(param1.length))
                {
                    _loc4_ = param1[_loc3_];
                    _loc3_++;
                    if(_loc4_.§_-Z4C§ == 1)
                    {
                        if(_loc2_ != null)
                        {
                            _loc2_ += "|" + _loc4_.§_-Qi§.§_-WK§;
                        }
                        else
                        {
                            _loc2_ = _loc4_.§_-Qi§.§_-WK§;
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
        
        public function §_-Mv§(param1:Boolean = true) : void
        {
            var _loc2_:Boolean = !!param1 && !§_-721§();
            §_-p2a§ = uint(8);
            §_-r2D§();
            if(_loc2_)
            {
                §_-N1B§();
            }
            §_-25R§();
        }
        
        public function §_-E2H§() : void
        {
            var _loc1_:LevelType = §_-C4h§();
            §_-r2D§();
            §_-P4L§.§_-V2n§();
            §_-C5X§ = false;
            §_-K3B§.§_-i1b§(_loc1_);
            §_-C2h§();
        }
        
        public function §_-53R§(param1:uint, param2:uint) : void
        {
            if(§_-o3b§[param2] == null)
            {
                §_-w3T§(param2);
            }
            §_-o3b§[param2][param1] = 0;
        }
        
        public function §_-v1O§(param1:uint, param2:uint) : void
        {
            if(§_-v3Y§[param2] == null)
            {
                §_-v3Y§[param2] = [];
            }
            §_-v3Y§[param2][param1] = 0;
            if(!!§_-P4L§.§_-A1d§.§_-21f§ && (param1 == uint(17) || param1 == uint(23)))
            {
                §_-P4L§.§_-A1d§.§_-4P§();
            }
        }
        
        public function §_-BF§() : void
        {
            §_-v3A§(false);
            §_-C2K§();
        }
        
        public function §_-v3A§(param1:Boolean) : void
        {
            if(§_-p2a§ == uint(16))
            {
                §_-K3a§.§_-S2E§();
            }
            if(§_-p2a§ == uint(128))
            {
                §_-K3a§.§_-l2q§();
            }
            if(§_-h3§ != null)
            {
                §_-h3§.§_-i2M§();
            }
            if(§_-Q1X§)
            {
                §_-Q26§();
                §_-P4L§.§_-f2N§();
                §_-i1M§();
                §_-t4o§();
                §_-LV§();
                if(§_-j2p§ != null)
                {
                    §_-j2p§.§_-ES§();
                    §_-j2p§ = null;
                }
                §_-Qw§.§_-s2n§();
                §_-r2D§();
                §_-P4L§.§_-S4v§.§_-A1V§();
                §_-P4L§.§_-tn§();
            }
            §_-A3N§.§_-d3§ = -1;
            §_-A3N§.§_-B2x§ = false;
            §_-31T§ = 0;
            §_-r43§ = 0;
            §_-L2S§ = new Vector.<§_-nJ§>();
            §_-72w§ = new IntMap();
            §_-t3q§ = new §_-q2z§(this);
            §_-x1N§ = new Vector.<§_-D2E§>();
            §_-54G§ = [];
            §_-t1E§ = new IntMap();
            §_-62M§ = [];
            §_-T3X§ = new Vector.<§_-aU§>();
            §_-A3N§.§_-gr§ = false;
            §_-A3N§.§_-M4f§ = false;
            §_-A3N§.§_-U31§ = false;
            §_-A3N§.§_-e12§ = false;
            §_-A3N§.§_-03a§ = false;
            if(§_-Q1X§)
            {
                §_-l1s§.§_-Z§();
                §_-l1s§.§_-c2Z§();
                §_-l1s§.§_-x3g§(false);
                §_-l1s§.§_-p16§();
                §_-l1s§.§_-I3O§ = false;
                if(§_-vp§ != null)
                {
                    §_-vp§.§_-3J§();
                    §_-vp§ = null;
                }
                §_-J2I§.§_-Q3N§(§_-P4L§.§_-g3b§);
                §_-P4L§.§_-g3b§.§_-Th§(§_-Q2q§.§_-71u§);
                §_-j4z§ = false;
            }
            §_-W45§.§_-q3U§();
            var _loc2_:§_-31t§ = §_-P4L§.§_-vm§;
            _loc2_.§_-y4g§ = new IntMap();
            _loc2_.§_-w23§ = true;
            _loc2_.§_-Ss§ = §_-65r§.UNKNOWN;
            _loc2_.§_-Kr§ = null;
            var _loc3_:§_-M2X§ = §_-P4L§.§_-mu§;
            _loc3_.§_-y4g§ = new IntMap();
            _loc3_.§_-Kr§ = null;
            _loc3_.§_-F3r§ = 0;
            _loc3_.§_-E1t§ = 0;
        }
        
        public function §_-Y2W§() : void
        {
            §_-v3Y§ = [];
        }
        
        public function §_-G2B§(param1:String, param2:§_-d2A§) : void
        {
            var _loc3_:§_-N4v§ = new §_-N4v§();
            var _loc4_:Boolean = Boolean(_loc3_.§_-q4W§(param1,param2));
            if(_loc4_)
            {
                §_-XJ§.§_-d3W§();
                §_-S4N§ = _loc3_.§_-S4N§;
                §_-D3R§.§_-C2B§.§_-S4d§(§_-S4N§);
                §_-SY§.§_-C2B§.§_-S4d§(§_-S4N§);
                §_-T1o§.§_-324§(_loc3_.§_-T1o§);
                §_-03P§(_loc3_);
            }
            else
            {
                if(_loc3_.§_-YT§)
                {
                    §_-P4L§.§_-Y2§.§_-12B§("Replays from previous versions are incompatible");
                    return;
                }
                §_-P4L§.§_-Y2§.§_-12B§("Error in reading replay");
            }
        }
        
        public function §_-CG§() : void
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
            var _loc12_:* = null as §_-Ej§;
            var _loc13_:* = null as §_-Ej§;
            var _loc1_:ByteArray = null;
            var _loc2_:Boolean = §_-y2q§;
            if(§_-l14§ == null || int(§_-l14§.length) < 2)
            {
                _loc2_ = false;
            }
            if(_loc2_)
            {
                _loc3_ = int(Math.floor(§_-zp§.Random() * 2147483647));
                §_-F3e§.§_-p3X§.§_-S4d§(_loc3_);
                _loc1_ = §_-925§;
                _loc4_ = Number(§_-zp§.Random());
                _loc5_ = uint(uint(2048) + 1);
                _loc6_ = int(Math.floor(_loc5_ * _loc4_));
                _loc7_ = 0;
                _loc1_.position = uint(_loc7_ + _loc6_);
                _loc8_ = _loc1_.position;
                _loc9_ = 0;
                _loc10_ = int(§_-l14§.length);
                while(_loc9_ < _loc10_)
                {
                    _loc11_ = _loc9_++;
                    _loc12_ = §_-l14§[_loc11_];
                    _loc1_.position += uint(§_-F3e§.§_-p3X§.§_-92Q§()) % 127;
                    _loc1_.writeDouble(Number(_loc12_.§_-K27§()));
                    _loc13_ = _loc12_;
                    _loc13_.§_-Fc§(Number(Number(_loc13_.§_-K27§()) + (Number(-7000 + §_-zp§.Random() * 14000))));
                    _loc1_.position += uint(§_-F3e§.§_-p3X§.§_-92Q§()) % 67;
                    _loc1_.writeDouble(Number(_loc12_.§_-75Y§()));
                    _loc13_ = _loc12_;
                    _loc13_.§_-74T§(Number(Number(_loc13_.§_-75Y§()) + (Number(-7000 + §_-zp§.Random() * 14000))));
                    _loc1_.position += uint(§_-F3e§.§_-p3X§.§_-92Q§()) % 68;
                    _loc1_.writeDouble(Number(_loc12_.§_-85C§()));
                    _loc13_ = _loc12_;
                    _loc13_.§_-61K§(Number(Number(_loc13_.§_-85C§()) + (Number(-7000 + §_-zp§.Random() * 14000))));
                    _loc1_.position += uint(§_-F3e§.§_-p3X§.§_-92Q§()) % 63;
                    _loc1_.writeDouble(Number(_loc12_.§_-W3l§()));
                    _loc13_ = _loc12_;
                    _loc13_.§_-i3n§(Number(Number(_loc13_.§_-W3l§()) + (Number(-7000 + §_-zp§.Random() * 14000))));
                    _loc1_.position += uint(§_-F3e§.§_-p3X§.§_-92Q§()) % 64;
                    _loc1_.writeDouble(Number(_loc12_.§_-p1C§()));
                    _loc13_ = _loc12_;
                    _loc13_.§_-G4I§(Number(Number(_loc13_.§_-p1C§()) + (Number(-7000 + §_-zp§.Random() * 14000))));
                    _loc1_.position += uint(§_-F3e§.§_-p3X§.§_-92Q§()) % 64;
                    _loc1_.writeDouble(Number(_loc12_.§_-ze§()));
                    _loc13_ = _loc12_;
                    _loc13_.§_-5d§(Number(Number(_loc13_.§_-ze§()) + (Number(-7000 + §_-zp§.Random() * 14000))));
                    _loc1_.position += uint(§_-F3e§.§_-p3X§.§_-92Q§()) % 64;
                    _loc1_.writeDouble(Number(_loc12_.§_-pn§()));
                    _loc13_ = _loc12_;
                    _loc13_.§_-V1b§(Number(Number(_loc13_.§_-pn§()) + (Number(-7000 + §_-zp§.Random() * 14000))));
                    _loc1_.position += uint(§_-F3e§.§_-p3X§.§_-92Q§()) % 64;
                    _loc1_.writeDouble(Number(_loc12_.§_-72X§()));
                    _loc13_ = _loc12_;
                    _loc13_.§_-V2B§(Number(Number(_loc13_.§_-72X§()) + (Number(-7000 + §_-zp§.Random() * 14000))));
                    _loc1_.position += uint(§_-F3e§.§_-p3X§.§_-92Q§()) % 64;
                    _loc1_.writeDouble(Number(_loc12_.§_-K3g§()));
                    _loc13_ = _loc12_;
                    _loc13_.§_-94§(Number(Number(_loc13_.§_-K3g§()) + (Number(-7000 + §_-zp§.Random() * 14000))));
                    _loc1_.position += uint(§_-F3e§.§_-p3X§.§_-92Q§()) % 64;
                    _loc1_.writeDouble(Number(_loc12_.§_-Q2P§()));
                    _loc13_ = _loc12_;
                    _loc13_.§_-J2m§(Number(Number(_loc13_.§_-Q2P§()) + (Number(-7000 + §_-zp§.Random() * 14000))));
                    _loc1_.position += uint(§_-F3e§.§_-p3X§.§_-92Q§()) % 64;
                    _loc1_.writeDouble(Number(_loc12_.§_-D2s§()));
                    _loc13_ = _loc12_;
                    _loc13_.§_-74Z§(Number(Number(_loc13_.§_-D2s§()) + (Number(-7000 + §_-zp§.Random() * 14000))));
                    _loc1_.position += uint(§_-F3e§.§_-p3X§.§_-92Q§()) % 33;
                    _loc1_.writeDouble(Number(_loc12_.§_-gy§()));
                    _loc13_ = _loc12_;
                    _loc13_.§_-24r§(Number(Number(_loc13_.§_-gy§()) + (Number(-7000 + §_-zp§.Random() * 14000))));
                }
                _loc1_.position = _loc8_;
                §_-F3e§.§_-p3X§.§_-S4d§(_loc3_);
            }
            if(§_-p32§.§_-k3B§ != null)
            {
                §_-p32§.§_-k3B§.§_-a4n§();
            }
            §_-13t§.§_-y3W§.§_-U20§();
            if(§_-p32§.§_-k3B§ != null)
            {
                §_-p32§.§_-k3B§.§_-w39§((§_-p2a§ & (uint(4) | uint(2) | uint(4194304))) != 0 || (§_-p2a§ & (uint(4) | uint(2) | uint(4194304))) == 0 && (§_-p2a§ & (uint(1) | uint(8) | uint(4096) | uint(8192))) == 0);
            }
            if(_loc1_ != null)
            {
                _loc6_ = 0;
                _loc9_ = int(§_-l14§.length);
                while(_loc6_ < _loc9_)
                {
                    _loc10_ = _loc6_++;
                    _loc12_ = §_-l14§[_loc10_];
                    _loc1_.position += uint(§_-F3e§.§_-p3X§.§_-92Q§()) % 127;
                    _loc12_.§_-Fc§(Number(_loc1_.readDouble()));
                    _loc1_.position += uint(§_-F3e§.§_-p3X§.§_-92Q§()) % 67;
                    _loc12_.§_-74T§(Number(_loc1_.readDouble()));
                    _loc1_.position += uint(§_-F3e§.§_-p3X§.§_-92Q§()) % 68;
                    _loc12_.§_-61K§(Number(_loc1_.readDouble()));
                    _loc1_.position += uint(§_-F3e§.§_-p3X§.§_-92Q§()) % 63;
                    _loc12_.§_-i3n§(Number(_loc1_.readDouble()));
                    _loc1_.position += uint(§_-F3e§.§_-p3X§.§_-92Q§()) % 64;
                    _loc12_.§_-G4I§(Number(_loc1_.readDouble()));
                    _loc1_.position += uint(§_-F3e§.§_-p3X§.§_-92Q§()) % 64;
                    _loc12_.§_-5d§(Number(_loc1_.readDouble()));
                    _loc1_.position += uint(§_-F3e§.§_-p3X§.§_-92Q§()) % 64;
                    _loc12_.§_-V1b§(Number(_loc1_.readDouble()));
                    _loc1_.position += uint(§_-F3e§.§_-p3X§.§_-92Q§()) % 64;
                    _loc12_.§_-V2B§(Number(_loc1_.readDouble()));
                    _loc1_.position += uint(§_-F3e§.§_-p3X§.§_-92Q§()) % 64;
                    _loc12_.§_-94§(Number(_loc1_.readDouble()));
                    _loc1_.position += uint(§_-F3e§.§_-p3X§.§_-92Q§()) % 64;
                    _loc12_.§_-J2m§(Number(_loc1_.readDouble()));
                    _loc1_.position += uint(§_-F3e§.§_-p3X§.§_-92Q§()) % 64;
                    _loc12_.§_-74Z§(Number(_loc1_.readDouble()));
                    _loc1_.position += uint(§_-F3e§.§_-p3X§.§_-92Q§()) % 33;
                    _loc12_.§_-24r§(Number(_loc1_.readDouble()));
                }
                _loc1_ = null;
            }
        }
        
        public function §_-65M§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-75H§;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-05N§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-05N§[_loc4_];
                if(_loc5_.§_-f15§ == param1)
                {
                    §_-05N§.splice(_loc4_,1);
                    break;
                }
            }
        }
        
        public function §_-j41§(param1:uint) : void
        {
            var _loc2_:uint = getTimer();
            if(_loc2_ < param1)
            {
                return;
            }
            var _loc3_:uint = uint(_loc2_ - param1);
            §_-W45§.§_-K1k§(_loc3_);
            if(§_-p32§.§_-k3B§ != null)
            {
                §_-p32§.§_-k3B§.§_-C4V§(_loc3_);
            }
            §_-VW§.§_-I1n§(_loc3_);
        }
        
        public function §_-N1B§(param1:Boolean = false) : void
        {
            var _loc2_:String = "[Game] Reconnect requested, Connected? " + §_-g3S§.§_-pl§(Boolean(§_-721§())) + ", Should Begin? " + §_-g3S§.§_-pl§(§_-Z1x§) + ", Request Connect: " + §_-g3S§.§_-pl§(§_-Fr§);
            if(§_-721§())
            {
                return;
            }
            if(!!§_-Z1x§ && §_-Fr§)
            {
                return;
            }
            if(§_-33g§)
            {
                return;
            }
            §_-i1M§();
            if(param1)
            {
                §_-14V§ = true;
            }
            if(§_-N17§.§_-N35§())
            {
                §_-N17§.§_-k3§();
            }
            if(§_-o1D§)
            {
                §_-62o§ = true;
                §_-Fr§ = true;
                §_-Z1x§ = true;
            }
        }
        
        public function §_-OW§() : Vector.<§_-c16§>
        {
            if(§_-721§())
            {
                return §_-p39§.§_-k2x§();
            }
            return null;
        }
        
        public function §_-o4u§() : Vector.<§_-c16§>
        {
            if(§_-a34§ != null && Boolean(§_-a34§.§_-j4N§()))
            {
                return §_-a34§.§_-k2x§();
            }
            return null;
        }
        
        public function §_-a4j§(param1:uint, param2:uint) : void
        {
            if(param2 > §_-F3d§)
            {
                §_-F3d§ = param2;
                §_-j41§(param1);
            }
        }
        
        public function §_-74W§() : Vector.<§_-c16§>
        {
            if(§_-U1S§ != null && Boolean(§_-U1S§.§_-j4N§()))
            {
                return §_-U1S§.§_-k2x§();
            }
            return null;
        }
        
        public function §_-n1O§(param1:§_-c16§, param2:Boolean) : void
        {
            var _loc12_:* = null as §_-n2C§;
            var _loc13_:* = null as String;
            var _loc14_:uint = 0;
            var _loc15_:Boolean = false;
            var _loc16_:Boolean = false;
            var _loc17_:Boolean = false;
            var _loc18_:uint = 0;
            var _loc19_:int = 0;
            var _loc20_:int = 0;
            var _loc21_:int = 0;
            var _loc22_:* = null as §_-yr§;
            var _loc23_:uint = 0;
            var _loc24_:* = null as §_-I4W§;
            var _loc25_:uint = 0;
            var _loc26_:* = null as §_-Ej§;
            var _loc27_:* = null as HeroType;
            §_-W2K§ = uint(param1.§_-nl§());
            §_-S4N§ = uint(param1.§_-nl§());
            var _loc3_:uint = uint(param1.§_-O1v§());
            §_-31T§ = uint(param1.§_-nl§());
            var _loc4_:uint = uint(param1.§_-nl§());
            var _loc5_:uint = uint(param1.§_-nl§());
            var _loc6_:uint = uint(param1.§_-nl§());
            var _loc7_:uint = uint(param1.§_-nl§());
            var _loc8_:uint = uint(param1.§_-nl§());
            var _loc9_:Boolean = Boolean(param1.§_-T3u§());
            §_-T1o§.§_-5§(param1);
            §_-W45§.§_-74l§(_loc7_,_loc8_,param2);
            §_-D3R§.§_-C2B§.§_-S4d§(§_-S4N§);
            §_-SY§.§_-C2B§.§_-S4d§(§_-S4N§);
            §_-aB§ = false;
            if(§_-841§ != null)
            {
                §_-841§.§_-jz§(_loc3_);
            }
            var _loc10_:LevelType = LevelType.§_-W4e§[§_-a4S§];
            §_-K3B§.§_-i1b§(_loc10_);
            §_-02K§ = 0;
            §_-p4G§ = null;
            §_-13C§(§_-S4N§,_loc5_,true);
            var _loc11_:uint = 0;
            while(param1.§_-T3u§())
            {
                _loc12_ = new §_-n2C§();
                _loc12_.§_-jy§ = uint(param1.§_-nl§());
                _loc13_ = param1.§_-n4L§();
                _loc12_.§_-iF§ = param1.§_-n4L§();
                _loc14_ = uint(param1.§_-nl§());
                _loc12_.§_-r43§ = uint(param1.§_-nl§());
                _loc15_ = Boolean(param1.§_-T3u§());
                _loc16_ = Boolean(param1.§_-T3u§());
                _loc17_ = Boolean(param1.§_-T3u§());
                _loc18_ = uint(param1.§_-nl§());
                _loc12_.§_-P1l§ = uint(param1.§_-nl§());
                _loc12_.§_-O9§ = uint(param1.§_-nl§());
                _loc12_.§_-K38§ = uint(param1.§_-nl§());
                _loc12_.§_-m1§ = uint(param1.§_-nl§());
                _loc19_ = 0;
                while(_loc19_ < int(uint(8)))
                {
                    _loc20_ = _loc19_++;
                    _loc12_.§_-kr§[_loc20_] = uint(param1.§_-nl§());
                }
                _loc12_.§_-Z2k§ = uint(param1.§_-O1v§());
                _loc12_.§_-T28§ = uint(param1.§_-O1v§());
                §_-Z2X§.§_-72j§(param1,_loc12_.§_-h1Q§);
                _loc12_.§_-IE§ = uint(param1.§_-O1v§());
                _loc12_.§_-F2h§ = uint(param1.§_-nl§());
                _loc12_.§_-iJ§ = uint(param1.§_-O1v§());
                _loc12_.§_-42u§ = uint(param1.§_-O1v§());
                _loc12_.§_-C28§ = uint(param1.§_-nl§());
                _loc12_.§_-v2e§ = uint(param1.§_-nl§());
                _loc12_.§_-l4W§ = param1.§_-n4L§();
                _loc19_ = 0;
                _loc20_ = int(_loc6_);
                while(_loc19_ < _loc20_)
                {
                    _loc21_ = _loc19_++;
                    _loc22_ = _loc12_.§_-61V§[_loc21_];
                    _loc22_.§_-s32§ = uint(HeroType.§_-W1O§(uint(param1.§_-nl§()),uint(0)));
                    _loc22_.§_-s2a§ = uint(param1.§_-nl§());
                    _loc22_.§_-X4u§ = Boolean(param1.§_-T3u§());
                    _loc22_.§_-K2x§ = uint(param1.§_-nl§());
                    _loc22_.§_-a16§ = uint(param1.§_-nl§());
                }
                if(_loc9_)
                {
                    _loc12_.§_-O2v§ = new §_-L27§();
                    _loc12_.§_-O2v§.§_-iV§(param1);
                }
                _loc12_.§_-z1e§ = true;
                //              b01      |       hockey?(b23|bb15):simon?(b23):0
                _loc23_ = §_-Ej§.§_-F2T§ | uint(§_-SY§.§_-A3B§());
                _loc24_ = null;
                if(_loc17_)//if ??
                {
                    //          b06         |       b03
                    _loc23_ |= §_-Ej§.§_-A2J§ | §_-Ej§.§_-r2y§;
                }
                else if(!!_loc15_ && !_loc16_)
                {
                    if(_loc6_ > 0)
                    {
                        _loc11_ = _loc12_.§_-61V§[0].§_-s32§ & 65535;
                    }
                    _loc23_ |= §_-Ej§.§_-51s§;//b04
                    §_-p4G§ = _loc13_;
                    §_-02K§ = _loc14_;
                    if(!!param2 && _loc18_ != 0)
                    {
                        §_-d3H§.§_-i32§(0,_loc18_);
                    }
                }
                else
                {
                    _loc23_ |= !!_loc15_ ? §_-Ej§.§_-51s§ : §_-Ej§.§_-r2y§;//loc15?b04:b03
                    if(_loc16_)
                    {
                        _loc23_ |= §_-Ej§.§_-21o§;//b09
                    }
                }
                if(!!_loc16_ && _loc15_)
                {
                    §_-W45§.§_-053§ = §_-W45§.§_-053§ + 1;
                }
                if(!!_loc15_ && !_loc17_)
                {
                    _loc25_ = int(§_-d3H§.§_-223§.length);
                    if(!!param2 && (_loc18_ >= _loc25_ || §_-d3H§.§_-223§[_loc18_] == null))
                    {
                        _loc24_ = §_-d3H§.§_-P1D§(_loc18_,true);
                    }
                    else if(_loc25_ > _loc18_)
                    {
                        _loc24_ = §_-d3H§.§_-223§[_loc18_];
                    }
                    else
                    {
                        _loc24_ = null;
                    }
                }
                //                  game                    E44
                _loc26_ = new §_-Ej§(this,_loc13_,_loc14_,_loc23_,_loc12_,false,false,_loc18_);
                §_-35q§(_loc26_,_loc24_);
                §_-SY§.§_-l2a§(_loc26_);
                if(§_-31T§ == uint(1))
                {
                    _loc27_ = HeroType.§_-X2B§[_loc12_.§_-R4k§.§_-s32§ & 65535];
                    §_-K3a§.§_-j4n§(_loc12_.§_-r43§,_loc18_,_loc12_.§_-jy§,_loc13_,uint(1),_loc12_.§_-l4W§,_loc14_,_loc27_.§_-t1p§);
                }
                _loc12_.§_-c4l§();
            }
            §_-ll§ = 0;
            §_-54V§ = 0;
            §_-1K§ = uint(§_-t37§());
            §_-SY§.§_-X0§(true,false);
            if(§_-31T§ == uint(1))
            {
                §_-N4J§(§_-r43§,§_-T1o§,_loc10_,§_-l14§,null);
            }
            if(§_-o13§ != null)
            {
                §_-o13§.§_-U2w§(§_-l14§,§_-a4S§);
            }
            §_-W45§.§_-b4V§(§_-31T§ == uint(1) ? "online.Matchmaking" : "online.Custom",true);
            §_-W45§.§_-VA§ = true;
            §_-i1i§.§_-b45§();
            if(§_-31T§ == uint(1))
            {
                §_-Z2H§.§_-u1A§(param2);
                §_-y2q§ = §_-l4b§;
            }
        }
        
        public function §_-34q§(param1:§_-c16§) : void
        {
            if(!§_-p32§.§_-S2o§)
            {
                return;
            }
            param1.§_-lw§(§_-W4s§);
            ANE_EpicAir.HandlePacket(§_-W4s§);
        }
        
        public function §_-6W§(param1:§_-c16§) : void
        {
            var _loc4_:* = null as String;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            if(!§_-p32§.§_-S2o§)
            {
                return;
            }
            var _loc2_:uint = uint(param1.§_-r1T§());
            var _loc3_:Vector.<int> = §_-V44§;
            if(_loc2_ != 0 && _loc3_ != null)
            {
                _loc4_ = "";
                _loc5_ = 0;
                _loc6_ = int(_loc3_.length);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    _loc4_ += §_-l1§.§_-Y24§(int(_loc3_[_loc7_]),2);
                }
                ANE_EpicAir.StartLogin(_loc2_,_loc4_);
                §_-45Q§ = true;
            }
        }
        
        public function §_-D5C§() : void
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
                    §_-o17§(_loc8_,false);
                }
            }
            catch(_loc_e_:Error)
            {
                _loc9_ = _loc_e_;
            }
        }
        
        public function §_-l40§() : Boolean
        {
            if(§_-un§)
            {
                return §_-45s§;
            }
            return false;
        }
        
        public function §_-52y§(param1:StoreType) : Boolean
        {
            if(!§_-I4A§(param1))
            {
                return false;
            }
            if(!§_-721§())
            {
                §_-eb§();
                return false;
            }
            var _loc2_:Boolean = §_-l1s§.§_-XB§.get(param1);
            §_-j2p§.§_-g1u§(param1.§_-S4H§,uint(3),param1.§_-o38§,_loc2_);
            return true;
        }
        
        public function §_-P2n§(param1:StoreType) : Boolean
        {
            if(!§_-i1O§(param1))
            {
                §_-y2B§(param1);
                return false;
            }
            if(!§_-721§())
            {
                §_-eb§();
                return false;
            }
            if(param1.mType == "Dummy")
            {
                if(param1.§_-S4H§ == StoreType.§_-n41§)
                {
                    if(§_-P4L§.§_-P4q§.§_-Z2A§ <= uint(§_-Z2H§.§_-l1Y§()))
                    {
                        §_-j2p§.§_-53p§(§_-P4L§.§_-P4q§.§_-Z2A§,param1.§_-5N§);
                        return true;
                    }
                }
                return false;
            }
            var _loc2_:Boolean = §_-l1s§.§_-XB§.get(param1);
            §_-j2p§.§_-g1u§(param1.§_-S4H§,uint(1),param1.§_-o38§,_loc2_);
            return true;
        }
        
        public function §_-MH§(param1:StoreType) : Boolean
        {
            if(!§_-A3D§(param1))
            {
                return false;
            }
            if(!§_-721§())
            {
                §_-eb§();
                return false;
            }
            var _loc2_:Boolean = §_-l1s§.§_-XB§.get(param1);
            §_-j2p§.§_-g1u§(param1.§_-S4H§,uint(2),param1.§_-o38§,_loc2_);
            return true;
        }
        
        public function §_-eb§() : void
        {
            §_-Qw§.§_-t40§(uint(5));
            §_-N1B§();
        }
        
        public function §_-Y4D§(param1:Function, param2:Boolean) : void
        {
            §_-P4L§.§_-K2b§.§_-12B§(§_-34A§,param1,"ExitPrompt_ExitBrawlhalla");
        }
        
        public function §_-y1N§() : void
        {
            var _loc3_:* = null as §_-Ej§;
            §_-C5X§ = true;
            §_-aB§ = true;
            §_-95a§ = false;
            §_-f4H§ = false;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-Ej§> = §_-l14§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                if(_loc3_.§_-I1y§ != null)
                {
                    _loc3_.§_-I1y§.§_-84F§();
                }
                if((_loc3_.§_-E44§ & §_-Ej§.§_-F2T§) != 0 && (_loc3_.§_-E44§ & §_-Ej§.§_-51s§) != 0)
                {
                    _loc3_.§_-R15§ = true;
                }
            }
            §_-DB§ = uint(§_-DB§ / 16 * 16);
            §_-J1f§ = §_-DB§;
            §_-d4a§ = §_-DB§;
            §_-25D§ = 0;
            §_-J3E§ = false;
            §_-13y§ = 0;
            §_-ZN§.§_-z1x§(true);
            §_-J1B§();
            §_-ZN§.§_-z1x§(false);
            §_-d4a§ = 0;
            if(§_-p2a§ != uint(8))
            {
                §_-811§(§_-DB§,true);
                if(§_-K3B§.§_-f2F§ != null)
                {
                    §_-K3B§.§_-f2F§.§_-y47§();
                }
            }
        }
        
        public function §_-s40§(param1:Number, param2:Number, param3:Number, param4:Number) : Boolean
        {
            if(param1 >= -§_-d3e§.x - param3 && param1 <= Number(Number(-§_-d3e§.x + 2100) + param3) && param2 >= -§_-d3e§.y - param4)
            {
                return param2 <= Number(Number(-§_-d3e§.y + 1400) + param4);
            }
            return false;
        }
        
        public function §_-Y4Q§(param1:§_-c16§) : void
        {
            var _loc2_:* = null as §_-HY§;
            var _loc3_:* = null as Vector.<§_-c16§>;
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-c16§;
            if(§_-841§ != null)
            {
                §_-841§.§_-Y4Q§(param1);
                _loc2_ = §_-841§;
                if(_loc2_.§_-u4s§ != null && int(_loc2_.§_-u4s§.length) > 0)
                {
                    _loc3_ = §_-841§.§_-k2x§();
                    _loc4_ = 0;
                    while(_loc4_ < int(_loc3_.length))
                    {
                        _loc5_ = _loc3_[_loc4_];
                        _loc4_++;
                        §_-j2p§.§_-Z3y§(_loc5_);
                        _loc5_.§_-Hz§();
                    }
                }
            }
        }
        
        public function §_-428§(param1:String, param2:String, param3:String, param4:String, param5:Boolean) : void
        {
            var _loc6_:String = param2 + "_" + param4;
            if(§_-z4U§.§_-61T§(param1,_loc6_))
            {
                §_-z4U§.§_-h48§(param2,param1,_loc6_,param3);
            }
        }
        
        public function §_-25R§() : void
        {
            §_-P4L§.§_-g3b§.§_-R2n§();
            §_-a18§.§_-R16§();
            if(§_-a18§.§_-e1r§())
            {
                §_-a18§.§_-m1P§();
                §_-P4L§.§_-g3b§.§_-A1V§();
                §_-P4L§.§_-dx§.§_-A1V§();
            }
            else
            {
                §_-P4L§.§_-dx§.Display();
                §_-P4L§.§_-e3v§();
                §_-P4L§.§_-S4K§();
            }
            §_-U1z§();
            §_-d3H§.§_-x4z§();
            if(§_-P4L§.§_-G4B§ != null)
            {
                §_-P4L§.§_-G4B§.§_-62m§();
            }
            if(§_-t3q§.§_-DU§())
            {
                if(!§_-P4L§.§_-f1P§.§_-21f§)
                {
                    §_-P4L§.§_-t1R§.Display();
                }
            }
            else
            {
                §_-P4L§.§_-t1R§.Hide();
            }
            §_-F2c§(uint(0));
            §_-Z2H§.§_-a2S§();
            §_-W45§.§_-y48§("MainMenu");
        }
        
        public function §_-G3g§(param1:HeroType) : void
        {
            §_-s4x§();
            §_-P4L§.§_-mu§.§_-12B§(param1);
            §_-P4L§.§_-mu§.§_-Kq§();
        }
        
        public function §_-m2G§(param1:uint) : void
        {
            if(!§_-ks§())
            {
                §_-P4L§.§_-Y2§.§_-12B§("Please Enable The Steam Overlay");
            }
            else if(§_-34J§ != null)
            {
                §_-34J§.ActivateSteamOverlayToStore(param1);
            }
        }
        
        public function §_-h2v§(param1:EntitlementType) : Boolean
        {
            if(param1 == null)
            {
                return false;
            }
            if(!§_-dY§())
            {
                return false;
            }
            if(param1.§_-BW§ == 0 || §_-34J§ == null)
            {
                return false;
            }
            §_-m2G§(param1.§_-BW§);
            return true;
        }
        
        public function §_-34A§(param1:uint) : void
        {
            §_-Rj§();
        }
        
        public function §_-u2o§(param1:SteamEvent) : void
        {
            var _loc3_:* = null as Array;
            var _loc4_:* = null as String;
            var _loc5_:Boolean = false;
            var _loc6_:* = null as §_-c16§;
            if(§_-34J§ == null)
            {
                return;
            }
            var _loc2_:int = param1.mReqType;
            switch(_loc2_)
            {
                case 1:
                    §_-P4L§.§_-g3b§.§_-73O§(§_-Q2q§.§_-71u§);
                    if(param1.mResponse == "2")
                    {
                        §_-P4L§.§_-Y2§.§_-12B§("Steam Connection Failed - General Failure");
                    }
                    else if(param1.mResponse == "3")
                    {
                        §_-P4L§.§_-Y2§.§_-12B§("Steam Connection Failed - Offline or \"No Connection\"");
                    }
                    else if(param1.mResponse == "6")
                    {
                        §_-P4L§.§_-Y2§.§_-12B§("Steam Connection Failed - Account Logged in Elsewhere");
                    }
                    else if(param1.mResponse == "1")
                    {
                        §_-P4L§.§_-g3b§.§_-E4A§(§_-Q2q§.§_-71u§);
                        §_-V44§ = §_-34J§.GetEncryptedAppTicket();
                        if(int(§_-V44§.length) > 0)
                        {
                            §_-V44§.length = int(§_-V44§[int(§_-V44§.length) - 1]);
                        }
                        §_-Fr§ = true;
                        §_-Z1x§ = true;
                        §_-62o§ = true;
                        §_-y1Y§ = true;
                        §_-7b§();
                    }
                    else
                    {
                        §_-P4L§.§_-Y2§.§_-12B§("Please Report Error Code: " + param1.mResponse);
                    }
                    if(!§_-y1Y§)
                    {
                        §_-33g§ = true;
                    }
                    break;
                case 2:
                    _loc3_ = §_-34J§.GetSteamOrder();
                    _loc4_ = §_-g3S§.§_-pl§(_loc3_[1]);
                    _loc5_ = Boolean(_loc3_[2]);
                    §_-G2m§(_loc4_,_loc5_);
                    if(!_loc5_)
                    {
                        §_-P4L§.§_-22V§.§_-y2M§();
                    }
                    break;
                case 3:
                    break;
                case 4:
                    if(param1.mResponse == "1")
                    {
                        if(§_-dY§())
                        {
                            _loc6_ = LinkUpdater.§_-b3§(uint(1),0,§_-b39§,0,"","","","",null,null,null,null,null);
                            §_-51T§(_loc6_);
                            _loc6_.§_-Hz§();
                        }
                    }
                    break;
                case 5:
                    §_-e27§.§_-W4t§();
                    break;
                case 6:
                    _loc5_ = param1.mResponse == "1";
                    §_-e27§.§_-W3L§(_loc5_);
                    break;
                case 7:
                    _loc4_ = param1.mResponse;
                    §_-e27§.§_-03Y§(_loc4_);
            }
        }
        
        public function §_-SE§() : void
        {
            §_-jC§.§_-OH§ = §_-d9§;
            if(§_-K3a§ != null)
            {
                §_-K3a§.§_-W1s§ = §_-d9§;
            }
        }
        
        public function §_-656§(param1:GameInputEvent) : void
        {
            §_-tP§.§_-P3w§("[Game.hx] Device found but is unusable");
        }
        
        public function §_-lk§(param1:GameInputEvent) : void
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-uY§;
            var _loc2_:§_-uY§ = null;
            var _loc3_:GameInputDevice = param1.device;
            var _loc4_:int = 0;
            var _loc5_:int = int(§_-d3H§.§_-04V§.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = §_-d3H§.§_-04V§[_loc6_];
                if(_loc7_.§_-24G§ == _loc3_)
                {
                    _loc2_ = _loc7_;
                    break;
                }
            }
            if(_loc2_ != null)
            {
                §_-55N§(_loc2_);
            }
            §_-1K§ = uint(§_-t37§());
        }
        
        public function §_-s2G§(param1:GameInputEvent) : void
        {
            §_-r2j§(§_-T2D§(param1.device));
            §_-1K§ = uint(§_-t37§());
        }
        
        public function §_-J3Q§(param1:MouseEvent) : void
        {
            var _loc2_:uint = uint(§_-t37§());
            if(_loc2_ != §_-1K§)
            {
                §_-1K§ = _loc2_;
                §_-54V§ = §_-54V§ + 1;
            }
            §_-ll§ = §_-ll§ + 1;
            if(§_-p32§.§_-x37§)
            {
                return;
            }
            if(§_-725§ != null)
            {
                §_-Vr§.§_-I2w§(uint(9));
            }
            §_-1K§ = uint(§_-t37§());
        }
        
        public function §_-c4X§(param1:MouseEvent) : void
        {
            var _loc2_:uint = uint(§_-t37§());
            if(_loc2_ != §_-1K§)
            {
                §_-1K§ = _loc2_;
                §_-54V§ = §_-54V§ + 1;
            }
            §_-ll§ = §_-ll§ + 1;
            §_-f4W§.§_-Ae§(param1);
            §_-SE§();
            if(§_-p32§.§_-x37§)
            {
                return;
            }
            if(§_-725§ != null && §_-Vr§.§_-k4k§ != null)
            {
                §_-Vr§.§_-dM§(uint(9));
                if(!§_-Vr§.§_-a49§)
                {
                    §_-Vr§.§_-a49§ = true;
                    §_-Vr§.§_-k4k§.§_-yD§ = true;
                }
            }
            §_-1K§ = uint(§_-t37§());
        }
        
        public function §_-U1F§(param1:MouseEvent) : void
        {
            var _loc2_:uint = uint(§_-t37§());
            if(_loc2_ != §_-1K§)
            {
                §_-1K§ = _loc2_;
                §_-54V§ = §_-54V§ + 1;
            }
            §_-ll§ = §_-ll§ + 1;
            if(§_-p32§.§_-x37§)
            {
                return;
            }
            if(§_-725§ != null)
            {
                §_-Vr§.§_-I2w§(uint(8));
            }
            §_-1K§ = uint(§_-t37§());
        }
        
        public function §_-U2C§(param1:MouseEvent) : void
        {
            var _loc2_:uint = uint(§_-t37§());
            if(_loc2_ != §_-1K§)
            {
                §_-1K§ = _loc2_;
                §_-54V§ = §_-54V§ + 1;
            }
            §_-ll§ = §_-ll§ + 1;
            if(§_-p32§.§_-x37§)
            {
                return;
            }
            §_-SE§();
            if(§_-725§ != null && §_-Vr§.§_-k4k§ != null)
            {
                §_-Vr§.§_-dM§(uint(8));
                if(!§_-Vr§.§_-a49§)
                {
                    §_-Vr§.§_-a49§ = true;
                    §_-Vr§.§_-k4k§.§_-yD§ = true;
                }
            }
            §_-1K§ = uint(§_-t37§());
        }
        
        public function §_-i3d§(param1:MouseEvent) : void
        {
            var _loc2_:uint = uint(§_-t37§());
            if(_loc2_ != §_-1K§)
            {
                §_-1K§ = _loc2_;
                §_-54V§ = §_-54V§ + 1;
            }
            §_-ll§ = §_-ll§ + 1;
            §_-f4W§.§_-B5n§(param1);
            §_-01y§();
            if(§_-p32§.§_-x37§)
            {
                return;
            }
            if(§_-725§ != null)
            {
                §_-Vr§.§_-I2w§(uint(6));
                if(!§_-YF§.§_-a3D§)
                {
                    §_-Vr§.§_-I2w§(uint(8));
                }
            }
            §_-1K§ = uint(§_-t37§());
        }
        
        public function §_-s1I§(param1:MouseEvent) : void
        {
            §_-25k§();
            var _loc2_:uint = uint(§_-t37§());
            if(_loc2_ != §_-1K§)
            {
                §_-1K§ = _loc2_;
                §_-54V§ = §_-54V§ + 1;
            }
            §_-ll§ = §_-ll§ + 1;
            §_-P3n§.§_-Tp§(param1,null);
            §_-f4W§.§_-o3A§(param1);
            §_-SE§();
            if(§_-p32§.§_-x37§)
            {
                return;
            }
            if(§_-725§ != null && §_-Vr§.§_-k4k§ != null)
            {
                §_-Vr§.§_-dM§(uint(6));
                if(!§_-YF§.§_-a3D§)
                {
                    §_-Vr§.§_-dM§(uint(8));
                }
                if(!§_-Vr§.§_-a49§)
                {
                    §_-Vr§.§_-a49§ = true;
                    §_-Vr§.§_-k4k§.§_-yD§ = true;
                }
            }
            §_-1K§ = uint(§_-t37§());
        }
        
        public function §_-U1t§(param1:§_-S1W§, param2:String = undefined) : void
        {
            if(param2 == null)
            {
                param2 = "";
            }
            param1.§_-i4G§(uint(1),Keyboard.LEFT,§_-M3H§);
            param1.§_-i4G§(uint(2),Keyboard.RIGHT,§_-M3H§);
            param1.§_-i4G§(uint(4),Keyboard.UP,§_-M3H§);
            param1.§_-i4G§(uint(5),Keyboard.DOWN,§_-M3H§);
            param1.§_-i4G§(uint(23),Keyboard.ENTER,§_-M3H§);
            param1.§_-i4G§(uint(19),Keyboard.ESCAPE,§_-M3H§);
            param1.§_-i4G§(uint(1),Keyboard.A,§_-M3H§);
            param1.§_-i4G§(uint(2),Keyboard.D,§_-M3H§);
            param1.§_-i4G§(uint(4),Keyboard.W,§_-M3H§);
            param1.§_-i4G§(uint(5),Keyboard.S,§_-M3H§);
            param1.§_-i4G§(uint(17),Keyboard.C,§_-M3H§);
            param1.§_-i4G§(uint(17),Keyboard.J,§_-M3H§);
            param1.§_-i4G§(uint(18),Keyboard.Z,§_-M3H§);
            param1.§_-i4G§(uint(18),Keyboard.L,§_-M3H§);
            param1.§_-i4G§(uint(30),Keyboard.SLASH,§_-M3H§);
            param1.§_-i4G§(uint(21),Keyboard.X,§_-M3H§);
            param1.§_-i4G§(uint(21),Keyboard.K,§_-M3H§);
            param1.§_-i4G§(uint(21),Keyboard.Y,§_-M3H§);
            param1.§_-i4G§(uint(20),Keyboard.V,§_-M3H§);
            param1.§_-i4G§(uint(20),Keyboard.H,§_-M3H§);
            param1.§_-i4G§(uint(24),Keyboard.MINUS,§_-M3H§);
            param1.§_-i4G§(uint(26),Keyboard.LEFTBRACKET,§_-M3H§);
            param1.§_-i4G§(uint(25),Keyboard.EQUAL,§_-M3H§);
            param1.§_-i4G§(uint(27),Keyboard.RIGHTBRACKET,§_-M3H§);
            param1.§_-i4G§(uint(10),Keyboard.TAB,§_-M3H§);
            param1.§_-i4G§(uint(10),Keyboard.B,§_-M3H§);
            param1.§_-i4G§(uint(13),Keyboard.NUMBER_1,§_-M3H§);
            §_-Q3o§ = SharedObject.getLocal("bhKeybinds","/");
            §_-82I§.§_-L23§(§_-Q3o§);
            if(§_-82I§.§_-UP§("up1" + param2))
            {
                param1.§_-i4G§(uint(4),int(§_-82I§.§_-Co§("up1" + param2)),§_-M3H§);
            }
            if(§_-82I§.§_-UP§("down1" + param2))
            {
                param1.§_-i4G§(uint(5),int(§_-82I§.§_-Co§("down1" + param2)),§_-M3H§);
            }
            if(§_-82I§.§_-UP§("left1" + param2))
            {
                param1.§_-i4G§(uint(1),int(§_-82I§.§_-Co§("left1" + param2)),§_-M3H§);
            }
            if(§_-82I§.§_-UP§("right1" + param2))
            {
                param1.§_-i4G§(uint(2),int(§_-82I§.§_-Co§("right1" + param2)),§_-M3H§);
            }
            if(§_-82I§.§_-UP§("light1" + param2))
            {
                param1.§_-i4G§(uint(17),int(§_-82I§.§_-Co§("light1" + param2)),§_-M3H§);
            }
            if(§_-82I§.§_-UP§("heavy1" + param2))
            {
                param1.§_-i4G§(uint(21),int(§_-82I§.§_-Co§("heavy1" + param2)),§_-M3H§);
            }
            if(§_-82I§.§_-UP§("dodge1" + param2))
            {
                param1.§_-i4G§(uint(18),int(§_-82I§.§_-Co§("dodge1" + param2)),§_-M3H§);
            }
            if(§_-82I§.§_-UP§("throw1" + param2))
            {
                param1.§_-i4G§(uint(20),int(§_-82I§.§_-Co§("throw1" + param2)),§_-M3H§);
            }
            if(§_-82I§.§_-UP§("slash1" + param2))
            {
                param1.§_-i4G§(uint(30),int(§_-82I§.§_-Co§("slash1" + param2)),§_-M3H§);
            }
            if(§_-82I§.§_-UP§("score1" + param2))
            {
                param1.§_-i4G§(uint(10),int(§_-82I§.§_-Co§("score1" + param2)),§_-M3H§);
            }
            if(§_-82I§.§_-UP§("upnotjump1" + param2))
            {
                param1.§_-i4G§(uint(29),int(§_-82I§.§_-Co§("upnotjump1" + param2)),§_-M3H§);
            }
            if(§_-82I§.§_-UP§("up2" + param2))
            {
                param1.§_-i4G§(uint(4),int(§_-82I§.§_-Co§("up2" + param2)),§_-M3H§);
            }
            if(§_-82I§.§_-UP§("down2" + param2))
            {
                param1.§_-i4G§(uint(5),int(§_-82I§.§_-Co§("down2" + param2)),§_-M3H§);
            }
            if(§_-82I§.§_-UP§("left2" + param2))
            {
                param1.§_-i4G§(uint(1),int(§_-82I§.§_-Co§("left2" + param2)),§_-M3H§);
            }
            if(§_-82I§.§_-UP§("right2" + param2))
            {
                param1.§_-i4G§(uint(2),int(§_-82I§.§_-Co§("right2" + param2)),§_-M3H§);
            }
            if(§_-82I§.§_-UP§("light2" + param2))
            {
                param1.§_-i4G§(uint(17),int(§_-82I§.§_-Co§("light2" + param2)),§_-M3H§);
            }
            if(§_-82I§.§_-UP§("heavy2" + param2))
            {
                param1.§_-i4G§(uint(21),int(§_-82I§.§_-Co§("heavy2" + param2)),§_-M3H§);
            }
            if(§_-82I§.§_-UP§("dodge2" + param2))
            {
                param1.§_-i4G§(uint(18),int(§_-82I§.§_-Co§("dodge2" + param2)),§_-M3H§);
            }
            if(§_-82I§.§_-UP§("throw2" + param2))
            {
                param1.§_-i4G§(uint(20),int(§_-82I§.§_-Co§("throw2" + param2)),§_-M3H§);
            }
            if(§_-82I§.§_-UP§("slash2" + param2))
            {
                param1.§_-K1I§(uint(30),int(§_-82I§.§_-Co§("slash2" + param2)),§_-M3H§);
            }
            if(§_-82I§.§_-UP§("score2" + param2))
            {
                param1.§_-i4G§(uint(10),int(§_-82I§.§_-Co§("score2" + param2)),§_-M3H§);
            }
            if(§_-82I§.§_-UP§("upnotjump2" + param2))
            {
                param1.§_-i4G§(uint(29),int(§_-82I§.§_-Co§("upnotjump2" + param2)),§_-M3H§);
            }
            §_-82I§.§_-A1L§();
        }
        
        public function §_-K3v§(param1:Error) : void
        {
            if(§_-A2u§ != null)
            {
                §_-A2u§ = null;
            }
            var _loc2_:String = param1.getStackTrace();
            var _loc3_:String = "Unknown";
            if(_loc2_ == null || _loc2_ == "")
            {
                _loc2_ = param1.message;
            }
            if(§_-A3N§.§_-x1G§)
            {
                _loc3_ = "Steam.macOS";
            }
            else
            {
                _loc3_ = "Steam.Windows";
            }
            if(§_-721§())
            {
                §_-O4V§(_loc2_,"Backup-" + §_-K1R§.§_-N2L§ + "-" + _loc3_ + "-");
                §_-o17§("" + §_-K1R§.§_-N2L§ + "-" + _loc3_ + "-" + _loc2_,true);
            }
            else
            {
                §_-O4V§(_loc2_,"Offline-" + §_-K1R§.§_-N2L§ + "-" + _loc3_ + "-");
            }
        }
        
        public function §_-vy§() : void
        {
            StoreType.§_-u1K§();
            StoreType.§_-r2G§(HeroType.§_-52U§);
            CostumeType.§_-u1K§();
            HeroType.§_-u1K§();
        }
        
        public function §_-81l§() : void
        {
            §_-42l§.§_-n1N§();
            if(§_-A3N§.§_-M3L§ == null)
            {
                return;
            }
            §_-82I§.§_-L23§(§_-A3N§.§_-M3L§);
            if(§_-82I§.§_-UP§("mRegions"))
            {
                §_-42l§.§_-n1C§ = §_-82I§.§_-z45§("mRegions");
            }
            if(§_-82I§.§_-UP§("mScoringModeTypes"))
            {
                §_-42l§.§_-v3l§ = §_-82I§.§_-z45§("mScoringModeTypes");
            }
            §_-82I§.§_-A1L§();
        }
        
        public function §_-D3y§() : void
        {
            if(§_-K3a§ != null && Boolean(§_-721§()))
            {
                §_-K3a§.§_-D3y§();
            }
            else
            {
                §_-G29§(true);
                §_-25R§();
            }
        }
        
        public function §_-Q26§() : void
        {
            var _loc3_:* = null as §_-c16§;
            if((§_-p2a§ & (uint(32) | uint(2048))) != 0)
            {
                §_-22T§();
            }
            var _loc1_:uint = §_-p2a§;
            var _loc2_:uint = _loc1_;
            if(_loc2_ == 4)
            {
                if(§_-721§())
                {
                    _loc3_ = new §_-c16§(LinkUpdater.§_-aE§);
                    §_-J2§(_loc3_);
                }
                else
                {
                    §_-W45§.§_-y1C§(false,true);
                    §_-t4o§();
                    §_-Mv§();
                    §_-un§ = true;
                }
            }
            else if(_loc2_ == 16)
            {
                §_-D3y§();
            }
            else if(_loc2_ == 64)
            {
                §_-r2D§();
                §_-85W§();
            }
            else if(_loc2_ == 128)
            {
                §_-r2D§();
                §_-p2a§ = uint(8);
                §_-h3§.§_-v2s§();
            }
            else
            {
                if(_loc2_ != 1024)
                {
                    if(_loc2_ != 2048)
                    {
                        if(_loc2_ == 4096)
                        {
                            §_-r2D§();
                            §_-p2a§ = uint(8);
                            §_-25R§();
                        }
                        else if(_loc2_ == 32768)
                        {
                            §_-m4o§();
                        }
                        else if(_loc2_ == 65536)
                        {
                            §_-T1o§.§_-mU§(ScoringType.TIMED);
                            §_-r2D§();
                            §_-p2a§ = uint(8);
                            §_-25R§();
                        }
                        else if(_loc2_ == 262144)
                        {
                            §_-s49§();
                        }
                        else if(_loc2_ == 16777216)
                        {
                            §_-r2D§();
                            §_-W3B§();
                            §_-P4L§.§_-34v§.Display();
                            §_-P4L§.§_-f3D§.Display();
                        }
                    }
                    §§goto(addr147);
                }
                §_-U4X§();
            }
            addr147:
        }
        
        public function §_-9y§() : void
        {
            if(§_-o13§ != null)
            {
                §_-o13§.§_-T4J§();
            }
            §_-o13§ = null;
        }
        
        public function §_-a2K§() : void
        {
            if(§_-p39§ != null && §_-p39§.§_-51w§ && !§_-p39§.§_-j4N§())
            {
                §_-i1M§();
                §_-Qw§.§_-s2n§();
                §_-B5H§ = true;
                §_-un§ = true;
                §_-Z1x§ = false;
            }
        }
        
        public function §_-12d§(param1:KeyboardEvent) : void
        {
            if(§_-p32§.§_-x37§)
            {
                return;
            }
            §_-SE§();
            var _loc2_:uint = uint(§_-t37§());
            if(_loc2_ != §_-1K§)
            {
                §_-1K§ = _loc2_;
                §_-54V§ = §_-54V§ + 1;
            }
            §_-ll§ = §_-ll§ + 1;
            §_-Vr§.§_-c2k§(param1.keyCode);
            §_-1K§ = uint(§_-t37§());
        }
        
        public function §_-63W§(param1:KeyboardEvent) : void
        {
            var _loc2_:uint = param1.keyCode;
            if(!!§_-A3N§.§_-i2G§ && §_-d3H§.§_-O2A§() == null)
            {
                §_-d3H§.§_-i3X§();
                §_-P4L§.§_-b4u§.§_-W19§();
            }
            if(_loc2_ == Keyboard.ESCAPE)
            {
                param1.preventDefault();
            }
            if(_loc2_ == Keyboard.S && param1.ctrlKey)
            {
                param1.preventDefault();
            }
            if(§_-YF§.§_-K4K§)
            {
                §_-P4L§.§_-F1E§.§_-J24§(_loc2_);
                return;
            }
            if(§_-p32§.§_-x37§)
            {
                return;
            }
            §_-SE§();
            if((§_-p2a§ & (uint(2) | uint(8388608))) != 0)
            {
                return;
            }
            var _loc3_:uint = uint(§_-t37§());
            if(_loc3_ != §_-1K§)
            {
                §_-1K§ = _loc3_;
                §_-54V§ = §_-54V§ + 1;
            }
            §_-ll§ = §_-ll§ + 1;
            §_-Vr§.§_-bN§(param1);
            §_-1K§ = uint(§_-t37§());
        }
        
        public function §_-Cf§(param1:uint, param2:§_-21c§) : void
        {
            var _loc3_:int = param1;
            if(_loc3_ >= int(StoreType.§_-435§.length))
            {
                return;
            }
            var _loc4_:StoreType = StoreType.§_-435§[param1];
            if(_loc4_ == null)
            {
                return;
            }
            §_-P4L§.§_-vm§.§_-j1H§(_loc4_,param2);
        }
        
        public function §_-D5h§() : Boolean
        {
            if((§_-p2a§ & (uint(1024) | uint(2048) | uint(8192))) == 0)
            {
                return (§_-p2a§ & (uint(262144) | uint(524288))) != 0;
            }
            return true;
        }
        
        public function §_-C2b§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:uint = uint(64);
            if((§_-p2a§ & _loc2_) != 0 || (§_-p2a§ & uint(32)) != 0 && (§_-pM§ & _loc2_) != 0)
            {
                _loc1_ = §_-a18§ != null;
            }
            else
            {
                _loc1_ = false;
            }
            if(_loc1_)
            {
                return §_-a18§.§_-E3d§;
            }
            return false;
        }
        
        public function §_-F45§() : Boolean
        {
            var _loc2_:uint = 0;
            var _loc1_:uint = uint(32768);
            if(!((§_-p2a§ & _loc1_) != 0 || (§_-p2a§ & uint(32)) != 0 && (§_-pM§ & _loc1_) != 0))
            {
                if(§_-CS§ == uint(2))
                {
                    _loc2_ = uint(16);
                    if((§_-p2a§ & _loc2_) == 0)
                    {
                        if((§_-p2a§ & uint(32)) != 0)
                        {
                            return (§_-pM§ & _loc2_) != 0;
                        }
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return true;
        }
        
        public function §_-h1G§() : Boolean
        {
            var _loc1_:uint = uint(128);
            if((§_-p2a§ & _loc1_) == 0)
            {
                if((§_-p2a§ & uint(32)) != 0)
                {
                    return (§_-pM§ & _loc1_) != 0;
                }
                return false;
            }
            return true;
        }
        
        public function §_-ks§() : Boolean
        {
            if(§_-34J§ != null)
            {
                return Boolean(§_-34J§.IsOverlayEnabled());
            }
            return false;
        }
        
        public function §_-A1P§() : Boolean
        {
            return Boolean(DevSettings.IsStandaloneClient());
        }
        
        public function §_-v4K§() : Boolean
        {
            return (§_-p2a§ & (uint(262144) | uint(524288))) != 0;
        }
        
        public function §_-w1p§() : Boolean
        {
            return (§_-p2a§ & (uint(1024) | uint(2048) | uint(8192))) != 0;
        }
        
        public function §_-33E§(param1:uint) : Boolean
        {
            return param1 == uint(4);
        }
        
        public function §_-i2V§() : Boolean
        {
            return (§_-p2a§ & uint(16)) != 0;
        }
        
        public function §_-a1q§() : Boolean
        {
            return (§_-p2a§ & (uint(4) | uint(2) | uint(4194304))) != 0;
        }
        
        public function §_-c1a§() : Boolean
        {
            if((§_-p2a§ & (uint(4) | uint(2) | uint(4194304))) == 0)
            {
                return (§_-p2a§ & (uint(1) | uint(8) | uint(4096) | uint(8192))) == 0;
            }
            return false;
        }
        
        public function §_-1w§() : Boolean
        {
            if(§_-p2a§ == uint(32) || ((§_-p2a§ & (uint(1024) | uint(2048) | uint(8192))) != 0 || (§_-p2a§ & (uint(262144) | uint(524288))) != 0) || (§_-p2a§ & (uint(4) | uint(2) | uint(4194304))) != 0)
            {
                return true;
            }
            return false;
        }
        
        public function §_-S4U§() : Boolean
        {
            return §_-T1o§.§_-x4F§.§_-Q2a§;
        }
        
        public function §_-T4u§() : Boolean
        {
            return false;
        }
        
        public function §_-P2A§() : Boolean
        {
            return false;
        }
        
        public function §_-B3V§(param1:Boolean = false) : Boolean
        {
            return false;
        }
        
        public function §_-Y1X§() : Boolean
        {
            var _loc1_:uint = uint(16777216);
            if((§_-p2a§ & _loc1_) != 0 || (§_-p2a§ & uint(32)) != 0 && (§_-pM§ & _loc1_) != 0)
            {
                return Boolean(§_-1F§.§_-Y1X§());
            }
            return false;
        }
        
        public function §_-Lo§() : Boolean
        {
            var _loc1_:uint = uint(16777216);
            if((§_-p2a§ & _loc1_) == 0)
            {
                if((§_-p2a§ & uint(32)) != 0)
                {
                    return (§_-pM§ & _loc1_) != 0;
                }
                return false;
            }
            return true;
        }
        
        public function §_-dY§() : Boolean
        {
            return true;
        }
        
        public function §_-jk§(param1:uint) : Boolean
        {
            if((§_-p2a§ & param1) == 0)
            {
                if((§_-p2a§ & uint(32)) != 0)
                {
                    return (§_-pM§ & param1) != 0;
                }
                return false;
            }
            return true;
        }
        
        public function §_-D2C§() : Boolean
        {
            return (§_-p2a§ & (uint(1) | uint(8) | uint(4096) | uint(8192))) != 0;
        }
        
        public function §_-p3w§() : Boolean
        {
            return false;
        }
        
        public function §_-fq§() : Boolean
        {
            var _loc1_:uint = uint(64);
            if((§_-p2a§ & _loc1_) == 0)
            {
                if((§_-p2a§ & uint(32)) != 0)
                {
                    return (§_-pM§ & _loc1_) != 0;
                }
                return false;
            }
            return true;
        }
        
        public function §_-g4N§() : Boolean
        {
            var _loc1_:uint = uint(64);
            if((§_-p2a§ & _loc1_) != 0 || (§_-p2a§ & uint(32)) != 0 && (§_-pM§ & _loc1_) != 0)
            {
                if(§_-a18§ != null)
                {
                    return !§_-a18§.§_-E3d§;
                }
                return true;
            }
            return false;
        }
        
        public function §_-Fj§() : Boolean
        {
            return §_-P4L§.§_-t1R§.§_-d3A§;
        }
        
        public function §_-t1X§() : void
        {
            §_-1K§ = uint(§_-t37§());
        }
        
        public function §_-q3k§() : void
        {
            §_-ll§ = 0;
            §_-54V§ = 0;
            §_-1K§ = uint(§_-t37§());
        }
        
        public function §_-H18§() : void
        {
            var _loc1_:uint = uint(§_-t37§());
            if(_loc1_ != §_-1K§)
            {
                §_-1K§ = _loc1_;
                §_-54V§ = §_-54V§ + 1;
            }
            §_-ll§ = §_-ll§ + 1;
        }
        
        public function §_-o1I§() : void
        {
            if(GameInput.numDevices == 0)
            {
                return;
            }
            §_-J3S§.§_-rW§(uint(2),null);
        }
        
        public function §_-V1j§() : void
        {
            var _loc1_:Boolean = false;
            if(!§_-j4z§)
            {
                §_-34J§ = SteamAir.Instance();
                _loc1_ = Boolean(§_-34J§.Init());
                if(!_loc1_)
                {
                    if(§_-34J§.RestartAppIfNecessary(291550))
                    {
                        §_-Rj§();
                        return;
                    }
                    if(!§_-P4L§.§_-Y2§.§_-21f§ || !§_-P4L§.§_-Y2§.§_-Y1p§)
                    {
                        §_-P4L§.§_-Y2§.§_-12B§("Steam must be running",uint(1));
                    }
                    return;
                }
                §_-34J§.addEventListener(SteamEvent.STEAM_RESPONSE,§_-u2o§);
                §_-52X§ = §_-34J§.GetPersonaName();
                §_-b39§ = §_-34J§.GetPersonaID();
                §_-A3N§.§_-d3§ = 0;
                §_-M1c§ = true;
                if(!§_-34J§.IsSubscribedApp(291550))
                {
                    §_-Rj§();
                    return;
                }
                §_-i2O§ = false;
                §_-92h§();
                §_-e27§.Init(this);
                §_-j4z§ = true;
            }
        }
        
        public function §_-w3T§(param1:uint) : void
        {
            §_-G39§[param1] = [];
            §_-o3b§[param1] = [];
            var _loc2_:uint = getTimer();
            §_-G39§[param1][uint(1)] = _loc2_;
            §_-G39§[param1][uint(2)] = _loc2_;
            §_-G39§[param1][uint(4)] = _loc2_;
            §_-G39§[param1][uint(5)] = _loc2_;
            §_-G39§[param1][uint(37)] = _loc2_;
            §_-G39§[param1][uint(38)] = _loc2_;
            §_-o3b§[param1][uint(1)] = 0;
            §_-o3b§[param1][uint(2)] = 0;
            §_-o3b§[param1][uint(4)] = 0;
            §_-o3b§[param1][uint(5)] = 0;
            §_-o3b§[param1][uint(37)] = 0;
            §_-o3b§[param1][uint(38)] = 0;
        }
        
        public function §_-05h§() : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as Vector.<§_-lm§>;
            var _loc4_:* = null as §_-lm§;
            var _loc5_:int = 0;
            var _loc6_:* = null as Vector.<String>;
            var _loc7_:* = null as String;
            var _loc12_:* = null as §_-L2m§;
            var _loc13_:* = null as §_-lm§;
            var _loc14_:* = null as String;
            var _loc15_:* = null as String;
            var _loc16_:* = null as String;
            var _loc17_:* = null as §_-c3k§;
            §_-A3U§ = true;
            var _loc1_:Boolean = !§_-t4H§.§_-43P§;
            if(_loc1_)
            {
                _loc2_ = 0;
                _loc3_ = §_-lm§.§_-X2a§;
                while(_loc2_ < int(_loc3_.length))
                {
                    _loc4_ = _loc3_[_loc2_];
                    _loc2_++;
                    _loc5_ = 0;
                    _loc6_ = _loc4_.§_-u3E§;
                    while(_loc5_ < int(_loc6_.length))
                    {
                        _loc7_ = _loc6_[_loc5_];
                        _loc5_++;
                        §_-428§(_loc4_.§_-ag§,_loc4_.§_-t2g§,_loc4_.§_-x3N§,_loc7_,true);
                    }
                }
            }
            var _loc8_:Vector.<§_-L2m§> = new Vector.<§_-L2m§>();
            var _loc9_:Vector.<§_-L2m§> = new Vector.<§_-L2m§>();
            _loc4_ = §_-lm§.§_-hi§;
            var _loc10_:§_-c3k§ = §_-z4U§.§_-y1M§(_loc4_.§_-t2g§,_loc4_.§_-ag§);
            _loc2_ = 0;
            var _loc11_:Vector.<§_-L2m§> = _loc10_.§_-g2i§;
            while(_loc2_ < int(_loc11_.length))
            {
                _loc12_ = _loc11_[_loc2_];
                _loc2_++;
                if(int(_loc12_.§_-Y5§.indexOf("Taunt")) == 0)
                {
                    _loc8_.push(_loc12_);
                }
                else if(int(_loc12_.§_-Y5§.indexOf("Grab")) == 0)
                {
                    _loc9_.push(_loc12_);
                }
            }
            _loc2_ = 0;
            _loc3_ = §_-lm§.§_-B5R§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc13_ = _loc3_[_loc2_];
                _loc2_++;
                _loc7_ = _loc13_.§_-ag§;
                _loc14_ = _loc13_.§_-x3N§;
                _loc15_ = _loc13_.§_-t2g§;
                if(_loc1_)
                {
                    _loc5_ = 0;
                    _loc6_ = _loc13_.§_-u3E§;
                    while(_loc5_ < int(_loc6_.length))
                    {
                        _loc16_ = _loc6_[_loc5_];
                        _loc5_++;
                        §_-428§(_loc7_,_loc15_,_loc14_,_loc16_,true);
                    }
                }
                if(_loc13_.§_-a4G§)
                {
                    if(_loc1_)
                    {
                        _loc5_ = 0;
                        _loc6_ = §_-lm§.§_-34C§;
                        while(_loc5_ < int(_loc6_.length))
                        {
                            _loc16_ = _loc6_[_loc5_];
                            _loc5_++;
                            §_-428§(_loc7_,_loc15_,_loc14_,_loc16_,true);
                        }
                        _loc5_ = 0;
                        _loc6_ = §_-lm§.§_-616§;
                        while(_loc5_ < int(_loc6_.length))
                        {
                            _loc16_ = _loc6_[_loc5_];
                            _loc5_++;
                            §_-428§(_loc7_,_loc15_,_loc14_,_loc16_,false);
                        }
                    }
                    _loc17_ = §_-z4U§.§_-y1M§(_loc15_,_loc14_);
                    if(_loc17_ != null)
                    {
                        _loc5_ = 0;
                        while(_loc5_ < int(_loc9_.length))
                        {
                            _loc12_ = _loc9_[_loc5_];
                            _loc5_++;
                            _loc17_.§_-e3J§(_loc12_);
                        }
                    }
                }
                if(_loc1_)
                {
                    if(_loc13_.§_-7o§)
                    {
                        _loc5_ = 0;
                        _loc6_ = §_-lm§.§_-ar§;
                        while(_loc5_ < int(_loc6_.length))
                        {
                            _loc16_ = _loc6_[_loc5_];
                            _loc5_++;
                            §_-428§(_loc7_,_loc15_,_loc14_,_loc16_,true);
                        }
                    }
                    if(_loc13_.§_-Si§)
                    {
                        _loc5_ = 0;
                        _loc6_ = §_-lm§.§_-T1i§;
                        while(_loc5_ < int(_loc6_.length))
                        {
                            _loc16_ = _loc6_[_loc5_];
                            _loc5_++;
                            §_-428§(_loc7_,_loc15_,_loc14_,_loc16_,true);
                        }
                    }
                }
                if(_loc13_.§_-Xj§)
                {
                    _loc17_ = §_-z4U§.§_-y1M§(_loc15_,_loc7_);
                    if(_loc17_ != null)
                    {
                        _loc5_ = 0;
                        while(_loc5_ < int(_loc8_.length))
                        {
                            _loc12_ = _loc8_[_loc5_];
                            _loc5_++;
                            _loc17_.§_-e3J§(_loc12_);
                        }
                    }
                }
            }
        }
        
        public function §_-13C§(param1:uint, param2:uint, param3:Boolean) : void
        {
            if(§_-o13§ != null)
            {
                §_-o13§.§_-T4J§();
            }
            §_-o13§ = new §_-cV§(this);
            §_-o13§.§_-Q2m§(param1,param2,param3);
        }
        
        public function §_-92h§() : void
        {
            if(§_-34J§ != null)
            {
                §_-vp§ = new §_-f3r§(this);
            }
            if(§_-vp§ == null || !§_-vp§.§_-z1D§())
            {
                §_-l1s§.§_-x3g§();
                §_-42j§ = §_-52X§;
            }
            §_-l1s§.§_-A5U§();
        }
        
        public function §_-33L§() : void
        {
            §_-B5X§.stage.addEventListener(MouseEvent.MOUSE_DOWN,§_-s1I§);
            §_-B5X§.stage.addEventListener(MouseEvent.RIGHT_MOUSE_DOWN,§_-c4X§);
            §_-B5X§.stage.addEventListener(MouseEvent.MIDDLE_MOUSE_DOWN,§_-U2C§);
            §_-B5X§.stage.addEventListener(MouseEvent.MOUSE_UP,§_-i3d§);
            §_-B5X§.stage.addEventListener(MouseEvent.RIGHT_MOUSE_UP,§_-J3Q§);
            §_-B5X§.stage.addEventListener(MouseEvent.MIDDLE_MOUSE_UP,§_-U1F§);
        }
        
        public function §_-V2j§() : void
        {
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            Commands.Init();
            §_-d3H§.Init();
            §_-YO§.§_-l3M§();
            §_-S25§.Init();
            §_-152§.Init();
            §_-C2T§.Init();
            §_-G3W§.Init();
            §_-h3§ = new §_-fA§(this);
            §_-SY§ = new RulesManager(this);
            §_-T1o§ = new §_-N2e§();
            §_-I4§ = new §_-B1Y§(this);
            §_-O2n§ = new §_-K25§(this);
            §_-S3r§ = new §_-r2T§(this);
            §_-64E§ = new §_-89§(this);
            §_-q3X§ = new §_-H3q§();
            §_-w3z§ = new §_-p3D§(this);
            §_-71a§ = new §_-h3w§(this);
            §_-A53§ = getTimer();
            §_-J3S§.§_-2§ = §_-A53§;
            §_-521§ = new Vector.<uint>(4,true);
            §_-64Z§ = 0;
            §_-xT§ = new §_-H1F§();
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:ByteArray = §_-B5X§.root.loaderInfo.bytes;
            var _loc4_:int = _loc3_.length;
            var _loc5_:int = 0;
            var _loc6_:int = _loc4_;
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc8_ = int(_loc3_[_loc7_]);
                _loc1_ = _loc1_ + _loc8_ & 255;
                _loc2_ = _loc2_ + _loc1_ & 255;
            }
            §_-F3e§.§_-hP§ = 704000000 | int(_loc2_ << 8) | _loc1_;
            §_-O2i§ = new IntMap();
            §_-Vr§ = new §_-r2O§(this);
            §_-rZ§ = new Vector.<§_-c4y§>();
            §_-l14§ = new Vector.<§_-Ej§>();
            §_-z3G§ = new IntMap();
            §_-C1A§ = new SceneManager(this);
            §_-a18§ = new §_-c23§(this);
            §_-l1s§ = new §_-Z2X§(this);
            §_-MK§ = new §_-81R§(this);
            §_-i1i§ = new §_-35g§(this);
            §_-Z2H§ = new §_-m4J§(this);
            §_-1F§ = new §_-l3r§(this);
            §_-YF§ = new §_-S1W§(uint(55));
            §_-NF§(§_-YF§);
            §_-Vr§.§_-YF§ = §_-YF§;
            §_-L2S§ = new Vector.<§_-nJ§>();
            §_-72w§ = new IntMap();
            §_-t3q§ = new §_-q2z§(this);
            §_-x1N§ = new Vector.<§_-D2E§>();
            §_-54G§ = [];
            §_-E2e§ = new Vector.<§_-q7§>();
            §_-d4t§ = new IntMap();
            §_-y4S§ = new Vector.<§_-42l§>();
            §_-v1X§ = new Vector.<§_-42l§>();
            §_-52P§ = new §_-I4c§(this);
            §_-05N§ = new Vector.<§_-75H§>();
            §_-E2U§ = new Vector.<§_-X2n§>();
            §_-A1Z§ = new §_-F2J§(this);
            §_-J2b§ = new §_-V2s§(this);
            §_-D3R§ = new §_-q32§(this);
            §_-D3Q§ = new §_-i11§(this);
            §_-m2U§ = new §_-us§(this);
            §_-93v§ = new IntMap();
            §_-K3a§ = new §_-52o§(this);
            §_-T49§ = new StringMap();
            §_-t1E§ = new IntMap();
            §_-62M§ = [];
            §_-T3X§ = new Vector.<§_-aU§>();
            §_-8X§();
            §_-K3B§ = new §_-o4W§(this);
            §_-f4W§ = new §_-B5J§(this);
            §_-XJ§ = new §_-y3O§(this);
            §_-G3s§.§_-23e§();
            §_-05h§();
            §_-z4U§.§_-J3w§();
            §_-33L§();
            §_-P4L§.§_-YG§(this);
            if(!§_-P4L§.§_-f1P§.§_-21f§)
            {
                §_-P4L§.§_-t1R§.Display();
            }
            §_-P4L§.§_-t1R§.§_-A1V§();
            §_-73v§ = new Vector.<MovieClip>();
            §_-r34§ = new Vector.<§_-V3N§>();
            §_-LD§ = new Vector.<§_-r2O§>();
            §_-S2K§ = new Vector.<§_-V3N§>();
            §_-Q1R§ = [];
            §_-oq§ = [];
            §_-f3q§ = new §_-n4K§(this);
            §_-o1D§ = true;
            §_-A2u§ = new ByteArray();
            §_-A2u§.length = 2048;
            §_-N17§ = new §_-41J§(this,§_-j0§);
            §_-N17§.§_-k3§();
            if(§_-p32§.§_-S2o§)
            {
                ANE_EpicAir.Init(§_-h2k§.§_-Lx§.§_-z4b§,§_-K1R§.§_-N2L§);
            }
            §_-o1I§();
            §_-l2N§.§_-L3A§(this);
            HotkeyType.§_-812§();
            if(DevSettings.IsStandaloneClient())
            {
                §_-C2h§();
            }
            else
            {
                §_-C2K§();
            }
            §_-B5X§.stage.addEventListener(KeyboardEvent.KEY_DOWN,§_-63W§);
            §_-B5X§.stage.addEventListener(KeyboardEvent.KEY_UP,§_-12d§);
            §_-B5X§.root.loaderInfo.uncaughtErrorEvents.addEventListener(UncaughtErrorEvent.UNCAUGHT_ERROR,§_-F1s§);
            §_-P3n§.§_-9p§(§_-B5X§.stage,§_-M2§);
            §_-i3u§ = new §_-51o§(this);
            §_-W45§ = new §_-u3X§(this);
            §_-ll§ = 0;
            §_-54V§ = 0;
            §_-1K§ = uint(§_-t37§());
        }
        
        public function §_-01y§() : void
        {
            if(!§_-p32§.§_-yo§)
            {
                return;
            }
            if(§_-r2P§ == null)
            {
                §_-y4W§();
            }
            if(§_-r2P§ != null)
            {
                §_-r2P§.§_-21f§ = false;
            }
        }
        
        public function §_-F1s§(param1:UncaughtErrorEvent) : void
        {
            §_-B5X§.§_-T1U§ = false;
            param1.preventDefault();
            §_-K3v§(param1.error);
        }
        
        public function §_-F4V§() : void
        {
            var _loc3_:* = null as §_-J2I§;
            var _loc4_:int = 0;
            var _loc5_:* = null as Vector.<§_-L4G§>;
            var _loc6_:* = null as §_-L4G§;
            var _loc1_:Vector.<§_-J2I§> = §_-J3S§.§_-KE§;
            var _loc2_:int = 0;
            while(_loc2_ < int(_loc1_.length))
            {
                _loc3_ = _loc1_[_loc2_];
                _loc2_++;
                _loc4_ = 0;
                _loc5_ = _loc3_.§_-B5f§;
                while(_loc4_ < int(_loc5_.length))
                {
                    _loc6_ = _loc5_[_loc4_];
                    _loc4_++;
                    if(_loc6_.§_-D2y§ != null)
                    {
                        _loc6_.§_-s1V§();
                    }
                }
                if(_loc3_.§_-J2p§.§_-o2N§ != null)
                {
                    _loc3_.§_-J2p§.§_-s1V§();
                }
            }
            _loc2_ = 0;
            var _loc7_:Vector.<§_-J2I§> = §_-J3S§.§_-du§;
            while(_loc2_ < int(_loc7_.length))
            {
                _loc3_ = _loc7_[_loc2_];
                _loc2_++;
                if(_loc3_.§_-gi§ != null && int(_loc1_.indexOf(_loc3_)) == -1)
                {
                    _loc4_ = 0;
                    _loc5_ = _loc3_.§_-B5f§;
                    while(_loc4_ < int(_loc5_.length))
                    {
                        _loc6_ = _loc5_[_loc4_];
                        _loc4_++;
                        if(_loc6_.§_-D2y§ != null)
                        {
                            _loc6_.§_-s1V§();
                        }
                    }
                    if(_loc3_.§_-J2p§.§_-o2N§ != null)
                    {
                        _loc3_.§_-J2p§.§_-s1V§();
                    }
                }
            }
            §_-Tx§.§_-F1q§();
            _loc2_ = 0;
            while(_loc2_ < int(_loc1_.length))
            {
                _loc3_ = _loc1_[_loc2_];
                _loc2_++;
                _loc3_.§_-j2F§();
            }
            if(§_-P4L§.§_-S4v§.§_-21f§)
            {
                §_-P4L§.§_-S4v§.§_-j2F§();
            }
            var _loc8_:uint = uint(16777216);
            if((§_-p2a§ & _loc8_) != 0 || (§_-p2a§ & uint(32)) != 0 && (§_-pM§ & _loc8_) != 0)
            {
                §_-1F§.§_-j2F§();
            }
        }
        
        public function §_-q2q§() : void
        {
            var _loc1_:§_-c16§ = new §_-c16§(LinkUpdater.§_-t6§);
            _loc1_.§_-b3S§(§_-r43§);
            _loc1_.§_-i2m§(§_-F1N§);
            _loc1_.§_-b3S§(§_-05z§);
            _loc1_.§_-i2m§(§_-42j§);
            _loc1_.§_-i2m§(§_-l4W§);
            §_-u4t§(_loc1_);
            _loc1_.§_-Hz§();
        }
        
        public function §_-sq§() : void
        {
            §_-P4L§.§_-Y2§.§_-12B§("Error_FAILED_TRANSFER",uint(4));
        }
        
        public function §_-a3r§(param1:§_-b1i§) : void
        {
            var _loc2_:* = null as String;
            var _loc3_:* = null as §_-Ej§;
            var _loc4_:* = null as §_-I4W§;
            if(param1 != null && param1.mID != 0)
            {
                _loc2_ = "[Game.hx] Removing raw keyboard " + §_-g3S§.§_-pl§(param1.§_-U3f§.mKeyboardID);
                if(param1.§_-k4k§ != null)
                {
                    _loc3_ = param1.§_-k4k§.§_-q1v§;
                    if(_loc3_ != null)
                    {
                        §_-z§(_loc3_,"UI_PlayerMessage_KeyboardDisconnected");
                    }
                }
                if(§_-P4L§.§_-G4B§ != null)
                {
                    _loc4_ = §_-d3H§.§_-82c§(§_-d3H§.§_-Y3X§,param1.mID);
                    if(_loc4_ != null)
                    {
                        §_-P4L§.§_-G4B§.§_-XU§(_loc4_.§_-82t§);
                    }
                }
                if(§_-P4L§.§_-F1E§ != null)
                {
                    §_-P4L§.§_-F1E§.§_-q2C§(param1);
                }
                §_-v3Y§[param1.mID] = null;
                §_-G39§[param1.mID] = null;
                §_-o3b§[param1.mID] = null;
            }
            §_-d3H§.§_-V2T§(param1);
            §_-1K§ = uint(§_-t37§());
        }
        
        public function §_-z§(param1:§_-Ej§, param2:String) : void
        {
            var _loc4_:int = 0;
            var _loc3_:String = "UI_System_ControllerDisconnected_Play";
            §_-P4L§.§_-LQ§.§_-12B§(param1.§_-Qi§.§_-WK§,param2,param1.§_-MY§,_loc3_);
            if((§_-p2a§ & (uint(4) | uint(2) | uint(4194304))) == 0 && (§_-p2a§ & (uint(1) | uint(8) | uint(4096) | uint(8192))) == 0 && §_-q4Y§ == 0 && §_-231§ > 0 && !§_-P4L§.§_-F1i§.§_-21f§)
            {
                §_-P4L§.§_-F1i§.Display();
                §_-J2I§.§_-Q3N§(§_-P4L§.§_-F1i§);
                _loc4_ = getTimer();
                §_-P4L§.§_-F1i§.§_-4E§ = _loc4_ + 2000;
            }
            var _loc5_:uint = uint(16);
            if((§_-p2a§ & _loc5_) != 0 || (§_-p2a§ & uint(32)) != 0 && (§_-pM§ & _loc5_) != 0)
            {
                if(§_-P4L§.§_-F1i§.§_-21f§)
                {
                    §_-P4L§.§_-F1i§.§_-q2g§();
                }
                else
                {
                    §_-D3y§();
                }
            }
        }
        
        public function §_-55N§(param1:§_-uY§) : void
        {
            var _loc2_:* = null as §_-I4W§;
            if(param1 != null && param1.mID != 0)
            {
                if(param1.§_-q1v§ != null)
                {
                    §_-z§(param1.§_-q1v§,"UI_PlayerMessage_ControllerDisconnected");
                }
                param1.§_-m1r§ = 0;
                if(§_-P4L§.§_-G4B§ != null)
                {
                    _loc2_ = §_-d3H§.§_-82c§(uint(2),param1.mID);
                    if(_loc2_ != null)
                    {
                        §_-P4L§.§_-G4B§.§_-XU§(_loc2_.§_-82t§);
                    }
                }
                §_-v3Y§[param1.mID] = null;
                §_-G39§[param1.mID] = null;
                §_-o3b§[param1.mID] = null;
                §_-MK§.§_-A4f§(param1);
            }
            §_-d3H§.§_-g2x§(param1);
        }
        
        public function §_-13Y§() : void
        {
            var _loc2_:* = null as §_-75H§;
            var _loc1_:int = int(§_-05N§.length) - 1;
            while(_loc1_ >= 0)
            {
                _loc2_ = §_-05N§[_loc1_];
                if(_loc2_.§_-V1V§())
                {
                    §_-j2p§.§_-my§(_loc2_.§_-I4e§);
                    §_-05N§.splice(_loc1_,1);
                }
                _loc1_--;
            }
        }
        
        public function §_-Ar§(param1:uint, param2:uint) : Boolean
        {
            var _loc3_:Boolean = false;
            var _loc4_:* = null as §_-l3r§;
            var _loc5_:Boolean = false;
            var _loc6_:* = null as §_-F3e§;
            var _loc7_:uint = 0;
            var _loc8_:Boolean = false;
            var _loc9_:uint = 0;
            var _loc10_:uint = 0;
            if(§_-P4L§.§_-t3F§.§_-z2G§() || Boolean(§_-P4L§.sScreenMatchPreviewRanked1v1.§_-z2G§()) || Boolean(§_-P4L§.sScreenMatchPreviewRanked2v2.§_-z2G§()) || Boolean(§_-P4L§.§_-f1P§.§_-z2G§()))
            {
                return true;
            }
            switch(int(param1))
            {
                case 10:
                    _loc4_ = §_-1F§;
                    _loc6_ = _loc4_.§_-l3D§;
                    _loc7_ = uint(16777216);
                    if((_loc6_.§_-p2a§ & _loc7_) != 0 || (_loc6_.§_-p2a§ & uint(32)) != 0 && (_loc6_.§_-pM§ & _loc7_) != 0)
                    {
                        _loc5_ = _loc4_.§_-J2H§ != 2147483647;
                    }
                    else
                    {
                        _loc5_ = false;
                    }
                    if(_loc5_)
                    {
                        _loc3_ = §_-725§ != null;
                    }
                    else
                    {
                        _loc3_ = false;
                    }
                    if(_loc3_)
                    {
                        §_-725§.§_-32v§();
                    }
                    else if(§_-1F§.§_-LL§.§_-s4L§ != null)
                    {
                        if(uint(§_-e4P§(param1,param2)) == 0)
                        {
                            §_-1F§.§_-LL§.§_-3o§();
                        }
                    }
                    else
                    {
                        _loc9_ = uint(32768);
                        if(!((§_-p2a§ & _loc9_) != 0 || (§_-p2a§ & uint(32)) != 0 && (§_-pM§ & _loc9_) != 0))
                        {
                            if(§_-CS§ == uint(2))
                            {
                                _loc10_ = uint(16);
                                if((§_-p2a§ & _loc10_) == 0)
                                {
                                    if((§_-p2a§ & uint(32)) != 0)
                                    {
                                        _loc8_ = (§_-pM§ & _loc10_) != 0;
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
                            if(uint(§_-e4P§(param1,param2)) == 0)
                            {
                                §_-P4L§.§_-G2o§.§_-V4o§();
                            }
                        }
                        else if(§_-p2a§ == uint(262144) && §_-P4L§.§_-F1i§.§_-21f§)
                        {
                            if(uint(§_-e4P§(param1,param2)) == 0)
                            {
                                §_-P4L§.§_-32B§.HandleInput(param1);
                            }
                        }
                        else
                        {
                            §_-7z§ = true;
                        }
                    }
                    return true;
                case 11:
                case 17:
                case 23:
                    if(§_-B3y§())
                    {
                        if(uint(§_-e4P§(param1,param2)) == 0)
                        {
                            _loc7_ = uint(16777216);
                            if((§_-p2a§ & _loc7_) != 0 || (§_-p2a§ & uint(32)) != 0 && (§_-pM§ & _loc7_) != 0)
                            {
                                §_-P4L§.§_-f3D§.Display();
                                §_-Vr§.§_-N3c§ = 0;
                            }
                            else if(!§_-P4L§.§_-F1i§.§_-21f§)
                            {
                                §_-P4L§.§_-F1i§.Display();
                                §_-J2I§.§_-Q3N§(§_-P4L§.§_-F1i§);
                                if(§_-h3i§ == uint(4))
                                {
                                    §_-P4L§.§_-32B§.Display();
                                }
                            }
                            else
                            {
                                §_-P4L§.§_-F1i§.Hide();
                                §_-P4L§.§_-F1i§.§_-O8§();
                                §_-P4L§.§_-D4Q§();
                            }
                        }
                        return true;
                    }
                    break;
                case 36:
                    _loc7_ = uint(16777216);
                    if((§_-p2a§ & _loc7_) != 0 || (§_-p2a§ & uint(32)) != 0 && (§_-pM§ & _loc7_) != 0)
                    {
                        if(§_-1F§.§_-LL§.§_-w1p§())
                        {
                            §_-1F§.§_-LL§.§_-3o§();
                        }
                        else
                        {
                            §_-1F§.§_-LL§.§_-D43§();
                        }
                    }
                    else if(§_-u2u§())
                    {
                        return true;
                    }
                    break;
                case 37:
                    if(§_-N2O§(uint(§_-e4P§(param1,param2))))
                    {
                        return true;
                    }
                    break;
                case 38:
                    if(§_-MP§(uint(§_-e4P§(param1,param2))))
                    {
                        return true;
                    }
                    break;
            }
            return false;
        }
        
        public function §_-N4J§(param1:uint, param2:§_-N2e§, param3:LevelType = undefined, param4:Vector.<§_-Ej§> = undefined, param5:Vector.<§_-y1L§> = undefined) : void
        {
            if(§_-A3N§.§_-14a§)
            {
                if(param2 != null && (param2.§_-D4a§ & uint(1)) != 0 && (§_-K3a§.mTeamColor1ID != 0 || §_-K3a§.mTeamColor2ID != 0))
                {
                    return;
                }
            }
            §_-G1R§.§_-J1M§(param1,param2,param3,param4,param5);
        }
        
        public function §_-x2w§() : void
        {
            var _loc1_:§_-c16§ = new §_-c16§(LinkUpdater.§_-CC§);
            _loc1_.§_-b3S§(§_-r43§);
            _loc1_.§_-i2m§(§_-H8§);
            §_-J2§(_loc1_);
        }
        
        public function §_-h4b§() : void
        {
            var _loc1_:§_-c16§ = new §_-c16§(LinkUpdater.§_-S4M§);
            _loc1_.§_-b3S§(§_-r43§);
            _loc1_.§_-i2m§(§_-H8§);
            §_-J2§(_loc1_);
        }
        
        public function §_-g3q§() : void
        {
            §_-t4o§();
            §_-P4L§.§_-Y2§.§_-12B§("Error_FAILED_TRANSFER",uint(4));
        }
        
        public function §_-7a§() : void
        {
            var _loc1_:§_-c16§ = new §_-c16§(LinkUpdater.§_-C2O§);
            _loc1_.§_-b3S§(§_-F3e§.§_-hP§);
            _loc1_.§_-b3S§(§_-05z§);
            §_-51T§(_loc1_);
            _loc1_.§_-Hz§();
            if(§_-j2p§ != null)
            {
                §_-j2p§.§_-14t§();
            }
            §_-14R§ = true;
            §_-45s§ = true;
            §_-t2e§ = false;
        }
        
        public function §_-m3l§() : void
        {
            §_-Z1x§ = false;
            if(§_-B5H§)
            {
                return;
            }
            §_-B5H§ = true;
            §_-un§ = true;
            §_-Qw§.§_-s2n§();
            if(§_-p2a§ == uint(16))
            {
                §_-K3a§.§_-S2E§();
            }
            §_-45s§ = false;
            if(§_-P4L§.§_-B57§.§_-21f§)
            {
                §_-P4L§.§_-B57§.Hide();
            }
            if(§_-P4L§.§_-f1P§.§_-21f§)
            {
                §_-P4L§.§_-f1P§.§_-L2u§(true);
            }
            §_-t2e§ = false;
        }
        
        public function §_-Z4P§(param1:Boolean, param2:int, param3:uint, param4:uint) : Boolean
        {
            if((!param1 || (§_-p2a§ & (uint(1024) | uint(2048) | uint(8192))) != 0 || (§_-p2a§ & (uint(262144) | uint(524288))) != 0) && Boolean(§_-Ar§(param2,param4)))
            {
                return true;
            }
            return Boolean(§_-o2f§(param2,param3,param4));
        }
        
        public function §_-dK§() : Boolean
        {
            if(§_-13t§.§_-y3W§.§_-FV§() == null)
            {
                return false;
            }
            if(§_-13t§.§_-y3W§.§_-43V§ || §_-13t§.§_-y3W§.§_-WP§ || §_-p32§.§_-E51§)
            {
                §_-W45§.§_-O2L§ = §_-W45§.§_-O2L§ + 1;
                §_-A1Z§.§_-B3C§();
                §_-v1W§.§_-6E§();
                §_-c4y§.§_-B4X§ = §_-c4y§.§_-B4X§ + 1;
                §_-F4V§();
                if(!!§_-13t§.§_-y3W§.§_-43V§ && §_-f3q§ != null)
                {
                    §_-f3q§.§_-Pm§();
                }
                §_-p32§.§_-E51§ = false;
                §_-13t§.§_-y3W§.§_-43V§ = false;
                §_-13t§.§_-y3W§.§_-WP§ = false;
            }
            return true;
        }
        
        public function §_-Z4m§(param1:int) : §_-g3N§
        {
            var _loc4_:* = null as §_-g3N§;
            var _loc5_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-g3N§> = §_-D3R§.§_-C3r§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                _loc5_ = _loc4_.§_-p2z§.§_-04R§;
                if(_loc5_ == param1)
                {
                    return _loc4_;
                }
            }
            return null;
        }
        
        public function §_-oU§() : uint
        {
            var _loc5_:int = 0;
            var _loc1_:uint = int(§_-L2S§.length);
            var _loc2_:uint = 0;
            var _loc3_:int = 0;
            var _loc4_:int = int(_loc1_);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                if(§_-L2S§[_loc5_].§_-a8§ != uint(1))
                {
                    _loc2_++;
                }
            }
            return _loc2_;
        }
        
        public function §_-e4P§(param1:uint, param2:uint) : uint
        {
            var _loc3_:uint = 0;
            if(§_-v3Y§[param2] == null)
            {
                §_-v3Y§[param2] = [];
            }
            if(uint(§_-v3Y§[param2][param1]) == 0)
            {
                §_-v3Y§[param2][param1] = getTimer();
            }
            else
            {
                _loc3_ = uint(getTimer() - uint(§_-v3Y§[param2][param1]));
            }
            return _loc3_;
        }
        
        public function §_-UQ§() : §_-q7§
        {
            var _loc1_:IMap = §_-T49§;
            var _loc2_:String = §_-q7§.§_-p4q§(§_-K3a§.§_-R2m§,0);
            var _loc3_:StringMap = _loc1_;
            if(_loc2_ in StringMap.reserved)
            {
                return _loc3_.getReserved(_loc2_);
            }
            return _loc3_.h[_loc2_];
        }
        
        public function §_-w2i§() : uint
        {
            return §_-O4w§;
        }
        
        public function §_-15g§(param1:Boolean = true) : Number
        {
            if(param1)
            {
                return Number(-§_-U3I§.y / §_-B5X§.§_-g4j§ + 5);
            }
            return -§_-U3I§.y / §_-B5X§.§_-g4j§;
        }
        
        public function §_-w4g§() : Number
        {
            var _loc1_:Number = §_-p32§.§_-q2S§ / §_-p32§.§_-i2W§;
            if(_loc1_ > §_-K1R§.§_-S2u§)
            {
                return 1368.9 + §_-K1R§.§_-415§ - 5;
            }
            return Number(§_-n3E§());
        }
        
        public function §_-n3E§(param1:Boolean = true) : Number
        {
            if(param1)
            {
                return (§_-p32§.§_-q2S§ - §_-U3I§.x) / §_-B5X§.§_-g4j§ - 5;
            }
            return (§_-p32§.§_-q2S§ - §_-U3I§.x) / §_-B5X§.§_-g4j§;
        }
        
        public function §_-iq§() : Number
        {
            var _loc1_:Number = §_-p32§.§_-q2S§ / §_-p32§.§_-i2W§;
            if(_loc1_ > §_-K1R§.§_-S2u§)
            {
                return Number(§_-K1R§.§_-415§ + 5);
            }
            return Number(§_-V1G§());
        }
        
        public function §_-V1G§(param1:Boolean = true) : Number
        {
            if(param1)
            {
                return Number(-(§_-U3I§.x / §_-B5X§.§_-g4j§) + 5);
            }
            return -(§_-U3I§.x / §_-B5X§.§_-g4j§);
        }
        
        public function §_-O4d§() : Number
        {
            return (Number(§_-6C§()) + Number(§_-15g§())) / 2;
        }
        
        public function §_-q15§() : Number
        {
            return (Number(§_-V1G§()) + Number(§_-n3E§())) / 2;
        }
        
        public function §_-i1T§() : Number
        {
            return 768.5 + §_-K1R§.§_-j2b§ - 5;
        }
        
        public function §_-6C§(param1:Boolean = true) : Number
        {
            if(param1)
            {
                return (§_-p32§.§_-i2W§ - §_-U3I§.y) / §_-B5X§.§_-g4j§ - 5;
            }
            return (§_-p32§.§_-i2W§ - §_-U3I§.y) / §_-B5X§.§_-g4j§;
        }
        
        public function §_-V4D§(param1:uint) : §_-q7§
        {
            if(§_-K3a§.§_-R2m§ == null)
            {
                return null;
            }
            var _loc2_:§_-R1t§ = §_-K3a§.§_-S43§(param1);
            if(_loc2_ == null)
            {
                return null;
            }
            var _loc3_:IMap = §_-T49§;
            var _loc4_:String = §_-q7§.§_-p4q§(§_-K3a§.§_-R2m§,_loc2_.§_-r43§);
            var _loc5_:StringMap = _loc3_;
            if(_loc4_ in StringMap.reserved)
            {
                return _loc5_.getReserved(_loc4_);
            }
            return _loc5_.h[_loc4_];
        }
        
        public function §_-tr§(param1:String) : §_-q7§
        {
            var _loc2_:StringMap = §_-T49§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public function §_-o24§(param1:§_-91F§, param2:Boolean = false) : String
        {
            if(!!§_-A3N§.§_-14a§ && param2)
            {
                return "";
            }
            if(param1 == null)
            {
                return "UNKNOWN";
            }
            var _loc3_:uint = param1.§_-jy§;
            var _loc4_:String = param1.§_-WK§;
            if(_loc4_ == null)
            {
                return "null";
            }
            if(§_-05z§ == uint(1) || §_-05z§ == uint(7) || §_-05z§ == uint(5) || §_-05z§ == uint(6))
            {
                return _loc4_;
            }
            if(§_-05z§ == 0 || param1.§_-jy§ == 0)
            {
                return _loc4_;
            }
            var _loc5_:Boolean = param1.§_-jy§ == §_-05z§;
            if(_loc5_)
            {
                if(param2)
                {
                    return _loc4_;
                }
                if(§_-05z§ == uint(4) && (§_-K3a§ != null && §_-K3a§.§_-71E§))
                {
                    return §_-91F§.§_-15C§ + " " + _loc4_;
                }
                return _loc4_;
            }
            if(!param1.§_-65F§)
            {
                if(param2)
                {
                    return "";
                }
                if(§_-05z§ == uint(4) || §_-05z§ == uint(2))
                {
                    return §_-91F§.§_-k4p§ + " " + param1.§_-O4N§;
                }
                return param1.§_-O4N§;
            }
            if(param2)
            {
                return _loc4_;
            }
            if(§_-05z§ == uint(4) || §_-05z§ == uint(2))
            {
                return §_-91F§.§_-k4p§ + " " + _loc4_;
            }
            return _loc4_;
        }
        
        public function §_-04D§() : Vector.<§_-Ej§>
        {
            if(§_-SY§.§_-C3s§ == null || int(§_-SY§.§_-C3s§.length) == 0)
            {
                §_-SY§.§_-H4h§();
            }
            return §_-SY§.§_-C3s§;
        }
        
        public function §_-L3r§(param1:uint) : int
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
            else if(_loc2_ < uint(12))
            {
                if(_loc2_ == 0)
                {
                    _loc3_ = 0;
                }
                else
                {
                    _loc3_ = _loc2_ - 1;
                }
                _loc3_ = int(§_-zp§.§_-F3g§(_loc3_,0,6));
            }
            else
            {
                _loc3_ = 12;
            }
            var _loc6_:uint = uint(32768);
            if(!((§_-p2a§ & _loc6_) != 0 || (§_-p2a§ & uint(32)) != 0 && (§_-pM§ & _loc6_) != 0))
            {
                if(§_-CS§ == uint(2))
                {
                    _loc7_ = uint(16);
                    if((§_-p2a§ & _loc7_) == 0)
                    {
                        if((§_-p2a§ & uint(32)) != 0)
                        {
                            _loc5_ = (§_-pM§ & _loc7_) != 0;
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
                _loc3_ = int(§_-zp§.§_-F3g§(_loc3_,0,1));
            }
            return _loc3_;
        }
        
        public function §_-C4h§() : LevelType
        {
            var _loc1_:String = DevSettings.defaultLevel;
            var _loc2_:LevelType = _loc1_ != null ? LevelType.§_-134§(_loc1_) : null;
            if(_loc2_ == null)
            {
                if(§_-K3B§ != null && §_-K3B§.§_-f2F§ != null)
                {
                    _loc2_ = §_-K3B§.§_-f2F§;
                }
                else
                {
                    _loc2_ = §_-K3a§.§_-K1n§();
                }
            }
            return _loc2_;
        }
        
        public function §_-GY§(param1:int) : §_-Ej§
        {
            return §_-z3G§.h[param1];
        }
        
        public function §_-A5G§() : MovieClip
        {
            if(!§_-b4g§())
            {
                return null;
            }
            var _loc1_:MovieClip = null;
            var _loc2_:Boolean = false;
            if(!_loc2_ && §_-43r§ < uint(int(§_-73v§.length)))
            {
                _loc1_ = §_-73v§[§_-43r§];
            }
            else
            {
                _loc1_ = new MovieClip();
                §_-73v§.push(_loc1_);
                §_-d3e§.addChild(_loc1_);
            }
            §_-43r§ = §_-43r§ + 1;
            return _loc1_;
        }
        
        // GatherEntities
        // find entities intersecting with capsule
        //                      time         entity         X              Y              RX             RY             flags        out
        public function §_-z1N§(param1:uint, param2:§_-Ej§, param3:Number, param4:Number, param5:Number, param6:Number, param7:uint, param8:Vector.<§_-Ej§>) : void
        {
            var _loc18_:int = 0;
            var _loc19_:* = null as §_-Ej§;
            var _loc20_:Boolean = false;
            var _loc21_:Boolean = false;
            var _loc22_:Number = NaN;
            if(int(param8.length) != 0)
            {
                param8.length = 0;
            }
            //TeamDamage
            var _loc9_:Boolean = (§_-T1o§.§_-D4a§ & uint(2)) != 0;
            //bit 1
            var _loc10_:Boolean = (param7 & §_-K1R§.§_-G36§) != 0;
            //bit 2
            var _loc11_:Boolean = (param7 & §_-K1R§.§_-h3Q§) != 0;
            //bit 4
            var _loc12_:Boolean = (param7 & §_-K1R§.§_-NN§) != 0;
            //bit 8
            var _loc13_:Boolean = (param7 & §_-K1R§.§_-83P§) != 0;
            //bit 1 and 2 are off
            var _loc14_:Boolean = !_loc10_ && !_loc11_;
            //bit 16
            var _loc15_:Boolean = (param7 & §_-K1R§.§_-43f§) != 0;
            var _loc16_:int = 0;
            var _loc17_:int = int(§_-l14§.length);
            while(_loc16_ < _loc17_)
            {
                _loc18_ = _loc16_++;
                _loc19_ = §_-l14§[_loc18_];
                //can hit by team rules
                _loc20_ = param2 == null || param2.§_-42u§ != _loc19_.§_-42u§ || param2 != _loc19_ && _loc9_;
                //bit 4- false if same team. bit 8- 
                _loc21_ = !!_loc12_ ? Boolean(_loc19_.§_-1m§(param2,param1)) : (!!_loc13_ ? Boolean(_loc19_.§_-5Q§()) : Boolean(_loc19_.§_-n2n§(param1,_loc15_)));
                if(§_-SY§.§_-Z46§(param2,_loc19_,_loc13_))
                {
                    _loc21_ = false;
                }
                if(_loc21_)
                {
                    //bit 1 and can hit team, or bit 2 and can't hit team
                    if(_loc14_ || !!_loc10_ && _loc20_ || !!_loc11_ && !_loc20_)
                    {
                        // CreateCapsule
                        _loc22_ = Number(§_-B1§.§_-eq§(Number(param5 + param5),Number(param6 + param6),§_-K1R§.§_-94Q§,§_-K1R§.§_-t2n§));
                        // CapsuleCollision
                        if(_loc19_.§_-w4f§(Number(param3 + §_-K1R§.§_-94Q§.x),Number(Number(param4 + param6) + §_-K1R§.§_-94Q§.y),§_-K1R§.§_-t2n§.x,§_-K1R§.§_-t2n§.y,_loc22_))
                        {
                            param8.push(_loc19_);
                        }
                    }
                }
            }
        }
        
        public function §_-u2u§() : Boolean
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            if(!§_-n4m§())
            {
                return false;
            }
            var _loc1_:Boolean = !§_-U2a§;
            if(_loc1_ != §_-U2a§)
            {
                if(_loc1_)
                {
                    §_-y3j§();
                }
                §_-U2a§ = _loc1_;
                _loc4_ = uint(32768);
                if(!((§_-p2a§ & _loc4_) != 0 || (§_-p2a§ & uint(32)) != 0 && (§_-pM§ & _loc4_) != 0))
                {
                    if(§_-CS§ == uint(2))
                    {
                        _loc5_ = uint(16);
                        if((§_-p2a§ & _loc5_) == 0)
                        {
                            if((§_-p2a§ & uint(32)) != 0)
                            {
                                _loc3_ = (§_-pM§ & _loc5_) != 0;
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
                    _loc2_ = §_-P4L§.§_-Q4R§.§_-21f§;
                }
                else
                {
                    _loc2_ = false;
                }
                if(_loc2_)
                {
                    if(§_-U2a§)
                    {
                        §_-P4L§.§_-Q4R§.§_-I2W§(int(Math.floor(§_-J1f§ / 16)));
                    }
                    else
                    {
                        §_-P4L§.§_-Q4R§.§_-F2Y§();
                    }
                }
                if((§_-p2a§ & (uint(1024) | uint(2048) | uint(8192))) != 0)
                {
                    if(§_-U2a§)
                    {
                        §_-P4L§.§_-w1J§.§_-j2S§(null,0);
                    }
                    else
                    {
                        §_-P4L§.§_-w1J§.§_-Z4h§(null,0);
                    }
                }
            }
            §_-f2T§ = false;
            return true;
        }
        
        public function §_-N2O§(param1:uint) : Boolean
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            if(!§_-n4m§())
            {
                return false;
            }
            if(true != §_-U2a§)
            {
                §_-y3j§();
                §_-U2a§ = true;
                _loc4_ = uint(32768);
                if(!((§_-p2a§ & _loc4_) != 0 || (§_-p2a§ & uint(32)) != 0 && (§_-pM§ & _loc4_) != 0))
                {
                    if(§_-CS§ == uint(2))
                    {
                        _loc5_ = uint(16);
                        if((§_-p2a§ & _loc5_) == 0)
                        {
                            if((§_-p2a§ & uint(32)) != 0)
                            {
                                _loc3_ = (§_-pM§ & _loc5_) != 0;
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
                    _loc2_ = §_-P4L§.§_-Q4R§.§_-21f§;
                }
                else
                {
                    _loc2_ = false;
                }
                if(_loc2_)
                {
                    if(§_-U2a§)
                    {
                        §_-P4L§.§_-Q4R§.§_-I2W§(int(Math.floor(§_-J1f§ / 16)));
                    }
                    else
                    {
                        §_-P4L§.§_-Q4R§.§_-F2Y§();
                    }
                }
                if((§_-p2a§ & (uint(1024) | uint(2048) | uint(8192))) != 0)
                {
                    if(§_-U2a§)
                    {
                        §_-P4L§.§_-w1J§.§_-j2S§(null,0);
                    }
                    else
                    {
                        §_-P4L§.§_-w1J§.§_-Z4h§(null,0);
                    }
                }
            }
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
                else if(_loc7_ < uint(12))
                {
                    if(_loc7_ == 0)
                    {
                        _loc8_ = 0;
                    }
                    else
                    {
                        _loc8_ = _loc7_ - 1;
                    }
                    _loc8_ = int(§_-zp§.§_-F3g§(_loc8_,0,6));
                }
                else
                {
                    _loc8_ = 12;
                }
                _loc4_ = uint(32768);
                if(!((§_-p2a§ & _loc4_) != 0 || (§_-p2a§ & uint(32)) != 0 && (§_-pM§ & _loc4_) != 0))
                {
                    if(§_-CS§ == uint(2))
                    {
                        _loc5_ = uint(16);
                        if((§_-p2a§ & _loc5_) == 0)
                        {
                            if((§_-p2a§ & uint(32)) != 0)
                            {
                                _loc2_ = (§_-pM§ & _loc5_) != 0;
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
                if(_loc2_)
                {
                    _loc8_ = int(§_-zp§.§_-F3g§(_loc8_,0,1));
                }
                _loc6_ = _loc8_;
            }
            §_-B11§ = _loc6_;
            return true;
        }
        
        public function §_-MP§(param1:uint) : Boolean
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            if(!§_-n4m§())
            {
                return false;
            }
            if(true != §_-U2a§)
            {
                §_-y3j§();
                §_-U2a§ = true;
                _loc4_ = uint(32768);
                if(!((§_-p2a§ & _loc4_) != 0 || (§_-p2a§ & uint(32)) != 0 && (§_-pM§ & _loc4_) != 0))
                {
                    if(§_-CS§ == uint(2))
                    {
                        _loc5_ = uint(16);
                        if((§_-p2a§ & _loc5_) == 0)
                        {
                            if((§_-p2a§ & uint(32)) != 0)
                            {
                                _loc3_ = (§_-pM§ & _loc5_) != 0;
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
                    _loc2_ = §_-P4L§.§_-Q4R§.§_-21f§;
                }
                else
                {
                    _loc2_ = false;
                }
                if(_loc2_)
                {
                    if(§_-U2a§)
                    {
                        §_-P4L§.§_-Q4R§.§_-I2W§(int(Math.floor(§_-J1f§ / 16)));
                    }
                    else
                    {
                        §_-P4L§.§_-Q4R§.§_-F2Y§();
                    }
                }
                if((§_-p2a§ & (uint(1024) | uint(2048) | uint(8192))) != 0)
                {
                    if(§_-U2a§)
                    {
                        §_-P4L§.§_-w1J§.§_-j2S§(null,0);
                    }
                    else
                    {
                        §_-P4L§.§_-w1J§.§_-Z4h§(null,0);
                    }
                }
            }
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
                else if(_loc7_ < uint(12))
                {
                    if(_loc7_ == 0)
                    {
                        _loc8_ = 0;
                    }
                    else
                    {
                        _loc8_ = _loc7_ - 1;
                    }
                    _loc8_ = int(§_-zp§.§_-F3g§(_loc8_,0,6));
                }
                else
                {
                    _loc8_ = 12;
                }
                _loc4_ = uint(32768);
                if(!((§_-p2a§ & _loc4_) != 0 || (§_-p2a§ & uint(32)) != 0 && (§_-pM§ & _loc4_) != 0))
                {
                    if(§_-CS§ == uint(2))
                    {
                        _loc5_ = uint(16);
                        if((§_-p2a§ & _loc5_) == 0)
                        {
                            if((§_-p2a§ & uint(32)) != 0)
                            {
                                _loc2_ = (§_-pM§ & _loc5_) != 0;
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
                if(_loc2_)
                {
                    _loc8_ = int(§_-zp§.§_-F3g§(_loc8_,0,1));
                }
                _loc6_ = _loc8_;
            }
            §_-B11§ = -1 * _loc6_;
            return true;
        }
        
        public function §_-o1i§() : Boolean
        {
            return §_-33g§;
        }
        
        public function §_-I3h§(param1:uint) : void
        {
            var _loc2_:* = null as §_-b1i§;
            var _loc5_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:* = null as §_-Ej§;
            §_-Y2W§();
            §_-I4§.§_-v6§();
            if(!!§_-p32§.§_-x37§ && §_-d3H§.§_-84t§ != null && int(§_-d3H§.§_-84t§.length) == 1)
            {
                _loc2_ = §_-d3H§.§_-84t§[0];
                if(_loc2_ != null && _loc2_.§_-P42§ == 0)
                {
                    ANE_MultiKeyboard.CheckForAndBindIfSingleKeyboardAndMouse();
                }
            }
            §_-231§ = param1;
            §_-55q§ = 0;
            var _loc3_:int = 0;
            var _loc4_:int = int(§_-521§.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                §_-521§[_loc5_] = uint(uint(§_-521§[_loc5_]) + uint(§_-SY§.§_-C2B§.§_-92Q§()) % int(§_-521§.length));
            }
            if(§_-1F§.§_-73W§())
            {
                §_-1F§.§_-P46§(param1);
            }
            else
            {
                §_-SY§.§_-FB§(param1);
            }
            if((§_-p2a§ & (uint(4) | uint(2) | uint(4194304))) == 0 && (§_-p2a§ & (uint(1) | uint(8) | uint(4096) | uint(8192))) == 0)
            {
                //set tutorial item spawns
                §_-a18§.§_-I3h§();
            }
            _loc3_ = int(§_-l14§.length);
            //                                                                    non-ex respawn list  initial list
            var _loc6_:Array = _loc3_ != 0 && _loc3_ > int(§_-K3B§.§_-75E§.length) ? §_-K3B§.§_-i2z§ : §_-K3B§.§_-75E§;
            _loc4_ = 0;
            _loc5_ = _loc3_;
            while(_loc4_ < _loc5_)
            {
                _loc7_ = _loc4_++;
                _loc8_ = §_-l14§[_loc7_];
                _loc8_.§_-H24§();
                if(_loc8_.§_-I1y§ != null)
                {
                    _loc8_.§_-I1y§.§_-84F§();
                }
                if(§_-K3B§.§_-i2z§ != null && ((§_-p2a§ & (uint(4) | uint(2) | uint(4194304))) == 0 && (§_-p2a§ & (uint(1) | uint(8) | uint(4096) | uint(8192))) == 0) && (§_-p2a§ & (uint(1024) | uint(2048) | uint(8192))) == 0 && !((§_-p2a§ & (uint(1024) | uint(2048) | uint(8192))) != 0 || (§_-p2a§ & (uint(262144) | uint(524288))) != 0))
                {
                    if(DevSettings.IsStandaloneClient() || §_-p2a§ == uint(32768) || §_-p2a§ == uint(16))
                    {
                        _loc8_.§_-Ko§ = uint(0);
                        _loc8_.§_-F4a§();
                        _loc8_.§_-G4I§(_loc6_[_loc8_.§_-g4m§ % int(_loc6_.length)].§_-8N§);
                        _loc8_.§_-5d§(_loc6_[_loc8_.§_-g4m§ % int(_loc6_.length)].§_-B1W§);
                        if(§_-T1o§.§_-x4F§ == ScoringType.SHIFT || §_-T1o§.§_-x4F§ == ScoringType.§_-u2x§)
                        {
                            §_-SY§.§_-x2h§(param1,_loc8_);
                        }
                    }
                }
            }
            §_-P4L§.§_-S4v§.§_-w28§(true);
            if((§_-p2a§ & (uint(1024) | uint(2048) | uint(8192))) != 0)
            {
                if(§_-G4M§.§_-g1z§ == 0)
                {
                    §_-G4M§.§_-g1z§ = param1;
                    §_-P4L§.§_-p2i§.Display();
                }
            }
            §_-P4L§.§_-p2i§.§_-r40§();
            §_-64E§.§_-I3E§();
            §_-ll§ = 0;
            §_-54V§ = 0;
            §_-1K§ = uint(§_-t37§());
            System.gc();
            System.gc();
        }
        
        public function §_-I2n§(param1:uint, param2:Boolean) : void
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-Ej§;
            var _loc7_:Boolean = false;
            var _loc8_:uint = 0;
            if(param2)
            {
                _loc3_ = 0;
                _loc4_ = int(§_-l14§.length);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    _loc6_ = §_-l14§[_loc5_];
                    if(_loc6_.§_-Ko§ != uint(7) && _loc6_.§_-Ko§ != uint(8))
                    {
                        _loc6_.§_-N3U§.§_-P1z§(uint(§_-q4Y§ - _loc6_.§_-352§),false);
                    }
                }
            }
            if((§_-p2a§ & (uint(4) | uint(2) | uint(4194304))) == 0 && param1 >= uint(§_-q4Y§ + 2500) && (§_-p2a§ & (uint(1024) | uint(2048) | uint(8192))) == 0)
            {
                _loc8_ = uint(64);
                if((§_-p2a§ & _loc8_) != 0 || (§_-p2a§ & uint(32)) != 0 && (§_-pM§ & _loc8_) != 0)
                {
                    if(§_-a18§ != null)
                    {
                        _loc7_ = !§_-a18§.§_-E3d§;
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
                    if(§_-721§() && §_-j2p§ != null)
                    {
                        §_-j2p§.§_-e2h§();
                    }
                    if(!§_-jC§.§_-Z4Y§ && §_-jC§.§_-94v§ && !§_-jC§.§_-2H§)
                    {
                        §_-W45§.§_-a29§();
                    }
                }
                if(!§_-T1o§.§_-x4F§.§_-Q2a§)
                {
                    §_-w3D§(§_-p2a§);
                }
                §_-p2a§ = uint(8);
            }
        }
        
        public function §_-957§() : void
        {
            §_-P4L§.§_-82T§.Hide();
            §_-P4L§.§_-82T§.Clear();
            §_-P4L§.§_-G4B§.§_-C4C§();
            if(§_-P4L§.§_-74Y§.§_-M4d§())
            {
                §_-P4L§.§_-74Y§.Display();
            }
            §_-P4L§.§_-e3v§();
        }
        
        public function §_-Rj§() : void
        {
            §_-B5X§.§_-L38§();
            NativeApplication.nativeApplication.exit();
        }
        
        public function §_-m4o§() : void
        {
            §_-p2a§ = uint(8);
            §_-r2D§();
            §_-P4L§.§_-G2o§.§_-A1V§();
            §_-P4L§.§_-Q4R§.§_-A1V§();
            if(§_-T1o§.§_-x4F§ == ScoringType.ARCADE)
            {
                §_-P4L§.§_-q4n§.§_-A1V§();
            }
            if(DevSettings.IsStandaloneClient())
            {
                §_-E2H§();
            }
            §_-P4L§.§_-G4B§.§_-Wf§();
            §_-P4L§.§_-e3v§();
        }
        
        public function §_-s49§() : void
        {
            var _loc1_:* = null as §_-c16§;
            if(§_-721§())
            {
                _loc1_ = new §_-c16§(LinkUpdater.§_-m1S§);
                §_-u4t§(_loc1_);
                _loc1_.§_-Hz§();
            }
            else
            {
                §_-p2a§ = uint(8);
                §_-LV§();
                §_-r2D§();
                §_-N1B§();
                §_-un§ = true;
                if(§_-P4L§.§_-F1i§.§_-21f§)
                {
                    §_-P4L§.§_-F1i§.Hide();
                }
            }
        }
        
        public function §_-U4X§() : void
        {
            §_-p2a§ = uint(8);
            §_-F2c§(uint(0));
            if(§_-G4M§ != null)
            {
                §_-G4M§.§_-T4V§();
            }
            §_-r2D§();
            §_-25R§();
        }
        
        public function §_-G29§(param1:Boolean) : void
        {
            §_-p2a§ = uint(8);
            §_-P4L§.§_-23h§.§_-A1V§();
            if(§_-CS§ == uint(2))
            {
                §_-P4L§.§_-G2o§.§_-A1V§();
                §_-P4L§.§_-Q4R§.§_-A1V§();
            }
            §_-r2D§(param1);
        }
        
        public function §_-21C§() : void
        {
            §_-XH§(false);
            §_-GZ§ = false;
            §_-t4o§();
            §_-LV§();
        }
        
        public function §_-22T§() : void
        {
            if(§_-pM§ != 0 && (§_-p2a§ & (uint(32) | uint(2048))) != 0)
            {
                §_-p2a§ = §_-pM§;
            }
            §_-pM§ = 0;
        }
        
        public function §_-P4c§() : void
        {
            §_-un§ = false;
            §_-Z1x§ = false;
            §_-P4L§.§_-g3b§.§_-E4A§(§_-Q2q§.§_-C4L§);
            if(!§_-14V§ && !((§_-p2a§ & (uint(4) | uint(2) | uint(4194304))) == 0 && (§_-p2a§ & (uint(1) | uint(8) | uint(4096) | uint(8192))) == 0))
            {
                §_-7b§();
            }
            §_-14V§ = false;
            if(§_-P4L§.§_-A1d§.§_-21f§)
            {
                §_-P4L§.§_-A1d§.§_-C4C§();
            }
            if(§_-P4L§.§_-vm§.§_-21f§)
            {
                §_-P4L§.§_-vm§.§_-C4C§();
            }
        }
        
        public function §_-W3B§() : void
        {
            §_-p2a§ = uint(8);
            §_-1F§.§_-32c§();
            §_-25R§();
            §_-P4L§.§_-e3v§();
        }
        
        public function §_-J4h§() : void
        {
        }
        
        public function §_-85W§() : void
        {
            §_-p2a§ = uint(8);
            if(§_-a18§.§_-s3Y§())
            {
                return;
            }
            if(DevSettings.IsStandaloneClient())
            {
                §_-E2H§();
            }
            §_-P4L§.§_-G4B§.§_-Wf§();
            §_-P4L§.§_-e3v§();
        }
        
        public function §_-r2D§(param1:Boolean = true) : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-c4y§;
            if(§_-K3B§ != null && §_-K3B§.§_-f2F§ != null)
            {
                §_-K3B§.§_-f2F§.§_-M2B§();
            }
            §_-ZN§.§_-j3Y§();
            if(§_-A3N§.§_-A3F§)
            {
                §_-i3u§.§_-M4R§();
            }
            §_-W2K§ = 0;
            §_-CS§ = uint(0);
            §_-n3M§();
            if(§_-Vr§ != null)
            {
                §_-Vr§.§_-51O§();
            }
            if(§_-o13§ != null)
            {
                §_-o13§.§_-w1d§();
            }
            if(§_-mw§)
            {
                §_-mw§ = false;
                §_-d3H§.§_-7h§(1);
            }
            if(§_-l14§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-l14§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-l14§[_loc4_].§_-M4h§(false);
                    §_-l14§[_loc4_] = null;
                }
            }
            §_-z3G§ = new IntMap();
            §_-l14§ = new Vector.<§_-Ej§>();
            if(§_-LD§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-LD§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-LD§[_loc4_].§_-On§();
                    §_-LD§[_loc4_] = null;
                }
            }
            §_-LD§ = new Vector.<§_-r2O§>();
            §_-q4Y§ = 0;
            if(§_-r34§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-r34§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-r34§[_loc4_].§_-24J§();
                }
            }
            §_-r34§ = new Vector.<§_-V3N§>();
            §_-f4W§.§_-b2Z§();
            if(§_-xT§ != null)
            {
                §_-xT§.§_-C1B§();
            }
            §_-xT§ = new §_-H1F§();
            §_-R24§ = 16;
            §_-sU§ = 16;
            §_-64Z§ = 0;
            §_-231§ = 0;
            §_-55q§ = 0;
            §_-EZ§ = 0;
            §_-H1J§ = 0;
            §_-J1f§ = 0;
            §_-25D§ = 0;
            §_-S1w§ = 0;
            §_-01S§ = 0;
            §_-VW§.§_-s2n§();
            §_-L3H§ = 0;
            §_-E2m§ = 0;
            §_-52G§ = 0;
            §_-13y§ = 0;
            §_-J3E§ = false;
            §_-Lb§ = false;
            §_-14V§ = false;
            §_-d4a§ = 0;
            §_-k40§ = 0;
            §_-F3d§ = 0;
            §_-K3a§.§_-C2S§(null);
            §_-C1A§.§_-Xo§();
            §_-J2b§.§_-S1t§();
            §_-J2b§ = new §_-V2s§(this);
            §_-521§ = new Vector.<uint>(4,true);
            §_-D3R§.§_-35p§();
            §_-D3Q§.§_-O1q§();
            §_-J3S§.§_-f2z§();
            §_-C5X§ = false;
            §_-W1l§ = false;
            §_-K3B§.§_-T3Z§();
            §_-K3B§ = new §_-o4W§(this);
            §_-SY§.§_-b2Z§();
            §_-I4§.§_-i2M§();
            §_-64E§.§_-s2n§();
            §_-P4L§.§_-S4v§.§_-O3r§();
            §_-1F§.§_-32c§();
            §_-725§ = null;
            _loc2_ = 0;
            _loc3_ = int(§_-d3H§.§_-04V§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                §_-d3H§.§_-04V§[_loc4_].§_-Hh§();
            }
            _loc2_ = 0;
            _loc3_ = int(§_-d3H§.§_-84t§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                §_-d3H§.§_-84t§[_loc4_].§_-Hh§();
            }
            if(§_-rZ§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-rZ§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    _loc5_ = §_-rZ§[_loc4_];
                    if(_loc5_.§_-b3X§)
                    {
                        _loc5_.§_-JQ§();
                    }
                }
            }
            §_-A1Z§.§_-Q2v§();
            §_-U1P§();
            §_-XJ§.§_-d3W§();
            §_-71a§.§_-s2n§();
            if(§_-j2p§ != null)
            {
                §_-j2p§.§_-n3g§();
            }
            if(§_-S2K§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-S2K§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-S2K§[_loc4_].§_-24J§();
                }
                §_-S2K§.length = 0;
            }
            §_-31g§();
            §_-Q1R§ = [];
            §_-oq§ = [];
            §_-T2d§();
            §_-P4L§.§_-V2n§();
            §_-P4L§.§_-W3D§();
            §_-P4L§.§_-J4O§();
            §_-U2a§ = false;
            §_-f2T§ = false;
            §_-B11§ = 0;
            if(§_-j3Z§ != null)
            {
                §_-j3Z§.Destroy();
                §_-j3Z§ = null;
            }
            §_-jC§.§_-Wl§();
            §_-W45§.§_-p1w§();
            §_-j3o§ = 0;
            §_-ll§ = 0;
            §_-54V§ = 0;
            §_-1K§ = uint(§_-t37§());
            if(§_-A3N§.§_-e3X§)
            {
                §_-i3u§.§_-s2n§();
            }
            §_-A3N§.§_-A3F§ = false;
            §_-y2q§ = false;
        }
        
        public function §_-854§() : void
        {
            var _loc3_:* = null as §_-Ej§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-Ej§> = §_-l14§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                _loc3_.§_-e41§();
            }
        }
        
        public function §_-y2n§() : void
        {
            §_-35l§ = true;
        }
        
        public function §_-y2B§(param1:StoreType = undefined, param2:§_-h2o§ = undefined) : void
        {
            §_-ZN§.PostEvent("UI_Menu_Store_Open_Buy_Coins_Play");
            if(!§_-dY§())
            {
                return;
            }
            var _loc3_:uint = uint(§_-2i§(param1,param2));
            §_-P4L§.§_-22V§.§_-12B§(_loc3_);
        }
        
        public function §_-I39§() : Boolean
        {
            if(!(!§_-721§() || §_-un§))
            {
                return §_-33g§;
            }
            return true;
        }
        
        public function §_-K2T§() : void
        {
            var _loc3_:* = null as §_-Ej§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-Ej§> = §_-l14§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                _loc3_.§_-Fq§();
            }
        }
        
        public function §_-31g§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as MovieClip;
            if(§_-73v§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-73v§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    _loc4_ = §_-73v§[_loc3_];
                    if(_loc4_ != null)
                    {
                        if(_loc4_.parent != null)
                        {
                            _loc4_.parent.removeChild(_loc4_);
                        }
                    }
                }
                §_-73v§.length = 0;
                §_-43r§ = 0;
            }
            §_-35l§ = false;
        }
        
        public function §_-T2D§(param1:GameInputDevice) : §_-uY§
        {
            if(param1 == null)
            {
                return null;
            }
            var _loc2_:§_-uY§ = §_-d3H§.§_-d3C§(this,param1);
            if(_loc2_ == null)
            {
                return null;
            }
            §_-MK§.§_-I3a§("Default",_loc2_.mID);
            return _loc2_;
        }
        
        public function §_-V29§() : void
        {
            if(DevSettings.ContainsDevFlag(uint(8)))
            {
                §_-lL§ = Boolean(DevSettings.ContainsDevFlag(uint(9))) ? 2 : 1;
            }
            else if(DevSettings.ContainsDevFlag(uint(9)))
            {
                §_-lL§ = 3;
            }
            else
            {
                §_-lL§ = 0;
            }
            §_-j2O§();
        }
        
        public function §_-U9§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            §_-B5X§ = null;
            if(§_-rZ§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-rZ§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-rZ§[_loc3_].§_-JQ§();
                }
                §_-rZ§ = null;
            }
            §_-31g§();
            §_-73v§ = null;
            §_-L2S§ = null;
            §_-x1N§ = null;
            §_-54G§ = null;
            §_-t3q§ = null;
            §_-E2e§ = null;
            §_-y4S§ = null;
            §_-v1X§ = null;
            §_-05N§ = null;
            §_-d4t§ = null;
            §_-72w§ = null;
            if(§_-f4W§ != null)
            {
                §_-f4W§.§_-F1x§();
            }
            §_-f4W§ = null;
            if(§_-E2U§ != null)
            {
                §_-E2U§.length = 0;
            }
            §_-E2U§ = null;
            if(§_-S2K§ != null)
            {
                §_-S2K§.length = 0;
            }
            §_-S2K§ = null;
            §_-oq§ = null;
            §_-Q1R§ = null;
            §_-q3X§ = null;
            §_-52P§ = null;
            if(§_-a18§ != null)
            {
                §_-a18§.Dispose();
                §_-a18§ = null;
            }
            if(§_-j3Z§ != null)
            {
                §_-j3Z§.Destroy();
                §_-j3Z§ = null;
            }
        }
        
        public function §_-k4w§() : void
        {
            HeroType.§_-XT§();
            CostumeType.§_-Q2x§();
            §_-kx§.§_-C1s§();
            LevelType.§_-U3o§();
            LevelType.§_-w1z§();
            ScoringType.§_-5M§();
            HeroType.§_-45g§();
            §_-22R§.§_-p1g§();
            §_-Y3o§.§_-23S§();
            StoreType.§_-k3I§();
            §_-A10§.§_-I16§();
            §_-D2I§.§_-61k§();
            CostumeType.§_-g4r§();
            EntitlementType.§_-f26§();
            §_-318§.§_-83Z§();
            §_-b2R§.§_-a4L§();
            §_-96§.§_-040§();
            §_-a1W§.§_-V43§();
            §_-V47§.§_-35t§();
            §_-V47§.§_-z1p§();
            §_-V47§.§_-lx§();
            §_-81l§();
            §_-fv§ = §_-e3V§.§_-p4u§.§_-W2K§;
            §_-O2n§.§_-E1P§();
            §_-Z2H§.§_-n4z§();
            §_-vy§();
            LevelType.§_-t3e§();
        }
        
        public function §_-k34§() : void
        {
            if(§_-lL§ == -1)
            {
                §_-V29§();
            }
            §_-lL§ = §_-lL§ + 1;
            §_-lL§ %= 4;
            §_-j2O§();
        }
        
        public function §_-8X§() : void
        {
            levelLayer3D = new Sprite3D();
            §_-Q2g§ = new Sprite3D();
            §_-l1f§ = new Sprite3D();
            §_-Ea§ = new Sprite3D();
            worldUILayer3D = new Sprite3D();
            §_-N2J§ = new Sprite3D();
            §_-03A§ = new Sprite3D();
            §_-Y4A§ = §_-zp§.§_-K3O§();
            §_-d3e§ = §_-zp§.§_-K3O§();
            §_-QD§ = §_-zp§.§_-K3O§();
            §_-U3I§ = §_-zp§.§_-K3O§();
            §_-m22§ = §_-zp§.§_-K3O§();
            §_-J3S§.§_-51r§(§_-U3I§,§_-m22§,§_-Y4A§,§_-QD§);
            §_-d3e§.addChild(§_-Y4A§);
            §_-B5X§.addChild(§_-d3e§);
            §_-B5X§.addChild(§_-QD§);
            §_-B5X§.addChild(§_-U3I§);
            §_-B5X§.addChild(§_-m22§);
            §_-U3I§.mouseChildren = true;
            §_-m22§.mouseChildren = true;
            §_-13t§.§_-y3W§.§_-r1i§.§_-D3s§(§_-C1A§.§_-31f§);
            §_-13t§.§_-y3W§.§_-r1i§.§_-D3s§(levelLayer3D);
            levelLayer3D.§_-D3s§(§_-Q2g§);
            levelLayer3D.§_-D3s§(§_-C1A§.§_-22l§);
            levelLayer3D.§_-D3s§(§_-C1A§.§_-54p§);
            levelLayer3D.§_-D3s§(§_-Ea§);
            levelLayer3D.§_-D3s§(§_-l1f§);
            levelLayer3D.§_-D3s§(worldUILayer3D);
            levelLayer3D.§_-D3s§(§_-C1A§.§_-rv§);
            §_-13t§.§_-y3W§.§_-r1i§.§_-D3s§(§_-C1A§.§_-r3C§);
            §_-13t§.§_-y3W§.§_-r1i§.§_-D3s§(§_-N2J§);
            §_-13t§.§_-y3W§.§_-r1i§.§_-D3s§(§_-03A§);
        }
        
        public function §_-NF§(param1:§_-S1W§, param2:String = undefined) : void
        {
            if(param2 == null)
            {
                param2 = "";
            }
            param1.§_-l3Y§(91);
            param1.§_-l3Y§(92);
            param1.§_-l3Y§(93);
            param1.§_-l3Y§(Keyboard.ALTERNATE);
            §_-i38§ = int(param1.§_-C1S§(§_-S1W§.§_-T3k§));
            §_-M3H§ = int(param1.§_-C1S§(§_-S1W§.§_-B2B§));
            param1.§_-i4G§(uint(23),Keyboard.ENTER,§_-i38§,false);
            param1.§_-i4G§(uint(11),Keyboard.ESCAPE,§_-i38§,false);
            param1.§_-i4G§(uint(7),Keyboard.SHIFT,§_-i38§,true,false,true);
            param1.§_-i4G§(uint(3),Keyboard.SPACE,§_-i38§);
            param1.§_-i4G§(uint(1),Keyboard.LEFT,§_-i38§);
            param1.§_-i4G§(uint(2),Keyboard.RIGHT,§_-i38§);
            param1.§_-i4G§(uint(4),Keyboard.UP,§_-i38§);
            param1.§_-i4G§(uint(5),Keyboard.DOWN,§_-i38§);
            param1.§_-i4G§(uint(8),Keyboard.V,§_-i38§);
            param1.§_-i4G§(uint(6),Keyboard.C,§_-i38§);
            param1.§_-i4G§(uint(9),Keyboard.X,§_-i38§);
            param1.§_-i4G§(uint(7),Keyboard.Z,§_-i38§);
            param1.§_-i4G§(uint(10),Keyboard.TAB,§_-i38§);
            param1.§_-i4G§(uint(30),Keyboard.SLASH,§_-i38§);
            param1.§_-i4G§(uint(13),Keyboard.NUMBER_1,§_-i38§);
            param1.§_-i4G§(uint(14),Keyboard.NUMBER_2,§_-i38§);
            param1.§_-i4G§(uint(15),Keyboard.NUMBER_3,§_-i38§);
            param1.§_-i4G§(uint(16),Keyboard.NUMBER_4,§_-i38§);
            param1.§_-i4G§(uint(51),Keyboard.NUMBER_5,§_-i38§);
            param1.§_-i4G§(uint(52),Keyboard.NUMBER_6,§_-i38§);
            param1.§_-i4G§(uint(53),Keyboard.NUMBER_7,§_-i38§);
            param1.§_-i4G§(uint(54),Keyboard.NUMBER_8,§_-i38§);
            param1.§_-K1I§(uint(23),Keyboard.ENTER,§_-i38§,false);
            param1.§_-K1I§(uint(11),Keyboard.ESCAPE,§_-i38§,false);
            param1.§_-K1I§(uint(1),Keyboard.A,§_-i38§);
            param1.§_-K1I§(uint(2),Keyboard.D,§_-i38§);
            param1.§_-K1I§(uint(4),Keyboard.W,§_-i38§);
            param1.§_-K1I§(uint(5),Keyboard.S,§_-i38§);
            param1.§_-K1I§(uint(8),Keyboard.H,§_-i38§);
            param1.§_-K1I§(uint(6),Keyboard.J,§_-i38§);
            param1.§_-K1I§(uint(9),Keyboard.K,§_-i38§);
            param1.§_-K1I§(uint(7),Keyboard.L,§_-i38§);
            param1.§_-K1I§(uint(10),Keyboard.B,§_-i38§);
            param1.§_-i4G§(uint(38),Keyboard.F5,§_-i38§);
            param1.§_-i4G§(uint(37),Keyboard.F6,§_-i38§);
            param1.§_-i4G§(uint(36),Keyboard.F7,§_-i38§);
            param1.§_-i4G§(uint(39),Keyboard.F8,§_-i38§);
            param1.§_-pW§(§_-i38§);
            var _loc3_:Boolean = true;
            §_-Q3o§ = SharedObject.getLocal("bhKeybinds","/");
            §_-82I§.§_-L23§(§_-Q3o§);
            if(_loc3_)
            {
                if(§_-82I§.§_-UP§("up1" + param2))
                {
                    param1.§_-i4G§(uint(4),int(§_-82I§.§_-Co§("up1" + param2)),§_-i38§);
                }
                if(§_-82I§.§_-UP§("down1" + param2))
                {
                    param1.§_-i4G§(uint(5),int(§_-82I§.§_-Co§("down1" + param2)),§_-i38§);
                }
                if(§_-82I§.§_-UP§("left1" + param2))
                {
                    param1.§_-i4G§(uint(1),int(§_-82I§.§_-Co§("left1" + param2)),§_-i38§);
                }
                if(§_-82I§.§_-UP§("right1" + param2))
                {
                    param1.§_-i4G§(uint(2),int(§_-82I§.§_-Co§("right1" + param2)),§_-i38§);
                }
                if(§_-82I§.§_-UP§("light1" + param2))
                {
                    param1.§_-i4G§(uint(6),int(§_-82I§.§_-Co§("light1" + param2)),§_-i38§);
                }
                if(§_-82I§.§_-UP§("heavy1" + param2))
                {
                    param1.§_-i4G§(uint(9),int(§_-82I§.§_-Co§("heavy1" + param2)),§_-i38§);
                }
                if(§_-82I§.§_-UP§("dodge1" + param2))
                {
                    param1.§_-i4G§(uint(7),int(§_-82I§.§_-Co§("dodge1" + param2)),§_-i38§);
                }
                if(§_-82I§.§_-UP§("score1" + param2))
                {
                    param1.§_-i4G§(uint(10),int(§_-82I§.§_-Co§("score1" + param2)),§_-i38§);
                }
                if(§_-82I§.§_-UP§("slash1" + param2))
                {
                    param1.§_-i4G§(uint(30),int(§_-82I§.§_-Co§("slash1" + param2)),§_-i38§);
                }
                if(§_-82I§.§_-UP§("pause1" + param2))
                {
                    param1.§_-i4G§(uint(11),int(§_-82I§.§_-Co§("pause1" + param2)),§_-i38§);
                }
                if(§_-82I§.§_-UP§("newjump1" + param2))
                {
                    param1.§_-i4G§(uint(3),int(§_-82I§.§_-Co§("newjump1" + param2)),§_-i38§);
                }
                if(§_-82I§.§_-UP§("throw1" + param2))
                {
                    param1.§_-i4G§(uint(8),int(§_-82I§.§_-Co§("throw1" + param2)),§_-i38§);
                }
                if(§_-82I§.§_-UP§("upnotjump1" + param2))
                {
                    param1.§_-i4G§(uint(29),int(§_-82I§.§_-Co§("upnotjump1" + param2)),§_-i38§);
                }
                if(§_-82I§.§_-UP§("tauntone1" + param2))
                {
                    param1.§_-i4G§(uint(13),int(§_-82I§.§_-Co§("tauntone1" + param2)),§_-i38§);
                }
                if(§_-82I§.§_-UP§("taunttwo1" + param2))
                {
                    param1.§_-i4G§(uint(14),int(§_-82I§.§_-Co§("taunttwo1" + param2)),§_-i38§);
                }
                if(§_-82I§.§_-UP§("tauntthree1" + param2))
                {
                    param1.§_-i4G§(uint(15),int(§_-82I§.§_-Co§("tauntthree1" + param2)),§_-i38§);
                }
                if(§_-82I§.§_-UP§("tauntfour1" + param2))
                {
                    param1.§_-i4G§(uint(16),int(§_-82I§.§_-Co§("tauntfour1" + param2)),§_-i38§);
                }
                if(§_-82I§.§_-UP§("tauntfive1" + param2))
                {
                    param1.§_-i4G§(uint(51),int(§_-82I§.§_-Co§("tauntfive1" + param2)),§_-i38§);
                }
                if(§_-82I§.§_-UP§("tauntsix1" + param2))
                {
                    param1.§_-i4G§(uint(52),int(§_-82I§.§_-Co§("tauntsix1" + param2)),§_-i38§);
                }
                if(§_-82I§.§_-UP§("tauntseven1" + param2))
                {
                    param1.§_-i4G§(uint(53),int(§_-82I§.§_-Co§("tauntseven1" + param2)),§_-i38§);
                }
                if(§_-82I§.§_-UP§("taunteight1" + param2))
                {
                    param1.§_-i4G§(uint(54),int(§_-82I§.§_-Co§("taunteight1" + param2)),§_-i38§);
                }
                if(§_-82I§.§_-UP§("up2" + param2))
                {
                    param1.§_-K1I§(uint(4),int(§_-82I§.§_-Co§("up2" + param2)),§_-i38§);
                }
                if(§_-82I§.§_-UP§("down2" + param2))
                {
                    param1.§_-K1I§(uint(5),int(§_-82I§.§_-Co§("down2" + param2)),§_-i38§);
                }
                if(§_-82I§.§_-UP§("left2" + param2))
                {
                    param1.§_-K1I§(uint(1),int(§_-82I§.§_-Co§("left2" + param2)),§_-i38§);
                }
                if(§_-82I§.§_-UP§("right2" + param2))
                {
                    param1.§_-K1I§(uint(2),int(§_-82I§.§_-Co§("right2" + param2)),§_-i38§);
                }
                if(§_-82I§.§_-UP§("light2" + param2))
                {
                    param1.§_-K1I§(uint(6),int(§_-82I§.§_-Co§("light2" + param2)),§_-i38§);
                }
                if(§_-82I§.§_-UP§("heavy2" + param2))
                {
                    param1.§_-K1I§(uint(9),int(§_-82I§.§_-Co§("heavy2" + param2)),§_-i38§);
                }
                if(§_-82I§.§_-UP§("dodge2" + param2))
                {
                    param1.§_-K1I§(uint(7),int(§_-82I§.§_-Co§("dodge2" + param2)),§_-i38§);
                }
                if(§_-82I§.§_-UP§("score2" + param2))
                {
                    param1.§_-K1I§(uint(10),int(§_-82I§.§_-Co§("score2" + param2)),§_-i38§);
                }
                if(§_-82I§.§_-UP§("slash2" + param2))
                {
                    param1.§_-K1I§(uint(30),int(§_-82I§.§_-Co§("slash2" + param2)),§_-i38§);
                }
                if(§_-82I§.§_-UP§("pause2" + param2))
                {
                    param1.§_-K1I§(uint(11),int(§_-82I§.§_-Co§("pause2" + param2)),§_-i38§);
                }
                if(§_-82I§.§_-UP§("newjump2" + param2))
                {
                    param1.§_-K1I§(uint(3),int(§_-82I§.§_-Co§("newjump2" + param2)),§_-i38§);
                }
                if(§_-82I§.§_-UP§("throw2" + param2))
                {
                    param1.§_-K1I§(uint(8),int(§_-82I§.§_-Co§("throw2" + param2)),§_-i38§);
                }
                if(§_-82I§.§_-UP§("upnotjump2" + param2))
                {
                    param1.§_-K1I§(uint(29),int(§_-82I§.§_-Co§("upnotjump2" + param2)),§_-i38§);
                }
                if(§_-82I§.§_-UP§("tauntone2" + param2))
                {
                    param1.§_-K1I§(uint(13),int(§_-82I§.§_-Co§("tauntone2" + param2)),§_-i38§);
                }
                if(§_-82I§.§_-UP§("taunttwo2" + param2))
                {
                    param1.§_-K1I§(uint(14),int(§_-82I§.§_-Co§("taunttwo2" + param2)),§_-i38§);
                }
                if(§_-82I§.§_-UP§("tauntthree2" + param2))
                {
                    param1.§_-K1I§(uint(15),int(§_-82I§.§_-Co§("tauntthree2" + param2)),§_-i38§);
                }
                if(§_-82I§.§_-UP§("tauntfour2" + param2))
                {
                    param1.§_-K1I§(uint(16),int(§_-82I§.§_-Co§("tauntfour2" + param2)),§_-i38§);
                }
                if(§_-82I§.§_-UP§("tauntfive2" + param2))
                {
                    param1.§_-K1I§(uint(51),int(§_-82I§.§_-Co§("tauntfive2" + param2)),§_-i38§);
                }
                if(§_-82I§.§_-UP§("tauntsix2" + param2))
                {
                    param1.§_-K1I§(uint(52),int(§_-82I§.§_-Co§("tauntsix2" + param2)),§_-i38§);
                }
                if(§_-82I§.§_-UP§("tauntseven2" + param2))
                {
                    param1.§_-K1I§(uint(53),int(§_-82I§.§_-Co§("tauntseven2" + param2)),§_-i38§);
                }
                if(§_-82I§.§_-UP§("taunteight2" + param2))
                {
                    param1.§_-K1I§(uint(54),int(§_-82I§.§_-Co§("taunteight2" + param2)),§_-i38§);
                }
                if(§_-82I§.§_-UP§("treatupasjump" + param2))
                {
                    param1.§_-g2J§ = Boolean(§_-82I§.§_-w20§("treatupasjump" + param2));
                }
                if(§_-82I§.§_-UP§("norecoveryonjump" + param2))
                {
                    param1.§_-J3c§ = Boolean(§_-82I§.§_-w20§("norecoveryonjump" + param2));
                }
                if(§_-82I§.§_-UP§("lightattackonly" + param2))
                {
                    param1.§_-a3D§ = Boolean(§_-82I§.§_-w20§("lightattackonly" + param2));
                }
                §_-82I§.§_-A1L§();
            }
            §_-U1t§(param1,param2);
            param1.§_-Y2G§("Up/Jump",uint(4));
            param1.§_-Y2G§("Down/Drop",uint(5));
            param1.§_-Y2G§("Aim Up",uint(29));
            param1.§_-Y2G§("Left",uint(1));
            param1.§_-Y2G§("Right",uint(2));
            param1.§_-Y2G§("Quick Attack",uint(6));
            param1.§_-Y2G§("Heavy Attack",uint(9));
            param1.§_-Y2G§("Dodge/Dash",uint(7));
            param1.§_-Y2G§("Throw Item",uint(8));
            param1.§_-Y2G§("Show Names",uint(10));
            param1.§_-Y2G§("/",uint(30));
            param1.§_-Y2G§("Pause/Options",uint(11));
            param1.§_-Y2G§("Jump",uint(3));
            param1.§_-Y2G§("Taunt 1",uint(13));
            param1.§_-Y2G§("Taunt 2",uint(14));
            param1.§_-Y2G§("Taunt 3",uint(15));
            param1.§_-Y2G§("Taunt 4",uint(16));
            param1.§_-Y2G§("Taunt 5",uint(51));
            param1.§_-Y2G§("Taunt 6",uint(52));
            param1.§_-Y2G§("Taunt 7",uint(53));
            param1.§_-Y2G§("Taunt 8",uint(54));
        }
        
        public function §_-x4y§() : void
        {
            var _loc1_:uint = 0;
            var _loc2_:* = null as String;
            if(!§_-721§())
            {
                §_-B5H§ = false;
                §_-t2e§ = true;
                §_-f3j§ = §_-A53§;
                §_-p39§ = new §_-02P§(§_-7a§,§_-m3l§);
                _loc1_ = uint(§_-K1R§.§_-p23§());
                _loc2_ = §_-K1R§.§_-N4S§();
                §_-p39§.§_-w4U§(_loc2_,_loc1_);
            }
            if(§_-j2p§ == null)
            {
                §_-j2p§ = new LinkUpdater(this);
            }
        }
        
        public function §_-F2g§() : void
        {
            §_-a34§ = new §_-02P§(§_-q2q§,§_-sq§);
            §_-a34§.§_-w4U§(§_-Z4Z§,§_-C18§);
        }
        
        public function §_-d1U§(param1:Boolean, param2:Boolean = false) : void
        {
            §_-841§ = new §_-HY§(this,§_-p32§.§_-k3B§);
            var _loc3_:Boolean = !!param1 && Boolean(§_-g3M§());
            §_-841§.§_-829§ = _loc3_;
            var _loc4_:String = "mUdpConn.mbUseNetworkNext = " + §_-g3S§.§_-pl§(§_-841§.§_-829§);
            if(§_-841§.§_-w4U§(§_-y21§,§_-co§))
            {
                §_-K1R§.§_-338§ = uint(2);
            }
            else
            {
                §_-K1R§.§_-338§ = uint(5);
                §_-841§.§_-m1D§();
                §_-841§ = null;
            }
            §_-U1S§ = new §_-02P§(!!param2 ? §_-h4b§ : §_-x2w§,§_-g3q§);
            §_-U1S§.§_-w4U§(§_-co§,§_-75s§);
        }
        
        public function §_-f1b§(param1:StoreType) : uint
        {
            var _loc2_:int = param1.§_-01D§ != 0 && §_-l1s§.§_-XB§.get(param1) ? int(param1.§_-01D§) : int(param1.§_-d18§);
            var _loc3_:int = _loc2_ - §_-f3O§;
            return _loc3_ > 0 ? _loc3_ : 0;
        }
        
        public function §_-2i§(param1:StoreType = undefined, param2:§_-h2o§ = undefined) : uint
        {
            if(param1 != null)
            {
                return uint(§_-f1b§(param1));
            }
            if(param2 != null)
            {
                return uint(§_-s4g§(param2));
            }
            return 0;
        }
        
        public function §_-s4g§(param1:§_-h2o§) : uint
        {
            var _loc2_:int = param1.§_-83U§;
            if(_loc2_ - §_-f3O§ > 0)
            {
                return _loc2_ - §_-f3O§;
            }
            return 0;
        }
        
        public function §_-B2I§(param1:String) : void
        {
            var _loc2_:§_-c16§ = new §_-c16§(LinkUpdater.§_-E3L§);
            _loc2_.§_-i2m§(param1);
            §_-51T§(_loc2_);
            _loc2_.§_-Hz§();
        }
        
        public function §_-i1M§() : void
        {
            if(§_-p32§.§_-k3B§ != null)
            {
                §_-p32§.§_-k3B§.§_-S1§();
            }
            if(§_-p39§ != null)
            {
                §_-p39§.§_-m1D§();
                §_-p39§ = null;
            }
            §_-l1s§.§_-A4Z§ = false;
            §_-45s§ = false;
            §_-Z1x§ = false;
        }
        
        public function §_-s4x§() : void
        {
            if(§_-P4L§.§_-n3R§.§_-21f§)
            {
                §_-P4L§.§_-n3R§.§_-A1V§();
            }
            if(§_-P4L§.§_-Y1j§.§_-21f§)
            {
                §_-P4L§.§_-Y1j§.§_-A1V§();
            }
            if(§_-P4L§.§_-V4e§.§_-21f§)
            {
                §_-P4L§.§_-V4e§.§_-A1V§();
            }
            §_-P4L§.§_-dx§.§_-A1V§();
            §_-P4L§.§_-g3b§.§_-A1V§();
        }
        
        public function §_-7K§() : void
        {
            var _loc1_:§_-M2X§ = §_-P4L§.§_-mu§;
            _loc1_.§_-Kr§ = null;
            _loc1_.§_-F3r§ = 0;
            _loc1_.§_-E1t§ = 0;
            §_-P4L§.§_-mu§.§_-A1V§();
            if(§_-h3i§ == uint(0))
            {
                §_-25R§();
            }
        }
        
        public function §_-LV§() : void
        {
            if(§_-a34§ != null)
            {
                §_-a34§.§_-m1D§();
                §_-a34§ = null;
            }
        }
        
        public function §_-t4o§() : void
        {
            if(§_-U1S§ != null)
            {
                §_-U1S§.§_-m1D§();
                §_-U1S§ = null;
            }
            if(§_-841§ != null)
            {
                §_-841§.§_-m1D§();
                §_-841§ = null;
            }
        }
        
        public function §_-k1U§() : void
        {
            §_-V3N§.§_-k1U§();
        }
        
        public function §_-T2d§() : void
        {
            §_-th§.§_-c2o§.length = 0;
            §_-th§.§_-I13§.length = 0;
            §_-83m§.§_-U2s§.length = 0;
            §_-83m§.§_-M4X§.length = 0;
            §_-83m§.§_-W1c§.length = 0;
            SpawnBot.§_-l4M§.length = 0;
            §_-xP§.§_-a1P§.length = 0;
            §_-xP§.§_-4W§.length = 0;
            §_-g3N§.§_-e4i§.length = 0;
            §_-g3N§.§_-y3S§.length = 0;
            §_-th§.§_-q1L§.length = 0;
        }
        
        public function §_-S27§(param1:uint) : Boolean
        {
            var _loc5_:* = null as §_-Ej§;
            var _loc2_:Boolean = false;
            if(§_-xT§.§_-i28§(param1))
            {
                _loc2_ = true;
            }
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-Ej§> = §_-l14§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if(_loc5_.§_-H4w§ != null)
                {
                    if(_loc5_.§_-H4w§.§_-i28§(param1))
                    {
                        _loc2_ = true;
                    }
                }
            }
            if(§_-D3R§.§_-t2c§(param1))
            {
                _loc2_ = true;
            }
            return _loc2_;
        }
        
        public function §_-x1s§() : void
        {
            if((§_-p2a§ & (uint(1024) | uint(2048) | uint(8192))) != 0)
            {
                §_-h7§();
            }
        }
        
        public function §_-A2h§(param1:uint) : void
        {
            var _loc7_:uint = 0;
            if(§_-R24§ == 0 || §_-R24§ > param1)
            {
                §_-R24§ = 16;
            }
            if(param1 <= 60016)
            {
                return;
            }
            var _loc2_:uint = uint(param1 - 60000);
            var _loc3_:uint = uint(uint(int(Math.round((uint(_loc2_ - _loc2_ % 16)) / 16))) - 1);
            var _loc4_:uint = _loc3_ % uint(5);
            if(_loc4_ != 0)
            {
                _loc3_ -= _loc4_;
            }
            var _loc5_:uint = int(Math.round(§_-R24§ / 16));
            var _loc6_:uint = _loc5_;
            while(_loc6_ <= _loc3_)
            {
                if(_loc6_ % 300 == 1)
                {
                    _loc6_ += uint(5);
                }
                else
                {
                    _loc7_ = uint(_loc6_ * 16);
                    if(§_-S27§(_loc7_))
                    {
                        §_-R24§ = _loc7_;
                    }
                    _loc6_ += uint(5);
                }
            }
            if(param1 <= 1380016)
            {
                return;
            }
            if(§_-sU§ == 0 || §_-sU§ > param1)
            {
                §_-sU§ = 16;
            }
            _loc2_ = uint(param1 - 1380000);
            _loc3_ = uint(uint(int(Math.round((uint(_loc2_ - _loc2_ % 16)) / 16))) - 1);
            _loc4_ = _loc3_ % 300;
            if(_loc4_ != 0)
            {
                _loc3_ -= _loc4_;
            }
            _loc5_ = int(Math.round(§_-sU§ / 16));
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
                    if(§_-S27§(_loc7_))
                    {
                        §_-sU§ = _loc7_;
                    }
                    _loc6_ += 300;
                }
            }
        }
        
        public function §_-n3M§() : void
        {
            var _loc3_:* = null as §_-Ej§;
            §_-P4L§.§_-o4v§();
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-Ej§> = §_-l14§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                if(_loc3_.§_-d3i§ != null)
                {
                    _loc3_.§_-d3i§.mTheDO3D.§_-21f§ = false;
                }
            }
        }
        
        public function §_-h7§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as MovieClip;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-43r§);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = §_-73v§[_loc3_];
                _loc4_.graphics.clear();
            }
            §_-43r§ = 0;
        }
        
        public function §_-U1P§() : void
        {
            §_-v1W§.§_-6E§();
            §_-z4U§.§_-J3w§();
        }
        
        public function §_-b1C§(param1:uint, param2:Boolean = false) : void
        {
            var _loc6_:Boolean = false;
            var _loc7_:uint = 0;
            var _loc8_:uint = 0;
            var _loc9_:uint = 0;
            var _loc10_:uint = 0;
            var _loc11_:uint = 0;
            if(§_-231§ == 0)
            {
                return;
            }
            var _loc3_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            if(_loc3_ == 0)
            {
                return;
            }
            var _loc4_:uint = §_-25D§;
            var _loc5_:uint = int(Math.round((uint(_loc4_ - _loc4_ % 16)) / 16));
            if(_loc3_ <= _loc5_ || param2)
            {
                _loc6_ = param1 <= §_-R24§ && (§_-p2a§ & (uint(1024) | uint(2048) | uint(8192))) == 0;
                _loc7_ = !!_loc6_ ? 300 : uint(5);
                _loc8_ = uint(_loc3_ - 1);
                _loc9_ = _loc8_ % _loc7_;
                if(_loc9_ != 0)
                {
                    _loc8_ -= _loc9_;
                }
                _loc10_ = uint(_loc8_ * 16);
                if(!§_-J3E§ || param2 || _loc10_ < §_-13y§)
                {
                    §_-13y§ = _loc10_;
                    if(§_-13y§ <= §_-sU§)
                    {
                        §_-13y§ = 0;
                        §_-sU§ = 16;
                    }
                    if(_loc6_)
                    {
                        _loc11_ = uint(299 * 16);
                        §_-R24§ = §_-13y§ > _loc11_ ? uint(§_-13y§ - _loc11_) : uint(16);
                    }
                }
                if((§_-p2a§ & (uint(4) | uint(2) | uint(4194304))) != 0 && (§_-j3o§ == 0 || param1 < §_-j3o§))
                {
                    §_-j3o§ = param1;
                }
                §_-J3E§ = true;
            }
        }
        
        public function §_-l3w§(param1:uint) : void
        {
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            var _loc2_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            if(_loc2_ == 0)
            {
                return;
            }
            var _loc3_:uint = §_-25D§;
            var _loc4_:uint = int(Math.round((uint(_loc3_ - _loc3_ % 16)) / 16));
            if(uint(_loc4_ + uint(10)) < _loc2_)
            {
                _loc5_ = uint(_loc2_ - 1);
                _loc6_ = _loc5_ % uint(5);
                if(_loc6_ != 0)
                {
                    _loc5_ -= _loc6_;
                }
                _loc7_ = uint(_loc5_ * 16);
                if(!§_-J3E§ || _loc7_ > §_-13y§)
                {
                    §_-13y§ = _loc7_;
                }
                §_-J3E§ = true;
            }
        }
        
        //                      x               y               stunned         grounded/on wall
        public function §_-04E§(param1:Number, param2:Number, param3:Boolean, param4:Boolean) : uint
        {
            var _loc5_:Rectangle = §_-K3B§.§_-X2t§;
            var _loc6_:LevelType = §_-K3B§.§_-f2F§;
            if(param3 || param4)
            {
                //beyond the top
                if(param2 < _loc5_.top - _loc6_.§_-31d§)
                {
                    return uint(1);
                }
            }
            var _loc7_:Number = _loc5_.left - _loc6_.§_-53w§;//left blastzone
            var _loc8_:Number = Number(_loc6_.§_-T47§ + _loc5_.right);//right blastzone
            if(!param3)
            {
                //SoftTopKill
                if(_loc6_.§_-r42§)
                {
                    //200 beyond top
                    if(param2 < _loc5_.top - _loc6_.§_-31d§ - 200)
                    {
                        return uint(1);
                    }
                }
                //no hard left
                if(!_loc6_.§_-54R§)
                {
                    _loc7_ -= 200;
                }
                //no hard right
                if(!_loc6_.§_-sN§)
                {
                    _loc8_ += 200;
                }
            }
            var _loc9_:uint = 0;
            if(param1 < _loc7_)
            {
                _loc9_ |= uint(4);
            }
            else if(param1 > _loc8_)
            {
                _loc9_ |= uint(8);
            }
            if(param2 > Number(_loc6_.§_-L1F§ + _loc5_.bottom))
            {
                _loc9_ |= uint(2);
            }
            return _loc9_;
        }
        
        public function §_-rG§() : Boolean
        {
            var _loc4_:* = null as String;
            var _loc5_:* = null as StringMap;
            if(§_-vp§ == null)
            {
                return true;
            }
            if(§_-Z22§ == null)
            {
                §_-Z22§ = new StringMap();
            }
            var _loc1_:String = §_-vp§.§_-v11§;
            var _loc2_:StringMap = §_-Z22§;
            var _loc3_:String = _loc1_ in StringMap.reserved ? _loc2_.getReserved(_loc1_) : _loc2_.h[_loc1_];
            if(_loc3_ == null)
            {
                _loc3_ = §_-gB§.§_-P5§("hf873gf" + §_-vp§.§_-v11§);
                _loc4_ = §_-vp§.§_-v11§;
                _loc5_ = §_-Z22§;
                if(_loc4_ in StringMap.reserved)
                {
                    _loc5_.setReserved(_loc4_,_loc3_);
                }
                else
                {
                    _loc5_.h[_loc4_] = _loc3_;
                }
            }
            return _loc3_ != §_-b39§;
        }
        
        public function §_-P2Y§(param1:uint, param2:int) : Boolean
        {
            var _loc4_:* = null as Array;
            if(§_-G39§[param1] == null)
            {
                §_-w3T§(param1);
            }
            var _loc3_:int = getTimer();
            if(Number(§_-o3b§[param1][param2]) == 0)
            {
                §_-o3b§[param1][param2] = 300;
            }
            else
            {
                if(Number(uint(§_-G39§[param1][param2]) + Number(Math.max(uint(50),Number(§_-o3b§[param1][param2])))) > _loc3_)
                {
                    return true;
                }
                _loc4_ = §_-o3b§[param1];
                _loc4_[param2] *= 0.75;
            }
            §_-G39§[param1][param2] = _loc3_;
            return false;
        }
        
        public function §_-R21§(param1:uint) : Boolean
        {
            var _loc2_:§_-D2E§ = §_-54G§[param1];
            if(_loc2_ != null && _loc2_.§_-S2v§ == §_-D2E§.§_-Y2y§)
            {
                return true;
            }
            return false;
        }
        
        public function §_-T4O§(param1:uint) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-Ej§;
            var _loc7_:* = null as §_-th§;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:* = null as §_-Ej§;
            var _loc12_:* = null as §_-th§;
            var _loc2_:uint = int(§_-l14§.length);
            var _loc3_:int = 0;
            var _loc4_:int = int(uint(_loc2_ - 1));
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-l14§[_loc5_];
                if(!(_loc6_.§_-Ko§ != uint(0) || (_loc6_.§_-E44§ & §_-Ej§.§_-F2T§) == 0 || _loc6_.§_-p3I§ == null))
                {
                    _loc7_ = _loc6_.§_-p3I§.§_-y44§;
                    if(!(_loc7_ == null || _loc7_.§_-F2V§ == null || !_loc7_.§_-F2V§.§_-O4y§))
                    {
                        _loc8_ = _loc5_;
                        _loc9_ = int(_loc2_);
                        while(_loc8_ < _loc9_)
                        {
                            _loc10_ = _loc8_++;
                            _loc11_ = §_-l14§[_loc10_];
                            if(!(!!_loc6_.§_-rd§ && _loc11_.§_-rd§))
                            {
                                if(_loc6_.§_-42u§ != _loc11_.§_-42u§)
                                {
                                    if(!(_loc6_.§_-Ko§ != uint(0) || (_loc6_.§_-E44§ & §_-Ej§.§_-F2T§) == 0 || _loc6_.§_-p3I§ == null))
                                    {
                                        _loc12_ = _loc11_.§_-p3I§.§_-y44§;
                                        if(!(_loc12_ == null || _loc12_.§_-F2V§ == null || !_loc12_.§_-F2V§.§_-O4y§))
                                        {
                                            if(!_loc6_.§_-rd§)
                                            {
                                                §_-j2p§.§_-mm§(param1,_loc6_,"special.TauntWithOpp");
                                                _loc6_.§_-rd§ = true;
                                            }
                                            if(!_loc11_.§_-rd§)
                                            {
                                                §_-j2p§.§_-mm§(param1,_loc11_,"special.TauntWithOpp");
                                                _loc11_.§_-rd§ = true;
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
        
        public function §_-Z2K§(param1:§_-b1i§) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-Ej§;
            var _loc6_:* = null as String;
            var _loc7_:* = null as String;
            var _loc8_:Boolean = false;
            var _loc9_:uint = 0;
            var _loc10_:uint = 0;
            if(!§_-p32§.§_-x37§ || param1 == null)
            {
                return;
            }
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-l14§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-l14§[_loc4_];
                if(!(!_loc5_.§_-g3s§ || _loc5_.§_-k4k§ == null || _loc5_.§_-k4k§.§_-fw§ != null))
                {
                    param1.§_-54J§(_loc5_);
                    §_-1K§ = uint(§_-t37§());
                    _loc6_ = "UI_PlayerMessage_KeyboardReconnected";
                    _loc7_ = "UI_System_ControllerConnected_Play";
                    §_-P4L§.§_-LQ§.§_-12B§(_loc5_.§_-Qi§.§_-WK§,_loc6_,_loc5_.§_-MY§,_loc7_);
                }
                continue;
                _loc9_ = uint(32768);
                if(!((§_-p2a§ & _loc9_) != 0 || (§_-p2a§ & uint(32)) != 0 && (§_-pM§ & _loc9_) != 0))
                {
                    if(§_-CS§ == uint(2))
                    {
                        _loc10_ = uint(16);
                        if((§_-p2a§ & _loc10_) == 0)
                        {
                            if((§_-p2a§ & uint(32)) != 0)
                            {
                                _loc8_ = (§_-pM§ & _loc10_) != 0;
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
                    §_-P4L§.§_-G2o§.§_-L4U§();
                }
                return;
            }
        }
        
        public function §_-r2j§(param1:§_-uY§, param2:String = undefined) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-Ej§;
            var _loc7_:* = null as String;
            var _loc8_:Boolean = false;
            var _loc9_:uint = 0;
            var _loc10_:uint = 0;
            if(param2 == null)
            {
                param2 = "UI_PlayerMessage_ControllerReconnected";
            }
            if(param1 == null)
            {
                return;
            }
            var _loc3_:int = 0;
            var _loc4_:int = int(§_-l14§.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-l14§[_loc5_];
                if(!!_loc6_.§_-xR§ && _loc6_.§_-o3W§ == null)
                {
                    param1.§_-54J§(_loc6_);
                    _loc7_ = "UI_System_ControllerConnected_Play";
                    §_-P4L§.§_-LQ§.§_-12B§(_loc6_.§_-Qi§.§_-WK§,param2,_loc6_.§_-MY§,_loc7_);
                    _loc9_ = uint(32768);
                    if(!((§_-p2a§ & _loc9_) != 0 || (§_-p2a§ & uint(32)) != 0 && (§_-pM§ & _loc9_) != 0))
                    {
                        if(§_-CS§ == uint(2))
                        {
                            _loc10_ = uint(16);
                            if((§_-p2a§ & _loc10_) == 0)
                            {
                                if((§_-p2a§ & uint(32)) != 0)
                                {
                                    _loc8_ = (§_-pM§ & _loc10_) != 0;
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
                        §_-P4L§.§_-G2o§.§_-L4U§();
                    }
                    return;
                }
            }
        }
        
        public function §_-b4g§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:uint = 0;
            var _loc3_:uint = 0;
            if(§_-35l§)
            {
                _loc2_ = uint(32768);
                if(!((§_-p2a§ & _loc2_) != 0 || (§_-p2a§ & uint(32)) != 0 && (§_-pM§ & _loc2_) != 0))
                {
                    if(§_-CS§ == uint(2))
                    {
                        _loc3_ = uint(16);
                        if((§_-p2a§ & _loc3_) == 0)
                        {
                            if((§_-p2a§ & uint(32)) != 0)
                            {
                                _loc1_ = (§_-pM§ & _loc3_) != 0;
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
                    return (§_-p2a§ & (uint(1024) | uint(2048) | uint(8192))) != 0;
                }
                return true;
            }
            return false;
        }
        
        public function §_-721§() : Boolean
        {
            if(§_-p39§ != null)
            {
                return Boolean(§_-p39§.§_-j4N§());
            }
            return false;
        }
        
        public function §_-Bz§() : Boolean
        {
            if(§_-a34§ != null)
            {
                return Boolean(§_-a34§.§_-j4N§());
            }
            return false;
        }
        
        public function §_-l8§() : Boolean
        {
            if(§_-U1S§ != null)
            {
                return Boolean(§_-U1S§.§_-j4N§());
            }
            return false;
        }
        
        public function §_-g3M§() : Boolean
        {
            if(§_-A3N§.§_-f1q§)
            {
                return false;
            }
            if(§_-A3N§.§_-x1G§)
            {
                return false;
            }
            return true;
        }
        
        public function §_-I4A§(param1:StoreType) : Boolean
        {
            return §_-f2§ >= param1.§_-e1K§;
        }
        
        public function §_-i1O§(param1:StoreType) : Boolean
        {
            return uint(§_-2i§(param1)) == 0;
        }
        
        public function §_-A3D§(param1:StoreType) : Boolean
        {
            var _loc2_:int = 0;
            if(param1.§_-Y4k§ != 0 && §_-l1s§.§_-XB§.get(param1))
            {
                _loc2_ = param1.§_-Y4k§;
                return §_-m2y§ >= _loc2_;
            }
            _loc2_ = param1.§_-n2Y§;
            return §_-m2y§ >= _loc2_;
        }
        
        public function §_-zh§(param1:StoreType) : Boolean
        {
            if(!(param1.§_-d18§ > 0 && Boolean(§_-i1O§(param1)) || param1.§_-n2Y§ > 0 && Boolean(§_-A3D§(param1))))
            {
                if(param1.§_-e1K§ > 0)
                {
                    return Boolean(§_-I4A§(param1));
                }
                return false;
            }
            return true;
        }
        
        public function §_-541§() : Boolean
        {
            if(§_-h3i§ != uint(0))
            {
                return false;
            }
            return true;
        }
        
        public function §_-t37§() : uint
        {
            var _loc3_:Boolean = false;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-b1i§;
            var _loc8_:* = null as §_-uY§;
            var _loc1_:uint = 0;
            var _loc2_:uint = 0;
            if(!§_-y4§() && (§_-p2a§ & (uint(4) | uint(2) | uint(4194304))) != 0 && §_-31T§ == uint(1))
            {
                _loc3_ = true;
                if(§_-p32§.§_-x37§)
                {
                    _loc3_ = false;
                    if(!ANE_MultiKeyboard.IsContextDisposed())
                    {
                        _loc4_ = 0;
                        _loc5_ = int(§_-d3H§.§_-84t§.length);
                        while(_loc4_ < _loc5_)
                        {
                            _loc6_ = _loc4_++;
                            _loc7_ = §_-d3H§.§_-84t§[_loc6_];
                            _loc2_ += _loc7_.§_-q3L§;
                            _loc1_ ^= _loc7_.§_-q3L§;
                            _loc1_ = uint(_loc1_ << 4) ^ uint(_loc1_ >>> 28);
                        }
                    }
                }
                if(_loc3_)
                {
                    _loc2_ += §_-Vr§.§_-m1r§;
                    _loc1_ ^= §_-Vr§.§_-m1r§;
                    _loc1_ = uint(_loc1_ << 4) ^ uint(_loc1_ >>> 28);
                }
                _loc4_ = 0;
                _loc5_ = int(§_-d3H§.§_-04V§.length);
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    _loc8_ = §_-d3H§.§_-04V§[_loc6_];
                    _loc2_ += _loc8_.§_-m1r§;
                    _loc1_ ^= _loc8_.§_-m1r§;
                    _loc1_ = uint(_loc1_ << 4) ^ uint(_loc1_ >>> 28);
                }
            }
            return _loc1_ ^ _loc2_ ^ 44063;
        }
        
        public function §_-XH§(param1:Boolean = true) : void
        {
            §_-G2d§ = 20000;
            §_-p2a§ = uint(2);
            if(!!param1 && §_-d3H§.§_-Le§ == 0)
            {
                if(int(§_-d3H§.§_-W1y§.length) > 1)
                {
                    §_-d3H§.§_-B1M§();
                }
                §_-d3H§.§_-P1D§(-1,true);
            }
        }
        
        public function §_-o4y§() : void
        {
            §_-9y§();
            §_-p2a§ = uint(32768);
            §_-E1y§(true,true,"training");
            §_-P4L§.§_-G2o§.§_-m4l§();
        }
        
        public function §_-M6§() : void
        {
            §_-9y§();
            §_-h3§.§_-v2s§();
        }
        
        public function §_-Px§() : void
        {
            §_-9y§();
            §_-h3§.§_-61x§();
        }
        
        public function §_-C2h§() : void
        {
            §_-55U§ = false;
            §_-F2c§(uint(3));
            §_-p2a§ = uint(64);
            §_-7z§ = false;
            §_-P4L§.§_-Z1b§.Display();
            §_-P4L§.§_-S4v§.Display();
            §_-V29§();
        }
        
        public function §_-63X§() : void
        {
            §_-W45§.§_-b4V§("spectate",false,true);
            §_-p2a§ = uint(524288);
        }
        
        public function §_-p2q§() : void
        {
            §_-p2a§ = uint(16384);
        }
        
        //load data from replay
        public function §_-03P§(param1:§_-N4v§) : void
        {
            var _loc4_:int = 0;
            var _loc5_:uint = 0;
            var _loc6_:* = null as §_-n2C§;
            var _loc7_:* = null as §_-Ej§;
            var _loc8_:* = null as Vector.<uint>;
            var _loc9_:* = null as Vector.<uint>;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            §_-W45§.§_-b4V§("replay",false,true);
            §_-9y§();
            §_-G4M§ = param1;
            §_-P4L§.§_-82A§(false);
            §_-P4L§.§_-23b§(true);
            §_-P4L§.§_-t1R§.Hide();
            §_-7z§ = false;
            §_-p2a§ = uint(1024);
            §_-F2c§(uint(5));
            §_-P4L§.§_-Z1b§.Display();
            §_-P4L§.§_-S4v§.Display();
            §_-P4L§.§_-V2n§();
            §_-J3E§ = false;
            §_-J1f§ = 0;
            §_-25D§ = 0;
            §_-S1w§ = 0;
            §_-VW§.§_-s2n§();
            §_-L3H§ = 0;
            §_-52G§ = 0;
            §_-E2m§ = 0;
            §_-13y§ = 0;
            //level type
            §_-K3B§.§_-i1b§(param1.§_-SZ§);
            //entites
            var _loc2_:int = 0;
            var _loc3_:int = int(param1.§_-LB§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                //entId
                _loc5_ = uint(param1.§_-LB§[_loc4_]);
                //hero type
                _loc6_ = param1.§_-S2Y§[_loc5_];
                if(_loc6_ != null)
                {
                    _loc7_ = new §_-Ej§(this,param1.§_-42j§[_loc5_],_loc5_,§_-Ej§.§_-F2T§ | §_-Ej§.§_-51s§,_loc6_);
                    §_-35q§(_loc7_,null);
                    //bot?
                    if(param1.§_-mi§(_loc5_))
                    {
                        §_-SY§.§_-Q5§(_loc7_);
                    }
                    if(param1.§_-p1d§ != null && param1.§_-K§ != null)
                    {
                        _loc8_ = param1.§_-K§.h[_loc5_];
                        _loc9_ = param1.§_-p1d§.h[_loc5_];
                        if(_loc8_ != null && _loc9_ != null && int(_loc8_.length) == int(_loc9_.length))
                        {
                            _loc10_ = 0;
                            _loc11_ = int(_loc8_.length);
                            while(_loc10_ < _loc11_)
                            {
                                _loc12_ = _loc10_++;
                                _loc7_.§_-k4k§.§_-z4B§(new §_-R4q§(uint(_loc8_[_loc12_]),uint(_loc9_[_loc12_])));
                            }
                        }
                    }
                }
            }
            §_-SY§.§_-X0§(false,true);
            if(§_-A3N§.§_-M4f§)
            {
                §_-y2n§();
            }
            if(§_-A3N§.§_-U31§)
            {
                §_-854§();
            }
            §_-aB§ = true;
            §_-P4L§.§_-w1J§.§_-12B§(param1);
        }
        
        public function §_-h32§() : void
        {
            §_-9y§();
            §_-P4L§.§_-23h§.§_-12B§(false);
            §_-P4L§.§_-t1R§.§_-X4U§();
            §_-U1P§();
            if(!!§_-A3N§.§_-611§ && (§_-K3a§.§_-95W§ == null || uint(§_-K3a§.§_-84L§()) <= 1))
            {
                §_-CS§ = uint(2);
            }
            else
            {
                §_-CS§ = uint(1);
            }
            var _loc1_:Boolean = (§_-T1o§.§_-D4a§ & uint(64)) != 0;
            if(§_-CS§ == uint(2))
            {
                //TrainingModeQueue
                §_-T1o§.§_-d4Y§(§_-04h§.§_-TM§);
            }
            else if(§_-T1o§.§_-x4F§ == ScoringType.SHIFT || §_-T1o§.§_-x4F§ == ScoringType.§_-u2x§)
            {
                //ShiftEndless
                §_-T1o§.§_-d4Y§(§_-04h§.§_-KD§);
            }
            else
            {
                //Endless
                §_-T1o§.§_-d4Y§(§_-04h§.§_-x1Z§);
            }
            if((§_-T1o§.§_-D4a§ & uint(64)) != 0 != _loc1_)
            {
                §_-T1o§.§_-D4a§ ^= uint(64);
            }
            §_-P4L§.§_-23b§(true);
            §_-p2a§ = uint(8388608);
            §_-p4D§ = §_-A53§;
            var _loc2_:LevelType = §_-K3a§.§_-K1n§();
            §_-K3B§.§_-i1b§(_loc2_);
            §_-K3B§.§_-z1§();
        }
        
        public function §_-N24§() : void
        {
            if((§_-p2a§ & (uint(32) | uint(2048))) == 0)
            {
                §_-pM§ = §_-p2a§;
                §_-p2a§ = (§_-p2a§ & (uint(4) | uint(2) | uint(4194304))) == 0 && (§_-p2a§ & (uint(1) | uint(8) | uint(4096) | uint(8192))) == 0 && (§_-p2a§ & (uint(1024) | uint(2048) | uint(8192))) != 0 ? uint(2048) : uint(32);
            }
        }
        
        public function §_-bo§(param1:Boolean) : void
        {
            §_-7z§ = false;
            §_-p2a§ = uint(4);
            §_-F2c§(uint(3));
            §_-J1f§ = 0;
            §_-25D§ = 0;
            §_-S1w§ = 0;
            §_-P4L§.§_-Z1b§.Display();
            §_-P4L§.§_-S4v§.Display();
            §_-P4L§.§_-t1R§.§_-A1V§();
            §_-i1i§.§_-f1U§();
        }
        
        public function §_-C2K§() : void
        {
            §_-p2a§ = uint(1);
            §_-F2c§(uint(0));
            §_-X3O§ = SharedObject.getLocal("sbSavedData","/");
            §_-P4L§.§_-W3D§();
            if(§_-P4L§.§_-g3b§.§_-l3D§.§_-o1D§)
            {
                §_-P4L§.§_-g3b§.Display();
            }
        }
        
        public function §_-7b§() : void
        {
            var _loc1_:* = null as §_-c16§;
            §_-Q26§();
            §_-p2a§ = uint(8);
            if(§_-31T§ == uint(1) || §_-31T§ == uint(2))
            {
                if(!§_-P4L§.§_-f1P§.§_-21f§ && !§_-i2O§)
                {
                    _loc1_ = new §_-c16§(LinkUpdater.§_-41M§);
                    §_-51T§(_loc1_);
                    _loc1_.§_-Hz§();
                    §_-31T§ = 0;
                }
                else if(!§_-P4L§.§_-f1P§.§_-21f§)
                {
                    §_-25R§();
                    §_-31T§ = 0;
                    if(!!§_-i2O§ && !§_-14V§)
                    {
                        §_-i2O§ = false;
                        §_-P4L§.§_-B57§.Display();
                    }
                }
            }
            else
            {
                if(!§_-P4L§.§_-g3b§.§_-04I§())
                {
                    §_-P4L§.§_-g3b§.§_-u3I§ = true;
                    return;
                }
                if(!§_-Qw§.§_-D36§())
                {
                    §_-25R§();
                }
                if(!!§_-i2O§ && !§_-14V§)
                {
                    §_-i2O§ = false;
                    §_-P4L§.§_-B57§.Display();
                }
                §_-Qw§.§_-x11§(this,false);
            }
            §_-R4z§ = false;
            if(!§_-Az§)
            {
                §_-ZN§.PostEvent("VO_Announcer_InGame_Welcome_shorter_Play");
                §_-Az§ = true;
            }
        }
        
        public function §_-w3A§(param1:§_-N33§) : void
        {
            if(param1 == null)
            {
                return;
            }
            var _loc2_:LevelType = LevelType.§_-134§(param1.§_-m3z§);
            §_-K3B§.§_-i1b§(_loc2_);
            §_-P4L§.§_-Z1b§.Display();
            §_-64E§.§_-22I§();
            §_-9y§();
            §_-P4L§.§_-t1R§.§_-X4U§();
            §_-U1P§();
            §_-T1o§.§_-d4Y§(§_-04h§.§_-x1Z§);
            §_-P4L§.§_-23b§(true);
            §_-P4L§.§_-82A§();
            §_-p2a§ = uint(16777216);
            §_-1F§.§_-M3z§(param1);
            §_-P4L§.§_-23b§(true);
            §_-7z§ = false;
            var _loc3_:Number = Number(§_-zp§.Random());
            var _loc4_:uint = uint(uint(2147483646) + 1);
            var _loc5_:int = int(Math.floor(_loc4_ * _loc3_));
            var _loc6_:uint = 0;
            §_-S4N§ = uint(_loc6_ + _loc5_);
            §_-D3R§.§_-C2B§.§_-S4d§(§_-S4N§);
            §_-SY§.§_-C2B§.§_-S4d§(§_-S4N§);
            §_-F2c§(uint(3));
            §_-64Z§ = 0;
            var _loc7_:§_-Ld§ = new §_-Ld§();
            _loc7_.§_-Do§ = new §_-N2e§();
            _loc7_.§_-Do§.§_-324§(§_-T1o§);
            _loc7_.§_-qL§ = _loc2_.§_-a4S§;
            §_-x3D§(param1,_loc7_);
            §_-ZN§.§_-M2B§();
            §_-U1P§();
            §_-X4f§.§_-i2B§(this,_loc7_,false);
            §_-P4L§.§_-t3F§.§_-12B§(_loc7_);
            §_-P4L§.§_-t1R§.§_-A1V§();
            §_-F2c§(uint(6));
            §_-01S§ = §_-A53§;
            _loc7_.§_-836§();
            §_-W45§.§_-b4V§("lesson",false);
        }
        
        public function §_-Ig§(param1:String) : void
        {
            §_-p2a§ = uint(4096);
            §_-P4L§.§_-23b§(false);
        }
        
        public function §_-E1y§(param1:Boolean, param2:Boolean, param3:String) : void
        {
            var _loc20_:int = 0;
            var _loc21_:uint = 0;
            var _loc22_:* = null as §_-Ej§;
            var _loc23_:* = null as §_-R1t§;
            var _loc24_:* = null as §_-n2C§;
            var _loc25_:uint = 0;
            var _loc26_:* = null as String;
            var _loc27_:int = 0;
            var _loc28_:int = 0;
            var _loc29_:int = 0;
            var _loc30_:* = null as §_-yr§;
            var _loc31_:* = null as HeroType;
            var _loc32_:* = null as §_-G1R§;
            var _loc33_:uint = 0;
            var _loc34_:* = null as String;
            var _loc35_:* = null as §_-I4W§;
            var _loc36_:* = null as §_-y1L§;
            var _loc4_:LevelType = §_-K3a§.§_-K1n§();
            §_-K3B§.§_-i1b§(_loc4_);
            var _loc5_:ScoringType = §_-T1o§.§_-x4F§;
            §_-P4L§.§_-23b§(true);
            §_-7z§ = false;
            var _loc6_:Number = Number(§_-zp§.Random());
            var _loc7_:uint = uint(uint(2147483646) + 1);
            var _loc8_:int = int(Math.floor(_loc7_ * _loc6_));
            var _loc9_:uint = 0;
            §_-S4N§ = uint(_loc9_ + _loc8_);
            §_-D3R§.§_-C2B§.§_-S4d§(§_-S4N§);
            §_-SY§.§_-C2B§.§_-S4d§(§_-S4N§);
            if(!param1)
            {
                §_-13C§(§_-S4N§,0,false);
            }
            if(!param2)
            {
                §_-p2a§ = uint(64);
            }
            §_-F2c§(uint(3));
            §_-64Z§ = 0;
            if(_loc5_ == ScoringType.ARCADE)
            {
                §_-P4L§.§_-q4n§.Display();
            }
            var _loc10_:Array = [];
            var _loc11_:§_-Ld§ = new §_-Ld§();
            _loc11_.§_-Do§ = new §_-N2e§();
            _loc11_.§_-Do§.§_-324§(§_-T1o§);
            _loc11_.§_-qL§ = _loc4_.§_-a4S§;
            var _loc12_:Boolean = (§_-T1o§.§_-D4a§ & uint(1)) != 0;
            var _loc13_:Boolean = §_-T1o§.§_-x4F§ == ScoringType.CREWBATTLE;
            var _loc14_:Boolean = Boolean(§_-K3a§.§_-B5s§());
            var _loc15_:uint = uint(§_-T1o§.§_-Y1k§());
            var _loc16_:uint = int(§_-d3H§.§_-223§.length);
            var _loc17_:uint = 0;
            var _loc18_:int = 0;
            var _loc19_:int = int(§_-K3a§.§_-95W§.length);
            while(_loc18_ < _loc19_)
            {
                _loc20_ = _loc18_++;
                _loc21_ = §_-Ej§.§_-F2T§ | uint(§_-SY§.§_-A3B§());
                _loc22_ = null;
                _loc23_ = §_-K3a§.§_-95W§[_loc20_];
                _loc24_ = _loc23_.§_-539§();
                _loc25_ = _loc20_ + 1;
                if(_loc15_ > 1 && _loc20_ != 0)
                {
                    _loc10_ = [];
                }
                _loc26_ = "Player" + ("" + _loc25_);
                if(_loc23_.§_-J1H§())
                {
                    _loc26_ = "Player" + ("" + _loc25_);
                    _loc27_ = 0;
                    _loc28_ = int(_loc15_);
                    while(_loc27_ < _loc28_)
                    {
                        _loc29_ = _loc27_++;
                        _loc30_ = _loc24_.§_-61V§[_loc29_];
                        _loc31_ = _loc30_.§_-s32§ != 0 ? HeroType.§_-X2B§[_loc30_.§_-s32§ & 65535] : null;
                        if(_loc31_ == null)
                        {
                            _loc31_ = §_-K1R§.§_-z2O§(null,_loc10_);
                            _loc30_.§_-s32§ = uint(HeroType.§_-e2P§(_loc31_,null));
                            _loc17_ |= int(1 << _loc20_);
                        }
                        if(_loc30_.§_-s2a§ == 0)
                        {
                            _loc30_.§_-s2a§ = _loc31_.§_-C2I§.§_-s2a§;
                        }
                        _loc10_[_loc31_.§_-o38§] = true;
                    }
                    _loc32_ = §_-K3a§.§_-21g§(_loc20_,CostumeType.§_-b3B§[_loc24_.§_-R4k§.§_-s2a§],§_-G1R§.§_-GP§[_loc24_.§_-P1l§],0);
                    _loc24_.§_-P1l§ = _loc32_.§_-A3Z§;
                    _loc23_.§_-P1l§ = _loc24_.§_-P1l§;
                    §_-l1s§.§_-745§(_loc24_);
                    _loc21_ |= DevSettings.IsStandaloneClient() && !DevSettings.ContainsDevFlag(uint(11)) ? §_-Ej§.§_-s4N§ : §_-Ej§.§_-A2J§ | §_-Ej§.§_-51s§;
                    _loc22_ = new §_-Ej§(this,_loc26_,§_-64Z§ = uint(§_-64Z§ + 1),_loc21_,_loc24_);
                    §_-35q§(_loc22_,null);
                }
                else if(_loc23_.§_-g28§())
                {
                    _loc21_ |= _loc14_ || _loc23_.§_-rr§ ? §_-Ej§.§_-A2J§ | §_-Ej§.§_-51s§ : §_-Ej§.§_-51s§;
                    _loc34_ = §_-MK§.§_-vL§(_loc23_.§_-q4h§);
                    _loc10_[_loc24_.§_-R4k§.§_-s32§ & 65535] = true;
                    §_-l1s§.§_-x2§(_loc24_);
                    _loc22_ = new §_-Ej§(this,_loc26_,§_-64Z§ = uint(§_-64Z§ + 1),_loc21_,_loc24_);
                    _loc35_ = !_loc14_ && !_loc23_.§_-rr§ && _loc16_ > _loc23_.§_-q4h§ ? §_-d3H§.§_-223§[_loc23_.§_-q4h§] : null;
                    §_-35q§(_loc22_,_loc35_);
                }
                §_-SY§.§_-l2a§(_loc22_);
                if(_loc22_ != null && _loc24_ != null)
                {
                    _loc36_ = new §_-y1L§();
                    _loc36_.§_-qU§ = _loc24_.§_-r43§;
                    _loc36_.§_-42e§ = _loc24_.§_-P1l§;
                    _loc36_.team = _loc24_.§_-42u§;
                    _loc36_.§_-W4A§ = _loc24_.§_-O9§;
                    _loc36_.§_-3v§ = _loc24_.§_-K38§;
                    _loc36_.§_-KJ§ = _loc24_.§_-m1§;
                    _loc36_.§_-63d§ = _loc24_.§_-IE§;
                    _loc36_.§_-a2d§ = _loc24_.§_-F2h§;
                    _loc36_.§_-w1A§ = _loc24_.§_-15v§;
                    _loc36_.§_-J2t§ = _loc24_.§_-iJ§;
                    _loc36_.§_-N2k§ = Boolean(_loc23_.§_-J1H§());
                    _loc36_.§_-n2g§ = _loc14_ || _loc23_.§_-rr§;
                    _loc36_.§_-34N§ = _loc24_.§_-C28§;
                    _loc36_.§_-O2v§ = _loc24_.§_-O2v§;
                    _loc36_.§_-y29§(_loc26_,"",§_-05z§);
                    _loc27_ = 0;
                    while(_loc27_ < int(uint(8)))
                    {
                        _loc28_ = _loc27_++;
                        _loc36_.§_-u37§[_loc28_] = uint(_loc24_.§_-kr§[_loc28_]);
                    }
                    _loc27_ = 0;
                    while(_loc27_ < int(uint(5)))
                    {
                        _loc28_ = _loc27_++;
                        _loc36_.§_-U4P§[_loc28_].§_-C4N§(_loc24_.§_-61V§[_loc28_]);
                    }
                    _loc11_.§_-Zs§(_loc36_,_loc12_,_loc13_);
                }
                _loc24_.§_-c4l§();
            }
            §_-SY§.§_-X0§(false,false);
            _loc18_ = 0;
            _loc19_ = int(§_-K3a§.§_-95W§.length);
            while(_loc18_ < _loc19_)
            {
                _loc20_ = _loc18_++;
                _loc23_ = §_-K3a§.§_-95W§[_loc20_];
                if(_loc23_.§_-J1H§() && (_loc17_ & int(1 << _loc20_)) != 0)
                {
                    _loc23_.§_-P1l§ = 0;
                }
            }
            §_-ZN§.§_-M2B§();
            §_-U1P§();
            §_-X4f§.§_-i2B§(this,_loc11_,false);
            §_-P4L§.§_-t3F§.§_-12B§(_loc11_);
            §_-P4L§.§_-t1R§.§_-A1V§();
            §_-F2c§(uint(6));
            §_-01S§ = §_-A53§;
            _loc11_.§_-836§();
            if(§_-o13§ != null)
            {
                §_-o13§.§_-U2w§(§_-l14§,_loc4_.§_-a4S§);
            }
            §_-W45§.§_-b4V§(param3,false);
        }
        
        public function §_-U1z§() : void
        {
            var _loc1_:§_-F4l§ = §_-F4l§.§_-33R§;
            §_-ZN§.§_-lt§(_loc1_.§_-tN§,_loc1_.§_-Qo§);
        }
        
        public function §_-n4r§(param1:String, param2:String, param3:Boolean, param4:Boolean) : void
        {
            var _loc6_:* = null as Error;
            §_-U4w§ = param1;
            §_-e4M§ = param2;
            §_-Fr§ = true;
            §_-Z1x§ = true;
            §_-z3y§ = param4;
            if(§_-Y3Q§ != null || §_-A1o§ != null)
            {
                return;
            }
            if(§_-X3O§ != null)
            {
                §_-X3O§.data.dbUserEmail = param1;
                §_-X3O§.data.dbPassHash = !!param3 ? param2 : "";
                try
                {
                    §_-X3O§.flush();
                }
                catch(_loc_e_:Error)
                {
                    _loc6_ = _loc_e_;
                }
            }
        }
        
        public function §_-Q4B§() : void
        {
            §_-P4L§.§_-RT§();
            if(§_-P4L§.§_-F4w§.§_-21f§)
            {
                §_-P4L§.§_-F4w§.§_-A1V§();
            }
            var _loc1_:Vector.<LevelType> = §_-K3a§.§_-P4S§();
            §_-P4L§.§_-82T§.§_-12B§(_loc1_);
            §_-P4L§.§_-G4B§.§_-C4C§();
            if(§_-P4L§.§_-74Y§.§_-21f§)
            {
                §_-P4L§.§_-74Y§.Hide();
            }
            §_-P4L§.§_-D4Q§();
            if(§_-P4L§.§_-x8§.§_-21f§)
            {
                §_-P4L§.§_-x8§.§_-F1Z§();
            }
            §_-P4L§.§_-G4B§.§_-62m§();
        }
        
        public function §_-WU§(param1:uint) : Boolean
        {
            if(§_-34J§ != null)
            {
                return Boolean(§_-34J§.BIsDLCInstalled(param1));
            }
            return false;
        }
        
        public function §_-757§(param1:§_-Ej§, param2:§_-I4W§) : void
        {
            var _loc3_:* = null as §_-uY§;
            var _loc4_:* = null as §_-b1i§;
            if(param2.mType == uint(1))
            {
                param1.§_-k4k§.§_-Vr§ = §_-Vr§;
                param1.§_-k4k§.§_-Vr§.§_-k4k§ = param1.§_-k4k§;
                return;
            }
            if(param2.mType == uint(2))
            {
                _loc3_ = §_-d3H§.§_-g1d§.get(param2.mControllerID);
                if(_loc3_ != null)
                {
                    _loc3_.§_-54J§(param1);
                }
                else
                {
                    param1.§_-xR§ = true;
                }
                return;
            }
            if(!!§_-p32§.§_-x37§ && param2.mType == §_-d3H§.§_-Y3X§)
            {
                _loc4_ = §_-d3H§.§_-01A§.get(param2.mControllerID);
                if(_loc4_ != null)
                {
                    _loc4_.§_-54J§(param1);
                }
                else
                {
                    param1.§_-g3s§ = true;
                }
            }
        }
        
        public function §_-y1r§() : void
        {
            var _loc1_:* = null as DockIcon;
            §_-B5X§.stage.nativeWindow.notifyUser(NotificationType.CRITICAL);
            if(NativeApplication.supportsDockIcon)
            {
                _loc1_ = NativeApplication.nativeApplication.icon;
                _loc1_.bounce(NotificationType.CRITICAL);
            }
        }
        
        public function §_-g2Z§(param1:uint) : uint
        {
            var _loc2_:§_-75H§ = new §_-75H§(uint(5));
            _loc2_.§_-73o§(param1);
            §_-05N§.unshift(_loc2_);
            §_-W45§.§_-11e§ += param1;
            §_-W45§.§_-21u§ = true;
            §_-P4L§.§_-vm§.§_-Kr§ = null;
            return _loc2_.§_-f15§;
        }
        
        public function §_-pb§(param1:uint, param2:§_-Ej§) : void
        {
            var _loc3_:* = null as String;
            var _loc4_:uint = 0;
            var _loc5_:* = null as §_-V3N§;
            if(uint(§_-Q1R§[param1]) > 1)
            {
                _loc3_ = "Hits: " + §_-g3S§.§_-pl§(uint(§_-Q1R§[param1])) + " Damage: " + §_-zp§.§_-O2§(Number(§_-oq§[param1]),2);
                _loc4_ = param1 % 2 != 0 ? uint(13399927) : uint(5592490);
                _loc5_ = new §_-V3N§(this,_loc3_,Number(param2.§_-K3g§()),param2.§_-ze§() - 120 - 200,_loc4_,1.8,true,null,null,0);
                _loc5_.§_-235§ = true;
                _loc5_.§_-01M§ = 550;
                _loc5_.§_-Y1Z§ = 4.5;
                _loc5_.§_-m1d§ = 920;
                _loc5_.§_-N4l§ = 0.35;
                §_-S2K§.push(_loc5_);
            }
            §_-oq§[param1] = 0;
            §_-Q1R§[param1] = 0;
        }
        
        public function §_-O2B§(param1:uint, param2:uint, param3:String, param4:uint, param5:String, param6:int) : uint
        {
            var _loc7_:§_-75H§ = new §_-75H§(uint(3));
            _loc7_.§_-15c§(param2,param3,param4,param5,param1,param6);
            §_-05N§.unshift(_loc7_);
            return _loc7_.§_-f15§;
        }
        
        public function §_-G3d§(param1:uint, param2:uint, param3:Number, param4:Number) : void
        {
            var _loc5_:String = "Dodge Window: " + ("" + param2);
            var _loc6_:uint = param1 % 2 != 0 ? uint(11202167) : uint(10048955);
            var _loc7_:§_-V3N§ = new §_-V3N§(this,_loc5_,param3,param4,_loc6_,1.8,true,null,null,0);
            _loc7_.§_-235§ = true;
            _loc7_.§_-01M§ = 750;
            _loc7_.§_-Y1Z§ = 3.5;
            _loc7_.§_-m1d§ = 820;
            _loc7_.§_-N4l§ = 0.35;
            §_-S2K§.push(_loc7_);
        }
        
        public function §_-B5r§(param1:uint) : uint
        {
            var _loc2_:§_-75H§ = new §_-75H§(uint(6));
            _loc2_.§_-73o§(param1);
            §_-05N§.unshift(_loc2_);
            return _loc2_.§_-f15§;
        }
        
        public function §_-y4W§() : void
        {
            var _loc1_:MovieClip = new MovieClip();
            _loc1_.graphics.beginFill(16777215);
            _loc1_.graphics.drawRect(0,0,50,50);
            _loc1_.graphics.endFill();
            var _loc2_:Rectangle = _loc1_.getBounds(_loc1_.root);
            var _loc3_:BitmapData = new BitmapData(int(Math.ceil(_loc2_.width)),int(Math.ceil(_loc2_.height)),true,0);
            var _loc4_:Matrix = _loc1_.transform.concatenatedMatrix;
            _loc4_.translate(-_loc2_.x,-_loc2_.y);
            _loc3_.draw(_loc1_,_loc4_);
            var _loc5_:§_-B50§ = new §_-B50§(int(Math.ceil(_loc2_.width)),int(Math.ceil(_loc2_.height)),_loc3_,Context3DTextureFormat.BGRA_PACKED);
            §_-r2P§ = new §_-V2d§(_loc5_,0);
            §_-N2J§.§_-D3s§(§_-r2P§);
            §_-r2P§.§_-21f§ = false;
        }
        
        public function §_-04b§(param1:String, param2:uint, param3:int) : uint
        {
            var _loc4_:§_-75H§ = new §_-75H§(uint(1));
            _loc4_.§_-jX§(param1,param2,param3);
            §_-05N§.unshift(_loc4_);
            return _loc4_.§_-f15§;
        }
        
        public function §_-35q§(param1:§_-Ej§, param2:§_-I4W§) : void
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-Ej§;
            if(param2 != null)
            {
                §_-757§(param1,param2);
                if(§_-725§ == null && (param1.§_-E44§ & (§_-Ej§.§_-F2T§ | §_-Ej§.§_-51s§ | §_-Ej§.§_-21o§)) == (§_-Ej§.§_-F2T§ | §_-Ej§.§_-51s§))
                {
                    §_-725§ = param1;
                    if(§_-d3H§.§_-Le§ == 1 && int(§_-d3H§.§_-W1y§.length) != 0)
                    {
                        §_-d3H§.§_-B1M§();
                        §_-757§(param1,§_-d3H§.§_-W1y§[0]);
                        §_-mw§ = true;
                    }
                }
            }
            if(int(§_-l14§.indexOf(param1)) == -1)
            {
                _loc3_ = int(§_-l14§.length);
                _loc4_ = 0;
                _loc5_ = _loc3_;
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    _loc7_ = §_-l14§[_loc6_];
                    if(_loc7_.§_-j3U§ > param1.§_-j3U§)
                    {
                        §_-zp§.§_-T38§(§_-l14§,_loc6_,param1);
                        break;
                    }
                }
                if(int(§_-l14§.length) == _loc3_)
                {
                    §_-l14§.push(param1);
                }
            }
            if(§_-z3G§.h[param1.§_-j3U§] == null)
            {
                §_-z3G§.h[param1.§_-j3U§] = param1;
            }
            param1.§_-A1h§();
            §_-1K§ = uint(§_-t37§());
        }
        
        public function §_-x3D§(param1:§_-N33§, param2:§_-Ld§) : void
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-k29§;
            var _loc8_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:* = null as §_-n2C§;
            var _loc11_:* = null as §_-yr§;
            var _loc12_:uint = 0;
            var _loc13_:* = null as HeroType;
            var _loc14_:* = null as CostumeType;
            var _loc15_:* = null as §_-G1R§;
            var _loc16_:uint = 0;
            var _loc17_:* = null as ItemType;
            var _loc18_:* = null as §_-w2u§;
            var _loc19_:* = null as String;
            var _loc20_:* = null as §_-Ej§;
            var _loc21_:* = null as §_-I4W§;
            var _loc22_:* = null as §_-92l§;
            var _loc23_:* = null as §_-y1L§;
            if(param1 == null)
            {
                return;
            }
            var _loc3_:uint = param1.§_-42P§ != null ? uint(int(param1.§_-42P§.length)) : uint(0);
            var _loc4_:int = 0;
            var _loc5_:int = int(uint(_loc3_ + 1));
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = _loc6_ == 0 ? param1.§_-C4x§ : param1.§_-42P§[_loc6_ - 1];
                if(_loc7_ == null)
                {
                    return;
                }
                _loc8_ = _loc7_.§_-t3n§ == uint(1);
                _loc9_ = _loc7_.§_-t3n§ == uint(2);
                _loc10_ = new §_-n2C§();
                _loc11_ = _loc10_.§_-R4k§;
                _loc12_ = §_-Ej§.§_-F2T§ | §_-Ej§.§_-51s§;
                if(!_loc8_)
                {
                    _loc12_ |= §_-Ej§.§_-s4N§;
                }
                _loc13_ = HeroType.§_-Wc§(_loc7_.§_-wE§);
                if(_loc13_ == null)
                {
                    _loc13_ = HeroType.§_-V1§;
                }
                _loc14_ = CostumeType.§_-q4c§(_loc7_.§_-23J§);
                if(_loc14_ == null)
                {
                    _loc14_ = _loc13_.§_-Z18§[0];
                }
                _loc15_ = §_-G1R§.§_-GP§[3];
                _loc16_ = _loc7_.§_-t3n§;
                switch(int(_loc16_))
                {
                    case 0:
                        _loc10_.§_-42u§ = 1;
                        break;
                    case 1:
                        _loc15_ = §_-G1R§.§_-GP§[0];
                        _loc10_.§_-42u§ = 2;
                        break;
                    case 2:
                        _loc15_ = §_-G1R§.§_-GP§[25];
                        _loc10_.§_-42u§ = 2;
                }
                _loc17_ = null;
                _loc16_ = _loc7_.§_-v2§;
                switch(int(_loc16_))
                {
                    case 0:
                        _loc17_ = null;
                        break;
                    case 1:
                        _loc17_ = ItemType.§_-54q§(_loc13_.mBaseWeapon1);
                        break;
                    case 2:
                        _loc17_ = ItemType.§_-54q§(_loc13_.mBaseWeapon2);
                }
                _loc18_ = HeroType.§_-E1V§.get(uint(HeroType.§_-e2P§(_loc13_,null)));
                if(_loc8_)
                {
                    §_-MK§.§_-x3Y§(§_-MK§.§_-a1s§(),_loc10_,_loc18_);
                    _loc11_.§_-K2x§ = uint(0);
                }
                else
                {
                    _loc11_.§_-R1p§(_loc18_);
                    §_-l1s§.§_-745§(_loc10_);
                }
                _loc11_.§_-s2a§ = _loc14_.§_-s2a§;
                _loc19_ = !!_loc8_ ? §_-42j§ : _loc13_.§_-t1p§;
                _loc20_ = new §_-Ej§(this,_loc19_,§_-64Z§ = uint(§_-64Z§ + 1),_loc12_,_loc10_);
                _loc21_ = null;
                if(_loc8_)
                {
                    _loc21_ = §_-d3H§.§_-m1X§();
                    §_-1F§.§_-LL§.§_-N48§(_loc20_);
                    _loc20_.§_-c1c§ = "YOU";
                }
                else if(_loc9_)
                {
                    §_-1F§.§_-LL§.§_-X3Y§(_loc20_);
                    _loc20_.§_-c1c§ = "SENSEI";
                }
                else
                {
                    §_-1F§.§_-LL§.§_-N12§(_loc20_);
                    _loc20_.§_-c1c§ = "TARGET";
                }
                §_-35q§(_loc20_,_loc21_);
                _loc20_.§_-r4x§(_loc14_,_loc15_);
                _loc10_.§_-c4l§();
                _loc20_.§_-e1y§(_loc7_.§_-o1E§,_loc7_.§_-x2Y§);
                _loc20_.§_-m2T§(_loc7_.§_-t4R§);
                _loc20_.§_-91b§ = _loc7_.§_-c1f§;
                _loc20_.§_-Ko§ = uint(0);
                if(_loc17_ != null)
                {
                    _loc22_ = new §_-92l§(_loc17_,0,0,_loc20_.§_-j3U§);
                    _loc20_.§_-p3I§.§_-v3Z§(0,_loc22_);
                    _loc20_.§_-n18§(0);
                }
                if(_loc8_)
                {
                    §_-1F§.§_-C4x§ = _loc20_;
                }
                if((_loc8_ || _loc9_) && param2 != null)
                {
                    _loc23_ = new §_-y1L§();
                    _loc23_.§_-qU§ = _loc10_.§_-r43§;
                    _loc23_.§_-42e§ = _loc10_.§_-P1l§;
                    _loc23_.team = _loc10_.§_-42u§;
                    _loc23_.§_-W4A§ = _loc10_.§_-O9§;
                    _loc23_.§_-3v§ = _loc10_.§_-K38§;
                    _loc23_.§_-KJ§ = _loc10_.§_-m1§;
                    _loc23_.§_-63d§ = _loc10_.§_-IE§;
                    _loc23_.§_-a2d§ = _loc10_.§_-F2h§;
                    _loc23_.§_-w1A§ = _loc10_.§_-15v§;
                    _loc23_.§_-J2t§ = _loc10_.§_-iJ§;
                    _loc23_.§_-N2k§ = false;
                    _loc23_.§_-34N§ = _loc10_.§_-C28§;
                    _loc23_.§_-O2v§ = _loc10_.§_-O2v§;
                    _loc23_.§_-y29§(_loc19_,"",§_-05z§);
                    _loc23_.§_-U4P§[0].§_-C4N§(_loc11_);
                    param2.§_-Zs§(_loc23_,false,false);
                }
            }
        }
        
        public function §_-f3A§(param1:String, param2:String) : uint
        {
            var _loc3_:§_-75H§ = new §_-75H§(uint(7));
            _loc3_.§_-S26§(param1,param2);
            §_-05N§.unshift(_loc3_);
            return _loc3_.§_-f15§;
        }
        
        public function §_-V35§(param1:uint, param2:Number, param3:Number, param4:Number, param5:uint) : void
        {
            var _loc6_:Number = 200;
            var _loc7_:Number = 2.7;
            var _loc8_:String = §_-zp§.§_-O2§(param2,2);
            var _loc9_:§_-V3N§ = new §_-V3N§(this,_loc8_,param3,param4 - _loc6_,param5,_loc7_,true);
            §_-S2K§.push(_loc9_);
            _loc9_.§_-01M§ = 350;
            _loc9_.§_-Y1Z§ = 6.5;
            _loc9_.§_-m1d§ = 720;
            _loc9_.§_-N4l§ = 0.35;
            var _loc10_:Boolean = uint(§_-Q1R§[param1]) != 0;
            §_-oq§[param1] = !!_loc10_ ? Number(Number(§_-oq§[param1]) + param2) : param2;
            §_-Q1R§[param1] = uint(uint(§_-Q1R§[param1]) + 1);
        }
        
        public function §_-M3J§(param1:uint, param2:String, param3:uint, param4:String) : uint
        {
            var _loc5_:§_-75H§ = new §_-75H§(uint(4));
            _loc5_.§_-M4t§(param1,param2,param3,param4);
            §_-05N§.unshift(_loc5_);
            return _loc5_.§_-f15§;
        }
    }
}
