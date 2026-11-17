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
    
    public class §_-31x§
    {
        
        public static var init__:Boolean;
        
        public static var §_-o5k§:Rectangle;
        
        public static var §_-J1W§:Rectangle;
        
        public static var §_-g2f§:Rectangle;
        
        public static var §_-B2n§:IMap;
        
        public static var §_-2a§:Vector.<§_-Bk§>;
        
        public static var §_-E4e§:IMap;
        
        public static var §_-74c§:Rectangle;
        
        public static var §_-g3l§:String = "mapArt";
        
        public static var §_-n2Q§:String = "mapDefs";
        
        public static var §_-e1c§:String = "Backgrounds";
        
        public static var §_-41V§:String = "LevelDesc";
        
        public static var §_-y4A§:String = "Platform";
        
        public static var §_-33r§:String = "MovingPlatform";
        
        public static var §_-F1q§:String = "CameraBounds";
        
        public static var §_-X1I§:String = "SpawnBotBounds";
        
        public static var §_-Y5W§:String = "Background";
        
        public static var §_-U2K§:String = "Asset";
        
        public static var §_-32p§:String = "ForegroundAsset";
        
        public static var §_-sY§:String = "DynamicCollision";
        
        public static var §_-l42§:String = "SoftCollision";
        
        public static var §_-6I§:String = "HardCollision";
        
        public static var §_-n5a§:String = "TriggerCollision";
        
        public static var §_-K4a§:String = "PressurePlateCollision";
        
        public static var §_-F2k§:String = "SoftPressurePlateCollision";
        
        public static var §_-G3y§:String = "StickyCollision";
        
        public static var §_-R5B§:String = "NoSlideCollision";
        
        public static var §_-V5C§:String = "BouncyNoSlideCollision";
        
        public static var §_-LC§:String = "ItemIgnoreCollision";
        
        public static var §_-Z1J§:String = "BouncyHardCollision";
        
        public static var §_-W5A§:String = "BouncySoftCollision";
        
        public static var §_-s2V§:String = "GameModeHardCollision";
        
        public static var §_-jj§:String = "LavaCollision";
        
        public static var §_-k47§:String = "MudCollision";
        
        public static var §_-53A§:String = "IceCollision";
        
        public static var §_-R2Q§:String = "Respawn";
        
        public static var §_-y24§:String = "DynamicRespawn";
        
        public static var §_-K6V§:String = "ItemSpawn";
        
        public static var §_-p1O§:String = "DynamicItemSpawn";
        
        public static var §_-ON§:String = "ItemSet";
        
        public static var §_-G57§:String = "ItemInitSpawn";
        
        public static var §_-H2s§:String = "TeamItemInitSpawn";
        
        public static var §_-1w§:String = "NavNode";
        
        public static var §_-r5Q§:String = "DynamicNavNode";
        
        public static var §_-M5y§:String = "Animation";
        
        public static var §_-GP§:String = "KeyFrame";
        
        public static var §_-E3X§:String = "Goal";
        
        public static var §_-A3s§:String = "NoDodgeZone";
        
        public static var §_-J2i§:String = "Volume";
        
        public static var §_-p5u§:String = "LevelAnim";
        
        public static var §_-d3j§:String = "Phase";
        
        public static var §_-C6N§:String = "DevNotes";
        
        public static var §_-e3m§:String = "WaveData";
        
        public static var §_-76V§:String = "Group";
        
        public static var §_-Y5Q§:String = "CustomPath";
        
        public static var §_-r8§:String = "Point";
        
        public static var §_-O3h§:String = "TeamScoreboard";
        
        public static var §_-61U§:String = "AnimatedBackground";
        
        public static var §_-R6X§:String = "LevelSound";
        
        public static var §_-dT§:String = "LevelAnimation";
        
        public static var §_-v1V§:String = "LevelPowerEvent";
        
        public static var §_-c5a§:String = "LevelName";
        
        public static var §_-S3j§:String = "AssetDir";
        
        public static var §_-m4S§:String = "HasSkulls";
        
        public static var §_-T2b§:String = "InstanceName";
        
        public static var §_-w19§:String = "AssetName";
        
        public static var §_-O1Q§:String = "AnimatedAssetName";
        
        public static var §_-45§:String = "X";
        
        public static var §_-EI§:String = "X1";
        
        public static var §_-O5n§:String = "X2";
        
        public static var §_-B4s§:String = "AnchorX";
        
        public static var §_-Z5Q§:String = "Y";
        
        public static var §_-OM§:String = "Y1";
        
        public static var §_-a5U§:String = "Y2";
        
        public static var §_-Q3E§:String = "AnchorY";
        
        public static var §_-i3k§:String = "Team";
        
        public static var §_-y4g§:String = "ScaleX";
        
        public static var §_-k4S§:String = "ScaleY";
        
        public static var §_-H36§:String = "Scale";
        
        public static var §_-f14§:String = "Rotation";
        
        public static var §_-05W§:String = "W";
        
        public static var §_-m4p§:String = "H";
        
        public static var §_-gn§:String = "PlatID";
        
        public static var §_-k4a§:String = "Initial";
        
        public static var §_-D5y§:String = "ExpandedInit";
        
        public static var §_-Au§:String = "NavID";
        
        public static var §_-Vp§:String = "Path";
        
        public static var §_-E5w§:String = "NumFrames";
        
        public static var §_-k4D§:String = "FrameNum";
        
        public static var §_-v5f§:String = "RespawnOff";
        
        public static var §_-F3X§:String = "StartFrame";
        
        public static var §_-h2L§:String = "SlowMult";
        
        public static var §_-rB§:String = "CenterX";
        
        public static var §_-Q2o§:String = "CenterY";
        
        public static var §_-w5U§:String = "NormalX";
        
        public static var §_-A23§:String = "NormalY";
        
        public static var §_-K3m§:String = "Team";
        
        public static var §_-w3i§:String = "ID";
        
        public static var §_-c4q§:String = "EaseIn";
        
        public static var §_-j11§:String = "EaseOut";
        
        public static var §_-yC§:String = "EasePower";
        
        public static var §_-qC§:String = "Theme";
        
        public static var §_-9w§:String = "ScoringType";
        
        public static var §_-b2R§:String = "PlatformAssetSwap";
        
        public static var §_-uu§:String = "RedTeamX";
        
        public static var §_-K48§:String = "BlueTeamX";
        
        public static var §_-D4g§:String = "DoubleDigitsOnesX";
        
        public static var §_-J2Z§:String = "DoubleDigitsTensX";
        
        public static var §_-16t§:String = "DoubleDigitsY";
        
        public static var §_-eS§:String = "DoubleDigitsScale";
        
        public static var §_-Q1W§:String = "RedDigitFont";
        
        public static var §_-n1§:String = "BlueDigitFont";
        
        public static var §_-o4F§:String = "AnimBGScale";
        
        public static var §_-ck§:String = "AnimBGSpeed";
        
        public static var §_-B6q§:String = "AnimBGLayer";
        
        public static var §_-s3n§:String = "Background";
        
        public static var §_-w5H§:String = "Midground";
        
        public static var §_-m5V§:String = "DepthPriority";
        
        public static var §_-l2C§:String = "Speed";
        
        public static var ATTR_SPEED3:String = "Speed3";
        
        public static var ATTR_SPEED4:String = "Speed4";
        
        public static var §_-Y6e§:String = "LoopIdx";
        
        public static var §_-v3c§:String = "Dir";
        
        public static var §_-I3s§:String = "Shared";
        
        public static var §_-Q2U§:String = "SharedPath";
        
        public static var §_-ah§:String = "Behavior";
        
        public static var §_-U49§:String = "Count";
        
        public static var ATTR_COUNT3:String = "Count3";
        
        public static var ATTR_COUNT4:String = "Count4";
        
        public static var §_-e35§:String = "Stagger";
        
        public static var ATTR_STAGGER3:String = "Stagger3";
        
        public static var ATTR_STAGGER4:String = "Stagger4";
        
        public static var §_-P29§:String = "Delay";
        
        public static var ATTR_DELAY3:String = "Delay3";
        
        public static var ATTR_DELAY4:String = "Delay4";
        
        public static var §_-o4X§:String = "ItemName";
        
        public static var §_-l1R§:String = "NumToSpawn";
        
        public static var §_-565§:String = "TrapPowers";
        
        public static var §_-T1H§:String = "LavaPower";
        
        public static var §_-U1W§:String = "MudPower";
        
        public static var §_-f1s§:String = "MudFallMult";
        
        public static var §_-U6i§:String = "MudFallStunMult";
        
        public static var §_-21B§:String = "MudXSpeedMult";
        
        public static var §_-C3Y§:String = "MudKillDepth";
        
        public static var §_-Z6§:String = "MudJumpBack";
        
        public static var §_-62r§:String = "Cooldown";
        
        public static var §_-T6c§:String = "FireOffsetX";
        
        public static var §_-y5g§:String = "FireOffsetY";
        
        public static var §_-F4a§:String = "FaceLeft";
        
        public static var §_-R5A§:String = "AnimOffsetX";
        
        public static var §_-E2I§:String = "AnimOffsetY";
        
        public static var §_-O3s§:String = "AnimRotation";
        
        public static var §_-25Y§:String = "SoundEventName";
        
        public static var §_-76k§:String = "AnimationName";
        
        public static var §_-55z§:String = "AnimationTime";
        
        public static var §_-s2U§:String = "TelegraphSFXName";
        
        public static var §_-uO§:String = "TelegraphSFXFile";
        
        public static var §_-Q2m§:String = "TelegraphSFXScale";
        
        public static var §_-b1D§:String = "PositionX";
        
        public static var §_-23M§:String = "PositionY";
        
        public static var §_-v5d§:String = "ImpulseX";
        
        public static var §_-c9§:String = "ImpulseY";
        
        public static var §_-l3L§:String = "RandX";
        
        public static var §_-u5U§:String = "RandY";
        
        public static var §_-k3y§:String = "Flip";
        
        public static var §_-k2O§:String = "PlayForeground";
        
        public static var §_-I56§:String = "PlayMidground";
        
        public static var §_-f4p§:String = "PlayBackground";
        
        public static var §_-jg§:String = "IgnoreOnBlurBG";
        
        public static var §_-K2z§:String = "FileName";
        
        public static var §_-j4H§:String = "InitDelay";
        
        public static var §_-BZ§:String = "Interval";
        
        public static var §_-g3z§:String = "MiniInterval";
        
        public static var §_-R49§:String = "IntervalRand";
        
        public static var §_-Y4v§:String = "LoopIterations";
        
        public static var §_-m3Y§:String = "TotalLoops";
        
        public static var §_-z5m§:String = "OnlineDelayDiff";
        
        public static var §_-J6m§:String = "Flag";
        
        public static var §_-F26§:String = "simple";
        
        public static var §_-V14§:String = "animated";
        
        public static var §_-F2P§:String = "Animation_GameModes.swf";
        
        public static var §_-m5G§:String = "a__AnimationPressurePlate";
        
        public static var §_-Q1H§:int = 25;
        
        public static var §_-W1C§:String = "BG_DevOnly/BG_Test.jpg";
        
        public static var §_-bx§:Number = 2048;
        
        public static var §_-n1T§:Number = 1151;
        
        public static var §_-D5Q§:uint = 2;
        
        public var §_-u5p§:Boolean;
        
        public var §_-R4U§:Boolean;
        
        public var §_-n4o§:Boolean;
        
        public var §_-56Q§:Boolean = false;
        
        public var §_-B4y§:Vector.<WaveData>;
        
        public var §_-Mu§:§_-Q68§;
        
        public var §_-n4k§:Vector.<§_-D12§>;
        
        public var §_-6§:Vector.<§_-86h§>;
        
        public var §_-t4j§:Sprite;
        
        public var §_-92L§:Vector.<String>;
        
        public var §_-02R§:Vector.<§_-x5s§>;
        
        public var §_-11V§:Number;
        
        public var §_-IR§:int;
        
        public var §_-qU§:IMap;
        
        public var §_-r3Q§:IMap;
        
        public var §_-n2q§:IMap;
        
        public var §_-u2F§:IMap;
        
        public var §_-G6l§:IMap;
        
        public var §_-h1M§:Number;
        
        public var §_-B2h§:Number;
        
        public var §_-M4h§:Number;
        
        public var §_-i3L§:Number;
        
        public var §_-rJ§:IMap;
        
        public var §_-c5Z§:Vector.<§_-86h§>;
        
        public var §_-F5y§:Vector.<§_-Q68§>;
        
        public var §_-R3P§:IMap;
        
        public var §_-y4Q§:String;
        
        public var §_-B5Z§:Vector.<§_-41E§>;
        
        public var §_-O55§:§_-76G§;
        
        public function §_-31x§(param1:§_-76G§)
        {
            §_-O55§ = param1;
            §_-p3l§();
        }
        
        public static function §_-tV§(param1:LevelType) : Boolean
        {
            var _loc2_:* = null as String;
            var _loc3_:* = null as StringMap;
            if(param1 != null && §_-31x§.§_-B2n§ != null)
            {
                _loc2_ = param1.§_-s3§;
                _loc3_ = §_-31x§.§_-B2n§;
                return (_loc2_ in StringMap.reserved ? _loc3_.getReserved(_loc2_) : _loc3_.h[_loc2_]) != null;
            }
            return false;
        }
        
        public static function §_-U1E§(param1:§_-Q68§) : void
        {
            if(!(param1 != null && param1.exists("LevelName")))
            {
                return;
            }
            var _loc2_:String = param1.get("LevelName");
            var _loc3_:StringMap = §_-31x§.§_-B2n§;
            var _loc4_:Boolean = _loc2_ in StringMap.reserved ? _loc3_.existsReserved(_loc2_) : _loc2_ in _loc3_.h;
            var _loc5_:StringMap = §_-31x§.§_-B2n§;
            if(_loc2_ in StringMap.reserved)
            {
                _loc5_.setReserved(_loc2_,param1);
            }
            else
            {
                _loc5_.h[_loc2_] = param1;
            }
        }
        
        public static function §_-o0§(param1:LevelType) : §_-Q68§
        {
            var _loc2_:String = param1.§_-s3§;
            var _loc3_:StringMap = §_-31x§.§_-B2n§;
            if(_loc2_ in StringMap.reserved)
            {
                return _loc3_.getReserved(_loc2_);
            }
            return _loc3_.h[_loc2_];
        }
        
        public static function §_-T1d§(param1:uint, param2:uint) : uint
        {
            return uint(param1 << 16) | param2;
        }
        
        public function §_-M4U§(param1:§_-Q68§, param2:String) : Boolean
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
                return !§_-E6v§.§_-x4w§;
            }
            if(param2 != null && param2.indexOf("am_Hotkey") == 0)
            {
                _loc3_ = param2.lastIndexOf("_");
                _loc4_ = param2.substr(_loc3_ + 1);
                _loc5_ = §_-3g§.§_-4n§();
                return _loc4_ != _loc5_;
            }
            _loc4_ = param1.get("ScoringType");
            _loc5_ = param1.get("Theme");
            var _loc6_:String = param1.get("PlatformAssetSwap");
            if(_loc4_ != null || _loc5_ != null)
            {
                if(_loc4_ == ScoringType.SNOWBALL.§_-L2a§ && §_-O55§.§_-n2R§.§_-C39§ == §_-RM§.§_-Y1K§)
                {
                    return true;
                }
                _loc7_ = _loc4_ != null && §_-O55§.§_-I1j§.§_-l1k§ == ScoringType.§_-R68§(_loc4_);
                _loc8_ = false;
                if(_loc5_ != null && (§_-O55§.§_-I1j§.§_-v3C§ & 256) == 0)
                {
                    _loc9_ = _loc5_.split(",");
                    _loc3_ = 0;
                    while(_loc3_ < int(_loc9_.length))
                    {
                        _loc10_ = _loc9_[_loc3_];
                        _loc3_++;
                        if(_loc10_ != null)
                        {
                            _loc8_ = §_-O55§.§_-n2R§.§_-C39§.§_-c5§ == _loc10_;
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
                if(_loc6_ == "simple" && §_-E6v§.§_-D6D§ == 0)
                {
                    return true;
                }
                if(_loc6_ == "animated" && §_-E6v§.§_-D6D§ > 0)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-k1m§() : void
        {
            var _loc1_:* = null as String;
            if(§_-E6v§.§_-D6D§ == 0 && §_-Mu§.get("AnimatedAssetName") != null)
            {
                _loc1_ = §_-Mu§.get("AnimatedAssetName");
                §_-O55§.§_-06f§.§_-v3a§ = _loc1_;
            }
            else
            {
                _loc1_ = §_-Mu§.get("AssetName");
                §_-O55§.§_-06f§.§_-v3a§ = _loc1_;
            }
            if(§_-O55§.§_-06f§.§_-412§ == null)
            {
                §_-O55§.§_-06f§.§_-412§ = new Point();
            }
            var _loc2_:Number = §_-j5t§.parseFloat(§_-Mu§.get("W"));
            §_-O55§.§_-06f§.§_-412§.x = _loc2_;
            var _loc3_:Number = §_-j5t§.parseFloat(§_-Mu§.get("H"));
            §_-O55§.§_-06f§.§_-412§.y = _loc3_;
        }
        
        public function §_-s4J§() : void
        {
            var _loc4_:* = null as §_-86h§;
            var _loc5_:int = 0;
            var _loc6_:* = null as String;
            var _loc7_:* = null as §_-X1X§;
            var _loc8_:* = null as BitmapData;
            var _loc9_:* = null as §_-D12§;
            if(§_-rJ§ == null)
            {
                return;
            }
            var _loc1_:IMap = new ObjectMap();
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-86h§> = §_-6§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§_-j3y§ != null)
                {
                    _loc5_ = _loc4_.§_-j3y§.§_-P21§;
                    _loc1_[_loc4_] = _loc5_;
                    _loc4_.§_-j3y§.§_-P21§ = 0;
                }
            }
            §_-V2m§(true);
            _loc2_ = 0;
            _loc3_ = §_-6§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_ != null)
                {
                    _loc6_ = §_-rJ§[_loc4_];
                    if(_loc6_ != null)
                    {
                        _loc7_ = §_-w4D§.§_-02j§(_loc6_);
                        if(!(_loc7_ == null || _loc7_.§_-J6b§ == null || _loc7_.§_-j3h§ != 5))
                        {
                            _loc8_ = _loc7_.§_-S6P§();
                            if(_loc8_ != null)
                            {
                                _loc9_ = new §_-D12§(_loc8_.width,_loc8_.height,_loc8_,Context3DTextureFormat.BGRA);
                                §_-n4k§.push(_loc9_);
                                _loc4_.§_-j3y§ = _loc9_;
                                _loc4_.§_-j3y§.§_-P21§ = _loc1_[_loc4_];
                            }
                        }
                    }
                }
            }
        }
        
        public function §_-14Q§(param1:§_-Q68§) : void
        {
            var _loc9_:* = null as §_-Q68§;
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
            var _loc27_:* = null as §_-Q68§;
            var _loc28_:* = null as Point;
            var _loc2_:uint = uint(param1 != null && param1.exists("ID") ? int(§_-j5t§.parseInt(param1.get("ID"))) : int(0));
            var _loc3_:Number = param1 != null && param1.exists("Speed") ? (param1 != null && param1.exists("Speed") ? §_-j5t§.parseFloat(param1.get("Speed")) : 0) : WaveData.§_-P4d§;
            var _loc4_:Number = param1 != null && param1.exists("Speed3") ? (param1 != null && param1.exists("Speed3") ? §_-j5t§.parseFloat(param1.get("Speed3")) : 0) : 1023;
            var _loc5_:Number = param1 != null && param1.exists("Speed4") ? (param1 != null && param1.exists("Speed4") ? §_-j5t§.parseFloat(param1.get("Speed4")) : 0) : 1023;
            var _loc6_:uint = uint(param1 != null && param1.exists("LoopIdx") ? int(§_-j5t§.parseInt(param1.get("LoopIdx"))) : int(0));
            var _loc7_:WaveData = new WaveData(_loc2_,_loc3_,_loc4_,_loc5_,_loc6_);
            var _loc8_:* = param1.§_-B6D§();
            while(Boolean(_loc8_.hasNext()))
            {
                _loc9_ = _loc8_.next();
                if(_loc9_.§_-g3X§ != §_-Q68§.§_-f3t§)
                {
                    throw "Bad node type, expected Element but found " + _loc9_.§_-g3X§;
                }
                _loc10_ = _loc9_.§_-L6x§;
                if(_loc10_ == "Group")
                {
                    _loc11_ = _loc9_ != null && _loc9_.exists("Count") ? (uint(_loc9_ != null && _loc9_.exists("Count") ? int(§_-j5t§.parseInt(_loc9_.get("Count"))) : int(0))) : 1023;
                    _loc12_ = _loc9_ != null && _loc9_.exists("Count3") ? (uint(_loc9_ != null && _loc9_.exists("Count3") ? int(§_-j5t§.parseInt(_loc9_.get("Count3"))) : int(0))) : 1023;
                    _loc13_ = _loc9_ != null && _loc9_.exists("Count4") ? (uint(_loc9_ != null && _loc9_.exists("Count4") ? int(§_-j5t§.parseInt(_loc9_.get("Count4"))) : int(0))) : 1023;
                    _loc14_ = _loc9_ != null && _loc9_.exists("Delay") ? (uint(_loc9_ != null && _loc9_.exists("Delay") ? int(§_-j5t§.parseInt(_loc9_.get("Delay"))) : int(0))) : 1023;
                    _loc15_ = _loc9_ != null && _loc9_.exists("Delay3") ? (uint(_loc9_ != null && _loc9_.exists("Delay3") ? int(§_-j5t§.parseInt(_loc9_.get("Delay3"))) : int(0))) : 1023;
                    _loc16_ = _loc9_ != null && _loc9_.exists("Delay4") ? (uint(_loc9_ != null && _loc9_.exists("Delay4") ? int(§_-j5t§.parseInt(_loc9_.get("Delay4"))) : int(0))) : 1023;
                    _loc17_ = _loc9_ != null && _loc9_.exists("Stagger") ? (uint(_loc9_ != null && _loc9_.exists("Stagger") ? int(§_-j5t§.parseInt(_loc9_.get("Stagger"))) : int(0))) : 1023;
                    _loc18_ = _loc9_ != null && _loc9_.exists("Stagger3") ? (uint(_loc9_ != null && _loc9_.exists("Stagger3") ? int(§_-j5t§.parseInt(_loc9_.get("Stagger3"))) : int(0))) : 1023;
                    _loc19_ = _loc9_ != null && _loc9_.exists("Stagger4") ? (uint(_loc9_ != null && _loc9_.exists("Stagger4") ? int(§_-j5t§.parseInt(_loc9_.get("Stagger4"))) : int(0))) : 1023;
                    _loc20_ = WaveData.§_-Z2y§(_loc9_.get("Dir"));
                    _loc21_ = WaveData.§_-m58§(_loc9_.get("Path"));
                    _loc22_ = WaveData.§_-a4O§(_loc9_.get("Behavior"));
                    _loc23_ = _loc9_ != null && _loc9_.exists("Shared") && _loc9_.get("Shared").toUpperCase() == "TRUE";
                    _loc24_ = _loc9_ != null && _loc9_.exists("SharedPath") && _loc9_.get("SharedPath").toUpperCase() == "TRUE";
                    _loc7_.§_-j2e§(_loc11_,_loc12_,_loc13_,_loc14_,_loc15_,_loc16_,_loc17_,_loc18_,_loc19_,_loc20_,_loc23_,_loc24_,_loc22_,_loc21_);
                }
                else if(_loc10_ == "CustomPath")
                {
                    _loc25_ = new Vector.<Point>();
                    _loc26_ = _loc9_.§_-B6D§();
                    while(Boolean(_loc26_.hasNext()))
                    {
                        _loc27_ = _loc26_.next();
                        if(_loc27_.§_-g3X§ != §_-Q68§.§_-f3t§)
                        {
                            throw "Bad node type, expected Element but found " + _loc27_.§_-g3X§;
                        }
                        if(_loc27_.§_-L6x§ == "Point")
                        {
                            _loc28_ = new Point();
                            _loc28_.x = §_-j5t§.parseFloat(_loc27_.get("X"));
                            _loc28_.y = §_-j5t§.parseFloat(_loc27_.get("Y"));
                            _loc25_.push(_loc28_);
                        }
                    }
                    _loc25_.fixed = true;
                    _loc7_.§_-c3t§(_loc25_);
                }
            }
            _loc7_.Lock();
            §_-B4y§.push(_loc7_);
        }
        
        public function §_-15h§(param1:§_-Q68§) : Volume
        {
            if(param1.§_-g3X§ != §_-Q68§.§_-f3t§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-g3X§;
            }
            var _loc2_:String = param1.§_-L6x§;
            var _loc3_:uint = _loc2_ == "Goal" ? 2 : (_loc2_ == "NoDodgeZone" ? 1 : 0);
            var _loc4_:int = int(§_-j5t§.parseInt(param1.get("X")));
            var _loc5_:int = int(§_-j5t§.parseInt(param1.get("Y")));
            var _loc6_:int = int(§_-j5t§.parseInt(param1.get("W")));
            var _loc7_:int = int(§_-j5t§.parseInt(param1.get("H")));
            var _loc8_:uint = uint(int(§_-j5t§.parseInt(param1.get("Team"))));
            var _loc9_:uint = uint(param1 != null && param1.exists("ID") ? int(§_-j5t§.parseInt(param1.get("ID"))) : int(0));
            return new Volume(_loc9_,_loc4_,_loc5_,_loc6_,_loc7_,_loc3_,_loc8_);
        }
        
        public function §_-H1K§(param1:§_-Q68§, param2:String = undefined, param3:Number = 0, param4:Number = 0) : void
        {
            var _loc5_:§_-W2v§ = new §_-W2v§(§_-j5t§.parseFloat(param1.get("X")) + param3,§_-j5t§.parseFloat(param1.get("Y")) + param4);
            var _loc6_:Boolean = param1 != null && param1.exists("Initial") && param1.get("Initial").toUpperCase() == "TRUE";
            var _loc7_:Boolean = param1 != null && param1.exists("ExpandedInit") && param1.get("ExpandedInit").toUpperCase() == "TRUE";
            if(param2 != null)
            {
                §_-O55§.§_-06f§.§_-P2p§(_loc5_,param2,§_-qU§,_loc6_,_loc7_);
            }
            else
            {
                §_-O55§.§_-06f§.§_-93I§(_loc5_,_loc6_,_loc7_);
            }
        }
        
        public function §_-q5z§(param1:§_-Q68§, param2:Rectangle = undefined, param3:Rectangle = undefined) : Rectangle
        {
            if(param3 == null)
            {
                param3 = new Rectangle();
            }
            var _loc4_:Number = param2 != null ? param2.x : 0;
            param3.x = param1 != null && param1.exists("X") ? §_-j5t§.parseFloat(param1.get("X")) : _loc4_;
            var _loc5_:Number = param2 != null ? param2.y : 0;
            param3.y = param1 != null && param1.exists("Y") ? §_-j5t§.parseFloat(param1.get("Y")) : _loc5_;
            var _loc6_:Number = param2 != null ? param2.width : 0;
            param3.width = param1 != null && param1.exists("W") ? §_-j5t§.parseFloat(param1.get("W")) : _loc6_;
            var _loc7_:Number = param2 != null ? param2.height : 0;
            param3.height = param1 != null && param1.exists("H") ? §_-j5t§.parseFloat(param1.get("H")) : _loc7_;
            return param3;
        }
        
        public function §_-n1O§(param1:§_-Q68§, param2:§_-54A§) : void
        {
            var _loc3_:Number = NaN;
            var _loc4_:* = null as §_-86h§;
            var _loc5_:Number = NaN;
            param2.x = param1 != null && param1.exists("X") ? §_-j5t§.parseFloat(param1.get("X")) : 0;
            param2.y = param1 != null && param1.exists("Y") ? §_-j5t§.parseFloat(param1.get("Y")) : 0;
            if(param1 != null && param1.exists("Scale"))
            {
                param2.scaleX = param2.scaleY = param1 != null && param1.exists("Scale") ? §_-j5t§.parseFloat(param1.get("Scale")) : 1;
            }
            else
            {
                param2.scaleX = param1 != null && param1.exists("ScaleX") ? §_-j5t§.parseFloat(param1.get("ScaleX")) : 1;
                param2.scaleY = param1 != null && param1.exists("ScaleY") ? §_-j5t§.parseFloat(param1.get("ScaleY")) : 1;
            }
            param2.§_-o4g§((param1 != null && param1.exists("Rotation") ? §_-j5t§.parseFloat(param1.get("Rotation")) : 0) * §_-330§.§_-W3G§);
            if(param2 is §_-86h§)
            {
                _loc4_ = param2;
                if(param1 != null && param1.exists("W"))
                {
                    _loc3_ = §_-j5t§.parseFloat(param1.get("W"));
                    _loc5_ = _loc4_.§_-j3y§.§_-I4y§;
                    if(_loc5_ != 0)
                    {
                        param2.scaleX = _loc3_ / _loc5_;
                    }
                }
                if(param1 != null && param1.exists("H"))
                {
                    _loc3_ = §_-j5t§.parseFloat(param1.get("H"));
                    _loc5_ = _loc4_.§_-j3y§.§_-E4q§;
                    if(_loc5_ != 0)
                    {
                        param2.scaleY = _loc3_ / _loc5_;
                    }
                }
            }
        }
        
        public function §_-t5s§(param1:§_-Q68§, param2:Sprite3D) : void
        {
            var _loc8_:* = null as §_-Q68§;
            var _loc9_:* = null as String;
            var _loc10_:* = null as String;
            var _loc11_:* = null as §_-T5L§;
            var _loc3_:String = param1.get("InstanceName");
            if(§_-M4U§(param1,_loc3_))
            {
                return;
            }
            if(param1 != null && param1.exists("AssetName"))
            {
                §_-M4j§(param1,param2,true,false);
                return;
            }
            var _loc4_:Sprite3D = new Sprite3D();
            param2.§_-F3o§(_loc4_);
            if(param1.§_-g3X§ != §_-Q68§.§_-f3t§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-g3X§;
            }
            var _loc5_:Boolean = param1.§_-L6x§ == "MovingPlatform";
            §_-n1O§(param1,_loc4_);
            if(§_-O55§.§_-a5b§.§_-u32§ != null)
            {
                §_-O55§.§_-a5b§.§_-u32§.§_-068§(param1,param2,_loc3_,_loc4_);
            }
            var _loc6_:§_-Q68§ = null;
            var _loc7_:* = param1.§_-B6D§();
            while(Boolean(_loc7_.hasNext()))
            {
                _loc8_ = _loc7_.next();
                if(_loc8_.§_-g3X§ != §_-Q68§.§_-f3t§)
                {
                    throw "Bad node type, expected Element but found " + _loc8_.§_-g3X§;
                }
                _loc9_ = _loc8_.§_-L6x§;
                _loc10_ = _loc9_;
                if(_loc10_ == "Animation")
                {
                    _loc6_ = _loc8_;
                }
                else if(_loc10_ == "Asset")
                {
                    §_-M4j§(_loc8_,_loc4_,true,false);
                }
                else if(_loc10_ == "Platform")
                {
                    §_-t5s§(_loc8_,_loc4_);
                }
            }
            if(_loc5_)
            {
                if(_loc6_ != null)
                {
                    _loc11_ = §_-O55§.§_-m3G§;
                    _loc9_ = param1.get("PlatID");
                    _loc11_.§_-l1i§(new MovingPlatform(_loc11_.§_-O55§,_loc9_,null,_loc6_,1,_loc11_.§_-O55§.§_-06f§.§_-W4§.§_-m3n§,_loc4_));
                }
            }
        }
        
        public function §_-m1Z§(param1:§_-Q68§, param2:Sprite) : void
        {
            var _loc3_:Sprite = new Sprite();
            _loc3_.x = param1 != null && param1.exists("X") ? §_-j5t§.parseFloat(param1.get("X")) : 0;
            _loc3_.y = param1 != null && param1.exists("Y") ? §_-j5t§.parseFloat(param1.get("Y")) : 0;
            _loc3_.name = "am_Nav" + param1.get("NavID") + "_" + §_-t55§.replace(param1.get("Path"),",","_");
            param2.addChild(_loc3_);
        }
        
        public function §_-p22§(param1:§_-Q68§, param2:Sprite3D) : void
        {
            var _loc5_:* = null as §_-Q68§;
            var _loc6_:* = null as String;
            var _loc7_:* = null as String;
            var _loc8_:* = null as §_-41E§;
            var _loc9_:* = null;
            var _loc10_:* = null as §_-Q68§;
            var _loc11_:* = null as String;
            var _loc12_:* = null as String;
            var _loc13_:* = null as String;
            var _loc14_:* = null as Array;
            var _loc15_:* = null as Vector.<§_-Bk§>;
            var _loc16_:Number = NaN;
            var _loc17_:Number = NaN;
            var _loc18_:* = null as Sprite;
            var _loc19_:* = null as Volume;
            var _loc20_:* = null as MovieClip;
            var _loc21_:* = null as Matrix;
            var _loc22_:* = null as §_-x5s§;
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
            var _loc38_:* = null as §_-n13§;
            §_-p3l§();
            §_-IR§ = param1 != null && param1.exists("NumFrames") ? int(§_-j5t§.parseInt(param1.get("NumFrames"))) : 0;
            var _loc3_:Boolean = true;
            if(_loc3_)
            {
                §_-G6l§ = new StringMap();
                §_-u2F§ = new StringMap();
                §_-n2q§ = new StringMap();
                §_-qU§ = new StringMap();
                §_-r3Q§ = new StringMap();
                §_-F5y§ = new Vector.<§_-Q68§>();
                §_-R3P§ = new ObjectMap();
                §_-c5Z§ = new Vector.<§_-86h§>();
                §_-B5Z§ = new Vector.<§_-41E§>();
                §_-6§ = new Vector.<§_-86h§>();
                §_-02R§ = new Vector.<§_-x5s§>();
                §_-B4y§ = new Vector.<WaveData>();
                §_-n4k§ = new Vector.<§_-D12§>();
                §_-rJ§ = new ObjectMap();
                §_-92L§ = new Vector.<String>();
                §_-t4j§ = new Sprite();
                §_-11V§ = param1 != null && param1.exists("SlowMult") ? §_-j5t§.parseFloat(param1.get("SlowMult")) : 1;
                §_-O55§.§_-a5b§.§_-u32§.§_-Q3O§(param1,param2);
                §_-n4o§ = true;
            }
            var _loc4_:* = param1.§_-B6D§();
            while(Boolean(_loc4_.hasNext()))
            {
                _loc5_ = _loc4_.next();
                if(_loc5_.§_-g3X§ != §_-Q68§.§_-f3t§)
                {
                    throw "Bad node type, expected Element but found " + _loc5_.§_-g3X§;
                }
                _loc6_ = _loc5_.§_-L6x§;
                _loc7_ = _loc6_;
                if(_loc7_ == "AnimatedBackground")
                {
                    _loc8_ = new §_-41E§();
                    _loc8_.§_-q5h§ = _loc5_ != null && _loc5_.exists("Midground") && _loc5_.get("Midground").toUpperCase() == "TRUE";
                    _loc9_ = _loc5_.§_-B6D§();
                    while(Boolean(_loc9_.hasNext()))
                    {
                        _loc10_ = _loc9_.next();
                        if(_loc10_.§_-g3X§ != §_-Q68§.§_-f3t§)
                        {
                            throw "Bad node type, expected Element but found " + _loc10_.§_-g3X§;
                        }
                        _loc11_ = _loc10_.§_-L6x§;
                        _loc12_ = _loc11_;
                        if(_loc12_ == "ForceDraw")
                        {
                            _loc8_.§_-K3r§ = §_-z3A§.§_-i6§(_loc10_);
                        }
                        else if(_loc12_ == "FrameOffset")
                        {
                            _loc8_.§_-N2g§ = §_-z3A§.§_-14V§(_loc10_);
                        }
                        else if(_loc12_ == "Gfx")
                        {
                            _loc8_.§_-7t§ = GfxType.§_-aR§(_loc10_,null);
                        }
                        else if(_loc12_ == "Loops")
                        {
                            _loc8_.§_-02U§ = §_-z3A§.§_-14V§(_loc10_);
                        }
                        else if(_loc12_ == "Position")
                        {
                            _loc13_ = §_-z3A§.§_-f3X§(_loc10_);
                            _loc14_ = _loc13_.split(",");
                            _loc8_.position = new Point(§_-j5t§.parseFloat(_loc14_[0]),§_-j5t§.parseFloat(_loc14_[1]));
                        }
                        else if(_loc12_ == "Rotation")
                        {
                            _loc8_.rotation = §_-z3A§.§_-R63§(_loc10_) * §_-330§.§_-W3G§;
                        }
                        else if(_loc12_ == "Scale")
                        {
                            _loc13_ = §_-z3A§.§_-f3X§(_loc10_);
                            _loc14_ = _loc13_.split(",");
                            _loc8_.scale = new Point(§_-j5t§.parseFloat(_loc14_[0]),§_-j5t§.parseFloat(_loc14_[1]));
                        }
                        else if(_loc12_ == "Skew")
                        {
                            _loc13_ = §_-z3A§.§_-f3X§(_loc10_);
                            _loc14_ = _loc13_.split(",");
                            _loc8_.§_-a2S§ = new Point(§_-j5t§.parseFloat(_loc14_[0]) * §_-330§.§_-W3G§,§_-j5t§.parseFloat(_loc14_[1]) * §_-330§.§_-W3G§);
                        }
                        else if(_loc12_ == "SoundFrame")
                        {
                            _loc8_.§_-T4B§ = §_-z3A§.§_-14V§(_loc10_);
                        }
                        else if(_loc12_ == "SoundString")
                        {
                            _loc8_.§_-44T§ = §_-z3A§.§_-f3X§(_loc10_);
                        }
                    }
                    §_-B5Z§.push(_loc8_);
                }
                else if(_loc7_ == "Background")
                {
                    §_-51V§(_loc5_);
                }
                else if(_loc7_ == "CameraBounds")
                {
                    §_-O55§.§_-06f§.§_-4A§ = §_-q5z§(_loc5_);
                }
                else if(_loc7_ != "DevNotes")
                {
                    if(_loc7_ == "DynamicCollision")
                    {
                        _loc15_ = new Vector.<§_-Bk§>();
                        _loc11_ = _loc5_.get("PlatID");
                        _loc16_ = §_-j5t§.parseFloat(_loc5_.get("X"));
                        _loc17_ = §_-j5t§.parseFloat(_loc5_.get("Y"));
                        _loc9_ = _loc5_.§_-B6D§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            §_-a3O§(_loc10_,_loc16_,_loc17_,_loc15_,_loc11_);
                        }
                        §_-G6l§.set(_loc11_,_loc15_);
                    }
                    else if(_loc7_ == "DynamicItemSpawn")
                    {
                        _loc11_ = _loc5_.get("PlatID");
                        _loc16_ = §_-j5t§.parseFloat(_loc5_.get("X"));
                        _loc17_ = §_-j5t§.parseFloat(_loc5_.get("Y"));
                        _loc9_ = _loc5_.§_-B6D§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            if(_loc10_.§_-g3X§ != §_-Q68§.§_-f3t§)
                            {
                                throw "Bad node type, expected Element but found " + _loc10_.§_-g3X§;
                            }
                            §_-nX§(_loc10_,_loc10_.§_-L6x§,_loc11_,_loc16_,_loc17_);
                        }
                    }
                    else if(_loc7_ == "DynamicNavNode")
                    {
                        _loc18_ = new Sprite();
                        _loc18_.x = §_-j5t§.parseFloat(_loc5_.get("X"));
                        _loc18_.y = §_-j5t§.parseFloat(_loc5_.get("Y"));
                        _loc18_.name = "am_DynamicNode_" + _loc5_.get("PlatID");
                        §_-t4j§.addChild(_loc18_);
                        _loc9_ = _loc5_.§_-B6D§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            §_-m1Z§(_loc10_,_loc18_);
                        }
                    }
                    else if(_loc7_ == "DynamicRespawn")
                    {
                        _loc11_ = _loc5_.get("PlatID");
                        _loc16_ = §_-j5t§.parseFloat(_loc5_.get("X"));
                        _loc17_ = §_-j5t§.parseFloat(_loc5_.get("Y"));
                        _loc9_ = _loc5_.§_-B6D§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            §_-H1K§(_loc10_,_loc11_,_loc16_,_loc17_);
                        }
                    }
                    else if(_loc7_ == "ForegroundAsset")
                    {
                        §_-M4j§(_loc5_,§_-O55§.§_-m3G§.§_-Q6t§,true,false);
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
                                                        _loc20_ = §_-3g§.§_-J5X§(_loc12_,§_-T5L§.§_-F3F§);
                                                        _loc20_.name = _loc11_;
                                                        _loc20_.x = §_-j5t§.parseFloat(_loc5_.get("X"));
                                                        _loc20_.y = §_-j5t§.parseFloat(_loc5_.get("Y"));
                                                        _loc21_ = _loc20_.transform.matrix;
                                                        _loc22_ = §_-O55§.§_-m3G§.§_-u2N§(_loc20_,_loc12_,_loc11_,§_-T5L§.§_-F3F§ + ".swf",_loc21_,null,_loc11_.indexOf("am_Foreground") == 0,_loc11_.indexOf("am_Background") == 0);
                                                        §_-02R§.push(_loc22_);
                                                    }
                                                    else if(_loc7_ == "LevelAnimation")
                                                    {
                                                        _loc23_ = uint(_loc5_ != null && _loc5_.exists("InitDelay") ? int(§_-j5t§.parseInt(_loc5_.get("InitDelay"))) : int(0));
                                                        _loc24_ = uint(_loc5_ != null && _loc5_.exists("Interval") ? int(§_-j5t§.parseInt(_loc5_.get("Interval"))) : int(0));
                                                        _loc25_ = uint(_loc5_ != null && _loc5_.exists("IntervalRand") ? int(§_-j5t§.parseInt(_loc5_.get("IntervalRand"))) : int(0));
                                                        _loc26_ = uint(_loc5_ != null && _loc5_.exists("LoopIterations") ? int(§_-j5t§.parseInt(_loc5_.get("LoopIterations"))) : int(0));
                                                        _loc27_ = uint(_loc5_ != null && _loc5_.exists("TotalLoops") ? int(§_-j5t§.parseInt(_loc5_.get("TotalLoops"))) : int(0));
                                                        _loc14_ = _loc5_.get("AnimationName").split(",");
                                                        _loc11_ = _loc5_.get("FileName");
                                                        _loc12_ = _loc5_.get("PositionX");
                                                        _loc13_ = _loc5_.get("PositionY");
                                                        _loc28_ = _loc5_.get("PlatID");
                                                        _loc16_ = _loc5_ != null && _loc5_.exists("Scale") ? §_-j5t§.parseFloat(_loc5_.get("Scale")) : 0;
                                                        _loc17_ = _loc5_ != null && _loc5_.exists("Rotation") ? §_-j5t§.parseFloat(_loc5_.get("Rotation")) : 0;
                                                        _loc29_ = _loc5_ != null && _loc5_.exists("RandX") ? §_-j5t§.parseFloat(_loc5_.get("RandX")) : 0;
                                                        _loc30_ = _loc5_ != null && _loc5_.exists("RandX") ? §_-j5t§.parseFloat(_loc5_.get("RandX")) : 0;
                                                        _loc31_ = _loc5_ != null && _loc5_.exists("Flip") && _loc5_.get("Flip").toUpperCase() == "TRUE";
                                                        _loc32_ = _loc5_ != null && _loc5_.exists("PlayForeground") && _loc5_.get("PlayForeground").toUpperCase() == "TRUE";
                                                        _loc33_ = _loc5_ != null && _loc5_.exists("PlayMidground") && _loc5_.get("PlayMidground").toUpperCase() == "TRUE";
                                                        _loc34_ = _loc5_ != null && _loc5_.exists("PlayBackground") && _loc5_.get("PlayBackground").toUpperCase() == "TRUE";
                                                        _loc35_ = _loc5_ != null && _loc5_.exists("IgnoreOnBlurBG") && _loc5_.get("IgnoreOnBlurBG").toUpperCase() == "TRUE";
                                                        §_-O55§.§_-06f§.§_-02R§.push(new §_-P52§(§_-O55§,_loc14_,_loc11_,_loc24_,_loc12_,_loc13_,_loc23_,_loc16_,_loc17_,_loc28_,_loc25_,_loc29_,_loc30_,_loc31_,_loc32_,_loc33_,_loc34_,_loc35_,_loc26_,_loc27_));
                                                    }
                                                    else if(_loc7_ == "LevelSound")
                                                    {
                                                        _loc23_ = uint(_loc5_ != null && _loc5_.exists("Delay") ? int(§_-j5t§.parseInt(_loc5_.get("Delay"))) : int(0));
                                                        _loc24_ = uint(_loc5_ != null && _loc5_.exists("Interval") ? int(§_-j5t§.parseInt(_loc5_.get("Interval"))) : int(0));
                                                        _loc11_ = _loc5_.get("SoundEventName");
                                                        _loc36_ = _loc5_ != null && _loc5_.exists("TotalLoops") ? int(§_-j5t§.parseInt(_loc5_.get("TotalLoops"))) : 0;
                                                        _loc37_ = _loc5_ != null && _loc5_.exists("OnlineDelayDiff") ? int(§_-j5t§.parseInt(_loc5_.get("OnlineDelayDiff"))) : 0;
                                                        _loc31_ = _loc5_ != null && _loc5_.exists("IgnoreOnBlurBG") && _loc5_.get("IgnoreOnBlurBG").toUpperCase() == "TRUE";
                                                        §_-O55§.§_-06f§.§_-Fu§.push(new LevelSound(§_-O55§,_loc11_,_loc23_,_loc24_,_loc36_,_loc37_,_loc31_));
                                                    }
                                                    else if(_loc7_ == "NavNode")
                                                    {
                                                        §_-m1Z§(_loc5_,§_-t4j§);
                                                    }
                                                    else
                                                    {
                                                        if(_loc7_ != "MovingPlatform")
                                                        {
                                                            if(_loc7_ != "Platform")
                                                            {
                                                                if(_loc7_ == "Respawn")
                                                                {
                                                                    §_-H1K§(_loc5_);
                                                                }
                                                                else if(_loc7_ == "SpawnBotBounds")
                                                                {
                                                                    §_-O55§.§_-06f§.§_-Q5o§ = §_-q5z§(_loc5_);
                                                                }
                                                                else if(_loc7_ == "TeamScoreboard")
                                                                {
                                                                    _loc38_ = §_-O55§.§_-06f§;
                                                                    _loc38_.§_-z2I§ = true;
                                                                    _loc38_.§_-z5e§ = _loc5_ != null && _loc5_.exists("RedTeamX") ? int(§_-j5t§.parseInt(_loc5_.get("RedTeamX"))) : 0;
                                                                    _loc38_.§_-06r§ = _loc5_ != null && _loc5_.exists("BlueTeamX") ? int(§_-j5t§.parseInt(_loc5_.get("BlueTeamX"))) : 0;
                                                                    _loc38_.§_-f5D§ = _loc5_ != null && _loc5_.exists("Y") ? int(§_-j5t§.parseInt(_loc5_.get("Y"))) : 0;
                                                                    _loc38_.§_-B6p§ = _loc5_ != null && _loc5_.exists("DoubleDigitsOnesX") ? int(§_-j5t§.parseInt(_loc5_.get("DoubleDigitsOnesX"))) : 0;
                                                                    _loc38_.§_-Ne§ = _loc5_ != null && _loc5_.exists("DoubleDigitsTensX") ? int(§_-j5t§.parseInt(_loc5_.get("DoubleDigitsTensX"))) : 0;
                                                                    _loc38_.§_-O3P§ = _loc5_ != null && _loc5_.exists("DoubleDigitsScale") ? §_-j5t§.parseFloat(_loc5_.get("DoubleDigitsScale")) : 0;
                                                                    _loc38_.§_-7S§ = _loc5_ != null && _loc5_.exists("DoubleDigitsY") ? §_-j5t§.parseFloat(_loc5_.get("DoubleDigitsY")) : 0;
                                                                    _loc38_.§_-04D§ = _loc5_.get("RedDigitFont");
                                                                    _loc38_.§_-V6v§ = _loc5_.get("BlueDigitFont");
                                                                }
                                                                else if(_loc7_ == "WaveData")
                                                                {
                                                                    §_-14Q§(_loc5_);
                                                                }
                                                                else
                                                                {
                                                                    §_-a3O§(_loc5_);
                                                                }
                                                                continue;
                                                            }
                                                        }
                                                        §_-t5s§(_loc5_,param2);
                                                    }
                                                    continue;
                                                }
                                            }
                                        }
                                    }
                                    §_-nX§(_loc5_,_loc6_);
                                    continue;
                                }
                            }
                        }
                        _loc19_ = §_-15h§(_loc5_);
                        if(_loc19_ != null)
                        {
                            §_-O55§.§_-06f§.§_-94X§(_loc19_);
                        }
                    }
                }
            }
            §_-k1m§();
        }
        
        public function §_-nX§(param1:§_-Q68§, param2:String, param3:String = undefined, param4:Number = 0, param5:Number = 0) : void
        {
            var _loc6_:Boolean = param2 == "ItemSet";
            var _loc7_:Boolean = param2 == "ItemInitSpawn";
            var _loc8_:Boolean = param2 == "TeamItemInitSpawn";
            var _loc9_:Rectangle = _loc6_ ? §_-31x§.§_-J1W§ : (_loc7_ || _loc8_ ? §_-31x§.§_-g2f§ : §_-31x§.§_-o5k§);
            §_-q5z§(param1,_loc9_,§_-31x§.§_-74c§);
            var _loc10_:ItemSpawn = ItemSpawn.§_-7P§(§_-31x§.§_-74c§,param4,param5);
            if(param3 != null)
            {
                _loc10_.§_-E4q§ = 0;
                §_-O55§.§_-06f§.§_-G4w§(_loc10_,param3,§_-r3Q§,_loc6_,_loc7_,_loc8_);
            }
            else
            {
                §_-O55§.§_-06f§.§_-v11§(_loc10_,_loc6_,_loc7_,_loc8_);
            }
        }
        
        public function §_-a3O§(param1:§_-Q68§, param2:Number = 0, param3:Number = 0, param4:Vector.<§_-Bk§> = undefined, param5:String = undefined) : void
        {
            var _loc13_:Number = NaN;
            var _loc14_:* = null as StringMap;
            var _loc15_:* = null as StringMap;
            var _loc16_:* = null as Point;
            var _loc18_:int = 0;
            var _loc19_:int = 0;
            var _loc20_:int = 0;
            var _loc21_:* = null as §_-Bk§;
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
            if(param1.§_-g3X§ != §_-Q68§.§_-f3t§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-g3X§;
            }
            var _loc6_:String = param1.§_-L6x§;
            var _loc7_:StringMap = §_-Y6Q§.§_-127§;
            var _loc8_:uint = _loc6_ in StringMap.reserved ? _loc7_.getReserved(_loc6_) : _loc7_.h[_loc6_];
            var _loc9_:Point = new Point();
            var _loc10_:Point = new Point();
            var _loc11_:String = "";
            var _loc12_:uint = 0;
            if(param1 != null && param1.exists("X"))
            {
                _loc9_.x = _loc10_.x = §_-j5t§.parseFloat(param1.get("X")) + param2;
            }
            else if(param1 != null && param1.exists("X1") && (param1 != null && param1.exists("X2")))
            {
                _loc9_.x = §_-j5t§.parseFloat(param1.get("X1")) + param2;
                _loc10_.x = §_-j5t§.parseFloat(param1.get("X2")) + param2;
            }
            if(param1 != null && param1.exists("Y"))
            {
                _loc9_.y = _loc10_.y = §_-j5t§.parseFloat(param1.get("Y")) + param3;
            }
            else if(param1 != null && param1.exists("Y1") && (param1 != null && param1.exists("Y2")))
            {
                _loc9_.y = §_-j5t§.parseFloat(param1.get("Y1")) + param3;
                _loc10_.y = §_-j5t§.parseFloat(param1.get("Y2")) + param3;
            }
            if(param1 != null && param1.exists("Flag"))
            {
                _loc11_ = param1.get("Flag");
                _loc11_ = _loc11_.toUpperCase();
                _loc14_ = §_-Bk§.§_-514§;
                if(_loc11_ in StringMap.reserved ? _loc14_.existsReserved(_loc11_) : _loc11_ in _loc14_.h)
                {
                    _loc15_ = §_-Bk§.§_-514§;
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
            var _loc17_:uint = uint(param1 != null && param1.exists("Team") ? int(§_-j5t§.parseInt(param1.get("Team"))) : int(0));
            if(param1 != null && param1.exists("AnchorX") && (param1 != null && param1.exists("AnchorY")))
            {
                _loc16_ = new Point(§_-j5t§.parseFloat(param1.get("AnchorX")),§_-j5t§.parseFloat(param1.get("AnchorY")));
                §_-m4N§.§_-n1Y§(_loc9_,_loc10_,_loc16_,§_-31x§.§_-2a§,_loc8_,_loc12_,_loc17_);
                _loc18_ = 0;
                _loc19_ = int(§_-31x§.§_-2a§.length);
                while(_loc18_ < _loc19_)
                {
                    _loc20_ = _loc18_++;
                    §_-015§(§_-31x§.§_-2a§[_loc20_],param4);
                }
            }
            else
            {
                _loc21_ = new §_-Bk§(_loc9_,_loc10_,_loc8_,_loc12_,_loc17_);
                §_-015§(_loc21_,param4);
                if(param1 != null && param1.exists("NormalX") || param1 != null && param1.exists("NormalY"))
                {
                    _loc21_.§_-J3Y§ = new Point(param1 != null && param1.exists("NormalX") ? §_-j5t§.parseFloat(param1.get("NormalX")) : 0,param1 != null && param1.exists("NormalY") ? §_-j5t§.parseFloat(param1.get("NormalY")) : 0);
                    _loc21_.§_-F3h§();
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
                        _loc25_ = PowerType.§_-d1L§(_loc24_);
                        if(_loc25_ == null)
                        {
                            §_-m35§.§_-o1s§("Invalid PowerType: " + _loc24_ + " listed in hazard");
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
                            _loc26_.push(§_-j5t§.parseFloat(_loc24_));
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
                            _loc27_.push(§_-j5t§.parseFloat(_loc24_));
                        }
                    }
                    else
                    {
                        _loc27_.push(-10);
                    }
                    _loc24_ = param1.get("AssetName");
                    _loc29_ = uint(param1 != null && param1.exists("Cooldown") ? int(§_-j5t§.parseInt(param1.get("Cooldown"))) : 50 * 60);
                    _loc30_ = param1 != null && param1.exists("FaceLeft") && param1.get("FaceLeft").toUpperCase() == "TRUE";
                    _loc13_ = param1 != null && param1.exists("AnimOffsetX") ? §_-j5t§.parseFloat(param1.get("AnimOffsetX")) : 0;
                    _loc31_ = param1 != null && param1.exists("AnimOffsetY") ? §_-j5t§.parseFloat(param1.get("AnimOffsetY")) : 0;
                    _loc32_ = param1.get("PlatID");
                    _loc33_ = (param1 != null && param1.exists("AnimRotation") ? §_-j5t§.parseFloat(param1.get("AnimRotation")) : 0) * §_-330§.§_-W3G§;
                    _loc34_ = new GfxType();
                    _loc34_.§_-W24§ = "Animation_GameModes.swf";
                    _loc34_.§_-g5N§ = "a__AnimationPressurePlate";
                    _loc34_.§_-Q6J§ = "Ready";
                    _loc34_.§_-p2C§ = true;
                    _loc34_.§_-p3x§ = 1;
                    if(25 < _loc24_.length - 1)
                    {
                        _loc35_ = _loc24_.substr(25);
                        _loc36_ = new CustomArt("Animation_GameModes.swf",_loc35_);
                        _loc34_.§_-4a§.push(_loc36_);
                    }
                    _loc37_ = new Hazard(§_-O55§,_loc22_,_loc29_,_loc26_,_loc27_,_loc30_,_loc34_,_loc13_,_loc31_,_loc33_);
                    §_-O55§.§_-06f§.§_-N5t§.push(_loc37_);
                    §_-O55§.§_-06f§.§_-p17§[_loc21_] = _loc37_;
                    if(_loc32_ != null)
                    {
                        _loc14_ = §_-u2F§;
                        if((_loc32_ in StringMap.reserved ? _loc14_.getReserved(_loc32_) : _loc14_.h[_loc32_]) == null)
                        {
                            _loc38_ = §_-u2F§;
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
                        _loc15_ = §_-u2F§;
                        (_loc32_ in StringMap.reserved ? _loc15_.getReserved(_loc32_) : _loc15_.h[_loc32_]).push(_loc37_);
                    }
                    if(param5 != null && param4 != null)
                    {
                        _loc14_ = §_-n2q§;
                        if((param5 in StringMap.reserved ? _loc14_.getReserved(param5) : _loc14_.h[param5]) == null)
                        {
                            _loc38_ = §_-n2q§;
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
                        _loc15_ = §_-n2q§;
                        (param5 in StringMap.reserved ? _loc15_.getReserved(param5) : _loc15_.h[param5]).push(_loc37_);
                    }
                }
                if(_loc6_ == "LavaCollision")
                {
                    _loc21_.§_-Tc§ = param1.get("LavaPower");
                    _loc25_ = PowerType.§_-d1L§(_loc21_.§_-Tc§);
                    if(_loc25_ == null)
                    {
                        §_-m35§.§_-o1s§("Invalid PowerType: " + _loc21_.§_-Tc§ + " listed in LavaPower");
                    }
                }
                if(_loc6_ == "MudCollision")
                {
                    _loc13_ = param1 != null && param1.exists("Y") ? §_-j5t§.parseFloat(param1.get("Y")) : 0;
                    §_-O55§.§_-06f§.§_-O4O§ = _loc13_;
                    _loc31_ = §_-O55§.§_-06f§.§_-rK§;
                    _loc33_ = param1 != null && param1.exists("MudFallMult") ? §_-j5t§.parseFloat(param1.get("MudFallMult")) : _loc31_;
                    §_-O55§.§_-06f§.§_-rK§ = _loc33_;
                    _loc40_ = §_-O55§.§_-06f§.§_-D33§;
                    _loc41_ = param1 != null && param1.exists("MudFallStunMult") ? §_-j5t§.parseFloat(param1.get("MudFallStunMult")) : _loc40_;
                    §_-O55§.§_-06f§.§_-D33§ = _loc41_;
                    _loc42_ = §_-O55§.§_-06f§.§_-E23§;
                    _loc43_ = param1 != null && param1.exists("MudXSpeedMult") ? §_-j5t§.parseFloat(param1.get("MudXSpeedMult")) : _loc42_;
                    §_-O55§.§_-06f§.§_-E23§ = _loc43_;
                    _loc44_ = §_-O55§.§_-06f§.§_-I6K§;
                    _loc45_ = param1 != null && param1.exists("MudKillDepth") ? §_-j5t§.parseFloat(param1.get("MudKillDepth")) : _loc44_;
                    §_-O55§.§_-06f§.§_-I6K§ = _loc45_;
                    _loc30_ = §_-O55§.§_-06f§.§_-m2Z§;
                    _loc46_ = param1 != null && param1.exists("MudJumpBack") ? param1.get("MudJumpBack").toUpperCase() == "TRUE" : _loc30_;
                    §_-O55§.§_-06f§.§_-m2Z§ = _loc46_;
                }
            }
        }
        
        public function §_-51V§(param1:§_-Q68§) : void
        {
            if(param1.§_-g3X§ != §_-Q68§.§_-f3t§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-g3X§;
            }
            var _loc2_:String = param1.§_-L6x§;
            if(§_-Mu§ == null)
            {
                §_-Mu§ = param1;
            }
            else if(§_-h1K§(§_-Mu§,param1) != 1)
            {
                §_-Mu§ = param1;
            }
        }
        
        public function §_-M4j§(param1:§_-Q68§, param2:Sprite3D, param3:Boolean, param4:Boolean) : Boolean
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
                _loc6_ += §_-y4Q§ + _loc5_;
            }
            var _loc7_:§_-X1X§ = §_-w4D§.§_-02j§(_loc6_);
            if(_loc7_ == null || _loc7_.§_-J6b§ == null)
            {
                if(param3)
                {
                    §_-w4D§.§_-q4y§("LevelArt");
                    §_-w4D§.§_-ie§(_loc6_,"LevelArt");
                    §_-F5y§.push(param1);
                    _loc8_ = new Sprite3D();
                    param2.§_-F3o§(_loc8_);
                    §_-R3P§[param1] = _loc8_;
                }
                return false;
            }
            if(_loc7_.§_-j3h§ != 5)
            {
                return false;
            }
            var _loc9_:BitmapData = _loc7_.§_-S6P§();
            if(_loc9_ == null)
            {
                return false;
            }
            §_-92L§.push(_loc6_);
            var _loc10_:§_-D12§ = new §_-D12§(_loc9_.width,_loc9_.height,_loc9_,Context3DTextureFormat.BGRA);
            §_-n4k§.push(_loc10_);
            var _loc11_:§_-86h§ = new §_-86h§(_loc10_);
            §_-6§.push(_loc11_);
            _loc11_.§_-269§();
            §_-rJ§[_loc11_] = _loc6_;
            §_-n1O§(param1,_loc11_);
            if(param4)
            {
                param2.parent.addChildAt(_loc11_,param2.parent.getChildIndex(param2));
                param2.parent.removeChild(param2);
            }
            else
            {
                param2.§_-F3o§(_loc11_);
            }
            return true;
        }
        
        public function §_-A4x§(param1:§_-Q68§, param2:Vector.<§_-F2z§>, param3:Boolean, param4:Number, param5:Number, param6:Boolean, param7:Boolean, param8:uint, param9:int = 0, param10:uint = 0) : void
        {
            var _loc13_:* = null as §_-F2z§;
            var _loc14_:* = null as §_-F2z§;
            var _loc15_:uint = 0;
            var _loc16_:* = null;
            var _loc17_:* = null as §_-Q68§;
            var _loc18_:uint = 0;
            if(param1.§_-g3X§ != §_-Q68§.§_-f3t§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-g3X§;
            }
            var _loc11_:String = param1.§_-L6x§;
            var _loc12_:String = _loc11_;
            if(_loc12_ == "KeyFrame")
            {
                _loc13_ = §_-F2z§.§_-83x§(param1,param3,param4,param5,param6,param7,param8,param9);
                if(param9 > 0 && param10 == 0 && _loc13_.§_-n36§ > param9 && int(param2.length) > 0)
                {
                    _loc14_ = param2[int(param2.length) - 1];
                    if(_loc14_.x != _loc13_.x || _loc14_.y != _loc13_.y || _loc14_.rotation != _loc13_.rotation)
                    {
                        param2.push(_loc14_.§_-w1K§(param9));
                    }
                }
                param2.push(_loc13_);
            }
            else if(_loc12_ == "Phase")
            {
                if(param1 != null && param1.exists("StartFrame"))
                {
                    param9 = int(§_-j5t§.parseInt(param1.get("StartFrame")));
                }
                else
                {
                    param9 = 0;
                }
                _loc15_ = 0;
                _loc16_ = param1.§_-B6D§();
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
                    §_-A4x§(_temp_10,_temp_9,_temp_8,_temp_7,_temp_6,_temp_5,_temp_4,_temp_3,_temp_2,_loc18_);
                }
            }
        }
        
        public function §_-U60§(param1:MovingPlatform, param2:§_-Q68§, param3:Number, param4:Number) : void
        {
            var _loc32_:int = 0;
            var _loc33_:* = null as §_-F2z§;
            var _loc34_:int = 0;
            var _loc35_:Number = NaN;
            var _loc36_:Boolean = false;
            var _loc37_:* = null as §_-F2z§;
            var _loc38_:int = 0;
            var _loc39_:Number = NaN;
            var _loc40_:Number = NaN;
            var _loc41_:Number = NaN;
            var _loc42_:Number = NaN;
            var _loc43_:Number = NaN;
            var _loc44_:Number = NaN;
            var _loc45_:Number = NaN;
            var _loc46_:Number = NaN;
            var _loc5_:Vector.<Point> = param1.§_-241§;
            var _loc6_:Vector.<Point> = param1.§_-O4S§;
            var _loc7_:Vector.<Number> = param1.§_-953§;
            var _loc8_:Vector.<Boolean> = param1.§_-X3r§;
            var _loc9_:int = §_-IR§;
            var _loc10_:int = param2 != null && param2.exists("NumFrames") ? int(§_-j5t§.parseInt(param2.get("NumFrames"))) : _loc9_;
            var _loc11_:uint = §_-O55§.§_-06f§.§_-W4§.§_-B4W§;
            var _loc12_:uint = param1.§_-o5a§;
            var _loc13_:Boolean = param2 != null && param2.exists("CenterX") || param2 != null && param2.exists("CenterY");
            var _loc14_:Number = param2 != null && param2.exists("CenterX") ? §_-j5t§.parseFloat(param2.get("CenterX")) : 0;
            var _loc15_:Number = param2 != null && param2.exists("CenterY") ? §_-j5t§.parseFloat(param2.get("CenterY")) : 0;
            var _loc16_:Boolean = param2 != null && param2.exists("EaseIn") && param2.get("EaseIn").toUpperCase() == "TRUE";
            var _loc17_:Boolean = param2 != null && param2.exists("EaseOut") && param2.get("EaseOut").toUpperCase() == "TRUE";
            var _loc18_:uint = §_-31x§.§_-D5Q§;
            var _loc19_:Vector.<§_-F2z§> = §_-e3p§(param2,_loc11_,_loc12_,_loc13_,_loc14_,_loc15_,_loc16_,_loc17_,uint(param2 != null && param2.exists("EasePower") ? int(§_-j5t§.parseInt(param2.get("EasePower"))) : int(_loc18_)));
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
                _loc34_ = _loc33_.§_-n36§;
                _loc27_ = _loc33_.x;
                _loc26_ = _loc33_.y;
                _loc35_ = _loc33_.rotation;
                _loc36_ = _loc33_.§_-T1T§;
                if(_loc36_)
                {
                    _loc22_ = _loc33_.§_-b4c§;
                    _loc21_ = _loc33_.§_-D5F§;
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
                    _loc38_ = _loc37_.§_-n36§;
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
                            _loc40_ = §_-330§.PI1_2;
                        }
                        else
                        {
                            _loc40_ = §_-330§.PI3_2;
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
                            _loc41_ = §_-330§.PI1_2;
                        }
                        else
                        {
                            _loc41_ = §_-330§.PI3_2;
                        }
                    }
                    else if(_loc29_ < _loc22_)
                    {
                        _loc41_ = Math.PI;
                    }
                    else if(_loc40_ == §_-330§.PI3_2)
                    {
                        _loc41_ = §_-330§.PI2;
                    }
                    else
                    {
                        _loc41_ = 0;
                    }
                    if(_loc40_ == 0 && _loc41_ == §_-330§.PI3_2)
                    {
                        _loc40_ = §_-330§.PI2;
                    }
                }
                param3 = int(Math.round(param3 * 100)) / 100;
                param4 = int(Math.round(param4 * 100)) / 100;
                while(_loc23_ < _loc38_)
                {
                    _loc42_ = !_loc33_.§_-j4W§ && !_loc33_.§_-gb§ ? (_loc23_ - _loc34_) / (_loc38_ - _loc34_) : §_-330§.§_-C5A§(_loc33_.§_-j4W§,_loc33_.§_-gb§,_loc33_.§_-z5i§,_loc23_ - _loc34_,_loc38_ - _loc34_);
                    _loc43_ = 1 - _loc42_;
                    if(_loc36_)
                    {
                        _loc44_ = _loc40_ * _loc43_ + _loc41_ * _loc42_;
                        _loc45_ = Math.abs(_loc27_ - _loc29_);
                        _loc46_ = Math.abs(_loc26_ - _loc28_);
                        _loc25_ = int(Math.round((_loc22_ + _loc45_ * §_-330§.§_-X1Z§(_loc44_)) * 100)) / 100;
                        _loc24_ = int(Math.round((_loc21_ + _loc46_ * §_-330§.§_-06D§(_loc44_)) * 100)) / 100;
                    }
                    else
                    {
                        _loc25_ = int(Math.round((_loc27_ * _loc43_ + _loc29_ * _loc42_) * 100)) / 100;
                        _loc24_ = int(Math.round((_loc26_ * _loc43_ + _loc28_ * _loc42_) * 100)) / 100;
                    }
                    _loc5_.push(new Point(_loc25_ + param3,_loc24_ + param4));
                    _loc6_.push(new Point(_loc25_,_loc24_));
                    _loc7_.push(_loc35_ * (1 - _loc42_) + _loc39_ * _loc42_);
                    _loc8_.push(_loc33_.§_-sJ§);
                    _loc23_++;
                }
            }
            _loc35_ = §_-11V§;
            param1.§_-F5f§ = param2 != null && param2.exists("SlowMult") ? §_-j5t§.parseFloat(param2.get("SlowMult")) : _loc35_;
            param1.§_-v4a§ += uint(param2 != null && param2.exists("StartFrame") ? int(§_-j5t§.parseInt(param2.get("StartFrame"))) : int(0));
        }
        
        public function §_-k1D§() : void
        {
            var _loc5_:int = 0;
            var _loc1_:Number = Number(§_-E6v§.§_-U47§[§_-E6v§.§_-D6D§]);
            var _loc2_:String = "mapArt" + "/" + "Backgrounds" + "/" + §_-O55§.§_-06f§.§_-v3a§;
            var _loc3_:§_-X1X§ = §_-w4D§.§_-02j§(_loc2_);
            if(_loc3_ == null || _loc3_.§_-J6b§ == null)
            {
                if(!§_-R4U§)
                {
                    §_-R4U§ = true;
                    §_-w4D§.§_-q4y§("LevelArt");
                    §_-w4D§.§_-ie§(_loc2_,"LevelArt");
                }
                return;
            }
            var _loc4_:BitmapData = _loc3_.§_-S6P§();
            if(_loc4_ == null)
            {
                return;
            }
            §_-92L§.push(_loc2_);
            if(_loc1_ > 0)
            {
                _loc5_ = 3;
                _loc4_.applyFilter(_loc4_,_loc4_.rect,new Point(),new BlurFilter(_loc1_,_loc1_,_loc5_));
            }
            §§push(§§findproperty(§_-D12§));
            var _temp_1:* = §_-O55§.§_-06f§.§_-412§.x;
            §§push(_temp_1);
            if(!(_temp_1 is Number))
            {
                throw "Class cast error";
            }
            §§push(int(§§pop()));
            var _temp_2:* = §_-O55§.§_-06f§.§_-412§.y;
            §§push(_temp_2);
            if(!(_temp_2 is Number))
            {
                throw "Class cast error";
            }
            var _loc6_:§_-D12§ = new §§pop().§_-D12§(§§pop(),int(§§pop()),_loc4_,Context3DTextureFormat.BGRA);
            §_-n4k§.push(_loc6_);
            var _loc7_:§_-86h§ = new §_-86h§(_loc6_);
            §_-6§.push(_loc7_);
            _loc7_.§_-269§();
            §_-rJ§[_loc7_] = _loc2_;
            §_-c5Z§.push(_loc7_);
            §_-R4U§ = false;
        }
        
        public function §_-85t§() : Boolean
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-Q68§;
            var _loc1_:LevelType = §_-O55§.§_-06f§ != null ? §_-O55§.§_-06f§.§_-W4§ : null;
            if(_loc1_ == null)
            {
                §_-m35§.§_-o1s§("[LevelXmlReader] aaGame.level or aaGame.level.mLevelType is null");
                return true;
            }
            if(!§_-31x§.§_-tV§(_loc1_))
            {
                §_-m35§.§_-o1s§("[LevelXmlReader] missing xml for " + §_-O55§.§_-06f§.§_-W4§.§_-s3§);
                return true;
            }
            var _loc2_:String = _loc1_.§_-s3§;
            var _loc3_:StringMap = §_-31x§.§_-B2n§;
            var _loc4_:§_-Q68§ = _loc2_ in StringMap.reserved ? _loc3_.getReserved(_loc2_) : _loc3_.h[_loc2_];
            if(!§_-n4o§)
            {
                §_-y4Q§ = _loc4_ != null && _loc4_.exists("AssetDir") ? _loc4_.get("AssetDir") + "/" : "";
                §_-p22§(_loc4_,§_-O55§.§_-m3G§.§_-D6P§);
                §_-k1D§();
            }
            else
            {
                _loc5_ = int(§_-F5y§.length) - 1;
                while(_loc5_ >= 0)
                {
                    _loc6_ = §_-F5y§[_loc5_];
                    if(§_-M4j§(_loc6_,§_-R3P§[_loc6_],false,true))
                    {
                        §_-F5y§.splice(_loc5_,1);
                    }
                    _loc5_--;
                }
                if(int(§_-c5Z§.length) == 0)
                {
                    §_-k1D§();
                }
                if(int(§_-F5y§.length) == 0 && int(§_-c5Z§.length) != 0 && !§_-u5p§)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-j5P§() : void
        {
            var _loc3_:int = 0;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-c5Z§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-O55§.§_-m3G§.§_-i3R§.§_-F3o§(§_-c5Z§[_loc3_]);
            }
            _loc1_ = 0;
            _loc2_ = int(§_-B5Z§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-O55§.§_-m3G§.§_-F6w§(§_-B5Z§[_loc3_]);
            }
            var _loc4_:Number = §_-B2h§ - §_-M4h§;
            var _loc5_:Number = §_-i3L§ - §_-h1M§;
            var _loc6_:§_-n13§ = §_-O55§.§_-06f§;
            _loc6_.§_-hN§(§_-G6l§);
            _loc6_.§_-958§(_loc4_,_loc5_);
            var _loc7_:IMap = new StringMap();
            _loc6_.§_-t2Q§.§_-33u§(§_-t4j§,_loc7_);
            if(_loc6_.§_-W4§.§_-s4E§)
            {
                _loc6_.§_-t2Q§.§_-L3t§ = _loc6_.§_-W4§.§_-Pt§;
            }
            if(_loc6_.§_-W4§.§_-y3w§)
            {
                _loc6_.§_-t2Q§.§_-X65§ = _loc6_.§_-W4§.§_-e5q§;
            }
            _loc6_.§_-t2Q§.§_-54Q§();
            _loc6_.§_-z1E§(_loc7_);
            _loc6_.§_-965§ = new Rectangle(§_-M4h§,§_-h1M§,_loc4_,_loc5_);
            _loc6_.§_-HN§(§_-qU§);
            _loc6_.§_-HN§(§_-r3Q§);
            _loc6_.§_-n4H§(§_-u2F§,§_-n2q§);
            _loc6_.§_-B4y§ = §_-B4y§;
        }
        
        public function §_-F68§(param1:§_-Q68§) : Object
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
                if(_loc6_ != null && §_-O55§.§_-n2R§.§_-C39§.§_-c5§ == _loc6_)
                {
                    _loc2_.numMatches++;
                }
            }
            return _loc2_;
        }
        
        public function §_-e3p§(param1:§_-Q68§, param2:uint, param3:uint, param4:Boolean, param5:Number, param6:Number, param7:Boolean, param8:Boolean, param9:uint) : Vector.<§_-F2z§>
        {
            var _loc12_:* = null as IMap;
            var _loc13_:* = null as Vector.<§_-F2z§>;
            var _loc14_:* = null;
            var _loc15_:* = null as §_-Q68§;
            var _loc10_:uint = uint(uint(param2 << 16) | param3);
            var _loc11_:Vector.<§_-F2z§> = §_-31x§.§_-E4e§.h[_loc10_];
            if(_loc11_ == null)
            {
                _loc12_ = §_-31x§.§_-E4e§;
                _loc11_ = new Vector.<§_-F2z§>();
                _loc13_ = _loc11_;
                _loc12_.h[_loc10_] = _loc13_;
                _loc14_ = param1.§_-B6D§();
                while(Boolean(_loc14_.hasNext()))
                {
                    _loc15_ = _loc14_.next();
                    §_-A4x§(_loc15_,_loc11_,param4,param5,param6,param7,param8,param9);
                }
            }
            return _loc11_;
        }
        
        public function §_-h1K§(param1:§_-Q68§, param2:§_-Q68§) : int
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
                if(§_-E6v§.§_-x4w§ == _loc3_)
                {
                    return 1;
                }
                return -1;
            }
            var _loc5_:* = §_-F68§(param1);
            var _loc6_:* = §_-F68§(param2);
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
        
        public function §_-V2m§(param1:Boolean) : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as Vector.<§_-D12§>;
            var _loc4_:* = null as §_-D12§;
            if(§_-n4k§ != null)
            {
                _loc2_ = 0;
                _loc3_ = §_-n4k§;
                while(_loc2_ < int(_loc3_.length))
                {
                    _loc4_ = _loc3_[_loc2_];
                    _loc2_++;
                    _loc4_.§_-d5J§();
                }
            }
            §_-n4k§ = param1 ? new Vector.<§_-D12§>() : null;
        }
        
        public function §_-p3l§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-86h§>;
            var _loc5_:* = null as §_-86h§;
            §_-M4h§ = 1.79769313486231e+308;
            §_-B2h§ = -1.79769313486231e+308;
            §_-h1M§ = 1.79769313486231e+308;
            §_-i3L§ = -1.79769313486231e+308;
            §_-G6l§ = null;
            §_-u2F§ = null;
            §_-n2q§ = null;
            §_-qU§ = null;
            §_-r3Q§ = null;
            §_-Mu§ = null;
            §_-56Q§ = false;
            §_-F5y§ = null;
            §_-R3P§ = null;
            §_-n4o§ = false;
            §_-R4U§ = false;
            §_-u5p§ = false;
            §_-t4j§ = null;
            §_-31x§.§_-2a§.length = 0;
            §_-c5Z§ = null;
            §_-B5Z§ = null;
            §_-02R§ = null;
            §_-B4y§ = null;
            if(§_-92L§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-92L§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-w4D§.§_-A1y§(§_-92L§[_loc3_]);
                }
                §_-92L§ = null;
            }
            §_-rJ§ = null;
            if(§_-6§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-6§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    _loc5_.§_-e4Z§(null);
                }
                §_-6§ = null;
            }
            §_-V2m§(false);
        }
        
        public function §_-mz§() : void
        {
            if(§_-n4o§)
            {
                §_-p3l§();
            }
            §_-85t§();
        }
        
        public function §_-015§(param1:§_-Bk§, param2:Vector.<§_-Bk§>) : void
        {
            if(param2 != null)
            {
                §_-O55§.§_-m5f§.§_-b4p§(param1);
                param2.push(param1);
            }
            else
            {
                §_-O55§.§_-m5f§.§_-m17§(param1);
            }
            if(Math.min(param1.startX,param1.§_-z52§) < §_-M4h§)
            {
                §_-M4h§ = Math.min(param1.startX,param1.§_-z52§);
            }
            if(Math.max(param1.startX,param1.§_-z52§) > §_-B2h§)
            {
                §_-B2h§ = Math.max(param1.startX,param1.§_-z52§);
            }
            if(Math.min(param1.startY,param1.§_-d3h§) < §_-h1M§)
            {
                §_-h1M§ = Math.min(param1.startY,param1.§_-d3h§);
            }
            if(Math.max(param1.startY,param1.§_-d3h§) > §_-i3L§)
            {
                §_-i3L§ = Math.max(param1.startY,param1.§_-d3h§);
            }
        }
    }
}

