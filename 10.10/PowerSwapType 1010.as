package
{
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds.StringMap;
    
    public class §_-A1t§
    {
        
        public static var §_-56f§:Vector.<§_-86a§>;
        
        public static var §_-Sg§:IMap;
        
        public static var §_-64c§:IMap;
        
        public static var §_-R4Z§:uint = 65535;
        
        public static var §_-j44§:uint = 16;
        
        public function §_-A1t§()
        {
        }
        
        public static function §_-L1a§(param1:§_-Q68§) : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as Vector.<§_-86a§>;
            var _loc4_:* = null as §_-86a§;
            var _loc6_:* = null as §_-Q68§;
            if(§_-A1t§.§_-56f§ != null)
            {
                _loc2_ = 0;
                _loc3_ = §_-A1t§.§_-56f§;
                while(_loc2_ < int(_loc3_.length))
                {
                    _loc4_ = _loc3_[_loc2_];
                    _loc2_++;
                    _loc4_.§_-Z5g§();
                }
            }
            §_-A1t§.§_-56f§ = new Vector.<§_-86a§>();
            §_-A1t§.§_-Sg§ = new IntMap();
            §_-A1t§.§_-64c§ = new IntMap();
            var _loc5_:* = param1.§_-B6D§();
            while(Boolean(_loc5_.hasNext()))
            {
                _loc6_ = _loc5_.next();
                §_-A1t§.§_-I5n§(_loc6_,false);
            }
        }
        
        public static function §_-I5n§(param1:§_-Q68§, param2:Boolean) : void
        {
            var _loc8_:* = null as §_-Q68§;
            var _loc9_:* = null as String;
            var _loc10_:* = null as String;
            var _loc11_:* = null as String;
            var _loc12_:* = null as Array;
            var _loc13_:* = null as String;
            var _loc14_:Boolean = false;
            var _loc3_:String = param1.get("OwnerCostume");
            if(_loc3_ == "Template")
            {
                return;
            }
            var _loc4_:§_-86a§ = new §_-86a§();
            if(_loc3_ != null)
            {
                _loc4_.§_-A4Q§ = _loc3_.split(",");
            }
            var _loc5_:String = param1.get("OwnerHero");
            if(_loc5_ != null)
            {
                _loc4_.§_-L6Z§ = _loc5_.split(",");
            }
            var _loc6_:String = param1.get("OwnerSpawnBot");
            if(_loc6_ != null)
            {
                _loc4_.§_-q20§ = _loc6_.split(",");
            }
            _loc4_.§_-X51§ = true;
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
                if(_loc10_ == "AsymRight")
                {
                    _loc4_.§_-S51§ = §_-z3A§.§_-i6§(_loc8_);
                }
                else if(_loc10_ == "CastAnim")
                {
                    _loc11_ = §_-z3A§.§_-f3X§(_loc8_);
                    _loc12_ = _loc11_.split(":");
                    if(int(_loc12_.length) > 1)
                    {
                        _loc13_ = "PowerSwap " + _loc3_ + " : " + _loc4_.§_-W1d§ + " castAnim swaps cannot specify tags like \'" + _loc12_[0] + ":\'";
                        _loc4_.§_-g13§ = _loc12_[1];
                    }
                    else
                    {
                        _loc4_.§_-g13§ = _loc11_;
                    }
                }
                else if(_loc10_ == "CastGfx")
                {
                    _loc4_.§_-44n§(§_-T1y§.§_-u5o§(_loc8_,param2));
                }
                else if(_loc10_ != "CastSound")
                {
                    if(_loc10_ == "CastSoundEvent")
                    {
                        _loc4_.§_-d2R§(§_-T1y§.§_-u5o§(_loc8_,param2));
                    }
                    else if(_loc10_ == "FireGfx")
                    {
                        _loc4_.§_-q13§(§_-T1y§.§_-u5o§(_loc8_,param2));
                    }
                    else if(_loc10_ == "GrabAnim")
                    {
                        _loc4_.§_-T16§ = §_-z3A§.§_-f3X§(_loc8_);
                    }
                    else if(_loc10_ == "HitGfx")
                    {
                        _loc4_.§_-Ed§(§_-T1y§.§_-u5o§(_loc8_,param2));
                    }
                    else if(_loc10_ == "HitReactAnim")
                    {
                        _loc4_.§_-mB§ = §_-z3A§.§_-f3X§(_loc8_);
                    }
                    else if(_loc10_ == "HitSoundEvent")
                    {
                        _loc14_ = _loc4_.§_-3N§(§_-T1y§.§_-u5o§(_loc8_,param2));
                        if(_loc14_)
                        {
                            §_-m35§.§_-o1s§("PowerSwap " + _loc3_ + " : " + _loc4_.§_-W1d§ + " " + _loc9_ + " \'Once:\' should only be set in PowerType");
                        }
                    }
                    else if(_loc10_ != "HitSoundHeavy")
                    {
                        if(_loc10_ != "HitSoundLight")
                        {
                            if(_loc10_ == "TargetPower")
                            {
                                _loc4_.§_-W1d§ = §_-z3A§.§_-f3X§(_loc8_);
                            }
                            else
                            {
                                §_-m35§.§_-o1s§("Unrecognized PowerSwap property \'" + _loc9_ + "\' for " + _loc3_ + " : " + _loc4_.§_-W1d§);
                            }
                        }
                    }
                }
            }
            _loc4_.§_-M54§.fixed = true;
            §_-A1t§.§_-56f§.push(_loc4_);
        }
        
        public static function §_-k2o§(param1:uint, param2:uint, param3:§_-86a§) : void
        {
            var _loc6_:uint = 0;
            var _loc7_:* = null as IMap;
            var _loc8_:* = null as IMap;
            var _loc4_:String = param3.§_-W1d§;
            var _loc5_:PowerType = PowerType.§_-d1L§(_loc4_);
            if(_loc5_ == null)
            {
                §_-m35§.§_-o1s§("PowerSwap references missing power " + _loc4_);
                return;
            }
            if(_loc4_ == null)
            {
                §_-m35§.§_-o1s§("PowerSwap for costumeID " + ("" + param1) + " no power specified");
                return;
            }
            if(param3.§_-S51§)
            {
                _loc6_ = uint(uint(param1 << 16) | _loc5_.§_-j4§);
                if(param1 > 65535)
                {
                    §_-m35§.§_-o1s§("Costume ID too high for PowerSwap " + ("" + param1) + " : " + _loc4_);
                }
                if(_loc5_.§_-j4§ > 65535)
                {
                    §_-m35§.§_-o1s§("Power ID too high for PowerSwap " + ("" + _loc5_.§_-j4§) + " : " + _loc4_);
                }
                if(§_-A1t§.§_-64c§.h[_loc6_] != null)
                {
                    §_-m35§.§_-o1s§("Duplicate AsymRight PowerSwap for " + ("" + param1) + " : " + _loc4_);
                }
                §_-A1t§.§_-64c§.h[_loc6_] = param3;
            }
            else
            {
                if(§_-A1t§.§_-Sg§.h[_loc5_.§_-j4§] == null)
                {
                    _loc7_ = §_-A1t§.§_-Sg§;
                    _loc6_ = _loc5_.§_-j4§;
                    _loc8_ = new IntMap();
                    _loc7_.h[_loc6_] = _loc8_;
                }
                if(§_-A1t§.§_-Sg§.h[_loc5_.§_-j4§].h[param2] == null)
                {
                    _loc7_ = §_-A1t§.§_-Sg§.h[_loc5_.§_-j4§];
                    _loc8_ = new IntMap();
                    _loc7_.h[param2] = _loc8_;
                }
                if(§_-A1t§.§_-Sg§.h[_loc5_.§_-j4§].h[param2].h[param1] != null)
                {
                    §_-m35§.§_-o1s§("Duplicate PowerSwap for " + ("" + param1) + " " + ("" + param2) + " : " + _loc4_);
                }
                §_-A1t§.§_-Sg§.h[_loc5_.§_-j4§].h[param2].h[param1] = param3;
            }
        }
        
        public static function §_-M6I§(param1:uint, param2:uint, param3:uint, param4:Boolean) : §_-86a§
        {
            var _loc5_:uint = 0;
            if(param4)
            {
                _loc5_ = uint(uint(param1 << 16) | param3);
                if(§_-A1t§.§_-64c§.h[_loc5_] != null)
                {
                    return §_-A1t§.§_-64c§.h[_loc5_];
                }
            }
            var _loc6_:IMap = §_-A1t§.§_-Sg§.h[param3];
            if(_loc6_ == null)
            {
                return null;
            }
            if(_loc6_.h[param2] != null)
            {
                if(_loc6_.h[param2].h[param1] != null)
                {
                    return _loc6_.h[param2].h[param1];
                }
                return _loc6_.h[param2].h[0];
            }
            if(_loc6_.h[0] != null)
            {
                return _loc6_.h[0].h[param1];
            }
            return null;
        }
        
        public static function §_-I1f§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-86a§;
            var _loc5_:* = null as PowerType;
            var _loc6_:int = 0;
            var _loc7_:* = null as Array;
            var _loc8_:* = null as String;
            var _loc9_:* = null as HeroType;
            var _loc10_:* = null as String;
            var _loc11_:int = 0;
            var _loc12_:* = null as Vector.<CostumeType>;
            var _loc13_:* = null as CostumeType;
            var _loc14_:* = null as Array;
            var _loc15_:* = null as PowerType;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-A1t§.§_-56f§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = §_-A1t§.§_-56f§[_loc3_];
                if(_loc4_ != null)
                {
                    _loc5_ = PowerType.§_-d1L§(_loc4_.§_-W1d§);
                    if(_loc5_ != null)
                    {
                        _loc4_.§_-Z1N§(_loc5_.§_-o50§);
                        if(_loc4_.§_-L6Z§ != null)
                        {
                            if(_loc4_.§_-A4Q§ == null)
                            {
                                _loc4_.§_-A4Q§ = [];
                            }
                            _loc6_ = 0;
                            _loc7_ = _loc4_.§_-L6Z§;
                            while(_loc6_ < int(_loc7_.length))
                            {
                                _loc8_ = _loc7_[_loc6_];
                                _loc6_++;
                                _loc9_ = HeroType.§_-b5g§(_loc8_);
                                if(_loc9_ == null)
                                {
                                    _loc10_ = "[PowerSwapType.hx] Couldn\'t find herotype: " + _loc8_ + " for powerswap on: " + _loc4_.§_-W1d§;
                                    break;
                                }
                                _loc11_ = 0;
                                _loc12_ = _loc9_.§_-o4s§;
                                while(_loc11_ < int(_loc12_.length))
                                {
                                    _loc13_ = _loc12_[_loc11_];
                                    _loc11_++;
                                    if(!_loc13_.§_-51e§)
                                    {
                                        _loc4_.§_-A4Q§.push(_loc13_.mCostumeName);
                                    }
                                }
                            }
                        }
                        if(_loc4_.§_-A4Q§ == null)
                        {
                            if(_loc4_.§_-q20§ == null)
                            {
                                _loc8_ = "[PowerSwapType.hx] Empty powerswap: " + _loc4_.§_-W1d§;
                            }
                            else
                            {
                                _loc6_ = 0;
                                _loc7_ = _loc4_.§_-q20§;
                                while(_loc6_ < int(_loc7_.length))
                                {
                                    _loc8_ = _loc7_[_loc6_];
                                    _loc6_++;
                                    §_-A1t§.§_-Pp§(0,_loc8_,_loc4_,_loc5_);
                                }
                            }
                        }
                        else
                        {
                            _loc6_ = 0;
                            _loc7_ = _loc4_.§_-A4Q§;
                            while(_loc6_ < int(_loc7_.length))
                            {
                                _loc8_ = _loc7_[_loc6_];
                                _loc6_++;
                                _loc13_ = CostumeType.§_-q2§(_loc8_);
                                if(_loc13_ == null)
                                {
                                    §_-m35§.§_-o1s§("[PowerSwapType.hx] invalid Costume " + _loc8_ + " for powerswap on " + _loc4_.§_-W1d§);
                                }
                                else if(_loc4_.§_-q20§ == null)
                                {
                                    §_-A1t§.§_-k2o§(_loc13_.§_-q5m§,0,_loc4_);
                                }
                                else
                                {
                                    _loc11_ = 0;
                                    _loc14_ = _loc4_.§_-q20§;
                                    while(_loc11_ < int(_loc14_.length))
                                    {
                                        _loc10_ = _loc14_[_loc11_];
                                        _loc11_++;
                                        §_-A1t§.§_-Pp§(_loc13_.§_-q5m§,_loc10_,_loc4_,_loc5_);
                                    }
                                }
                            }
                        }
                        _loc15_ = PowerType.§_-d1L§(_loc4_.§_-W1d§);
                        if(_loc15_ == null)
                        {
                            _loc8_ = "[PowerSwapType.hx] Couldn\'t find target power: " + _loc4_.§_-W1d§;
                            return;
                        }
                        _loc15_.§_-T3j§ = true;
                        _loc15_.§_-E29§ ||= _loc4_.§_-S51§;
                    }
                }
            }
        }
        
        public static function §_-Pp§(param1:uint, param2:String, param3:§_-86a§, param4:PowerType) : void
        {
            var _loc6_:* = null as String;
            var _loc7_:* = null as String;
            var _loc8_:* = null as StringMap;
            var _loc5_:§_-q2r§ = §_-q2r§.§_-q3K§.get(param2);
            if(_loc5_ == null)
            {
                §_-m35§.§_-o1s§("[PowerSwapType.hx] invalid Spawnbot " + param2 + " for powerswap on " + param3.§_-W1d§);
                return;
            }
            §_-A1t§.§_-k2o§(param1,_loc5_.§_-V49§,param3);
            if(param3.§_-g13§ != null)
            {
                _loc6_ = param3.§_-g13§;
                _loc7_ = param4.§_-b4t§;
                _loc8_ = §_-86a§.§_-t3l§;
                if(_loc6_ in StringMap.reserved)
                {
                    _loc8_.setReserved(_loc6_,_loc7_);
                }
                else
                {
                    _loc8_.h[_loc6_] = _loc7_;
                }
            }
        }
        
        public static function §_-gB§(param1:uint, param2:uint) : uint
        {
            return uint(param1 << 16) | param2;
        }
    }
}

