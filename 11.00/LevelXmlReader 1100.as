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
    
    public class §_-P5a§
    {
        
        public static var init__:Boolean;
        
        public static var §_-c6L§:Rectangle;
        
        public static var §_-X3M§:Rectangle;
        
        public static var §_-u5O§:Rectangle;
        
        public static var §_-g1v§:IMap;
        
        public static var §_-g1B§:Vector.<§_-V4x§>;
        
        public static var §_-h1p§:IMap;
        
        public static var §_-R3s§:Rectangle;
        
        public static var §_-A2G§:String = "mapArt";
        
        public static var §_-M15§:String = "mapDefs";
        
        public static var §_-C4N§:String = "Backgrounds";
        
        public static var §_-J3J§:String = "LevelDesc";
        
        public static var §_-r1K§:String = "Platform";
        
        public static var §_-83F§:String = "MovingPlatform";
        
        public static var §_-K3P§:String = "CameraBounds";
        
        public static var §_-AP§:String = "SpawnBotBounds";
        
        public static var §_-K64§:String = "Background";
        
        public static var §_-sj§:String = "Asset";
        
        public static var §_-x44§:String = "ForegroundAsset";
        
        public static var §_-U4z§:String = "DynamicCollision";
        
        public static var §_-Z6w§:String = "SoftCollision";
        
        public static var §_-sG§:String = "HardCollision";
        
        public static var §_-X5R§:String = "TriggerCollision";
        
        public static var §_-95q§:String = "PressurePlateCollision";
        
        public static var §_-R3r§:String = "SoftPressurePlateCollision";
        
        public static var §_-713§:String = "StickyCollision";
        
        public static var §_-Q2u§:String = "NoSlideCollision";
        
        public static var §_-P4n§:String = "BouncyNoSlideCollision";
        
        public static var §_-b3b§:String = "ItemIgnoreCollision";
        
        public static var §_-pT§:String = "BouncyHardCollision";
        
        public static var §_-M5H§:String = "BouncySoftCollision";
        
        public static var §_-A2J§:String = "GameModeHardCollision";
        
        public static var §_-R59§:String = "LavaCollision";
        
        public static var §_-8u§:String = "MudCollision";
        
        public static var §_-r5Y§:String = "IceCollision";
        
        public static var §_-q40§:String = "Respawn";
        
        public static var §_-02F§:String = "DynamicRespawn";
        
        public static var §_-636§:String = "ItemSpawn";
        
        public static var §_-k3h§:String = "DynamicItemSpawn";
        
        public static var §_-b3W§:String = "ItemSet";
        
        public static var §_-f3S§:String = "ItemInitSpawn";
        
        public static var §_-R2Y§:String = "TeamItemInitSpawn";
        
        public static var §_-G1K§:String = "NavNode";
        
        public static var §_-G3l§:String = "DynamicNavNode";
        
        public static var §_-92P§:String = "Animation";
        
        public static var §_-v5X§:String = "KeyFrame";
        
        public static var §_-44§:String = "Goal";
        
        public static var §_-Wg§:String = "NoDodgeZone";
        
        public static var §_-5I§:String = "Volume";
        
        public static var §_-X3i§:String = "LevelAnim";
        
        public static var §_-w11§:String = "Phase";
        
        public static var §_-m24§:String = "DevNotes";
        
        public static var §_-U1p§:String = "WaveData";
        
        public static var §_-ux§:String = "Group";
        
        public static var §_-r4N§:String = "CustomPath";
        
        public static var §_-ss§:String = "Point";
        
        public static var §_-d39§:String = "TeamScoreboard";
        
        public static var §_-D1k§:String = "AnimatedBackground";
        
        public static var §_-C4x§:String = "LevelSound";
        
        public static var §_-M1L§:String = "LevelAnimation";
        
        public static var §_-j4d§:String = "LevelPowerEvent";
        
        public static var §_-Y14§:String = "LevelName";
        
        public static var §_-P2b§:String = "AssetDir";
        
        public static var §_-I1a§:String = "HasSkulls";
        
        public static var §_-12H§:String = "InstanceName";
        
        public static var §_-e6t§:String = "AssetName";
        
        public static var §_-k1A§:String = "AnimatedAssetName";
        
        public static var §_-3f§:String = "X";
        
        public static var §_-W61§:String = "X1";
        
        public static var §_-q5w§:String = "X2";
        
        public static var §_-942§:String = "AnchorX";
        
        public static var §_-M21§:String = "Y";
        
        public static var §_-K3t§:String = "Y1";
        
        public static var §_-F2q§:String = "Y2";
        
        public static var §_-A3l§:String = "AnchorY";
        
        public static var §_-D1o§:String = "Team";
        
        public static var §_-o4T§:String = "ScaleX";
        
        public static var §_-726§:String = "ScaleY";
        
        public static var §_-d1P§:String = "Scale";
        
        public static var §_-d2u§:String = "Rotation";
        
        public static var §_-r4i§:String = "W";
        
        public static var §_-43j§:String = "H";
        
        public static var §_-T3e§:String = "PlatID";
        
        public static var §_-821§:String = "Initial";
        
        public static var §_-b5i§:String = "ExpandedInit";
        
        public static var §_-N3B§:String = "NavID";
        
        public static var §_-Lm§:String = "Path";
        
        public static var §_-o8§:String = "NumFrames";
        
        public static var §_-g1p§:String = "FrameNum";
        
        public static var §_-95T§:String = "RespawnOff";
        
        public static var §_-x5W§:String = "StartFrame";
        
        public static var §_-3m§:String = "SlowMult";
        
        public static var §_-n5A§:String = "CenterX";
        
        public static var §_-94Y§:String = "CenterY";
        
        public static var §_-M4s§:String = "NormalX";
        
        public static var §_-I1t§:String = "NormalY";
        
        public static var §_-x4U§:String = "Team";
        
        public static var §_-z5y§:String = "ID";
        
        public static var §_-A4a§:String = "EaseIn";
        
        public static var §_-LH§:String = "EaseOut";
        
        public static var §_-u12§:String = "EasePower";
        
        public static var §_-X3C§:String = "Theme";
        
        public static var §_-310§:String = "ScoringType";
        
        public static var §_-529§:String = "PlatformAssetSwap";
        
        public static var §_-76P§:String = "RedTeamX";
        
        public static var §_-n3O§:String = "BlueTeamX";
        
        public static var §_-S4x§:String = "DoubleDigitsOnesX";
        
        public static var §_-34Q§:String = "DoubleDigitsTensX";
        
        public static var §_-U3v§:String = "DoubleDigitsY";
        
        public static var §_-L14§:String = "DoubleDigitsScale";
        
        public static var §_-Y4z§:String = "RedDigitFont";
        
        public static var §_-W6q§:String = "BlueDigitFont";
        
        public static var §_-O4m§:String = "AnimBGScale";
        
        public static var §_-O6M§:String = "AnimBGSpeed";
        
        public static var §_-u5q§:String = "AnimBGLayer";
        
        public static var §_-1d§:String = "Background";
        
        public static var §_-a2u§:String = "Midground";
        
        public static var §_-01i§:String = "DepthPriority";
        
        public static var §_-hR§:String = "Speed";
        
        public static var ATTR_SPEED3:String = "Speed3";
        
        public static var ATTR_SPEED4:String = "Speed4";
        
        public static var §_-05t§:String = "LoopIdx";
        
        public static var §_-H2o§:String = "Dir";
        
        public static var §_-P2f§:String = "Shared";
        
        public static var §_-B3e§:String = "SharedPath";
        
        public static var §_-c4M§:String = "Behavior";
        
        public static var §_-42w§:String = "Count";
        
        public static var ATTR_COUNT3:String = "Count3";
        
        public static var ATTR_COUNT4:String = "Count4";
        
        public static var §_-y4f§:String = "Stagger";
        
        public static var ATTR_STAGGER3:String = "Stagger3";
        
        public static var ATTR_STAGGER4:String = "Stagger4";
        
        public static var §_-I1M§:String = "Delay";
        
        public static var ATTR_DELAY3:String = "Delay3";
        
        public static var ATTR_DELAY4:String = "Delay4";
        
        public static var §_-Z3J§:String = "ItemName";
        
        public static var §_-s4§:String = "NumToSpawn";
        
        public static var §_-16n§:String = "TrapPowers";
        
        public static var §_-a6a§:String = "LavaPower";
        
        public static var §_-81M§:String = "MudPower";
        
        public static var §_-p31§:String = "MudFallMult";
        
        public static var §_-24o§:String = "MudFallStunMult";
        
        public static var §_-o53§:String = "MudXSpeedMult";
        
        public static var §_-rQ§:String = "MudKillDepth";
        
        public static var §_-e6p§:String = "MudJumpBack";
        
        public static var §_-D16§:String = "Cooldown";
        
        public static var §_-i56§:String = "FireOffsetX";
        
        public static var §_-u1t§:String = "FireOffsetY";
        
        public static var §_-13U§:String = "FaceLeft";
        
        public static var §_-G3a§:String = "AnimOffsetX";
        
        public static var §_-ay§:String = "AnimOffsetY";
        
        public static var §_-N1T§:String = "AnimRotation";
        
        public static var §_-81H§:String = "SoundEventName";
        
        public static var §_-d1v§:String = "AnimationName";
        
        public static var §_-bt§:String = "AnimationTime";
        
        public static var §_-IO§:String = "TelegraphSFXName";
        
        public static var §_-m2L§:String = "TelegraphSFXFile";
        
        public static var §_-m4W§:String = "TelegraphSFXScale";
        
        public static var §_-54S§:String = "PositionX";
        
        public static var §_-j40§:String = "PositionY";
        
        public static var §_-nR§:String = "ImpulseX";
        
        public static var §_-h2u§:String = "ImpulseY";
        
        public static var §_-b2S§:String = "RandX";
        
        public static var §_-z4H§:String = "RandY";
        
        public static var §_-l2w§:String = "Flip";
        
        public static var §_-W43§:String = "PlayForeground";
        
        public static var §_-15z§:String = "PlayMidground";
        
        public static var §_-M1o§:String = "PlayBackground";
        
        public static var §_-f4B§:String = "IgnoreOnBlurBG";
        
        public static var §_-h4p§:String = "FileName";
        
        public static var §_-Y6h§:String = "InitDelay";
        
        public static var §_-w1§:String = "Interval";
        
        public static var §_-13M§:String = "MiniInterval";
        
        public static var §_-M5F§:String = "IntervalRand";
        
        public static var §_-D4l§:String = "LoopIterations";
        
        public static var §_-74J§:String = "TotalLoops";
        
        public static var §_-mN§:String = "OnlineDelayDiff";
        
        public static var §_-Y30§:String = "Flag";
        
        public static var §_-G3U§:String = "simple";
        
        public static var §_-12f§:String = "animated";
        
        public static var §_-gC§:String = "Animation_GameModes.swf";
        
        public static var §_-I69§:String = "a__AnimationPressurePlate";
        
        public static var §_-C3J§:int = 25;
        
        public static var §_-o10§:String = "BG_DevOnly/BG_Test.jpg";
        
        public static var §_-E6R§:Number = 2048;
        
        public static var §_-Q2r§:Number = 1151;
        
        public static var §_-N1f§:uint = 2;
        
        public var §_-e2z§:Boolean;
        
        public var §_-r5X§:Boolean;
        
        public var §_-G3V§:Boolean;
        
        public var §_-D5g§:Boolean = false;
        
        public var §_-b2T§:Vector.<WaveData>;
        
        public var §_-c4g§:§_-t1l§;
        
        public var §_-r1A§:Vector.<§_-e25§>;
        
        public var §_-z5k§:Vector.<§_-k4J§>;
        
        public var §_-73z§:Sprite;
        
        public var §_-5g§:Vector.<String>;
        
        public var §_-n5c§:Vector.<§_-D24§>;
        
        public var §_-y3Z§:Number;
        
        public var §_-p2T§:int;
        
        public var §_-13C§:IMap;
        
        public var §_-h2N§:IMap;
        
        public var §_-e4V§:IMap;
        
        public var §_-oJ§:IMap;
        
        public var §_-B19§:IMap;
        
        public var §_-l1x§:Number;
        
        public var §_-pW§:Number;
        
        public var §_-q1g§:Number;
        
        public var §_-q§:Number;
        
        public var §_-D56§:IMap;
        
        public var §_-H4p§:Vector.<§_-k4J§>;
        
        public var §_-06b§:Vector.<§_-t1l§>;
        
        public var §_-b3k§:IMap;
        
        public var §_-46m§:String;
        
        public var §_-74s§:Vector.<§_-b1Q§>;
        
        public var §_-N1k§:§_-n2Q§;
        
        public function §_-P5a§(param1:§_-n2Q§)
        {
            §_-N1k§ = param1;
            §_-h4§();
        }
        
        public static function §_-44t§(param1:LevelType) : Boolean
        {
            var _loc2_:* = null as String;
            var _loc3_:* = null as StringMap;
            if(param1 != null && §_-P5a§.§_-g1v§ != null)
            {
                _loc2_ = param1.§_-c2M§;
                _loc3_ = §_-P5a§.§_-g1v§;
                return (_loc2_ in StringMap.reserved ? _loc3_.getReserved(_loc2_) : _loc3_.h[_loc2_]) != null;
            }
            return false;
        }
        
        public static function §_-z3o§(param1:§_-t1l§) : void
        {
            if(!(param1 != null && param1.exists("LevelName")))
            {
                return;
            }
            var _loc2_:String = param1.get("LevelName");
            var _loc3_:StringMap = §_-P5a§.§_-g1v§;
            var _loc4_:Boolean = _loc2_ in StringMap.reserved ? _loc3_.existsReserved(_loc2_) : _loc2_ in _loc3_.h;
            var _loc5_:StringMap = §_-P5a§.§_-g1v§;
            if(_loc2_ in StringMap.reserved)
            {
                _loc5_.setReserved(_loc2_,param1);
            }
            else
            {
                _loc5_.h[_loc2_] = param1;
            }
        }
        
        public static function §_-i3R§(param1:LevelType) : §_-t1l§
        {
            var _loc2_:String = param1.§_-c2M§;
            var _loc3_:StringMap = §_-P5a§.§_-g1v§;
            if(_loc2_ in StringMap.reserved)
            {
                return _loc3_.getReserved(_loc2_);
            }
            return _loc3_.h[_loc2_];
        }
        
        public static function §_-e29§(param1:uint, param2:uint) : uint
        {
            return uint(param1 << 16) | param2;
        }
        
        public function §_-D1S§(param1:§_-t1l§, param2:String) : Boolean
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
                return !§_-13l§.§_-q2l§;
            }
            if(param2 != null && param2.indexOf("am_Hotkey") == 0)
            {
                _loc3_ = param2.lastIndexOf("_");
                _loc4_ = param2.substr(_loc3_ + 1);
                _loc5_ = §_-56n§.§_-f5m§();
                return _loc4_ != _loc5_;
            }
            _loc4_ = param1.get("ScoringType");
            _loc5_ = param1.get("Theme");
            var _loc6_:String = param1.get("PlatformAssetSwap");
            if(_loc4_ != null || _loc5_ != null)
            {
                if(_loc4_ == ScoringType.SNOWBALL.§_-u4V§ && §_-N1k§.§_-x2R§.§_-V2r§ == §_-N1S§.§_-u1x§)
                {
                    return true;
                }
                _loc7_ = _loc4_ != null && §_-N1k§.§_-d3Y§.§_-11X§ == ScoringType.§_-C44§(_loc4_);
                _loc8_ = false;
                if(_loc5_ != null && (§_-N1k§.§_-d3Y§.§_-Z2Y§ & 256) == 0)
                {
                    _loc9_ = _loc5_.split(",");
                    _loc3_ = 0;
                    while(_loc3_ < int(_loc9_.length))
                    {
                        _loc10_ = _loc9_[_loc3_];
                        _loc3_++;
                        if(_loc10_ != null)
                        {
                            _loc8_ = §_-N1k§.§_-x2R§.§_-V2r§.§_-g5F§ == _loc10_;
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
                if(_loc6_ == "simple" && §_-13l§.§_-Fe§ == 0)
                {
                    return true;
                }
                if(_loc6_ == "animated" && §_-13l§.§_-Fe§ > 0)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-W3T§() : void
        {
            var _loc1_:* = null as String;
            if(§_-13l§.§_-Fe§ == 0 && §_-c4g§.get("AnimatedAssetName") != null)
            {
                _loc1_ = §_-c4g§.get("AnimatedAssetName");
                §_-N1k§.§_-E12§.§_-r54§ = _loc1_;
            }
            else
            {
                _loc1_ = §_-c4g§.get("AssetName");
                §_-N1k§.§_-E12§.§_-r54§ = _loc1_;
            }
            if(§_-N1k§.§_-E12§.§_-B1k§ == null)
            {
                §_-N1k§.§_-E12§.§_-B1k§ = new Point();
            }
            var _loc2_:Number = §_-a5Y§.parseFloat(§_-c4g§.get("W"));
            §_-N1k§.§_-E12§.§_-B1k§.x = _loc2_;
            var _loc3_:Number = §_-a5Y§.parseFloat(§_-c4g§.get("H"));
            §_-N1k§.§_-E12§.§_-B1k§.y = _loc3_;
        }
        
        public function §_-da§() : void
        {
            var _loc4_:* = null as §_-k4J§;
            var _loc5_:int = 0;
            var _loc6_:* = null as String;
            var _loc7_:* = null as §_-r1w§;
            var _loc8_:* = null as BitmapData;
            var _loc9_:* = null as §_-e25§;
            if(§_-D56§ == null)
            {
                return;
            }
            var _loc1_:IMap = new ObjectMap();
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-k4J§> = §_-z5k§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§_-k5N§ != null)
                {
                    _loc5_ = _loc4_.§_-k5N§.§_-O16§;
                    _loc1_[_loc4_] = _loc5_;
                    _loc4_.§_-k5N§.§_-O16§ = 0;
                }
            }
            §_-h1m§(true);
            _loc2_ = 0;
            _loc3_ = §_-z5k§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_ != null)
                {
                    _loc6_ = §_-D56§[_loc4_];
                    if(_loc6_ != null)
                    {
                        _loc7_ = §_-S1z§.§_-B5k§(_loc6_);
                        if(!(_loc7_ == null || _loc7_.§_-Z3b§ == null || _loc7_.§_-U4P§ != 5))
                        {
                            _loc8_ = _loc7_.§_-a1a§();
                            if(_loc8_ != null)
                            {
                                _loc9_ = new §_-e25§(_loc8_.width,_loc8_.height,_loc8_,Context3DTextureFormat.BGRA);
                                §_-r1A§.push(_loc9_);
                                _loc4_.§_-k5N§ = _loc9_;
                                _loc4_.§_-k5N§.§_-O16§ = _loc1_[_loc4_];
                            }
                        }
                    }
                }
            }
        }
        
        public function §_-R41§(param1:§_-t1l§) : void
        {
            var _loc9_:* = null as §_-t1l§;
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
            var _loc27_:* = null as §_-t1l§;
            var _loc28_:* = null as Point;
            var _loc2_:uint = uint(param1 != null && param1.exists("ID") ? int(§_-a5Y§.parseInt(param1.get("ID"))) : int(0));
            var _loc3_:Number = param1 != null && param1.exists("Speed") ? (param1 != null && param1.exists("Speed") ? §_-a5Y§.parseFloat(param1.get("Speed")) : 0) : WaveData.§_-g1y§;
            var _loc4_:Number = param1 != null && param1.exists("Speed3") ? (param1 != null && param1.exists("Speed3") ? §_-a5Y§.parseFloat(param1.get("Speed3")) : 0) : 1023;
            var _loc5_:Number = param1 != null && param1.exists("Speed4") ? (param1 != null && param1.exists("Speed4") ? §_-a5Y§.parseFloat(param1.get("Speed4")) : 0) : 1023;
            var _loc6_:uint = uint(param1 != null && param1.exists("LoopIdx") ? int(§_-a5Y§.parseInt(param1.get("LoopIdx"))) : int(0));
            var _loc7_:WaveData = new WaveData(_loc2_,_loc3_,_loc4_,_loc5_,_loc6_);
            var _loc8_:* = param1.§_-V1e§();
            while(Boolean(_loc8_.hasNext()))
            {
                _loc9_ = _loc8_.next();
                if(_loc9_.§_-q1v§ != §_-t1l§.§_-x7§)
                {
                    throw "Bad node type, expected Element but found " + _loc9_.§_-q1v§;
                }
                _loc10_ = _loc9_.§_-S5j§;
                if(_loc10_ == "Group")
                {
                    _loc11_ = _loc9_ != null && _loc9_.exists("Count") ? (uint(_loc9_ != null && _loc9_.exists("Count") ? int(§_-a5Y§.parseInt(_loc9_.get("Count"))) : int(0))) : 1023;
                    _loc12_ = _loc9_ != null && _loc9_.exists("Count3") ? (uint(_loc9_ != null && _loc9_.exists("Count3") ? int(§_-a5Y§.parseInt(_loc9_.get("Count3"))) : int(0))) : 1023;
                    _loc13_ = _loc9_ != null && _loc9_.exists("Count4") ? (uint(_loc9_ != null && _loc9_.exists("Count4") ? int(§_-a5Y§.parseInt(_loc9_.get("Count4"))) : int(0))) : 1023;
                    _loc14_ = _loc9_ != null && _loc9_.exists("Delay") ? (uint(_loc9_ != null && _loc9_.exists("Delay") ? int(§_-a5Y§.parseInt(_loc9_.get("Delay"))) : int(0))) : 1023;
                    _loc15_ = _loc9_ != null && _loc9_.exists("Delay3") ? (uint(_loc9_ != null && _loc9_.exists("Delay3") ? int(§_-a5Y§.parseInt(_loc9_.get("Delay3"))) : int(0))) : 1023;
                    _loc16_ = _loc9_ != null && _loc9_.exists("Delay4") ? (uint(_loc9_ != null && _loc9_.exists("Delay4") ? int(§_-a5Y§.parseInt(_loc9_.get("Delay4"))) : int(0))) : 1023;
                    _loc17_ = _loc9_ != null && _loc9_.exists("Stagger") ? (uint(_loc9_ != null && _loc9_.exists("Stagger") ? int(§_-a5Y§.parseInt(_loc9_.get("Stagger"))) : int(0))) : 1023;
                    _loc18_ = _loc9_ != null && _loc9_.exists("Stagger3") ? (uint(_loc9_ != null && _loc9_.exists("Stagger3") ? int(§_-a5Y§.parseInt(_loc9_.get("Stagger3"))) : int(0))) : 1023;
                    _loc19_ = _loc9_ != null && _loc9_.exists("Stagger4") ? (uint(_loc9_ != null && _loc9_.exists("Stagger4") ? int(§_-a5Y§.parseInt(_loc9_.get("Stagger4"))) : int(0))) : 1023;
                    _loc20_ = WaveData.§_-X3Z§(_loc9_.get("Dir"));
                    _loc21_ = WaveData.§_-W1§(_loc9_.get("Path"));
                    _loc22_ = WaveData.§_-55V§(_loc9_.get("Behavior"));
                    _loc23_ = _loc9_ != null && _loc9_.exists("Shared") && _loc9_.get("Shared").toUpperCase() == "TRUE";
                    _loc24_ = _loc9_ != null && _loc9_.exists("SharedPath") && _loc9_.get("SharedPath").toUpperCase() == "TRUE";
                    _loc7_.§_-g5o§(_loc11_,_loc12_,_loc13_,_loc14_,_loc15_,_loc16_,_loc17_,_loc18_,_loc19_,_loc20_,_loc23_,_loc24_,_loc22_,_loc21_);
                }
                else if(_loc10_ == "CustomPath")
                {
                    _loc25_ = new Vector.<Point>();
                    _loc26_ = _loc9_.§_-V1e§();
                    while(Boolean(_loc26_.hasNext()))
                    {
                        _loc27_ = _loc26_.next();
                        if(_loc27_.§_-q1v§ != §_-t1l§.§_-x7§)
                        {
                            throw "Bad node type, expected Element but found " + _loc27_.§_-q1v§;
                        }
                        if(_loc27_.§_-S5j§ == "Point")
                        {
                            _loc28_ = new Point();
                            _loc28_.x = §_-a5Y§.parseFloat(_loc27_.get("X"));
                            _loc28_.y = §_-a5Y§.parseFloat(_loc27_.get("Y"));
                            _loc25_.push(_loc28_);
                        }
                    }
                    _loc25_.fixed = true;
                    _loc7_.§_-zJ§(_loc25_);
                }
            }
            _loc7_.Lock();
            §_-b2T§.push(_loc7_);
        }
        
        public function §_-M4q§(param1:§_-t1l§) : Volume
        {
            if(param1.§_-q1v§ != §_-t1l§.§_-x7§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-q1v§;
            }
            var _loc2_:String = param1.§_-S5j§;
            var _loc3_:uint = _loc2_ == "Goal" ? 2 : (_loc2_ == "NoDodgeZone" ? 1 : 0);
            var _loc4_:int = int(§_-a5Y§.parseInt(param1.get("X")));
            var _loc5_:int = int(§_-a5Y§.parseInt(param1.get("Y")));
            var _loc6_:int = int(§_-a5Y§.parseInt(param1.get("W")));
            var _loc7_:int = int(§_-a5Y§.parseInt(param1.get("H")));
            var _loc8_:uint = uint(int(§_-a5Y§.parseInt(param1.get("Team"))));
            var _loc9_:uint = uint(param1 != null && param1.exists("ID") ? int(§_-a5Y§.parseInt(param1.get("ID"))) : int(0));
            return new Volume(_loc9_,_loc4_,_loc5_,_loc6_,_loc7_,_loc3_,_loc8_);
        }
        
        public function §_-82M§(param1:§_-t1l§, param2:String = undefined, param3:Number = 0, param4:Number = 0) : void
        {
            var _loc5_:§_-M2X§ = new §_-M2X§(§_-a5Y§.parseFloat(param1.get("X")) + param3,§_-a5Y§.parseFloat(param1.get("Y")) + param4);
            var _loc6_:Boolean = param1 != null && param1.exists("Initial") && param1.get("Initial").toUpperCase() == "TRUE";
            var _loc7_:Boolean = param1 != null && param1.exists("ExpandedInit") && param1.get("ExpandedInit").toUpperCase() == "TRUE";
            if(param2 != null)
            {
                §_-N1k§.§_-E12§.§_-y4K§(_loc5_,param2,§_-13C§,_loc6_,_loc7_);
            }
            else
            {
                §_-N1k§.§_-E12§.§_-O6n§(_loc5_,_loc6_,_loc7_);
            }
        }
        
        public function §_-G2x§(param1:§_-t1l§, param2:Rectangle = undefined, param3:Rectangle = undefined) : Rectangle
        {
            if(param3 == null)
            {
                param3 = new Rectangle();
            }
            var _loc4_:Number = param2 != null ? param2.x : 0;
            param3.x = param1 != null && param1.exists("X") ? §_-a5Y§.parseFloat(param1.get("X")) : _loc4_;
            var _loc5_:Number = param2 != null ? param2.y : 0;
            param3.y = param1 != null && param1.exists("Y") ? §_-a5Y§.parseFloat(param1.get("Y")) : _loc5_;
            var _loc6_:Number = param2 != null ? param2.width : 0;
            param3.width = param1 != null && param1.exists("W") ? §_-a5Y§.parseFloat(param1.get("W")) : _loc6_;
            var _loc7_:Number = param2 != null ? param2.height : 0;
            param3.height = param1 != null && param1.exists("H") ? §_-a5Y§.parseFloat(param1.get("H")) : _loc7_;
            return param3;
        }
        
        public function §_-z4I§(param1:§_-t1l§, param2:§_-u2H§) : void
        {
            var _loc3_:Number = NaN;
            var _loc4_:* = null as §_-k4J§;
            var _loc5_:Number = NaN;
            param2.x = param1 != null && param1.exists("X") ? §_-a5Y§.parseFloat(param1.get("X")) : 0;
            param2.y = param1 != null && param1.exists("Y") ? §_-a5Y§.parseFloat(param1.get("Y")) : 0;
            if(param1 != null && param1.exists("Scale"))
            {
                param2.scaleX = param2.scaleY = param1 != null && param1.exists("Scale") ? §_-a5Y§.parseFloat(param1.get("Scale")) : 1;
            }
            else
            {
                param2.scaleX = param1 != null && param1.exists("ScaleX") ? §_-a5Y§.parseFloat(param1.get("ScaleX")) : 1;
                param2.scaleY = param1 != null && param1.exists("ScaleY") ? §_-a5Y§.parseFloat(param1.get("ScaleY")) : 1;
            }
            param2.§_-D5O§((param1 != null && param1.exists("Rotation") ? §_-a5Y§.parseFloat(param1.get("Rotation")) : 0) * §_-A6B§.§_-R5M§);
            if(param2 is §_-k4J§)
            {
                _loc4_ = param2;
                if(param1 != null && param1.exists("W"))
                {
                    _loc3_ = §_-a5Y§.parseFloat(param1.get("W"));
                    _loc5_ = _loc4_.§_-k5N§.§_-7c§;
                    if(_loc5_ != 0)
                    {
                        param2.scaleX = _loc3_ / _loc5_;
                    }
                }
                if(param1 != null && param1.exists("H"))
                {
                    _loc3_ = §_-a5Y§.parseFloat(param1.get("H"));
                    _loc5_ = _loc4_.§_-k5N§.§_-Q3x§;
                    if(_loc5_ != 0)
                    {
                        param2.scaleY = _loc3_ / _loc5_;
                    }
                }
            }
        }
        
        public function §_-65I§(param1:§_-t1l§, param2:Sprite3D) : void
        {
            var _loc8_:* = null as §_-t1l§;
            var _loc9_:* = null as String;
            var _loc10_:* = null as String;
            var _loc11_:* = null as §_-w1b§;
            var _loc3_:String = param1.get("InstanceName");
            if(§_-D1S§(param1,_loc3_))
            {
                return;
            }
            if(param1 != null && param1.exists("AssetName"))
            {
                §_-N5§(param1,param2,true,false);
                return;
            }
            var _loc4_:Sprite3D = new Sprite3D();
            param2.§_-13e§(_loc4_);
            if(param1.§_-q1v§ != §_-t1l§.§_-x7§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-q1v§;
            }
            var _loc5_:Boolean = param1.§_-S5j§ == "MovingPlatform";
            §_-z4I§(param1,_loc4_);
            if(§_-N1k§.§_-s3D§.§_-H1P§ != null)
            {
                §_-N1k§.§_-s3D§.§_-H1P§.§_-Kr§(param1,param2,_loc3_,_loc4_);
            }
            var _loc6_:§_-t1l§ = null;
            var _loc7_:* = param1.§_-V1e§();
            while(Boolean(_loc7_.hasNext()))
            {
                _loc8_ = _loc7_.next();
                if(_loc8_.§_-q1v§ != §_-t1l§.§_-x7§)
                {
                    throw "Bad node type, expected Element but found " + _loc8_.§_-q1v§;
                }
                _loc9_ = _loc8_.§_-S5j§;
                _loc10_ = _loc9_;
                if(_loc10_ == "Animation")
                {
                    _loc6_ = _loc8_;
                }
                else if(_loc10_ == "Asset")
                {
                    §_-N5§(_loc8_,_loc4_,true,false);
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
                    _loc11_ = §_-N1k§.§_-22K§;
                    _loc9_ = param1.get("PlatID");
                    _loc11_.§_-V1m§(new MovingPlatform(_loc11_.§_-N1k§,_loc9_,null,_loc6_,1,_loc11_.§_-N1k§.§_-E12§.§_-IX§.§_-W3x§,_loc4_));
                }
            }
        }
        
        public function §_-v52§(param1:§_-t1l§, param2:Sprite) : void
        {
            var _loc3_:Sprite = new Sprite();
            _loc3_.x = param1 != null && param1.exists("X") ? §_-a5Y§.parseFloat(param1.get("X")) : 0;
            _loc3_.y = param1 != null && param1.exists("Y") ? §_-a5Y§.parseFloat(param1.get("Y")) : 0;
            _loc3_.name = "am_Nav" + param1.get("NavID") + "_" + §_-t1k§.replace(param1.get("Path"),",","_");
            param2.addChild(_loc3_);
        }
        
        public function §_-p1R§(param1:§_-t1l§, param2:Sprite3D) : void
        {
            var _loc5_:* = null as §_-t1l§;
            var _loc6_:* = null as String;
            var _loc7_:* = null as String;
            var _loc8_:* = null as §_-b1Q§;
            var _loc9_:* = null;
            var _loc10_:* = null as §_-t1l§;
            var _loc11_:* = null as String;
            var _loc12_:* = null as String;
            var _loc13_:* = null as String;
            var _loc14_:* = null as Array;
            var _loc15_:* = null as Vector.<§_-V4x§>;
            var _loc16_:Number = NaN;
            var _loc17_:Number = NaN;
            var _loc18_:* = null as Sprite;
            var _loc19_:* = null as Volume;
            var _loc20_:* = null as MovieClip;
            var _loc21_:* = null as Matrix;
            var _loc22_:* = null as §_-D24§;
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
            var _loc38_:* = null as §_-y5K§;
            §_-h4§();
            §_-p2T§ = param1 != null && param1.exists("NumFrames") ? int(§_-a5Y§.parseInt(param1.get("NumFrames"))) : 0;
            var _loc3_:Boolean = true;
            if(_loc3_)
            {
                §_-B19§ = new StringMap();
                §_-oJ§ = new StringMap();
                §_-e4V§ = new StringMap();
                §_-13C§ = new StringMap();
                §_-h2N§ = new StringMap();
                §_-06b§ = new Vector.<§_-t1l§>();
                §_-b3k§ = new ObjectMap();
                §_-H4p§ = new Vector.<§_-k4J§>();
                §_-74s§ = new Vector.<§_-b1Q§>();
                §_-z5k§ = new Vector.<§_-k4J§>();
                §_-n5c§ = new Vector.<§_-D24§>();
                §_-b2T§ = new Vector.<WaveData>();
                §_-r1A§ = new Vector.<§_-e25§>();
                §_-D56§ = new ObjectMap();
                §_-5g§ = new Vector.<String>();
                §_-73z§ = new Sprite();
                §_-y3Z§ = param1 != null && param1.exists("SlowMult") ? §_-a5Y§.parseFloat(param1.get("SlowMult")) : 1;
                §_-N1k§.§_-s3D§.§_-H1P§.§_-x17§(param1,param2);
                §_-G3V§ = true;
            }
            var _loc4_:* = param1.§_-V1e§();
            while(Boolean(_loc4_.hasNext()))
            {
                _loc5_ = _loc4_.next();
                if(_loc5_.§_-q1v§ != §_-t1l§.§_-x7§)
                {
                    throw "Bad node type, expected Element but found " + _loc5_.§_-q1v§;
                }
                _loc6_ = _loc5_.§_-S5j§;
                _loc7_ = _loc6_;
                if(_loc7_ == "AnimatedBackground")
                {
                    _loc8_ = new §_-b1Q§();
                    _loc8_.§_-P1W§ = _loc5_ != null && _loc5_.exists("Midground") && _loc5_.get("Midground").toUpperCase() == "TRUE";
                    _loc9_ = _loc5_.§_-V1e§();
                    while(Boolean(_loc9_.hasNext()))
                    {
                        _loc10_ = _loc9_.next();
                        if(_loc10_.§_-q1v§ != §_-t1l§.§_-x7§)
                        {
                            throw "Bad node type, expected Element but found " + _loc10_.§_-q1v§;
                        }
                        _loc11_ = _loc10_.§_-S5j§;
                        _loc12_ = _loc11_;
                        if(_loc12_ == "ForceDraw")
                        {
                            _loc8_.§_-p14§ = §_-24w§.§_-Qr§(_loc10_);
                        }
                        else if(_loc12_ == "FrameOffset")
                        {
                            _loc8_.§_-H5l§ = §_-24w§.§_-756§(_loc10_);
                        }
                        else if(_loc12_ == "Gfx")
                        {
                            _loc8_.§_-W3t§ = GfxType.§_-iQ§(_loc10_,null);
                        }
                        else if(_loc12_ == "Loops")
                        {
                            _loc8_.§_-F3x§ = §_-24w§.§_-756§(_loc10_);
                        }
                        else if(_loc12_ == "Position")
                        {
                            _loc13_ = §_-24w§.§_-F2S§(_loc10_);
                            _loc14_ = _loc13_.split(",");
                            _loc8_.position = new Point(§_-a5Y§.parseFloat(_loc14_[0]),§_-a5Y§.parseFloat(_loc14_[1]));
                        }
                        else if(_loc12_ == "Rotation")
                        {
                            _loc8_.rotation = §_-24w§.§_-N6U§(_loc10_) * §_-A6B§.§_-R5M§;
                        }
                        else if(_loc12_ == "Scale")
                        {
                            _loc13_ = §_-24w§.§_-F2S§(_loc10_);
                            _loc14_ = _loc13_.split(",");
                            _loc8_.scale = new Point(§_-a5Y§.parseFloat(_loc14_[0]),§_-a5Y§.parseFloat(_loc14_[1]));
                        }
                        else if(_loc12_ == "Skew")
                        {
                            _loc13_ = §_-24w§.§_-F2S§(_loc10_);
                            _loc14_ = _loc13_.split(",");
                            _loc8_.§_-i1r§ = new Point(§_-a5Y§.parseFloat(_loc14_[0]) * §_-A6B§.§_-R5M§,§_-a5Y§.parseFloat(_loc14_[1]) * §_-A6B§.§_-R5M§);
                        }
                        else if(_loc12_ == "SoundFrame")
                        {
                            _loc8_.§_-u5Z§ = §_-24w§.§_-756§(_loc10_);
                        }
                        else if(_loc12_ == "SoundString")
                        {
                            _loc8_.§_-92T§ = §_-24w§.§_-F2S§(_loc10_);
                        }
                    }
                    §_-74s§.push(_loc8_);
                }
                else if(_loc7_ == "Background")
                {
                    §_-L1w§(_loc5_);
                }
                else if(_loc7_ == "CameraBounds")
                {
                    §_-N1k§.§_-E12§.§_-p1a§ = §_-G2x§(_loc5_);
                }
                else if(_loc7_ != "DevNotes")
                {
                    if(_loc7_ == "DynamicCollision")
                    {
                        _loc15_ = new Vector.<§_-V4x§>();
                        _loc11_ = _loc5_.get("PlatID");
                        _loc16_ = §_-a5Y§.parseFloat(_loc5_.get("X"));
                        _loc17_ = §_-a5Y§.parseFloat(_loc5_.get("Y"));
                        _loc9_ = _loc5_.§_-V1e§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            §_-c1X§(_loc10_,_loc16_,_loc17_,_loc15_,_loc11_);
                        }
                        §_-B19§.set(_loc11_,_loc15_);
                    }
                    else if(_loc7_ == "DynamicItemSpawn")
                    {
                        _loc11_ = _loc5_.get("PlatID");
                        _loc16_ = §_-a5Y§.parseFloat(_loc5_.get("X"));
                        _loc17_ = §_-a5Y§.parseFloat(_loc5_.get("Y"));
                        _loc9_ = _loc5_.§_-V1e§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            if(_loc10_.§_-q1v§ != §_-t1l§.§_-x7§)
                            {
                                throw "Bad node type, expected Element but found " + _loc10_.§_-q1v§;
                            }
                            §_-W5J§(_loc10_,_loc10_.§_-S5j§,_loc11_,_loc16_,_loc17_);
                        }
                    }
                    else if(_loc7_ == "DynamicNavNode")
                    {
                        _loc18_ = new Sprite();
                        _loc18_.x = §_-a5Y§.parseFloat(_loc5_.get("X"));
                        _loc18_.y = §_-a5Y§.parseFloat(_loc5_.get("Y"));
                        _loc18_.name = "am_DynamicNode_" + _loc5_.get("PlatID");
                        §_-73z§.addChild(_loc18_);
                        _loc9_ = _loc5_.§_-V1e§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            §_-v52§(_loc10_,_loc18_);
                        }
                    }
                    else if(_loc7_ == "DynamicRespawn")
                    {
                        _loc11_ = _loc5_.get("PlatID");
                        _loc16_ = §_-a5Y§.parseFloat(_loc5_.get("X"));
                        _loc17_ = §_-a5Y§.parseFloat(_loc5_.get("Y"));
                        _loc9_ = _loc5_.§_-V1e§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            §_-82M§(_loc10_,_loc11_,_loc16_,_loc17_);
                        }
                    }
                    else if(_loc7_ == "ForegroundAsset")
                    {
                        §_-N5§(_loc5_,§_-N1k§.§_-22K§.§_-b4q§,true,false);
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
                                                        _loc20_ = §_-56n§.§_-s3E§(_loc12_,§_-w1b§.§_-o3I§);
                                                        _loc20_.name = _loc11_;
                                                        _loc20_.x = §_-a5Y§.parseFloat(_loc5_.get("X"));
                                                        _loc20_.y = §_-a5Y§.parseFloat(_loc5_.get("Y"));
                                                        _loc21_ = _loc20_.transform.matrix;
                                                        _loc22_ = §_-N1k§.§_-22K§.§_-t2F§(_loc20_,_loc12_,_loc11_,§_-w1b§.§_-o3I§ + ".swf",_loc21_,null,_loc11_.indexOf("am_Foreground") == 0,_loc11_.indexOf("am_Background") == 0);
                                                        §_-n5c§.push(_loc22_);
                                                    }
                                                    else if(_loc7_ == "LevelAnimation")
                                                    {
                                                        _loc23_ = uint(_loc5_ != null && _loc5_.exists("InitDelay") ? int(§_-a5Y§.parseInt(_loc5_.get("InitDelay"))) : int(0));
                                                        _loc24_ = uint(_loc5_ != null && _loc5_.exists("Interval") ? int(§_-a5Y§.parseInt(_loc5_.get("Interval"))) : int(0));
                                                        _loc25_ = uint(_loc5_ != null && _loc5_.exists("IntervalRand") ? int(§_-a5Y§.parseInt(_loc5_.get("IntervalRand"))) : int(0));
                                                        _loc26_ = uint(_loc5_ != null && _loc5_.exists("LoopIterations") ? int(§_-a5Y§.parseInt(_loc5_.get("LoopIterations"))) : int(0));
                                                        _loc27_ = uint(_loc5_ != null && _loc5_.exists("TotalLoops") ? int(§_-a5Y§.parseInt(_loc5_.get("TotalLoops"))) : int(0));
                                                        _loc14_ = _loc5_.get("AnimationName").split(",");
                                                        _loc11_ = _loc5_.get("FileName");
                                                        _loc12_ = _loc5_.get("PositionX");
                                                        _loc13_ = _loc5_.get("PositionY");
                                                        _loc28_ = _loc5_.get("PlatID");
                                                        _loc16_ = _loc5_ != null && _loc5_.exists("Scale") ? §_-a5Y§.parseFloat(_loc5_.get("Scale")) : 0;
                                                        _loc17_ = _loc5_ != null && _loc5_.exists("Rotation") ? §_-a5Y§.parseFloat(_loc5_.get("Rotation")) : 0;
                                                        _loc29_ = _loc5_ != null && _loc5_.exists("RandX") ? §_-a5Y§.parseFloat(_loc5_.get("RandX")) : 0;
                                                        _loc30_ = _loc5_ != null && _loc5_.exists("RandX") ? §_-a5Y§.parseFloat(_loc5_.get("RandX")) : 0;
                                                        _loc31_ = _loc5_ != null && _loc5_.exists("Flip") && _loc5_.get("Flip").toUpperCase() == "TRUE";
                                                        _loc32_ = _loc5_ != null && _loc5_.exists("PlayForeground") && _loc5_.get("PlayForeground").toUpperCase() == "TRUE";
                                                        _loc33_ = _loc5_ != null && _loc5_.exists("PlayMidground") && _loc5_.get("PlayMidground").toUpperCase() == "TRUE";
                                                        _loc34_ = _loc5_ != null && _loc5_.exists("PlayBackground") && _loc5_.get("PlayBackground").toUpperCase() == "TRUE";
                                                        _loc35_ = _loc5_ != null && _loc5_.exists("IgnoreOnBlurBG") && _loc5_.get("IgnoreOnBlurBG").toUpperCase() == "TRUE";
                                                        §_-N1k§.§_-E12§.§_-n5c§.push(new §_-V1D§(§_-N1k§,_loc14_,_loc11_,_loc24_,_loc12_,_loc13_,_loc23_,_loc16_,_loc17_,_loc28_,_loc25_,_loc29_,_loc30_,_loc31_,_loc32_,_loc33_,_loc34_,_loc35_,_loc26_,_loc27_));
                                                    }
                                                    else if(_loc7_ == "LevelSound")
                                                    {
                                                        _loc23_ = uint(_loc5_ != null && _loc5_.exists("Delay") ? int(§_-a5Y§.parseInt(_loc5_.get("Delay"))) : int(0));
                                                        _loc24_ = uint(_loc5_ != null && _loc5_.exists("Interval") ? int(§_-a5Y§.parseInt(_loc5_.get("Interval"))) : int(0));
                                                        _loc11_ = _loc5_.get("SoundEventName");
                                                        _loc36_ = _loc5_ != null && _loc5_.exists("TotalLoops") ? int(§_-a5Y§.parseInt(_loc5_.get("TotalLoops"))) : 0;
                                                        _loc37_ = _loc5_ != null && _loc5_.exists("OnlineDelayDiff") ? int(§_-a5Y§.parseInt(_loc5_.get("OnlineDelayDiff"))) : 0;
                                                        _loc31_ = _loc5_ != null && _loc5_.exists("IgnoreOnBlurBG") && _loc5_.get("IgnoreOnBlurBG").toUpperCase() == "TRUE";
                                                        §_-N1k§.§_-E12§.§_-E3O§.push(new LevelSound(§_-N1k§,_loc11_,_loc23_,_loc24_,_loc36_,_loc37_,_loc31_));
                                                    }
                                                    else if(_loc7_ == "NavNode")
                                                    {
                                                        §_-v52§(_loc5_,§_-73z§);
                                                    }
                                                    else
                                                    {
                                                        if(_loc7_ != "MovingPlatform")
                                                        {
                                                            if(_loc7_ != "Platform")
                                                            {
                                                                if(_loc7_ == "Respawn")
                                                                {
                                                                    §_-82M§(_loc5_);
                                                                }
                                                                else if(_loc7_ == "SpawnBotBounds")
                                                                {
                                                                    §_-N1k§.§_-E12§.§_-N43§ = §_-G2x§(_loc5_);
                                                                }
                                                                else if(_loc7_ == "TeamScoreboard")
                                                                {
                                                                    _loc38_ = §_-N1k§.§_-E12§;
                                                                    _loc38_.§_-Q3A§ = true;
                                                                    _loc38_.§_-w41§ = _loc5_ != null && _loc5_.exists("RedTeamX") ? int(§_-a5Y§.parseInt(_loc5_.get("RedTeamX"))) : 0;
                                                                    _loc38_.§_-L15§ = _loc5_ != null && _loc5_.exists("BlueTeamX") ? int(§_-a5Y§.parseInt(_loc5_.get("BlueTeamX"))) : 0;
                                                                    _loc38_.§_-fU§ = _loc5_ != null && _loc5_.exists("Y") ? int(§_-a5Y§.parseInt(_loc5_.get("Y"))) : 0;
                                                                    _loc38_.§_-s3B§ = _loc5_ != null && _loc5_.exists("DoubleDigitsOnesX") ? int(§_-a5Y§.parseInt(_loc5_.get("DoubleDigitsOnesX"))) : 0;
                                                                    _loc38_.§_-m3V§ = _loc5_ != null && _loc5_.exists("DoubleDigitsTensX") ? int(§_-a5Y§.parseInt(_loc5_.get("DoubleDigitsTensX"))) : 0;
                                                                    _loc38_.§_-m2w§ = _loc5_ != null && _loc5_.exists("DoubleDigitsScale") ? §_-a5Y§.parseFloat(_loc5_.get("DoubleDigitsScale")) : 0;
                                                                    _loc38_.§_-H1k§ = _loc5_ != null && _loc5_.exists("DoubleDigitsY") ? §_-a5Y§.parseFloat(_loc5_.get("DoubleDigitsY")) : 0;
                                                                    _loc38_.§_-i1P§ = _loc5_.get("RedDigitFont");
                                                                    _loc38_.§_-31V§ = _loc5_.get("BlueDigitFont");
                                                                }
                                                                else if(_loc7_ == "WaveData")
                                                                {
                                                                    §_-R41§(_loc5_);
                                                                }
                                                                else
                                                                {
                                                                    §_-c1X§(_loc5_);
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
                                    §_-W5J§(_loc5_,_loc6_);
                                    continue;
                                }
                            }
                        }
                        _loc19_ = §_-M4q§(_loc5_);
                        if(_loc19_ != null)
                        {
                            §_-N1k§.§_-E12§.§_-c6h§(_loc19_);
                        }
                    }
                }
            }
            §_-W3T§();
        }
        
        public function §_-W5J§(param1:§_-t1l§, param2:String, param3:String = undefined, param4:Number = 0, param5:Number = 0) : void
        {
            var _loc6_:Boolean = param2 == "ItemSet";
            var _loc7_:Boolean = param2 == "ItemInitSpawn";
            var _loc8_:Boolean = param2 == "TeamItemInitSpawn";
            var _loc9_:Rectangle = _loc6_ ? §_-P5a§.§_-X3M§ : (_loc7_ || _loc8_ ? §_-P5a§.§_-u5O§ : §_-P5a§.§_-c6L§);
            §_-G2x§(param1,_loc9_,§_-P5a§.§_-R3s§);
            var _loc10_:ItemSpawn = ItemSpawn.§_-Uj§(§_-N1k§,§_-P5a§.§_-R3s§,param4,param5);
            if(param3 != null)
            {
                _loc10_.§_-Q3x§ = 0;
                §_-N1k§.§_-E12§.§_-l5B§(_loc10_,param3,§_-h2N§,_loc6_,_loc7_,_loc8_);
            }
            else
            {
                §_-N1k§.§_-E12§.§_-51O§(_loc10_,_loc6_,_loc7_,_loc8_);
            }
        }
        
        public function §_-c1X§(param1:§_-t1l§, param2:Number = 0, param3:Number = 0, param4:Vector.<§_-V4x§> = undefined, param5:String = undefined) : void
        {
            var _loc13_:Number = NaN;
            var _loc14_:* = null as StringMap;
            var _loc15_:* = null as StringMap;
            var _loc16_:* = null as Point;
            var _loc18_:int = 0;
            var _loc19_:int = 0;
            var _loc20_:int = 0;
            var _loc21_:* = null as §_-V4x§;
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
            if(param1.§_-q1v§ != §_-t1l§.§_-x7§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-q1v§;
            }
            var _loc6_:String = param1.§_-S5j§;
            var _loc7_:StringMap = §_-cq§.§_-X3g§;
            var _loc8_:uint = _loc6_ in StringMap.reserved ? _loc7_.getReserved(_loc6_) : _loc7_.h[_loc6_];
            var _loc9_:Point = new Point();
            var _loc10_:Point = new Point();
            var _loc11_:String = "";
            var _loc12_:uint = 0;
            if(param1 != null && param1.exists("X"))
            {
                _loc9_.x = _loc10_.x = §_-a5Y§.parseFloat(param1.get("X")) + param2;
            }
            else if(param1 != null && param1.exists("X1") && (param1 != null && param1.exists("X2")))
            {
                _loc9_.x = §_-a5Y§.parseFloat(param1.get("X1")) + param2;
                _loc10_.x = §_-a5Y§.parseFloat(param1.get("X2")) + param2;
            }
            if(param1 != null && param1.exists("Y"))
            {
                _loc9_.y = _loc10_.y = §_-a5Y§.parseFloat(param1.get("Y")) + param3;
            }
            else if(param1 != null && param1.exists("Y1") && (param1 != null && param1.exists("Y2")))
            {
                _loc9_.y = §_-a5Y§.parseFloat(param1.get("Y1")) + param3;
                _loc10_.y = §_-a5Y§.parseFloat(param1.get("Y2")) + param3;
            }
            if(param1 != null && param1.exists("Flag"))
            {
                _loc11_ = param1.get("Flag");
                _loc11_ = _loc11_.toUpperCase();
                _loc14_ = §_-V4x§.§_-n2W§;
                if(_loc11_ in StringMap.reserved ? _loc14_.existsReserved(_loc11_) : _loc11_ in _loc14_.h)
                {
                    _loc15_ = §_-V4x§.§_-n2W§;
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
            var _loc17_:uint = uint(param1 != null && param1.exists("Team") ? int(§_-a5Y§.parseInt(param1.get("Team"))) : int(0));
            if(param1 != null && param1.exists("AnchorX") && (param1 != null && param1.exists("AnchorY")))
            {
                _loc16_ = new Point(§_-a5Y§.parseFloat(param1.get("AnchorX")),§_-a5Y§.parseFloat(param1.get("AnchorY")));
                §_-n33§.§_-71A§(_loc9_,_loc10_,_loc16_,§_-P5a§.§_-g1B§,_loc8_,_loc12_,_loc17_);
                _loc18_ = 0;
                _loc19_ = int(§_-P5a§.§_-g1B§.length);
                while(_loc18_ < _loc19_)
                {
                    _loc20_ = _loc18_++;
                    §_-43i§(§_-P5a§.§_-g1B§[_loc20_],param4);
                }
            }
            else
            {
                _loc21_ = new §_-V4x§(_loc9_,_loc10_,_loc8_,_loc12_,_loc17_);
                §_-43i§(_loc21_,param4);
                if(param1 != null && param1.exists("NormalX") || param1 != null && param1.exists("NormalY"))
                {
                    _loc21_.§_-H4a§ = new Point(param1 != null && param1.exists("NormalX") ? §_-a5Y§.parseFloat(param1.get("NormalX")) : 0,param1 != null && param1.exists("NormalY") ? §_-a5Y§.parseFloat(param1.get("NormalY")) : 0);
                    _loc21_.§_-q3q§();
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
                        _loc25_ = PowerType.§_-wH§(_loc24_);
                        if(_loc25_ == null)
                        {
                            §_-l2F§.§_-n3b§("Invalid PowerType: " + _loc24_ + " listed in hazard");
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
                            _loc26_.push(§_-a5Y§.parseFloat(_loc24_));
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
                            _loc27_.push(§_-a5Y§.parseFloat(_loc24_));
                        }
                    }
                    else
                    {
                        _loc27_.push(-10);
                    }
                    _loc24_ = param1.get("AssetName");
                    _loc29_ = uint(param1 != null && param1.exists("Cooldown") ? int(§_-a5Y§.parseInt(param1.get("Cooldown"))) : 50 * 60);
                    _loc30_ = param1 != null && param1.exists("FaceLeft") && param1.get("FaceLeft").toUpperCase() == "TRUE";
                    _loc13_ = param1 != null && param1.exists("AnimOffsetX") ? §_-a5Y§.parseFloat(param1.get("AnimOffsetX")) : 0;
                    _loc31_ = param1 != null && param1.exists("AnimOffsetY") ? §_-a5Y§.parseFloat(param1.get("AnimOffsetY")) : 0;
                    _loc32_ = param1.get("PlatID");
                    _loc33_ = (param1 != null && param1.exists("AnimRotation") ? §_-a5Y§.parseFloat(param1.get("AnimRotation")) : 0) * §_-A6B§.§_-R5M§;
                    _loc34_ = new GfxType();
                    _loc34_.§_-f6B§ = "Animation_GameModes.swf";
                    _loc34_.§_-839§ = "a__AnimationPressurePlate";
                    _loc34_.§_-s4V§ = "Ready";
                    _loc34_.§_-R6p§ = true;
                    _loc34_.§_-P1n§ = 1;
                    if(25 < _loc24_.length - 1)
                    {
                        _loc35_ = _loc24_.substr(25);
                        _loc36_ = new CustomArt("Animation_GameModes.swf",_loc35_);
                        _loc34_.§_-93X§.push(_loc36_);
                    }
                    _loc37_ = new Hazard(§_-N1k§,_loc22_,_loc29_,_loc26_,_loc27_,_loc30_,_loc34_,_loc13_,_loc31_,_loc33_);
                    §_-N1k§.§_-E12§.§_-R51§.push(_loc37_);
                    §_-N1k§.§_-E12§.§_-v56§[_loc21_] = _loc37_;
                    if(_loc32_ != null)
                    {
                        _loc14_ = §_-oJ§;
                        if((_loc32_ in StringMap.reserved ? _loc14_.getReserved(_loc32_) : _loc14_.h[_loc32_]) == null)
                        {
                            _loc38_ = §_-oJ§;
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
                        _loc15_ = §_-oJ§;
                        (_loc32_ in StringMap.reserved ? _loc15_.getReserved(_loc32_) : _loc15_.h[_loc32_]).push(_loc37_);
                    }
                    if(param5 != null && param4 != null)
                    {
                        _loc14_ = §_-e4V§;
                        if((param5 in StringMap.reserved ? _loc14_.getReserved(param5) : _loc14_.h[param5]) == null)
                        {
                            _loc38_ = §_-e4V§;
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
                        _loc15_ = §_-e4V§;
                        (param5 in StringMap.reserved ? _loc15_.getReserved(param5) : _loc15_.h[param5]).push(_loc37_);
                    }
                }
                if(_loc6_ == "LavaCollision")
                {
                    _loc21_.§_-5w§ = param1.get("LavaPower");
                    _loc25_ = PowerType.§_-wH§(_loc21_.§_-5w§);
                    if(_loc25_ == null)
                    {
                        §_-l2F§.§_-n3b§("Invalid PowerType: " + _loc21_.§_-5w§ + " listed in LavaPower");
                    }
                }
                if(_loc6_ == "MudCollision")
                {
                    _loc13_ = param1 != null && param1.exists("Y") ? §_-a5Y§.parseFloat(param1.get("Y")) : 0;
                    §_-N1k§.§_-E12§.§_-Bu§ = _loc13_;
                    _loc31_ = §_-N1k§.§_-E12§.§_-Bh§;
                    _loc33_ = param1 != null && param1.exists("MudFallMult") ? §_-a5Y§.parseFloat(param1.get("MudFallMult")) : _loc31_;
                    §_-N1k§.§_-E12§.§_-Bh§ = _loc33_;
                    _loc40_ = §_-N1k§.§_-E12§.§_-s1F§;
                    _loc41_ = param1 != null && param1.exists("MudFallStunMult") ? §_-a5Y§.parseFloat(param1.get("MudFallStunMult")) : _loc40_;
                    §_-N1k§.§_-E12§.§_-s1F§ = _loc41_;
                    _loc42_ = §_-N1k§.§_-E12§.§_-jH§;
                    _loc43_ = param1 != null && param1.exists("MudXSpeedMult") ? §_-a5Y§.parseFloat(param1.get("MudXSpeedMult")) : _loc42_;
                    §_-N1k§.§_-E12§.§_-jH§ = _loc43_;
                    _loc44_ = §_-N1k§.§_-E12§.§_-J3K§;
                    _loc45_ = param1 != null && param1.exists("MudKillDepth") ? §_-a5Y§.parseFloat(param1.get("MudKillDepth")) : _loc44_;
                    §_-N1k§.§_-E12§.§_-J3K§ = _loc45_;
                    _loc30_ = §_-N1k§.§_-E12§.§_-74M§;
                    _loc46_ = param1 != null && param1.exists("MudJumpBack") ? param1.get("MudJumpBack").toUpperCase() == "TRUE" : _loc30_;
                    §_-N1k§.§_-E12§.§_-74M§ = _loc46_;
                }
            }
        }
        
        public function §_-L1w§(param1:§_-t1l§) : void
        {
            if(param1.§_-q1v§ != §_-t1l§.§_-x7§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-q1v§;
            }
            var _loc2_:String = param1.§_-S5j§;
            if(§_-c4g§ == null)
            {
                §_-c4g§ = param1;
            }
            else if(§_-D6§(§_-c4g§,param1) != 1)
            {
                §_-c4g§ = param1;
            }
        }
        
        public function §_-N5§(param1:§_-t1l§, param2:Sprite3D, param3:Boolean, param4:Boolean) : Boolean
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
                _loc6_ += §_-46m§ + _loc5_;
            }
            var _loc7_:§_-r1w§ = §_-S1z§.§_-B5k§(_loc6_);
            if(_loc7_ == null || _loc7_.§_-Z3b§ == null)
            {
                if(param3)
                {
                    §_-S1z§.§_-F9§("LevelArt");
                    §_-S1z§.§_-x5v§(_loc6_,"LevelArt");
                    §_-06b§.push(param1);
                    _loc8_ = new Sprite3D();
                    param2.§_-13e§(_loc8_);
                    §_-b3k§[param1] = _loc8_;
                }
                return false;
            }
            if(_loc7_.§_-U4P§ != 5)
            {
                return false;
            }
            var _loc9_:BitmapData = _loc7_.§_-a1a§();
            if(_loc9_ == null)
            {
                return false;
            }
            §_-5g§.push(_loc6_);
            var _loc10_:§_-e25§ = new §_-e25§(_loc9_.width,_loc9_.height,_loc9_,Context3DTextureFormat.BGRA);
            §_-r1A§.push(_loc10_);
            var _loc11_:§_-k4J§ = new §_-k4J§(_loc10_);
            §_-z5k§.push(_loc11_);
            _loc11_.§_-n2n§();
            §_-D56§[_loc11_] = _loc6_;
            §_-z4I§(param1,_loc11_);
            if(param4)
            {
                param2.parent.addChildAt(_loc11_,param2.parent.getChildIndex(param2));
                param2.parent.removeChild(param2);
            }
            else
            {
                param2.§_-13e§(_loc11_);
            }
            return true;
        }
        
        public function §_-f5t§(param1:§_-t1l§, param2:Vector.<§_-2G§>, param3:Boolean, param4:Number, param5:Number, param6:Boolean, param7:Boolean, param8:uint, param9:int = 0, param10:uint = 0) : void
        {
            var _loc13_:* = null as §_-2G§;
            var _loc14_:* = null as §_-2G§;
            var _loc15_:uint = 0;
            var _loc16_:* = null;
            var _loc17_:* = null as §_-t1l§;
            var _loc18_:uint = 0;
            if(param1.§_-q1v§ != §_-t1l§.§_-x7§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-q1v§;
            }
            var _loc11_:String = param1.§_-S5j§;
            var _loc12_:String = _loc11_;
            if(_loc12_ == "KeyFrame")
            {
                _loc13_ = §_-2G§.§_-c1n§(param1,param3,param4,param5,param6,param7,param8,param9);
                if(param9 > 0 && param10 == 0 && _loc13_.§_-n5G§ > param9 && int(param2.length) > 0)
                {
                    _loc14_ = param2[int(param2.length) - 1];
                    if(_loc14_.x != _loc13_.x || _loc14_.y != _loc13_.y || _loc14_.rotation != _loc13_.rotation)
                    {
                        param2.push(_loc14_.§_-76K§(param9));
                    }
                }
                param2.push(_loc13_);
            }
            else if(_loc12_ == "Phase")
            {
                if(param1 != null && param1.exists("StartFrame"))
                {
                    param9 = int(§_-a5Y§.parseInt(param1.get("StartFrame")));
                }
                else
                {
                    param9 = 0;
                }
                _loc15_ = 0;
                _loc16_ = param1.§_-V1e§();
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
                    §_-f5t§(_temp_10,_temp_9,_temp_8,_temp_7,_temp_6,_temp_5,_temp_4,_temp_3,_temp_2,_loc18_);
                }
            }
        }
        
        public function §_-S2n§(param1:MovingPlatform, param2:§_-t1l§, param3:Number, param4:Number) : void
        {
            var _loc32_:int = 0;
            var _loc33_:* = null as §_-2G§;
            var _loc34_:int = 0;
            var _loc35_:Number = NaN;
            var _loc36_:Boolean = false;
            var _loc37_:* = null as §_-2G§;
            var _loc38_:int = 0;
            var _loc39_:Number = NaN;
            var _loc40_:Number = NaN;
            var _loc41_:Number = NaN;
            var _loc42_:Number = NaN;
            var _loc43_:Number = NaN;
            var _loc44_:Number = NaN;
            var _loc45_:Number = NaN;
            var _loc46_:Number = NaN;
            var _loc5_:Vector.<Point> = param1.§_-l13§;
            var _loc6_:Vector.<Point> = param1.§_-V2D§;
            var _loc7_:Vector.<Number> = param1.§_-Y43§;
            var _loc8_:Vector.<Boolean> = param1.§_-E2q§;
            var _loc9_:int = §_-p2T§;
            var _loc10_:int = param2 != null && param2.exists("NumFrames") ? int(§_-a5Y§.parseInt(param2.get("NumFrames"))) : _loc9_;
            var _loc11_:uint = §_-N1k§.§_-E12§.§_-IX§.§_-55f§;
            var _loc12_:uint = param1.§_-75m§;
            var _loc13_:Boolean = param2 != null && param2.exists("CenterX") || param2 != null && param2.exists("CenterY");
            var _loc14_:Number = param2 != null && param2.exists("CenterX") ? §_-a5Y§.parseFloat(param2.get("CenterX")) : 0;
            var _loc15_:Number = param2 != null && param2.exists("CenterY") ? §_-a5Y§.parseFloat(param2.get("CenterY")) : 0;
            var _loc16_:Boolean = param2 != null && param2.exists("EaseIn") && param2.get("EaseIn").toUpperCase() == "TRUE";
            var _loc17_:Boolean = param2 != null && param2.exists("EaseOut") && param2.get("EaseOut").toUpperCase() == "TRUE";
            var _loc18_:uint = §_-P5a§.§_-N1f§;
            var _loc19_:Vector.<§_-2G§> = §_-D4p§(param2,_loc11_,_loc12_,_loc13_,_loc14_,_loc15_,_loc16_,_loc17_,uint(param2 != null && param2.exists("EasePower") ? int(§_-a5Y§.parseInt(param2.get("EasePower"))) : int(_loc18_)));
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
                _loc34_ = _loc33_.§_-n5G§;
                _loc27_ = _loc33_.x;
                _loc26_ = _loc33_.y;
                _loc35_ = _loc33_.rotation;
                _loc36_ = _loc33_.§_-Y1y§;
                if(_loc36_)
                {
                    _loc22_ = _loc33_.§_-m5z§;
                    _loc21_ = _loc33_.§_-K3B§;
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
                    _loc38_ = _loc37_.§_-n5G§;
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
                            _loc40_ = §_-A6B§.PI1_2;
                        }
                        else
                        {
                            _loc40_ = §_-A6B§.PI3_2;
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
                            _loc41_ = §_-A6B§.PI1_2;
                        }
                        else
                        {
                            _loc41_ = §_-A6B§.PI3_2;
                        }
                    }
                    else if(_loc29_ < _loc22_)
                    {
                        _loc41_ = Math.PI;
                    }
                    else if(_loc40_ == §_-A6B§.PI3_2)
                    {
                        _loc41_ = §_-A6B§.PI2;
                    }
                    else
                    {
                        _loc41_ = 0;
                    }
                    if(_loc40_ == 0 && _loc41_ == §_-A6B§.PI3_2)
                    {
                        _loc40_ = §_-A6B§.PI2;
                    }
                }
                param3 = int(Math.round(param3 * 100)) / 100;
                param4 = int(Math.round(param4 * 100)) / 100;
                while(_loc23_ < _loc38_)
                {
                    _loc42_ = !_loc33_.§_-sT§ && !_loc33_.§_-Z4j§ ? (_loc23_ - _loc34_) / (_loc38_ - _loc34_) : §_-A6B§.§_-y3G§(_loc33_.§_-sT§,_loc33_.§_-Z4j§,_loc33_.§_-o2m§,_loc23_ - _loc34_,_loc38_ - _loc34_);
                    _loc43_ = 1 - _loc42_;
                    if(_loc36_)
                    {
                        _loc44_ = _loc40_ * _loc43_ + _loc41_ * _loc42_;
                        _loc45_ = Math.abs(_loc27_ - _loc29_);
                        _loc46_ = Math.abs(_loc26_ - _loc28_);
                        _loc25_ = int(Math.round((_loc22_ + _loc45_ * §_-A6B§.§_-K6l§(_loc44_)) * 100)) / 100;
                        _loc24_ = int(Math.round((_loc21_ + _loc46_ * §_-A6B§.§_-Oz§(_loc44_)) * 100)) / 100;
                    }
                    else
                    {
                        _loc25_ = int(Math.round((_loc27_ * _loc43_ + _loc29_ * _loc42_) * 100)) / 100;
                        _loc24_ = int(Math.round((_loc26_ * _loc43_ + _loc28_ * _loc42_) * 100)) / 100;
                    }
                    _loc5_.push(new Point(_loc25_ + param3,_loc24_ + param4));
                    _loc6_.push(new Point(_loc25_,_loc24_));
                    _loc7_.push(_loc35_ * (1 - _loc42_) + _loc39_ * _loc42_);
                    _loc8_.push(_loc33_.§_-nd§);
                    _loc23_++;
                }
            }
            _loc35_ = §_-y3Z§;
            param1.§_-v5F§ = param2 != null && param2.exists("SlowMult") ? §_-a5Y§.parseFloat(param2.get("SlowMult")) : _loc35_;
            param1.§_-5N§ += uint(param2 != null && param2.exists("StartFrame") ? int(§_-a5Y§.parseInt(param2.get("StartFrame"))) : int(0));
        }
        
        public function §_-x2m§() : void
        {
            var _loc5_:int = 0;
            var _loc1_:Number = Number(§_-13l§.§_-n4a§[§_-13l§.§_-Fe§]);
            var _loc2_:String = "mapArt" + "/" + "Backgrounds" + "/" + §_-N1k§.§_-E12§.§_-r54§;
            var _loc3_:§_-r1w§ = §_-S1z§.§_-B5k§(_loc2_);
            if(_loc3_ == null || _loc3_.§_-Z3b§ == null)
            {
                if(!§_-r5X§)
                {
                    §_-r5X§ = true;
                    §_-S1z§.§_-F9§("LevelArt");
                    §_-S1z§.§_-x5v§(_loc2_,"LevelArt");
                }
                return;
            }
            var _loc4_:BitmapData = _loc3_.§_-a1a§();
            if(_loc4_ == null)
            {
                return;
            }
            §_-5g§.push(_loc2_);
            if(_loc1_ > 0)
            {
                _loc5_ = 3;
                _loc4_.applyFilter(_loc4_,_loc4_.rect,new Point(),new BlurFilter(_loc1_,_loc1_,_loc5_));
            }
            §§push(§§findproperty(§_-e25§));
            var _temp_1:* = §_-N1k§.§_-E12§.§_-B1k§.x;
            §§push(_temp_1);
            if(!(_temp_1 is Number))
            {
                throw "Class cast error";
            }
            §§push(int(§§pop()));
            var _temp_2:* = §_-N1k§.§_-E12§.§_-B1k§.y;
            §§push(_temp_2);
            if(!(_temp_2 is Number))
            {
                throw "Class cast error";
            }
            var _loc6_:§_-e25§ = new §§pop().§_-e25§(§§pop(),int(§§pop()),_loc4_,Context3DTextureFormat.BGRA);
            §_-r1A§.push(_loc6_);
            var _loc7_:§_-k4J§ = new §_-k4J§(_loc6_);
            §_-z5k§.push(_loc7_);
            _loc7_.§_-n2n§();
            §_-D56§[_loc7_] = _loc2_;
            §_-H4p§.push(_loc7_);
            §_-r5X§ = false;
        }
        
        public function §_-C50§() : Boolean
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-t1l§;
            var _loc1_:LevelType = §_-N1k§.§_-E12§ != null ? §_-N1k§.§_-E12§.§_-IX§ : null;
            if(_loc1_ == null)
            {
                §_-l2F§.§_-n3b§("[LevelXmlReader] aaGame.level or aaGame.level.mLevelType is null");
                return true;
            }
            if(!§_-P5a§.§_-44t§(_loc1_))
            {
                §_-l2F§.§_-n3b§("[LevelXmlReader] missing xml for " + §_-N1k§.§_-E12§.§_-IX§.§_-c2M§);
                return true;
            }
            var _loc2_:String = _loc1_.§_-c2M§;
            var _loc3_:StringMap = §_-P5a§.§_-g1v§;
            var _loc4_:§_-t1l§ = _loc2_ in StringMap.reserved ? _loc3_.getReserved(_loc2_) : _loc3_.h[_loc2_];
            if(!§_-G3V§)
            {
                §_-46m§ = _loc4_ != null && _loc4_.exists("AssetDir") ? _loc4_.get("AssetDir") + "/" : "";
                §_-p1R§(_loc4_,§_-N1k§.§_-22K§.§_-23J§);
                §_-x2m§();
            }
            else
            {
                _loc5_ = int(§_-06b§.length) - 1;
                while(_loc5_ >= 0)
                {
                    _loc6_ = §_-06b§[_loc5_];
                    if(§_-N5§(_loc6_,§_-b3k§[_loc6_],false,true))
                    {
                        §_-06b§.splice(_loc5_,1);
                    }
                    _loc5_--;
                }
                if(int(§_-H4p§.length) == 0)
                {
                    §_-x2m§();
                }
                if(int(§_-06b§.length) == 0 && int(§_-H4p§.length) != 0 && !§_-e2z§)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-h3l§() : void
        {
            var _loc3_:int = 0;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-H4p§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-N1k§.§_-22K§.§_-159§.§_-13e§(§_-H4p§[_loc3_]);
            }
            _loc1_ = 0;
            _loc2_ = int(§_-74s§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-N1k§.§_-22K§.§_-u5u§(§_-74s§[_loc3_]);
            }
            var _loc4_:Number = §_-pW§ - §_-q1g§;
            var _loc5_:Number = §_-q§ - §_-l1x§;
            var _loc6_:§_-y5K§ = §_-N1k§.§_-E12§;
            _loc6_.§_-71J§(§_-B19§);
            _loc6_.§_-u8§(_loc4_,_loc5_);
            var _loc7_:IMap = new StringMap();
            _loc6_.§_-H6R§.§_-R5H§(§_-73z§,_loc7_);
            if(_loc6_.§_-IX§.§_-z1§)
            {
                _loc6_.§_-H6R§.§_-U2r§ = _loc6_.§_-IX§.§_-I27§;
            }
            if(_loc6_.§_-IX§.§_-64Q§)
            {
                _loc6_.§_-H6R§.§_-d1U§ = _loc6_.§_-IX§.§_-l3K§;
            }
            _loc6_.§_-H6R§.§_-s3s§();
            _loc6_.§_-I51§(_loc7_);
            _loc6_.§_-j4m§ = new Rectangle(§_-q1g§,§_-l1x§,_loc4_,_loc5_);
            _loc6_.§_-6y§(§_-13C§);
            _loc6_.§_-6y§(§_-h2N§);
            _loc6_.§_-n5o§(§_-oJ§,§_-e4V§);
            _loc6_.§_-b2T§ = §_-b2T§;
        }
        
        public function §_-Rf§(param1:§_-t1l§) : Object
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
                if(_loc6_ != null && §_-N1k§.§_-x2R§.§_-V2r§.§_-g5F§ == _loc6_)
                {
                    _loc2_.numMatches++;
                }
            }
            return _loc2_;
        }
        
        public function §_-D4p§(param1:§_-t1l§, param2:uint, param3:uint, param4:Boolean, param5:Number, param6:Number, param7:Boolean, param8:Boolean, param9:uint) : Vector.<§_-2G§>
        {
            var _loc12_:* = null as IMap;
            var _loc13_:* = null as Vector.<§_-2G§>;
            var _loc14_:* = null;
            var _loc15_:* = null as §_-t1l§;
            var _loc10_:uint = uint(uint(param2 << 16) | param3);
            var _loc11_:Vector.<§_-2G§> = §_-P5a§.§_-h1p§.h[_loc10_];
            if(_loc11_ == null)
            {
                _loc12_ = §_-P5a§.§_-h1p§;
                _loc11_ = new Vector.<§_-2G§>();
                _loc13_ = _loc11_;
                _loc12_.h[_loc10_] = _loc13_;
                _loc14_ = param1.§_-V1e§();
                while(Boolean(_loc14_.hasNext()))
                {
                    _loc15_ = _loc14_.next();
                    §_-f5t§(_loc15_,_loc11_,param4,param5,param6,param7,param8,param9);
                }
            }
            return _loc11_;
        }
        
        public function §_-D6§(param1:§_-t1l§, param2:§_-t1l§) : int
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
                if(§_-13l§.§_-q2l§ == _loc3_)
                {
                    return 1;
                }
                return -1;
            }
            var _loc5_:* = §_-Rf§(param1);
            var _loc6_:* = §_-Rf§(param2);
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
        
        public function §_-h1m§(param1:Boolean) : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as Vector.<§_-e25§>;
            var _loc4_:* = null as §_-e25§;
            if(§_-r1A§ != null)
            {
                _loc2_ = 0;
                _loc3_ = §_-r1A§;
                while(_loc2_ < int(_loc3_.length))
                {
                    _loc4_ = _loc3_[_loc2_];
                    _loc2_++;
                    _loc4_.§_-K3m§();
                }
            }
            §_-r1A§ = param1 ? new Vector.<§_-e25§>() : null;
        }
        
        public function §_-h4§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-k4J§>;
            var _loc5_:* = null as §_-k4J§;
            §_-q1g§ = 1.79769313486231e+308;
            §_-pW§ = -1.79769313486231e+308;
            §_-l1x§ = 1.79769313486231e+308;
            §_-q§ = -1.79769313486231e+308;
            §_-B19§ = null;
            §_-oJ§ = null;
            §_-e4V§ = null;
            §_-13C§ = null;
            §_-h2N§ = null;
            §_-c4g§ = null;
            §_-D5g§ = false;
            §_-06b§ = null;
            §_-b3k§ = null;
            §_-G3V§ = false;
            §_-r5X§ = false;
            §_-e2z§ = false;
            §_-73z§ = null;
            §_-P5a§.§_-g1B§.length = 0;
            §_-H4p§ = null;
            §_-74s§ = null;
            §_-n5c§ = null;
            §_-b2T§ = null;
            if(§_-5g§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-5g§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-S1z§.§_-v4i§(§_-5g§[_loc3_]);
                }
                §_-5g§ = null;
            }
            §_-D56§ = null;
            if(§_-z5k§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-z5k§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    _loc5_.§_-35C§(null);
                }
                §_-z5k§ = null;
            }
            §_-h1m§(false);
        }
        
        public function §_-b6n§() : void
        {
            if(§_-G3V§)
            {
                §_-h4§();
            }
            §_-C50§();
        }
        
        public function §_-43i§(param1:§_-V4x§, param2:Vector.<§_-V4x§>) : void
        {
            if(param2 != null)
            {
                §_-N1k§.§_-b1x§.§_-Z2B§(param1);
                param2.push(param1);
            }
            else
            {
                §_-N1k§.§_-b1x§.§_-k5p§(param1);
            }
            if(Math.min(param1.startX,param1.§_-Q15§) < §_-q1g§)
            {
                §_-q1g§ = Math.min(param1.startX,param1.§_-Q15§);
            }
            if(Math.max(param1.startX,param1.§_-Q15§) > §_-pW§)
            {
                §_-pW§ = Math.max(param1.startX,param1.§_-Q15§);
            }
            if(Math.min(param1.startY,param1.§_-f1i§) < §_-l1x§)
            {
                §_-l1x§ = Math.min(param1.startY,param1.§_-f1i§);
            }
            if(Math.max(param1.startY,param1.§_-f1i§) > §_-q§)
            {
                §_-q§ = Math.max(param1.startY,param1.§_-f1i§);
            }
        }
    }
}

