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
    
    public class §_-G1F§
    {
        
        public static var init__:Boolean;
        
        public static var §_-z2S§:Rectangle;
        
        public static var §_-S4S§:Rectangle;
        
        public static var §_-O39§:Rectangle;
        
        public static var §_-361§:IMap;
        
        public static var §_-X4i§:Vector.<§_-f3Y§>;
        
        public static var §_-uh§:IMap;
        
        public static var §_-06m§:Rectangle;
        
        public static var §_-H1i§:String = "mapArt";
        
        public static var §_-V3p§:String = "mapDefs";
        
        public static var §_-m4a§:String = "Backgrounds";
        
        public static var §_-O4z§:String = "LevelDesc";
        
        public static var §_-G53§:String = "Platform";
        
        public static var §_-I2w§:String = "MovingPlatform";
        
        public static var §_-H2T§:String = "CameraBounds";
        
        public static var §_-i4C§:String = "SpawnBotBounds";
        
        public static var §_-q50§:String = "Background";
        
        public static var §_-96A§:String = "Asset";
        
        public static var §_-S3A§:String = "ForegroundAsset";
        
        public static var §_-Z2K§:String = "DynamicCollision";
        
        public static var §_-VC§:String = "SoftCollision";
        
        public static var §_-Z6m§:String = "HardCollision";
        
        public static var §_-85H§:String = "TriggerCollision";
        
        public static var §_-Pu§:String = "PressurePlateCollision";
        
        public static var §_-m1S§:String = "SoftPressurePlateCollision";
        
        public static var §_-z19§:String = "StickyCollision";
        
        public static var §_-e2H§:String = "NoSlideCollision";
        
        public static var §_-A1A§:String = "BouncyNoSlideCollision";
        
        public static var §_-L2G§:String = "ItemIgnoreCollision";
        
        public static var §_-i4k§:String = "BouncyHardCollision";
        
        public static var §_-r3B§:String = "BouncySoftCollision";
        
        public static var §_-43F§:String = "GameModeHardCollision";
        
        public static var §_-W13§:String = "LavaCollision";
        
        public static var §_-i3X§:String = "MudCollision";
        
        public static var §_-C22§:String = "IceCollision";
        
        public static var §_-m4s§:String = "Respawn";
        
        public static var §_-V5G§:String = "DynamicRespawn";
        
        public static var §_-91l§:String = "ItemSpawn";
        
        public static var §_-S4x§:String = "DynamicItemSpawn";
        
        public static var §_-O14§:String = "ItemSet";
        
        public static var §_-m1A§:String = "ItemInitSpawn";
        
        public static var §_-25a§:String = "TeamItemInitSpawn";
        
        public static var §_-Z5T§:String = "NavNode";
        
        public static var §_-J5p§:String = "DynamicNavNode";
        
        public static var §_-E1M§:String = "Animation";
        
        public static var §_-E5E§:String = "KeyFrame";
        
        public static var §_-D1G§:String = "Goal";
        
        public static var §_-t1d§:String = "NoDodgeZone";
        
        public static var §_-H32§:String = "Volume";
        
        public static var §_-i1C§:String = "LevelAnim";
        
        public static var §_-a3x§:String = "Phase";
        
        public static var §_-H1A§:String = "DevNotes";
        
        public static var §_-y4A§:String = "WaveData";
        
        public static var §_-Dr§:String = "Group";
        
        public static var §_-W4V§:String = "CustomPath";
        
        public static var §_-26A§:String = "Point";
        
        public static var §_-o1U§:String = "TeamScoreboard";
        
        public static var §_-sC§:String = "AnimatedBackground";
        
        public static var §_-m4§:String = "LevelSound";
        
        public static var §_-O5j§:String = "LevelAnimation";
        
        public static var §_-R5S§:String = "LevelPowerEvent";
        
        public static var §_-G6V§:String = "LevelName";
        
        public static var §_-3B§:String = "AssetDir";
        
        public static var §_-C2M§:String = "HasSkulls";
        
        public static var §_-Kf§:String = "InstanceName";
        
        public static var §_-9W§:String = "AssetName";
        
        public static var §_-B3I§:String = "AnimatedAssetName";
        
        public static var §_-zw§:String = "X";
        
        public static var §_-c1g§:String = "X1";
        
        public static var §_-M60§:String = "X2";
        
        public static var §_-9S§:String = "AnchorX";
        
        public static var §_-P15§:String = "Y";
        
        public static var §_-U24§:String = "Y1";
        
        public static var §_-i1W§:String = "Y2";
        
        public static var §_-D5U§:String = "AnchorY";
        
        public static var §_-M4N§:String = "Team";
        
        public static var §_-B19§:String = "ScaleX";
        
        public static var §_-W4B§:String = "ScaleY";
        
        public static var §_-f5N§:String = "Scale";
        
        public static var §_-X6L§:String = "Rotation";
        
        public static var §_-Z2I§:String = "W";
        
        public static var §_-z4k§:String = "H";
        
        public static var §_-W3W§:String = "PlatID";
        
        public static var §_-H2I§:String = "Initial";
        
        public static var §_-X1q§:String = "ExpandedInit";
        
        public static var §_-7P§:String = "NavID";
        
        public static var §_-G5z§:String = "Path";
        
        public static var §_-D2O§:String = "NumFrames";
        
        public static var §_-5B§:String = "FrameNum";
        
        public static var §_-r5R§:String = "RespawnOff";
        
        public static var §_-bW§:String = "StartFrame";
        
        public static var §_-c3y§:String = "SlowMult";
        
        public static var §_-Rj§:String = "CenterX";
        
        public static var §_-W6Y§:String = "CenterY";
        
        public static var §_-D2B§:String = "NormalX";
        
        public static var §_-i3l§:String = "NormalY";
        
        public static var §_-k3N§:String = "Team";
        
        public static var §_-x5m§:String = "ID";
        
        public static var §_-Y4r§:String = "EaseIn";
        
        public static var §_-24i§:String = "EaseOut";
        
        public static var §_-C6I§:String = "EasePower";
        
        public static var §_-t5T§:String = "Theme";
        
        public static var §_-VN§:String = "ScoringType";
        
        public static var §_-X49§:String = "PlatformAssetSwap";
        
        public static var §_-h5B§:String = "RedTeamX";
        
        public static var §_-u3D§:String = "BlueTeamX";
        
        public static var §_-a2q§:String = "DoubleDigitsOnesX";
        
        public static var §_-G3B§:String = "DoubleDigitsTensX";
        
        public static var §_-a60§:String = "DoubleDigitsY";
        
        public static var §_-x8§:String = "DoubleDigitsScale";
        
        public static var §_-02k§:String = "RedDigitFont";
        
        public static var §_-A54§:String = "BlueDigitFont";
        
        public static var §_-B6g§:String = "AnimBGScale";
        
        public static var §_-d5v§:String = "AnimBGSpeed";
        
        public static var §_-QQ§:String = "AnimBGLayer";
        
        public static var §_-w5W§:String = "Background";
        
        public static var §_-i1v§:String = "Midground";
        
        public static var §_-C2F§:String = "DepthPriority";
        
        public static var §_-TF§:String = "Speed";
        
        public static var ATTR_SPEED3:String = "Speed3";
        
        public static var ATTR_SPEED4:String = "Speed4";
        
        public static var §_-O31§:String = "LoopIdx";
        
        public static var §_-u4E§:String = "Dir";
        
        public static var §_-Q5I§:String = "Shared";
        
        public static var §_-CJ§:String = "SharedPath";
        
        public static var §_-U3r§:String = "Behavior";
        
        public static var §_-1§:String = "Count";
        
        public static var ATTR_COUNT3:String = "Count3";
        
        public static var ATTR_COUNT4:String = "Count4";
        
        public static var §_-DU§:String = "Stagger";
        
        public static var ATTR_STAGGER3:String = "Stagger3";
        
        public static var ATTR_STAGGER4:String = "Stagger4";
        
        public static var §_-A4C§:String = "Delay";
        
        public static var ATTR_DELAY3:String = "Delay3";
        
        public static var ATTR_DELAY4:String = "Delay4";
        
        public static var §_-C4M§:String = "ItemName";
        
        public static var §_-W1D§:String = "NumToSpawn";
        
        public static var §_-G6i§:String = "TrapPowers";
        
        public static var §_-96r§:String = "LavaPower";
        
        public static var §_-61X§:String = "MudPower";
        
        public static var §_-s51§:String = "MudFallMult";
        
        public static var §_-35C§:String = "MudFallStunMult";
        
        public static var §_-w26§:String = "MudXSpeedMult";
        
        public static var §_-F1T§:String = "MudKillDepth";
        
        public static var §_-S55§:String = "MudJumpBack";
        
        public static var §_-O6k§:String = "Cooldown";
        
        public static var §_-G1v§:String = "FireOffsetX";
        
        public static var §_-S3L§:String = "FireOffsetY";
        
        public static var §_-V1f§:String = "FaceLeft";
        
        public static var §_-W40§:String = "AnimOffsetX";
        
        public static var §_-z2f§:String = "AnimOffsetY";
        
        public static var §_-96o§:String = "AnimRotation";
        
        public static var §_-94L§:String = "SoundEventName";
        
        public static var §_-242§:String = "AnimationName";
        
        public static var §_-Fx§:String = "AnimationTime";
        
        public static var §_-f30§:String = "TelegraphSFXName";
        
        public static var §_-d5C§:String = "TelegraphSFXFile";
        
        public static var §_-h4B§:String = "TelegraphSFXScale";
        
        public static var §_-73y§:String = "PositionX";
        
        public static var §_-E2I§:String = "PositionY";
        
        public static var §_-I2h§:String = "ImpulseX";
        
        public static var §_-s4S§:String = "ImpulseY";
        
        public static var §_-m46§:String = "RandX";
        
        public static var §_-zd§:String = "RandY";
        
        public static var §_-J2t§:String = "Flip";
        
        public static var §_-b3H§:String = "PlayForeground";
        
        public static var §_-r3x§:String = "PlayMidground";
        
        public static var §_-T4X§:String = "PlayBackground";
        
        public static var §_-L1S§:String = "IgnoreOnBlurBG";
        
        public static var §_-u1p§:String = "FileName";
        
        public static var §_-q2K§:String = "InitDelay";
        
        public static var §_-mR§:String = "Interval";
        
        public static var §_-s2R§:String = "MiniInterval";
        
        public static var §_-Bm§:String = "IntervalRand";
        
        public static var §_-Em§:String = "LoopIterations";
        
        public static var §_-P4z§:String = "TotalLoops";
        
        public static var §_-e2k§:String = "OnlineDelayDiff";
        
        public static var §_-m5G§:String = "Flag";
        
        public static var §_-Vv§:String = "simple";
        
        public static var §_-v50§:String = "animated";
        
        public static var §_-Rf§:String = "Animation_GameModes.swf";
        
        public static var §_-rv§:String = "a__AnimationPressurePlate";
        
        public static var §_-o4U§:int = 25;
        
        public static var §_-L2g§:String = "BG_DevOnly/BG_Test.jpg";
        
        public static var §_-v5N§:Number = 2048;
        
        public static var §_-N4b§:Number = 1151;
        
        public static var §_-p3b§:uint = 2;
        
        public var §_-T2k§:Boolean;
        
        public var §_-q3u§:Boolean;
        
        public var §_-On§:Boolean;
        
        public var §_-I32§:Boolean = false;
        
        public var §_-v5S§:Vector.<WaveData>;
        
        public var §_-231§:§_-a23§;
        
        public var §_-B3z§:Vector.<§_-P13§>;
        
        public var §_-k22§:Vector.<§_-82V§>;
        
        public var §_-ty§:Sprite;
        
        public var §_-M6b§:Vector.<String>;
        
        public var §_-951§:Vector.<§_-26Q§>;
        
        public var §_-df§:Number;
        
        public var §_-430§:int;
        
        public var §_-Y6d§:IMap;
        
        public var §_-m2m§:IMap;
        
        public var §_-03Y§:IMap;
        
        public var §_-P5O§:IMap;
        
        public var §_-S28§:IMap;
        
        public var §_-co§:Number;
        
        public var §_-01o§:Number;
        
        public var §_-636§:Number;
        
        public var §_-K1v§:Number;
        
        public var §_-U6z§:IMap;
        
        public var §_-u4v§:Vector.<§_-82V§>;
        
        public var §_-Z5Q§:Vector.<§_-a23§>;
        
        public var §_-A6c§:IMap;
        
        public var §_-L5c§:String;
        
        public var §_-94n§:Vector.<§_-m1U§>;
        
        public var §_-R48§:§_-H2U§;
        
        public function §_-G1F§(param1:§_-H2U§)
        {
            §_-R48§ = param1;
            §_-se§();
        }
        
        public static function §_-D2J§(param1:LevelType) : Boolean
        {
            var _loc2_:* = null as String;
            var _loc3_:* = null as StringMap;
            if(param1 != null && §_-G1F§.§_-361§ != null)
            {
                _loc2_ = param1.§_-K4P§;
                _loc3_ = §_-G1F§.§_-361§;
                return (_loc2_ in StringMap.reserved ? _loc3_.getReserved(_loc2_) : _loc3_.h[_loc2_]) != null;
            }
            return false;
        }
        
        public static function §_-a3n§(param1:§_-a23§) : void
        {
            if(!(param1 != null && param1.exists("LevelName")))
            {
                return;
            }
            var _loc2_:String = param1.get("LevelName");
            var _loc3_:StringMap = §_-G1F§.§_-361§;
            var _loc4_:Boolean = _loc2_ in StringMap.reserved ? _loc3_.existsReserved(_loc2_) : _loc2_ in _loc3_.h;
            var _loc5_:StringMap = §_-G1F§.§_-361§;
            if(_loc2_ in StringMap.reserved)
            {
                _loc5_.setReserved(_loc2_,param1);
            }
            else
            {
                _loc5_.h[_loc2_] = param1;
            }
        }
        
        public static function §_-a4v§(param1:LevelType) : §_-a23§
        {
            var _loc2_:String = param1.§_-K4P§;
            var _loc3_:StringMap = §_-G1F§.§_-361§;
            if(_loc2_ in StringMap.reserved)
            {
                return _loc3_.getReserved(_loc2_);
            }
            return _loc3_.h[_loc2_];
        }
        
        public static function §_-53E§(param1:uint, param2:uint) : uint
        {
            return uint(param1 << 16) | param2;
        }
        
        public function §_-F0§(param1:§_-a23§, param2:String) : Boolean
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
                return !§_-rm§.§_-UX§;
            }
            if(param2 != null && param2.indexOf("am_Hotkey") == 0)
            {
                _loc3_ = param2.lastIndexOf("_");
                _loc4_ = param2.substr(_loc3_ + 1);
                _loc5_ = §_-C13§.§_-M5D§();
                return _loc4_ != _loc5_;
            }
            _loc4_ = param1.get("ScoringType");
            _loc5_ = param1.get("Theme");
            var _loc6_:String = param1.get("PlatformAssetSwap");
            if(_loc4_ != null || _loc5_ != null)
            {
                if(_loc4_ == ScoringType.SNOWBALL.§_-X5o§ && §_-R48§.§_-n5F§.§_-5X§ == §_-O3S§.§_-66J§)
                {
                    return true;
                }
                _loc7_ = _loc4_ != null && §_-R48§.§_-24c§.§_-q5Y§ == ScoringType.§_-o3E§(_loc4_);
                _loc8_ = false;
                if(_loc5_ != null && (§_-R48§.§_-24c§.§_-217§ & 256) == 0)
                {
                    _loc9_ = _loc5_.split(",");
                    _loc3_ = 0;
                    while(_loc3_ < int(_loc9_.length))
                    {
                        _loc10_ = _loc9_[_loc3_];
                        _loc3_++;
                        if(_loc10_ != null)
                        {
                            _loc8_ = §_-R48§.§_-n5F§.§_-5X§.§_-u1c§ == _loc10_;
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
                if(_loc6_ == "simple" && §_-rm§.§_-F2l§ == 0)
                {
                    return true;
                }
                if(_loc6_ == "animated" && §_-rm§.§_-F2l§ > 0)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-x27§() : void
        {
            var _loc1_:* = null as String;
            if(§_-rm§.§_-F2l§ == 0 && §_-231§.get("AnimatedAssetName") != null)
            {
                _loc1_ = §_-231§.get("AnimatedAssetName");
                §_-R48§.§_-F1w§.§_-81n§ = _loc1_;
            }
            else
            {
                _loc1_ = §_-231§.get("AssetName");
                §_-R48§.§_-F1w§.§_-81n§ = _loc1_;
            }
            if(§_-R48§.§_-F1w§.§_-S5d§ == null)
            {
                §_-R48§.§_-F1w§.§_-S5d§ = new Point();
            }
            var _loc2_:Number = §_-53H§.parseFloat(§_-231§.get("W"));
            §_-R48§.§_-F1w§.§_-S5d§.x = _loc2_;
            var _loc3_:Number = §_-53H§.parseFloat(§_-231§.get("H"));
            §_-R48§.§_-F1w§.§_-S5d§.y = _loc3_;
        }
        
        public function §_-d3t§() : void
        {
            var _loc4_:* = null as §_-82V§;
            var _loc5_:int = 0;
            var _loc6_:* = null as String;
            var _loc7_:* = null as §_-31h§;
            var _loc8_:* = null as BitmapData;
            var _loc9_:* = null as §_-P13§;
            if(§_-U6z§ == null)
            {
                return;
            }
            var _loc1_:IMap = new ObjectMap();
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-82V§> = §_-k22§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§_-85D§ != null)
                {
                    _loc5_ = _loc4_.§_-85D§.§_-B6q§;
                    _loc1_[_loc4_] = _loc5_;
                    _loc4_.§_-85D§.§_-B6q§ = 0;
                }
            }
            §_-K32§(true);
            _loc2_ = 0;
            _loc3_ = §_-k22§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_ != null)
                {
                    _loc6_ = §_-U6z§[_loc4_];
                    if(_loc6_ != null)
                    {
                        _loc7_ = §_-P1i§.§_-K3T§(_loc6_);
                        if(!(_loc7_ == null || _loc7_.§_-T18§ == null || _loc7_.§_-Qm§ != 5))
                        {
                            _loc8_ = _loc7_.§_-g2O§();
                            if(_loc8_ != null)
                            {
                                _loc9_ = new §_-P13§(_loc8_.width,_loc8_.height,_loc8_,Context3DTextureFormat.BGRA);
                                §_-B3z§.push(_loc9_);
                                _loc4_.§_-85D§ = _loc9_;
                                _loc4_.§_-85D§.§_-B6q§ = _loc1_[_loc4_];
                            }
                        }
                    }
                }
            }
        }
        
        public function §_-f1V§(param1:§_-a23§) : void
        {
            var _loc9_:* = null as §_-a23§;
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
            var _loc27_:* = null as §_-a23§;
            var _loc28_:* = null as Point;
            var _loc2_:uint = uint(param1 != null && param1.exists("ID") ? int(§_-53H§.parseInt(param1.get("ID"))) : int(0));
            var _loc3_:Number = param1 != null && param1.exists("Speed") ? (param1 != null && param1.exists("Speed") ? §_-53H§.parseFloat(param1.get("Speed")) : 0) : WaveData.§_-650§;
            var _loc4_:Number = param1 != null && param1.exists("Speed3") ? (param1 != null && param1.exists("Speed3") ? §_-53H§.parseFloat(param1.get("Speed3")) : 0) : 1023;
            var _loc5_:Number = param1 != null && param1.exists("Speed4") ? (param1 != null && param1.exists("Speed4") ? §_-53H§.parseFloat(param1.get("Speed4")) : 0) : 1023;
            var _loc6_:uint = uint(param1 != null && param1.exists("LoopIdx") ? int(§_-53H§.parseInt(param1.get("LoopIdx"))) : int(0));
            var _loc7_:WaveData = new WaveData(_loc2_,_loc3_,_loc4_,_loc5_,_loc6_);
            var _loc8_:* = param1.§_-V6N§();
            while(Boolean(_loc8_.hasNext()))
            {
                _loc9_ = _loc8_.next();
                if(_loc9_.§_-F3z§ != §_-a23§.§_-Vu§)
                {
                    throw "Bad node type, expected Element but found " + _loc9_.§_-F3z§;
                }
                _loc10_ = _loc9_.§_-21x§;
                if(_loc10_ == "Group")
                {
                    _loc11_ = _loc9_ != null && _loc9_.exists("Count") ? (uint(_loc9_ != null && _loc9_.exists("Count") ? int(§_-53H§.parseInt(_loc9_.get("Count"))) : int(0))) : 1023;
                    _loc12_ = _loc9_ != null && _loc9_.exists("Count3") ? (uint(_loc9_ != null && _loc9_.exists("Count3") ? int(§_-53H§.parseInt(_loc9_.get("Count3"))) : int(0))) : 1023;
                    _loc13_ = _loc9_ != null && _loc9_.exists("Count4") ? (uint(_loc9_ != null && _loc9_.exists("Count4") ? int(§_-53H§.parseInt(_loc9_.get("Count4"))) : int(0))) : 1023;
                    _loc14_ = _loc9_ != null && _loc9_.exists("Delay") ? (uint(_loc9_ != null && _loc9_.exists("Delay") ? int(§_-53H§.parseInt(_loc9_.get("Delay"))) : int(0))) : 1023;
                    _loc15_ = _loc9_ != null && _loc9_.exists("Delay3") ? (uint(_loc9_ != null && _loc9_.exists("Delay3") ? int(§_-53H§.parseInt(_loc9_.get("Delay3"))) : int(0))) : 1023;
                    _loc16_ = _loc9_ != null && _loc9_.exists("Delay4") ? (uint(_loc9_ != null && _loc9_.exists("Delay4") ? int(§_-53H§.parseInt(_loc9_.get("Delay4"))) : int(0))) : 1023;
                    _loc17_ = _loc9_ != null && _loc9_.exists("Stagger") ? (uint(_loc9_ != null && _loc9_.exists("Stagger") ? int(§_-53H§.parseInt(_loc9_.get("Stagger"))) : int(0))) : 1023;
                    _loc18_ = _loc9_ != null && _loc9_.exists("Stagger3") ? (uint(_loc9_ != null && _loc9_.exists("Stagger3") ? int(§_-53H§.parseInt(_loc9_.get("Stagger3"))) : int(0))) : 1023;
                    _loc19_ = _loc9_ != null && _loc9_.exists("Stagger4") ? (uint(_loc9_ != null && _loc9_.exists("Stagger4") ? int(§_-53H§.parseInt(_loc9_.get("Stagger4"))) : int(0))) : 1023;
                    _loc20_ = WaveData.§_-S4A§(_loc9_.get("Dir"));
                    _loc21_ = WaveData.§_-T2Y§(_loc9_.get("Path"));
                    _loc22_ = WaveData.§_-042§(_loc9_.get("Behavior"));
                    _loc23_ = _loc9_ != null && _loc9_.exists("Shared") && _loc9_.get("Shared").toUpperCase() == "TRUE";
                    _loc24_ = _loc9_ != null && _loc9_.exists("SharedPath") && _loc9_.get("SharedPath").toUpperCase() == "TRUE";
                    _loc7_.§_-a3H§(_loc11_,_loc12_,_loc13_,_loc14_,_loc15_,_loc16_,_loc17_,_loc18_,_loc19_,_loc20_,_loc23_,_loc24_,_loc22_,_loc21_);
                }
                else if(_loc10_ == "CustomPath")
                {
                    _loc25_ = new Vector.<Point>();
                    _loc26_ = _loc9_.§_-V6N§();
                    while(Boolean(_loc26_.hasNext()))
                    {
                        _loc27_ = _loc26_.next();
                        if(_loc27_.§_-F3z§ != §_-a23§.§_-Vu§)
                        {
                            throw "Bad node type, expected Element but found " + _loc27_.§_-F3z§;
                        }
                        if(_loc27_.§_-21x§ == "Point")
                        {
                            _loc28_ = new Point();
                            _loc28_.x = §_-53H§.parseFloat(_loc27_.get("X"));
                            _loc28_.y = §_-53H§.parseFloat(_loc27_.get("Y"));
                            _loc25_.push(_loc28_);
                        }
                    }
                    _loc25_.fixed = true;
                    _loc7_.§_-J1n§(_loc25_);
                }
            }
            _loc7_.Lock();
            §_-v5S§.push(_loc7_);
        }
        
        public function §_-6c§(param1:§_-a23§) : Volume
        {
            if(param1.§_-F3z§ != §_-a23§.§_-Vu§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-F3z§;
            }
            var _loc2_:String = param1.§_-21x§;
            var _loc3_:uint = _loc2_ == "Goal" ? 2 : (_loc2_ == "NoDodgeZone" ? 1 : 0);
            var _loc4_:int = int(§_-53H§.parseInt(param1.get("X")));
            var _loc5_:int = int(§_-53H§.parseInt(param1.get("Y")));
            var _loc6_:int = int(§_-53H§.parseInt(param1.get("W")));
            var _loc7_:int = int(§_-53H§.parseInt(param1.get("H")));
            var _loc8_:uint = uint(int(§_-53H§.parseInt(param1.get("Team"))));
            var _loc9_:uint = uint(param1 != null && param1.exists("ID") ? int(§_-53H§.parseInt(param1.get("ID"))) : int(0));
            return new Volume(_loc9_,_loc4_,_loc5_,_loc6_,_loc7_,_loc3_,_loc8_);
        }
        
        public function §_-Tz§(param1:§_-a23§, param2:String = undefined, param3:Number = 0, param4:Number = 0) : void
        {
            var _loc5_:§_-l4m§ = new §_-l4m§(§_-53H§.parseFloat(param1.get("X")) + param3,§_-53H§.parseFloat(param1.get("Y")) + param4);
            var _loc6_:Boolean = param1 != null && param1.exists("Initial") && param1.get("Initial").toUpperCase() == "TRUE";
            var _loc7_:Boolean = param1 != null && param1.exists("ExpandedInit") && param1.get("ExpandedInit").toUpperCase() == "TRUE";
            if(param2 != null)
            {
                §_-R48§.§_-F1w§.§_-l3G§(_loc5_,param2,§_-Y6d§,_loc6_,_loc7_);
            }
            else
            {
                §_-R48§.§_-F1w§.§_-H4h§(_loc5_,_loc6_,_loc7_);
            }
        }
        
        public function §_-26h§(param1:§_-a23§, param2:Rectangle = undefined, param3:Rectangle = undefined) : Rectangle
        {
            if(param3 == null)
            {
                param3 = new Rectangle();
            }
            var _loc4_:Number = param2 != null ? param2.x : 0;
            param3.x = param1 != null && param1.exists("X") ? §_-53H§.parseFloat(param1.get("X")) : _loc4_;
            var _loc5_:Number = param2 != null ? param2.y : 0;
            param3.y = param1 != null && param1.exists("Y") ? §_-53H§.parseFloat(param1.get("Y")) : _loc5_;
            var _loc6_:Number = param2 != null ? param2.width : 0;
            param3.width = param1 != null && param1.exists("W") ? §_-53H§.parseFloat(param1.get("W")) : _loc6_;
            var _loc7_:Number = param2 != null ? param2.height : 0;
            param3.height = param1 != null && param1.exists("H") ? §_-53H§.parseFloat(param1.get("H")) : _loc7_;
            return param3;
        }
        
        public function §_-n4P§(param1:§_-a23§, param2:§_-71d§) : void
        {
            var _loc3_:Number = NaN;
            var _loc4_:* = null as §_-82V§;
            var _loc5_:Number = NaN;
            param2.x = param1 != null && param1.exists("X") ? §_-53H§.parseFloat(param1.get("X")) : 0;
            param2.y = param1 != null && param1.exists("Y") ? §_-53H§.parseFloat(param1.get("Y")) : 0;
            if(param1 != null && param1.exists("Scale"))
            {
                param2.scaleX = param2.scaleY = param1 != null && param1.exists("Scale") ? §_-53H§.parseFloat(param1.get("Scale")) : 1;
            }
            else
            {
                param2.scaleX = param1 != null && param1.exists("ScaleX") ? §_-53H§.parseFloat(param1.get("ScaleX")) : 1;
                param2.scaleY = param1 != null && param1.exists("ScaleY") ? §_-53H§.parseFloat(param1.get("ScaleY")) : 1;
            }
            param2.§_-L6V§((param1 != null && param1.exists("Rotation") ? §_-53H§.parseFloat(param1.get("Rotation")) : 0) * §_-L20§.§_-51d§);
            if(param2 is §_-82V§)
            {
                _loc4_ = param2;
                if(param1 != null && param1.exists("W"))
                {
                    _loc3_ = §_-53H§.parseFloat(param1.get("W"));
                    _loc5_ = _loc4_.§_-85D§.§_-z1q§;
                    if(_loc5_ != 0)
                    {
                        param2.scaleX = _loc3_ / _loc5_;
                    }
                }
                if(param1 != null && param1.exists("H"))
                {
                    _loc3_ = §_-53H§.parseFloat(param1.get("H"));
                    _loc5_ = _loc4_.§_-85D§.§_-92y§;
                    if(_loc5_ != 0)
                    {
                        param2.scaleY = _loc3_ / _loc5_;
                    }
                }
            }
        }
        
        public function §_-M2b§(param1:§_-a23§, param2:Sprite3D) : void
        {
            var _loc8_:* = null as §_-a23§;
            var _loc9_:* = null as String;
            var _loc10_:* = null as String;
            var _loc11_:* = null as §_-T1I§;
            var _loc3_:String = param1.get("InstanceName");
            if(§_-F0§(param1,_loc3_))
            {
                return;
            }
            if(param1 != null && param1.exists("AssetName"))
            {
                §_-E6b§(param1,param2,true,false);
                return;
            }
            var _loc4_:Sprite3D = new Sprite3D();
            param2.§_-k0§(_loc4_);
            if(param1.§_-F3z§ != §_-a23§.§_-Vu§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-F3z§;
            }
            var _loc5_:Boolean = param1.§_-21x§ == "MovingPlatform";
            §_-n4P§(param1,_loc4_);
            if(§_-R48§.§_-Q2x§.§_-I3n§ != null)
            {
                §_-R48§.§_-Q2x§.§_-I3n§.§_-36D§(param1,param2,_loc3_,_loc4_);
            }
            var _loc6_:§_-a23§ = null;
            var _loc7_:* = param1.§_-V6N§();
            while(Boolean(_loc7_.hasNext()))
            {
                _loc8_ = _loc7_.next();
                if(_loc8_.§_-F3z§ != §_-a23§.§_-Vu§)
                {
                    throw "Bad node type, expected Element but found " + _loc8_.§_-F3z§;
                }
                _loc9_ = _loc8_.§_-21x§;
                _loc10_ = _loc9_;
                if(_loc10_ == "Animation")
                {
                    _loc6_ = _loc8_;
                }
                else if(_loc10_ == "Asset")
                {
                    §_-E6b§(_loc8_,_loc4_,true,false);
                }
                else if(_loc10_ == "Platform")
                {
                    §_-M2b§(_loc8_,_loc4_);
                }
            }
            if(_loc5_)
            {
                if(_loc6_ != null)
                {
                    _loc11_ = §_-R48§.§_-E14§;
                    _loc9_ = param1.get("PlatID");
                    _loc11_.§_-ID§(new MovingPlatform(_loc11_.§_-R48§,_loc9_,null,_loc6_,1,_loc11_.§_-R48§.§_-F1w§.§_-C3L§.§_-a5K§,_loc4_));
                }
            }
        }
        
        public function §_-z45§(param1:§_-a23§, param2:Sprite) : void
        {
            var _loc3_:Sprite = new Sprite();
            _loc3_.x = param1 != null && param1.exists("X") ? §_-53H§.parseFloat(param1.get("X")) : 0;
            _loc3_.y = param1 != null && param1.exists("Y") ? §_-53H§.parseFloat(param1.get("Y")) : 0;
            _loc3_.name = "am_Nav" + param1.get("NavID") + "_" + §_-u3b§.replace(param1.get("Path"),",","_");
            param2.addChild(_loc3_);
        }
        
        public function §_-76h§(param1:§_-a23§, param2:Sprite3D) : void
        {
            var _loc5_:* = null as §_-a23§;
            var _loc6_:* = null as String;
            var _loc7_:* = null as String;
            var _loc8_:* = null as §_-m1U§;
            var _loc9_:* = null;
            var _loc10_:* = null as §_-a23§;
            var _loc11_:* = null as String;
            var _loc12_:* = null as String;
            var _loc13_:* = null as String;
            var _loc14_:* = null as Array;
            var _loc15_:* = null as Vector.<§_-f3Y§>;
            var _loc16_:Number = NaN;
            var _loc17_:Number = NaN;
            var _loc18_:* = null as Sprite;
            var _loc19_:* = null as Volume;
            var _loc20_:* = null as MovieClip;
            var _loc21_:* = null as Matrix;
            var _loc22_:* = null as §_-26Q§;
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
            var _loc38_:* = null as §_-93X§;
            §_-se§();
            §_-430§ = param1 != null && param1.exists("NumFrames") ? int(§_-53H§.parseInt(param1.get("NumFrames"))) : 0;
            var _loc3_:Boolean = true;
            if(_loc3_)
            {
                §_-S28§ = new StringMap();
                §_-P5O§ = new StringMap();
                §_-03Y§ = new StringMap();
                §_-Y6d§ = new StringMap();
                §_-m2m§ = new StringMap();
                §_-Z5Q§ = new Vector.<§_-a23§>();
                §_-A6c§ = new ObjectMap();
                §_-u4v§ = new Vector.<§_-82V§>();
                §_-94n§ = new Vector.<§_-m1U§>();
                §_-k22§ = new Vector.<§_-82V§>();
                §_-951§ = new Vector.<§_-26Q§>();
                §_-v5S§ = new Vector.<WaveData>();
                §_-B3z§ = new Vector.<§_-P13§>();
                §_-U6z§ = new ObjectMap();
                §_-M6b§ = new Vector.<String>();
                §_-ty§ = new Sprite();
                §_-df§ = param1 != null && param1.exists("SlowMult") ? §_-53H§.parseFloat(param1.get("SlowMult")) : 1;
                §_-R48§.§_-Q2x§.§_-I3n§.§_-z5F§(param1,param2);
                §_-On§ = true;
            }
            var _loc4_:* = param1.§_-V6N§();
            while(Boolean(_loc4_.hasNext()))
            {
                _loc5_ = _loc4_.next();
                if(_loc5_.§_-F3z§ != §_-a23§.§_-Vu§)
                {
                    throw "Bad node type, expected Element but found " + _loc5_.§_-F3z§;
                }
                _loc6_ = _loc5_.§_-21x§;
                _loc7_ = _loc6_;
                if(_loc7_ == "AnimatedBackground")
                {
                    _loc8_ = new §_-m1U§();
                    _loc8_.§_-36z§ = _loc5_ != null && _loc5_.exists("Midground") && _loc5_.get("Midground").toUpperCase() == "TRUE";
                    _loc9_ = _loc5_.§_-V6N§();
                    while(Boolean(_loc9_.hasNext()))
                    {
                        _loc10_ = _loc9_.next();
                        if(_loc10_.§_-F3z§ != §_-a23§.§_-Vu§)
                        {
                            throw "Bad node type, expected Element but found " + _loc10_.§_-F3z§;
                        }
                        _loc11_ = _loc10_.§_-21x§;
                        _loc12_ = _loc11_;
                        if(_loc12_ == "ForceDraw")
                        {
                            _loc8_.§_-M68§ = §_-Y4l§.§_-K1Q§(_loc10_);
                        }
                        else if(_loc12_ == "FrameOffset")
                        {
                            _loc8_.§_-u45§ = §_-Y4l§.§_-s5B§(_loc10_);
                        }
                        else if(_loc12_ == "Gfx")
                        {
                            _loc8_.§_-n0§ = GfxType.§_-Q4F§(_loc10_,null);
                        }
                        else if(_loc12_ == "Loops")
                        {
                            _loc8_.§_-F5V§ = §_-Y4l§.§_-s5B§(_loc10_);
                        }
                        else if(_loc12_ == "Position")
                        {
                            _loc13_ = §_-Y4l§.§_-x5z§(_loc10_);
                            _loc14_ = _loc13_.split(",");
                            _loc8_.position = new Point(§_-53H§.parseFloat(_loc14_[0]),§_-53H§.parseFloat(_loc14_[1]));
                        }
                        else if(_loc12_ == "Rotation")
                        {
                            _loc8_.rotation = §_-Y4l§.§_-d16§(_loc10_) * §_-L20§.§_-51d§;
                        }
                        else if(_loc12_ == "Scale")
                        {
                            _loc13_ = §_-Y4l§.§_-x5z§(_loc10_);
                            _loc14_ = _loc13_.split(",");
                            _loc8_.scale = new Point(§_-53H§.parseFloat(_loc14_[0]),§_-53H§.parseFloat(_loc14_[1]));
                        }
                        else if(_loc12_ == "Skew")
                        {
                            _loc13_ = §_-Y4l§.§_-x5z§(_loc10_);
                            _loc14_ = _loc13_.split(",");
                            _loc8_.§_-J5P§ = new Point(§_-53H§.parseFloat(_loc14_[0]) * §_-L20§.§_-51d§,§_-53H§.parseFloat(_loc14_[1]) * §_-L20§.§_-51d§);
                        }
                        else if(_loc12_ == "SoundFrame")
                        {
                            _loc8_.§_-W6b§ = §_-Y4l§.§_-s5B§(_loc10_);
                        }
                        else if(_loc12_ == "SoundString")
                        {
                            _loc8_.§_-M2o§ = §_-Y4l§.§_-x5z§(_loc10_);
                        }
                    }
                    §_-94n§.push(_loc8_);
                }
                else if(_loc7_ == "Background")
                {
                    §_-U6y§(_loc5_);
                }
                else if(_loc7_ == "CameraBounds")
                {
                    §_-R48§.§_-F1w§.§_-94d§ = §_-26h§(_loc5_);
                }
                else if(_loc7_ != "DevNotes")
                {
                    if(_loc7_ == "DynamicCollision")
                    {
                        _loc15_ = new Vector.<§_-f3Y§>();
                        _loc11_ = _loc5_.get("PlatID");
                        _loc16_ = §_-53H§.parseFloat(_loc5_.get("X"));
                        _loc17_ = §_-53H§.parseFloat(_loc5_.get("Y"));
                        _loc9_ = _loc5_.§_-V6N§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            §_-F2T§(_loc10_,_loc16_,_loc17_,_loc15_,_loc11_);
                        }
                        §_-S28§.set(_loc11_,_loc15_);
                    }
                    else if(_loc7_ == "DynamicItemSpawn")
                    {
                        _loc11_ = _loc5_.get("PlatID");
                        _loc16_ = §_-53H§.parseFloat(_loc5_.get("X"));
                        _loc17_ = §_-53H§.parseFloat(_loc5_.get("Y"));
                        _loc9_ = _loc5_.§_-V6N§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            if(_loc10_.§_-F3z§ != §_-a23§.§_-Vu§)
                            {
                                throw "Bad node type, expected Element but found " + _loc10_.§_-F3z§;
                            }
                            §_-O6Y§(_loc10_,_loc10_.§_-21x§,_loc11_,_loc16_,_loc17_);
                        }
                    }
                    else if(_loc7_ == "DynamicNavNode")
                    {
                        _loc18_ = new Sprite();
                        _loc18_.x = §_-53H§.parseFloat(_loc5_.get("X"));
                        _loc18_.y = §_-53H§.parseFloat(_loc5_.get("Y"));
                        _loc18_.name = "am_DynamicNode_" + _loc5_.get("PlatID");
                        §_-ty§.addChild(_loc18_);
                        _loc9_ = _loc5_.§_-V6N§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            §_-z45§(_loc10_,_loc18_);
                        }
                    }
                    else if(_loc7_ == "DynamicRespawn")
                    {
                        _loc11_ = _loc5_.get("PlatID");
                        _loc16_ = §_-53H§.parseFloat(_loc5_.get("X"));
                        _loc17_ = §_-53H§.parseFloat(_loc5_.get("Y"));
                        _loc9_ = _loc5_.§_-V6N§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            §_-Tz§(_loc10_,_loc11_,_loc16_,_loc17_);
                        }
                    }
                    else if(_loc7_ == "ForegroundAsset")
                    {
                        §_-E6b§(_loc5_,§_-R48§.§_-E14§.§_-q5o§,true,false);
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
                                                        _loc20_ = §_-C13§.§_-l10§(_loc12_,§_-T1I§.§_-Y2Q§);
                                                        _loc20_.name = _loc11_;
                                                        _loc20_.x = §_-53H§.parseFloat(_loc5_.get("X"));
                                                        _loc20_.y = §_-53H§.parseFloat(_loc5_.get("Y"));
                                                        _loc21_ = _loc20_.transform.matrix;
                                                        _loc22_ = §_-R48§.§_-E14§.§_-H1e§(_loc20_,_loc12_,_loc11_,§_-T1I§.§_-Y2Q§ + ".swf",_loc21_,null,_loc11_.indexOf("am_Foreground") == 0,_loc11_.indexOf("am_Background") == 0);
                                                        §_-951§.push(_loc22_);
                                                    }
                                                    else if(_loc7_ == "LevelAnimation")
                                                    {
                                                        _loc23_ = uint(_loc5_ != null && _loc5_.exists("InitDelay") ? int(§_-53H§.parseInt(_loc5_.get("InitDelay"))) : int(0));
                                                        _loc24_ = uint(_loc5_ != null && _loc5_.exists("Interval") ? int(§_-53H§.parseInt(_loc5_.get("Interval"))) : int(0));
                                                        _loc25_ = uint(_loc5_ != null && _loc5_.exists("IntervalRand") ? int(§_-53H§.parseInt(_loc5_.get("IntervalRand"))) : int(0));
                                                        _loc26_ = uint(_loc5_ != null && _loc5_.exists("LoopIterations") ? int(§_-53H§.parseInt(_loc5_.get("LoopIterations"))) : int(0));
                                                        _loc27_ = uint(_loc5_ != null && _loc5_.exists("TotalLoops") ? int(§_-53H§.parseInt(_loc5_.get("TotalLoops"))) : int(0));
                                                        _loc14_ = _loc5_.get("AnimationName").split(",");
                                                        _loc11_ = _loc5_.get("FileName");
                                                        _loc12_ = _loc5_.get("PositionX");
                                                        _loc13_ = _loc5_.get("PositionY");
                                                        _loc28_ = _loc5_.get("PlatID");
                                                        _loc16_ = _loc5_ != null && _loc5_.exists("Scale") ? §_-53H§.parseFloat(_loc5_.get("Scale")) : 0;
                                                        _loc17_ = _loc5_ != null && _loc5_.exists("Rotation") ? §_-53H§.parseFloat(_loc5_.get("Rotation")) : 0;
                                                        _loc29_ = _loc5_ != null && _loc5_.exists("RandX") ? §_-53H§.parseFloat(_loc5_.get("RandX")) : 0;
                                                        _loc30_ = _loc5_ != null && _loc5_.exists("RandX") ? §_-53H§.parseFloat(_loc5_.get("RandX")) : 0;
                                                        _loc31_ = _loc5_ != null && _loc5_.exists("Flip") && _loc5_.get("Flip").toUpperCase() == "TRUE";
                                                        _loc32_ = _loc5_ != null && _loc5_.exists("PlayForeground") && _loc5_.get("PlayForeground").toUpperCase() == "TRUE";
                                                        _loc33_ = _loc5_ != null && _loc5_.exists("PlayMidground") && _loc5_.get("PlayMidground").toUpperCase() == "TRUE";
                                                        _loc34_ = _loc5_ != null && _loc5_.exists("PlayBackground") && _loc5_.get("PlayBackground").toUpperCase() == "TRUE";
                                                        _loc35_ = _loc5_ != null && _loc5_.exists("IgnoreOnBlurBG") && _loc5_.get("IgnoreOnBlurBG").toUpperCase() == "TRUE";
                                                        §_-R48§.§_-F1w§.§_-951§.push(new §_-c45§(§_-R48§,_loc14_,_loc11_,_loc24_,_loc12_,_loc13_,_loc23_,_loc16_,_loc17_,_loc28_,_loc25_,_loc29_,_loc30_,_loc31_,_loc32_,_loc33_,_loc34_,_loc35_,_loc26_,_loc27_));
                                                    }
                                                    else if(_loc7_ == "LevelSound")
                                                    {
                                                        _loc23_ = uint(_loc5_ != null && _loc5_.exists("Delay") ? int(§_-53H§.parseInt(_loc5_.get("Delay"))) : int(0));
                                                        _loc24_ = uint(_loc5_ != null && _loc5_.exists("Interval") ? int(§_-53H§.parseInt(_loc5_.get("Interval"))) : int(0));
                                                        _loc11_ = _loc5_.get("SoundEventName");
                                                        _loc36_ = _loc5_ != null && _loc5_.exists("TotalLoops") ? int(§_-53H§.parseInt(_loc5_.get("TotalLoops"))) : 0;
                                                        _loc37_ = _loc5_ != null && _loc5_.exists("OnlineDelayDiff") ? int(§_-53H§.parseInt(_loc5_.get("OnlineDelayDiff"))) : 0;
                                                        _loc31_ = _loc5_ != null && _loc5_.exists("IgnoreOnBlurBG") && _loc5_.get("IgnoreOnBlurBG").toUpperCase() == "TRUE";
                                                        §_-R48§.§_-F1w§.§_-Y4T§.push(new LevelSound(§_-R48§,_loc11_,_loc23_,_loc24_,_loc36_,_loc37_,_loc31_));
                                                    }
                                                    else if(_loc7_ == "NavNode")
                                                    {
                                                        §_-z45§(_loc5_,§_-ty§);
                                                    }
                                                    else
                                                    {
                                                        if(_loc7_ != "MovingPlatform")
                                                        {
                                                            if(_loc7_ != "Platform")
                                                            {
                                                                if(_loc7_ == "Respawn")
                                                                {
                                                                    §_-Tz§(_loc5_);
                                                                }
                                                                else if(_loc7_ == "SpawnBotBounds")
                                                                {
                                                                    §_-R48§.§_-F1w§.§_-b22§ = §_-26h§(_loc5_);
                                                                }
                                                                else if(_loc7_ == "TeamScoreboard")
                                                                {
                                                                    _loc38_ = §_-R48§.§_-F1w§;
                                                                    _loc38_.§_-O4B§ = true;
                                                                    _loc38_.§_-H6e§ = _loc5_ != null && _loc5_.exists("RedTeamX") ? int(§_-53H§.parseInt(_loc5_.get("RedTeamX"))) : 0;
                                                                    _loc38_.§_-1p§ = _loc5_ != null && _loc5_.exists("BlueTeamX") ? int(§_-53H§.parseInt(_loc5_.get("BlueTeamX"))) : 0;
                                                                    _loc38_.§_-53e§ = _loc5_ != null && _loc5_.exists("Y") ? int(§_-53H§.parseInt(_loc5_.get("Y"))) : 0;
                                                                    _loc38_.§_-Y2G§ = _loc5_ != null && _loc5_.exists("DoubleDigitsOnesX") ? int(§_-53H§.parseInt(_loc5_.get("DoubleDigitsOnesX"))) : 0;
                                                                    _loc38_.§_-54m§ = _loc5_ != null && _loc5_.exists("DoubleDigitsTensX") ? int(§_-53H§.parseInt(_loc5_.get("DoubleDigitsTensX"))) : 0;
                                                                    _loc38_.§_-M4g§ = _loc5_ != null && _loc5_.exists("DoubleDigitsScale") ? §_-53H§.parseFloat(_loc5_.get("DoubleDigitsScale")) : 0;
                                                                    _loc38_.§_-n32§ = _loc5_ != null && _loc5_.exists("DoubleDigitsY") ? §_-53H§.parseFloat(_loc5_.get("DoubleDigitsY")) : 0;
                                                                    _loc38_.§_-25r§ = _loc5_.get("RedDigitFont");
                                                                    _loc38_.§_-Jy§ = _loc5_.get("BlueDigitFont");
                                                                }
                                                                else if(_loc7_ == "WaveData")
                                                                {
                                                                    §_-f1V§(_loc5_);
                                                                }
                                                                else
                                                                {
                                                                    §_-F2T§(_loc5_);
                                                                }
                                                                continue;
                                                            }
                                                        }
                                                        §_-M2b§(_loc5_,param2);
                                                    }
                                                    continue;
                                                }
                                            }
                                        }
                                    }
                                    §_-O6Y§(_loc5_,_loc6_);
                                    continue;
                                }
                            }
                        }
                        _loc19_ = §_-6c§(_loc5_);
                        if(_loc19_ != null)
                        {
                            §_-R48§.§_-F1w§.§_-Z40§(_loc19_);
                        }
                    }
                }
            }
            §_-x27§();
        }
        
        public function §_-O6Y§(param1:§_-a23§, param2:String, param3:String = undefined, param4:Number = 0, param5:Number = 0) : void
        {
            var _loc6_:Boolean = param2 == "ItemSet";
            var _loc7_:Boolean = param2 == "ItemInitSpawn";
            var _loc8_:Boolean = param2 == "TeamItemInitSpawn";
            var _loc9_:Rectangle = _loc6_ ? §_-G1F§.§_-S4S§ : (_loc7_ || _loc8_ ? §_-G1F§.§_-O39§ : §_-G1F§.§_-z2S§);
            §_-26h§(param1,_loc9_,§_-G1F§.§_-06m§);
            var _loc10_:ItemSpawn = ItemSpawn.§_-K1Y§(§_-G1F§.§_-06m§,param4,param5);
            if(param3 != null)
            {
                _loc10_.§_-92y§ = 0;
                §_-R48§.§_-F1w§.§_-33p§(_loc10_,param3,§_-m2m§,_loc6_,_loc7_,_loc8_);
            }
            else
            {
                §_-R48§.§_-F1w§.§_-P1l§(_loc10_,_loc6_,_loc7_,_loc8_);
            }
        }
        
        public function §_-F2T§(param1:§_-a23§, param2:Number = 0, param3:Number = 0, param4:Vector.<§_-f3Y§> = undefined, param5:String = undefined) : void
        {
            var _loc13_:Number = NaN;
            var _loc14_:* = null as StringMap;
            var _loc15_:* = null as StringMap;
            var _loc16_:* = null as Point;
            var _loc18_:int = 0;
            var _loc19_:int = 0;
            var _loc20_:int = 0;
            var _loc21_:* = null as §_-f3Y§;
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
            if(param1.§_-F3z§ != §_-a23§.§_-Vu§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-F3z§;
            }
            var _loc6_:String = param1.§_-21x§;
            var _loc7_:StringMap = §_-B3Y§.§_-Y2g§;
            var _loc8_:uint = _loc6_ in StringMap.reserved ? _loc7_.getReserved(_loc6_) : _loc7_.h[_loc6_];
            var _loc9_:Point = new Point();
            var _loc10_:Point = new Point();
            var _loc11_:String = "";
            var _loc12_:uint = 0;
            if(param1 != null && param1.exists("X"))
            {
                _loc9_.x = _loc10_.x = §_-53H§.parseFloat(param1.get("X")) + param2;
            }
            else if(param1 != null && param1.exists("X1") && (param1 != null && param1.exists("X2")))
            {
                _loc9_.x = §_-53H§.parseFloat(param1.get("X1")) + param2;
                _loc10_.x = §_-53H§.parseFloat(param1.get("X2")) + param2;
            }
            if(param1 != null && param1.exists("Y"))
            {
                _loc9_.y = _loc10_.y = §_-53H§.parseFloat(param1.get("Y")) + param3;
            }
            else if(param1 != null && param1.exists("Y1") && (param1 != null && param1.exists("Y2")))
            {
                _loc9_.y = §_-53H§.parseFloat(param1.get("Y1")) + param3;
                _loc10_.y = §_-53H§.parseFloat(param1.get("Y2")) + param3;
            }
            if(param1 != null && param1.exists("Flag"))
            {
                _loc11_ = param1.get("Flag");
                _loc11_ = _loc11_.toUpperCase();
                _loc14_ = §_-f3Y§.§_-X3z§;
                if(_loc11_ in StringMap.reserved ? _loc14_.existsReserved(_loc11_) : _loc11_ in _loc14_.h)
                {
                    _loc15_ = §_-f3Y§.§_-X3z§;
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
            var _loc17_:uint = uint(param1 != null && param1.exists("Team") ? int(§_-53H§.parseInt(param1.get("Team"))) : int(0));
            if(param1 != null && param1.exists("AnchorX") && (param1 != null && param1.exists("AnchorY")))
            {
                _loc16_ = new Point(§_-53H§.parseFloat(param1.get("AnchorX")),§_-53H§.parseFloat(param1.get("AnchorY")));
                §_-f4R§.§_-eU§(_loc9_,_loc10_,_loc16_,§_-G1F§.§_-X4i§,_loc8_,_loc12_,_loc17_);
                _loc18_ = 0;
                _loc19_ = int(§_-G1F§.§_-X4i§.length);
                while(_loc18_ < _loc19_)
                {
                    _loc20_ = _loc18_++;
                    §_-04n§(§_-G1F§.§_-X4i§[_loc20_],param4);
                }
            }
            else
            {
                _loc21_ = new §_-f3Y§(_loc9_,_loc10_,_loc8_,_loc12_,_loc17_);
                §_-04n§(_loc21_,param4);
                if(param1 != null && param1.exists("NormalX") || param1 != null && param1.exists("NormalY"))
                {
                    _loc21_.§_-r2g§ = new Point(param1 != null && param1.exists("NormalX") ? §_-53H§.parseFloat(param1.get("NormalX")) : 0,param1 != null && param1.exists("NormalY") ? §_-53H§.parseFloat(param1.get("NormalY")) : 0);
                    _loc21_.§_-P65§();
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
                        _loc25_ = PowerType.§_-q1e§(_loc24_);
                        if(_loc25_ == null)
                        {
                            §_-Z6B§.§_-FX§("Invalid PowerType: " + _loc24_ + " listed in hazard");
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
                            _loc26_.push(§_-53H§.parseFloat(_loc24_));
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
                            _loc27_.push(§_-53H§.parseFloat(_loc24_));
                        }
                    }
                    else
                    {
                        _loc27_.push(-10);
                    }
                    _loc24_ = param1.get("AssetName");
                    _loc29_ = uint(param1 != null && param1.exists("Cooldown") ? int(§_-53H§.parseInt(param1.get("Cooldown"))) : 50 * 60);
                    _loc30_ = param1 != null && param1.exists("FaceLeft") && param1.get("FaceLeft").toUpperCase() == "TRUE";
                    _loc13_ = param1 != null && param1.exists("AnimOffsetX") ? §_-53H§.parseFloat(param1.get("AnimOffsetX")) : 0;
                    _loc31_ = param1 != null && param1.exists("AnimOffsetY") ? §_-53H§.parseFloat(param1.get("AnimOffsetY")) : 0;
                    _loc32_ = param1.get("PlatID");
                    _loc33_ = (param1 != null && param1.exists("AnimRotation") ? §_-53H§.parseFloat(param1.get("AnimRotation")) : 0) * §_-L20§.§_-51d§;
                    _loc34_ = new GfxType();
                    _loc34_.§_-c5d§ = "Animation_GameModes.swf";
                    _loc34_.§_-H5Z§ = "a__AnimationPressurePlate";
                    _loc34_.§_-k38§ = "Ready";
                    _loc34_.§_-N4E§ = true;
                    _loc34_.§_-L4K§ = 1;
                    if(25 < _loc24_.length - 1)
                    {
                        _loc35_ = _loc24_.substr(25);
                        _loc36_ = new CustomArt("Animation_GameModes.swf",_loc35_);
                        _loc34_.§_-Kr§.push(_loc36_);
                    }
                    _loc37_ = new Hazard(§_-R48§,_loc22_,_loc29_,_loc26_,_loc27_,_loc30_,_loc34_,_loc13_,_loc31_,_loc33_);
                    §_-R48§.§_-F1w§.§_-Cn§.push(_loc37_);
                    §_-R48§.§_-F1w§.§_-W6x§[_loc21_] = _loc37_;
                    if(_loc32_ != null)
                    {
                        _loc14_ = §_-P5O§;
                        if((_loc32_ in StringMap.reserved ? _loc14_.getReserved(_loc32_) : _loc14_.h[_loc32_]) == null)
                        {
                            _loc38_ = §_-P5O§;
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
                        _loc15_ = §_-P5O§;
                        (_loc32_ in StringMap.reserved ? _loc15_.getReserved(_loc32_) : _loc15_.h[_loc32_]).push(_loc37_);
                    }
                    if(param5 != null && param4 != null)
                    {
                        _loc14_ = §_-03Y§;
                        if((param5 in StringMap.reserved ? _loc14_.getReserved(param5) : _loc14_.h[param5]) == null)
                        {
                            _loc38_ = §_-03Y§;
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
                        _loc15_ = §_-03Y§;
                        (param5 in StringMap.reserved ? _loc15_.getReserved(param5) : _loc15_.h[param5]).push(_loc37_);
                    }
                }
                if(_loc6_ == "LavaCollision")
                {
                    _loc21_.§_-a5P§ = param1.get("LavaPower");
                    _loc25_ = PowerType.§_-q1e§(_loc21_.§_-a5P§);
                    if(_loc25_ == null)
                    {
                        §_-Z6B§.§_-FX§("Invalid PowerType: " + _loc21_.§_-a5P§ + " listed in LavaPower");
                    }
                }
                if(_loc6_ == "MudCollision")
                {
                    _loc13_ = param1 != null && param1.exists("Y") ? §_-53H§.parseFloat(param1.get("Y")) : 0;
                    §_-R48§.§_-F1w§.§_-A3§ = _loc13_;
                    _loc31_ = §_-R48§.§_-F1w§.§_-KI§;
                    _loc33_ = param1 != null && param1.exists("MudFallMult") ? §_-53H§.parseFloat(param1.get("MudFallMult")) : _loc31_;
                    §_-R48§.§_-F1w§.§_-KI§ = _loc33_;
                    _loc40_ = §_-R48§.§_-F1w§.§_-E3N§;
                    _loc41_ = param1 != null && param1.exists("MudFallStunMult") ? §_-53H§.parseFloat(param1.get("MudFallStunMult")) : _loc40_;
                    §_-R48§.§_-F1w§.§_-E3N§ = _loc41_;
                    _loc42_ = §_-R48§.§_-F1w§.§_-A5K§;
                    _loc43_ = param1 != null && param1.exists("MudXSpeedMult") ? §_-53H§.parseFloat(param1.get("MudXSpeedMult")) : _loc42_;
                    §_-R48§.§_-F1w§.§_-A5K§ = _loc43_;
                    _loc44_ = §_-R48§.§_-F1w§.§_-u5C§;
                    _loc45_ = param1 != null && param1.exists("MudKillDepth") ? §_-53H§.parseFloat(param1.get("MudKillDepth")) : _loc44_;
                    §_-R48§.§_-F1w§.§_-u5C§ = _loc45_;
                    _loc30_ = §_-R48§.§_-F1w§.§_-D1J§;
                    _loc46_ = param1 != null && param1.exists("MudJumpBack") ? param1.get("MudJumpBack").toUpperCase() == "TRUE" : _loc30_;
                    §_-R48§.§_-F1w§.§_-D1J§ = _loc46_;
                }
            }
        }
        
        public function §_-U6y§(param1:§_-a23§) : void
        {
            if(param1.§_-F3z§ != §_-a23§.§_-Vu§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-F3z§;
            }
            var _loc2_:String = param1.§_-21x§;
            if(§_-231§ == null)
            {
                §_-231§ = param1;
            }
            else if(§_-JW§(§_-231§,param1) != 1)
            {
                §_-231§ = param1;
            }
        }
        
        public function §_-E6b§(param1:§_-a23§, param2:Sprite3D, param3:Boolean, param4:Boolean) : Boolean
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
                _loc6_ += §_-L5c§ + _loc5_;
            }
            var _loc7_:§_-31h§ = §_-P1i§.§_-K3T§(_loc6_);
            if(_loc7_ == null || _loc7_.§_-T18§ == null)
            {
                if(param3)
                {
                    §_-P1i§.§_-14t§("LevelArt");
                    §_-P1i§.§_-51y§(_loc6_,"LevelArt");
                    §_-Z5Q§.push(param1);
                    _loc8_ = new Sprite3D();
                    param2.§_-k0§(_loc8_);
                    §_-A6c§[param1] = _loc8_;
                }
                return false;
            }
            if(_loc7_.§_-Qm§ != 5)
            {
                return false;
            }
            var _loc9_:BitmapData = _loc7_.§_-g2O§();
            if(_loc9_ == null)
            {
                return false;
            }
            §_-M6b§.push(_loc6_);
            var _loc10_:§_-P13§ = new §_-P13§(_loc9_.width,_loc9_.height,_loc9_,Context3DTextureFormat.BGRA);
            §_-B3z§.push(_loc10_);
            var _loc11_:§_-82V§ = new §_-82V§(_loc10_);
            §_-k22§.push(_loc11_);
            _loc11_.§_-V5y§();
            §_-U6z§[_loc11_] = _loc6_;
            §_-n4P§(param1,_loc11_);
            if(param4)
            {
                param2.parent.addChildAt(_loc11_,param2.parent.getChildIndex(param2));
                param2.parent.removeChild(param2);
            }
            else
            {
                param2.§_-k0§(_loc11_);
            }
            return true;
        }
        
        public function §_-Q1P§(param1:§_-a23§, param2:Vector.<§_-G5m§>, param3:Boolean, param4:Number, param5:Number, param6:Boolean, param7:Boolean, param8:uint, param9:int = 0, param10:uint = 0) : void
        {
            var _loc13_:* = null as §_-G5m§;
            var _loc14_:* = null as §_-G5m§;
            var _loc15_:uint = 0;
            var _loc16_:* = null;
            var _loc17_:* = null as §_-a23§;
            var _loc18_:uint = 0;
            if(param1.§_-F3z§ != §_-a23§.§_-Vu§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-F3z§;
            }
            var _loc11_:String = param1.§_-21x§;
            var _loc12_:String = _loc11_;
            if(_loc12_ == "KeyFrame")
            {
                _loc13_ = §_-G5m§.§_-H6k§(param1,param3,param4,param5,param6,param7,param8,param9);
                if(param9 > 0 && param10 == 0 && _loc13_.§_-P4m§ > param9 && int(param2.length) > 0)
                {
                    _loc14_ = param2[int(param2.length) - 1];
                    if(_loc14_.x != _loc13_.x || _loc14_.y != _loc13_.y || _loc14_.rotation != _loc13_.rotation)
                    {
                        param2.push(_loc14_.§_-1z§(param9));
                    }
                }
                param2.push(_loc13_);
            }
            else if(_loc12_ == "Phase")
            {
                if(param1 != null && param1.exists("StartFrame"))
                {
                    param9 = int(§_-53H§.parseInt(param1.get("StartFrame")));
                }
                else
                {
                    param9 = 0;
                }
                _loc15_ = 0;
                _loc16_ = param1.§_-V6N§();
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
                    §_-Q1P§(_temp_10,_temp_9,_temp_8,_temp_7,_temp_6,_temp_5,_temp_4,_temp_3,_temp_2,_loc18_);
                }
            }
        }
        
        public function §_-W3p§(param1:MovingPlatform, param2:§_-a23§, param3:Number, param4:Number) : void
        {
            var _loc32_:int = 0;
            var _loc33_:* = null as §_-G5m§;
            var _loc34_:int = 0;
            var _loc35_:Number = NaN;
            var _loc36_:Boolean = false;
            var _loc37_:* = null as §_-G5m§;
            var _loc38_:int = 0;
            var _loc39_:Number = NaN;
            var _loc40_:Number = NaN;
            var _loc41_:Number = NaN;
            var _loc42_:Number = NaN;
            var _loc43_:Number = NaN;
            var _loc44_:Number = NaN;
            var _loc45_:Number = NaN;
            var _loc46_:Number = NaN;
            var _loc5_:Vector.<Point> = param1.§_-j3q§;
            var _loc6_:Vector.<Point> = param1.§_-A69§;
            var _loc7_:Vector.<Number> = param1.§_-Q6N§;
            var _loc8_:Vector.<Boolean> = param1.§_-s17§;
            var _loc9_:int = §_-430§;
            var _loc10_:int = param2 != null && param2.exists("NumFrames") ? int(§_-53H§.parseInt(param2.get("NumFrames"))) : _loc9_;
            var _loc11_:uint = §_-R48§.§_-F1w§.§_-C3L§.§_-m2G§;
            var _loc12_:uint = param1.§_-r5k§;
            var _loc13_:Boolean = param2 != null && param2.exists("CenterX") || param2 != null && param2.exists("CenterY");
            var _loc14_:Number = param2 != null && param2.exists("CenterX") ? §_-53H§.parseFloat(param2.get("CenterX")) : 0;
            var _loc15_:Number = param2 != null && param2.exists("CenterY") ? §_-53H§.parseFloat(param2.get("CenterY")) : 0;
            var _loc16_:Boolean = param2 != null && param2.exists("EaseIn") && param2.get("EaseIn").toUpperCase() == "TRUE";
            var _loc17_:Boolean = param2 != null && param2.exists("EaseOut") && param2.get("EaseOut").toUpperCase() == "TRUE";
            var _loc18_:uint = §_-G1F§.§_-p3b§;
            var _loc19_:Vector.<§_-G5m§> = §_-J1v§(param2,_loc11_,_loc12_,_loc13_,_loc14_,_loc15_,_loc16_,_loc17_,uint(param2 != null && param2.exists("EasePower") ? int(§_-53H§.parseInt(param2.get("EasePower"))) : int(_loc18_)));
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
                _loc34_ = _loc33_.§_-P4m§;
                _loc27_ = _loc33_.x;
                _loc26_ = _loc33_.y;
                _loc35_ = _loc33_.rotation;
                _loc36_ = _loc33_.§_-f2R§;
                if(_loc36_)
                {
                    _loc22_ = _loc33_.§_-Q6k§;
                    _loc21_ = _loc33_.§_-e1c§;
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
                    _loc38_ = _loc37_.§_-P4m§;
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
                            _loc40_ = §_-L20§.PI1_2;
                        }
                        else
                        {
                            _loc40_ = §_-L20§.PI3_2;
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
                            _loc41_ = §_-L20§.PI1_2;
                        }
                        else
                        {
                            _loc41_ = §_-L20§.PI3_2;
                        }
                    }
                    else if(_loc29_ < _loc22_)
                    {
                        _loc41_ = Math.PI;
                    }
                    else if(_loc40_ == §_-L20§.PI3_2)
                    {
                        _loc41_ = §_-L20§.PI2;
                    }
                    else
                    {
                        _loc41_ = 0;
                    }
                    if(_loc40_ == 0 && _loc41_ == §_-L20§.PI3_2)
                    {
                        _loc40_ = §_-L20§.PI2;
                    }
                }
                param3 = int(Math.round(param3 * 100)) / 100;
                param4 = int(Math.round(param4 * 100)) / 100;
                while(_loc23_ < _loc38_)
                {
                    _loc42_ = !_loc33_.§_-N1X§ && !_loc33_.§_-nc§ ? (_loc23_ - _loc34_) / (_loc38_ - _loc34_) : §_-L20§.§_-j4C§(_loc33_.§_-N1X§,_loc33_.§_-nc§,_loc33_.§_-39§,_loc23_ - _loc34_,_loc38_ - _loc34_);
                    _loc43_ = 1 - _loc42_;
                    if(_loc36_)
                    {
                        _loc44_ = _loc40_ * _loc43_ + _loc41_ * _loc42_;
                        _loc45_ = Math.abs(_loc27_ - _loc29_);
                        _loc46_ = Math.abs(_loc26_ - _loc28_);
                        _loc25_ = int(Math.round((_loc22_ + _loc45_ * §_-L20§.§_-05c§(_loc44_)) * 100)) / 100;
                        _loc24_ = int(Math.round((_loc21_ + _loc46_ * §_-L20§.§_-L3X§(_loc44_)) * 100)) / 100;
                    }
                    else
                    {
                        _loc25_ = int(Math.round((_loc27_ * _loc43_ + _loc29_ * _loc42_) * 100)) / 100;
                        _loc24_ = int(Math.round((_loc26_ * _loc43_ + _loc28_ * _loc42_) * 100)) / 100;
                    }
                    _loc5_.push(new Point(_loc25_ + param3,_loc24_ + param4));
                    _loc6_.push(new Point(_loc25_,_loc24_));
                    _loc7_.push(_loc35_ * (1 - _loc42_) + _loc39_ * _loc42_);
                    _loc8_.push(_loc33_.§_-o4L§);
                    _loc23_++;
                }
            }
            _loc35_ = §_-df§;
            param1.§_-I5n§ = param2 != null && param2.exists("SlowMult") ? §_-53H§.parseFloat(param2.get("SlowMult")) : _loc35_;
            param1.§_-q3O§ += uint(param2 != null && param2.exists("StartFrame") ? int(§_-53H§.parseInt(param2.get("StartFrame"))) : int(0));
        }
        
        public function §_-Q2f§() : void
        {
            var _loc5_:int = 0;
            var _loc1_:Number = Number(§_-rm§.§_-H1v§[§_-rm§.§_-F2l§]);
            var _loc2_:String = "mapArt" + "/" + "Backgrounds" + "/" + §_-R48§.§_-F1w§.§_-81n§;
            var _loc3_:§_-31h§ = §_-P1i§.§_-K3T§(_loc2_);
            if(_loc3_ == null || _loc3_.§_-T18§ == null)
            {
                if(!§_-q3u§)
                {
                    §_-q3u§ = true;
                    §_-P1i§.§_-14t§("LevelArt");
                    §_-P1i§.§_-51y§(_loc2_,"LevelArt");
                }
                return;
            }
            var _loc4_:BitmapData = _loc3_.§_-g2O§();
            if(_loc4_ == null)
            {
                return;
            }
            §_-M6b§.push(_loc2_);
            if(_loc1_ > 0)
            {
                _loc5_ = 3;
                _loc4_.applyFilter(_loc4_,_loc4_.rect,new Point(),new BlurFilter(_loc1_,_loc1_,_loc5_));
            }
            §§push(§§findproperty(§_-P13§));
            var _temp_1:* = §_-R48§.§_-F1w§.§_-S5d§.x;
            §§push(_temp_1);
            if(!(_temp_1 is Number))
            {
                throw "Class cast error";
            }
            §§push(int(§§pop()));
            var _temp_2:* = §_-R48§.§_-F1w§.§_-S5d§.y;
            §§push(_temp_2);
            if(!(_temp_2 is Number))
            {
                throw "Class cast error";
            }
            var _loc6_:§_-P13§ = new §§pop().§_-P13§(§§pop(),int(§§pop()),_loc4_,Context3DTextureFormat.BGRA);
            §_-B3z§.push(_loc6_);
            var _loc7_:§_-82V§ = new §_-82V§(_loc6_);
            §_-k22§.push(_loc7_);
            _loc7_.§_-V5y§();
            §_-U6z§[_loc7_] = _loc2_;
            §_-u4v§.push(_loc7_);
            §_-q3u§ = false;
        }
        
        public function §_-k5V§() : Boolean
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-a23§;
            var _loc1_:LevelType = §_-R48§.§_-F1w§ != null ? §_-R48§.§_-F1w§.§_-C3L§ : null;
            if(_loc1_ == null)
            {
                §_-Z6B§.§_-FX§("[LevelXmlReader] aaGame.level or aaGame.level.mLevelType is null");
                return true;
            }
            if(!§_-G1F§.§_-D2J§(_loc1_))
            {
                §_-Z6B§.§_-FX§("[LevelXmlReader] missing xml for " + §_-R48§.§_-F1w§.§_-C3L§.§_-K4P§);
                return true;
            }
            var _loc2_:String = _loc1_.§_-K4P§;
            var _loc3_:StringMap = §_-G1F§.§_-361§;
            var _loc4_:§_-a23§ = _loc2_ in StringMap.reserved ? _loc3_.getReserved(_loc2_) : _loc3_.h[_loc2_];
            if(!§_-On§)
            {
                §_-L5c§ = _loc4_ != null && _loc4_.exists("AssetDir") ? _loc4_.get("AssetDir") + "/" : "";
                §_-76h§(_loc4_,§_-R48§.§_-E14§.§_-c1W§);
                §_-Q2f§();
            }
            else
            {
                _loc5_ = int(§_-Z5Q§.length) - 1;
                while(_loc5_ >= 0)
                {
                    _loc6_ = §_-Z5Q§[_loc5_];
                    if(§_-E6b§(_loc6_,§_-A6c§[_loc6_],false,true))
                    {
                        §_-Z5Q§.splice(_loc5_,1);
                    }
                    _loc5_--;
                }
                if(int(§_-u4v§.length) == 0)
                {
                    §_-Q2f§();
                }
                if(int(§_-Z5Q§.length) == 0 && int(§_-u4v§.length) != 0 && !§_-T2k§)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-K6U§() : void
        {
            var _loc3_:int = 0;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-u4v§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-R48§.§_-E14§.§_-35N§.§_-k0§(§_-u4v§[_loc3_]);
            }
            _loc1_ = 0;
            _loc2_ = int(§_-94n§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-R48§.§_-E14§.§_-91r§(§_-94n§[_loc3_]);
            }
            var _loc4_:Number = §_-01o§ - §_-636§;
            var _loc5_:Number = §_-K1v§ - §_-co§;
            var _loc6_:§_-93X§ = §_-R48§.§_-F1w§;
            _loc6_.§_-b4U§(§_-S28§);
            _loc6_.§_-s1F§(_loc4_,_loc5_);
            var _loc7_:IMap = new StringMap();
            _loc6_.§_-P3l§.§_-n5q§(§_-ty§,_loc7_);
            if(_loc6_.§_-C3L§.§_-m36§)
            {
                _loc6_.§_-P3l§.§_-m4O§ = _loc6_.§_-C3L§.§_-04A§;
            }
            if(_loc6_.§_-C3L§.§_-V3V§)
            {
                _loc6_.§_-P3l§.§_-r5Y§ = _loc6_.§_-C3L§.§_-o37§;
            }
            _loc6_.§_-P3l§.§_-V6n§();
            _loc6_.§_-J3x§(_loc7_);
            _loc6_.§_-X6t§ = new Rectangle(§_-636§,§_-co§,_loc4_,_loc5_);
            _loc6_.§_-36A§(§_-Y6d§);
            _loc6_.§_-36A§(§_-m2m§);
            _loc6_.§_-F2V§(§_-P5O§,§_-03Y§);
            _loc6_.§_-v5S§ = §_-v5S§;
        }
        
        public function §_-B6Y§(param1:§_-a23§) : Object
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
                if(_loc6_ != null && §_-R48§.§_-n5F§.§_-5X§.§_-u1c§ == _loc6_)
                {
                    _loc2_.numMatches++;
                }
            }
            return _loc2_;
        }
        
        public function §_-J1v§(param1:§_-a23§, param2:uint, param3:uint, param4:Boolean, param5:Number, param6:Number, param7:Boolean, param8:Boolean, param9:uint) : Vector.<§_-G5m§>
        {
            var _loc12_:* = null as IMap;
            var _loc13_:* = null as Vector.<§_-G5m§>;
            var _loc14_:* = null;
            var _loc15_:* = null as §_-a23§;
            var _loc10_:uint = uint(uint(param2 << 16) | param3);
            var _loc11_:Vector.<§_-G5m§> = §_-G1F§.§_-uh§.h[_loc10_];
            if(_loc11_ == null)
            {
                _loc12_ = §_-G1F§.§_-uh§;
                _loc11_ = new Vector.<§_-G5m§>();
                _loc13_ = _loc11_;
                _loc12_.h[_loc10_] = _loc13_;
                _loc14_ = param1.§_-V6N§();
                while(Boolean(_loc14_.hasNext()))
                {
                    _loc15_ = _loc14_.next();
                    §_-Q1P§(_loc15_,_loc11_,param4,param5,param6,param7,param8,param9);
                }
            }
            return _loc11_;
        }
        
        public function §_-JW§(param1:§_-a23§, param2:§_-a23§) : int
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
                if(§_-rm§.§_-UX§ == _loc3_)
                {
                    return 1;
                }
                return -1;
            }
            var _loc5_:* = §_-B6Y§(param1);
            var _loc6_:* = §_-B6Y§(param2);
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
        
        public function §_-K32§(param1:Boolean) : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as Vector.<§_-P13§>;
            var _loc4_:* = null as §_-P13§;
            if(§_-B3z§ != null)
            {
                _loc2_ = 0;
                _loc3_ = §_-B3z§;
                while(_loc2_ < int(_loc3_.length))
                {
                    _loc4_ = _loc3_[_loc2_];
                    _loc2_++;
                    _loc4_.§_-uM§();
                }
            }
            §_-B3z§ = param1 ? new Vector.<§_-P13§>() : null;
        }
        
        public function §_-se§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-82V§>;
            var _loc5_:* = null as §_-82V§;
            §_-636§ = 1.79769313486231e+308;
            §_-01o§ = -1.79769313486231e+308;
            §_-co§ = 1.79769313486231e+308;
            §_-K1v§ = -1.79769313486231e+308;
            §_-S28§ = null;
            §_-P5O§ = null;
            §_-03Y§ = null;
            §_-Y6d§ = null;
            §_-m2m§ = null;
            §_-231§ = null;
            §_-I32§ = false;
            §_-Z5Q§ = null;
            §_-A6c§ = null;
            §_-On§ = false;
            §_-q3u§ = false;
            §_-T2k§ = false;
            §_-ty§ = null;
            §_-G1F§.§_-X4i§.length = 0;
            §_-u4v§ = null;
            §_-94n§ = null;
            §_-951§ = null;
            §_-v5S§ = null;
            if(§_-M6b§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-M6b§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-P1i§.§_-4h§(§_-M6b§[_loc3_]);
                }
                §_-M6b§ = null;
            }
            §_-U6z§ = null;
            if(§_-k22§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-k22§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    _loc5_.§_-l12§(null);
                }
                §_-k22§ = null;
            }
            §_-K32§(false);
        }
        
        public function §_-bQ§() : void
        {
            if(§_-On§)
            {
                §_-se§();
            }
            §_-k5V§();
        }
        
        public function §_-04n§(param1:§_-f3Y§, param2:Vector.<§_-f3Y§>) : void
        {
            if(param2 != null)
            {
                §_-R48§.§_-z5y§.§_-x30§(param1);
                param2.push(param1);
            }
            else
            {
                §_-R48§.§_-z5y§.§_-t5F§(param1);
            }
            if(Math.min(param1.startX,param1.§_-c2J§) < §_-636§)
            {
                §_-636§ = Math.min(param1.startX,param1.§_-c2J§);
            }
            if(Math.max(param1.startX,param1.§_-c2J§) > §_-01o§)
            {
                §_-01o§ = Math.max(param1.startX,param1.§_-c2J§);
            }
            if(Math.min(param1.startY,param1.§_-K4D§) < §_-co§)
            {
                §_-co§ = Math.min(param1.startY,param1.§_-K4D§);
            }
            if(Math.max(param1.startY,param1.§_-K4D§) > §_-K1v§)
            {
                §_-K1v§ = Math.max(param1.startY,param1.§_-K4D§);
            }
        }
    }
}

