package
{
    import flash.display.BitmapData;
    import flash.display.Loader;
    import flash.display.MovieClip;
    import flash.display.Sprite;
    import flash.display3D.Context3DTextureFormat;
    import flash.filters.BlurFilter;
    import flash.geom.Matrix;
    import flash.geom.Point;
    import flash.geom.Rectangle;
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds.ObjectMap;
    import haxe.ds.StringMap;
    
    public class §_-S6z§
    {
        
        public static var init__:Boolean;
        
        public static var §_-h2u§:Rectangle;
        
        public static var §_-tW§:Rectangle;
        
        public static var §_-Q4i§:Rectangle;
        
        public static var §_-M6w§:IMap;
        
        public static var §_-53p§:Vector.<§_-c4i§>;
        
        public static var §_-U6Z§:IMap;
        
        public static var §_-kz§:Rectangle;
        
        public static var §_-V6t§:String = "mapArt";
        
        public static var §_-lj§:String = "mapDefs";
        
        public static var §_-j4A§:String = "Backgrounds";
        
        public static var §_-c3J§:String = "LevelDesc";
        
        public static var §_-j5i§:String = "Platform";
        
        public static var §_-Q5L§:String = "MovingPlatform";
        
        public static var §_-S43§:String = "CameraBounds";
        
        public static var §_-i5t§:String = "SpawnBotBounds";
        
        public static var §_-fM§:String = "Background";
        
        public static var §_-318§:String = "Asset";
        
        public static var §_-W2f§:String = "ForegroundAsset";
        
        public static var §_-N9§:String = "DynamicCollision";
        
        public static var §_-D18§:String = "SoftCollision";
        
        public static var §_-63t§:String = "HardCollision";
        
        public static var §_-m2k§:String = "TriggerCollision";
        
        public static var §_-Z3Y§:String = "PressurePlateCollision";
        
        public static var §_-s1v§:String = "SoftPressurePlateCollision";
        
        public static var §_-I1Q§:String = "StickyCollision";
        
        public static var §_-X11§:String = "NoSlideCollision";
        
        public static var §_-I2X§:String = "BouncyNoSlideCollision";
        
        public static var §_-52N§:String = "ItemIgnoreCollision";
        
        public static var §_-X4R§:String = "BouncyHardCollision";
        
        public static var §_-g15§:String = "BouncySoftCollision";
        
        public static var §_-dA§:String = "GameModeHardCollision";
        
        public static var §_-73z§:String = "LavaCollision";
        
        public static var §_-D1k§:String = "MudCollision";
        
        public static var §_-TL§:String = "IceCollision";
        
        public static var §_-X5l§:String = "Respawn";
        
        public static var §_-U1d§:String = "DynamicRespawn";
        
        public static var §_-g3F§:String = "ItemSpawn";
        
        public static var §_-KE§:String = "DynamicItemSpawn";
        
        public static var §_-P5l§:String = "ItemSet";
        
        public static var §_-lg§:String = "ItemInitSpawn";
        
        public static var §_-G3d§:String = "TeamItemInitSpawn";
        
        public static var §_-FB§:String = "NavNode";
        
        public static var §_-oZ§:String = "DynamicNavNode";
        
        public static var §_-56I§:String = "Animation";
        
        public static var §_-qN§:String = "KeyFrame";
        
        public static var §_-H4n§:String = "Goal";
        
        public static var §_-E1R§:String = "NoDodgeZone";
        
        public static var §_-f4h§:String = "Volume";
        
        public static var §_-P3R§:String = "LevelAnim";
        
        public static var §_-V4J§:String = "Phase";
        
        public static var §_-y3m§:String = "DevNotes";
        
        public static var §_-n15§:String = "WaveData";
        
        public static var §_-A3K§:String = "Group";
        
        public static var §_-d2j§:String = "CustomPath";
        
        public static var §_-z3Y§:String = "Point";
        
        public static var §_-z1i§:String = "TeamScoreboard";
        
        public static var §_-y5M§:String = "AnimatedBackground";
        
        public static var §_-x16§:String = "LevelSound";
        
        public static var §_-N5i§:String = "LevelAnimation";
        
        public static var §_-L2O§:String = "LevelPowerEvent";
        
        public static var §_-z5C§:String = "LevelName";
        
        public static var §_-x32§:String = "AssetDir";
        
        public static var §_-p3N§:String = "HasSkulls";
        
        public static var §_-V16§:String = "InstanceName";
        
        public static var §_-95B§:String = "AssetName";
        
        public static var §_-vN§:String = "AnimatedAssetName";
        
        public static var §_-Y12§:String = "X";
        
        public static var §_-B4s§:String = "X1";
        
        public static var §_-71J§:String = "X2";
        
        public static var §_-H3X§:String = "AnchorX";
        
        public static var §_-s1J§:String = "Y";
        
        public static var §_-m27§:String = "Y1";
        
        public static var §_-r45§:String = "Y2";
        
        public static var §_-t3L§:String = "AnchorY";
        
        public static var §_-X60§:String = "Team";
        
        public static var §_-UA§:String = "ScaleX";
        
        public static var §_-04a§:String = "ScaleY";
        
        public static var §_-i1I§:String = "Scale";
        
        public static var §_-n3h§:String = "Rotation";
        
        public static var §_-MU§:String = "W";
        
        public static var §_-f3f§:String = "H";
        
        public static var §_-C5F§:String = "PlatID";
        
        public static var §_-51w§:String = "Initial";
        
        public static var §_-a5P§:String = "ExpandedInit";
        
        public static var §_-EV§:String = "NavID";
        
        public static var §_-V1h§:String = "Path";
        
        public static var §_-91o§:String = "NumFrames";
        
        public static var §_-r3C§:String = "FrameNum";
        
        public static var §_-j35§:String = "RespawnOff";
        
        public static var §_-L6N§:String = "StartFrame";
        
        public static var §_-TQ§:String = "SlowMult";
        
        public static var §_-zP§:String = "CenterX";
        
        public static var §_-l55§:String = "CenterY";
        
        public static var §_-1V§:String = "NormalX";
        
        public static var §_-w2K§:String = "NormalY";
        
        public static var §_-l43§:String = "Team";
        
        public static var §_-8N§:String = "ID";
        
        public static var §_-Y43§:String = "EaseIn";
        
        public static var §_-s5H§:String = "EaseOut";
        
        public static var §_-a3O§:String = "EasePower";
        
        public static var §_-Z3b§:String = "Theme";
        
        public static var §_-l2h§:String = "ScoringType";
        
        public static var §_-a38§:String = "PlatformAssetSwap";
        
        public static var §_-93G§:String = "RedTeamX";
        
        public static var §_-ct§:String = "BlueTeamX";
        
        public static var §_-g38§:String = "DoubleDigitsOnesX";
        
        public static var §_-s4w§:String = "DoubleDigitsTensX";
        
        public static var §_-i5l§:String = "DoubleDigitsY";
        
        public static var §_-v9§:String = "DoubleDigitsScale";
        
        public static var §_-83P§:String = "RedDigitFont";
        
        public static var §_-TA§:String = "BlueDigitFont";
        
        public static var §_-s1n§:String = "AnimBGScale";
        
        public static var §_-t5q§:String = "AnimBGSpeed";
        
        public static var §_-I2x§:String = "AnimBGLayer";
        
        public static var §_-M27§:String = "Background";
        
        public static var §_-l5j§:String = "Midground";
        
        public static var §_-I2e§:String = "DepthPriority";
        
        public static var §_-42U§:String = "Speed";
        
        public static var ATTR_SPEED3:String = "Speed3";
        
        public static var ATTR_SPEED4:String = "Speed4";
        
        public static var §_-l2k§:String = "LoopIdx";
        
        public static var §_-R4l§:String = "Dir";
        
        public static var §_-B4r§:String = "Shared";
        
        public static var §_-A1X§:String = "SharedPath";
        
        public static var §_-X1§:String = "Behavior";
        
        public static var §_-p1f§:String = "Count";
        
        public static var ATTR_COUNT3:String = "Count3";
        
        public static var ATTR_COUNT4:String = "Count4";
        
        public static var §_-71I§:String = "Stagger";
        
        public static var ATTR_STAGGER3:String = "Stagger3";
        
        public static var ATTR_STAGGER4:String = "Stagger4";
        
        public static var §_-x4m§:String = "Delay";
        
        public static var ATTR_DELAY3:String = "Delay3";
        
        public static var ATTR_DELAY4:String = "Delay4";
        
        public static var §_-93g§:String = "ItemName";
        
        public static var §_-N6O§:String = "NumToSpawn";
        
        public static var §_-Lz§:String = "TrapPowers";
        
        public static var §_-n3b§:String = "LavaPower";
        
        public static var §_-66b§:String = "MudPower";
        
        public static var §_-O5c§:String = "MudFallMult";
        
        public static var §_-dX§:String = "MudFallStunMult";
        
        public static var §_-Py§:String = "MudXSpeedMult";
        
        public static var §_-G6D§:String = "MudKillDepth";
        
        public static var §_-94E§:String = "MudJumpBack";
        
        public static var §_-M6i§:String = "Cooldown";
        
        public static var §_-4N§:String = "FireOffsetX";
        
        public static var §_-h3G§:String = "FireOffsetY";
        
        public static var §_-e2o§:String = "FaceLeft";
        
        public static var §_-c19§:String = "AnimOffsetX";
        
        public static var §_-O3m§:String = "AnimOffsetY";
        
        public static var §_-K53§:String = "AnimRotation";
        
        public static var §_-U59§:String = "SoundEventName";
        
        public static var §_-y17§:String = "AnimationName";
        
        public static var §_-k3b§:String = "AnimationTime";
        
        public static var §_-j4J§:String = "TelegraphSFXName";
        
        public static var §_-a4n§:String = "TelegraphSFXFile";
        
        public static var §_-M5d§:String = "TelegraphSFXScale";
        
        public static var §_-y1B§:String = "PositionX";
        
        public static var §_-S34§:String = "PositionY";
        
        public static var §_-l3D§:String = "ImpulseX";
        
        public static var §_-71P§:String = "ImpulseY";
        
        public static var §_-J5M§:String = "RandX";
        
        public static var §_-z5j§:String = "RandY";
        
        public static var §_-M4u§:String = "Flip";
        
        public static var §_-O6O§:String = "PlayForeground";
        
        public static var §_-02z§:String = "PlayMidground";
        
        public static var §_-O2T§:String = "PlayBackground";
        
        public static var §_-A14§:String = "IgnoreOnBlurBG";
        
        public static var §_-W2V§:String = "FileName";
        
        public static var §_-95§:String = "InitDelay";
        
        public static var §_-b1F§:String = "Interval";
        
        public static var §_-55m§:String = "MiniInterval";
        
        public static var §_-94H§:String = "IntervalRand";
        
        public static var §_-H3j§:String = "LoopIterations";
        
        public static var §_-g1Y§:String = "TotalLoops";
        
        public static var §_-Q6h§:String = "OnlineDelayDiff";
        
        public static var §_-C3Q§:String = "Flag";
        
        public static var §_-z2K§:String = "simple";
        
        public static var §_-B5d§:String = "animated";
        
        public static var §_-8§:String = "Animation_GameModes.swf";
        
        public static var §_-Q4J§:String = "a__AnimationPressurePlate";
        
        public static var §_-Z4S§:int = 25;
        
        public static var §_-pX§:String = "BG_DevOnly/BG_Test.jpg";
        
        public static var §_-84G§:Number = 2048;
        
        public static var §_-W1§:Number = 1151;
        
        public static var §_-EU§:uint = 2;
        
        public var §_-TH§:Boolean;
        
        public var §_-Yd§:Boolean;
        
        public var §_-O44§:Boolean;
        
        public var §_-e6§:Boolean = false;
        
        public var §_-64x§:Vector.<WaveData>;
        
        public var §_-S3z§:§_-L4z§;
        
        public var §_-b1a§:Vector.<§_-L15§>;
        
        public var §_-s4r§:Vector.<§_-k22§>;
        
        public var §_-n2Q§:Sprite;
        
        public var §_-I62§:Vector.<String>;
        
        public var §_-kZ§:Vector.<§_-m3§>;
        
        public var §_-Z1n§:Number;
        
        public var §_-G1q§:int;
        
        public var §_-L59§:IMap;
        
        public var §_-X4x§:IMap;
        
        public var §_-Y1P§:IMap;
        
        public var §_-u1o§:IMap;
        
        public var §_-7p§:IMap;
        
        public var §_-PJ§:Number;
        
        public var §_-r0§:Number;
        
        public var §_-s4V§:Number;
        
        public var §_-NH§:Number;
        
        public var §_-A6J§:IMap;
        
        public var §_-D49§:Vector.<§_-k22§>;
        
        public var §_-D5J§:Vector.<§_-L4z§>;
        
        public var §_-02r§:IMap;
        
        public var §_-A25§:String;
        
        public var §_-8m§:Vector.<§_-W34§>;
        
        public var §_-32O§:§_-R35§;
        
        public function §_-S6z§(param1:§_-R35§)
        {
            §_-32O§ = param1;
            §_-y3U§();
        }
        
        public static function §_-z1p§(param1:LevelType) : Boolean
        {
            var _loc2_:* = null as String;
            var _loc3_:* = null as StringMap;
            if(param1 != null && §_-S6z§.§_-M6w§ != null)
            {
                _loc2_ = param1.§_-V12§;
                _loc3_ = §_-S6z§.§_-M6w§;
                return (_loc2_ in StringMap.reserved ? _loc3_.getReserved(_loc2_) : _loc3_.h[_loc2_]) != null;
            }
            return false;
        }
        
        public static function §_-L6l§(param1:§_-L4z§) : void
        {
            if(!(param1 != null && param1.exists("LevelName")))
            {
                return;
            }
            var _loc2_:String = param1.get("LevelName");
            var _loc3_:StringMap = §_-S6z§.§_-M6w§;
            if(_loc2_ in StringMap.reserved)
            {
                _loc3_.setReserved(_loc2_,param1);
            }
            else
            {
                _loc3_.h[_loc2_] = param1;
            }
        }
        
        public static function §_-a1K§(param1:LevelType) : §_-L4z§
        {
            var _loc2_:String = param1.§_-V12§;
            var _loc3_:StringMap = §_-S6z§.§_-M6w§;
            if(_loc2_ in StringMap.reserved)
            {
                return _loc3_.getReserved(_loc2_);
            }
            return _loc3_.h[_loc2_];
        }
        
        public static function §_-92v§(param1:uint, param2:uint) : uint
        {
            return uint(param1 << 16) | param2;
        }
        
        public function §_-t45§(param1:§_-L4z§, param2:String) : Boolean
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as String;
            var _loc5_:* = null as String;
            var _loc7_:Boolean = false;
            var _loc8_:Boolean = false;
            var _loc9_:* = null as Array;
            var _loc10_:* = null as String;
            if(param2 == "am_NoSkulls")
            {
                return !§_-769§.§_-E7§;
            }
            if(param2 != null && param2.indexOf("am_Hotkey") == 0)
            {
                _loc3_ = param2.lastIndexOf("_");
                _loc4_ = param2.substr(_loc3_ + 1);
                _loc5_ = §_-j3K§.§_-E2Y§();
                return _loc4_ != _loc5_;
            }
            _loc4_ = param1.get("ScoringType");
            _loc5_ = param1.get("Theme");
            var _loc6_:String = param1.get("PlatformAssetSwap");
            if(_loc4_ != null || _loc5_ != null)
            {
                if(_loc4_ == ScoringType.SNOWBALL.§_-03f§ && §_-32O§.§_-A3m§.§_-R5E§ == §_-464§.§_-46Q§)
                {
                    return true;
                }
                _loc7_ = _loc4_ != null && §_-32O§.§_-32Q§.§_-s1N§ == ScoringType.§_-M5c§(_loc4_);
                _loc8_ = false;
                if(_loc5_ != null && (§_-32O§.§_-32Q§.§_-L66§ & 256) == 0)
                {
                    _loc9_ = _loc5_.split(",");
                    _loc3_ = 0;
                    while(_loc3_ < int(_loc9_.length))
                    {
                        _loc10_ = _loc9_[_loc3_];
                        _loc3_++;
                        if(_loc10_ != null)
                        {
                            _loc8_ = §_-32O§.§_-A3m§.§_-R5E§.§_-c3e§ == _loc10_;
                        }
                        else
                        {
                            _loc8_ = false;
                        }
                        if(_loc8_)
                        {
                            break;
                        }
                    }
                }
                if(!_loc7_)
                {
                    return !_loc8_;
                }
                return false;
            }
            if(_loc6_ != null)
            {
                if(_loc6_ == "simple" && §_-769§.§_-g4R§ == 0)
                {
                    return true;
                }
                if(_loc6_ == "animated" && §_-769§.§_-g4R§ > 0)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-G4s§() : void
        {
            var _loc1_:* = null as String;
            if(§_-769§.§_-g4R§ == 0 && §_-S3z§.get("AnimatedAssetName") != null)
            {
                _loc1_ = §_-S3z§.get("AnimatedAssetName");
                §_-32O§.§_-WY§.§_-N2T§ = _loc1_;
            }
            else
            {
                _loc1_ = §_-S3z§.get("AssetName");
                §_-32O§.§_-WY§.§_-N2T§ = _loc1_;
            }
            if(§_-32O§.§_-WY§.§_-K2W§ == null)
            {
                §_-32O§.§_-WY§.§_-K2W§ = new Point();
            }
            var _loc2_:Number = §_-l1q§.parseFloat(§_-S3z§.get("W"));
            §_-32O§.§_-WY§.§_-K2W§.x = _loc2_;
            var _loc3_:Number = §_-l1q§.parseFloat(§_-S3z§.get("H"));
            §_-32O§.§_-WY§.§_-K2W§.y = _loc3_;
        }
        
        public function §_-F1h§() : void
        {
            var _loc4_:* = null as §_-k22§;
            var _loc5_:int = 0;
            var _loc6_:* = null as String;
            var _loc7_:* = null as §_-l4§;
            var _loc8_:* = null as BitmapData;
            var _loc9_:* = null as §_-L15§;
            if(§_-A6J§ == null)
            {
                return;
            }
            var _loc1_:IMap = new ObjectMap();
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-k22§> = §_-s4r§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§_-D1Y§ != null)
                {
                    _loc5_ = _loc4_.§_-D1Y§.§_-O5G§;
                    _loc1_[_loc4_] = _loc5_;
                    _loc4_.§_-D1Y§.§_-O5G§ = 0;
                }
            }
            §_-NR§(true);
            _loc2_ = 0;
            _loc3_ = §_-s4r§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_ != null)
                {
                    _loc6_ = §_-A6J§[_loc4_];
                    if(_loc6_ != null)
                    {
                        _loc7_ = §_-Z9§.§_-11h§(_loc6_);
                        if(!(_loc7_ == null || _loc7_.§_-lS§ == null || _loc7_.§_-M3q§ != 5))
                        {
                            _loc8_ = _loc7_.§_-n5y§();
                            if(_loc8_ != null)
                            {
                                _loc9_ = new §_-L15§(_loc8_.width,_loc8_.height,_loc8_,Context3DTextureFormat.BGRA);
                                §_-b1a§.push(_loc9_);
                                _loc4_.§_-D1Y§ = _loc9_;
                                _loc4_.§_-D1Y§.§_-O5G§ = _loc1_[_loc4_];
                            }
                        }
                    }
                }
            }
        }
        
        public function §_-I16§(param1:§_-L4z§) : void
        {
            var _loc9_:* = null as §_-L4z§;
            var _loc10_:* = null as String;
            var _loc11_:uint = 0;
            var _loc12_:uint = 0;
            var _loc13_:uint = 0;
            var _loc14_:uint = 0;
            var _loc15_:uint = 0;
            var _loc16_:uint = 0;
            var _loc17_:uint = 0;
            var _loc18_:uint = 0;
            var _loc19_:uint = 0;
            var _loc20_:uint = 0;
            var _loc21_:uint = 0;
            var _loc22_:uint = 0;
            var _loc23_:Boolean = false;
            var _loc24_:Boolean = false;
            var _loc25_:* = null as Vector.<Point>;
            var _loc26_:* = null;
            var _loc27_:* = null as §_-L4z§;
            var _loc28_:* = null as Point;
            var _loc2_:uint = uint(param1 != null && param1.exists("ID") ? int(§_-l1q§.parseInt(param1.get("ID"))) : int(0));
            var _loc3_:Number = param1 != null && param1.exists("Speed") ? (param1 != null && param1.exists("Speed") ? §_-l1q§.parseFloat(param1.get("Speed")) : 0) : WaveData.§_-F4N§;
            var _loc4_:Number = param1 != null && param1.exists("Speed3") ? (param1 != null && param1.exists("Speed3") ? §_-l1q§.parseFloat(param1.get("Speed3")) : 0) : 1023;
            var _loc5_:Number = param1 != null && param1.exists("Speed4") ? (param1 != null && param1.exists("Speed4") ? §_-l1q§.parseFloat(param1.get("Speed4")) : 0) : 1023;
            var _loc6_:uint = uint(param1 != null && param1.exists("LoopIdx") ? int(§_-l1q§.parseInt(param1.get("LoopIdx"))) : int(0));
            var _loc7_:WaveData = new WaveData(_loc2_,_loc3_,_loc4_,_loc5_,_loc6_);
            var _loc8_:* = param1.§_-q5d§();
            while(Boolean(_loc8_.hasNext()))
            {
                _loc9_ = _loc8_.next();
                if(_loc9_.§_-K1O§ != §_-L4z§.§_-f1G§)
                {
                    throw "Bad node type, expected Element but found " + _loc9_.§_-K1O§;
                }
                _loc10_ = _loc9_.§_-lY§;
                if(_loc10_ == "Group")
                {
                    _loc11_ = _loc9_ != null && _loc9_.exists("Count") ? (uint(_loc9_ != null && _loc9_.exists("Count") ? int(§_-l1q§.parseInt(_loc9_.get("Count"))) : int(0))) : 1023;
                    _loc12_ = _loc9_ != null && _loc9_.exists("Count3") ? (uint(_loc9_ != null && _loc9_.exists("Count3") ? int(§_-l1q§.parseInt(_loc9_.get("Count3"))) : int(0))) : 1023;
                    _loc13_ = _loc9_ != null && _loc9_.exists("Count4") ? (uint(_loc9_ != null && _loc9_.exists("Count4") ? int(§_-l1q§.parseInt(_loc9_.get("Count4"))) : int(0))) : 1023;
                    _loc14_ = _loc9_ != null && _loc9_.exists("Delay") ? (uint(_loc9_ != null && _loc9_.exists("Delay") ? int(§_-l1q§.parseInt(_loc9_.get("Delay"))) : int(0))) : 1023;
                    _loc15_ = _loc9_ != null && _loc9_.exists("Delay3") ? (uint(_loc9_ != null && _loc9_.exists("Delay3") ? int(§_-l1q§.parseInt(_loc9_.get("Delay3"))) : int(0))) : 1023;
                    _loc16_ = _loc9_ != null && _loc9_.exists("Delay4") ? (uint(_loc9_ != null && _loc9_.exists("Delay4") ? int(§_-l1q§.parseInt(_loc9_.get("Delay4"))) : int(0))) : 1023;
                    _loc17_ = _loc9_ != null && _loc9_.exists("Stagger") ? (uint(_loc9_ != null && _loc9_.exists("Stagger") ? int(§_-l1q§.parseInt(_loc9_.get("Stagger"))) : int(0))) : 1023;
                    _loc18_ = _loc9_ != null && _loc9_.exists("Stagger3") ? (uint(_loc9_ != null && _loc9_.exists("Stagger3") ? int(§_-l1q§.parseInt(_loc9_.get("Stagger3"))) : int(0))) : 1023;
                    _loc19_ = _loc9_ != null && _loc9_.exists("Stagger4") ? (uint(_loc9_ != null && _loc9_.exists("Stagger4") ? int(§_-l1q§.parseInt(_loc9_.get("Stagger4"))) : int(0))) : 1023;
                    _loc20_ = WaveData.§_-m5i§(_loc9_.get("Dir"));
                    _loc21_ = WaveData.§_-x2a§(_loc9_.get("Path"));
                    _loc22_ = WaveData.§_-n5T§(_loc9_.get("Behavior"));
                    _loc23_ = _loc9_ != null && _loc9_.exists("Shared") && _loc9_.get("Shared").toUpperCase() == "TRUE";
                    _loc24_ = _loc9_ != null && _loc9_.exists("SharedPath") && _loc9_.get("SharedPath").toUpperCase() == "TRUE";
                    _loc7_.§_-95X§(_loc11_,_loc12_,_loc13_,_loc14_,_loc15_,_loc16_,_loc17_,_loc18_,_loc19_,_loc20_,_loc23_,_loc24_,_loc22_,_loc21_);
                }
                else if(_loc10_ == "CustomPath")
                {
                    _loc25_ = new Vector.<Point>();
                    _loc26_ = _loc9_.§_-q5d§();
                    while(Boolean(_loc26_.hasNext()))
                    {
                        _loc27_ = _loc26_.next();
                        if(_loc27_.§_-K1O§ != §_-L4z§.§_-f1G§)
                        {
                            throw "Bad node type, expected Element but found " + _loc27_.§_-K1O§;
                        }
                        if(_loc27_.§_-lY§ == "Point")
                        {
                            _loc28_ = new Point();
                            _loc28_.x = §_-l1q§.parseFloat(_loc27_.get("X"));
                            _loc28_.y = §_-l1q§.parseFloat(_loc27_.get("Y"));
                            _loc25_.push(_loc28_);
                        }
                    }
                    _loc25_.fixed = true;
                    _loc7_.§_-542§(_loc25_);
                }
            }
            _loc7_.Lock();
            §_-64x§.push(_loc7_);
        }
        
        public function §_-Y3J§(param1:§_-L4z§) : Volume
        {
            if(param1.§_-K1O§ != §_-L4z§.§_-f1G§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-K1O§;
            }
            var _loc2_:String = param1.§_-lY§;
            var _loc3_:uint = _loc2_ == "Goal" ? 2 : (_loc2_ == "NoDodgeZone" ? 1 : 0);
            var _loc4_:int = int(§_-l1q§.parseInt(param1.get("X")));
            var _loc5_:int = int(§_-l1q§.parseInt(param1.get("Y")));
            var _loc6_:int = int(§_-l1q§.parseInt(param1.get("W")));
            var _loc7_:int = int(§_-l1q§.parseInt(param1.get("H")));
            var _loc8_:uint = uint(int(§_-l1q§.parseInt(param1.get("Team"))));
            var _loc9_:uint = uint(param1 != null && param1.exists("ID") ? int(§_-l1q§.parseInt(param1.get("ID"))) : int(0));
            return new Volume(_loc9_,_loc4_,_loc5_,_loc6_,_loc7_,_loc3_,_loc8_);
        }
        
        public function §_-12g§(param1:§_-L4z§, param2:String = undefined, param3:Number = 0, param4:Number = 0) : void
        {
            var _loc5_:§_-W6o§ = new §_-W6o§(§_-l1q§.parseFloat(param1.get("X")) + param3,§_-l1q§.parseFloat(param1.get("Y")) + param4);
            var _loc6_:Boolean = param1 != null && param1.exists("Initial") && param1.get("Initial").toUpperCase() == "TRUE";
            var _loc7_:Boolean = param1 != null && param1.exists("ExpandedInit") && param1.get("ExpandedInit").toUpperCase() == "TRUE";
            if(param2 != null)
            {
                §_-32O§.§_-WY§.§_-a1p§(_loc5_,param2,§_-L59§,_loc6_,_loc7_);
            }
            else
            {
                §_-32O§.§_-WY§.§_-s3e§(_loc5_,_loc6_,_loc7_);
            }
        }
        
        public function §_-J2X§(param1:§_-L4z§, param2:Rectangle = undefined, param3:Rectangle = undefined) : Rectangle
        {
            if(param3 == null)
            {
                param3 = new Rectangle();
            }
            var _loc4_:Number = param2 != null ? param2.x : 0;
            param3.x = param1 != null && param1.exists("X") ? §_-l1q§.parseFloat(param1.get("X")) : _loc4_;
            var _loc5_:Number = param2 != null ? param2.y : 0;
            param3.y = param1 != null && param1.exists("Y") ? §_-l1q§.parseFloat(param1.get("Y")) : _loc5_;
            var _loc6_:Number = param2 != null ? param2.width : 0;
            param3.width = param1 != null && param1.exists("W") ? §_-l1q§.parseFloat(param1.get("W")) : _loc6_;
            var _loc7_:Number = param2 != null ? param2.height : 0;
            param3.height = param1 != null && param1.exists("H") ? §_-l1q§.parseFloat(param1.get("H")) : _loc7_;
            return param3;
        }
        
        public function §_-K2E§(param1:§_-L4z§, param2:§_-c46§) : void
        {
            var _loc3_:Number = NaN;
            var _loc4_:* = null as §_-k22§;
            var _loc5_:Number = NaN;
            param2.x = param1 != null && param1.exists("X") ? §_-l1q§.parseFloat(param1.get("X")) : 0;
            param2.y = param1 != null && param1.exists("Y") ? §_-l1q§.parseFloat(param1.get("Y")) : 0;
            if(param1 != null && param1.exists("Scale"))
            {
                param2.scaleX = param2.scaleY = param1 != null && param1.exists("Scale") ? §_-l1q§.parseFloat(param1.get("Scale")) : 1;
            }
            else
            {
                param2.scaleX = param1 != null && param1.exists("ScaleX") ? §_-l1q§.parseFloat(param1.get("ScaleX")) : 1;
                param2.scaleY = param1 != null && param1.exists("ScaleY") ? §_-l1q§.parseFloat(param1.get("ScaleY")) : 1;
            }
            param2.§_-24D§((param1 != null && param1.exists("Rotation") ? §_-l1q§.parseFloat(param1.get("Rotation")) : 0) * §_-C3§.§_-d54§);
            if(param2 is §_-k22§)
            {
                _loc4_ = param2;
                if(param1 != null && param1.exists("W"))
                {
                    _loc3_ = §_-l1q§.parseFloat(param1.get("W"));
                    _loc5_ = _loc4_.§_-D1Y§.§_-a3o§;
                    if(_loc5_ != 0)
                    {
                        param2.scaleX = _loc3_ / _loc5_;
                    }
                }
                if(param1 != null && param1.exists("H"))
                {
                    _loc3_ = §_-l1q§.parseFloat(param1.get("H"));
                    _loc5_ = _loc4_.§_-D1Y§.§_-K2C§;
                    if(_loc5_ != 0)
                    {
                        param2.scaleY = _loc3_ / _loc5_;
                    }
                }
            }
        }
        
        public function §_-65I§(param1:§_-L4z§, param2:Sprite3D) : void
        {
            var _loc8_:* = null as §_-L4z§;
            var _loc9_:* = null as String;
            var _loc10_:* = null as String;
            var _loc11_:* = null as §_-C4K§;
            var _loc3_:String = param1.get("InstanceName");
            if(§_-t45§(param1,_loc3_))
            {
                return;
            }
            if(param1 != null && param1.exists("AssetName"))
            {
                §_-g4g§(param1,param2,true,false);
                return;
            }
            var _loc4_:Sprite3D = new Sprite3D();
            param2.§_-748§(_loc4_);
            if(param1.§_-K1O§ != §_-L4z§.§_-f1G§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-K1O§;
            }
            var _loc5_:Boolean = param1.§_-lY§ == "MovingPlatform";
            §_-K2E§(param1,_loc4_);
            if(§_-32O§.§_-63z§.§_-p3g§ != null)
            {
                §_-32O§.§_-63z§.§_-p3g§.§_-D1j§(param1,param2,_loc3_,_loc4_);
            }
            var _loc6_:§_-L4z§ = null;
            var _loc7_:* = param1.§_-q5d§();
            while(Boolean(_loc7_.hasNext()))
            {
                _loc8_ = _loc7_.next();
                if(_loc8_.§_-K1O§ != §_-L4z§.§_-f1G§)
                {
                    throw "Bad node type, expected Element but found " + _loc8_.§_-K1O§;
                }
                _loc9_ = _loc8_.§_-lY§;
                _loc10_ = _loc9_;
                if(_loc10_ == "Animation")
                {
                    _loc6_ = _loc8_;
                }
                else if(_loc10_ == "Asset")
                {
                    §_-g4g§(_loc8_,_loc4_,true,false);
                }
                else if(_loc10_ == "Platform")
                {
                    §_-65I§(_loc8_,_loc4_);
                }
            }
            if(_loc5_)
            {
                if(_loc6_ != null)
                {
                    _loc11_ = §_-32O§.§_-I11§;
                    _loc9_ = param1.get("PlatID");
                    _loc11_.§_-a32§(new MovingPlatform(_loc11_.§_-32O§,_loc9_,null,_loc6_,1,_loc11_.§_-32O§.§_-WY§.§_-zX§.§_-o5O§,_loc4_));
                }
            }
        }
        
        public function §_-dK§(param1:§_-L4z§, param2:Sprite) : void
        {
            var _loc3_:Sprite = new Sprite();
            _loc3_.x = param1 != null && param1.exists("X") ? §_-l1q§.parseFloat(param1.get("X")) : 0;
            _loc3_.y = param1 != null && param1.exists("Y") ? §_-l1q§.parseFloat(param1.get("Y")) : 0;
            _loc3_.name = "am_Nav" + param1.get("NavID") + "_" + §_-h4h§.replace(param1.get("Path"),",","_");
            param2.addChild(_loc3_);
        }
        
        public function §_-eQ§(param1:§_-L4z§, param2:Sprite3D) : void
        {
            var _loc5_:* = null as §_-L4z§;
            var _loc6_:* = null as String;
            var _loc7_:* = null as String;
            var _loc8_:* = null as §_-W34§;
            var _loc9_:* = null;
            var _loc10_:* = null as §_-L4z§;
            var _loc11_:* = null as String;
            var _loc12_:* = null as String;
            var _loc13_:* = null as String;
            var _loc14_:* = null as Array;
            var _loc15_:* = null as Vector.<§_-c4i§>;
            var _loc16_:Number = NaN;
            var _loc17_:Number = NaN;
            var _loc18_:* = null as Sprite;
            var _loc19_:* = null as Volume;
            var _loc20_:* = null as MovieClip;
            var _loc21_:* = null as Matrix;
            var _loc22_:* = null as §_-m3§;
            var _loc23_:uint = 0;
            var _loc24_:uint = 0;
            var _loc25_:uint = 0;
            var _loc26_:uint = 0;
            var _loc27_:uint = 0;
            var _loc28_:* = null as String;
            var _loc29_:Number = NaN;
            var _loc30_:Number = NaN;
            var _loc31_:Boolean = false;
            var _loc32_:Boolean = false;
            var _loc33_:Boolean = false;
            var _loc34_:Boolean = false;
            var _loc35_:Boolean = false;
            var _loc36_:int = 0;
            var _loc37_:int = 0;
            var _loc38_:* = null as §_-U4o§;
            §_-y3U§();
            §_-G1q§ = param1 != null && param1.exists("NumFrames") ? int(§_-l1q§.parseInt(param1.get("NumFrames"))) : 0;
            var _loc3_:Boolean = true;
            if(_loc3_)
            {
                §_-7p§ = new StringMap();
                §_-u1o§ = new StringMap();
                §_-Y1P§ = new StringMap();
                §_-L59§ = new StringMap();
                §_-X4x§ = new StringMap();
                §_-D5J§ = new Vector.<§_-L4z§>();
                §_-02r§ = new ObjectMap();
                §_-D49§ = new Vector.<§_-k22§>();
                §_-8m§ = new Vector.<§_-W34§>();
                §_-s4r§ = new Vector.<§_-k22§>();
                §_-kZ§ = new Vector.<§_-m3§>();
                §_-64x§ = new Vector.<WaveData>();
                §_-b1a§ = new Vector.<§_-L15§>();
                §_-A6J§ = new ObjectMap();
                §_-I62§ = new Vector.<String>();
                §_-n2Q§ = new Sprite();
                §_-Z1n§ = param1 != null && param1.exists("SlowMult") ? §_-l1q§.parseFloat(param1.get("SlowMult")) : 1;
                §_-32O§.§_-63z§.§_-p3g§.§_-o5R§(param1,param2);
                §_-O44§ = true;
            }
            var _loc4_:* = param1.§_-q5d§();
            while(Boolean(_loc4_.hasNext()))
            {
                _loc5_ = _loc4_.next();
                if(_loc5_.§_-K1O§ != §_-L4z§.§_-f1G§)
                {
                    throw "Bad node type, expected Element but found " + _loc5_.§_-K1O§;
                }
                _loc6_ = _loc5_.§_-lY§;
                _loc7_ = _loc6_;
                if(_loc7_ == "AnimatedBackground")
                {
                    _loc8_ = new §_-W34§();
                    _loc8_.§_-q5I§ = _loc5_ != null && _loc5_.exists("Midground") && _loc5_.get("Midground").toUpperCase() == "TRUE";
                    _loc9_ = _loc5_.§_-q5d§();
                    while(Boolean(_loc9_.hasNext()))
                    {
                        _loc10_ = _loc9_.next();
                        if(_loc10_.§_-K1O§ != §_-L4z§.§_-f1G§)
                        {
                            throw "Bad node type, expected Element but found " + _loc10_.§_-K1O§;
                        }
                        _loc11_ = _loc10_.§_-lY§;
                        _loc12_ = _loc11_;
                        if(_loc12_ == "ForceDraw")
                        {
                            _loc8_.§_-R62§ = §_-3M§.§_-55k§(_loc10_);
                        }
                        else if(_loc12_ == "FrameOffset")
                        {
                            _loc8_.§_-5E§ = §_-3M§.§_-43S§(_loc10_);
                        }
                        else if(_loc12_ == "Gfx")
                        {
                            _loc8_.§_-72k§ = GfxType.§_-e4E§(_loc10_,null);
                        }
                        else if(_loc12_ == "Loops")
                        {
                            _loc8_.§_-kq§ = §_-3M§.§_-43S§(_loc10_);
                        }
                        else if(_loc12_ == "Position")
                        {
                            _loc13_ = §_-3M§.§_-d4h§(_loc10_);
                            _loc14_ = _loc13_.split(",");
                            _loc8_.position = new Point(§_-l1q§.parseFloat(_loc14_[0]),§_-l1q§.parseFloat(_loc14_[1]));
                        }
                        else if(_loc12_ == "Rotation")
                        {
                            _loc8_.rotation = §_-3M§.§_-Z2Q§(_loc10_) * §_-C3§.§_-d54§;
                        }
                        else if(_loc12_ == "Scale")
                        {
                            _loc13_ = §_-3M§.§_-d4h§(_loc10_);
                            _loc14_ = _loc13_.split(",");
                            _loc8_.scale = new Point(§_-l1q§.parseFloat(_loc14_[0]),§_-l1q§.parseFloat(_loc14_[1]));
                        }
                        else if(_loc12_ == "Skew")
                        {
                            _loc13_ = §_-3M§.§_-d4h§(_loc10_);
                            _loc14_ = _loc13_.split(",");
                            _loc8_.§_-O2I§ = new Point(§_-l1q§.parseFloat(_loc14_[0]) * §_-C3§.§_-d54§,§_-l1q§.parseFloat(_loc14_[1]) * §_-C3§.§_-d54§);
                        }
                        else if(_loc12_ == "SoundFrame")
                        {
                            _loc8_.§_-23R§ = §_-3M§.§_-43S§(_loc10_);
                        }
                        else if(_loc12_ == "SoundString")
                        {
                            _loc8_.§_-N5q§ = §_-3M§.§_-d4h§(_loc10_);
                        }
                    }
                    §_-8m§.push(_loc8_);
                }
                else if(_loc7_ == "Background")
                {
                    §_-X4r§(_loc5_);
                }
                else if(_loc7_ == "CameraBounds")
                {
                    §_-32O§.§_-WY§.§_-Pr§ = §_-J2X§(_loc5_);
                }
                else if(_loc7_ != "DevNotes")
                {
                    if(_loc7_ == "DynamicCollision")
                    {
                        _loc15_ = new Vector.<§_-c4i§>();
                        _loc11_ = _loc5_.get("PlatID");
                        _loc16_ = §_-l1q§.parseFloat(_loc5_.get("X"));
                        _loc17_ = §_-l1q§.parseFloat(_loc5_.get("Y"));
                        _loc9_ = _loc5_.§_-q5d§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            §_-U3m§(_loc10_,_loc16_,_loc17_,_loc15_,_loc11_);
                        }
                        §_-7p§.set(_loc11_,_loc15_);
                    }
                    else if(_loc7_ == "DynamicItemSpawn")
                    {
                        _loc11_ = _loc5_.get("PlatID");
                        _loc16_ = §_-l1q§.parseFloat(_loc5_.get("X"));
                        _loc17_ = §_-l1q§.parseFloat(_loc5_.get("Y"));
                        _loc9_ = _loc5_.§_-q5d§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            if(_loc10_.§_-K1O§ != §_-L4z§.§_-f1G§)
                            {
                                throw "Bad node type, expected Element but found " + _loc10_.§_-K1O§;
                            }
                            §_-y3e§(_loc10_,_loc10_.§_-lY§,_loc11_,_loc16_,_loc17_);
                        }
                    }
                    else if(_loc7_ == "DynamicNavNode")
                    {
                        _loc18_ = new Sprite();
                        _loc18_.x = §_-l1q§.parseFloat(_loc5_.get("X"));
                        _loc18_.y = §_-l1q§.parseFloat(_loc5_.get("Y"));
                        _loc18_.name = "am_DynamicNode_" + _loc5_.get("PlatID");
                        §_-n2Q§.addChild(_loc18_);
                        _loc9_ = _loc5_.§_-q5d§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            §_-dK§(_loc10_,_loc18_);
                        }
                    }
                    else if(_loc7_ == "DynamicRespawn")
                    {
                        _loc11_ = _loc5_.get("PlatID");
                        _loc16_ = §_-l1q§.parseFloat(_loc5_.get("X"));
                        _loc17_ = §_-l1q§.parseFloat(_loc5_.get("Y"));
                        _loc9_ = _loc5_.§_-q5d§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            §_-12g§(_loc10_,_loc11_,_loc16_,_loc17_);
                        }
                    }
                    else if(_loc7_ == "ForegroundAsset")
                    {
                        §_-g4g§(_loc5_,§_-32O§.§_-I11§.§_-v2x§,true,false);
                    }
                    else
                    {
                        if(_loc7_ != "Goal")
                        {
                            if(_loc7_ != "NoDodgeZone")
                            {
                                if(_loc7_ != "Volume")
                                {
                                    if(_loc7_ != "ItemInitSpawn")
                                    {
                                        if(_loc7_ != "ItemSet")
                                        {
                                            if(_loc7_ != "ItemSpawn")
                                            {
                                                if(_loc7_ != "TeamItemInitSpawn")
                                                {
                                                    if(_loc7_ == "LevelAnim")
                                                    {
                                                        _loc11_ = _loc5_.get("InstanceName");
                                                        _loc12_ = _loc5_.get("AssetName");
                                                        _loc20_ = §_-j3K§.§_-gC§(_loc12_,§_-C4K§.§_-f2a§);
                                                        _loc20_.name = _loc11_;
                                                        _loc20_.x = §_-l1q§.parseFloat(_loc5_.get("X"));
                                                        _loc20_.y = §_-l1q§.parseFloat(_loc5_.get("Y"));
                                                        _loc21_ = _loc20_.transform.matrix;
                                                        _loc22_ = §_-32O§.§_-I11§.§_-73x§(_loc20_,_loc12_,_loc11_,§_-C4K§.§_-f2a§ + ".swf",_loc21_,null,_loc11_.indexOf("am_Foreground") == 0,_loc11_.indexOf("am_Background") == 0);
                                                        §_-kZ§.push(_loc22_);
                                                    }
                                                    else if(_loc7_ == "LevelAnimation")
                                                    {
                                                        _loc23_ = uint(_loc5_ != null && _loc5_.exists("InitDelay") ? int(§_-l1q§.parseInt(_loc5_.get("InitDelay"))) : int(0));
                                                        _loc24_ = uint(_loc5_ != null && _loc5_.exists("Interval") ? int(§_-l1q§.parseInt(_loc5_.get("Interval"))) : int(0));
                                                        _loc25_ = uint(_loc5_ != null && _loc5_.exists("IntervalRand") ? int(§_-l1q§.parseInt(_loc5_.get("IntervalRand"))) : int(0));
                                                        _loc26_ = uint(_loc5_ != null && _loc5_.exists("LoopIterations") ? int(§_-l1q§.parseInt(_loc5_.get("LoopIterations"))) : int(0));
                                                        _loc27_ = uint(_loc5_ != null && _loc5_.exists("TotalLoops") ? int(§_-l1q§.parseInt(_loc5_.get("TotalLoops"))) : int(0));
                                                        _loc14_ = _loc5_.get("AnimationName").split(",");
                                                        _loc11_ = _loc5_.get("FileName");
                                                        _loc12_ = _loc5_.get("PositionX");
                                                        _loc13_ = _loc5_.get("PositionY");
                                                        _loc28_ = _loc5_.get("PlatID");
                                                        _loc16_ = _loc5_ != null && _loc5_.exists("Scale") ? §_-l1q§.parseFloat(_loc5_.get("Scale")) : 0;
                                                        _loc17_ = _loc5_ != null && _loc5_.exists("Rotation") ? §_-l1q§.parseFloat(_loc5_.get("Rotation")) : 0;
                                                        _loc29_ = _loc5_ != null && _loc5_.exists("RandX") ? §_-l1q§.parseFloat(_loc5_.get("RandX")) : 0;
                                                        _loc30_ = _loc5_ != null && _loc5_.exists("RandX") ? §_-l1q§.parseFloat(_loc5_.get("RandX")) : 0;
                                                        _loc31_ = _loc5_ != null && _loc5_.exists("Flip") && _loc5_.get("Flip").toUpperCase() == "TRUE";
                                                        _loc32_ = _loc5_ != null && _loc5_.exists("PlayForeground") && _loc5_.get("PlayForeground").toUpperCase() == "TRUE";
                                                        _loc33_ = _loc5_ != null && _loc5_.exists("PlayMidground") && _loc5_.get("PlayMidground").toUpperCase() == "TRUE";
                                                        _loc34_ = _loc5_ != null && _loc5_.exists("PlayBackground") && _loc5_.get("PlayBackground").toUpperCase() == "TRUE";
                                                        _loc35_ = _loc5_ != null && _loc5_.exists("IgnoreOnBlurBG") && _loc5_.get("IgnoreOnBlurBG").toUpperCase() == "TRUE";
                                                        §_-32O§.§_-WY§.§_-kZ§.push(new §_-D2r§(§_-32O§,_loc14_,_loc11_,_loc24_,_loc12_,_loc13_,_loc23_,_loc16_,_loc17_,_loc28_,_loc25_,_loc29_,_loc30_,_loc31_,_loc32_,_loc33_,_loc34_,_loc35_,_loc26_,_loc27_));
                                                    }
                                                    else if(_loc7_ == "LevelSound")
                                                    {
                                                        _loc23_ = uint(_loc5_ != null && _loc5_.exists("Delay") ? int(§_-l1q§.parseInt(_loc5_.get("Delay"))) : int(0));
                                                        _loc24_ = uint(_loc5_ != null && _loc5_.exists("Interval") ? int(§_-l1q§.parseInt(_loc5_.get("Interval"))) : int(0));
                                                        _loc11_ = _loc5_.get("SoundEventName");
                                                        _loc36_ = _loc5_ != null && _loc5_.exists("TotalLoops") ? int(§_-l1q§.parseInt(_loc5_.get("TotalLoops"))) : 0;
                                                        _loc37_ = _loc5_ != null && _loc5_.exists("OnlineDelayDiff") ? int(§_-l1q§.parseInt(_loc5_.get("OnlineDelayDiff"))) : 0;
                                                        _loc31_ = _loc5_ != null && _loc5_.exists("IgnoreOnBlurBG") && _loc5_.get("IgnoreOnBlurBG").toUpperCase() == "TRUE";
                                                        §_-32O§.§_-WY§.§_-O3Q§.push(new LevelSound(§_-32O§,_loc11_,_loc23_,_loc24_,_loc36_,_loc37_,_loc31_));
                                                    }
                                                    else if(_loc7_ == "NavNode")
                                                    {
                                                        §_-dK§(_loc5_,§_-n2Q§);
                                                    }
                                                    else
                                                    {
                                                        if(_loc7_ != "MovingPlatform")
                                                        {
                                                            if(_loc7_ != "Platform")
                                                            {
                                                                if(_loc7_ == "Respawn")
                                                                {
                                                                    §_-12g§(_loc5_);
                                                                }
                                                                else if(_loc7_ == "SpawnBotBounds")
                                                                {
                                                                    §_-32O§.§_-WY§.§_-04r§ = §_-J2X§(_loc5_);
                                                                }
                                                                else if(_loc7_ == "TeamScoreboard")
                                                                {
                                                                    _loc38_ = §_-32O§.§_-WY§;
                                                                    _loc38_.§_-72G§ = true;
                                                                    _loc38_.§_-l16§ = _loc5_ != null && _loc5_.exists("RedTeamX") ? int(§_-l1q§.parseInt(_loc5_.get("RedTeamX"))) : 0;
                                                                    _loc38_.§_-r2f§ = _loc5_ != null && _loc5_.exists("BlueTeamX") ? int(§_-l1q§.parseInt(_loc5_.get("BlueTeamX"))) : 0;
                                                                    _loc38_.§_-P6S§ = _loc5_ != null && _loc5_.exists("Y") ? int(§_-l1q§.parseInt(_loc5_.get("Y"))) : 0;
                                                                    _loc38_.§_-512§ = _loc5_ != null && _loc5_.exists("DoubleDigitsOnesX") ? int(§_-l1q§.parseInt(_loc5_.get("DoubleDigitsOnesX"))) : 0;
                                                                    _loc38_.§_-c3T§ = _loc5_ != null && _loc5_.exists("DoubleDigitsTensX") ? int(§_-l1q§.parseInt(_loc5_.get("DoubleDigitsTensX"))) : 0;
                                                                    _loc38_.§_-Nk§ = _loc5_ != null && _loc5_.exists("DoubleDigitsScale") ? §_-l1q§.parseFloat(_loc5_.get("DoubleDigitsScale")) : 0;
                                                                    _loc38_.§_-j4N§ = _loc5_ != null && _loc5_.exists("DoubleDigitsY") ? §_-l1q§.parseFloat(_loc5_.get("DoubleDigitsY")) : 0;
                                                                    _loc38_.§_-F6g§ = _loc5_.get("RedDigitFont");
                                                                    _loc38_.§_-xS§ = _loc5_.get("BlueDigitFont");
                                                                }
                                                                else if(_loc7_ == "WaveData")
                                                                {
                                                                    §_-I16§(_loc5_);
                                                                }
                                                                else
                                                                {
                                                                    §_-U3m§(_loc5_);
                                                                }
                                                                continue;
                                                            }
                                                        }
                                                        §_-65I§(_loc5_,param2);
                                                    }
                                                    continue;
                                                }
                                            }
                                        }
                                    }
                                    §_-y3e§(_loc5_,_loc6_);
                                    continue;
                                }
                            }
                        }
                        _loc19_ = §_-Y3J§(_loc5_);
                        if(_loc19_ != null)
                        {
                            §_-32O§.§_-WY§.§_-G53§(_loc19_);
                        }
                    }
                }
            }
            §_-G4s§();
        }
        
        public function §_-y3e§(param1:§_-L4z§, param2:String, param3:String = undefined, param4:Number = 0, param5:Number = 0) : void
        {
            var _loc6_:Boolean = param2 == "ItemSet";
            var _loc7_:Boolean = param2 == "ItemInitSpawn";
            var _loc8_:Boolean = param2 == "TeamItemInitSpawn";
            var _loc9_:Rectangle = _loc6_ ? §_-S6z§.§_-tW§ : (_loc7_ || _loc8_ ? §_-S6z§.§_-Q4i§ : §_-S6z§.§_-h2u§);
            §_-J2X§(param1,_loc9_,§_-S6z§.§_-kz§);
            var _loc10_:ItemSpawn = ItemSpawn.§_-s5Y§(§_-S6z§.§_-kz§,param4,param5);
            if(param3 != null)
            {
                _loc10_.§_-K2C§ = 0;
                §_-32O§.§_-WY§.§_-u2y§(_loc10_,param3,§_-X4x§,_loc6_,_loc7_,_loc8_);
            }
            else
            {
                §_-32O§.§_-WY§.§_-X3n§(_loc10_,_loc6_,_loc7_,_loc8_);
            }
        }
        
        public function §_-U3m§(param1:§_-L4z§, param2:Number = 0, param3:Number = 0, param4:Vector.<§_-c4i§> = undefined, param5:String = undefined) : void
        {
            var _loc13_:Number = NaN;
            var _loc14_:* = null as StringMap;
            var _loc15_:* = null as StringMap;
            var _loc16_:* = null as Point;
            var _loc18_:int = 0;
            var _loc19_:int = 0;
            var _loc20_:int = 0;
            var _loc21_:* = null as §_-c4i§;
            var _loc22_:* = null as Vector.<PowerType>;
            var _loc23_:* = null as Array;
            var _loc24_:* = null as String;
            var _loc25_:* = null as PowerType;
            var _loc26_:* = null as Vector.<Number>;
            var _loc27_:* = null as Vector.<Number>;
            var _loc28_:* = null as Array;
            var _loc29_:uint = 0;
            var _loc30_:Boolean = false;
            var _loc31_:Number = NaN;
            var _loc32_:* = null as String;
            var _loc33_:Number = NaN;
            var _loc34_:* = null as GfxType;
            var _loc35_:* = null as String;
            var _loc36_:* = null as CustomArt;
            var _loc37_:* = null as Hazard;
            var _loc38_:* = null as IMap;
            var _loc39_:* = null as Vector.<Hazard>;
            var _loc40_:Number = NaN;
            var _loc41_:Number = NaN;
            var _loc42_:Number = NaN;
            var _loc43_:Number = NaN;
            var _loc44_:Number = NaN;
            var _loc45_:Number = NaN;
            var _loc46_:Boolean = false;
            if(param1.§_-K1O§ != §_-L4z§.§_-f1G§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-K1O§;
            }
            var _loc6_:String = param1.§_-lY§;
            var _loc7_:StringMap = §_-C2s§.§_-1F§;
            var _loc8_:uint = _loc6_ in StringMap.reserved ? _loc7_.getReserved(_loc6_) : _loc7_.h[_loc6_];
            var _loc9_:Point = new Point();
            var _loc10_:Point = new Point();
            var _loc11_:String = "";
            var _loc12_:uint = 0;
            if(param1 != null && param1.exists("X"))
            {
                _loc9_.x = _loc10_.x = §_-l1q§.parseFloat(param1.get("X")) + param2;
            }
            else if(param1 != null && param1.exists("X1") && (param1 != null && param1.exists("X2")))
            {
                _loc9_.x = §_-l1q§.parseFloat(param1.get("X1")) + param2;
                _loc10_.x = §_-l1q§.parseFloat(param1.get("X2")) + param2;
            }
            if(param1 != null && param1.exists("Y"))
            {
                _loc9_.y = _loc10_.y = §_-l1q§.parseFloat(param1.get("Y")) + param3;
            }
            else if(param1 != null && param1.exists("Y1") && (param1 != null && param1.exists("Y2")))
            {
                _loc9_.y = §_-l1q§.parseFloat(param1.get("Y1")) + param3;
                _loc10_.y = §_-l1q§.parseFloat(param1.get("Y2")) + param3;
            }
            if(param1 != null && param1.exists("Flag"))
            {
                _loc11_ = param1.get("Flag");
                _loc11_ = _loc11_.toUpperCase();
                _loc14_ = §_-c4i§.§_-S5I§;
                if(_loc11_ in StringMap.reserved ? _loc14_.existsReserved(_loc11_) : _loc11_ in _loc14_.h)
                {
                    _loc15_ = §_-c4i§.§_-S5I§;
                    if(_loc11_ in StringMap.reserved)
                    {
                        _loc12_ = _loc15_.getReserved(_loc11_);
                    }
                    else
                    {
                        _loc12_ = _loc15_.h[_loc11_];
                    }
                }
                else
                {
                    _loc12_ = 0;
                }
            }
            if(_loc9_.x > _loc10_.x)
            {
                _loc16_ = _loc9_;
                _loc9_ = _loc10_;
                _loc10_ = _loc16_;
            }
            var _loc17_:uint = uint(param1 != null && param1.exists("Team") ? int(§_-l1q§.parseInt(param1.get("Team"))) : int(0));
            if(param1 != null && param1.exists("AnchorX") && (param1 != null && param1.exists("AnchorY")))
            {
                _loc16_ = new Point(§_-l1q§.parseFloat(param1.get("AnchorX")),§_-l1q§.parseFloat(param1.get("AnchorY")));
                §_-R1L§.§_-56T§(_loc9_,_loc10_,_loc16_,§_-S6z§.§_-53p§,_loc8_,_loc12_,_loc17_);
                _loc18_ = 0;
                _loc19_ = int(§_-S6z§.§_-53p§.length);
                while(_loc18_ < _loc19_)
                {
                    _loc20_ = _loc18_++;
                    §_-i2B§(§_-S6z§.§_-53p§[_loc20_],param4);
                }
            }
            else
            {
                _loc21_ = new §_-c4i§(_loc9_,_loc10_,_loc8_,_loc12_,_loc17_);
                §_-i2B§(_loc21_,param4);
                if(param1 != null && param1.exists("NormalX") || param1 != null && param1.exists("NormalY"))
                {
                    _loc21_.§_-y4F§ = new Point(param1 != null && param1.exists("NormalX") ? §_-l1q§.parseFloat(param1.get("NormalX")) : 0,param1 != null && param1.exists("NormalY") ? §_-l1q§.parseFloat(param1.get("NormalY")) : 0);
                    _loc21_.§_-C6P§();
                }
                if(_loc6_ == "PressurePlateCollision" || _loc6_ == "SoftPressurePlateCollision")
                {
                    _loc22_ = new Vector.<PowerType>();
                    _loc23_ = param1.get("TrapPowers").split(",");
                    _loc18_ = 0;
                    while(_loc18_ < int(_loc23_.length))
                    {
                        _loc24_ = _loc23_[_loc18_];
                        _loc18_++;
                        _loc25_ = PowerType.§_-x4Z§(_loc24_);
                        if(_loc25_ == null)
                        {
                            §_-P2c§.§_-R50§("Invalid PowerType: " + _loc24_ + " listed in hazard");
                        }
                        else
                        {
                            _loc22_.push(_loc25_);
                        }
                    }
                    _loc26_ = new Vector.<Number>();
                    _loc27_ = new Vector.<Number>();
                    if(param1 != null && param1.exists("FireOffsetX"))
                    {
                        _loc28_ = param1.get("FireOffsetX").split(",");
                        _loc18_ = 0;
                        while(_loc18_ < int(_loc28_.length))
                        {
                            _loc24_ = _loc28_[_loc18_];
                            _loc18_++;
                            _loc26_.push(§_-l1q§.parseFloat(_loc24_));
                        }
                    }
                    if(param1 != null && param1.exists("FireOffsetY"))
                    {
                        _loc28_ = param1.get("FireOffsetY").split(",");
                        _loc18_ = 0;
                        while(_loc18_ < int(_loc28_.length))
                        {
                            _loc24_ = _loc28_[_loc18_];
                            _loc18_++;
                            _loc27_.push(§_-l1q§.parseFloat(_loc24_));
                        }
                    }
                    else
                    {
                        _loc27_.push(-10);
                    }
                    _loc24_ = param1.get("AssetName");
                    _loc29_ = uint(param1 != null && param1.exists("Cooldown") ? int(§_-l1q§.parseInt(param1.get("Cooldown"))) : 50 * 60);
                    _loc30_ = param1 != null && param1.exists("FaceLeft") && param1.get("FaceLeft").toUpperCase() == "TRUE";
                    _loc13_ = param1 != null && param1.exists("AnimOffsetX") ? §_-l1q§.parseFloat(param1.get("AnimOffsetX")) : 0;
                    _loc31_ = param1 != null && param1.exists("AnimOffsetY") ? §_-l1q§.parseFloat(param1.get("AnimOffsetY")) : 0;
                    _loc32_ = param1.get("PlatID");
                    _loc33_ = (param1 != null && param1.exists("AnimRotation") ? §_-l1q§.parseFloat(param1.get("AnimRotation")) : 0) * §_-C3§.§_-d54§;
                    _loc34_ = new GfxType();
                    _loc34_.§_-c1g§ = "Animation_GameModes.swf";
                    _loc34_.§_-W3p§ = "a__AnimationPressurePlate";
                    _loc34_.§_-r1d§ = "Ready";
                    _loc34_.§_-P5p§ = true;
                    _loc34_.§_-B4y§ = 1;
                    if(25 < _loc24_.length - 1)
                    {
                        _loc35_ = _loc24_.substr(25);
                        _loc36_ = new CustomArt("Animation_GameModes.swf",_loc35_);
                        _loc34_.§_-P3t§.push(_loc36_);
                    }
                    _loc37_ = new Hazard(§_-32O§,_loc22_,_loc29_,_loc26_,_loc27_,_loc30_,_loc34_,_loc13_,_loc31_,_loc33_);
                    §_-32O§.§_-WY§.§_-x4P§.push(_loc37_);
                    §_-32O§.§_-WY§.§_-w1f§[_loc21_] = _loc37_;
                    if(_loc32_ != null)
                    {
                        _loc14_ = §_-u1o§;
                        if((_loc32_ in StringMap.reserved ? _loc14_.getReserved(_loc32_) : _loc14_.h[_loc32_]) == null)
                        {
                            _loc38_ = §_-u1o§;
                            _loc39_ = new Vector.<Hazard>();
                            _loc15_ = _loc38_;
                            if(_loc32_ in StringMap.reserved)
                            {
                                _loc15_.setReserved(_loc32_,_loc39_);
                            }
                            else
                            {
                                _loc15_.h[_loc32_] = _loc39_;
                            }
                        }
                        _loc15_ = §_-u1o§;
                        (_loc32_ in StringMap.reserved ? _loc15_.getReserved(_loc32_) : _loc15_.h[_loc32_]).push(_loc37_);
                    }
                    if(param5 != null && param4 != null)
                    {
                        _loc14_ = §_-Y1P§;
                        if((param5 in StringMap.reserved ? _loc14_.getReserved(param5) : _loc14_.h[param5]) == null)
                        {
                            _loc38_ = §_-Y1P§;
                            _loc39_ = new Vector.<Hazard>();
                            _loc15_ = _loc38_;
                            if(param5 in StringMap.reserved)
                            {
                                _loc15_.setReserved(param5,_loc39_);
                            }
                            else
                            {
                                _loc15_.h[param5] = _loc39_;
                            }
                        }
                        _loc15_ = §_-Y1P§;
                        (param5 in StringMap.reserved ? _loc15_.getReserved(param5) : _loc15_.h[param5]).push(_loc37_);
                    }
                }
                if(_loc6_ == "LavaCollision")
                {
                    _loc21_.§_-x1b§ = param1.get("LavaPower");
                    _loc25_ = PowerType.§_-x4Z§(_loc21_.§_-x1b§);
                    if(_loc25_ == null)
                    {
                        §_-P2c§.§_-R50§("Invalid PowerType: " + _loc21_.§_-x1b§ + " listed in LavaPower");
                    }
                }
                if(_loc6_ == "MudCollision")
                {
                    _loc13_ = param1 != null && param1.exists("Y") ? §_-l1q§.parseFloat(param1.get("Y")) : 0;
                    §_-32O§.§_-WY§.§_-x§ = _loc13_;
                    _loc31_ = §_-32O§.§_-WY§.§_-w49§;
                    _loc33_ = param1 != null && param1.exists("MudFallMult") ? §_-l1q§.parseFloat(param1.get("MudFallMult")) : _loc31_;
                    §_-32O§.§_-WY§.§_-w49§ = _loc33_;
                    _loc40_ = §_-32O§.§_-WY§.§_-45N§;
                    _loc41_ = param1 != null && param1.exists("MudFallStunMult") ? §_-l1q§.parseFloat(param1.get("MudFallStunMult")) : _loc40_;
                    §_-32O§.§_-WY§.§_-45N§ = _loc41_;
                    _loc42_ = §_-32O§.§_-WY§.§_-tp§;
                    _loc43_ = param1 != null && param1.exists("MudXSpeedMult") ? §_-l1q§.parseFloat(param1.get("MudXSpeedMult")) : _loc42_;
                    §_-32O§.§_-WY§.§_-tp§ = _loc43_;
                    _loc44_ = §_-32O§.§_-WY§.§_-Y3p§;
                    _loc45_ = param1 != null && param1.exists("MudKillDepth") ? §_-l1q§.parseFloat(param1.get("MudKillDepth")) : _loc44_;
                    §_-32O§.§_-WY§.§_-Y3p§ = _loc45_;
                    _loc30_ = §_-32O§.§_-WY§.§_-i34§;
                    _loc46_ = param1 != null && param1.exists("MudJumpBack") ? param1.get("MudJumpBack").toUpperCase() == "TRUE" : _loc30_;
                    §_-32O§.§_-WY§.§_-i34§ = _loc46_;
                }
            }
        }
        
        public function §_-X4r§(param1:§_-L4z§) : void
        {
            if(param1.§_-K1O§ != §_-L4z§.§_-f1G§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-K1O§;
            }
            var _loc2_:String = param1.§_-lY§;
            if(§_-S3z§ == null)
            {
                §_-S3z§ = param1;
            }
            else if(§_-52F§(§_-S3z§,param1) != 1)
            {
                §_-S3z§ = param1;
            }
        }
        
        public function §_-g4g§(param1:§_-L4z§, param2:Sprite3D, param3:Boolean, param4:Boolean) : Boolean
        {
            var _loc8_:* = null as Sprite3D;
            var _loc5_:String = param1.get("AssetName");
            if(_loc5_.indexOf(".png") == 0)
            {
                return true;
            }
            var _loc6_:String = "mapArt" + "/";
            if(_loc5_.indexOf("../") == 0)
            {
                _loc6_ += _loc5_.substr(3);
            }
            else
            {
                _loc6_ += §_-A25§ + _loc5_;
            }
            var _loc7_:§_-l4§ = §_-Z9§.§_-11h§(_loc6_);
            if(_loc7_ == null || _loc7_.§_-lS§ == null)
            {
                if(param3)
                {
                    §_-Z9§.§_-62M§("LevelArt");
                    §_-Z9§.§_-cB§(_loc6_,"LevelArt");
                    §_-D5J§.push(param1);
                    _loc8_ = new Sprite3D();
                    param2.§_-748§(_loc8_);
                    §_-02r§[param1] = _loc8_;
                }
                return false;
            }
            if(_loc7_.§_-M3q§ != 5)
            {
                return false;
            }
            var _loc9_:BitmapData = _loc7_.§_-n5y§();
            if(_loc9_ == null)
            {
                return false;
            }
            §_-I62§.push(_loc6_);
            var _loc10_:§_-L15§ = new §_-L15§(_loc9_.width,_loc9_.height,_loc9_,Context3DTextureFormat.BGRA);
            §_-b1a§.push(_loc10_);
            var _loc11_:§_-k22§ = new §_-k22§(_loc10_);
            §_-s4r§.push(_loc11_);
            _loc11_.§_-a2u§();
            §_-A6J§[_loc11_] = _loc6_;
            §_-K2E§(param1,_loc11_);
            if(param4)
            {
                param2.parent.addChildAt(_loc11_,param2.parent.getChildIndex(param2));
                param2.parent.removeChild(param2);
            }
            else
            {
                param2.§_-748§(_loc11_);
            }
            return true;
        }
        
        public function §_-r4H§(param1:§_-L4z§, param2:Vector.<§_-Y56§>, param3:Boolean, param4:Number, param5:Number, param6:Boolean, param7:Boolean, param8:uint, param9:int = 0, param10:uint = 0) : void
        {
            var _loc13_:* = null as §_-Y56§;
            var _loc14_:* = null as §_-Y56§;
            var _loc15_:uint = 0;
            var _loc16_:* = null;
            var _loc17_:* = null as §_-L4z§;
            var _loc18_:uint = 0;
            if(param1.§_-K1O§ != §_-L4z§.§_-f1G§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-K1O§;
            }
            var _loc11_:String = param1.§_-lY§;
            var _loc12_:String = _loc11_;
            if(_loc12_ == "KeyFrame")
            {
                _loc13_ = §_-Y56§.§_-12H§(param1,param3,param4,param5,param6,param7,param8,param9);
                if(param9 > 0 && param10 == 0 && _loc13_.§_-R2t§ > param9 && int(param2.length) > 0)
                {
                    _loc14_ = param2[int(param2.length) - 1];
                    if(_loc14_.x != _loc13_.x || _loc14_.y != _loc13_.y || _loc14_.rotation != _loc13_.rotation)
                    {
                        param2.push(_loc14_.§_-B5n§(param9));
                    }
                }
                param2.push(_loc13_);
            }
            else if(_loc12_ == "Phase")
            {
                if(param1 != null && param1.exists("StartFrame"))
                {
                    param9 = int(§_-l1q§.parseInt(param1.get("StartFrame")));
                }
                else
                {
                    param9 = 0;
                }
                _loc15_ = 0;
                _loc16_ = param1.§_-q5d§();
                while(Boolean(_loc16_.hasNext()))
                {
                    _loc17_ = _loc16_.next();
                    var _temp_10:* = _loc17_;
                    var _temp_9:* = param2;
                    var _temp_8:* = param3;
                    var _temp_7:* = param4;
                    var _temp_6:* = param5;
                    var _temp_5:* = param6;
                    var _temp_4:* = param7;
                    var _temp_3:* = param8;
                    var _temp_2:* = param9;
                    _loc15_ = (_loc18_ = _loc15_) + 1;
                    §_-r4H§(_temp_10,_temp_9,_temp_8,_temp_7,_temp_6,_temp_5,_temp_4,_temp_3,_temp_2,_loc18_);
                }
            }
        }
        
        public function §_-3N§(param1:MovingPlatform, param2:§_-L4z§, param3:Number, param4:Number) : void
        {
            var _loc32_:int = 0;
            var _loc33_:* = null as §_-Y56§;
            var _loc34_:int = 0;
            var _loc35_:Number = NaN;
            var _loc36_:Boolean = false;
            var _loc37_:* = null as §_-Y56§;
            var _loc38_:int = 0;
            var _loc39_:Number = NaN;
            var _loc40_:Number = NaN;
            var _loc41_:Number = NaN;
            var _loc42_:Number = NaN;
            var _loc43_:Number = NaN;
            var _loc44_:Number = NaN;
            var _loc45_:Number = NaN;
            var _loc46_:Number = NaN;
            var _loc5_:Vector.<Point> = param1.§_-71Q§;
            var _loc6_:Vector.<Point> = param1.§_-53§;
            var _loc7_:Vector.<Number> = param1.§_-z1K§;
            var _loc8_:Vector.<Boolean> = param1.§_-i3R§;
            var _loc9_:int = §_-G1q§;
            var _loc10_:int = param2 != null && param2.exists("NumFrames") ? int(§_-l1q§.parseInt(param2.get("NumFrames"))) : _loc9_;
            var _loc11_:uint = §_-32O§.§_-WY§.§_-zX§.§_-h1N§;
            var _loc12_:uint = param1.§_-22o§;
            var _loc13_:Boolean = param2 != null && param2.exists("CenterX") || param2 != null && param2.exists("CenterY");
            var _loc14_:Number = param2 != null && param2.exists("CenterX") ? §_-l1q§.parseFloat(param2.get("CenterX")) : 0;
            var _loc15_:Number = param2 != null && param2.exists("CenterY") ? §_-l1q§.parseFloat(param2.get("CenterY")) : 0;
            var _loc16_:Boolean = param2 != null && param2.exists("EaseIn") && param2.get("EaseIn").toUpperCase() == "TRUE";
            var _loc17_:Boolean = param2 != null && param2.exists("EaseOut") && param2.get("EaseOut").toUpperCase() == "TRUE";
            var _loc18_:uint = §_-S6z§.§_-EU§;
            var _loc19_:Vector.<§_-Y56§> = §_-h5r§(param2,_loc11_,_loc12_,_loc13_,_loc14_,_loc15_,_loc16_,_loc17_,uint(param2 != null && param2.exists("EasePower") ? int(§_-l1q§.parseInt(param2.get("EasePower"))) : int(_loc18_)));
            var _loc20_:int = int(_loc19_.length);
            var _loc22_:Number = 0;
            var _loc21_:Number = 0;
            var _loc23_:int = 1;
            var _loc25_:Number = 0;
            var _loc24_:Number = 0;
            var _loc27_:Number = 0;
            var _loc26_:Number = 0;
            var _loc29_:Number = 0;
            var _loc28_:Number = 0;
            var _loc30_:int = 0;
            var _loc31_:int = _loc20_;
            while(_loc30_ < _loc31_)
            {
                _loc32_ = _loc30_++;
                _loc33_ = _loc19_[_loc32_];
                _loc34_ = _loc33_.§_-R2t§;
                _loc27_ = _loc33_.x;
                _loc26_ = _loc33_.y;
                _loc35_ = _loc33_.rotation;
                _loc36_ = _loc33_.§_-22X§;
                if(_loc36_)
                {
                    _loc22_ = _loc33_.§_-xA§;
                    _loc21_ = _loc33_.§_-D6N§;
                }
                _loc37_ = null;
                _loc38_ = 1;
                if(_loc32_ == _loc20_ - 1)
                {
                    _loc37_ = _loc19_[0];
                    _loc38_ = _loc10_ + 1;
                }
                else
                {
                    _loc37_ = _loc19_[_loc32_ + 1];
                    _loc38_ = _loc37_.§_-R2t§;
                }
                _loc29_ = _loc37_.x;
                _loc28_ = _loc37_.y;
                _loc39_ = _loc37_.rotation;
                _loc40_ = 0;
                _loc41_ = 0;
                if(_loc36_)
                {
                    if(_loc27_ == _loc22_)
                    {
                        if(_loc26_ > _loc21_)
                        {
                            _loc40_ = §_-C3§.PI1_2;
                        }
                        else
                        {
                            _loc40_ = §_-C3§.PI3_2;
                        }
                    }
                    else if(_loc27_ < _loc22_)
                    {
                        _loc40_ = Math.PI;
                    }
                    else
                    {
                        _loc40_ = 0;
                    }
                    if(_loc29_ == _loc22_)
                    {
                        if(_loc28_ > _loc21_)
                        {
                            _loc41_ = §_-C3§.PI1_2;
                        }
                        else
                        {
                            _loc41_ = §_-C3§.PI3_2;
                        }
                    }
                    else if(_loc29_ < _loc22_)
                    {
                        _loc41_ = Math.PI;
                    }
                    else if(_loc40_ == §_-C3§.PI3_2)
                    {
                        _loc41_ = §_-C3§.PI2;
                    }
                    else
                    {
                        _loc41_ = 0;
                    }
                    if(_loc40_ == 0 && _loc41_ == §_-C3§.PI3_2)
                    {
                        _loc40_ = §_-C3§.PI2;
                    }
                }
                param3 = int(Math.round(param3 * 100)) / 100;
                param4 = int(Math.round(param4 * 100)) / 100;
                while(_loc23_ < _loc38_)
                {
                    _loc42_ = !_loc33_.§_-S1R§ && !_loc33_.§_-YX§ ? (_loc23_ - _loc34_) / (_loc38_ - _loc34_) : §_-C3§.§_-p2C§(_loc33_.§_-S1R§,_loc33_.§_-YX§,_loc33_.§_-34o§,_loc23_ - _loc34_,_loc38_ - _loc34_);
                    _loc43_ = 1 - _loc42_;
                    if(_loc36_)
                    {
                        _loc44_ = _loc40_ * _loc43_ + _loc41_ * _loc42_;
                        _loc45_ = Math.abs(_loc27_ - _loc29_);
                        _loc46_ = Math.abs(_loc26_ - _loc28_);
                        _loc25_ = int(Math.round((_loc22_ + _loc45_ * §_-C3§.§_-42§(_loc44_)) * 100)) / 100;
                        _loc24_ = int(Math.round((_loc21_ + _loc46_ * §_-C3§.§_-b1L§(_loc44_)) * 100)) / 100;
                    }
                    else
                    {
                        _loc25_ = int(Math.round((_loc27_ * _loc43_ + _loc29_ * _loc42_) * 100)) / 100;
                        _loc24_ = int(Math.round((_loc26_ * _loc43_ + _loc28_ * _loc42_) * 100)) / 100;
                    }
                    _loc5_.push(new Point(_loc25_ + param3,_loc24_ + param4));
                    _loc6_.push(new Point(_loc25_,_loc24_));
                    _loc7_.push(_loc35_ * (1 - _loc42_) + _loc39_ * _loc42_);
                    _loc8_.push(_loc33_.§_-e3z§);
                    _loc23_++;
                }
            }
            _loc35_ = §_-Z1n§;
            param1.§_-H43§ = param2 != null && param2.exists("SlowMult") ? §_-l1q§.parseFloat(param2.get("SlowMult")) : _loc35_;
            param1.§_-u17§ += uint(param2 != null && param2.exists("StartFrame") ? int(§_-l1q§.parseInt(param2.get("StartFrame"))) : int(0));
        }
        
        public function §_-s2T§() : void
        {
            var _loc5_:int = 0;
            var _loc1_:Number = Number(§_-769§.§_-N6f§[§_-769§.§_-g4R§]);
            var _loc2_:String = "mapArt" + "/" + "Backgrounds" + "/" + §_-32O§.§_-WY§.§_-N2T§;
            var _loc3_:§_-l4§ = §_-Z9§.§_-11h§(_loc2_);
            if(_loc3_ == null || _loc3_.§_-lS§ == null)
            {
                if(!§_-Yd§)
                {
                    §_-Yd§ = true;
                    §_-Z9§.§_-62M§("LevelArt");
                    §_-Z9§.§_-cB§(_loc2_,"LevelArt");
                }
                return;
            }
            var _loc4_:BitmapData = _loc3_.§_-n5y§();
            if(_loc4_ == null)
            {
                return;
            }
            §_-I62§.push(_loc2_);
            if(_loc1_ > 0)
            {
                _loc5_ = 3;
                _loc4_.applyFilter(_loc4_,_loc4_.rect,new Point(),new BlurFilter(_loc1_,_loc1_,_loc5_));
            }
            §§push(§§findproperty(§_-L15§));
            var _temp_1:* = §_-32O§.§_-WY§.§_-K2W§.x;
            §§push(_temp_1);
            if(!(_temp_1 is Number))
            {
                throw "Class cast error";
            }
            §§push(int(§§pop()));
            var _temp_2:* = §_-32O§.§_-WY§.§_-K2W§.y;
            §§push(_temp_2);
            if(!(_temp_2 is Number))
            {
                throw "Class cast error";
            }
            var _loc6_:§_-L15§ = new §§pop().§_-L15§(§§pop(),int(§§pop()),_loc4_,Context3DTextureFormat.BGRA);
            §_-b1a§.push(_loc6_);
            var _loc7_:§_-k22§ = new §_-k22§(_loc6_);
            §_-s4r§.push(_loc7_);
            _loc7_.§_-a2u§();
            §_-A6J§[_loc7_] = _loc2_;
            §_-D49§.push(_loc7_);
            §_-Yd§ = false;
        }
        
        public function §_-P6e§() : Boolean
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-L4z§;
            var _loc1_:LevelType = §_-32O§.§_-WY§ != null ? §_-32O§.§_-WY§.§_-zX§ : null;
            if(_loc1_ == null)
            {
                §_-P2c§.§_-R50§("[LevelXmlReader] aaGame.level or aaGame.level.mLevelType is null");
                return true;
            }
            if(!§_-S6z§.§_-z1p§(_loc1_))
            {
                §_-P2c§.§_-R50§("[LevelXmlReader] missing xml for " + §_-32O§.§_-WY§.§_-zX§.§_-V12§);
                return true;
            }
            var _loc2_:String = _loc1_.§_-V12§;
            var _loc3_:StringMap = §_-S6z§.§_-M6w§;
            var _loc4_:§_-L4z§ = _loc2_ in StringMap.reserved ? _loc3_.getReserved(_loc2_) : _loc3_.h[_loc2_];
            if(!§_-O44§)
            {
                §_-A25§ = _loc4_ != null && _loc4_.exists("AssetDir") ? _loc4_.get("AssetDir") + "/" : "";
                §_-eQ§(_loc4_,§_-32O§.§_-I11§.§_-V49§);
                §_-s2T§();
            }
            else
            {
                _loc5_ = int(§_-D5J§.length) - 1;
                while(_loc5_ >= 0)
                {
                    _loc6_ = §_-D5J§[_loc5_];
                    if(§_-g4g§(_loc6_,§_-02r§[_loc6_],false,true))
                    {
                        §_-D5J§.splice(_loc5_,1);
                    }
                    _loc5_--;
                }
                if(int(§_-D49§.length) == 0)
                {
                    §_-s2T§();
                }
                if(int(§_-D5J§.length) == 0 && int(§_-D49§.length) != 0 && !§_-TH§)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-j42§() : void
        {
            var _loc3_:int = 0;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-D49§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-32O§.§_-I11§.§_-q4n§.§_-748§(§_-D49§[_loc3_]);
            }
            _loc1_ = 0;
            _loc2_ = int(§_-8m§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-32O§.§_-I11§.§_-W25§(§_-8m§[_loc3_]);
            }
            var _loc4_:Number = §_-r0§ - §_-s4V§;
            var _loc5_:Number = §_-NH§ - §_-PJ§;
            var _loc6_:§_-U4o§ = §_-32O§.§_-WY§;
            _loc6_.§_-d3N§(§_-7p§);
            _loc6_.§_-B6l§(_loc4_,_loc5_);
            var _loc7_:IMap = new StringMap();
            _loc6_.§_-uA§.§_-mY§(§_-n2Q§,_loc7_);
            if(_loc6_.§_-zX§.§_-o59§)
            {
                _loc6_.§_-uA§.§_-v54§ = _loc6_.§_-zX§.§_-25G§;
            }
            if(_loc6_.§_-zX§.§_-Z41§)
            {
                _loc6_.§_-uA§.§_-Ge§ = _loc6_.§_-zX§.§_-z4t§;
            }
            _loc6_.§_-uA§.§_-A5I§();
            _loc6_.§_-b5x§(_loc7_);
            _loc6_.§_-i1s§ = new Rectangle(§_-s4V§,§_-PJ§,_loc4_,_loc5_);
            _loc6_.§_-61W§(§_-L59§);
            _loc6_.§_-61W§(§_-X4x§);
            _loc6_.§_-85P§(§_-u1o§,§_-Y1P§);
            _loc6_.§_-64x§ = §_-64x§;
        }
        
        public function §_-Q5p§(param1:§_-L4z§) : Object
        {
            var _loc6_:* = null as String;
            var _loc2_:* = {
                "numMatches":0,
                "numThemes":0
            };
            if(param1 == null)
            {
                return _loc2_;
            }
            var _loc3_:String = param1.get("Theme");
            if(_loc3_ == null)
            {
                return _loc2_;
            }
            var _loc4_:Array = _loc3_.split(",");
            _loc2_.numThemes = int(_loc4_.length);
            var _loc5_:int = 0;
            while(_loc5_ < int(_loc4_.length))
            {
                _loc6_ = _loc4_[_loc5_];
                _loc5_++;
                if(_loc6_ != null && §_-32O§.§_-A3m§.§_-R5E§.§_-c3e§ == _loc6_)
                {
                    _loc2_.numMatches++;
                }
            }
            return _loc2_;
        }
        
        public function §_-h5r§(param1:§_-L4z§, param2:uint, param3:uint, param4:Boolean, param5:Number, param6:Number, param7:Boolean, param8:Boolean, param9:uint) : Vector.<§_-Y56§>
        {
            var _loc12_:* = null as IMap;
            var _loc13_:* = null as Vector.<§_-Y56§>;
            var _loc14_:* = null;
            var _loc15_:* = null as §_-L4z§;
            var _loc10_:uint = uint(uint(param2 << 16) | param3);
            var _loc11_:Vector.<§_-Y56§> = §_-S6z§.§_-U6Z§.h[_loc10_];
            if(_loc11_ == null)
            {
                _loc12_ = §_-S6z§.§_-U6Z§;
                _loc11_ = new Vector.<§_-Y56§>();
                _loc13_ = _loc11_;
                _loc12_.h[_loc10_] = _loc13_;
                _loc14_ = param1.§_-q5d§();
                while(Boolean(_loc14_.hasNext()))
                {
                    _loc15_ = _loc14_.next();
                    §_-r4H§(_loc15_,_loc11_,param4,param5,param6,param7,param8,param9);
                }
            }
            return _loc11_;
        }
        
        public function §_-52F§(param1:§_-L4z§, param2:§_-L4z§) : int
        {
            if(param1 == null)
            {
                return -1;
            }
            if(param2 == null)
            {
                return 1;
            }
            var _loc3_:Boolean = !(param1 != null && param1.exists("HasSkulls") && param1.get("HasSkulls").toUpperCase() == "TRUE");
            var _loc4_:Boolean = !(param2 != null && param2.exists("HasSkulls") && param2.get("HasSkulls").toUpperCase() == "TRUE");
            if(_loc3_ != _loc4_)
            {
                if(§_-769§.§_-E7§ == _loc3_)
                {
                    return 1;
                }
                return -1;
            }
            var _loc5_:* = §_-Q5p§(param1);
            var _loc6_:* = §_-Q5p§(param2);
            if(uint(_loc5_.numMatches) == uint(_loc6_.numMatches))
            {
                if(uint(_loc5_.numThemes) <= uint(_loc6_.numThemes))
                {
                    return 1;
                }
                return -1;
            }
            if(uint(_loc5_.numMatches) > uint(_loc6_.numMatches))
            {
                return 1;
            }
            return -1;
        }
        
        public function §_-NR§(param1:Boolean) : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as Vector.<§_-L15§>;
            var _loc4_:* = null as §_-L15§;
            if(§_-b1a§ != null)
            {
                _loc2_ = 0;
                _loc3_ = §_-b1a§;
                while(_loc2_ < int(_loc3_.length))
                {
                    _loc4_ = _loc3_[_loc2_];
                    _loc2_++;
                    _loc4_.§_-36Z§();
                }
            }
            §_-b1a§ = param1 ? new Vector.<§_-L15§>() : null;
        }
        
        public function §_-y3U§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-k22§>;
            var _loc5_:* = null as §_-k22§;
            §_-s4V§ = 1.79769313486231e+308;
            §_-r0§ = -1.79769313486231e+308;
            §_-PJ§ = 1.79769313486231e+308;
            §_-NH§ = -1.79769313486231e+308;
            §_-7p§ = null;
            §_-u1o§ = null;
            §_-Y1P§ = null;
            §_-L59§ = null;
            §_-X4x§ = null;
            §_-S3z§ = null;
            §_-e6§ = false;
            §_-D5J§ = null;
            §_-02r§ = null;
            §_-O44§ = false;
            §_-Yd§ = false;
            §_-TH§ = false;
            §_-n2Q§ = null;
            §_-S6z§.§_-53p§.length = 0;
            §_-D49§ = null;
            §_-8m§ = null;
            §_-kZ§ = null;
            §_-64x§ = null;
            if(§_-I62§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-I62§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-Z9§.§_-T3W§(§_-I62§[_loc3_]);
                }
                §_-I62§ = null;
            }
            §_-A6J§ = null;
            if(§_-s4r§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-s4r§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    _loc5_.§_-H1v§(null);
                }
                §_-s4r§ = null;
            }
            §_-NR§(false);
        }
        
        public function §_-VY§() : void
        {
            if(§_-O44§)
            {
                §_-y3U§();
            }
            §_-P6e§();
        }
        
        public function §_-i2B§(param1:§_-c4i§, param2:Vector.<§_-c4i§>) : void
        {
            if(param2 != null)
            {
                §_-32O§.§_-X66§.§_-74e§(param1);
                param2.push(param1);
            }
            else
            {
                §_-32O§.§_-X66§.§_-f35§(param1);
            }
            if(Math.min(param1.startX,param1.§_-C6K§) < §_-s4V§)
            {
                §_-s4V§ = Math.min(param1.startX,param1.§_-C6K§);
            }
            if(Math.max(param1.startX,param1.§_-C6K§) > §_-r0§)
            {
                §_-r0§ = Math.max(param1.startX,param1.§_-C6K§);
            }
            if(Math.min(param1.startY,param1.§_-T6U§) < §_-PJ§)
            {
                §_-PJ§ = Math.min(param1.startY,param1.§_-T6U§);
            }
            if(Math.max(param1.startY,param1.§_-T6U§) > §_-NH§)
            {
                §_-NH§ = Math.max(param1.startY,param1.§_-T6U§);
            }
        }
    }
}

