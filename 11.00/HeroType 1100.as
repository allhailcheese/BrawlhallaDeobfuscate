package
{
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds.StringMap;
    import haxe.ds._IntMap.IntMapKeysIterator;
    
    public class HeroType
    {
        
        public static var §_-Me§:HeroType;
        
        public static var §_-Q2o§:HeroType;
        
        public static var §_-E1X§:HeroType;
        
        public static var §_-L5R§:HeroType;
        
        public static var §_-b5b§:HeroType;
        
        public static var §_-Yc§:HeroType;
        
        public static var §_-A6p§:§_-z3y§;
        
        public static var §_-21x§:§_-z3y§;
        
        public static var §_-d3M§:Array;
        
        public static var §_-c54§:Vector.<HeroType>;
        
        public static var §_-a2H§:Vector.<HeroType>;
        
        public static var §_-b5V§:Vector.<§_-z3y§>;
        
        public static var §_-xE§:Vector.<§_-z3y§>;
        
        public static var §_-X2h§:IMap;
        
        public static var §_-32u§:Vector.<HeroType>;
        
        public static var §_-v4b§:Vector.<HeroType>;
        
        public static var §_-V1j§:IMap;
        
        public static var §_-xJ§:IMap;
        
        public static var §_-560§:Array;
        
        public static var §_-M4R§:String = "DEFAULT_CHARACTER";
        
        public static var §_-Y6O§:uint = 1;
        
        public static var §_-R1d§:uint = 2;
        
        public static var §_-w1r§:uint = 3;
        
        public static var §_-Z22§:uint = 4;
        
        public static var §_-gk§:uint = 5;
        
        public static var §_-k3e§:uint = 6;
        
        public static var §_-2§:uint = 22;
        
        public static var §_-c33§:Boolean = false;
        
        public static var §_-ob§:String = "M";
        
        public static var §_-S3h§:String = "a_WeaponIcon_";
        
        public static var §_-H6V§:uint = 128;
        
        public var §_-f1b§:Boolean;
        
        public var §_-04K§:Boolean;
        
        public var §_-t5y§:Boolean;
        
        public var §_-Y6e§:Boolean;
        
        public var §_-p4V§:Boolean;
        
        public var §_-o2s§:Boolean;
        
        public var §_-7c§:uint = 145;
        
        public var §_-D6H§:uint;
        
        public var mWeapon2SourceCostume:CostumeType;
        
        public var mWeapon1SourceCostume:CostumeType;
        
        public var §_-N10§:uint;
        
        public var §_-VZ§:String;
        
        public var §_-F4L§:uint;
        
        public var mSpecialPower2_Forward:String;
        
        public var mSpecialPower2_Down:String;
        
        public var mSpecialPower2:String;
        
        public var mSpecialPower1_Forward:String;
        
        public var mSpecialPower1_Down:String;
        
        public var mSpecialPower1:String;
        
        public var §_-H3u§:Array;
        
        public var §_-h49§:Array;
        
        public var §_-m1d§:IMap;
        
        public var §_-52x§:Array;
        
        public var §_-Ob§:uint;
        
        public var §_-04J§:uint;
        
        public var §_-93G§:String = "";
        
        public var §_-B1L§:String = "";
        
        public var §_-N4W§:String;
        
        public var §_-k1m§:Float3;
        
        public var §_-i1v§:String;
        
        public var §_-S3i§:String;
        
        public var §_-v5h§:uint;
        
        public var §_-vM§:String = null;
        
        public var §_-d1R§:String = null;
        
        public var §_-W4t§:Array;
        
        public var §_-22H§:uint;
        
        public var §_-f43§:Number = 0;
        
        public var §_-M2a§:uint = 0x7fffffff;
        
        public var §_-c30§:Array;
        
        public var mHeroName:String;
        
        public var §_-x5z§:uint;
        
        public var §_-Q3x§:uint = 160;
        
        public var mDisplayName:String;
        
        public var §_-l3A§:uint;
        
        public var §_-M3d§:Vector.<CostumeType>;
        
        public var §_-m4f§:Vector.<CostumeType>;
        
        public var mCostumeName:String;
        
        public var §_-aZ§:String;
        
        public var §_-W1Z§:Vector.<§_-KO§>;
        
        public var §_-71n§:String;
        
        public var §_-K5a§:String;
        
        public var §_-R11§:String;
        
        public var §_-X6p§:String;
        
        public var §_-sm§:String;
        
        public var §_-w49§:String;
        
        public var §_-45Y§:String;
        
        public var §_-S34§:String;
        
        public var mBaseWeapon2:String = "RocketLance";
        
        public var mBaseWeapon1:String = "Sword";
        
        public var §_-44c§:CostumeType;
        
        public var §_-p2R§:Array;
        
        public var §_-x3e§:Array;
        
        public var §_-l3w§:String;
        
        public function HeroType()
        {
        }
        
        public static function §_-h4I§(param1:§_-t1l§) : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as Vector.<HeroType>;
            var _loc4_:* = null as HeroType;
            var _loc5_:* = null as Vector.<§_-z3y§>;
            var _loc6_:* = null as §_-z3y§;
            var _loc8_:* = null as §_-t1l§;
            var _loc14_:* = null as §_-e6o§;
            var _loc15_:int = 0;
            var _loc16_:int = 0;
            if(HeroType.§_-c54§ != null)
            {
                _loc2_ = 0;
                _loc3_ = HeroType.§_-c54§;
                while(_loc2_ < int(_loc3_.length))
                {
                    _loc4_ = _loc3_[_loc2_];
                    _loc2_++;
                    _loc4_.§_-q22§();
                }
            }
            if(HeroType.§_-b5V§ != null)
            {
                _loc2_ = 0;
                _loc5_ = HeroType.§_-b5V§;
                while(_loc2_ < int(_loc5_.length))
                {
                    _loc6_ = _loc5_[_loc2_];
                    _loc2_++;
                    _loc6_.§_-RZ§();
                }
            }
            if(HeroType.§_-21x§ != null)
            {
                HeroType.§_-21x§.§_-RZ§();
            }
            if(HeroType.§_-A6p§ != null)
            {
                HeroType.§_-A6p§.§_-RZ§();
            }
            HeroType.§_-d3M§ = [];
            HeroType.§_-c54§ = new Vector.<HeroType>();
            HeroType.§_-a2H§ = new Vector.<HeroType>();
            HeroType.§_-v4b§ = new Vector.<HeroType>();
            HeroType.§_-32u§ = new Vector.<HeroType>();
            HeroType.§_-V1j§ = new StringMap();
            HeroType.§_-b5V§ = new Vector.<§_-z3y§>();
            HeroType.§_-xE§ = new Vector.<§_-z3y§>();
            HeroType.§_-560§ = [];
            HeroType.§_-X2h§ = new IntMap();
            HeroType.§_-xJ§ = new StringMap();
            HeroType.§_-Q2o§ = null;
            HeroType.§_-A6p§ = null;
            var _loc7_:* = param1.§_-V1e§();
            while(Boolean(_loc7_.hasNext()))
            {
                _loc8_ = _loc7_.next();
                HeroType.§_-q56§(_loc8_,false);
            }
            HeroType.§_-v4b§.sort(HeroType.§_-j4X§);
            var _loc9_:StringMap = HeroType.§_-V1j§;
            HeroType.§_-Me§ = "DEFAULT_CHARACTER" in StringMap.reserved ? _loc9_.getReserved("DEFAULT_CHARACTER") : _loc9_.h["DEFAULT_CHARACTER"];
            var _loc10_:StringMap = HeroType.§_-V1j§;
            HeroType.§_-E1X§ = "Viking" in StringMap.reserved ? _loc10_.getReserved("Viking") : _loc10_.h["Viking"];
            var _loc11_:StringMap = HeroType.§_-V1j§;
            HeroType.§_-L5R§ = "Super" in StringMap.reserved ? _loc11_.getReserved("Super") : _loc11_.h["Super"];
            var _loc12_:StringMap = HeroType.§_-V1j§;
            HeroType.§_-b5b§ = "Minotaur" in StringMap.reserved ? _loc12_.getReserved("Minotaur") : _loc12_.h["Minotaur"];
            var _loc13_:StringMap = HeroType.§_-V1j§;
            HeroType.§_-Yc§ = "Caveman" in StringMap.reserved ? _loc13_.getReserved("Caveman") : _loc13_.h["Caveman"];
            HeroType.§_-21x§ = HeroType.§_-X2h§.get(HeroType.§_-su§(HeroType.§_-Me§,null));
            if(HeroType.§_-Me§ == null || HeroType.§_-21x§ == null || HeroType.§_-21x§.§_-GT§ != HeroType.§_-Me§)
            {
                §_-l2F§.§_-n3b§("[HeroType.hx] " + "DEFAULT_CHARACTER" + " not found");
            }
            if(HeroType.§_-Q2o§ == null || HeroType.§_-A6p§ == null || HeroType.§_-A6p§.§_-GT§ != HeroType.§_-Q2o§)
            {
                §_-l2F§.§_-n3b§("[HeroType.hx] Random Character not found");
            }
            if(HeroType.§_-E1X§ == null)
            {
                §_-l2F§.§_-n3b§("[HeroType.hx] Viking Character not found");
            }
            if(HeroType.§_-L5R§ == null)
            {
                §_-l2F§.§_-n3b§("[HeroType.hx] Super Hero not found");
            }
            if(HeroType.§_-b5b§ == null)
            {
                §_-l2F§.§_-n3b§("[HeroType.hx] Minotaur Hero not found");
            }
            if(HeroType.§_-Yc§ == null)
            {
                §_-l2F§.§_-n3b§("[HeroType.hx] Caveman Hero not found");
            }
            if(int(HeroType.§_-a2H§.length) == 0)
            {
                §_-l2F§.§_-n3b§("[HeroType.hx] There must be at least 1 active char");
            }
            if(int(HeroType.§_-32u§.length) == 0)
            {
                §_-l2F§.§_-n3b§("[HeroType.hx] There must be at least 1 randomable char");
            }
            if(§_-13l§.§_-L2r§)
            {
                _loc14_ = new §_-e6o§();
                _loc14_.b += "---DNA Reference Table: reference_heroid_to_name---\n";
                _loc14_.b += "insert overwrite table game_brawl_prod_postlaunch.reference_heroid_to_name values\n";
                _loc2_ = 0;
                _loc15_ = int(HeroType.§_-a2H§.length);
                while(_loc2_ < _loc15_)
                {
                    _loc16_ = _loc2_++;
                    _loc4_ = HeroType.§_-a2H§[_loc16_];
                    _loc14_.b += §_-a5Y§.§_-K3T§("(" + ("" + _loc4_.§_-x5z§) + ", \"" + _loc4_.mDisplayName + "\")" + (_loc16_ < int(HeroType.§_-a2H§.length) - 1 ? ",\n" : "\n"));
                }
                _loc14_.b += "---END DNA Reference Table: reference_heroid_to_name---\n";
                §_-A6B§.§_-L2G§(_loc14_.b,"DNA_HeroIDToName.sql","../buildConfig");
                _loc14_ = new §_-e6o§();
                _loc14_.b += "---DNA Reference Table: reference_heroid_to_weapon---\n";
                _loc14_.b += "insert overwrite table game_brawl_prod_postlaunch.reference_heroid_to_weapon values\n";
                _loc2_ = 0;
                _loc15_ = int(HeroType.§_-a2H§.length);
                while(_loc2_ < _loc15_)
                {
                    _loc16_ = _loc2_++;
                    _loc4_ = HeroType.§_-a2H§[_loc16_];
                    _loc14_.b += §_-a5Y§.§_-K3T§("(" + ("" + _loc4_.§_-x5z§) + ", \"" + _loc4_.mBaseWeapon1 + "\",\"" + _loc4_.mDisplayName + "\"),\n");
                    _loc14_.b += §_-a5Y§.§_-K3T§("(" + ("" + _loc4_.§_-x5z§) + ", \"" + _loc4_.mBaseWeapon2 + "\",\"" + _loc4_.mDisplayName + "\")" + (_loc16_ < int(HeroType.§_-a2H§.length) - 1 ? ",\n" : "\n"));
                }
                _loc14_.b += "---END DNA Reference Table: reference_heroid_to_weapon---\n";
                §_-A6B§.§_-L2G§(_loc14_.b,"DNA_HeroIDToWeapon.sql","../buildConfig");
            }
        }
        
        public static function §_-q56§(param1:§_-t1l§, param2:Boolean) : void
        {
            var _loc6_:* = null as §_-t1l§;
            var _loc7_:* = null as String;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:* = null as Array;
            var _loc12_:* = null as String;
            var _loc13_:uint = 0;
            var _loc14_:* = null as String;
            var _loc15_:uint = 0;
            var _loc18_:* = null as StringMap;
            var _loc20_:Boolean = false;
            var _loc21_:* = null as IMap;
            var _loc22_:* = null as Vector.<HeroType>;
            var _loc23_:* = null as StringMap;
            var _loc3_:String = param1.get("HeroName");
            if(_loc3_ == "Template")
            {
                return;
            }
            var _loc4_:HeroType = new HeroType();
            _loc4_.mHeroName = _loc3_;
            var _loc5_:* = param1.§_-V1e§();
            while(Boolean(_loc5_.hasNext()))
            {
                _loc6_ = _loc5_.next();
                if(_loc6_.§_-q1v§ != §_-t1l§.§_-x7§)
                {
                    throw "Bad node type, expected Element but found " + _loc6_.§_-q1v§;
                }
                _loc7_ = _loc6_.§_-S5j§;
                if(_loc7_ == "HeroID")
                {
                    _loc4_.§_-x5z§ = §_-24w§.§_-756§(_loc6_);
                }
                else if(_loc7_ == "Height")
                {
                    _loc4_.§_-Q3x§ = §_-24w§.§_-756§(_loc6_);
                }
                else if(_loc7_ == "Width")
                {
                    _loc4_.§_-7c§ = §_-24w§.§_-756§(_loc6_);
                }
                else if(_loc7_ == "HeroDisplayName")
                {
                    _loc4_.mDisplayName = §_-24w§.§_-F2S§(_loc6_);
                }
                else if(_loc7_ == "AlphabetizedName")
                {
                    _loc4_.§_-l3w§ = §_-24w§.§_-F2S§(_loc6_);
                }
                else if(_loc7_ == "ReleaseOrderID")
                {
                    _loc4_.§_-Ob§ = §_-24w§.§_-756§(_loc6_);
                }
                else if(_loc7_ == "BotDisplayName")
                {
                    _loc4_.§_-71n§ = §_-24w§.§_-F2S§(_loc6_);
                }
                else if(_loc7_ == "MissionTags")
                {
                    _loc4_.§_-W4t§ = §_-24w§.§_-F2S§(_loc6_).split(",");
                }
                else if(_loc7_ == "CostumeName")
                {
                    _loc4_.mCostumeName = §_-24w§.§_-F2S§(_loc6_);
                }
                else if(_loc7_ == "Portrait")
                {
                    _loc4_.§_-B1L§ = §_-24w§.§_-F2S§(_loc6_);
                }
                else if(_loc7_ == "PortraitFileName")
                {
                    _loc4_.§_-93G§ = §_-24w§.§_-F2S§(_loc6_);
                }
                else if(_loc7_ == "IsBeta")
                {
                    _loc4_.§_-04K§ = §_-24w§.§_-Qr§(_loc6_);
                }
                else if(_loc7_ == "IsActive")
                {
                    _loc4_.§_-t5y§ = §_-24w§.§_-Qr§(_loc6_);
                }
                else if(_loc7_ == "CanRandom")
                {
                    _loc4_.§_-o2s§ = §_-24w§.§_-Qr§(_loc6_);
                }
                else if(_loc7_ == "AltSigModeCostumes")
                {
                    _loc4_.§_-x3e§ = §_-24w§.§_-F2S§(_loc6_).split(",");
                }
                else if(_loc7_ == "AltSigModeWeapons")
                {
                    _loc4_.§_-p2R§ = §_-24w§.§_-F2S§(_loc6_).split(",");
                }
                else if(_loc7_ == "BaseWeapon1")
                {
                    _loc4_.mBaseWeapon1 = §_-24w§.§_-F2S§(_loc6_);
                }
                else if(_loc7_ == "BaseWeapon2")
                {
                    _loc4_.mBaseWeapon2 = §_-24w§.§_-F2S§(_loc6_);
                }
                else if(_loc7_ == "SpecialPower1")
                {
                    _loc4_.mSpecialPower1 = §_-24w§.§_-F2S§(_loc6_);
                }
                else if(_loc7_ == "SpecialPower2")
                {
                    _loc4_.mSpecialPower2 = §_-24w§.§_-F2S§(_loc6_);
                }
                else if(_loc7_ == "SpecialPower1_Forward")
                {
                    _loc4_.mSpecialPower1_Forward = §_-24w§.§_-F2S§(_loc6_);
                }
                else if(_loc7_ == "SpecialPower1_Down")
                {
                    _loc4_.mSpecialPower1_Down = §_-24w§.§_-F2S§(_loc6_);
                }
                else if(_loc7_ == "SpecialPower2_Forward")
                {
                    _loc4_.mSpecialPower2_Forward = §_-24w§.§_-F2S§(_loc6_);
                }
                else if(_loc7_ == "SpecialPower2_Down")
                {
                    _loc4_.mSpecialPower2_Down = §_-24w§.§_-F2S§(_loc6_);
                }
                else if(_loc7_ == "Dexterity")
                {
                    _loc4_.§_-l3A§ = §_-24w§.§_-756§(_loc6_);
                }
                else if(_loc7_ == "Strength")
                {
                    _loc4_.§_-N10§ = §_-24w§.§_-756§(_loc6_);
                }
                else if(_loc7_ == "Speed")
                {
                    _loc4_.§_-F4L§ = §_-24w§.§_-756§(_loc6_);
                }
                else if(_loc7_ == "Weight")
                {
                    _loc4_.§_-D6H§ = §_-24w§.§_-756§(_loc6_);
                }
                else if(_loc7_ == "BioName")
                {
                    _loc4_.§_-45Y§ = §_-24w§.§_-F2S§(_loc6_);
                }
                else if(_loc7_ == "BioAKAKey")
                {
                    _loc4_.§_-S34§ = §_-24w§.§_-F2S§(_loc6_);
                }
                else if(_loc7_ == "BioQuoteAboutKey")
                {
                    _loc4_.§_-sm§ = §_-24w§.§_-F2S§(_loc6_);
                }
                else if(_loc7_ == "BioQuoteAboutAttribKey")
                {
                    _loc4_.§_-w49§ = §_-24w§.§_-F2S§(_loc6_);
                }
                else if(_loc7_ == "BioQuoteFromKey")
                {
                    _loc4_.§_-R11§ = §_-24w§.§_-F2S§(_loc6_);
                }
                else if(_loc7_ == "BioQuoteFromAttribKey")
                {
                    _loc4_.§_-X6p§ = §_-24w§.§_-F2S§(_loc6_);
                }
                else if(_loc7_ == "BioTextKey")
                {
                    _loc4_.§_-K5a§ = §_-24w§.§_-F2S§(_loc6_);
                }
                else if(_loc7_ == "SplashArt")
                {
                    _loc4_.§_-VZ§ = §_-24w§.§_-F2S§(_loc6_);
                }
                else if(_loc7_ == "PaperDollWeapon")
                {
                    _loc4_.§_-N4W§ = §_-24w§.§_-F2S§(_loc6_);
                }
                else if(_loc7_ == "IdleInPreview")
                {
                    _loc4_.§_-p4V§ = §_-24w§.§_-Qr§(_loc6_);
                }
                else if(_loc7_ == "IdleInStore")
                {
                    _loc4_.§_-Y6e§ = §_-24w§.§_-Qr§(_loc6_);
                }
                else if(_loc7_ == "OverIdleAnim")
                {
                    _loc4_.§_-S3i§ = §_-24w§.§_-F2S§(_loc6_);
                }
                else if(_loc7_ == "OverIdleSound")
                {
                    _loc4_.§_-i1v§ = §_-24w§.§_-F2S§(_loc6_);
                }
                else if(_loc7_ == "MinOverIdleTime")
                {
                    _loc4_.§_-22H§ = §_-24w§.§_-756§(_loc6_);
                }
                else if(_loc7_ == "RangeOverIdleTime")
                {
                    _loc4_.§_-04J§ = §_-24w§.§_-756§(_loc6_);
                }
                else if(_loc7_ == "HomeField")
                {
                    _loc4_.§_-c30§ = §_-24w§.§_-F2S§(_loc6_).split(",");
                }
                else if(_loc7_ == "NameSoundEvent")
                {
                    _loc4_.§_-d1R§ = §_-24w§.§_-F2S§(_loc6_);
                }
                else if(_loc7_ == "SoundBank")
                {
                    _loc4_.§_-H3u§ = §_-24w§.§_-F2S§(_loc6_).split(",");
                    _loc8_ = 0;
                    _loc9_ = int(_loc4_.§_-H3u§.length);
                    while(_loc8_ < _loc9_)
                    {
                        _loc10_ = _loc8_++;
                        _loc11_ = _loc4_.§_-H3u§;
                        _loc11_[_loc10_] += ".bnk";
                    }
                }
                else if(_loc7_ == "ColorRewards")
                {
                    _loc4_.§_-aZ§ = §_-24w§.§_-F2S§(_loc6_);
                }
                else if(_loc7_ == "Rewards")
                {
                    _loc4_.§_-h49§ = §_-24w§.§_-F2S§(_loc6_).split(",");
                }
                else if(_loc7_ == "RewardLevels")
                {
                    _loc4_.§_-52x§ = §_-24w§.§_-F2S§(_loc6_).split(",");
                }
                else if(_loc7_ == "OnSelectedSoundEvent")
                {
                    _loc12_ = §_-24w§.§_-F2S§(_loc6_);
                    if(_loc12_ != null)
                    {
                        _loc13_ = 0;
                        _loc11_ = _loc12_.split("]").join("[").split("[");
                        _loc8_ = 0;
                        _loc9_ = int(_loc11_.length);
                        while(_loc8_ < _loc9_)
                        {
                            _loc10_ = _loc8_++;
                            _loc14_ = _loc11_[_loc10_];
                            if(_loc14_ != null && _loc14_ != "")
                            {
                                _loc15_ = §_-a5Y§.parseInt(_loc14_);
                                if(_loc15_ == 0)
                                {
                                    _loc4_.§_-vM§ = _loc14_;
                                    _loc4_.§_-v5h§ = _loc13_;
                                    break;
                                }
                                _loc13_ += _loc15_;
                            }
                        }
                    }
                }
                else if(_loc7_ == "PaperDollFacesLeft")
                {
                    _loc4_.§_-f1b§ = §_-24w§.§_-Qr§(_loc6_);
                }
                else if(_loc7_ == "PaperDollOffset")
                {
                    _loc4_.§_-k1m§ = §_-24w§.GetFloat3(_loc6_);
                    if(_loc4_.§_-k1m§ == null)
                    {
                        §_-l2F§.§_-n3b§("[HeroType] PaperDollOffset values are malformed for: " + _loc3_);
                    }
                }
                else if(_loc7_ == "MeetLegendsScaleOverride")
                {
                    _loc4_.§_-f43§ = §_-24w§.§_-N6U§(_loc6_);
                }
                else
                {
                    §_-l2F§.§_-n3b§("[HeroType] Unrecognized Property in " + _loc3_ + ": " + _loc7_);
                }
            }
            if(_loc4_.§_-x5z§ == 0)
            {
                §_-l2F§.§_-n3b§("[HeroType] " + _loc3_ + " has ID 0");
                _loc4_.§_-q22§();
                return;
            }
            if(_loc4_.§_-71n§ == null)
            {
                _loc4_.§_-71n§ = _loc4_.mDisplayName + "BOT";
            }
            if(_loc4_.§_-l3w§ == null)
            {
                _loc4_.§_-l3w§ = _loc4_.mDisplayName;
            }
            if(_loc4_.§_-45Y§ == null)
            {
                _loc4_.§_-45Y§ = _loc4_.mDisplayName;
            }
            var _loc16_:StringMap = HeroType.§_-V1j§;
            if((_loc3_ in StringMap.reserved ? _loc16_.getReserved(_loc3_) : _loc16_.h[_loc3_]) != null)
            {
                §_-l2F§.§_-n3b§("[HeroType] Duplicate HeroName for effect named: " + _loc3_);
            }
            if(HeroType.§_-d3M§[_loc4_.§_-x5z§] != null)
            {
                §_-l2F§.§_-n3b§("[HeroType] Duplicate HeroID for effect named: " + _loc3_);
            }
            var _loc17_:Boolean = _loc4_.§_-x5z§ >= 128;
            _loc13_ = uint(uint(uint(_loc4_.§_-l3A§ + _loc4_.§_-N10§) + _loc4_.§_-F4L§) + _loc4_.§_-D6H§);
            if(_loc13_ != 0 && _loc13_ != 22)
            {
                §_-l2F§.§_-n3b§("[HeroType.hx] " + _loc3_ + " does not have the right amount of base stats: " + ("" + _loc13_));
            }
            if(_loc4_.§_-N4W§ != null && _loc4_.§_-N4W§ != _loc4_.mBaseWeapon1 && _loc4_.§_-N4W§ != _loc4_.mBaseWeapon2)
            {
                §_-l2F§.§_-n3b§("[HeroType.hx] " + _loc3_ + " has paper doll weapon " + _loc4_.§_-N4W§ + " that they don\'t even use.");
            }
            if(_loc4_.§_-p2R§ != null)
            {
                _loc8_ = 0;
                _loc11_ = _loc4_.§_-p2R§;
                while(_loc8_ < int(_loc11_.length))
                {
                    _loc7_ = _loc11_[_loc8_];
                    _loc8_++;
                    if(_loc7_ != _loc4_.mBaseWeapon1 && _loc7_ != _loc4_.mBaseWeapon2)
                    {
                        §_-l2F§.§_-n3b§("[HeroType.hx] " + _loc3_ + " has an AltSigModeWeapon that does not match the Legend\'s base Weapon.");
                    }
                }
            }
            _loc18_ = HeroType.§_-V1j§;
            if(_loc3_ in StringMap.reserved)
            {
                _loc18_.setReserved(_loc3_,_loc4_);
            }
            else
            {
                _loc18_.h[_loc3_] = _loc4_;
            }
            HeroType.§_-d3M§[_loc4_.§_-x5z§] = _loc4_;
            HeroType.§_-c54§.push(_loc4_);
            var _loc19_:§_-z3y§ = new §_-z3y§(_loc4_,null);
            HeroType.§_-X2h§.h[_loc19_.§_-95j§] = _loc19_;
            _loc4_.§_-m4f§ = _loc19_.§_-m4f§;
            if(_loc4_.mDisplayName == "RANDOM")
            {
                HeroType.§_-Q2o§ = _loc4_;
                HeroType.§_-A6p§ = _loc19_;
            }
            else
            {
                if(_loc4_.§_-t5y§)
                {
                    _loc4_.§_-M2a§ = int(HeroType.§_-a2H§.length);
                    HeroType.§_-a2H§.push(_loc4_);
                    HeroType.§_-v4b§.push(_loc4_);
                    HeroType.§_-b5V§.push(_loc19_);
                    HeroType.§_-xE§.push(_loc19_);
                }
                else
                {
                    _loc20_ = _loc3_ != "DEFAULT_CHARACTER" && !param2;
                }
                if(_loc4_.§_-o2s§)
                {
                    HeroType.§_-32u§.push(_loc4_);
                }
            }
            if(_loc4_.§_-t5y§ && _loc4_.§_-o2s§)
            {
                _loc8_ = 0;
                while(_loc8_ < 2)
                {
                    _loc9_ = _loc8_++;
                    _loc7_ = _loc9_ == 0 ? _loc4_.mBaseWeapon1 : _loc4_.mBaseWeapon2;
                    _loc18_ = HeroType.§_-xJ§;
                    if(!(_loc7_ in StringMap.reserved ? _loc18_.existsReserved(_loc7_) : _loc7_ in _loc18_.h))
                    {
                        _loc21_ = HeroType.§_-xJ§;
                        _loc22_ = new Vector.<HeroType>();
                        _loc23_ = _loc21_;
                        if(_loc7_ in StringMap.reserved)
                        {
                            _loc23_.setReserved(_loc7_,_loc22_);
                        }
                        else
                        {
                            _loc23_.h[_loc7_] = _loc22_;
                        }
                    }
                    _loc23_ = HeroType.§_-xJ§;
                    (_loc7_ in StringMap.reserved ? _loc23_.getReserved(_loc7_) : _loc23_.h[_loc7_]).push(_loc4_);
                    _loc12_ = HeroType.§_-6p§(_loc7_);
                    _loc10_ = _loc4_.§_-W4t§.indexOf(_loc12_);
                    if(_loc10_ == -1)
                    {
                        §_-l2F§.§_-n3b§("[HeroType.hx] Hero " + _loc3_ + " does not have correct missiontag \'" + _loc12_ + "\' for weapon " + _loc7_);
                    }
                    else if(!param2 && _loc10_ != _loc9_)
                    {
                        §_-l2F§.§_-n3b§("[HeroType.hx] Order matters for weapon mission tags on Heroes. " + _loc3_ + " should have " + _loc12_ + " listed " + (_loc9_ == 0 ? "first" : "second"));
                    }
                }
            }
        }
        
        public static function §_-753§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as HeroType;
            var _loc1_:int = 0;
            var _loc2_:int = int(HeroType.§_-c54§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = HeroType.§_-c54§[_loc3_];
                _loc4_.§_-44c§ = CostumeType.§_-B39§(_loc4_.mCostumeName);
                if(_loc4_.§_-44c§ == null)
                {
                    §_-l2F§.§_-n3b§("[HeroType] Costume Name " + _loc4_.mCostumeName + " not found for " + _loc4_.mHeroName);
                }
                else if(_loc4_.§_-44c§.§_-F55§ != 0)
                {
                    §_-l2F§.§_-n3b§("[HeroType] Hero " + _loc4_.mHeroName + " has default costume " + _loc4_.mCostumeName + ", but its index is " + §_-a5Y§.§_-K3T§(_loc4_.§_-44c§.§_-F55§) + ". It should be 0.");
                }
            }
        }
        
        public static function §_-61Q§() : void
        {
            var _loc3_:* = null as HeroType;
            var _loc4_:int = 0;
            var _loc5_:* = null as Array;
            var _loc6_:* = null as String;
            var _loc7_:* = null as CostumeType;
            var _loc9_:int = 0;
            var _loc10_:* = null as §_-z3y§;
            var _loc11_:uint = 0;
            var _loc12_:* = null as CostumeType;
            var _loc13_:Boolean = false;
            var _loc14_:int = 0;
            var _loc15_:int = 0;
            var _loc16_:int = 0;
            var _loc17_:* = null as §_-KO§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<HeroType> = HeroType.§_-c54§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                if(_loc3_.§_-x3e§ != null)
                {
                    _loc4_ = 0;
                    _loc5_ = _loc3_.§_-x3e§;
                    while(_loc4_ < int(_loc5_.length))
                    {
                        _loc6_ = _loc5_[_loc4_];
                        _loc4_++;
                        _loc7_ = CostumeType.§_-B39§(_loc6_);
                        if(_loc7_ == null)
                        {
                            §_-l2F§.§_-n3b§("[HeroType] Missing " + §_-a5Y§.§_-K3T§(_loc7_) + " AltSigModeCostume in the HeroType " + _loc3_.mHeroName);
                        }
                        else
                        {
                            _loc7_.§_-Y5§ = true;
                            if(_loc7_.mWeaponSkin1 != null && _loc7_.mWeaponSkin2 != null)
                            {
                                _loc7_.mWeaponSkin1.§_-y2P§ = true;
                                _loc7_.mWeaponSkin2.§_-y2P§ = true;
                            }
                            else
                            {
                                §_-l2F§.§_-n3b§("[HeroType] costumes should cache out references to their weapons before InitializeHeroTypes() is called");
                            }
                        }
                    }
                }
            }
            var _loc8_:Vector.<CostumeType> = new Vector.<CostumeType>();
            _loc1_ = 0;
            _loc4_ = int(CostumeType.§_-I6X§.length);
            while(_loc1_ < _loc4_)
            {
                _loc9_ = _loc1_++;
                _loc7_ = CostumeType.§_-I6X§[_loc9_];
                _loc3_ = _loc7_.§_-y4X§;
                if(_loc3_ != null)
                {
                    if(!_loc7_.§_-Y5§)
                    {
                        _loc3_.§_-m4f§.push(_loc7_);
                        if(_loc7_.§_-D1N§)
                        {
                            if(_loc7_.§_-F5Q§ != null)
                            {
                                _loc8_.push(_loc7_);
                            }
                            else
                            {
                                _loc10_ = new §_-z3y§(_loc3_,_loc7_);
                                HeroType.§_-b5V§.push(_loc10_);
                                HeroType.§_-xE§.push(_loc10_);
                                HeroType.§_-X2h§.h[_loc10_.§_-95j§] = _loc10_;
                            }
                            if(_loc3_.§_-M3d§ == null)
                            {
                                _loc3_.§_-M3d§ = new Vector.<CostumeType>();
                            }
                            _loc3_.§_-M3d§.push(_loc7_);
                        }
                        else if(_loc7_.§_-g1u§ != null)
                        {
                            _loc11_ = 0;
                            HeroType.§_-X2h§.get(HeroType.§_-su§(HeroType.§_-d3M§[_loc3_.§_-x5z§],_loc11_ == 0 ? null : CostumeType.§_-23Z§[_loc11_])).§_-C6l§ = true;
                        }
                    }
                }
            }
            _loc1_ = 0;
            _loc4_ = int(_loc8_.length);
            while(_loc1_ < _loc4_)
            {
                _loc9_ = _loc1_++;
                _loc7_ = _loc8_[_loc9_];
                _loc12_ = CostumeType.§_-B39§(_loc7_.§_-F5Q§);
                if(_loc12_ != null)
                {
                    _loc13_ = false;
                    if(_loc7_.§_-g1u§ == null)
                    {
                        _loc7_.§_-g1u§ = _loc12_.§_-g1u§;
                        _loc7_.§_-3L§ = _loc12_.§_-3L§;
                        _loc13_ = true;
                    }
                    _loc10_ = HeroType.§_-X2h§.get(HeroType.§_-su§(_loc12_.§_-y4X§,_loc12_));
                    if(_loc10_ == null)
                    {
                        _loc6_ = "[HeroType] How is there no roster hero for crossover " + _loc7_.mCostumeName + "\'s parent crossover " + _loc12_.mCostumeName + "?";
                    }
                    else
                    {
                        _loc10_.§_-m4f§.push(_loc7_);
                        if(!_loc13_)
                        {
                            _loc10_.§_-C6l§ = true;
                        }
                    }
                }
            }
            HeroType.§_-b5V§.sort(HeroType.§_-e2S§);
            HeroType.§_-xE§.sort(HeroType.§_-j1s§);
            _loc1_ = 0;
            _loc4_ = int(HeroType.§_-c54§.length);
            while(_loc1_ < _loc4_)
            {
                _loc9_ = _loc1_++;
                _loc3_ = HeroType.§_-c54§[_loc9_];
                if(_loc3_.§_-aZ§ == null)
                {
                    if(_loc3_.§_-t5y§ && _loc3_.§_-o2s§)
                    {
                        §_-l2F§.§_-n3b§("[HeroType.hx] Active, randomable hero " + _loc3_.mHeroName + " has no color rewards.");
                    }
                }
                else
                {
                    _loc5_ = _loc3_.§_-aZ§.split(",");
                    _loc3_.§_-W1Z§ = new Vector.<§_-KO§>();
                    _loc14_ = 0;
                    _loc15_ = int(_loc5_.length);
                    while(_loc14_ < _loc15_)
                    {
                        _loc16_ = _loc14_++;
                        _loc6_ = _loc5_[_loc16_];
                        _loc17_ = §_-KO§.§_-x3F§(_loc6_);
                        if(_loc17_ == null)
                        {
                            §_-l2F§.§_-n3b§("[HeroType.hx] Hero " + _loc3_.mHeroName + " has invalid color reward " + _loc6_);
                        }
                        else
                        {
                            _loc3_.§_-W1Z§.push(_loc17_);
                        }
                    }
                    if(_loc3_.§_-h49§ == null)
                    {
                        _loc6_ = "[HeroType.hx] Warning: hero " + _loc3_.mHeroName + " has no levelup rewards";
                    }
                    else
                    {
                        if(int(_loc3_.§_-h49§.length) != int(_loc3_.§_-52x§.length))
                        {
                            §_-l2F§.§_-n3b§("[HeroType.hx] Mismatch of reward and reward levels for hero " + _loc3_.mHeroName);
                        }
                        _loc3_.§_-m1d§ = new IntMap();
                        _loc14_ = 0;
                        _loc15_ = int(_loc3_.§_-h49§.length);
                        while(_loc14_ < _loc15_)
                        {
                            _loc16_ = _loc14_++;
                            _loc6_ = _loc3_.§_-h49§[_loc16_];
                            _loc11_ = §_-a5Y§.parseInt(_loc3_.§_-52x§[_loc16_]);
                            _loc3_.§_-m1d§.h[_loc11_] = _loc6_;
                        }
                        _loc3_.§_-m1d§.h[100] = "Gilding";
                    }
                }
            }
        }
        
        public static function §_-C13§() : void
        {
        }
        
        public static function §_-e2S§(param1:§_-z3y§, param2:§_-z3y§) : int
        {
            if(param1.§_-h3z§ == null != (param2.§_-h3z§ == null))
            {
                if(param1.§_-h3z§ == null)
                {
                    return -1;
                }
                return 1;
            }
            if(param1.§_-h3z§ != null)
            {
                return uint(param1.§_-h3z§.§_-O3r§ - param2.§_-h3z§.§_-O3r§);
            }
            return uint(param1.§_-GT§.§_-M2a§ - param2.§_-GT§.§_-M2a§);
        }
        
        public static function §_-j1s§(param1:§_-z3y§, param2:§_-z3y§) : int
        {
            var _loc3_:String = param1.§_-h3z§ == null ? param1.§_-GT§.§_-45Y§ : §_-q3§.§_-H5C§(param1.§_-h3z§.mDisplayNameKey);
            var _loc4_:String = param2.§_-h3z§ == null ? param2.§_-GT§.§_-45Y§ : §_-q3§.§_-H5C§(param2.§_-h3z§.mDisplayNameKey);
            if(_loc3_ < _loc4_)
            {
                return -1;
            }
            return 1;
        }
        
        public static function §_-xZ§(param1:String) : HeroType
        {
            var _loc2_:StringMap = HeroType.§_-V1j§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public static function §_-j4X§(param1:HeroType, param2:HeroType) : int
        {
            if(param1.§_-l3w§ < param2.§_-l3w§)
            {
                return -1;
            }
            return 1;
        }
        
        public static function §_-su§(param1:HeroType, param2:CostumeType = undefined) : uint
        {
            if(param1 == null)
            {
                return 0;
            }
            var _loc3_:uint = param1.§_-x5z§;
            if(param2 != null && param2.§_-D1N§ && param2.§_-y4X§ == param1)
            {
                if(param2.§_-F5Q§ != null)
                {
                    param2 = CostumeType.§_-B39§(param2.§_-F5Q§);
                }
                _loc3_ |= uint(param2.§_-F55§ << 16);
            }
            return _loc3_;
        }
        
        public static function §_-PG§(param1:uint) : uint
        {
            return param1 & 0xFFFF;
        }
        
        public static function §_-lv§(param1:uint) : Boolean
        {
            return param1 <= 0xffff;
        }
        
        public static function §_-o4D§(param1:uint) : HeroType
        {
            return HeroType.§_-d3M§[param1 & 0xFFFF];
        }
        
        public static function §_-f4K§(param1:uint, param2:uint = 0) : uint
        {
            if(param2 == 0)
            {
                return param1;
            }
            var _loc3_:§_-z3y§ = HeroType.§_-X2h§.get(HeroType.§_-su§(HeroType.§_-d3M§[param1],param2 == 0 ? null : CostumeType.§_-23Z§[param2]));
            if(_loc3_ != null)
            {
                return _loc3_.§_-95j§;
            }
            return 0;
        }
        
        public static function §_-hr§(param1:uint, param2:uint = 0) : §_-z3y§
        {
            return HeroType.§_-X2h§.get(HeroType.§_-su§(HeroType.§_-d3M§[param1],param2 == 0 ? null : CostumeType.§_-23Z§[param2]));
        }
        
        public static function §_-H1D§(param1:HeroType, param2:CostumeType = undefined) : §_-z3y§
        {
            var _loc3_:IMap = HeroType.§_-X2h§;
            var _loc4_:uint = HeroType.§_-su§(param1,param2);
            return _loc3_.h[_loc4_];
        }
        
        public static function §_-D1A§(param1:String) : §_-z3y§
        {
            var _loc2_:HeroType = HeroType.§_-xZ§(param1);
            var _loc3_:CostumeType = null;
            if(_loc2_ == null)
            {
                _loc3_ = CostumeType.§_-B39§(param1);
                if(_loc3_ != null)
                {
                    _loc2_ = _loc3_.§_-y4X§;
                }
            }
            return HeroType.§_-X2h§.get(HeroType.§_-su§(_loc2_,_loc3_));
        }
        
        public static function §_-6p§(param1:String) : String
        {
            if(param1 == "RocketLance")
            {
                return "LanceUser";
            }
            return param1 + "User";
        }
        
        public static function §_-H5j§(param1:String) : uint
        {
            var _loc2_:StringMap = HeroType.§_-xJ§;
            var _loc3_:Vector.<HeroType> = param1 in StringMap.reserved ? _loc2_.getReserved(param1) : _loc2_.h[param1];
            if(_loc3_ != null)
            {
                return int(_loc3_.length);
            }
            return 0;
        }
        
        public static function §_-M40§(param1:§_-z3y§, param2:Boolean) : void
        {
            if(param2)
            {
                HeroType.§_-560§.unshift(param1);
            }
            else if(!Boolean(HeroType.§_-560§.remove(param1)))
            {
                §_-l2F§.§_-n3b§("[HeroType] Trying to remove an element that not exist");
            }
        }
        
        public static function §_-S6U§() : void
        {
            var _loc3_:uint = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-z3y§;
            if(!HeroType.§_-c33§)
            {
                return;
            }
            HeroType.§_-c33§ = false;
            var _loc1_:Array = §_-13l§.§_-X6§;
            if(_loc1_ == null)
            {
                return;
            }
            HeroType.§_-560§ = [];
            var _loc2_:* = new IntMapKeysIterator(HeroType.§_-X2h§.h);
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = uint(_loc2_.next());
                HeroType.§_-X2h§.h[_loc3_].§_-b57§ = false;
            }
            var _loc4_:int = 0;
            var _loc5_:int = int(_loc1_.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = HeroType.§_-X2h§.h[uint(_loc1_[_loc6_])];
                if(!(_loc7_ == null || _loc7_.§_-b57§))
                {
                    _loc7_.§_-b57§ = true;
                    HeroType.§_-560§.push(_loc7_);
                }
            }
        }
        
        public static function §_-r3w§(param1:String) : String
        {
            return "LegendTag_" + param1;
        }
        
        public function §_-E4M§() : void
        {
        }
        
        public function §_-DX§(param1:§_-n2Q§, param2:CostumeType, param3:Vector.<uint> = undefined) : Boolean
        {
            var _loc4_:uint = 0;
            if(param2 != null && param2.§_-DX§(param1))
            {
                return true;
            }
            if(§_-vM§ != null)
            {
                _loc4_ = §_-738§.PostEvent(§_-vM§,§_-v5h§);
                if(param3 != null && _loc4_ > 0)
                {
                    param3.push(_loc4_);
                }
                return true;
            }
            return false;
        }
        
        public function §_-r5L§(param1:§_-n2Q§, param2:CostumeType) : Boolean
        {
            if(param2 != null && param2.§_-r5L§(param1))
            {
                return true;
            }
            if(§_-d1R§ != null)
            {
                §_-738§.PostEvent(§_-d1R§);
                return true;
            }
            return false;
        }
        
        public function §_-T6i§(param1:Boolean = false) : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as Array;
            var _loc4_:* = null as String;
            if(§_-H3u§ != null)
            {
                _loc2_ = 0;
                _loc3_ = §_-H3u§;
                while(_loc2_ < int(_loc3_.length))
                {
                    _loc4_ = _loc3_[_loc2_];
                    _loc2_++;
                    if(param1)
                    {
                        §_-738§.UnloadBank(_loc4_);
                    }
                    else
                    {
                        §_-738§.LoadBank(_loc4_,true);
                    }
                }
            }
        }
        
        public function §_-z3w§(param1:Boolean) : String
        {
            if(param1)
            {
                return "a_WeaponIcon_" + mBaseWeapon1;
            }
            return "a_WeaponIcon_" + mBaseWeapon2;
        }
        
        public function §_-b6b§() : CostumeType
        {
            return §_-m4f§[int(§_-A6B§.§_-K44§.§_-A42§() / 4294967295 * int(§_-m4f§.length))];
        }
        
        public function §_-a2h§() : String
        {
            return §_-B1L§ + "M";
        }
        
        public function §_-q22§() : void
        {
            §_-W4t§ = null;
            §_-p2R§ = null;
            §_-x3e§ = null;
            §_-44c§ = null;
            §_-k1m§ = null;
            §_-c30§ = null;
            §_-W1Z§ = null;
            §_-h49§ = null;
            §_-52x§ = null;
            §_-m1d§ = null;
            §_-m4f§ = null;
            §_-M3d§ = null;
            mWeapon1SourceCostume = null;
            mWeapon2SourceCostume = null;
            §_-H3u§ = null;
        }
        
        public function §_-K8§() : HeroType
        {
            var _loc1_:HeroType = new HeroType();
            _loc1_.mBaseWeapon1 = mBaseWeapon1;
            _loc1_.mBaseWeapon2 = mBaseWeapon2;
            _loc1_.§_-l3A§ = §_-l3A§;
            _loc1_.mDisplayName = mDisplayName;
            _loc1_.§_-71n§ = §_-71n§;
            _loc1_.§_-Q3x§ = §_-Q3x§;
            _loc1_.§_-x5z§ = §_-x5z§;
            _loc1_.mHeroName = mHeroName;
            _loc1_.mSpecialPower1 = mSpecialPower1;
            _loc1_.mSpecialPower1_Down = mSpecialPower1_Down;
            _loc1_.mSpecialPower1_Forward = mSpecialPower1_Forward;
            _loc1_.mSpecialPower2 = mSpecialPower2;
            _loc1_.mSpecialPower2_Down = mSpecialPower2_Down;
            _loc1_.mSpecialPower2_Forward = mSpecialPower2_Forward;
            _loc1_.§_-F4L§ = §_-F4L§;
            _loc1_.§_-N10§ = §_-N10§;
            _loc1_.§_-D6H§ = §_-D6H§;
            _loc1_.§_-7c§ = §_-7c§;
            _loc1_.§_-44c§ = §_-44c§;
            return _loc1_;
        }
    }
}

