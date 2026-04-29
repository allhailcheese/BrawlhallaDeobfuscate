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
    
    public class §_-n4K§
    {
        
        public static var init__:Boolean;
        
        public static var §_-61Q§:String = "mapArt";
        
        public static var §_-k3b§:String = "mapDefs";
        
        public static var §_-i4V§:String = "Backgrounds";
        
        public static var §_-t3z§:String = "LevelDesc";
        
        public static var §_-a2M§:String = "Platform";
        
        public static var §_-x27§:String = "MovingPlatform";
        
        public static var §_-NR§:String = "CameraBounds";
        
        public static var §_-A2V§:String = "SpawnBotBounds";
        
        public static var §_-23g§:String = "Background";
        
        public static var §_-b3b§:String = "Asset";
        
        public static var §_-23K§:String = "DynamicCollision";
        
        public static var §_-g3H§:String = "SoftCollision";
        
        public static var §_-n3F§:String = "HardCollision";
        
        public static var §_-93j§:String = "TriggerCollision";
        
        public static var §_-w3X§:String = "PressurePlateCollision";
        
        public static var §_-C4u§:String = "SoftPressurePlateCollision";
        
        public static var §_-o4K§:String = "StickyCollision";
        
        public static var §_-WI§:String = "NoSlideCollision";
        
        public static var §_-E56§:String = "BouncyNoSlideCollision";
        
        public static var §_-05L§:String = "ItemIgnoreCollision";
        
        public static var §_-y3o§:String = "BouncyHardCollision";
        
        public static var §_-T2g§:String = "BouncySoftCollision";
        
        public static var §_-v1t§:String = "GameModeHardCollision";
        
        public static var §_-j2U§:String = "Respawn";
        
        public static var §_-o2c§:String = "DynamicRespawn";
        
        public static var §_-g1t§:String = "ItemSpawn";
        
        public static var §_-u1d§:String = "DynamicItemSpawn";
        
        public static var §_-Ky§:String = "ItemSet";
        
        public static var §_-n24§:String = "ItemInitSpawn";
        
        public static var §_-22§:String = "TeamItemInitSpawn";
        
        public static var §_-82E§:String = "NavNode";
        
        public static var §_-I3Y§:String = "DynamicNavNode";
        
        public static var §_-vg§:String = "Animation";
        
        public static var §_-e4k§:String = "KeyFrame";
        
        public static var §_-tT§:String = "Goal";
        
        public static var §_-Ur§:String = "NoDodgeZone";
        
        public static var §_-J39§:String = "Volume";
        
        public static var §_-r1Y§:String = "LevelAnim";
        
        public static var §_-fi§:String = "Phase";
        
        public static var §_-14q§:String = "DevNotes";
        
        public static var §_-hJ§:String = "WaveData";
        
        public static var §_-82V§:String = "Group";
        
        public static var §_-5n§:String = "CustomPath";
        
        public static var §_-L9§:String = "Point";
        
        public static var §_-CW§:String = "TeamScoreboard";
        
        public static var §_-ea§:String = "AnimatedBackground";
        
        public static var §_-X3H§:String = "LevelSound";
        
        public static var §_-l4y§:String = "LevelName";
        
        public static var §_-C5g§:String = "AssetDir";
        
        public static var §_-d1L§:String = "HasSkulls";
        
        public static var §_-O49§:String = "InstanceName";
        
        public static var §_-C5I§:String = "AssetName";
        
        public static var §_-op§:String = "X";
        
        public static var §_-F4e§:String = "X1";
        
        public static var §_-Y2H§:String = "X2";
        
        public static var §_-B4W§:String = "AnchorX";
        
        public static var §_-B3E§:String = "Y";
        
        public static var §_-d1c§:String = "Y1";
        
        public static var §_-r1Z§:String = "Y2";
        
        public static var §_-130§:String = "AnchorY";
        
        public static var §_-C20§:String = "Team";
        
        public static var §_-F37§:String = "ScaleX";
        
        public static var §_-P3b§:String = "ScaleY";
        
        public static var §_-A5z§:String = "Scale";
        
        public static var §_-dk§:String = "Rotation";
        
        public static var §_-i3J§:String = "W";
        
        public static var §_-l2x§:String = "H";
        
        public static var §_-R2N§:String = "PlatID";
        
        public static var §_-be§:String = "Initial";
        
        public static var §_-12a§:String = "ExpandedInit";
        
        public static var §_-E26§:String = "NavID";
        
        public static var §_-125§:String = "Path";
        
        public static var §_-I3r§:String = "NumFrames";
        
        public static var §_-Hp§:String = "FrameNum";
        
        public static var §_-33X§:String = "StartFrame";
        
        public static var §_-Y2l§:String = "SlowMult";
        
        public static var §_-R3p§:String = "CenterX";
        
        public static var §_-a28§:String = "CenterY";
        
        public static var §_-O2h§:String = "NormalX";
        
        public static var §_-k2m§:String = "NormalY";
        
        public static var §_-h46§:String = "Team";
        
        public static var §_-Di§:String = "ID";
        
        public static var §_-Zp§:String = "EaseIn";
        
        public static var §_-5H§:String = "EaseOut";
        
        public static var §_-H4t§:String = "EasePower";
        
        public static var §_-j4Z§:String = "Theme";
        
        public static var §_-v3i§:String = "ScoringType";
        
        public static var §_-81C§:String = "RedTeamX";
        
        public static var §_-8U§:String = "BlueTeamX";
        
        public static var §_-82F§:String = "DoubleDigitsOnesX";
        
        public static var §_-EO§:String = "DoubleDigitsTensX";
        
        public static var §_-c1x§:String = "DoubleDigitsY";
        
        public static var §_-73i§:String = "DoubleDigitsScale";
        
        public static var §_-92a§:String = "RedDigitFont";
        
        public static var §_-JE§:String = "BlueDigitFont";
        
        public static var §_-j2n§:String = "AnimBGScale";
        
        public static var §_-f4G§:String = "AnimBGSpeed";
        
        public static var §_-7B§:String = "AnimBGLayer";
        
        public static var §_-11j§:String = "Background";
        
        public static var §_-21M§:String = "Midground";
        
        public static var §_-X3p§:String = "DepthPriority";
        
        public static var §_-42a§:String = "Speed";
        
        public static var ATTR_SPEED3:String = "Speed3";
        
        public static var ATTR_SPEED4:String = "Speed4";
        
        public static var §_-Z4E§:String = "LoopIdx";
        
        public static var §_-Q2l§:String = "Dir";
        
        public static var §_-95x§:String = "Shared";
        
        public static var §_-m21§:String = "SharedPath";
        
        public static var §_-77§:String = "Behavior";
        
        public static var §_-A4P§:String = "Count";
        
        public static var ATTR_COUNT3:String = "Count3";
        
        public static var ATTR_COUNT4:String = "Count4";
        
        public static var §_-53v§:String = "Stagger";
        
        public static var ATTR_STAGGER3:String = "Stagger3";
        
        public static var ATTR_STAGGER4:String = "Stagger4";
        
        public static var §_-q1l§:String = "Delay";
        
        public static var ATTR_DELAY3:String = "Delay3";
        
        public static var ATTR_DELAY4:String = "Delay4";
        
        public static var §_-70§:String = "TrapPowers";
        
        public static var §_-G2e§:String = "Cooldown";
        
        public static var §_-nI§:String = "FireOffsetX";
        
        public static var §_-31y§:String = "FireOffsetY";
        
        public static var §_-b1Q§:String = "FaceLeft";
        
        public static var §_-92P§:String = "AnimOffsetX";
        
        public static var §_-B3m§:String = "AnimOffsetY";
        
        public static var §_-A2N§:String = "AnimRotation";
        
        public static var §_-F3h§:String = "SoundEventName";
        
        public static var §_-q4t§:String = "SoundName";
        
        public static var §_-H4j§:String = "Interval";
        
        public static var §_-22W§:String = "TauntEvent";
        
        public static var §_-S4p§:String = "Animation_GameModes.swf";
        
        public static var §_-F4E§:String = "a__AnimationPressurePlate";
        
        public static var §_-24B§:int = 25;
        
        public static var §_-D51§:Rectangle;
        
        public static var §_-228§:Rectangle;
        
        public static var §_-P2§:Rectangle;
        
        public static var §_-I4Z§:uint = uint(2);
        
        public static var §_-vo§:IMap;
        
        public static var §_-UM§:Vector.<§_-A1T§>;
        
        public static var §_-I4C§:IMap;
        
        public static var §_-iD§:Rectangle;
         
        
        public var §_-95z§:Boolean;
        
        public var §_-w3i§:Boolean;
        
        public var §_-a1U§:Boolean;
        
        public var §_-HV§:Boolean;
        
        public var §_-31E§:Vector.<WaveData>;
        
        public var §_-q2Y§:§_-C2J§;
        
        public var §_-Q1S§:Vector.<§_-B50§>;
        
        public var §_-TP§:Vector.<§_-V2d§>;
        
        public var §_-E1j§:Sprite;
        
        public var §_-L48§:Vector.<String>;
        
        public var §_-e3j§:Vector.<§_-K2e§>;
        
        public var §_-Ch§:Number;
        
        public var §_-LY§:int;
        
        public var §_-E1W§:IMap;
        
        public var §_-tL§:IMap;
        
        public var §_-N4O§:IMap;
        
        public var §_-X24§:IMap;
        
        public var §_-A2A§:IMap;
        
        public var §_-Y3d§:Number;
        
        public var §_-I4J§:Number;
        
        public var §_-65T§:Number;
        
        public var §_-fO§:Number;
        
        public var §_-v4A§:IMap;
        
        public var §_-T2O§:Vector.<§_-V2d§>;
        
        public var §_-b35§:Vector.<§_-C2J§>;
        
        public var §_-657§:IMap;
        
        public var §_-pO§:String;
        //animated backgrounds
        public var §_-L2p§:Vector.<§_-q1c§>;
        
        public var §_-l3D§:§_-F3e§;
        
        public function §_-n4K§(param1:§_-F3e§)
        {
            §_-HV§ = false;
            §_-l3D§ = param1;
            §_-vH§();
        }
        
        public static function §_-W28§(param1:LevelType) : Boolean
        {
            var _loc2_:* = null as String;
            var _loc3_:* = null as StringMap;
            if(param1 != null && §_-n4K§.§_-vo§ != null)
            {
                _loc2_ = param1.§_-23i§;
                _loc3_ = §_-n4K§.§_-vo§;
                return (_loc2_ in StringMap.reserved ? _loc3_.getReserved(_loc2_) : _loc3_.h[_loc2_]) != null;
            }
            return false;
        }
        
        public static function §_-K42§(param1:§_-C2J§) : void
        {
            if(!(param1 != null && Boolean(param1.exists("LevelName"))))
            {
                §_-tP§.§_-P3w§("[LevelXmlReader] received unrecognized xml");
                return;
            }
            var _loc2_:String = param1.get("LevelName");
            var _loc3_:StringMap = §_-n4K§.§_-vo§;
            if(_loc2_ in StringMap.reserved)
            {
                _loc3_.setReserved(_loc2_,param1);
            }
            else
            {
                _loc3_.h[_loc2_] = param1;
            }
        }
        
        public static function §_-04P§(param1:LevelType) : §_-C2J§
        {
            var _loc2_:String = param1.§_-23i§;
            var _loc3_:StringMap = §_-n4K§.§_-vo§;
            if(_loc2_ in StringMap.reserved)
            {
                return _loc3_.getReserved(_loc2_);
            }
            return _loc3_.h[_loc2_];
        }
        
        public static function §_-75X§(param1:uint, param2:uint) : uint
        {
            return uint(param1 << 16) | param2;
        }
        
        public function §_-54W§(param1:§_-C2J§, param2:String) : Boolean
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as String;
            var _loc5_:* = null as String;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:* = null as Array;
            var _loc9_:* = null as String;
            if(param2 == "am_NoSkulls")
            {
                return !§_-A3N§.§_-TJ§;
            }
            if(param2 != null && int(param2.indexOf("am_Hotkey")) == 0)
            {
                _loc3_ = int(param2.lastIndexOf("_"));
                _loc4_ = param2.substr(_loc3_ + 1);
                _loc5_ = §_-J3S§.§_-X4G§();
                return _loc4_ != _loc5_;
            }
            _loc4_ = param1.get("ScoringType");
            _loc5_ = param1.get("Theme");
            if(_loc4_ != null || _loc5_ != null)
            {
                if(_loc4_ == ScoringType.SNOWBALL.§_-j3F§ && §_-l3D§.§_-O2n§.§_-P1J§ == §_-G2z§.§_-X3d§)
                {
                    return true;
                }
                _loc6_ = _loc4_ != null && §_-l3D§.§_-T1o§.§_-x4F§ == ScoringType.§_-D4u§(_loc4_);
                _loc7_ = false;
                if(_loc5_ != null && (§_-l3D§.§_-T1o§.§_-D4a§ & uint(256)) == 0)
                {
                    _loc8_ = _loc5_.split(",");
                    _loc3_ = 0;
                    while(_loc3_ < int(_loc8_.length))
                    {
                        _loc9_ = _loc8_[_loc3_];
                        _loc3_++;
                        if(_loc9_ != null)
                        {
                            _loc7_ = §_-l3D§.§_-O2n§.§_-P1J§.§_-V3o§ == _loc9_;
                        }
                        else
                        {
                            _loc7_ = false;
                        }
                        if(_loc7_)
                        {
                            break;
                        }
                    }
                }
                if(!_loc6_)
                {
                    return !_loc7_;
                }
                return false;
            }
            return false;
        }
        
        public function §_-d4i§() : void
        {
            var _loc1_:String = §_-q2Y§.get("AssetName");
            §_-l3D§.§_-K3B§.§_-52r§ = _loc1_;
            if(§_-l3D§.§_-K3B§.§_-H4J§ == null)
            {
                §_-l3D§.§_-K3B§.§_-H4J§ = new Point();
            }
            var _loc2_:Number = Number(§_-g3S§.parseFloat(§_-q2Y§.get("W")));
            §_-l3D§.§_-K3B§.§_-H4J§.x = _loc2_;
            var _loc3_:Number = Number(§_-g3S§.parseFloat(§_-q2Y§.get("H")));
            §_-l3D§.§_-K3B§.§_-H4J§.y = _loc3_;
        }
        
        public function §_-Pm§() : void
        {
            var _loc4_:* = null as §_-V2d§;
            var _loc5_:int = 0;
            var _loc6_:* = null as String;
            var _loc7_:* = null as §_-c1h§;
            var _loc8_:* = null as BitmapData;
            var _loc9_:* = null as §_-B50§;
            if(§_-v4A§ == null)
            {
                return;
            }
            var _loc1_:IMap = new ObjectMap();
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-V2d§> = §_-TP§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§_-l3R§ != null)
                {
                    _loc5_ = _loc4_.§_-l3R§.§_-Z2n§;
                    _loc1_[_loc4_] = _loc5_;
                    _loc4_.§_-l3R§.§_-Z2n§ = 0;
                }
            }
            §_-DA§(true);
            _loc2_ = 0;
            _loc3_ = §_-TP§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_ != null)
                {
                    _loc6_ = §_-v4A§[_loc4_];
                    if(_loc6_ != null)
                    {
                        _loc7_ = §_-M3o§.§_-II§(_loc6_);
                        if(!(_loc7_ == null || _loc7_.§_-q2N§ == null || _loc7_.§_-33s§ != uint(5)))
                        {
                            _loc8_ = _loc7_.§_-S4i§();
                            if(_loc8_ != null)
                            {
                                _loc9_ = new §_-B50§(_loc8_.width,_loc8_.height,_loc8_,Context3DTextureFormat.BGRA);
                                §_-Q1S§.push(_loc9_);
                                _loc4_.§_-l3R§ = _loc9_;
                                _loc4_.§_-l3R§.§_-Z2n§ = _loc1_[_loc4_];
                            }
                        }
                    }
                }
            }
        }
        
        public function §_-Yy§(param1:§_-C2J§) : void
        {
            var _loc9_:* = null as §_-C2J§;
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
            var _loc27_:* = null as §_-C2J§;
            var _loc28_:* = null as Point;
            var _loc2_:uint = param1 != null && Boolean(param1.exists("ID")) ? int(§_-g3S§.parseInt(param1.get("ID"))) : int(uint(0));
            var _loc3_:Number = param1 != null && Boolean(param1.exists("Speed")) ? (param1 != null && Boolean(param1.exists("Speed")) ? Number(§_-g3S§.parseFloat(param1.get("Speed"))) : 0) : WaveData.§_-R3D§;
            var _loc4_:Number = param1 != null && Boolean(param1.exists("Speed3")) ? (param1 != null && Boolean(param1.exists("Speed3")) ? Number(§_-g3S§.parseFloat(param1.get("Speed3"))) : 0) : Number(1023);
            var _loc5_:Number = param1 != null && Boolean(param1.exists("Speed4")) ? (param1 != null && Boolean(param1.exists("Speed4")) ? Number(§_-g3S§.parseFloat(param1.get("Speed4"))) : 0) : Number(1023);
            var _loc6_:uint = param1 != null && Boolean(param1.exists("LoopIdx")) ? int(§_-g3S§.parseInt(param1.get("LoopIdx"))) : int(uint(0));
            var _loc7_:WaveData = new WaveData(_loc2_,_loc3_,_loc4_,_loc5_,_loc6_);
            var _loc8_:* = param1.§_-B4v§();
            while(_loc8_.hasNext())
            {
                _loc9_ = _loc8_.next();
                if(_loc9_.§_-L2w§ != §_-C2J§.§_-N9§)
                {
                    throw "Bad node type, expected Element but found " + _loc9_.§_-L2w§;
                }
                _loc10_ = _loc9_.§_-u3k§;
                if(_loc10_ == "Group")
                {
                    _loc11_ = _loc9_ != null && Boolean(_loc9_.exists("Count")) ? (uint(_loc9_ != null && Boolean(_loc9_.exists("Count")) ? int(§_-g3S§.parseInt(_loc9_.get("Count"))) : int(uint(0)))) : 1023;
                    _loc12_ = _loc9_ != null && Boolean(_loc9_.exists("Count3")) ? (uint(_loc9_ != null && Boolean(_loc9_.exists("Count3")) ? int(§_-g3S§.parseInt(_loc9_.get("Count3"))) : int(uint(0)))) : 1023;
                    _loc13_ = _loc9_ != null && Boolean(_loc9_.exists("Count4")) ? (uint(_loc9_ != null && Boolean(_loc9_.exists("Count4")) ? int(§_-g3S§.parseInt(_loc9_.get("Count4"))) : int(uint(0)))) : 1023;
                    _loc14_ = _loc9_ != null && Boolean(_loc9_.exists("Delay")) ? (uint(_loc9_ != null && Boolean(_loc9_.exists("Delay")) ? int(§_-g3S§.parseInt(_loc9_.get("Delay"))) : int(uint(0)))) : 1023;
                    _loc15_ = _loc9_ != null && Boolean(_loc9_.exists("Delay3")) ? (uint(_loc9_ != null && Boolean(_loc9_.exists("Delay3")) ? int(§_-g3S§.parseInt(_loc9_.get("Delay3"))) : int(uint(0)))) : 1023;
                    _loc16_ = _loc9_ != null && Boolean(_loc9_.exists("Delay4")) ? (uint(_loc9_ != null && Boolean(_loc9_.exists("Delay4")) ? int(§_-g3S§.parseInt(_loc9_.get("Delay4"))) : int(uint(0)))) : 1023;
                    _loc17_ = _loc9_ != null && Boolean(_loc9_.exists("Stagger")) ? (uint(_loc9_ != null && Boolean(_loc9_.exists("Stagger")) ? int(§_-g3S§.parseInt(_loc9_.get("Stagger"))) : int(uint(0)))) : 1023;
                    _loc18_ = _loc9_ != null && Boolean(_loc9_.exists("Stagger3")) ? (uint(_loc9_ != null && Boolean(_loc9_.exists("Stagger3")) ? int(§_-g3S§.parseInt(_loc9_.get("Stagger3"))) : int(uint(0)))) : 1023;
                    _loc19_ = _loc9_ != null && Boolean(_loc9_.exists("Stagger4")) ? (uint(_loc9_ != null && Boolean(_loc9_.exists("Stagger4")) ? int(§_-g3S§.parseInt(_loc9_.get("Stagger4"))) : int(uint(0)))) : 1023;
                    _loc20_ = uint(WaveData.§_-V4Y§(_loc9_.get("Dir")));
                    _loc21_ = uint(WaveData.§_-64K§(_loc9_.get("Path")));
                    _loc22_ = uint(WaveData.§_-D4d§(_loc9_.get("Behavior")));
                    _loc23_ = _loc9_ != null && Boolean(_loc9_.exists("Shared")) && _loc9_.get("Shared").toUpperCase() == "TRUE";
                    _loc24_ = _loc9_ != null && Boolean(_loc9_.exists("SharedPath")) && _loc9_.get("SharedPath").toUpperCase() == "TRUE";
                    _loc7_.§_-E4I§(_loc11_,_loc12_,_loc13_,_loc14_,_loc15_,_loc16_,_loc17_,_loc18_,_loc19_,_loc20_,_loc23_,_loc24_,_loc22_,_loc21_);
                                //count   count3  count4  delay   delay3   delay4 stagger stagger3 stagger4 dir  shared sharedpath behaviour path    
                }
                //create custom path
                else if(_loc10_ == "CustomPath")
                {
                    _loc25_ = new Vector.<Point>();
                    _loc26_ = _loc9_.§_-B4v§();
                    while(_loc26_.hasNext())
                    {
                        _loc27_ = _loc26_.next();
                        if(_loc27_.§_-L2w§ != §_-C2J§.§_-N9§)
                        {
                            throw "Bad node type, expected Element but found " + _loc27_.§_-L2w§;
                        }
                        if(_loc27_.§_-u3k§ == "Point")
                        {
                            _loc28_ = new Point();
                            _loc28_.x = Number(§_-g3S§.parseFloat(_loc27_.get("X")));
                            _loc28_.y = Number(§_-g3S§.parseFloat(_loc27_.get("Y")));
                            _loc25_.push(_loc28_);
                        }
                    }
                    _loc25_.fixed = true;
                    _loc7_.§_-F3L§(_loc25_);
                }
            }
            _loc7_.Lock();
            §_-31E§.push(_loc7_);
        }
        
        public function §_-UU§(param1:§_-C2J§) : Volume
        {
            if(param1.§_-L2w§ != §_-C2J§.§_-N9§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-L2w§;
            }
            var _loc2_:String = param1.§_-u3k§;
            var _loc3_:uint = _loc2_ == "Goal" ? uint(2) : (_loc2_ == "NoDodgeZone" ? uint(1) : uint(0));
            var _loc4_:int = int(§_-g3S§.parseInt(param1.get("X")));
            var _loc5_:int = int(§_-g3S§.parseInt(param1.get("Y")));
            var _loc6_:int = int(§_-g3S§.parseInt(param1.get("W")));
            var _loc7_:int = int(§_-g3S§.parseInt(param1.get("H")));
            var _loc8_:uint = int(§_-g3S§.parseInt(param1.get("Team")));
            var _loc9_:uint = param1 != null && Boolean(param1.exists("ID")) ? int(§_-g3S§.parseInt(param1.get("ID"))) : int(uint(0));
            return new Volume(_loc9_,_loc4_,_loc5_,_loc6_,_loc7_,_loc3_,_loc8_);
        }
        
        public function §_-Vp§(param1:§_-C2J§, param2:String = undefined, param3:Number = 0, param4:Number = 0) : void
        {
            var _loc5_:§_-V1A§ = new §_-V1A§(Number(Number(§_-g3S§.parseFloat(param1.get("X"))) + param3),Number(Number(§_-g3S§.parseFloat(param1.get("Y"))) + param4));
            var _loc6_:Boolean = param1 != null && Boolean(param1.exists("Initial")) && param1.get("Initial").toUpperCase() == "TRUE";
            var _loc7_:Boolean = param1 != null && Boolean(param1.exists("ExpandedInit")) && param1.get("ExpandedInit").toUpperCase() == "TRUE";
            if(param2 != null)//has platID
            {
                §_-l3D§.§_-K3B§.§_-m3A§(_loc5_,param2,§_-E1W§,_loc6_,_loc7_);
            }
            else
            {
                §_-l3D§.§_-K3B§.§_-54s§(_loc5_,_loc6_,_loc7_);
            }
        }
        
        //                           xml            base rect                   out rect
        public function §_-E2b§(param1:§_-C2J§, param2:Rectangle = undefined, param3:Rectangle = undefined) : Rectangle
        {
            if(param3 == null)
            {
                param3 = new Rectangle();
            }
            var _loc4_:Number = param2 != null ? param2.x : Number(0);
            param3.x = param1 != null && Boolean(param1.exists("X")) ? Number(§_-g3S§.parseFloat(param1.get("X"))) : _loc4_;
            var _loc5_:Number = param2 != null ? param2.y : Number(0);
            param3.y = param1 != null && Boolean(param1.exists("Y")) ? Number(§_-g3S§.parseFloat(param1.get("Y"))) : _loc5_;
            var _loc6_:Number = param2 != null ? param2.width : Number(0);
            param3.width = param1 != null && Boolean(param1.exists("W")) ? Number(§_-g3S§.parseFloat(param1.get("W"))) : _loc6_;
            var _loc7_:Number = param2 != null ? param2.height : Number(0);
            param3.height = param1 != null && Boolean(param1.exists("H")) ? Number(§_-g3S§.parseFloat(param1.get("H"))) : _loc7_;
            return param3;
        }
        
        public function §_-84k§(param1:§_-C2J§, param2:§_-r3e§) : void
        {
            var _loc3_:Number = NaN;
            var _loc4_:* = null as §_-V2d§;
            var _loc5_:Number = NaN;
            param2.x = param1 != null && Boolean(param1.exists("X")) ? Number(§_-g3S§.parseFloat(param1.get("X"))) : 0;
            param2.y = param1 != null && Boolean(param1.exists("Y")) ? Number(§_-g3S§.parseFloat(param1.get("Y"))) : 0;
            if(param1 != null && Boolean(param1.exists("Scale")))
            {
                param2.scaleX = param2.scaleY = Number(param1 != null && Boolean(param1.exists("Scale")) ? Number(§_-g3S§.parseFloat(param1.get("Scale"))) : Number(1));
            }
            else
            {
                param2.scaleX = param1 != null && Boolean(param1.exists("ScaleX")) ? Number(§_-g3S§.parseFloat(param1.get("ScaleX"))) : Number(1);
                param2.scaleY = param1 != null && Boolean(param1.exists("ScaleY")) ? Number(§_-g3S§.parseFloat(param1.get("ScaleY"))) : Number(1);
            }
            //§_-zp§.§_-85K§ is deg to rad
            param2.§_-C4m§((param1 != null && Boolean(param1.exists("Rotation")) ? Number(§_-g3S§.parseFloat(param1.get("Rotation"))) : 0) * §_-zp§.§_-85K§);
            if(param2 is §_-V2d§)
            {
                _loc4_ = param2;
                if(param1 != null && Boolean(param1.exists("W")))
                {
                    _loc3_ = Number(§_-g3S§.parseFloat(param1.get("W")));
                    _loc5_ = _loc4_.§_-l3R§.§_-fY§;
                    if(_loc5_ != 0)
                    {
                        param2.scaleX = _loc3_ / _loc5_;
                    }
                }
                if(param1 != null && Boolean(param1.exists("H")))
                {
                    _loc3_ = Number(§_-g3S§.parseFloat(param1.get("H")));
                    _loc5_ = _loc4_.§_-l3R§.§_-W11§;
                    if(_loc5_ != 0)
                    {
                        param2.scaleY = _loc3_ / _loc5_;
                    }
                }
            }
        }
        
        public function §_-s3u§(param1:§_-C2J§, param2:Sprite3D) : void
        {
            var _loc6_:uint = 0;
            var _loc7_:* = null as Array;
            var _loc10_:* = null as §_-C2J§;
            var _loc11_:* = null as String;
            var _loc12_:* = null as String;
            var _loc13_:* = null as SceneManager;
            var _loc3_:String = param1.get("InstanceName");
            if(§_-54W§(param1,_loc3_))
            {
                return;
            }
            if(param1 != null && Boolean(param1.exists("AssetName")))
            {
                §_-r2§(param1,param2,true,false);
                return;
            }
            var _loc4_:Sprite3D = new Sprite3D();
            param2.§_-D3s§(_loc4_);
            if(param1.§_-L2w§ != §_-C2J§.§_-N9§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-L2w§;
            }
            var _loc5_:Boolean = param1.§_-u3k§ == "MovingPlatform";
            §_-84k§(param1,_loc4_);
            if(§_-l3D§.§_-T1o§.§_-x4F§ == ScoringType.COLORPLATFORMS)
            {
                _loc6_ = 0;
                _loc7_ = null;
                if(int(_loc3_.indexOf("am_Blue")) == 0)
                {
                    _loc6_ = §_-g3S§.parseInt(_loc3_.substr("am_Blue".length));
                    _loc7_ = §_-l3D§.§_-SY§.§_-i4§;
                }
                else if(int(_loc3_.indexOf("am_Red")) == 0)
                {
                    _loc6_ = §_-g3S§.parseInt(_loc3_.substr("am_Red".length));
                    _loc7_ = §_-l3D§.§_-SY§.§_-o1h§;
                }
                if(_loc7_ != null)
                {
                    _loc7_[_loc6_] = _loc4_;
                }
            }
            var _loc8_:§_-C2J§ = null;
            var _loc9_:* = param1.§_-B4v§();
            while(_loc9_.hasNext())
            {
                _loc10_ = _loc9_.next();
                if(_loc10_.§_-L2w§ != §_-C2J§.§_-N9§)
                {
                    throw "Bad node type, expected Element but found " + _loc10_.§_-L2w§;
                }
                _loc11_ = _loc10_.§_-u3k§;
                _loc12_ = _loc11_;
                if(_loc12_ == "Animation")
                {
                    _loc8_ = _loc10_;
                }
                else if(_loc12_ == "Asset")
                {
                    §_-r2§(_loc10_,_loc4_,true,false);
                }
                else if(_loc12_ == "Platform")
                {
                    §_-s3u§(_loc10_,_loc4_);
                }
            }
            if(_loc5_)
            {
                if(_loc8_ != null)
                {
                    _loc13_ = §_-l3D§.§_-C1A§;
                    _loc11_ = param1.get("PlatID");
                    _loc13_.§_-87§(new MovingPlatform(_loc13_.§_-l3D§,_loc11_,null,_loc8_,1,_loc13_.§_-l3D§.§_-K3B§.§_-f2F§.§_-W46§,_loc4_));
                }
            }
        }
        
        public function §_-84J§(param1:§_-C2J§, param2:Sprite) : void
        {
            var _loc3_:Sprite = new Sprite();
            _loc3_.x = param1 != null && Boolean(param1.exists("X")) ? Number(§_-g3S§.parseFloat(param1.get("X"))) : 0;
            _loc3_.y = param1 != null && Boolean(param1.exists("Y")) ? Number(§_-g3S§.parseFloat(param1.get("Y"))) : 0;
            _loc3_.name = "am_Nav" + param1.get("NavID") + "_" + §_-l1§.replace(param1.get("Path"),",","_");
            param2.addChild(_loc3_);
        }
        
        public function §_-P2R§(param1:§_-C2J§, param2:Sprite3D) : void
        {
            var _loc5_:* = null as §_-C2J§;
            var _loc6_:* = null as String;
            var _loc7_:* = null as String;
            var _loc8_:* = null as §_-q1c§;
            var _loc9_:* = null;
            var _loc10_:* = null as §_-C2J§;
            var _loc11_:* = null as String;
            var _loc12_:* = null as String;
            var _loc13_:* = null as String;
            var _loc14_:* = null as Array;
            var _loc15_:* = null as Vector.<§_-A1T§>;
            var _loc16_:Number = NaN;
            var _loc17_:Number = NaN;
            var _loc18_:* = null as Sprite;
            var _loc19_:* = null as Volume;
            var _loc20_:* = null as MovieClip;
            var _loc21_:* = null as Matrix;
            var _loc22_:* = null as §_-K2e§;
            var _loc23_:* = null as §_-o4W§;
            §_-vH§();
            §_-LY§ = param1 != null && Boolean(param1.exists("NumFrames")) ? int(§_-g3S§.parseInt(param1.get("NumFrames"))) : 0;
            var _loc3_:Boolean = true;
            if(_loc3_)
            {
                §_-A2A§ = new StringMap();
                §_-X24§ = new StringMap();
                §_-N4O§ = new StringMap();
                §_-E1W§ = new StringMap();
                §_-tL§ = new StringMap();
                §_-b35§ = new Vector.<§_-C2J§>();
                §_-657§ = new ObjectMap();
                §_-T2O§ = new Vector.<§_-V2d§>();
                §_-L2p§ = new Vector.<§_-q1c§>();
                §_-TP§ = new Vector.<§_-V2d§>();
                §_-e3j§ = new Vector.<§_-K2e§>();
                §_-31E§ = new Vector.<WaveData>();
                §_-Q1S§ = new Vector.<§_-B50§>();
                §_-v4A§ = new ObjectMap();
                §_-L48§ = new Vector.<String>();
                §_-E1j§ = new Sprite();
                §_-Ch§ = param1 != null && Boolean(param1.exists("SlowMult")) ? Number(§_-g3S§.parseFloat(param1.get("SlowMult"))) : 1;
                if(§_-l3D§.§_-T1o§.§_-x4F§ == ScoringType.COLORPLATFORMS)
                {
                    §_-l3D§.§_-SY§.§_-i4§ = [];
                    §_-l3D§.§_-SY§.§_-o1h§ = [];
                }
                §_-a1U§ = true;
            }
            var _loc4_:* = param1.§_-B4v§();
            while(_loc4_.hasNext())
            {
                _loc5_ = _loc4_.next();
                if(_loc5_.§_-L2w§ != §_-C2J§.§_-N9§)
                {
                    throw "Bad node type, expected Element but found " + _loc5_.§_-L2w§;
                }
                _loc6_ = _loc5_.§_-u3k§;
                _loc7_ = _loc6_;
                if(_loc7_ == "AnimatedBackground")
                {
                    _loc8_ = new §_-q1c§();
                    _loc9_ = _loc5_.§_-B4v§();
                    while(_loc9_.hasNext())
                    {
                        _loc10_ = _loc9_.next();
                        if(_loc10_.§_-L2w§ != §_-C2J§.§_-N9§)
                        {
                            throw "Bad node type, expected Element but found " + _loc10_.§_-L2w§;
                        }
                        _loc11_ = _loc10_.§_-u3k§;
                        _loc12_ = _loc11_;
                        if(_loc12_ == "FrameOffset")
                        {
                            _loc8_.§_-lQ§ = uint(§_-45X§.§_-v5§(_loc10_));
                        }
                        else if(_loc12_ == "Gfx")
                        {
                            _loc8_.§_-32E§ = GfxType.§_-Q4Y§(_loc10_,null);
                        }
                        else if(_loc12_ == "Position")
                        {
                            _loc13_ = §_-45X§.§_-t43§(_loc10_);
                            _loc14_ = _loc13_.split(",");
                            _loc8_.position = new Point(Number(§_-g3S§.parseFloat(_loc14_[0])),Number(§_-g3S§.parseFloat(_loc14_[1])));
                        }
                        else if(_loc12_ == "Rotation")
                        {
                            _loc8_.rotation = §_-45X§.§_-M4q§(_loc10_) * §_-zp§.§_-85K§;
                        }
                        else if(_loc12_ == "Scale")
                        {
                            _loc13_ = §_-45X§.§_-t43§(_loc10_);
                            _loc14_ = _loc13_.split(",");
                            _loc8_.scale = new Point(Number(§_-g3S§.parseFloat(_loc14_[0])),Number(§_-g3S§.parseFloat(_loc14_[1])));
                        }
                        else if(_loc12_ == "Skew")
                        {
                            _loc13_ = §_-45X§.§_-t43§(_loc10_);
                            _loc14_ = _loc13_.split(",");
                            _loc8_.§_-7e§ = new Point(§_-g3S§.parseFloat(_loc14_[0]) * §_-zp§.§_-85K§,§_-g3S§.parseFloat(_loc14_[1]) * §_-zp§.§_-85K§);
                        }
                    }
                    §_-L2p§.push(_loc8_);
                }
                else if(_loc7_ == "Background")
                {
                    §_-W4M§(_loc5_);
                }
                else if(_loc7_ == "CameraBounds")
                {
                    §_-l3D§.§_-K3B§.§_-X2t§ = §_-E2b§(_loc5_);
                }
                else if(_loc7_ != "DevNotes")
                {
                    if(_loc7_ == "DynamicCollision")
                    {
                        _loc15_ = new Vector.<§_-A1T§>();
                        _loc11_ = _loc5_.get("PlatID");
                        _loc16_ = Number(§_-g3S§.parseFloat(_loc5_.get("X")));
                        _loc17_ = Number(§_-g3S§.parseFloat(_loc5_.get("Y")));
                        _loc9_ = _loc5_.§_-B4v§();
                        while(_loc9_.hasNext())
                        {
                            _loc10_ = _loc9_.next();
                            //        ?        x        y        list    platid
                            §_-s2M§(_loc10_,_loc16_,_loc17_,_loc15_,_loc11_);
                        }
                        §_-A2A§.set(_loc11_,_loc15_);
                    }
                    else if(_loc7_ == "DynamicItemSpawn")
                    {
                        _loc11_ = _loc5_.get("PlatID");
                        _loc16_ = Number(§_-g3S§.parseFloat(_loc5_.get("X")));
                        _loc17_ = Number(§_-g3S§.parseFloat(_loc5_.get("Y")));
                        _loc9_ = _loc5_.§_-B4v§();
                        while(_loc9_.hasNext())
                        {
                            _loc10_ = _loc9_.next();
                            if(_loc10_.§_-L2w§ != §_-C2J§.§_-N9§)
                            {
                                throw "Bad node type, expected Element but found " + _loc10_.§_-L2w§;
                            }
                            //      element                 platid  x       y
                            §_-h2q§(_loc10_,_loc10_.§_-u3k§,_loc11_,_loc16_,_loc17_);
                        }
                    }
                    else if(_loc7_ == "DynamicNavNode")
                    {
                        _loc18_ = new Sprite();
                        _loc18_.x = Number(§_-g3S§.parseFloat(_loc5_.get("X")));
                        _loc18_.y = Number(§_-g3S§.parseFloat(_loc5_.get("Y")));
                        _loc18_.name = "am_DynamicNode_" + _loc5_.get("PlatID");
                        §_-E1j§.addChild(_loc18_);
                        _loc9_ = _loc5_.§_-B4v§();
                        while(_loc9_.hasNext())
                        {
                            _loc10_ = _loc9_.next();
                            §_-84J§(_loc10_,_loc18_);
                        }
                    }
                    else if(_loc7_ == "DynamicRespawn")
                    {
                        _loc11_ = _loc5_.get("PlatID");
                        _loc16_ = Number(§_-g3S§.parseFloat(_loc5_.get("X")));
                        _loc17_ = Number(§_-g3S§.parseFloat(_loc5_.get("Y")));
                        _loc9_ = _loc5_.§_-B4v§();
                        while(_loc9_.hasNext())
                        {
                            _loc10_ = _loc9_.next();
                            §_-Vp§(_loc10_,_loc11_,_loc16_,_loc17_);
                        }
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
                                                        //SFX_Level
                                                        _loc20_ = §_-J3S§.§_-Ay§(_loc12_,SceneManager.§_-8E§);
                                                        _loc20_.name = _loc11_;
                                                        _loc20_.x = Number(§_-g3S§.parseFloat(_loc5_.get("X")));
                                                        _loc20_.y = Number(§_-g3S§.parseFloat(_loc5_.get("Y")));
                                                        _loc21_ = _loc20_.transform.matrix;
                                                        _loc22_ = §_-l3D§.§_-C1A§.§_-N1e§(_loc20_,_loc12_,_loc11_,SceneManager.§_-8E§ + ".swf",_loc21_,null,int(_loc11_.indexOf("am_Foreground")) == 0,int(_loc11_.indexOf("am_Background")) == 0);
                                                        §_-e3j§.push(_loc22_);
                                                    }
                                                    else if(_loc7_ != "LevelSound")
                                                    {
                                                        if(_loc7_ == "NavNode")
                                                        {
                                                            §_-84J§(_loc5_,§_-E1j§);
                                                        }
                                                        else
                                                        {
                                                            if(_loc7_ != "MovingPlatform")
                                                            {
                                                                if(_loc7_ != "Platform")
                                                                {
                                                                    if(_loc7_ == "Respawn")
                                                                    {
                                                                        §_-Vp§(_loc5_);
                                                                    }
                                                                    else if(_loc7_ == "SpawnBotBounds")
                                                                    {
                                                                        §_-l3D§.§_-K3B§.§_-mk§ = §_-E2b§(_loc5_);
                                                                    }
                                                                    else if(_loc7_ == "TeamScoreboard")
                                                                    {
                                                                        //level
                                                                        _loc23_ = §_-l3D§.§_-K3B§;
                                                                        //has scoreboard
                                                                        _loc23_.§_-G1r§ = true;
                                                                        //red team x
                                                                        _loc23_.§_-R40§ = _loc5_ != null && Boolean(_loc5_.exists("RedTeamX")) ? int(§_-g3S§.parseInt(_loc5_.get("RedTeamX"))) : 0;
                                                                        //blue team x
                                                                        _loc23_.§_-11G§ = _loc5_ != null && Boolean(_loc5_.exists("BlueTeamX")) ? int(§_-g3S§.parseInt(_loc5_.get("BlueTeamX"))) : 0;
                                                                        //scoreboard y
                                                                        _loc23_.§_-z6§ = _loc5_ != null && Boolean(_loc5_.exists("Y")) ? int(§_-g3S§.parseInt(_loc5_.get("Y"))) : 0;
                                                                        //double digits ones x
                                                                        _loc23_.§_-h44§ = _loc5_ != null && Boolean(_loc5_.exists("DoubleDigitsOnesX")) ? int(§_-g3S§.parseInt(_loc5_.get("DoubleDigitsOnesX"))) : 0;
                                                                        //double digits tens x
                                                                        _loc23_.§_-C1a§ = _loc5_ != null && Boolean(_loc5_.exists("DoubleDigitsTensX")) ? int(§_-g3S§.parseInt(_loc5_.get("DoubleDigitsTensX"))) : 0;
                                                                        //double digits scale
                                                                        _loc23_.§_-015§ = _loc5_ != null && Boolean(_loc5_.exists("DoubleDigitsScale")) ? Number(§_-g3S§.parseFloat(_loc5_.get("DoubleDigitsScale"))) : 0;
                                                                        //double digits y
                                                                        _loc23_.§_-F1b§ = _loc5_ != null && Boolean(_loc5_.exists("DoubleDigitsY")) ? Number(§_-g3S§.parseFloat(_loc5_.get("DoubleDigitsY"))) : 0;
                                                                        //red digit font
                                                                        _loc23_.§_-y4A§ = _loc5_.get("RedDigitFont");
                                                                        //blue digit font
                                                                        _loc23_.§_-62P§ = _loc5_.get("BlueDigitFont");
                                                                    }
                                                                    else if(_loc7_ == "WaveData")
                                                                    {
                                                                        §_-Yy§(_loc5_);
                                                                    }
                                                                    else
                                                                    {
                                                                        §_-s2M§(_loc5_);
                                                                    }
                                                                    continue;
                                                                }
                                                            }
                                                            §_-s3u§(_loc5_,param2);
                                                        }
                                                    }
                                                    continue;
                                                }
                                            }
                                        }
                                    }
                                    §_-h2q§(_loc5_,_loc6_);
                                    continue;
                                }
                            }
                        }
                        _loc19_ = §_-UU§(_loc5_);
                        if(_loc19_ != null)
                        {
                            §_-l3D§.§_-K3B§.§_-ue§(_loc19_);
                        }
                    }
                }
            }
            §_-d4i§();
        }
        
        //                      XML             name            platid                      plat x               plat y
        public function §_-h2q§(param1:§_-C2J§, param2:String, param3:String = undefined, param4:Number = 0, param5:Number = 0) : void
        {
            var _loc6_:Boolean = param2 == "ItemSet";
            var _loc7_:Boolean = param2 == "ItemInitSpawn";
            var _loc8_:Boolean = param2 == "TeamItemInitSpawn";
            var _loc9_:Rectangle = !!_loc6_ ? §_-n4K§.§_-228§ : (_loc7_ || _loc8_ ? §_-n4K§.§_-P2§ : §_-n4K§.§_-D51§);
            
            §_-E2b§(param1,_loc9_,§_-n4K§.§_-iD§);
            var _loc10_:ItemSpawn = ItemSpawn.§_-u4L§(§_-n4K§.§_-iD§,param4,param5);
            if(param3 != null) //moving platform
            {
                _loc10_.§_-W11§ = 0;
                //calls 61i, and also adds the object to the vector matching the platid in the tL map
                §_-l3D§.§_-K3B§.§_-Z28§(_loc10_,param3,§_-tL§,_loc6_,_loc7_,_loc8_);
            }
            else //no moving platform
            {
            //                            item    set        init    teaminit
                §_-l3D§.§_-K3B§.§_-61i§(_loc10_,_loc6_,_loc7_,_loc8_);
            }
        }
        
        
                                    //    element            x                y                list                                platid
        public function §_-s2M§(param1:§_-C2J§, param2:Number = 0, param3:Number = 0, param4:Vector.<§_-A1T§> = undefined, param5:String = undefined) : void
        {
            var _loc11_:Number = NaN;
            var _loc12_:* = null as Point;
            var _loc15_:int = 0;
            var _loc16_:int = 0;
            var _loc17_:int = 0;
            var _loc18_:* = null as §_-A1T§;
            var _loc19_:* = null as Vector.<§_-Y3o§>;
            var _loc20_:* = null as Array;
            var _loc21_:* = null as String;
            var _loc22_:* = null as §_-Y3o§;
            var _loc23_:* = null as Vector.<Number>;
            var _loc24_:* = null as Vector.<Number>;
            var _loc25_:* = null as Array;
            var _loc26_:uint = 0;
            var _loc27_:Boolean = false;
            var _loc28_:Number = NaN;
            var _loc29_:* = null as String;
            var _loc30_:Number = NaN;
            var _loc31_:* = null as GfxType;
            var _loc32_:* = null as String;
            var _loc33_:* = null as CustomArt;
            var _loc34_:* = null as Hazard;
            var _loc35_:* = null as StringMap;
            var _loc36_:* = null as IMap;
            var _loc37_:* = null as Vector.<Hazard>;
            var _loc38_:* = null as StringMap;
            if(param1.§_-L2w§ != §_-C2J§.§_-N9§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-L2w§;
            }
            var _loc6_:String = param1.§_-u3k§;
            var _loc7_:StringMap = §_-V2s§.§_-a3i§;
            var _loc8_:uint = _loc6_ in StringMap.reserved ? _loc7_.getReserved(_loc6_) : _loc7_.h[_loc6_]; //type
            var _loc9_:Point = new Point();
            var _loc10_:Point = new Point();
            if(param1 != null && Boolean(param1.exists("X")))
            {
                _loc9_.x = _loc10_.x = Number(Number(Number(§_-g3S§.parseFloat(param1.get("X"))) + param2));
            }
            else if(param1 != null && Boolean(param1.exists("X1")) && (param1 != null && Boolean(param1.exists("X2"))))
            {
                _loc9_.x = Number(Number(§_-g3S§.parseFloat(param1.get("X1"))) + param2);
                _loc10_.x = Number(Number(§_-g3S§.parseFloat(param1.get("X2"))) + param2);
            }
            if(param1 != null && Boolean(param1.exists("Y")))
            {
                _loc9_.y = _loc10_.y = Number(Number(Number(§_-g3S§.parseFloat(param1.get("Y"))) + param3));
            }
            else if(param1 != null && Boolean(param1.exists("Y1")) && (param1 != null && Boolean(param1.exists("Y2"))))
            {
                _loc9_.y = Number(Number(§_-g3S§.parseFloat(param1.get("Y1"))) + param3);
                _loc10_.y = Number(Number(§_-g3S§.parseFloat(param1.get("Y2"))) + param3);
            }
            if(_loc9_.x > _loc10_.x)
            {
                _loc12_ = _loc9_;
                _loc9_ = _loc10_;
                _loc10_ = _loc12_;
            }
            var _loc13_:uint = param1 != null && Boolean(param1.exists("Team")) ? int(§_-g3S§.parseInt(param1.get("Team"))) : int(uint(0));
            var _loc14_:String = param1.get("TauntEvent");
            if(param1 != null && Boolean(param1.exists("AnchorX")) && (param1 != null && Boolean(param1.exists("AnchorY"))))
            {
                _loc12_ = new Point(Number(§_-g3S§.parseFloat(param1.get("AnchorX"))),Number(§_-g3S§.parseFloat(param1.get("AnchorY"))));
                §_-Um§.§_-G3r§(_loc9_,_loc10_,_loc12_,§_-n4K§.§_-UM§,_loc8_,0,null,null,0,_loc13_);
                _loc15_ = 0;
                //go over resulting lines
                _loc16_ = int(§_-n4K§.§_-UM§.length);
                while(_loc15_ < _loc16_)
                {
                    _loc17_ = _loc15_++;
                    §_-n4K§.§_-UM§[_loc17_].§_-g4§ = _loc14_;
                    §_-S11§(§_-n4K§.§_-UM§[_loc17_],param4);
                }
            }
            else
            {
                //                    from  to      type                    team
                _loc18_ = new §_-A1T§(_loc9_,_loc10_,_loc8_,0,null,null,0,_loc13_);
                _loc18_.§_-g4§ = _loc14_;
                §_-S11§(_loc18_,param4);
                if(param1 != null && Boolean(param1.exists("NormalX")) || param1 != null && Boolean(param1.exists("NormalY")))
                {
                    _loc18_.§_-a2J§ = new Point(param1 != null && Boolean(param1.exists("NormalX")) ? Number(§_-g3S§.parseFloat(param1.get("NormalX"))) : 0,param1 != null && Boolean(param1.exists("NormalY")) ? Number(§_-g3S§.parseFloat(param1.get("NormalY"))) : 0);
                }
                if(_loc6_ == "PressurePlateCollision" || _loc6_ == "SoftPressurePlateCollision")
                {
                    _loc19_ = new Vector.<§_-Y3o§>();
                    _loc20_ = param1.get("TrapPowers").split(",");
                    _loc15_ = 0;
                    while(_loc15_ < int(_loc20_.length))
                    {
                        _loc21_ = _loc20_[_loc15_];
                        _loc15_++;
                        _loc22_ = §_-Y3o§.§_-YP§(_loc21_);
                        if(_loc22_ == null)
                        {
                            §_-tP§.§_-hg§("Invalid PowerType: " + _loc21_ + " listed in hazard");
                        }
                        else
                        {
                            _loc19_.push(_loc22_);
                        }
                    }
                    _loc23_ = new Vector.<Number>();
                    _loc24_ = new Vector.<Number>();
                    if(param1 != null && Boolean(param1.exists("FireOffsetX")))
                    {
                        _loc25_ = param1.get("FireOffsetX").split(",");
                        _loc15_ = 0;
                        while(_loc15_ < int(_loc25_.length))
                        {
                            _loc21_ = _loc25_[_loc15_];
                            _loc15_++;
                            _loc23_.push(Number(§_-g3S§.parseFloat(_loc21_)));
                        }
                    }
                    if(param1 != null && Boolean(param1.exists("FireOffsetY")))
                    {
                        _loc25_ = param1.get("FireOffsetY").split(",");
                        _loc15_ = 0;
                        while(_loc15_ < int(_loc25_.length))
                        {
                            _loc21_ = _loc25_[_loc15_];
                            _loc15_++;
                            _loc24_.push(Number(§_-g3S§.parseFloat(_loc21_)));
                        }
                    }
                    else
                    {
                        _loc24_.push(-10);
                    }
                    _loc21_ = param1.get("AssetName");
                    _loc26_ = uint(param1 != null && Boolean(param1.exists("Cooldown")) ? int(§_-g3S§.parseInt(param1.get("Cooldown"))) : 3000);
                    _loc27_ = param1 != null && Boolean(param1.exists("FaceLeft")) && param1.get("FaceLeft").toUpperCase() == "TRUE";
                    _loc11_ = param1 != null && Boolean(param1.exists("AnimOffsetX")) ? Number(§_-g3S§.parseFloat(param1.get("AnimOffsetX"))) : 0;
                    _loc28_ = param1 != null && Boolean(param1.exists("AnimOffsetY")) ? Number(§_-g3S§.parseFloat(param1.get("AnimOffsetY"))) : 0;
                    _loc29_ = param1.get("PlatID");
                    _loc30_ = (param1 != null && Boolean(param1.exists("AnimRotation")) ? Number(§_-g3S§.parseFloat(param1.get("AnimRotation"))) : 0) * §_-zp§.§_-85K§;
                    _loc31_ = new GfxType();
                    _loc31_.§_-X1a§ = "Animation_GameModes.swf";
                    _loc31_.§_-P2X§ = "a__AnimationPressurePlate";
                    _loc31_.§_-z2w§ = "Ready";
                    _loc31_.§_-rb§ = true;
                    _loc31_.§_-P3H§ = 1;
                    if(25 < _loc21_.length - 1)
                    {
                        _loc32_ = _loc21_.substr(25);
                        _loc33_ = new CustomArt("Animation_GameModes.swf",_loc32_);
                        _loc31_.§_-u2R§.push(_loc33_);
                    }
                    _loc34_ = new Hazard(§_-l3D§,_loc19_,_loc26_,_loc23_,_loc24_,_loc27_,_loc31_,_loc11_,_loc28_,_loc30_);
                    §_-l3D§.§_-K3B§.§_-Vv§.push(_loc34_);
                    §_-l3D§.§_-K3B§.§_-x3M§[_loc18_] = _loc34_;
                    if(_loc29_ != null)
                    {
                        _loc35_ = §_-X24§;
                        if((_loc29_ in StringMap.reserved ? _loc35_.getReserved(_loc29_) : _loc35_.h[_loc29_]) == null)
                        {
                            _loc36_ = §_-X24§;
                            _loc37_ = new Vector.<Hazard>();
                            _loc38_ = _loc36_;
                            if(_loc29_ in StringMap.reserved)
                            {
                                _loc38_.setReserved(_loc29_,_loc37_);
                            }
                            else
                            {
                                _loc38_.h[_loc29_] = _loc37_;
                            }
                        }
                        _loc38_ = §_-X24§;
                        (_loc29_ in StringMap.reserved ? _loc38_.getReserved(_loc29_) : _loc38_.h[_loc29_]).push(_loc34_);
                    }
                    if(param5 != null && param4 != null)
                    {
                        _loc35_ = §_-N4O§;
                        if((param5 in StringMap.reserved ? _loc35_.getReserved(param5) : _loc35_.h[param5]) == null)
                        {
                            _loc36_ = §_-N4O§;
                            _loc37_ = new Vector.<Hazard>();
                            _loc38_ = _loc36_;
                            if(param5 in StringMap.reserved)
                            {
                                _loc38_.setReserved(param5,_loc37_);
                            }
                            else
                            {
                                _loc38_.h[param5] = _loc37_;
                            }
                        }
                        _loc38_ = §_-N4O§;
                        (param5 in StringMap.reserved ? _loc38_.getReserved(param5) : _loc38_.h[param5]).push(_loc34_);
                    }
                }
            }
        }
        
        public function §_-W4M§(param1:§_-C2J§) : void
        {
            if(param1.§_-L2w§ != §_-C2J§.§_-N9§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-L2w§;
            }
            var _loc2_:String = param1.§_-u3k§;
            if(§_-q2Y§ == null)
            {
                §_-q2Y§ = param1;
            }
            else if(int(§_-T4h§(§_-q2Y§,param1)) != 1)
            {
                §_-q2Y§ = param1;
            }
        }
        
        public function §_-r2§(param1:§_-C2J§, param2:Sprite3D, param3:Boolean, param4:Boolean) : Boolean
        {
            var _loc8_:* = null as Sprite3D;
            var _loc5_:String = param1.get("AssetName");
            if(int(_loc5_.indexOf(".png")) == 0)
            {
                return true;
            }
            var _loc6_:String = "mapArt" + "/";
            if(int(_loc5_.indexOf("../")) == 0)
            {
                _loc6_ += _loc5_.substr(3);
            }
            else
            {
                _loc6_ += §_-pO§ + _loc5_;
            }
            var _loc7_:§_-c1h§ = §_-M3o§.§_-II§(_loc6_);
            if(_loc7_ == null || _loc7_.§_-q2N§ == null)
            {
                if(param3)
                {
                    §_-M3o§.§_-r1u§("LevelArt");
                    §_-M3o§.§_-B4L§(_loc6_,"LevelArt");
                    §_-b35§.push(param1);
                    _loc8_ = new Sprite3D();
                    param2.§_-D3s§(_loc8_);
                    §_-657§[param1] = _loc8_;
                }
                return false;
            }
            if(_loc7_.§_-33s§ != uint(5))
            {
                return false;
            }
            var _loc9_:BitmapData = _loc7_.§_-S4i§();
            if(_loc9_ == null)
            {
                return false;
            }
            §_-L48§.push(_loc6_);
            var _loc10_:§_-B50§ = new §_-B50§(_loc9_.width,_loc9_.height,_loc9_,Context3DTextureFormat.BGRA);
            §_-Q1S§.push(_loc10_);
            var _loc11_:§_-V2d§ = new §_-V2d§(_loc10_);
            §_-TP§.push(_loc11_);
            _loc11_.§_-G1B§();
            §_-v4A§[_loc11_] = _loc6_;
            §_-84k§(param1,_loc11_);
            if(param4)
            {
                param2.parent.addChildAt(_loc11_,int(param2.parent.getChildIndex(param2)));
                param2.parent.removeChild(param2);
            }
            else
            {
                param2.§_-D3s§(_loc11_);
            }
            return true;
        }
        
        
                                //        xml            list                    hasC            CX                CY                EI            EO                EP            SF                idx
        public function §_-p2d§(param1:§_-C2J§, param2:Vector.<§_-K12§>, param3:Boolean, param4:Number, param5:Number, param6:Boolean, param7:Boolean, param8:uint, param9:int = 0, param10:uint = 0) : void
        {
            var _loc13_:* = null as §_-K12§;
            var _loc14_:* = null as §_-K12§;
            var _loc15_:uint = 0;
            var _loc16_:* = null;
            var _loc17_:* = null as §_-C2J§;
            var _loc18_:uint = 0;
            if(param1.§_-L2w§ != §_-C2J§.§_-N9§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-L2w§;
            }
            var _loc11_:String = param1.§_-u3k§;
            var _loc12_:String = _loc11_;
            if(_loc12_ == "KeyFrame")
            {
            //                                xml    hasC    CX        CY        EI        EO    EP        SF
                _loc13_ = §_-K12§.§_-L2G§(param1,param3,param4,param5,param6,param7,param8,param9);
                if(param9 > 0 && param10 == 0 && _loc13_.§_-O3c§ > param9 && int(param2.length) > 0)
                {
                    _loc14_ = param2[int(param2.length) - 1];
                    if(_loc14_.x != _loc13_.x || _loc14_.y != _loc13_.y || _loc14_.rotation != _loc13_.rotation)
                    {
                        //if the last keyframe is different and there's a phase before with a non-0 start frame,
                        //add a new keyframe with a framenum of that startframe
                        param2.push(_loc14_.§_-IP§(param9));
                    }
                }
                param2.push(_loc13_);
            }
            else if(_loc12_ == "Phase")
            {
                if(param1 != null && Boolean(param1.exists("StartFrame")))
                {
                    param9 = int(§_-g3S§.parseInt(param1.get("StartFrame")));
                }
                else
                {
                    param9 = 0;
                }
                _loc15_ = 0;
                _loc16_ = param1.§_-B4v§();
                while(_loc16_.hasNext())
                {
                    _loc17_ = _loc16_.next();
                    _loc15_ = (_loc18_ = _loc15_) + 1;
                    §_-p2d§(_loc17_,param2,param3,param4,param5,param6,param7,param8,param9,_loc18_);
                }
            }
        }
        
        public function §_-o19§(param1:MovingPlatform, param2:§_-C2J§, param3:Number, param4:Number) : void
        {
            var _loc31_:int = 0;
            var _loc32_:* = null as §_-K12§;
            var _loc33_:int = 0;
            var _loc34_:Number = NaN;
            var _loc35_:Boolean = false;
            var _loc36_:* = null as §_-K12§;
            var _loc37_:int = 0;
            var _loc38_:Number = NaN;
            var _loc39_:Number = NaN;
            var _loc40_:Number = NaN;
            var _loc41_:Number = NaN;
            var _loc42_:Number = NaN;
            var _loc43_:Number = NaN;
            var _loc44_:Number = NaN;
            var _loc45_:Number = NaN;
            var _loc5_:Vector.<Point> = param1.§_-15r§;
            var _loc6_:Vector.<Point> = param1.§_-A1§;
            var _loc7_:Vector.<Number> = param1.§_-Z40§;
            var _loc8_:int = §_-LY§;
            var _loc9_:int = param2 != null && Boolean(param2.exists("NumFrames")) ? int(§_-g3S§.parseInt(param2.get("NumFrames"))) : _loc8_;
            var _loc10_:uint = §_-l3D§.§_-K3B§.§_-f2F§.§_-a4S§;// LevelID
            var _loc11_:uint = param1.§_-d7§;//numeric platID
            var _loc12_:Boolean = param2 != null && Boolean(param2.exists("CenterX")) || param2 != null && Boolean(param2.exists("CenterY"));
            var _loc13_:Number = param2 != null && Boolean(param2.exists("CenterX")) ? Number(§_-g3S§.parseFloat(param2.get("CenterX"))) : 0;
            var _loc14_:Number = param2 != null && Boolean(param2.exists("CenterY")) ? Number(§_-g3S§.parseFloat(param2.get("CenterY"))) : 0;
            var _loc15_:Boolean = param2 != null && Boolean(param2.exists("EaseIn")) && param2.get("EaseIn").toUpperCase() == "TRUE";
            var _loc16_:Boolean = param2 != null && Boolean(param2.exists("EaseOut")) && param2.get("EaseOut").toUpperCase() == "TRUE";
            var _loc17_:uint = §_-n4K§.§_-I4Z§;
                                                //xml        ???    ???    hasC    CX       CY     EI      EO      EP
            var _loc18_:Vector.<§_-K12§> = §_-o26§(param2,_loc10_,_loc11_,_loc12_,_loc13_,_loc14_,_loc15_,_loc16_,uint(param2 != null && Boolean(param2.exists("EasePower")) ? int(§_-g3S§.parseInt(param2.get("EasePower"))) : int(_loc17_)));
            var _loc19_:int = int(_loc18_.length);
            var _loc21_:Number = 0;
            var _loc20_:Number = 0;
            var _loc22_:int = 1; // current frame
            var _loc24_:Number = 0;
            var _loc23_:Number = 0;
            var _loc26_:Number = 0;
            var _loc25_:Number = 0;
            var _loc28_:Number = 0;
            var _loc27_:Number = 0;
            var _loc29_:int = 0;
            var _loc30_:int = _loc19_;
            while(_loc29_ < _loc30_)
            {
                _loc31_ = _loc29_++;
                _loc32_ = _loc18_[_loc31_];
                _loc33_ = _loc32_.§_-O3c§;//framenum
                _loc26_ = _loc32_.x;//x
                _loc25_ = _loc32_.y;//y
                _loc34_ = _loc32_.rotation;//rot
                _loc35_ = _loc32_.§_-iN§;//has center
                if(_loc35_)
                {
                    _loc21_ = _loc32_.§_-X2y§;//center x
                    _loc20_ = _loc32_.§_-817§;//center y
                }
                _loc36_ = null;//next keyframe
                _loc37_ = 1;
                if(_loc31_ == _loc19_ - 1)
                {
                    _loc36_ = _loc18_[0];
                    _loc37_ = _loc9_ + 1;//numframes+1
                }
                else
                {
                    _loc36_ = _loc18_[_loc31_ + 1];
                    _loc37_ = _loc36_.§_-O3c§;
                }
                _loc28_ = _loc36_.x;
                _loc27_ = _loc36_.y;
                _loc38_ = _loc36_.rotation;
                _loc39_ = 0;
                _loc40_ = 0;
                if(_loc35_)
                {
                    if(_loc26_ == _loc21_)
                    {
                        if(_loc25_ > _loc20_)
                        {
                            _loc39_ = §_-zp§.PI1_2;
                        }
                        else
                        {
                            _loc39_ = §_-zp§.PI3_2;
                        }
                    }
                    else if(_loc26_ < _loc21_)
                    {
                        _loc39_ = Math.PI;
                    }
                    else
                    {
                        _loc39_ = 0;
                    }
                    if(_loc28_ == _loc21_)
                    {
                        if(_loc27_ > _loc20_)
                        {
                            _loc40_ = §_-zp§.PI1_2;
                        }
                        else
                        {
                            _loc40_ = §_-zp§.PI3_2;
                        }
                    }
                    else if(_loc28_ < _loc21_)
                    {
                        _loc40_ = Math.PI;
                    }
                    else if(_loc39_ == §_-zp§.PI3_2)
                    {
                        _loc40_ = §_-zp§.PI2;
                    }
                    else
                    {
                        _loc40_ = 0;
                    }
                    if(_loc39_ == 0 && _loc40_ == §_-zp§.PI3_2)
                    {
                        _loc39_ = §_-zp§.PI2;
                    }
                }
                param3 = int(Math.round(param3 * 100)) / 100;
                param4 = int(Math.round(param4 * 100)) / 100;
                while(_loc22_ < _loc37_)
                {
                    //not ease in and not ease out                    (frame-framenum)/(nextframenum-framenum):                            //ease in        ease out        ease power        frame-framenum        nextframenum-framenum
                    _loc41_ = !_loc32_.§_-z4P§ && !_loc32_.§_-D5n§ ? (_loc22_ - _loc33_) / (_loc37_ - _loc33_) : Number(§_-zp§.§_-Uw§(_loc32_.§_-z4P§,_loc32_.§_-D5n§,_loc32_.§_-D4N§,_loc22_ - _loc33_,_loc37_ - _loc33_));
                    _loc42_ = 1 - _loc41_;
                    if(_loc35_)
                    {
                        _loc43_ = Number(_loc39_ * _loc42_ + _loc40_ * _loc41_);
                        _loc44_ = Number(Math.abs(_loc26_ - _loc28_));
                        _loc45_ = Number(Math.abs(_loc25_ - _loc27_));
                        _loc24_ = int(Math.round((_loc21_ + _loc44_ * §_-zp§.§_-p4J§(_loc43_)) * 100)) / 100;
                        _loc23_ = int(Math.round((_loc20_ + _loc45_ * §_-zp§.§_-75L§(_loc43_)) * 100)) / 100;
                    }
                    else
                    {
                        _loc24_ = int(Math.round((_loc26_ * _loc42_ + _loc28_ * _loc41_) * 100)) / 100;
                        _loc23_ = int(Math.round((_loc25_ * _loc42_ + _loc27_ * _loc41_) * 100)) / 100;
                    }
                    //global pos
                    _loc5_.push(new Point(Number(_loc24_ + param3),Number(_loc23_ + param4)));
                    //local pos
                    _loc6_.push(new Point(_loc24_,_loc23_));
                    //rot
                    _loc7_.push(Number(_loc34_ * (1 - _loc41_) + _loc38_ * _loc41_));
                    _loc22_++;
                }
            }
            _loc34_ = §_-Ch§;
            param1.§_-73y§ = param2 != null && Boolean(param2.exists("SlowMult")) ? Number(§_-g3S§.parseFloat(param2.get("SlowMult"))) : _loc34_;
            param1.§_-pV§ += uint(param2 != null && Boolean(param2.exists("StartFrame")) ? int(§_-g3S§.parseInt(param2.get("StartFrame"))) : int(uint(0)));
        }
        
        public function §_-px§() : void
        {
            var _loc5_:int = 0;
            var _loc1_:Number = Number(§_-A3N§.§_-x2A§[§_-A3N§.§_-V4N§]);
            var _loc2_:String = "mapArt" + "/" + "Backgrounds" + "/" + §_-l3D§.§_-K3B§.§_-52r§;
            var _loc3_:§_-c1h§ = §_-M3o§.§_-II§(_loc2_);
            if(_loc3_ == null || _loc3_.§_-q2N§ == null)
            {
                if(!§_-w3i§)
                {
                    §_-w3i§ = true;
                    §_-M3o§.§_-r1u§("LevelArt");
                    §_-M3o§.§_-B4L§(_loc2_,"LevelArt");
                }
                return;
            }
            var _loc4_:BitmapData = _loc3_.§_-S4i§();
            if(_loc4_ == null)
            {
                return;
            }
            §_-L48§.push(_loc2_);
            if(_loc1_ > 0)
            {
                _loc5_ = 3;
                _loc4_.applyFilter(_loc4_,_loc4_.rect,new Point(),new BlurFilter(_loc1_,_loc1_,_loc5_));
            }
            §§push(§§findproperty(§_-B50§));
            §§push(§_-l3D§.§_-K3B§.§_-H4J§.x);
            if(!(§_-l3D§.§_-K3B§.§_-H4J§.x is Number))
            {
                throw "Class cast error";
            }
            §§push(§§pop());
            §§push(§_-l3D§.§_-K3B§.§_-H4J§.y);
            if(!(§_-l3D§.§_-K3B§.§_-H4J§.y is Number))
            {
                throw "Class cast error";
            }
            var _loc6_:§_-B50§ = new §§pop().§_-B50§(§§pop(),§§pop(),_loc4_,Context3DTextureFormat.BGRA);
            §_-Q1S§.push(_loc6_);
            var _loc7_:§_-V2d§ = new §_-V2d§(_loc6_);
            §_-TP§.push(_loc7_);
            _loc7_.§_-G1B§();
            §_-v4A§[_loc7_] = _loc2_;
            §_-T2O§.push(_loc7_);
            §_-w3i§ = false;
        }
        
        public function §_-w2x§() : Boolean
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-C2J§;
            var _loc1_:LevelType = §_-l3D§.§_-K3B§ != null ? §_-l3D§.§_-K3B§.§_-f2F§ : null;
            if(_loc1_ == null)
            {
                §_-tP§.§_-hg§("[LevelXmlReader] aaGame.level or aaGame.level.mLevelType is null");
                return true;
            }
            if(!§_-n4K§.§_-W28§(_loc1_))
            {
                §_-tP§.§_-hg§("[LevelXmlReader] missing xml for " + §_-l3D§.§_-K3B§.§_-f2F§.§_-23i§);
                return true;
            }
            var _loc2_:String = _loc1_.§_-23i§;
            var _loc3_:StringMap = §_-n4K§.§_-vo§;
            var _loc4_:§_-C2J§ = _loc2_ in StringMap.reserved ? _loc3_.getReserved(_loc2_) : _loc3_.h[_loc2_];
            if(!§_-a1U§)
            {
                §_-pO§ = _loc4_ != null && Boolean(_loc4_.exists("AssetDir")) ? _loc4_.get("AssetDir") + "/" : "";
                §_-P2R§(_loc4_,§_-l3D§.§_-C1A§.§_-54p§);
                §_-px§();
            }
            else
            {
                _loc5_ = int(§_-b35§.length) - 1;
                while(_loc5_ >= 0)
                {
                    _loc6_ = §_-b35§[_loc5_];
                    if(§_-r2§(_loc6_,§_-657§[_loc6_],false,true))
                    {
                        §_-b35§.splice(_loc5_,1);
                    }
                    _loc5_--;
                }
                if(int(§_-T2O§.length) == 0)
                {
                    §_-px§();
                }
                if(int(§_-b35§.length) == 0 && int(§_-T2O§.length) != 0 && !§_-95z§)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-V3i§() : void
        {
            var _loc3_:int = 0;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-T2O§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-l3D§.§_-C1A§.§_-31f§.§_-D3s§(§_-T2O§[_loc3_]);
            }
            _loc1_ = 0;
            _loc2_ = int(§_-L2p§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                //this is the animated backgrounds list
                §_-l3D§.§_-C1A§.§_-v20§(§_-L2p§[_loc3_]);
            }
            var _loc4_:Number = §_-I4J§ - §_-65T§;
            var _loc5_:Number = §_-fO§ - §_-Y3d§;
            var _loc6_:§_-o4W§ = §_-l3D§.§_-K3B§;
            _loc6_.§_-W1k§(§_-A2A§);
            //init collision stuff
            _loc6_.§_-A1n§(_loc4_,_loc5_);
            var _loc7_:IMap = new StringMap();
            _loc6_.§_-BV§.§_-Y1H§(§_-E1j§,_loc7_);
            if(_loc6_.§_-f2F§.§_-oX§)
            {
                _loc6_.§_-BV§.§_-D5F§ = _loc6_.§_-f2F§.§_-Mo§;//AIPanicLine
            }
            if(_loc6_.§_-f2F§.§_-pj§)
            {
                _loc6_.§_-BV§.§_-X4q§ = _loc6_.§_-f2F§.§_-83a§;//AIGroundLine
            }
            _loc6_.§_-528§(_loc7_);
            _loc6_.§_-I1§ = new Rectangle(§_-65T§,§_-Y3d§,_loc4_,_loc5_);
            _loc6_.§_-w2E§(§_-E1W§);
            _loc6_.§_-w2E§(§_-tL§);
            _loc6_.§_-k1J§(§_-X24§,§_-N4O§);
            _loc6_.§_-31E§ = §_-31E§;
        }
        
        public function §_-b4X§(param1:§_-C2J§) : Object
        {
            var _loc6_:* = null as String;
            var _loc2_:* = {
                "numMatches":uint(0),
                "numThemes":uint(0)
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
                if(_loc6_ != null && §_-l3D§.§_-O2n§.§_-P1J§.§_-V3o§ == _loc6_)
                {
                    _loc2_.numMatches = uint(_loc2_.numMatches) + 1;
                }
            }
            return _loc2_;
        }
        
        
                                //xml           lvlid      platid            hasC            CX                CY                EI       EO        EP
        public function §_-o26§(param1:§_-C2J§, param2:uint, param3:uint, param4:Boolean, param5:Number, param6:Number, param7:Boolean, param8:Boolean, param9:uint) : Vector.<§_-K12§>
        {
            var _loc12_:* = null as IMap;
            var _loc13_:* = null as Vector.<§_-K12§>;
            var _loc14_:* = null;
            var _loc15_:* = null as §_-C2J§;
            var _loc10_:uint = uint(param2 << 16) | param3;
            var _loc11_:Vector.<§_-K12§> = §_-n4K§.§_-I4C§.h[_loc10_];
            if(_loc11_ == null)
            {
                _loc12_ = §_-n4K§.§_-I4C§;
                _loc11_ = new Vector.<§_-K12§>();
                _loc13_ = _loc11_;
                _loc12_.h[_loc10_] = _loc13_;
                _loc14_ = param1.§_-B4v§();
                while(_loc14_.hasNext())
                {
                    _loc15_ = _loc14_.next();
                    //        xml        list    hasC    CX        CY        EI    EO        EP
                    §_-p2d§(_loc15_,_loc11_,param4,param5,param6,param7,param8,param9);
                }
            }
            return _loc11_;
        }
        
        public function §_-T4h§(param1:§_-C2J§, param2:§_-C2J§) : int
        {
            if(param1 == null)
            {
                return -1;
            }
            if(param2 == null)
            {
                return 1;
            }
            var _loc3_:Boolean = !(param1 != null && Boolean(param1.exists("HasSkulls")) && param1.get("HasSkulls").toUpperCase() == "TRUE");
            var _loc4_:Boolean = !(param2 != null && Boolean(param2.exists("HasSkulls")) && param2.get("HasSkulls").toUpperCase() == "TRUE");
            if(_loc3_ != _loc4_)
            {
                if(§_-A3N§.§_-TJ§ == _loc3_)
                {
                    return 1;
                }
                return -1;
            }
            var _loc5_:* = §_-b4X§(param1);
            var _loc6_:* = §_-b4X§(param2);
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
        
        public function §_-DA§(param1:Boolean) : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as Vector.<§_-B50§>;
            var _loc4_:* = null as §_-B50§;
            if(§_-Q1S§ != null)
            {
                _loc2_ = 0;
                _loc3_ = §_-Q1S§;
                while(_loc2_ < int(_loc3_.length))
                {
                    _loc4_ = _loc3_[_loc2_];
                    _loc2_++;
                    _loc4_.§_-T1T§();
                }
            }
            §_-Q1S§ = !!param1 ? new Vector.<§_-B50§>() : null;
        }
        
        public function §_-vH§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-V2d§>;
            var _loc5_:* = null as §_-V2d§;
            §_-65T§ = 1.79769313486231e+308;
            §_-I4J§ = -1.79769313486231e+308;
            §_-Y3d§ = 1.79769313486231e+308;
            §_-fO§ = -1.79769313486231e+308;
            §_-A2A§ = null;
            §_-X24§ = null;
            §_-N4O§ = null;
            §_-E1W§ = null;
            §_-tL§ = null;
            §_-q2Y§ = null;
            §_-HV§ = false;
            §_-b35§ = null;
            §_-657§ = null;
            §_-a1U§ = false;
            §_-w3i§ = false;
            §_-95z§ = false;
            §_-E1j§ = null;
            §_-n4K§.§_-UM§.length = 0;
            §_-T2O§ = null;
            §_-L2p§ = null;
            §_-e3j§ = null;
            §_-31E§ = null;
            if(§_-L48§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-L48§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-M3o§.§_-Uj§(§_-L48§[_loc3_]);
                }
                §_-L48§ = null;
            }
            §_-v4A§ = null;
            if(§_-TP§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-TP§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    _loc5_.§_-S3J§(null);
                }
                §_-TP§ = null;
            }
            §_-DA§(false);
        }
        
        public function §_-A2D§() : void
        {
            if(§_-a1U§)
            {
                §_-vH§();
            }
            §_-w2x§();
        }
        
        public function §_-S11§(param1:§_-A1T§, param2:Vector.<§_-A1T§>) : void
        {
            if(param2 != null)
            {
                §_-l3D§.§_-J2b§.§_-U1Y§(param1);
                param2.push(param1);
            }
            else
            {
                §_-l3D§.§_-J2b§.§_-i17§(param1);
            }
            if(param1.§_-g4§ != null)
            {
                §_-l3D§.§_-K3B§.§_-m3m§ = true;
            }
            if(Number(Math.min(param1.startX,param1.§_-a1T§)) < §_-65T§)
            {
                §_-65T§ = Number(Math.min(param1.startX,param1.§_-a1T§));
            }
            if(Number(Math.max(param1.startX,param1.§_-a1T§)) > §_-I4J§)
            {
                §_-I4J§ = Number(Math.max(param1.startX,param1.§_-a1T§));
            }
            if(Number(Math.min(param1.startY,param1.§_-64f§)) < §_-Y3d§)
            {
                §_-Y3d§ = Number(Math.min(param1.startY,param1.§_-64f§));
            }
            if(Number(Math.max(param1.startY,param1.§_-64f§)) > §_-fO§)
            {
                §_-fO§ = Number(Math.max(param1.startY,param1.§_-64f§));
            }
        }
    }
}
