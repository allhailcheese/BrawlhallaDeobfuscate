package
{
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds.ObjectMap;
    import haxe.ds.StringMap;
    import haxe.ds._StringMap.StringMapKeysIterator;
    
    public class §_-ai§
    {
        
        public static var init__:Boolean;
        
        public static var §_-V5h§:Array;
        
        public static var §_-s3K§:IMap;
        
        public static var §_-Yi§:Vector.<§_-ai§>;
        
        public static var §_-25p§:IMap;
        
        public static var §_-5H§:IMap;
        
        public static var §_-C5Y§:uint;
        
        public static var §_-A1R§:§_-ai§;
        
        public static var §_-213§:§_-ai§;
        
        public static var §_-24o§:§_-ai§;
        
        public static var §_-U3l§:§_-ai§;
        
        public static var §_-p5G§:uint = 16;
        
        public static var §_-B5B§:uint = 32767;
        
        public static var §_-76§:uint = -2147483648;
        
        public static var §_-X2A§:uint = 30000;
        
        public static var §_-w2A§:uint = 5549035;
        
        public static var §_-sC§:uint = 12582908;
        
        public static var §_-M3m§:uint = 16764057;
        
        public static var §_-w1z§:uint = 16749164;
        
        public static var §_-Y2k§:uint = 1364991;
        
        public static var §_-v2g§:uint = 19916;
        
        public static var §_-J1y§:String = "Asgard";
        
        public static var §_-8E§:String = "[WeaponSkinType]";
        
        public static var §_-315§:String = "Unarmed";
        
        public static var §_-i5P§:String = "Sword";
        
        public static var §_-B57§:String = "Hammer";
        
        public static var §_-W6O§:String = "RocketLance";
        
        public static var §_-K4g§:String = "Pistol";
        
        public static var §_-D2v§:String = "Spear";
        
        public static var §_-e4J§:String = "Katar";
        
        public static var §_-T1A§:String = "Axe";
        
        public static var §_-x1S§:String = "Bow";
        
        public static var §_-d3K§:String = "Fists";
        
        public static var §_-M3S§:String = "Scythe";
        
        public static var §_-E4u§:String = "Cannon";
        
        public static var §_-V1H§:String = "Orb";
        
        public static var §_-Y5K§:String = "Greatsword";
        
        public static var §_-z3O§:String = "Boots";
        
        public static var §_-I3g§:String = "Chakram";
        
        public static var §_-k4m§:Array = ["Unarmed","Sword","Hammer","RocketLance","Pistol","Spear","Katar","Axe","Bow","Fists","Scythe","Cannon","Orb","Greatsword","Boots","Chakram"];
        
        public var §_-81R§:Boolean;
        
        public var §_-R5F§:Boolean;
        
        public var §_-iY§:Boolean;
        
        public var §_-S2o§:Boolean;
        
        public var §_-m5D§:Boolean;
        
        public var §_-b29§:Boolean;
        
        public var mWeaponSkinName:String;
        
        public var §_-d4R§:uint;
        
        public var §_-b4C§:String;
        
        public var §_-26T§:§_-ai§;
        
        public var §_-v4O§:§_-ai§;
        
        public var §_-e3y§:String;
        
        public var §_-QR§:String;
        
        public var §_-B3k§:String;
        
        public var mDisplayNameKey:String;
        
        public var §_-03g§:String;
        
        public var §_-41s§:uint;
        
        public var §_-y53§:Vector.<CustomArt>;
        
        public var §_-x31§:Vector.<CustomArt>;
        
        public var §_-p3K§:IMap;
        
        public var §_-53X§:Array;
        
        public var §_-B4Y§:Array;
        
        public var §_-E5G§:String;
        
        public var §_-O2z§:Vector.<String>;
        
        public var §_-u3s§:IMap;
        
        public var §_-G4i§:IMap;
        
        public var §_-M5B§:uint;
        
        public var §_-e2B§:uint;
        
        public var §_-X5p§:uint;
        
        public var §_-w2y§:uint;
        
        public var §_-R6o§:uint;
        
        public var §_-b4x§:HeroType;
        
        public var §_-W5N§:CostumeType;
        
        public var §_-86P§:String;
        
        public function §_-ai§()
        {
        }
        
        public static function §_-81W§(param1:§_-61I§) : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as Vector.<§_-ai§>;
            var _loc4_:* = null as §_-ai§;
            var _loc6_:* = null as §_-i1h§;
            var _loc7_:* = null as §_-ai§;
            var _loc8_:* = null as §_-ai§;
            var _loc9_:Boolean = false;
            var _loc10_:Boolean = false;
            if(§_-ai§.§_-Yi§ != null)
            {
                _loc2_ = 0;
                _loc3_ = §_-ai§.§_-Yi§;
                while(_loc2_ < int(_loc3_.length))
                {
                    _loc4_ = _loc3_[_loc2_];
                    _loc2_++;
                    _loc4_.§_-g4X§();
                }
            }
            §_-ai§.§_-V5h§ = [];
            §_-ai§.§_-s3K§ = new IntMap();
            §_-ai§.§_-Yi§ = new Vector.<§_-ai§>();
            §_-ai§.§_-25p§ = new StringMap();
            §_-ai§.§_-5H§ = new StringMap();
            var _loc5_:* = param1.§_-K1Q§();
            while(Boolean(_loc5_.hasNext()))
            {
                _loc6_ = _loc5_.next();
                §_-ai§.§_-h4j§(_loc6_,false);
            }
            §_-ai§.§_-A1R§ = §_-ai§.§_-g3N§("SwordSocial");
            §_-ai§.§_-213§ = §_-ai§.§_-g3N§("AxeSocial");
            §_-ai§.§_-24o§ = §_-ai§.§_-g3N§("SpearSocial");
            §_-ai§.§_-U3l§ = §_-ai§.§_-g3N§("FistsHellboy");
            if(§_-ai§.§_-A1R§ == null)
            {
                §_-m35§.§_-o1s§("[WeaponSkinType] Missing \'SwordSocial\'");
            }
            if(§_-ai§.§_-213§ == null)
            {
                §_-m35§.§_-o1s§("[WeaponSkinType] Missing \'AxeSocial\'");
            }
            if(§_-ai§.§_-24o§ == null)
            {
                §_-m35§.§_-o1s§("[WeaponSkinType] Missing \'SpearSocial\'");
            }
            if(§_-ai§.§_-U3l§ == null)
            {
                §_-m35§.§_-o1s§("[WeaponSkinType] Missing \'FistsHellboy\'");
            }
            _loc2_ = 0;
            _loc3_ = §_-ai§.§_-Yi§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                _loc7_ = _loc4_;
                while(_loc7_.§_-b4C§ != null)
                {
                    _loc8_ = §_-ai§.§_-g3N§(_loc7_.§_-b4C§);
                    if(_loc8_ == null)
                    {
                        §_-m35§.§_-o1s§("[WeaponSkinType] " + _loc4_.mWeaponSkinName + " upgrades to invalid weaponskin " + _loc4_.§_-b4C§);
                    }
                    else if(_loc8_ == _loc4_ || _loc8_ == _loc7_)
                    {
                        §_-m35§.§_-o1s§("[WeaponSkinType] " + _loc4_.mWeaponSkinName + " has circular upgrade logic");
                    }
                    else if(_loc8_.§_-E5G§ != _loc4_.§_-E5G§)
                    {
                        §_-m35§.§_-o1s§("[WeaponSkinType] " + _loc4_.mWeaponSkinName + " has BaseWeapon " + _loc4_.§_-E5G§ + " and upgrades to " + _loc8_.mWeaponSkinName + " which has BaseWeapon " + _loc8_.§_-E5G§);
                    }
                    else if(_loc8_.§_-v4O§ != null && _loc8_.§_-v4O§ != _loc7_)
                    {
                        §_-m35§.§_-o1s§("[WeaponSkinType] " + _loc8_.mWeaponSkinName + " is an upgrade from both " + _loc7_.mWeaponSkinName + " and " + _loc8_.§_-v4O§.mWeaponSkinName);
                    }
                    else
                    {
                        if(!(_loc7_.§_-QR§ != null || _loc8_.§_-QR§ != null))
                        {
                            _loc7_.§_-26T§ = _loc8_;
                            _loc8_.§_-v4O§ = _loc7_;
                            _loc7_ = _loc8_;
                            continue;
                        }
                        §_-m35§.§_-o1s§("[WeaponSkinType] " + _loc7_.mWeaponSkinName + " upgrades to " + _loc8_.mWeaponSkinName + " but one of them has an OwnerHero");
                    }
                    _loc4_.§_-26T§ = null;
                    _loc4_.§_-v4O§ = null;
                    break;
                }
                _loc9_ = _loc4_.§_-53X§ != null;
                _loc10_ = _loc4_.§_-x31§ != null;
                §_-m35§.Test(_loc9_ && !_loc10_,"Weaponskin " + _loc4_.mWeaponSkinName + " has override costumenames but no override customart","[WeaponSkinType]");
                §_-m35§.Test(!_loc9_ && _loc10_,"Weaponskin " + _loc4_.mWeaponSkinName + " has override customart but no override costumenames","[WeaponSkinType]");
            }
        }
        
        public static function §_-h4j§(param1:§_-i1h§, param2:Boolean) : void
        {
            var _loc6_:* = null as §_-N1G§;
            var _loc7_:* = null as String;
            var _loc8_:* = null as String;
            var _loc9_:* = null as Array;
            var _loc10_:int = 0;
            var _loc11_:* = null as String;
            var _loc12_:* = null as StringMap;
            var _loc13_:* = null as StringMap;
            var _loc14_:uint = 0;
            var _loc15_:* = null as CustomArt;
            var _loc16_:* = null as CostumeType;
            var _loc17_:int = 0;
            var _loc18_:int = 0;
            var _loc19_:* = null as GfxType;
            var _loc20_:* = null as IMap;
            var _loc21_:* = null as §_-616§;
            var _loc22_:* = null as Vector.<§_-ai§>;
            var _loc23_:* = null as StringMap;
            var _loc3_:String = param1.§_-p52§("WeaponSkinName");
            if(_loc3_ == "Template")
            {
                return;
            }
            var _loc4_:§_-ai§ = new §_-ai§();
            _loc4_.§_-B4Y§ = [];
            _loc4_.mWeaponSkinName = _loc3_;
            var _loc5_:* = param1.§_-U14§();
            while(Boolean(_loc5_.hasNext()))
            {
                _loc6_ = _loc5_.next();
                _loc7_ = _loc6_.§_-o1m§();
                if(_loc7_ == "WeaponSkinID")
                {
                    _loc4_.§_-d4R§ = _loc6_.§_-14V§();
                }
                else if(_loc7_ == "DbID")
                {
                    _loc4_.§_-41s§ = _loc6_.§_-14V§();
                }
                else if(_loc7_ == "DisplayNameKey")
                {
                    _loc4_.mDisplayNameKey = _loc6_.§_-A51§();
                }
                else if(_loc7_ == "AltDisplayNameKey")
                {
                    _loc4_.§_-86P§ = _loc6_.§_-A51§();
                }
                else if(_loc7_ == "WeaponIcon")
                {
                    _loc4_.§_-B3k§ = _loc6_.§_-f3X§();
                }
                else if(_loc7_ == "Description")
                {
                    _loc4_.§_-03g§ = _loc6_.§_-f3X§();
                }
                else if(_loc7_ == "BaseWeapon")
                {
                    _loc4_.§_-E5G§ = _loc6_.§_-f3X§();
                }
                else if(_loc7_ == "OwnerHero")
                {
                    _loc4_.§_-QR§ = _loc6_.§_-f3X§();
                }
                else if(_loc7_ == "UpgradesTo")
                {
                    _loc4_.§_-b4C§ = _loc6_.§_-f3X§();
                }
                else if(_loc7_ == "UseRightGauntlet")
                {
                    _loc4_.§_-R5F§ = _loc6_.§_-i6§();
                }
                else if(_loc7_ == "UseRightKatar")
                {
                    _loc4_.§_-81R§ = _loc6_.§_-i6§();
                }
                else if(_loc7_ == "AsymmetrySwapFlags")
                {
                    _loc8_ = _loc6_.§_-f3X§();
                    _loc9_ = _loc8_.split(",");
                    _loc10_ = 0;
                    while(_loc10_ < int(_loc9_.length))
                    {
                        _loc11_ = _loc9_[_loc10_];
                        _loc10_++;
                        _loc12_ = §_-E3z§.§_-81g§;
                        if(_loc11_ in StringMap.reserved ? _loc12_.existsReserved(_loc11_) : _loc11_ in _loc12_.h)
                        {
                            _loc13_ = §_-E3z§.§_-81g§;
                            _loc4_.§_-R6o§ |= 1 << (_loc11_ in StringMap.reserved ? _loc13_.getReserved(_loc11_) : _loc13_.h[_loc11_]);
                        }
                    }
                }
                else if(_loc7_.indexOf("CustomArt") == 0)
                {
                    if(_loc4_.§_-y53§ == null)
                    {
                        _loc4_.§_-y53§ = new Vector.<CustomArt>();
                    }
                    _loc14_ = 1;
                    if(_loc7_.indexOf("Pickup") >= 0)
                    {
                        _loc14_ = 3;
                        _loc4_.§_-S2o§ = true;
                    }
                    else if(_loc7_.indexOf("Costume") >= 0)
                    {
                        _loc14_ = 1;
                    }
                    _loc15_ = CustomArt.§_-94w§(_loc6_,_loc14_);
                    _loc4_.§_-y53§.push(_loc15_);
                }
                else if(_loc7_ == "InheritCostumeDefines")
                {
                    _loc8_ = _loc6_.§_-f3X§();
                    _loc16_ = CostumeType.§_-q2§(_loc8_);
                    if(_loc16_ != null && _loc16_.§_-B4Y§ != null)
                    {
                        _loc9_ = _loc16_.§_-B4Y§.slice(0);
                        _loc10_ = 0;
                        _loc17_ = int(_loc4_.§_-B4Y§.length);
                        while(_loc10_ < _loc17_)
                        {
                            _loc18_ = _loc10_++;
                            _loc9_[_loc18_] = uint(_loc4_.§_-B4Y§[_loc18_]);
                        }
                        _loc4_.§_-B4Y§ = _loc9_;
                    }
                    else
                    {
                        §_-m35§.§_-o1s§("[WeaponSkinType.hx] Unrecognized CostumeType " + _loc8_ + " for InheritCostumeDefines on WeaponSkinType " + _loc3_);
                    }
                }
                else if(_loc7_ == "CostumeOverrides")
                {
                    _loc8_ = _loc6_.§_-f3X§();
                    _loc4_.§_-53X§ = _loc8_.split(",");
                }
                else if(_loc7_ == "OverrideCustomArt")
                {
                    if(_loc4_.§_-x31§ == null)
                    {
                        _loc4_.§_-x31§ = new Vector.<CustomArt>();
                    }
                    _loc15_ = CustomArt.§_-94w§(_loc6_,1);
                    _loc4_.§_-x31§.push(_loc15_);
                }
                else if(_loc7_.indexOf("AttackGfxOverrideSource") == 0)
                {
                    if(_loc4_.§_-O2z§ == null)
                    {
                        _loc4_.§_-O2z§ = new Vector.<String>();
                    }
                    _loc4_.§_-O2z§.push(_loc6_.§_-f3X§());
                }
                else if(_loc7_.indexOf("AttackGfxOverride") == 0)
                {
                    if(_loc4_.§_-G4i§ == null)
                    {
                        _loc4_.§_-G4i§ = new StringMap();
                    }
                    _loc10_ = §_-j5t§.parseInt(_loc7_.substr(17));
                    if(_loc4_.§_-O2z§ != null && int(_loc4_.§_-O2z§.length) >= _loc10_)
                    {
                        _loc8_ = _loc4_.§_-O2z§[_loc10_ - 1];
                        _loc19_ = GfxType.§_-13q§(_loc6_,null);
                        _loc12_ = _loc4_.§_-G4i§;
                        if(_loc8_ in StringMap.reserved)
                        {
                            _loc12_.setReserved(_loc8_,_loc19_);
                        }
                        else
                        {
                            _loc12_.h[_loc8_] = _loc19_;
                        }
                    }
                    else if(_loc6_.§_-Y22§())
                    {
                        §_-m35§.§_-o1s§("[WeaponSkinType.hx] " + _loc3_ + " AttackGfxOverrideSource must come before AttackGfxOverride");
                    }
                }
                else if(_loc7_ == "SoundBank")
                {
                    _loc4_.§_-e3y§ = _loc6_.§_-f3X§() + ".bnk";
                }
                else if(_loc7_.indexOf("AttackSoundOverride") == 0)
                {
                    if(_loc4_.§_-u3s§ == null)
                    {
                        _loc4_.§_-u3s§ = new StringMap();
                    }
                    _loc8_ = _loc6_.§_-f3X§();
                    _loc9_ = _loc8_.split(",");
                    _loc20_ = _loc4_.§_-u3s§;
                    _loc21_ = §_-616§.§_-a4V§(_loc9_[1]);
                    _loc12_ = _loc20_;
                    _loc11_ = _loc9_[0];
                    if(_loc11_ in StringMap.reserved)
                    {
                        _loc12_.setReserved(_loc11_,_loc21_);
                    }
                    else
                    {
                        _loc12_.h[_loc11_] = _loc21_;
                    }
                }
                else if(_loc7_ == "AttackFxLt_Swap")
                {
                    _loc8_ = _loc6_.§_-f3X§();
                    if(_loc8_.indexOf("0x") == 0)
                    {
                        _loc4_.§_-e2B§ = _loc6_.§_-14V§();
                    }
                    else
                    {
                        _loc4_.§_-M5B§ = §_-d14§.§_-k4M§(_loc8_);
                    }
                }
                else if(_loc7_ == "AttackFxDk_Swap")
                {
                    _loc8_ = _loc6_.§_-f3X§();
                    if(_loc8_.indexOf("0x") == 0)
                    {
                        _loc4_.§_-w2y§ = _loc6_.§_-14V§();
                    }
                    else
                    {
                        _loc4_.§_-X5p§ = §_-d14§.§_-k4M§(_loc8_);
                    }
                }
                else if(_loc7_ == "HideRightPistol2D")
                {
                    _loc4_.§_-iY§ = _loc6_.§_-i6§();
                }
                else if(_loc7_ != "WeaponSkinName")
                {
                    _loc10_ = §_-d14§.§_-Z§(_loc7_,"_Define");
                    if(_loc10_ == -1)
                    {
                        §_-m35§.§_-o1s§("[WeaponSkinType.hx] Unrecognized property \'" + _loc7_ + "\' in " + _loc3_);
                    }
                    else
                    {
                        _loc4_.§_-B4Y§[_loc10_] = _loc6_.§_-14V§();
                    }
                }
            }
            if(_loc4_.§_-d4R§ == 0)
            {
                §_-m35§.§_-o1s§("[WeaponSkinType.hx] WeaponSkin must have an ID: " + _loc3_);
                _loc4_.§_-g4X§();
                return;
            }
            _loc12_ = §_-ai§.§_-5H§;
            if((_loc3_ in StringMap.reserved ? _loc12_.getReserved(_loc3_) : _loc12_.h[_loc3_]) != null)
            {
                §_-m35§.§_-o1s§("[WeaponSkinType.hx] Duplicate weaponskinname: " + _loc3_);
            }
            if(§_-ai§.§_-V5h§[_loc4_.§_-d4R§] != null)
            {
                §_-m35§.§_-o1s§("[WeaponSkinType.hx] Duplicate weaponskinID: " + ("" + _loc4_.§_-d4R§));
            }
            if(_loc4_.§_-86P§ == null)
            {
                _loc4_.§_-86P§ = _loc4_.mDisplayNameKey;
            }
            §_-ai§.§_-V5h§[_loc4_.§_-d4R§] = _loc4_;
            §_-ai§.§_-Yi§.push(_loc4_);
            _loc13_ = §_-ai§.§_-5H§;
            if(_loc3_ in StringMap.reserved)
            {
                _loc13_.setReserved(_loc3_,_loc4_);
            }
            else
            {
                _loc13_.h[_loc3_] = _loc4_;
            }
            _loc7_ = _loc4_.§_-E5G§;
            _loc13_ = §_-ai§.§_-25p§;
            if((_loc7_ in StringMap.reserved ? _loc13_.getReserved(_loc7_) : _loc13_.h[_loc7_]) == null)
            {
                _loc20_ = §_-ai§.§_-25p§;
                _loc8_ = _loc4_.§_-E5G§;
                _loc22_ = new Vector.<§_-ai§>();
                _loc23_ = _loc20_;
                if(_loc8_ in StringMap.reserved)
                {
                    _loc23_.setReserved(_loc8_,_loc22_);
                }
                else
                {
                    _loc23_.h[_loc8_] = _loc22_;
                }
            }
            _loc8_ = _loc4_.§_-E5G§;
            _loc23_ = §_-ai§.§_-25p§;
            (_loc8_ in StringMap.reserved ? _loc23_.getReserved(_loc8_) : _loc23_.h[_loc8_]).push(_loc4_);
            if(_loc4_.§_-41s§ != 0)
            {
                if(§_-ai§.§_-s3K§.h[_loc4_.§_-41s§] != null)
                {
                    §_-m35§.§_-o1s§("[WeaponSkinType] Duplicate DbID: " + ("" + _loc4_.§_-41s§));
                }
                §_-ai§.§_-s3K§.h[_loc4_.§_-41s§] = _loc4_;
            }
        }
        
        public static function §_-V1v§(param1:uint) : uint
        {
            return param1 & 0x7FFF;
        }
        
        public static function §_-p1W§(param1:uint) : §_-ai§
        {
            return §_-ai§.§_-V5h§[param1 & 0x7FFF];
        }
        
        public static function §_-As§(param1:uint) : uint
        {
            return uint((param1 & §_-ai§.§_-C5Y§) >>> 16);
        }
        
        public static function §_-g4m§(param1:uint) : §_-ai§
        {
            return §_-ai§.§_-V5h§[uint((param1 & §_-ai§.§_-C5Y§) >>> 16)];
        }
        
        public static function §_-013§(param1:uint, param2:uint, param3:Boolean) : uint
        {
            return param1 | uint(param2 << 16) | (param3 ? §_-ai§.§_-76§ : 0);
        }
        
        public static function §_-22h§(param1:§_-ai§, param2:§_-ai§, param3:Boolean) : uint
        {
            var _loc4_:uint = param1 != null ? param1.§_-d4R§ : 0;
            var _loc5_:uint = param2 != null ? param2.§_-d4R§ : 0;
            return _loc4_ | uint(_loc5_ << 16) | (param3 ? §_-ai§.§_-76§ : 0);
        }
        
        public static function §_-j1O§(param1:uint, param2:Boolean) : §_-ai§
        {
            return §_-ai§.§_-V5h§[§_-ai§.§_-s4n§(param1,param2)];
        }
        
        public static function §_-s4n§(param1:uint, param2:Boolean) : uint
        {
            if(param2)
            {
                return param1 & 0x7FFF;
            }
            return uint((param1 & §_-ai§.§_-C5Y§) >>> 16);
        }
        
        public static function §_-mC§(param1:uint) : Boolean
        {
            return (param1 & §_-ai§.§_-76§) != 0;
        }
        
        public static function §_-I1z§(param1:uint, param2:uint) : uint
        {
            return param2 | param1 & §_-ai§.§_-76§;
        }
        
        public static function §_-25J§(param1:§_-ai§) : String
        {
            return §_-ai§.§_-h5o§(param1.§_-E5G§);
        }
        
        public static function §_-h5o§(param1:String) : String
        {
            var _loc2_:ItemType = ItemType.§_-S2z§(param1);
            if(_loc2_ != null)
            {
                return _loc2_.mDisplayNameKey;
            }
            return "UI_Unknown";
        }
        
        public static function §_-I5Z§() : Boolean
        {
            return §_-ai§.§_-5H§ != null;
        }
        
        public static function §_-g3N§(param1:String) : §_-ai§
        {
            var _loc2_:StringMap = §_-ai§.§_-5H§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public static function §_-Q2M§() : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as CostumeType;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-ai§;
            var _loc10_:* = null as String;
            var _loc11_:* = null as StringMap;
            var _loc12_:* = null as Vector.<§_-ai§>;
            var _loc13_:* = null as Array;
            var _loc14_:Boolean = false;
            var _loc15_:Boolean = false;
            var _loc16_:Boolean = false;
            var _loc1_:int = 0;
            _loc2_ = int(CostumeType.§_-JP§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = CostumeType.§_-JP§[_loc3_];
                if(!_loc4_.§_-137§)
                {
                    if(_loc4_.§_-G4§ != "Asgard")
                    {
                        _loc5_ = 0;
                        while(_loc5_ < 2)
                        {
                            _loc6_ = _loc5_++;
                            _loc7_ = _loc6_ == 0 ? _loc4_.mWeaponSkin1 : _loc4_.mWeaponSkin2;
                            if(_loc7_ != null)
                            {
                                _loc7_.§_-b4x§ = _loc4_.§_-QR§;
                                _loc7_.§_-W5N§ = _loc4_;
                            }
                        }
                    }
                }
            }
            var _loc8_:StringMap = §_-ai§.§_-25p§;
            var _loc9_:* = new StringMapKeysIterator(_loc8_.h,_loc8_.rh);
            while(Boolean(_loc9_.hasNext()))
            {
                _loc10_ = _loc9_.next();
                _loc11_ = §_-ai§.§_-25p§;
                _loc12_ = _loc10_ in StringMap.reserved ? _loc11_.getReserved(_loc10_) : _loc11_.h[_loc10_];
                if(_loc12_ == null)
                {
                    §_-m35§.§_-o1s§("[WeaponSkinType] baseWeapon " + _loc10_ + " has no list");
                }
                else
                {
                    _loc12_.sort(§_-ai§.§_-Z3P§);
                }
            }
            if(CostumeType.§_-I3C§ != null)
            {
                _loc7_ = CostumeType.§_-I3C§.mWeaponSkin1;
                if(_loc7_ != null)
                {
                    _loc7_.§_-b4x§ = CostumeType.§_-I3C§.§_-QR§;
                    _loc7_.§_-W5N§ = CostumeType.§_-I3C§;
                }
                _loc7_ = CostumeType.§_-I3C§.mWeaponSkin2;
                if(_loc7_ != null)
                {
                    _loc7_.§_-b4x§ = CostumeType.§_-I3C§.§_-QR§;
                    _loc7_.§_-W5N§ = CostumeType.§_-I3C§;
                }
            }
            _loc1_ = 0;
            _loc12_ = §_-ai§.§_-Yi§;
            while(_loc1_ < int(_loc12_.length))
            {
                _loc7_ = _loc12_[_loc1_];
                _loc1_++;
                if(_loc7_.§_-53X§ != null)
                {
                    _loc7_.§_-p3K§ = new ObjectMap();
                    _loc2_ = 0;
                    _loc13_ = _loc7_.§_-53X§;
                    while(_loc2_ < int(_loc13_.length))
                    {
                        _loc10_ = _loc13_[_loc2_];
                        _loc2_++;
                        _loc4_ = CostumeType.§_-q2§(_loc10_);
                        if(_loc4_ == null)
                        {
                            §_-m35§.§_-o1s§("[WeaponSkinType] weaponskin " + _loc7_.mWeaponSkinName + " has invalid costume override costume: " + _loc10_);
                        }
                        else
                        {
                            _loc7_.§_-p3K§[_loc4_] = true;
                        }
                    }
                }
                _loc14_ = _loc7_.§_-41s§ != 0;
                _loc15_ = _loc7_.§_-W5N§ != null && _loc7_.§_-b4x§ != null;
                if(_loc14_ == _loc15_)
                {
                    §_-m35§.§_-o1s§("[WeaponSkinType] weapon " + _loc7_.mWeaponSkinName + " should have DbID -XOR- be owned by a costume");
                }
                _loc16_ = _loc14_;
            }
        }
        
        public static function §_-Z3P§(param1:§_-ai§, param2:§_-ai§) : int
        {
            if(param1.§_-b4x§ != null)
            {
                if(param2.§_-b4x§ != null)
                {
                    if(param1.§_-b4x§.§_-i58§ == param2.§_-b4x§.§_-i58§)
                    {
                        return uint(param1.§_-W5N§.§_-q5m§ - param2.§_-W5N§.§_-q5m§);
                    }
                    return uint(param1.§_-b4x§.§_-i58§ - param2.§_-b4x§.§_-i58§);
                }
                return -1;
            }
            if(param2.§_-b4x§ != null)
            {
                return 1;
            }
            return uint(param1.§_-d4R§ - param2.§_-d4R§);
        }
        
        public function §_-a4I§(param1:CostumeType) : Boolean
        {
            if(param1 != null && §_-p3K§ != null)
            {
                return §_-p3K§[param1];
            }
            return false;
        }
        
        public function §_-y2C§(param1:Boolean = false) : void
        {
            if(§_-e3y§ != null)
            {
                if(param1)
                {
                    §_-l4s§.UnloadBank(§_-e3y§);
                }
                else
                {
                    §_-l4s§.LoadBank(§_-e3y§,true);
                }
            }
        }
        
        public function §_-z5T§(param1:CostumeType) : String
        {
            if(param1 != null && param1.§_-F1p§ && §_-86P§ != null)
            {
                return §_-86P§;
            }
            return mDisplayNameKey;
        }
        
        public function §_-g4X§() : void
        {
            var _loc1_:* = null as StringMap;
            var _loc2_:* = null;
            var _loc3_:* = null as String;
            var _loc4_:* = null as StringMap;
            var _loc5_:* = null as StringMap;
            §_-b4x§ = null;
            §_-W5N§ = null;
            §_-y53§ = null;
            §_-B4Y§ = null;
            §_-26T§ = null;
            §_-v4O§ = null;
            §_-53X§ = null;
            §_-p3K§ = null;
            §_-x31§ = null;
            §_-O2z§ = null;
            if(§_-G4i§ != null)
            {
                _loc1_ = §_-G4i§;
                _loc2_ = new StringMapKeysIterator(_loc1_.h,_loc1_.rh);
                while(Boolean(_loc2_.hasNext()))
                {
                    _loc3_ = _loc2_.next();
                    _loc4_ = §_-G4i§;
                    if((_loc3_ in StringMap.reserved ? _loc4_.getReserved(_loc3_) : _loc4_.h[_loc3_]) != null)
                    {
                        _loc5_ = §_-G4i§;
                        (_loc3_ in StringMap.reserved ? _loc5_.getReserved(_loc3_) : _loc5_.h[_loc3_]).§_-le§();
                    }
                }
                §_-G4i§ = null;
            }
            if(§_-u3s§ != null)
            {
                _loc1_ = §_-u3s§;
                _loc2_ = new StringMapKeysIterator(_loc1_.h,_loc1_.rh);
                while(Boolean(_loc2_.hasNext()))
                {
                    _loc3_ = _loc2_.next();
                    _loc4_ = §_-u3s§;
                    if((_loc3_ in StringMap.reserved ? _loc4_.getReserved(_loc3_) : _loc4_.h[_loc3_]) != null)
                    {
                        _loc5_ = §_-u3s§;
                        (_loc3_ in StringMap.reserved ? _loc5_.getReserved(_loc3_) : _loc5_.h[_loc3_]).§_-45J§();
                    }
                }
                §_-u3s§ = null;
            }
        }
        
        public function §_-i5D§(param1:Vector.<CustomArt>, param2:CostumeType = undefined) : void
        {
            var _loc5_:* = null as CustomArt;
            if(param1 == null)
            {
                return;
            }
            if(§_-y53§ == null)
            {
                return;
            }
            var _loc3_:Vector.<CustomArt> = §_-y53§;
            if(§_-a4I§(param2))
            {
                _loc3_ = §_-x31§;
            }
            var _loc4_:int = 0;
            while(_loc4_ < int(_loc3_.length))
            {
                _loc5_ = _loc3_[_loc4_];
                _loc4_++;
                param1.push(_loc5_);
            }
        }
        
        public function §_-36o§(param1:Vector.<ColorSwap>, param2:CostumeType, param3:§_-d14§ = undefined) : void
        {
            var _loc5_:* = null as Array;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:uint = 0;
            if(param1 == null)
            {
                return;
            }
            if(§_-B4Y§ == null)
            {
                return;
            }
            if(param3 == null)
            {
                return;
            }
            var _loc4_:Array = param3.§_-53g§;
            if(_loc4_ != null)
            {
                _loc5_ = §_-P4m§.§_-RK§(mWeaponSkinName,param3.mColorSchemeName);
                _loc6_ = 0;
                _loc7_ = int(uint(§_-d14§.§_-w1W§ + 1));
                while(_loc6_ < _loc7_)
                {
                    _loc8_ = _loc6_++;
                    if(uint(§_-B4Y§[_loc8_]) != 0)
                    {
                        _loc9_ = _loc8_;
                        _loc10_ = uint(_loc4_[_loc9_]);
                        if(_loc5_ != null && uint(_loc4_[uint(_loc5_[_loc9_])]) > 0)
                        {
                            _loc10_ = uint(_loc4_[uint(_loc5_[_loc9_])]);
                        }
                        if(_loc10_ != 0)
                        {
                            param1.push(new ColorSwap(uint(§_-B4Y§[_loc8_]),_loc10_,1));
                        }
                    }
                }
            }
            if(§_-M5B§ != 0 && uint(_loc4_[§_-M5B§]) != 0)
            {
                param1.push(new ColorSwap(1364991,uint(_loc4_[§_-M5B§]),1));
            }
            else if(§_-M5B§ != 0)
            {
                param1.push(new ColorSwap(1364991,uint(§_-B4Y§[§_-M5B§]),1));
            }
            else if(§_-e2B§ != 0)
            {
                param1.push(new ColorSwap(1364991,§_-e2B§,1));
            }
            if(§_-X5p§ != 0 && uint(_loc4_[§_-X5p§]) != 0)
            {
                param1.push(new ColorSwap(19916,uint(_loc4_[§_-X5p§]),1));
            }
            else if(§_-X5p§ != 0)
            {
                param1.push(new ColorSwap(19916,uint(§_-B4Y§[§_-X5p§]),1));
            }
            else if(§_-w2y§ != 0)
            {
                param1.push(new ColorSwap(19916,§_-w2y§,1));
            }
            if(§_-S2o§)
            {
                param1.push(new ColorSwap(uint(§_-B4Y§[§_-d14§.§_-Qp§]),uint(_loc4_[§_-d14§.§_-Qp§]),3));
                param1.push(new ColorSwap(uint(§_-B4Y§[§_-d14§.§_-22A§]),uint(_loc4_[§_-d14§.§_-22A§]),3));
                param1.push(new ColorSwap(uint(§_-B4Y§[§_-d14§.§_-k2G§]),uint(_loc4_[§_-d14§.§_-k2G§]),3));
                param1.push(new ColorSwap(uint(§_-B4Y§[§_-d14§.§_-O3l§]),uint(_loc4_[§_-d14§.§_-22A§]),3));
                param1.push(new ColorSwap(uint(§_-B4Y§[§_-d14§.§_-h2M§]),uint(_loc4_[§_-d14§.§_-k2G§]),3));
            }
            if(§_-E5G§ == "Katar" && param2 != null && param2.§_-B4Y§ != null)
            {
                if(param3 == §_-d14§.NO_COLOR_SCHEME)
                {
                    _loc4_ = param2.§_-B4Y§;
                }
                _loc5_ = param2.§_-B4Y§;
                if(param2.§_-vp§ != 0 && uint(_loc4_[param2.§_-vp§]) != 0)
                {
                    param1.push(new ColorSwap(5549035,uint(_loc4_[param2.§_-vp§]),1));
                }
                else if(param2.§_-B3X§ != 0)
                {
                    param1.push(new ColorSwap(5549035,param2.§_-B3X§,1));
                }
                else if(param2.§_-71Z§ != 0 && uint(_loc4_[param2.§_-71Z§]) != 0)
                {
                    param1.push(new ColorSwap(5549035,uint(_loc4_[param2.§_-71Z§]),1));
                }
                else if(param2.§_-c25§ != 0)
                {
                    param1.push(new ColorSwap(5549035,param2.§_-c25§,1));
                }
                else
                {
                    param1.push(new ColorSwap(5549035,16764057,1));
                }
                if(param2.§_-D6S§ != 0 && uint(_loc4_[param2.§_-D6S§]) != 0)
                {
                    param1.push(new ColorSwap(12582908,uint(_loc4_[param2.§_-D6S§]),1));
                }
                else if(param2.§_-n1H§ != 0)
                {
                    param1.push(new ColorSwap(12582908,param2.§_-n1H§,1));
                }
                else if(param2.§_-n2V§ != 0 && uint(_loc4_[param2.§_-n2V§]) != 0)
                {
                    param1.push(new ColorSwap(12582908,uint(_loc4_[param2.§_-n2V§]),1));
                }
                else if(param2.§_-62u§ != 0)
                {
                    param1.push(new ColorSwap(12582908,param2.§_-62u§,1));
                }
                else
                {
                    param1.push(new ColorSwap(12582908,16749164,1));
                }
                if(param2.§_-71Z§ != 0 && uint(_loc4_[param2.§_-71Z§]) != 0)
                {
                    param1.push(new ColorSwap(16764057,uint(_loc4_[param2.§_-71Z§]),1));
                }
                else if(param2.§_-c25§ != 0)
                {
                    param1.push(new ColorSwap(16764057,param2.§_-c25§,1));
                }
                if(param2.§_-n2V§ != 0 && uint(_loc4_[param2.§_-n2V§]) != 0)
                {
                    param1.push(new ColorSwap(16749164,uint(_loc4_[param2.§_-n2V§]),1));
                }
                else if(param2.§_-62u§ != 0)
                {
                    param1.push(new ColorSwap(16749164,param2.§_-62u§,1));
                }
            }
        }
        
        public function §_-V2u§(param1:GfxType) : void
        {
            param1.§_-01m§ |= §_-R6o§;
        }
    }
}

