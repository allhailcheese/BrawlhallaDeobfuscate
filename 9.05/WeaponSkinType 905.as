 
package
{
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds.ObjectMap;
    import haxe.ds.StringMap;
    import haxe.ds._StringMap.StringMapKeysIterator;
    
    public class §_-55B§
    {
        
        public static var init__:Boolean;
        
        public static var §_-J5W§:Array;
        
        public static var §_-f5H§:IMap;
        
        public static var §_-K3U§:Vector.<§_-55B§>;
        
        public static var §_-p3j§:IMap;
        
        public static var §_-S3B§:IMap;
        
        public static var §_-D4K§:uint = 16;
        
        public static var §_-94M§:uint = 32767;
        
        public static var §_-94L§:uint;
        
        public static var §_-K2l§:uint = -2147483648;
        
        public static var §_-34o§:uint = 30000;
        
        public static var §_-T3Q§:§_-55B§;
        
        public static var §_-82y§:§_-55B§;
        
        public static var §_-cr§:§_-55B§;
        
        public static var §_-j39§:§_-55B§;
        
        public static var §_-25o§:uint = 5549035;
        
        public static var §_-91g§:uint = 12582908;
        
        public static var §_-K5E§:uint = 16764057;
        
        public static var §_-Mf§:uint = 16749164;
        
        public static var §_-3d§:uint = 1364991;
        
        public static var §_-mj§:uint = 19916;
        
        public static var §_-L5L§:String = "Asgard";
        
        public static var §_-m31§:String = "[WeaponSkinType]";
        
        public static var §_-53D§:String = "Unarmed";
        
        public static var §_-n52§:String = "Sword";
        
        public static var §_-E5H§:String = "Hammer";
        
        public static var §_-l3p§:String = "RocketLance";
        
        public static var §_-j2H§:String = "Pistol";
        
        public static var §_-i45§:String = "Spear";
        
        public static var §_-C2C§:String = "Katar";
        
        public static var §_-wJ§:String = "Axe";
        
        public static var §_-C4o§:String = "Bow";
        
        public static var §_-H2Y§:String = "Fists";
        
        public static var §_-f32§:String = "Scythe";
        
        public static var §_-P2v§:String = "Cannon";
        
        public static var §_-D3t§:String = "Orb";
        
        public static var §_-349§:String = "Greatsword";
        
        public static var §_-h4o§:String = "Boots";
        
        public static var §_-t41§:String = "Chakram";
        
        public static var §_-i1Z§:Array = ["Unarmed","Sword","Hammer","RocketLance","Pistol","Spear","Katar","Axe","Bow","Fists","Scythe","Cannon","Orb","Greatsword","Boots","Chakram"];
         
        
        public var §_-52f§:Boolean;
        
        public var §_-a5k§:Boolean;
        
        public var §_-q2r§:Boolean;
        
        public var §_-S3b§:Boolean;
        
        public var §_-e1l§:Boolean;
        
        public var §_-P3A§:Boolean;
        
        public var §_-U4f§:String;
        
        public var §_-R2y§:uint;
        
        public var §_-M5I§:String;
        
        public var §_-A3g§:§_-55B§;
        
        public var §_-53H§:§_-55B§;
        
        public var §_-W1F§:String;
        
        public var §_-J20§:String;
        
        public var §_-O2d§:String;
        
        public var §_-12O§:String;
        
        public var §_-Gi§:String;
        
        public var §_-K34§:uint;
        
        public var §_-N3C§:Vector.<CustomArt>;
        
        public var §_-E12§:Vector.<CustomArt>;
        
        public var §_-D25§:IMap;
        
        public var §_-01m§:Array;
        
        public var §_-x2s§:Array;
        
        public var §_-X3N§:String;
        
        public var §_-g5h§:Vector.<String>;
        
        public var §_-R3J§:IMap;
        
        public var §_-c4f§:IMap;
        
        public var §_-93i§:uint;
        
        public var §_-P4G§:uint;
        
        public var §_-n5q§:uint;
        
        public var §_-o18§:uint;
        
        public var §_-T11§:uint;
        
        public var §_-p5F§:HeroType;
        
        public var §_-V1m§:CostumeType;
        
        public var §_-e4v§:String;
        
        public function §_-55B§()
        {
        }
        
        public static function §_-ni§(param1:§_-X5D§) : void
        {
            var _loc3_:* = null as §_-W3I§;
            var _loc6_:* = null as §_-55B§;
            var _loc7_:* = null as §_-55B§;
            var _loc8_:* = null as §_-55B§;
            var _loc9_:Boolean = false;
            var _loc10_:Boolean = false;
            §_-55B§.§_-J5W§ = [];
            §_-55B§.§_-f5H§ = new IntMap();
            §_-55B§.§_-K3U§ = new Vector.<§_-55B§>();
            §_-55B§.§_-p3j§ = new StringMap();
            §_-55B§.§_-S3B§ = new StringMap();
            §_-55B§.§_-T3Q§ = null;
            §_-55B§.§_-82y§ = null;
            §_-55B§.§_-cr§ = null;
            §_-55B§.§_-j39§ = null;
            var _loc2_:* = param1.§_-bH§();
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = _loc2_.next();
                §_-55B§.§_-Iz§(_loc3_,false);
            }
            var _loc4_:int = 0;
            var _loc5_:Vector.<§_-55B§> = §_-55B§.§_-K3U§;
            while(_loc4_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc4_];
                _loc4_++;
                _loc7_ = _loc6_;
                while(_loc7_.§_-M5I§ != null)
                {
                    _loc8_ = §_-55B§.§_-22y§(_loc7_.§_-M5I§);
                    if(_loc8_ == null)
                    {
                        §_-p1l§.§_-C3a§("[WeaponSkinType] " + _loc6_.§_-U4f§ + " upgrades to invalid weaponskin " + _loc6_.§_-M5I§);
                    }
                    else if(_loc8_ == _loc6_ || _loc8_ == _loc7_)
                    {
                        §_-p1l§.§_-C3a§("[WeaponSkinType] " + _loc6_.§_-U4f§ + " has circular upgrade logic");
                    }
                    else if(_loc8_.§_-X3N§ != _loc6_.§_-X3N§)
                    {
                        §_-p1l§.§_-C3a§("[WeaponSkinType] " + _loc6_.§_-U4f§ + " has BaseWeapon " + _loc6_.§_-X3N§ + " and upgrades to " + _loc8_.§_-U4f§ + " which has BaseWeapon " + _loc8_.§_-X3N§);
                    }
                    else if(_loc8_.§_-53H§ != null && _loc8_.§_-53H§ != _loc7_)
                    {
                        §_-p1l§.§_-C3a§("[WeaponSkinType] " + _loc8_.§_-U4f§ + " is an upgrade from both " + _loc7_.§_-U4f§ + " and " + _loc8_.§_-53H§.§_-U4f§);
                    }
                    else
                    {
                        if(!(_loc7_.§_-J20§ != null || _loc8_.§_-J20§ != null))
                        {
                            _loc7_.§_-A3g§ = _loc8_;
                            _loc8_.§_-53H§ = _loc7_;
                            _loc7_ = _loc8_;
                            continue;
                        }
                        §_-p1l§.§_-C3a§("[WeaponSkinType] " + _loc7_.§_-U4f§ + " upgrades to " + _loc8_.§_-U4f§ + " but one of them has an OwnerHero");
                    }
                    _loc6_.§_-A3g§ = null;
                    _loc6_.§_-53H§ = null;
                    break;
                }
                _loc9_ = _loc6_.§_-01m§ != null;
                _loc10_ = _loc6_.§_-E12§ != null;
                §_-p1l§.Test(_loc9_ && !_loc10_,"Weaponskin " + _loc6_.§_-U4f§ + " has override costumenames but no override customart","[WeaponSkinType]");
                §_-p1l§.Test(!_loc9_ && _loc10_,"Weaponskin " + _loc6_.§_-U4f§ + " has override customart but no override costumenames","[WeaponSkinType]");
            }
            if(§_-55B§.§_-T3Q§ == null)
            {
                §_-p1l§.§_-C3a§("[WeaponSkinType] Missing \'SwordSocial\'");
            }
            if(§_-55B§.§_-82y§ == null)
            {
                §_-p1l§.§_-C3a§("[WeaponSkinType] Missing \'AxeSocial\'");
            }
            if(§_-55B§.§_-cr§ == null)
            {
                §_-p1l§.§_-C3a§("[WeaponSkinType] Missing \'SpearSocial\'");
            }
            if(§_-55B§.§_-j39§ == null)
            {
                §_-p1l§.§_-C3a§("[WeaponSkinType] Missing \'FistsHellboy\'");
            }
        }
        
        public static function §_-Iz§(param1:§_-W3I§, param2:Boolean) : void
        {
            var _loc6_:* = null as §_-e2C§;
            var _loc7_:* = null as String;
            var _loc8_:* = null as String;
            var _loc9_:* = null as Array;
            var _loc10_:int = 0;
            var _loc11_:* = null as String;
            var _loc12_:* = null as StringMap;
            var _loc13_:* = null as StringMap;
            var _loc14_:* = null as String;
            var _loc15_:uint = 0;
            var _loc16_:* = null as CustomArt;
            var _loc17_:* = null as CostumeType;
            var _loc18_:int = 0;
            var _loc19_:int = 0;
            var _loc20_:* = null as GfxType;
            var _loc21_:* = null as IMap;
            var _loc22_:* = null as §_-Eu§;
            var _loc23_:* = null as Vector.<§_-55B§>;
            var _loc24_:* = null as StringMap;
            var _loc3_:String = param1.§_-T1n§("WeaponSkinName");
            if(_loc3_ == "Template")
            {
                return;
            }
            var _loc4_:§_-55B§ = new §_-55B§();
            _loc4_.§_-x2s§ = [];
            _loc4_.§_-U4f§ = _loc3_;
            var _loc5_:* = param1.§_-cA§();
            while(Boolean(_loc5_.hasNext()))
            {
                _loc6_ = _loc5_.next();
                _loc7_ = _loc6_.§_-P43§();
                if(_loc7_ == "WeaponSkinID")
                {
                    _loc4_.§_-R2y§ = _loc6_.§_-yg§();
                }
                else if(_loc7_ == "DbID")
                {
                    _loc4_.§_-K34§ = _loc6_.§_-yg§();
                }
                else if(_loc7_ == "DisplayNameKey")
                {
                    _loc4_.§_-12O§ = _loc6_.§_-z4J§();
                }
                else if(_loc7_ == "AltDisplayNameKey")
                {
                    _loc4_.§_-e4v§ = _loc6_.§_-z4J§();
                }
                else if(_loc7_ == "WeaponIcon")
                {
                    _loc4_.§_-O2d§ = _loc6_.§_-35W§();
                }
                else if(_loc7_ == "Description")
                {
                    _loc4_.§_-Gi§ = _loc6_.§_-35W§();
                }
                else if(_loc7_ == "BaseWeapon")
                {
                    _loc4_.§_-X3N§ = _loc6_.§_-35W§();
                }
                else if(_loc7_ == "OwnerHero")
                {
                    _loc4_.§_-J20§ = _loc6_.§_-35W§();
                }
                else if(_loc7_ == "UpgradesTo")
                {
                    _loc4_.§_-M5I§ = _loc6_.§_-35W§();
                }
                else if(_loc7_ == "UseRightGauntlet")
                {
                    _loc4_.§_-a5k§ = _loc6_.§_-MZ§();
                }
                else if(_loc7_ == "UseRightKatar")
                {
                    _loc4_.§_-52f§ = _loc6_.§_-MZ§();
                }
                else if(_loc7_ == "AsymmetrySwapFlags")
                {
                    _loc8_ = _loc6_.§_-35W§();
                    _loc9_ = _loc8_.split(",");
                    _loc10_ = 0;
                    while(_loc10_ < int(_loc9_.length))
                    {
                        _loc11_ = String(_loc9_[_loc10_]);
                        _loc10_++;
                        _loc12_ = §_-3S§.§_-Le§;
                        if(_loc11_ in StringMap.reserved ? _loc12_.existsReserved(_loc11_) : _loc11_ in _loc12_.h)
                        {
                            _loc13_ = §_-3S§.§_-Le§;
                            _loc4_.§_-T11§ |= 1 << (_loc11_ in StringMap.reserved ? _loc13_.getReserved(_loc11_) : _loc13_.h[_loc11_]);
                        }
                        else
                        {
                            _loc14_ = "[WeaponSkinType.hx] Invalid Asymmetry Swap Flag \'" + _loc11_ + "\' found on WeaponSkinType " + _loc4_.§_-U4f§;
                        }
                    }
                }
                else if(_loc7_.indexOf("CustomArt") == 0)
                {
                    if(_loc4_.§_-N3C§ == null)
                    {
                        _loc4_.§_-N3C§ = new Vector.<CustomArt>();
                    }
                    _loc15_ = 1;
                    if(_loc7_.indexOf("Pickup") >= 0)
                    {
                        _loc15_ = 3;
                        _loc4_.§_-S3b§ = true;
                    }
                    else if(_loc7_.indexOf("Costume") >= 0)
                    {
                        _loc15_ = 1;
                    }
                    _loc16_ = CustomArt.§_-hW§(_loc6_,_loc15_);
                    _loc4_.§_-N3C§.push(_loc16_);
                }
                else if(_loc7_ == "InheritCostumeDefines")
                {
                    _loc8_ = _loc6_.§_-35W§();
                    _loc17_ = CostumeType.§_-q3p§(_loc8_);
                    if(_loc17_ != null && _loc17_.§_-x2s§ != null)
                    {
                        _loc9_ = _loc17_.§_-x2s§.slice(0);
                        _loc10_ = 0;
                        _loc18_ = int(_loc4_.§_-x2s§.length);
                        while(_loc10_ < _loc18_)
                        {
                            _loc19_ = _loc10_++;
                            _loc9_[_loc19_] = uint(_loc4_.§_-x2s§[_loc19_]);
                        }
                        _loc4_.§_-x2s§ = _loc9_;
                    }
                    else
                    {
                        §_-p1l§.§_-C3a§("[WeaponSkinType.hx] Unrecognized CostumeType " + _loc8_ + " for InheritCostumeDefines on WeaponSkinType " + _loc4_.§_-U4f§);
                    }
                }
                else if(_loc7_ == "CostumeOverrides")
                {
                    _loc8_ = _loc6_.§_-35W§();
                    _loc4_.§_-01m§ = _loc8_.split(",");
                }
                else if(_loc7_ == "OverrideCustomArt")
                {
                    if(_loc4_.§_-E12§ == null)
                    {
                        _loc4_.§_-E12§ = new Vector.<CustomArt>();
                    }
                    _loc16_ = CustomArt.§_-hW§(_loc6_,1);
                    _loc4_.§_-E12§.push(_loc16_);
                }
                else if(_loc7_.indexOf("AttackGfxOverrideSource") == 0)
                {
                    if(_loc4_.§_-g5h§ == null)
                    {
                        _loc4_.§_-g5h§ = new Vector.<String>();
                    }
                    _loc4_.§_-g5h§.push(_loc6_.§_-35W§());
                }
                else if(_loc7_.indexOf("AttackGfxOverride") == 0)
                {
                    if(_loc4_.§_-c4f§ == null)
                    {
                        _loc4_.§_-c4f§ = new StringMap();
                    }
                    _loc10_ = §_-42n§.parseInt(_loc7_.substr(17));
                    if(_loc4_.§_-g5h§ != null && int(_loc4_.§_-g5h§.length) <= _loc10_)
                    {
                        _loc8_ = _loc4_.§_-g5h§[_loc10_ - 1];
                        _loc20_ = GfxType.§_-i2D§(_loc6_,null);
                        _loc12_ = _loc4_.§_-c4f§;
                        if(_loc8_ in StringMap.reserved)
                        {
                            _loc12_.setReserved(_loc8_,_loc20_);
                        }
                        else
                        {
                            _loc12_.h[_loc8_] = _loc20_;
                        }
                    }
                    else if(_loc6_.§_-D1P§())
                    {
                        §_-p1l§.§_-C3a§("[WeaponSkinType.hx] " + _loc4_.§_-U4f§ + " AttackGfxOverrideSource must come before AttackGfxOverride");
                    }
                }
                else if(_loc7_ == "SoundBank")
                {
                    _loc4_.§_-W1F§ = _loc6_.§_-35W§() + ".bnk";
                }
                else if(_loc7_.indexOf("AttackSoundOverride") == 0)
                {
                    if(_loc4_.§_-R3J§ == null)
                    {
                        _loc4_.§_-R3J§ = new StringMap();
                    }
                    _loc8_ = _loc6_.§_-35W§();
                    _loc9_ = _loc8_.split(",");
                    _loc21_ = _loc4_.§_-R3J§;
                    _loc22_ = §_-Eu§.§_-WL§(String(_loc9_[1]));
                    _loc12_ = _loc21_;
                    _loc11_ = String(_loc9_[0]);
                    if(_loc11_ in StringMap.reserved)
                    {
                        _loc12_.setReserved(_loc11_,_loc22_);
                    }
                    else
                    {
                        _loc12_.h[_loc11_] = _loc22_;
                    }
                }
                else if(_loc7_ == "AttackFxLt_Swap")
                {
                    _loc8_ = _loc6_.§_-35W§();
                    if(_loc8_.indexOf("0x") == 0)
                    {
                        _loc4_.§_-P4G§ = _loc6_.§_-yg§();
                    }
                    else
                    {
                        _loc4_.§_-93i§ = §_-f1§.§_-qE§(_loc8_);
                    }
                }
                else if(_loc7_ == "AttackFxDk_Swap")
                {
                    _loc8_ = _loc6_.§_-35W§();
                    if(_loc8_.indexOf("0x") == 0)
                    {
                        _loc4_.§_-o18§ = _loc6_.§_-yg§();
                    }
                    else
                    {
                        _loc4_.§_-n5q§ = §_-f1§.§_-qE§(_loc8_);
                    }
                }
                else if(_loc7_ == "HideRightPistol2D")
                {
                    _loc4_.§_-q2r§ = _loc6_.§_-MZ§();
                }
                else if(_loc7_ != "WeaponSkinName")
                {
                    _loc10_ = §_-f1§.§_-l7§(_loc7_,"_Define");
                    if(_loc10_ == -1)
                    {
                        §_-p1l§.§_-C3a§("[WeaponSkinType.hx] Unrecognized property \'" + _loc7_ + "\' in " + _loc4_.§_-U4f§);
                    }
                    else
                    {
                        _loc4_.§_-x2s§[_loc10_] = _loc6_.§_-yg§();
                    }
                }
            }
            if(_loc4_.§_-R2y§ == 0)
            {
                §_-p1l§.§_-C3a§("[WeaponSkinType.hx] WeaponSkin must have an ID: " + _loc4_.§_-U4f§);
            }
            _loc7_ = _loc4_.§_-U4f§;
            _loc12_ = §_-55B§.§_-S3B§;
            if((_loc7_ in StringMap.reserved ? _loc12_.getReserved(_loc7_) : _loc12_.h[_loc7_]) != null)
            {
                §_-p1l§.§_-C3a§("[WeaponSkinType.hx] Duplicate weaponskinname: " + _loc4_.§_-U4f§);
            }
            if(§_-55B§.§_-J5W§[_loc4_.§_-R2y§] != null)
            {
                §_-p1l§.§_-C3a§("[WeaponSkinType.hx] Duplicate weaponskinID: " + ("" + _loc4_.§_-R2y§));
            }
            _loc8_ = _loc4_.§_-U4f§;
            _loc11_ = _loc8_;
            if(_loc11_ == "AxeSocial")
            {
                §_-55B§.§_-82y§ = _loc4_;
            }
            else if(_loc11_ == "FistsHellboy")
            {
                §_-55B§.§_-j39§ = _loc4_;
            }
            else if(_loc11_ == "SpearSocial")
            {
                §_-55B§.§_-cr§ = _loc4_;
            }
            else if(_loc11_ == "SwordSocial")
            {
                §_-55B§.§_-T3Q§ = _loc4_;
            }
            if(_loc4_.§_-e4v§ == null)
            {
                _loc4_.§_-e4v§ = _loc4_.§_-12O§;
            }
            §_-55B§.§_-J5W§[_loc4_.§_-R2y§] = _loc4_;
            §_-55B§.§_-K3U§.push(_loc4_);
            _loc8_ = _loc4_.§_-U4f§;
            _loc13_ = §_-55B§.§_-S3B§;
            if(_loc8_ in StringMap.reserved)
            {
                _loc13_.setReserved(_loc8_,_loc4_);
            }
            else
            {
                _loc13_.h[_loc8_] = _loc4_;
            }
            _loc8_ = _loc4_.§_-X3N§;
            _loc13_ = §_-55B§.§_-p3j§;
            if((_loc8_ in StringMap.reserved ? _loc13_.getReserved(_loc8_) : _loc13_.h[_loc8_]) == null)
            {
                _loc21_ = §_-55B§.§_-p3j§;
                _loc11_ = _loc4_.§_-X3N§;
                _loc23_ = new Vector.<§_-55B§>();
                _loc24_ = _loc21_;
                if(_loc11_ in StringMap.reserved)
                {
                    _loc24_.setReserved(_loc11_,_loc23_);
                }
                else
                {
                    _loc24_.h[_loc11_] = _loc23_;
                }
            }
            _loc11_ = _loc4_.§_-X3N§;
            _loc24_ = §_-55B§.§_-p3j§;
            (_loc11_ in StringMap.reserved ? _loc24_.getReserved(_loc11_) : _loc24_.h[_loc11_]).push(_loc4_);
            if(_loc4_.§_-K34§ != 0)
            {
                if(§_-55B§.§_-f5H§.h[_loc4_.§_-K34§] != null)
                {
                    §_-p1l§.§_-C3a§("[WeaponSkinType] Duplicate DbID: " + ("" + _loc4_.§_-K34§));
                }
                §_-55B§.§_-f5H§.h[_loc4_.§_-K34§] = _loc4_;
            }
        }
        
        public static function §_-k2p§(param1:uint) : uint
        {
            return param1 & 32767;
        }
        
        public static function §_-U1m§(param1:uint) : §_-55B§
        {
            return §_-55B§.§_-J5W§[param1 & 32767];
        }
        
        public static function §_-32M§(param1:uint) : uint
        {
            return uint((param1 & §_-55B§.§_-94L§) >>> 16);
        }
        
        public static function §_-p18§(param1:uint) : §_-55B§
        {
            return §_-55B§.§_-J5W§[uint((param1 & §_-55B§.§_-94L§) >>> 16)];
        }
        
        public static function §_-q2H§(param1:uint, param2:uint, param3:Boolean) : uint
        {
            return param1 | uint(param2 << 16) | (param3 ? §_-55B§.§_-K2l§ : 0);
        }
        
        public static function §_-12H§(param1:§_-55B§, param2:§_-55B§, param3:Boolean) : uint
        {
            var _loc4_:uint = param1 != null ? param1.§_-R2y§ : 0;
            var _loc5_:uint = param2 != null ? param2.§_-R2y§ : 0;
            return _loc4_ | uint(_loc5_ << 16) | (param3 ? §_-55B§.§_-K2l§ : 0);
        }
        
        public static function §_-V1B§(param1:uint, param2:Boolean) : §_-55B§
        {
            return §_-55B§.§_-J5W§[§_-55B§.§_-p2U§(param1,param2)];
        }
        
        public static function §_-p2U§(param1:uint, param2:Boolean) : uint
        {
            if(param2)
            {
                return param1 & 32767;
            }
            return uint((param1 & §_-55B§.§_-94L§) >>> 16);
        }
        
        public static function §_-z3M§(param1:uint) : Boolean
        {
            return (param1 & §_-55B§.§_-K2l§) != 0;
        }
        
        public static function §_-uj§(param1:uint, param2:uint) : uint
        {
            return param2 | param1 & §_-55B§.§_-K2l§;
        }
        
        public static function §_-AF§(param1:§_-55B§) : String
        {
            return §_-55B§.§_-44p§(param1.§_-X3N§);
        }
        
        public static function §_-44p§(param1:String) : String
        {
            var _loc2_:ItemType = ItemType.§_-Db§(param1);
            if(_loc2_ != null)
            {
                return _loc2_.§_-12O§;
            }
            return "UI_Unknown";
        }
        
        public static function §_-T2y§() : Boolean
        {
            return §_-55B§.§_-S3B§ != null;
        }
        
        public static function §_-22y§(param1:String) : §_-55B§
        {
            var _loc2_:StringMap = §_-55B§.§_-S3B§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public static function §_-O11§() : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as CostumeType;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-55B§;
            var _loc10_:* = null as String;
            var _loc11_:* = null as StringMap;
            var _loc12_:* = null as Vector.<§_-55B§>;
            var _loc13_:* = null as Array;
            var _loc14_:Boolean = false;
            var _loc15_:Boolean = false;
            var _loc16_:Boolean = false;
            var _loc1_:int = 0;
            _loc2_ = int(CostumeType.§_-h1j§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = CostumeType.§_-h1j§[_loc3_];
                if(!_loc4_.§_-O5B§)
                {
                    if(_loc4_.§_-i2O§ != "Asgard")
                    {
                        _loc5_ = 0;
                        while(_loc5_ < 2)
                        {
                            _loc6_ = _loc5_++;
                            _loc7_ = _loc6_ == 0 ? _loc4_.mWeaponSkin1 : _loc4_.mWeaponSkin2;
                            if(_loc7_ != null)
                            {
                                _loc7_.§_-p5F§ = _loc4_.§_-J20§;
                                _loc7_.§_-V1m§ = _loc4_;
                            }
                        }
                    }
                }
            }
            var _loc8_:StringMap = §_-55B§.§_-p3j§;
            var _loc9_:* = new StringMapKeysIterator(_loc8_.h,_loc8_.rh);
            while(Boolean(_loc9_.hasNext()))
            {
                _loc10_ = String(_loc9_.next());
                _loc11_ = §_-55B§.§_-p3j§;
                _loc12_ = _loc10_ in StringMap.reserved ? _loc11_.getReserved(_loc10_) : _loc11_.h[_loc10_];
                if(_loc12_ == null)
                {
                    §_-p1l§.§_-C3a§("[WeaponSkinType] baseWeapon " + _loc10_ + " has no list");
                }
                else
                {
                    _loc12_.sort(§_-55B§.§_-b1C§);
                }
            }
            if(CostumeType.§_-X3T§ != null)
            {
                _loc7_ = CostumeType.§_-X3T§.mWeaponSkin1;
                if(_loc7_ != null)
                {
                    _loc7_.§_-p5F§ = CostumeType.§_-X3T§.§_-J20§;
                    _loc7_.§_-V1m§ = CostumeType.§_-X3T§;
                }
                _loc7_ = CostumeType.§_-X3T§.mWeaponSkin2;
                if(_loc7_ != null)
                {
                    _loc7_.§_-p5F§ = CostumeType.§_-X3T§.§_-J20§;
                    _loc7_.§_-V1m§ = CostumeType.§_-X3T§;
                }
            }
            _loc1_ = 0;
            _loc12_ = §_-55B§.§_-K3U§;
            while(_loc1_ < int(_loc12_.length))
            {
                _loc7_ = _loc12_[_loc1_];
                _loc1_++;
                if(_loc7_.§_-01m§ != null)
                {
                    _loc7_.§_-D25§ = new ObjectMap();
                    _loc2_ = 0;
                    _loc13_ = _loc7_.§_-01m§;
                    while(_loc2_ < int(_loc13_.length))
                    {
                        _loc10_ = String(_loc13_[_loc2_]);
                        _loc2_++;
                        _loc4_ = CostumeType.§_-q3p§(_loc10_);
                        if(_loc4_ == null)
                        {
                            §_-p1l§.§_-C3a§("[WeaponSkinType] weaponskin " + _loc7_.§_-U4f§ + " has invalid costume override costume: " + _loc10_);
                        }
                        else
                        {
                            _loc7_.§_-D25§[_loc4_] = true;
                        }
                    }
                }
                _loc14_ = _loc7_.§_-K34§ != 0;
                _loc15_ = _loc7_.§_-V1m§ != null && _loc7_.§_-p5F§ != null;
                if(_loc14_ == _loc15_)
                {
                    §_-p1l§.§_-C3a§("[WeaponSkinType] weapon " + _loc7_.§_-U4f§ + " should have DbID -XOR- be owned by a costume");
                }
                _loc16_ = _loc14_;
            }
        }
        
        public static function §_-b1C§(param1:§_-55B§, param2:§_-55B§) : int
        {
            if(param1.§_-p5F§ != null)
            {
                if(param2.§_-p5F§ != null)
                {
                    if(param1.§_-p5F§.§_-a5V§ == param2.§_-p5F§.§_-a5V§)
                    {
                        return uint(param1.§_-V1m§.§_-Q5d§ - param2.§_-V1m§.§_-Q5d§);
                    }
                    return uint(param1.§_-p5F§.§_-a5V§ - param2.§_-p5F§.§_-a5V§);
                }
                return -1;
            }
            if(param2.§_-p5F§ != null)
            {
                return 1;
            }
            return uint(param1.§_-R2y§ - param2.§_-R2y§);
        }
        
        public function §_-75R§(param1:CostumeType) : Boolean
        {
            if(param1 != null && §_-D25§ != null)
            {
                return §_-D25§[param1];
            }
            return false;
        }
        
        public function §_-r3c§(param1:Boolean = false) : void
        {
            if(§_-W1F§ != null)
            {
                if(param1)
                {
                    §_-13F§.UnloadBank(§_-W1F§);
                }
                else
                {
                    §_-13F§.LoadBank(§_-W1F§,true);
                }
            }
        }
        
        public function §_-aY§(param1:CostumeType) : String
        {
            if(param1 != null && param1.§_-L3y§ && §_-e4v§ != null)
            {
                return §_-e4v§;
            }
            return §_-12O§;
        }
        
        public function §_-z1q§(param1:Vector.<CustomArt>, param2:CostumeType = undefined) : void
        {
            var _loc5_:* = null as CustomArt;
            if(param1 == null)
            {
                return;
            }
            if(§_-N3C§ == null)
            {
                return;
            }
            var _loc3_:Vector.<CustomArt> = §_-N3C§;
            // in CostumeOverrides
            if(§_-75R§(param2))
            {
                // use OverrideCustomArt
                _loc3_ = §_-E12§;
            }
            var _loc4_:int = 0;
            while(_loc4_ < int(_loc3_.length))
            {
                _loc5_ = _loc3_[_loc4_];
                _loc4_++;
                param1.push(_loc5_);
            }
        }
        
        public function §_-61Z§(param1:Vector.<ColorSwap>, param2:CostumeType, param3:§_-f1§ = undefined) : void
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
            if(§_-x2s§ == null)
            {
                return;
            }
            if(param3 == null)
            {
                return;
            }
            var _loc4_:Array = param3.§_-03F§;
            if(_loc4_ != null)
            {
                _loc5_ = §_-H1i§.§_-b4t§(§_-U4f§,param3.§_-m5F§);
                _loc6_ = 0;
                _loc7_ = int(uint(§_-f1§.§_-b1h§ + 1));
                while(_loc6_ < _loc7_)
                {
                    _loc8_ = _loc6_++;
                    if(uint(§_-x2s§[_loc8_]) != 0)
                    {
                        _loc9_ = _loc8_;
                        _loc10_ = uint(_loc4_[_loc9_]);
                        if(_loc5_ != null && uint(_loc4_[uint(_loc5_[_loc9_])]) > 0)
                        {
                            _loc10_ = uint(_loc4_[uint(_loc5_[_loc9_])]);
                        }
                        if(_loc10_ != 0)
                        {
                            param1.push(new ColorSwap(uint(§_-x2s§[_loc8_]),_loc10_,1));
                        }
                    }
                }
            }
            if(§_-93i§ != 0 && uint(_loc4_[§_-93i§]) != 0)
            {
                param1.push(new ColorSwap(1364991,uint(_loc4_[§_-93i§]),1));
            }
            else if(§_-93i§ != 0)
            {
                param1.push(new ColorSwap(1364991,uint(§_-x2s§[§_-93i§]),1));
            }
            else if(§_-P4G§ != 0)
            {
                param1.push(new ColorSwap(1364991,§_-P4G§,1));
            }
            if(§_-n5q§ != 0 && uint(_loc4_[§_-n5q§]) != 0)
            {
                param1.push(new ColorSwap(19916,uint(_loc4_[§_-n5q§]),1));
            }
            else if(§_-n5q§ != 0)
            {
                param1.push(new ColorSwap(19916,uint(§_-x2s§[§_-n5q§]),1));
            }
            else if(§_-o18§ != 0)
            {
                param1.push(new ColorSwap(19916,§_-o18§,1));
            }
            if(§_-S3b§)
            {
                param1.push(new ColorSwap(uint(§_-x2s§[§_-f1§.§_-z2I§]),uint(_loc4_[§_-f1§.§_-z2I§]),3));
                param1.push(new ColorSwap(uint(§_-x2s§[§_-f1§.§_-eW§]),uint(_loc4_[§_-f1§.§_-eW§]),3));
                param1.push(new ColorSwap(uint(§_-x2s§[§_-f1§.§_-61y§]),uint(_loc4_[§_-f1§.§_-61y§]),3));
                param1.push(new ColorSwap(uint(§_-x2s§[§_-f1§.§_-M1e§]),uint(_loc4_[§_-f1§.§_-eW§]),3));
                param1.push(new ColorSwap(uint(§_-x2s§[§_-f1§.§_-w2U§]),uint(_loc4_[§_-f1§.§_-61y§]),3));
            }
            if(§_-X3N§ == "Katar" && param2 != null && param2.§_-x2s§ != null)
            {
                if(param3 == §_-f1§.NO_COLOR_SCHEME)
                {
                    _loc4_ = param2.§_-x2s§;
                }
                _loc5_ = param2.§_-x2s§;
                if(param2.§_-e4X§ != 0 && uint(_loc4_[param2.§_-e4X§]) != 0)
                {
                    param1.push(new ColorSwap(5549035,uint(_loc4_[param2.§_-e4X§]),1));
                }
                else if(param2.§_-Lr§ != 0)
                {
                    param1.push(new ColorSwap(5549035,param2.§_-Lr§,1));
                }
                else if(param2.§_-r4t§ != 0 && uint(_loc4_[param2.§_-r4t§]) != 0)
                {
                    param1.push(new ColorSwap(5549035,uint(_loc4_[param2.§_-r4t§]),1));
                }
                else if(param2.§_-oz§ != 0)
                {
                    param1.push(new ColorSwap(5549035,param2.§_-oz§,1));
                }
                else
                {
                    param1.push(new ColorSwap(5549035,16764057,1));
                }
                if(param2.§_-Tz§ != 0 && uint(_loc4_[param2.§_-Tz§]) != 0)
                {
                    param1.push(new ColorSwap(12582908,uint(_loc4_[param2.§_-Tz§]),1));
                }
                else if(param2.§_-f4r§ != 0)
                {
                    param1.push(new ColorSwap(12582908,param2.§_-f4r§,1));
                }
                else if(param2.§_-82S§ != 0 && uint(_loc4_[param2.§_-82S§]) != 0)
                {
                    param1.push(new ColorSwap(12582908,uint(_loc4_[param2.§_-82S§]),1));
                }
                else if(param2.§_-z2l§ != 0)
                {
                    param1.push(new ColorSwap(12582908,param2.§_-z2l§,1));
                }
                else
                {
                    param1.push(new ColorSwap(12582908,16749164,1));
                }
                if(param2.§_-r4t§ != 0 && uint(_loc4_[param2.§_-r4t§]) != 0)
                {
                    param1.push(new ColorSwap(16764057,uint(_loc4_[param2.§_-r4t§]),1));
                }
                else if(param2.§_-oz§ != 0)
                {
                    param1.push(new ColorSwap(16764057,param2.§_-oz§,1));
                }
                if(param2.§_-82S§ != 0 && uint(_loc4_[param2.§_-82S§]) != 0)
                {
                    param1.push(new ColorSwap(16749164,uint(_loc4_[param2.§_-82S§]),1));
                }
                else if(param2.§_-z2l§ != 0)
                {
                    param1.push(new ColorSwap(16749164,param2.§_-z2l§,1));
                }
            }
        }
        
        public function §_-N3w§(param1:GfxType) : void
        {
            param1.§_-42I§ |= §_-T11§;
        }
    }
}
