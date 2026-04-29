package
{
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class §_-G1R§
    {
        
        public static var init__:Boolean;
        
        public static var §_-A5R§:uint;
        
        public static var §_-F2B§:uint;
        
        public static var §_-U4p§:uint;
        
        public static var §_-T11§:uint;
        
        public static var COLOR_BODY1_VL:uint;
        
        public static var COLOR_BODY1_LT:uint;
        
        public static var COLOR_BODY1:uint;
        
        public static var COLOR_BODY1_DK:uint;
        
        public static var COLOR_BODY1_VD:uint;
        
        public static var COLOR_BODY1_ACC:uint;
        
        public static var COLOR_BODY2_VL:uint;
        
        public static var COLOR_BODY2_LT:uint;
        
        public static var COLOR_BODY2:uint;
        
        public static var COLOR_BODY2_DK:uint;
        
        public static var COLOR_BODY2_VD:uint;
        
        public static var COLOR_BODY2_ACC:uint;
        
        public static var §_-IS§:uint;
        
        public static var §_-q43§:uint;
        
        public static var §_-K1z§:uint;
        
        public static var §_-71D§:uint;
        
        public static var §_-v3R§:uint;
        
        public static var §_-Z1B§:uint;
        
        public static var §_-35J§:uint;
        
        public static var §_-d1A§:uint;
        
        public static var §_-n1j§:uint;
        
        public static var §_-w24§:uint;
        
        public static var §_-n4x§:uint;
        
        public static var §_-31q§:uint;
        
        public static var §_-71e§:uint;
        
        public static var §_-y3y§:uint;
        
        public static var §_-c3B§:uint;
        
        public static var §_-72k§:uint;
        
        public static var §_-g3F§:uint;
        
        public static var §_-f4g§:uint;
        
        public static var §_-N3z§:uint;
        
        public static var §_-O3j§:uint;
        
        public static var §_-B2a§:IMap;
        
        public static var §_-L1p§:§_-G1R§;
        
        public static var §_-32A§:§_-G1R§;
        
        public static var §_-b3f§:§_-G1R§;
        
        public static var §_-u1h§:§_-G1R§;
        
        public static var §_-710§:§_-G1R§;
        
        public static var §_-z4l§:§_-G1R§;
        
        public static var §_-u47§:§_-G1R§;
        
        public static var §_-H2x§:§_-G1R§;
        
        public static var §_-B9§:Vector.<§_-G1R§>;
        
        public static var §_-z3N§:Vector.<§_-G1R§>;
        
        public static var §_-45r§:Vector.<§_-G1R§>;
        
        public static var NO_COLOR_SCHEME:§_-G1R§;
        
        public static var §_-k2V§:Vector.<§_-G1R§>;
        
        public static var §_-GP§:Array;
        
        public static var §_-s2U§:Vector.<§_-G1R§>;
        
        public static var §_-a4u§:IMap;
        
        public static var §_-c27§:uint = 0;
        
        public static var §_-m3G§:uint = 15;
        
        public static var §_-q1n§:uint = 96;
        
        public static var §_-q4x§:uint = 2;
        
        public static var §_-m30§:uint = 31;
        
        public static var §_-cw§:Array = [0];
        
        public var §_-sb§:Boolean;
        
        public var §_-P6§:Boolean;
        
        public var §_-d2Z§:uint;
        
        public var §_-D1S§:uint;
        
        public var §_-qf§:String;
        
        public var §_-D5c§:uint;
        
        public var §_-IJ§:uint;
        
        public var §_-X1q§:String;
        
        public var §_-gG§:String;
        
        public var §_-J4M§:String;
        
        public var §_-A1D§:§_-G1R§;
        
        public var §_-i3A§:String;
        
        public var §_-D4k§:§_-G1R§;
        
        public var §_-h4W§:String;
        
        public var §_-x4§:Array;
        
        public var §_-356§:String;
        
        public var §_-z1P§:Array;
        
        public var §_-05y§:String;
        
        public var §_-A3Z§:uint;
        
        public function §_-G1R§()
        {
        }
        
        public static function §_-gg§(param1:§_-C2J§) : void
        {
            var _loc3_:* = null as §_-C2J§;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc20_:* = null as §_-G1R§;
            var _loc21_:* = null as Array;
            var _loc22_:* = null as String;
            var _loc23_:* = null as §_-G1R§;
            §_-G1R§.§_-k2V§ = new Vector.<§_-G1R§>();
            §_-G1R§.§_-GP§ = [];
            §_-G1R§.§_-s2U§ = new Vector.<§_-G1R§>();
            §_-G1R§.§_-a4u§ = new StringMap();
            §_-G1R§.§_-B9§ = new Vector.<§_-G1R§>();
            §_-G1R§.§_-z3N§ = new Vector.<§_-G1R§>();
            §_-G1R§.§_-45r§ = new Vector.<§_-G1R§>();
            var _loc2_:* = param1.§_-B4v§();
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = _loc2_.next();
                §_-G1R§.§_-IO§(_loc3_);
            }
            var _loc4_:int = 0;
            _loc5_ = int(§_-G1R§.§_-k2V§.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                if(§_-G1R§.§_-k2V§[_loc6_].§_-D5c§ != 0)
                {
                    _loc7_ = 0;
                    _loc8_ = _loc6_;
                    while(_loc7_ < _loc8_)
                    {
                        _loc9_ = _loc7_++;
                        if(§_-G1R§.§_-k2V§[_loc6_].§_-D5c§ == §_-G1R§.§_-k2V§[_loc9_].§_-D5c§)
                        {
                            §_-tP§.§_-hg§("Colors " + §_-G1R§.§_-k2V§[_loc6_].§_-05y§ + " and " + §_-G1R§.§_-k2V§[_loc9_].§_-05y§ + " both have OrderID " + §_-g3S§.§_-pl§(§_-G1R§.§_-k2V§[_loc6_].§_-D5c§));
                        }
                    }
                }
            }
            var _loc10_:StringMap = §_-G1R§.§_-a4u§;
            §_-G1R§.NO_COLOR_SCHEME = "NO_COLOR_SCHEME" in StringMap.reserved ? _loc10_.getReserved("NO_COLOR_SCHEME") : _loc10_.h["NO_COLOR_SCHEME"];
            var _loc11_:StringMap = §_-G1R§.§_-a4u§;
            §_-G1R§.§_-L1p§ = "TeamRed1" in StringMap.reserved ? _loc11_.getReserved("TeamRed1") : _loc11_.h["TeamRed1"];
            var _loc12_:StringMap = §_-G1R§.§_-a4u§;
            §_-G1R§.§_-32A§ = "TeamRed2" in StringMap.reserved ? _loc12_.getReserved("TeamRed2") : _loc12_.h["TeamRed2"];
            var _loc13_:StringMap = §_-G1R§.§_-a4u§;
            §_-G1R§.§_-b3f§ = "TeamRed3" in StringMap.reserved ? _loc13_.getReserved("TeamRed3") : _loc13_.h["TeamRed3"];
            var _loc14_:StringMap = §_-G1R§.§_-a4u§;
            §_-G1R§.§_-u1h§ = "TeamRed4" in StringMap.reserved ? _loc14_.getReserved("TeamRed4") : _loc14_.h["TeamRed4"];
            var _loc15_:StringMap = §_-G1R§.§_-a4u§;
            §_-G1R§.§_-710§ = "TeamBlue1" in StringMap.reserved ? _loc15_.getReserved("TeamBlue1") : _loc15_.h["TeamBlue1"];
            var _loc16_:StringMap = §_-G1R§.§_-a4u§;
            §_-G1R§.§_-z4l§ = "TeamBlue2" in StringMap.reserved ? _loc16_.getReserved("TeamBlue2") : _loc16_.h["TeamBlue2"];
            var _loc17_:StringMap = §_-G1R§.§_-a4u§;
            §_-G1R§.§_-u47§ = "TeamBlue3" in StringMap.reserved ? _loc17_.getReserved("TeamBlue3") : _loc17_.h["TeamBlue3"];
            var _loc18_:StringMap = §_-G1R§.§_-a4u§;
            §_-G1R§.§_-H2x§ = "TeamBlue4" in StringMap.reserved ? _loc18_.getReserved("TeamBlue4") : _loc18_.h["TeamBlue4"];
            if(§_-G1R§.NO_COLOR_SCHEME == null)
            {
                §_-tP§.§_-hg§("Empty color scheme does not exist");
            }
            if(§_-G1R§.§_-L1p§ == null || §_-G1R§.§_-32A§ == null || §_-G1R§.§_-b3f§ == null || §_-G1R§.§_-u1h§ == null || §_-G1R§.§_-710§ == null || §_-G1R§.§_-z4l§ == null || §_-G1R§.§_-u47§ == null || §_-G1R§.§_-H2x§ == null)
            {
                §_-tP§.§_-hg§("Team Color Scheme for positions missing");
            }
            §_-G1R§.§_-45r§.push(§_-G1R§.§_-L1p§);
            §_-G1R§.§_-45r§.push(§_-G1R§.§_-710§);
            §_-G1R§.§_-s2U§.push(§_-G1R§.NO_COLOR_SCHEME);
            §_-G1R§.§_-s2U§.sort(§_-G1R§.§_-Lq§);
            _loc4_ = 0;
            var _loc19_:Vector.<§_-G1R§> = §_-G1R§.§_-k2V§;
            while(_loc4_ < int(_loc19_.length))
            {
                _loc20_ = _loc19_[_loc4_];
                _loc4_++;
                if(!(_loc20_.§_-D1S§ != 0 && _loc20_ != §_-G1R§.§_-L1p§ && _loc20_ != §_-G1R§.§_-710§))
                {
                    if(_loc20_ != §_-G1R§.NO_COLOR_SCHEME)
                    {
                        if(_loc20_.§_-J4M§ == null)
                        {
                            §_-tP§.§_-hg§("Color " + _loc20_.§_-05y§ + " missing <FallbackOpponentTeamColor>");
                            _loc20_.§_-A1D§ = §_-G1R§.§_-L1p§;
                        }
                        else
                        {
                            _loc20_.§_-A1D§ = §_-G1R§.§_-l4v§(_loc20_.§_-J4M§);
                            if(_loc20_.§_-A1D§ == null || _loc20_.§_-A1D§.§_-D1S§ == 0 || §_-G1R§.§_-O4n§(_loc20_.§_-A1D§) != _loc20_.§_-A1D§)
                            {
                                §_-tP§.§_-hg§("Color " + _loc20_.§_-05y§ + " has invalid <FallbackOpponentTeamColor> " + _loc20_.§_-J4M§);
                                _loc20_.§_-A1D§ = §_-G1R§.§_-L1p§;
                            }
                        }
                        if(_loc20_.§_-i3A§ != null)
                        {
                            _loc20_.§_-D4k§ = §_-G1R§.§_-l4v§(_loc20_.§_-i3A§);
                            if(_loc20_.§_-D4k§ == null || _loc20_.§_-D4k§.§_-D1S§ == 0 || §_-G1R§.§_-O4n§(_loc20_.§_-D4k§) != _loc20_.§_-D4k§ || _loc20_.§_-D4k§ == _loc20_.§_-A1D§)
                            {
                                §_-tP§.§_-hg§("Color " + _loc20_.§_-05y§ + " has invalid <FallbackMyTeamColor> " + _loc20_.§_-i3A§);
                                _loc20_.§_-D4k§ = null;
                            }
                            else if(_loc20_.§_-h4W§ == null || int(_loc20_.§_-h4W§.indexOf(_loc20_.§_-i3A§)) == -1)
                            {
                                §_-tP§.§_-P3w§("Color " + _loc20_.§_-05y§ + " has <FallbackMyTeamColor> " + _loc20_.§_-i3A§ + " but it doesn\'t even conflict with that color.");
                            }
                        }
                        if(_loc20_.§_-h4W§ != null)
                        {
                            _loc20_.§_-x4§ = [];
                            _loc21_ = _loc20_.§_-h4W§.split(",");
                            _loc5_ = 0;
                            while(_loc5_ < int(_loc21_.length))
                            {
                                _loc22_ = _loc21_[_loc5_];
                                _loc5_++;
                                _loc23_ = §_-G1R§.§_-l4v§(_loc22_);
                                if(_loc23_ == null)
                                {
                                    §_-tP§.§_-hg§("Color " + _loc20_.§_-05y§ + " has invalid <ExcludeOpponentTeamColor> " + _loc22_);
                                }
                                else
                                {
                                    §_-zp§.§_-k2z§(_loc20_.§_-x4§,_loc23_.§_-A3Z§);
                                }
                            }
                        }
                    }
                }
            }
        }
        
        public static function §_-IO§(param1:§_-C2J§, param2:Boolean = false) : void
        {
            var _loc6_:* = null as §_-C2J§;
            var _loc7_:* = null as String;
            var _loc8_:int = 0;
            var _loc3_:String = param1.get("ColorSchemeName");
            if(_loc3_ == "Template")
            {
                return;
            }
            var _loc4_:§_-G1R§ = new §_-G1R§();
            _loc4_.§_-05y§ = _loc3_;
            _loc4_.§_-z1P§ = [];
            var _loc5_:* = param1.§_-B4v§();
            while(Boolean(_loc5_.hasNext()))
            {
                _loc6_ = _loc5_.next();
                if(_loc6_.§_-L2w§ != §_-C2J§.§_-N9§)
                {
                    throw "Bad node type, expected Element but found " + _loc6_.§_-L2w§;
                }
                _loc7_ = _loc6_.§_-u3k§;
                if(_loc7_ == "ColorSchemeID")
                {
                    _loc4_.§_-A3Z§ = §_-45X§.§_-v5§(_loc6_);
                }
                else if(_loc7_ == "DefaultUnlocked")
                {
                    _loc4_.§_-sb§ = §_-45X§.§_-3f§(_loc6_);
                }
                else if(_loc7_ == "DisplayNameKey")
                {
                    _loc4_.§_-356§ = §_-45X§.§_-J6§(_loc6_,param2);
                }
                else if(_loc7_ == "IconName")
                {
                    _loc4_.§_-X1q§ = §_-45X§.§_-t43§(_loc6_);
                }
                else if(_loc7_ == "IconFileName")
                {
                    _loc4_.§_-gG§ = §_-45X§.§_-t43§(_loc6_);
                }
                else if(_loc7_ == "OrderID")
                {
                    _loc4_.§_-D5c§ = §_-45X§.§_-v5§(_loc6_);
                }
                else if(_loc7_ == "Rarity")
                {
                    _loc4_.§_-qf§ = §_-45X§.§_-t43§(_loc6_);
                }
                else if(_loc7_ == "TeamColor")
                {
                    _loc4_.§_-D1S§ = §_-45X§.§_-v5§(_loc6_);
                }
                else if(_loc7_ == "BroadcasterEnabled")
                {
                    _loc4_.§_-P6§ = §_-45X§.§_-3f§(_loc6_);
                }
                else if(_loc7_ == "IndicatorColor")
                {
                    _loc4_.§_-IJ§ = §_-45X§.§_-v5§(_loc6_);
                }
                else if(_loc7_ == "ExcludeOpponentTeamColor")
                {
                    _loc4_.§_-h4W§ = §_-45X§.§_-t43§(_loc6_);
                }
                else if(_loc7_ == "FallbackOpponentTeamColor")
                {
                    _loc4_.§_-J4M§ = §_-45X§.§_-t43§(_loc6_);
                }
                else if(_loc7_ == "FallbackMyTeamColor")
                {
                    _loc4_.§_-i3A§ = §_-45X§.§_-t43§(_loc6_);
                }
                else
                {
                    _loc8_ = §_-G1R§.§_-04j§(_loc7_,"_Swap");
                    if(_loc8_ == -1)
                    {
                        §_-tP§.§_-hg§("Unrecognized Property in " + _loc4_.§_-05y§ + ": " + _loc7_);
                    }
                    else
                    {
                        _loc4_.§_-z1P§[_loc8_] = §_-45X§.§_-v5§(_loc6_);
                    }
                }
            }
            if(_loc4_.§_-A3Z§ == 0)
            {
                return;
            }
            var _loc9_:uint = _loc4_.§_-D1S§;
            switch(int(_loc9_))
            {
                case 1:
                    _loc4_.§_-d2Z§ = 1 << int(§_-G1R§.§_-B9§.length);
                    §_-G1R§.§_-B9§.push(_loc4_);
                    break;
                case 2:
                    _loc4_.§_-d2Z§ = 1 << int(§_-G1R§.§_-z3N§.length);
                    §_-G1R§.§_-z3N§.push(_loc4_);
                    break;
                default:
                    _loc4_.§_-d2Z§ = 0;
            }
            if(_loc4_.§_-P6§)
            {
                §_-G1R§.§_-45r§.push(_loc4_);
            }
            _loc7_ = _loc4_.§_-05y§;
            var _loc10_:StringMap = §_-G1R§.§_-a4u§;
            if((_loc7_ in StringMap.reserved ? _loc10_.getReserved(_loc7_) : _loc10_.h[_loc7_]) != null)
            {
                §_-tP§.§_-hg§("Duplicate ColorSchemeType for color scheme named: " + _loc4_.§_-05y§);
            }
            if(§_-G1R§.§_-GP§[_loc4_.§_-A3Z§] != null)
            {
                §_-tP§.§_-hg§("Duplicate ColorSchemeID for color scheme named: " + ("" + _loc4_.§_-A3Z§));
            }
            if(_loc4_.§_-qf§ == null)
            {
                §_-tP§.§_-hg§("Rarity Required for " + _loc4_.§_-05y§ + ". Use \'R\' \'M\' \'None\'");
            }
            if(_loc4_.§_-A3Z§ >= 96)
            {
                §_-tP§.§_-hg§("[ColorSchemeType] color " + _loc4_.§_-05y§ + (" should have id < " + "96"));
            }
            §_-G1R§.§_-k2V§.push(_loc4_);
            var _loc11_:String = _loc4_.§_-05y§;
            var _loc12_:StringMap = §_-G1R§.§_-a4u§;
            if(_loc11_ in StringMap.reserved)
            {
                _loc12_.setReserved(_loc11_,_loc4_);
            }
            else
            {
                _loc12_.h[_loc11_] = _loc4_;
            }
            §_-G1R§.§_-GP§[_loc4_.§_-A3Z§] = _loc4_;
            if(!_loc4_.§_-sb§ && _loc4_.§_-D1S§ == 0)
            {
                §_-G1R§.§_-s2U§.push(_loc4_);
            }
        }
        
        public static function §_-44U§(param1:String) : int
        {
            var _loc3_:* = null as StringMap;
            param1 = param1.toUpperCase();
            var _loc2_:StringMap = §_-G1R§.§_-B2a§;
            if(param1 in StringMap.reserved ? _loc2_.existsReserved(param1) : param1 in _loc2_.h)
            {
                _loc3_ = §_-G1R§.§_-B2a§;
                if(param1 in StringMap.reserved)
                {
                    return _loc3_.getReserved(param1);
                }
                return _loc3_.h[param1];
            }
            return -1;
        }
        
        public static function §_-04j§(param1:String, param2:String) : int
        {
            var _loc3_:int = int(param1.indexOf(param2));
            if(_loc3_ == -1)
            {
                return -1;
            }
            return §_-G1R§.§_-44U§(param1.substring(0,_loc3_));
        }
        
        public static function §_-Lq§(param1:§_-G1R§, param2:§_-G1R§) : int
        {
            return uint(param1.§_-D5c§ - param2.§_-D5c§);
        }
        
        public static function §_-41g§(param1:Array) : Vector.<§_-G1R§>
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:uint = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:* = null as §_-G1R§;
            var _loc2_:Vector.<§_-G1R§> = new Vector.<§_-G1R§>();
            if(param1 != null)
            {
                _loc3_ = 0;
                _loc4_ = int(param1.length);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    _loc6_ = uint(param1[_loc5_]);
                    if(_loc6_ != 0)
                    {
                        _loc7_ = 0;
                        while(_loc7_ < 32)
                        {
                            _loc8_ = _loc7_++;
                            if((uint(_loc6_ >>> _loc8_) & 1) != 0)
                            {
                                _loc9_ = §_-G1R§.§_-GP§[_loc5_ * 32 + _loc8_];
                                if(_loc9_ != null)
                                {
                                    _loc2_.push(_loc9_);
                                }
                            }
                        }
                    }
                }
            }
            return _loc2_;
        }
        
        public static function §_-O4n§(param1:§_-G1R§) : §_-G1R§
        {
            if(param1 == §_-G1R§.§_-L1p§ || param1 == §_-G1R§.§_-32A§ || param1 == §_-G1R§.§_-b3f§)
            {
                return §_-G1R§.§_-L1p§;
            }
            if(param1 == §_-G1R§.§_-710§ || param1 == §_-G1R§.§_-z4l§ || param1 == §_-G1R§.§_-u47§)
            {
                return §_-G1R§.§_-710§;
            }
            return param1;
        }
        
        public static function §_-l4v§(param1:String) : §_-G1R§
        {
            var _loc2_:StringMap = §_-G1R§.§_-a4u§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public static function §_-81G§() : §_-G1R§
        {
            return §_-G1R§.§_-s2U§[int(Math.floor(§_-zp§.Random() * int(§_-G1R§.§_-s2U§.length)))];
        }
        
        public static function §_-sT§(param1:§_-G1R§) : §_-G1R§
        {
            if(param1 == null || param1.§_-D1S§ == 0)
            {
                return param1;
            }
            if(param1 == §_-G1R§.§_-L1p§)
            {
                return §_-G1R§.§_-32A§;
            }
            if(param1 == §_-G1R§.§_-32A§)
            {
                return §_-G1R§.§_-b3f§;
            }
            if(param1 == §_-G1R§.§_-b3f§)
            {
                return §_-G1R§.§_-u1h§;
            }
            if(param1 == §_-G1R§.§_-u1h§)
            {
                return §_-G1R§.§_-L1p§;
            }
            if(param1 == §_-G1R§.§_-710§)
            {
                return §_-G1R§.§_-z4l§;
            }
            if(param1 == §_-G1R§.§_-z4l§)
            {
                return §_-G1R§.§_-u47§;
            }
            if(param1 == §_-G1R§.§_-u47§)
            {
                return §_-G1R§.§_-H2x§;
            }
            if(param1 == §_-G1R§.§_-H2x§)
            {
                return §_-G1R§.§_-710§;
            }
            return param1;
        }
        
        public static function §_-J1M§(param1:uint, param2:§_-N2e§, param3:LevelType, param4:Vector.<§_-Ej§> = undefined, param5:Vector.<§_-y1L§> = undefined) : void
        {
            if(param2 != null && param2.§_-x4F§ != null && param4 != null != (param5 != null))
            {
                if((param2.§_-D4a§ & 1) != 0)
                {
                    §_-G1R§.§_-D1A§(param1,param2.§_-x4F§,param3,param4,param5);
                }
                else
                {
                    §_-G1R§.§_-22J§(param1,param2.§_-x4F§,param3,param4,param5);
                }
            }
        }
        
        public static function §_-22J§(param1:uint, param2:ScoringType, param3:LevelType, param4:Vector.<§_-Ej§> = undefined, param5:Vector.<§_-y1L§> = undefined) : void
        {
            var _loc10_:int = 0;
            var _loc11_:* = null as §_-Ej§;
            var _loc12_:* = null as §_-y1L§;
            var _loc13_:int = 0;
            var _loc14_:int = 0;
            var _loc15_:int = 0;
            var _loc16_:* = null as §_-G1R§;
            var _loc17_:* = null as CostumeType;
            var _loc18_:uint = 0;
            var _loc19_:Boolean = false;
            var _loc20_:* = null as §_-Ej§;
            var _loc21_:* = null as §_-y1L§;
            var _loc22_:* = null as §_-G1R§;
            var _loc23_:uint = 0;
            var _loc24_:* = null as CostumeType;
            var _loc25_:Boolean = false;
            var _loc26_:int = 0;
            var _loc27_:int = 0;
            var _loc28_:int = 0;
            var _loc6_:Boolean = param2.§_-W2y§;
            var _loc7_:uint = param4 != null ? uint(int(param4.length)) : uint(int(param5.length));
            var _loc8_:int = 0;
            var _loc9_:int = int(_loc7_);
            while(_loc8_ < _loc9_)
            {
                _loc10_ = _loc8_++;
                _loc11_ = param4 != null ? param4[_loc10_] : null;
                _loc12_ = param5 != null ? param5[_loc10_] : null;
                if(param1 == 0)
                {
                    if(_loc11_ != null && (_loc11_.§_-E44§ & (§_-Ej§.§_-A2J§ | §_-Ej§.§_-r2y§)) == 0 && (_loc11_.§_-E44§ & (§_-Ej§.§_-F2T§ | §_-Ej§.§_-51s§)) == (§_-Ej§.§_-F2T§ | §_-Ej§.§_-51s§))
                    {
                        continue;
                    }
                }
                else if((_loc11_ != null ? _loc11_.§_-r43§ : (_loc12_ != null ? _loc12_.§_-qU§ : 0)) == param1)
                {
                    continue;
                }
                _loc13_ = 0;
                _loc14_ = int(§_-G1R§.§_-cw§.length);
                while(_loc13_ < _loc14_)
                {
                    _loc15_ = _loc13_++;
                    §_-G1R§.§_-cw§[_loc15_] = 0;
                }
                if(_loc6_)
                {
                    §_-zp§.§_-k2z§(§_-G1R§.§_-cw§,§_-G1R§.NO_COLOR_SCHEME.§_-A3Z§);
                }
                _loc16_ = _loc11_ != null ? _loc11_.§_-qy§ : (_loc12_ != null ? §_-G1R§.§_-GP§[_loc12_.§_-42e§] : null);
                _loc17_ = _loc11_ != null ? _loc11_.§_-02m§ : (_loc12_ != null && _loc12_.§_-MN§ != null ? CostumeType.§_-b3B§[_loc12_.§_-MN§.§_-s2a§] : null);
                _loc18_ = 0;
                _loc19_ = false;
                if(param3 != null)
                {
                    if(§_-zp§.§_-2C§(param3.§_-T3H§,_loc17_.§_-t4B§))
                    {
                        §_-zp§.§_-k2z§(§_-G1R§.§_-cw§,§_-G1R§.NO_COLOR_SCHEME.§_-A3Z§);
                    }
                    §_-zp§.§_-cl§(param3.§_-T3H§,§_-G1R§.§_-cw§);
                    if(§_-zp§.§_-Ns§(§_-G1R§.§_-cw§,_loc16_.§_-A3Z§))
                    {
                        _loc18_++;
                        _loc19_ = true;
                    }
                }
                _loc13_ = 0;
                _loc14_ = int(_loc7_);
                while(_loc13_ < _loc14_)
                {
                    _loc15_ = _loc13_++;
                    if(_loc15_ != _loc10_)
                    {
                        _loc20_ = param4 != null ? param4[_loc15_] : null;
                        _loc21_ = param5 != null ? param5[_loc15_] : null;
                        _loc22_ = _loc20_ != null ? _loc20_.§_-qy§ : (_loc21_ != null ? §_-G1R§.§_-GP§[_loc21_.§_-42e§] : null);
                        _loc23_ = _loc20_ != null ? _loc20_.§_-r43§ : (_loc21_ != null ? _loc21_.§_-qU§ : 0);
                        _loc24_ = _loc20_ != null ? _loc20_.§_-02m§ : (_loc21_ != null && _loc21_.§_-MN§ != null ? CostumeType.§_-b3B§[_loc21_.§_-MN§.§_-s2a§] : null);
                        _loc25_ = false;
                        if(_loc19_ && _loc22_ != §_-G1R§.NO_COLOR_SCHEME)
                        {
                            §_-zp§.§_-k2z§(§_-G1R§.§_-cw§,_loc22_.§_-A3Z§);
                        }
                        if(_loc6_)
                        {
                            if(_loc22_ == _loc16_)
                            {
                                _loc25_ = true;
                            }
                            §_-zp§.§_-k2z§(§_-G1R§.§_-cw§,_loc22_.§_-A3Z§);
                        }
                        else if(_loc17_ != null && _loc17_.§_-24f§(_loc24_))
                        {
                            if(_loc16_ == _loc22_)
                            {
                                if(_loc16_ != §_-G1R§.NO_COLOR_SCHEME || _loc17_ == _loc24_)
                                {
                                    _loc25_ = true;
                                }
                            }
                            else if(_loc16_ == §_-G1R§.NO_COLOR_SCHEME && §_-zp§.§_-Ns§(_loc17_.§_-t4B§,_loc22_.§_-A3Z§))
                            {
                                _loc25_ = true;
                            }
                            else if(_loc22_ == §_-G1R§.NO_COLOR_SCHEME && §_-zp§.§_-Ns§(_loc24_.§_-t4B§,_loc16_.§_-A3Z§))
                            {
                                _loc25_ = true;
                            }
                            if(_loc25_)
                            {
                                §_-zp§.§_-k2z§(§_-G1R§.§_-cw§,_loc16_.§_-A3Z§);
                            }
                            if(_loc22_ != §_-G1R§.NO_COLOR_SCHEME)
                            {
                                §_-zp§.§_-k2z§(§_-G1R§.§_-cw§,_loc22_.§_-A3Z§);
                                if(§_-zp§.§_-Ns§(_loc17_.§_-t4B§,_loc22_.§_-A3Z§))
                                {
                                    §_-zp§.§_-k2z§(§_-G1R§.§_-cw§,§_-G1R§.NO_COLOR_SCHEME.§_-A3Z§);
                                }
                            }
                            if(_loc22_ == §_-G1R§.NO_COLOR_SCHEME || §_-zp§.§_-Ns§(_loc24_.§_-t4B§,_loc22_.§_-A3Z§))
                            {
                                if(_loc24_.§_-t4B§ != null)
                                {
                                    _loc26_ = 0;
                                    _loc27_ = int(_loc24_.§_-t4B§.length);
                                    while(_loc26_ < _loc27_)
                                    {
                                        _loc28_ = _loc26_++;
                                        if(_loc28_ < int(§_-G1R§.§_-cw§.length))
                                        {
                                            §_-G1R§.§_-cw§[_loc28_] = uint(§_-G1R§.§_-cw§[_loc28_]) | uint(_loc24_.§_-t4B§[_loc28_]);
                                        }
                                        else
                                        {
                                            §_-G1R§.§_-cw§[_loc28_] = uint(_loc24_.§_-t4B§[_loc28_]);
                                        }
                                    }
                                }
                                if(_loc17_ == _loc24_ || _loc17_.§_-l3l§(_loc24_))
                                {
                                    §_-zp§.§_-k2z§(§_-G1R§.§_-cw§,§_-G1R§.NO_COLOR_SCHEME.§_-A3Z§);
                                }
                            }
                        }
                        if(_loc25_)
                        {
                            _loc18_++;
                        }
                    }
                }
                if(_loc18_ != 0)
                {
                    _loc22_ = CostumeType.§_-Lj§(_loc17_.§_-s2a§,§_-G1R§.§_-cw§,§_-G1R§.§_-s2U§);
                    if(_loc22_ == null)
                    {
                        _loc22_ = §_-G1R§.NO_COLOR_SCHEME;
                    }
                    if(_loc11_ != null)
                    {
                        _loc11_.§_-r4x§(_loc17_,_loc22_,true);
                    }
                    else
                    {
                        _loc12_.§_-42e§ = _loc22_.§_-A3Z§;
                    }
                }
            }
        }
        
        public static function §_-D1A§(param1:uint, param2:ScoringType, param3:LevelType, param4:Vector.<§_-Ej§> = undefined, param5:Vector.<§_-y1L§> = undefined) : void
        {
            var _loc10_:int = 0;
            var _loc11_:* = null as §_-Ej§;
            var _loc12_:* = null as §_-y1L§;
            var _loc17_:uint = 0;
            var _loc18_:* = null as §_-G1R§;
            var _loc19_:Boolean = false;
            var _loc6_:Boolean = param2.§_-W2y§;
            var _loc7_:Boolean = param2.§_-53Y§(true);
            var _loc8_:uint = 0;
            var _loc9_:§_-G1R§ = null;
            if(param4 != null)
            {
                _loc10_ = 0;
                while(_loc10_ < int(param4.length))
                {
                    _loc11_ = param4[_loc10_];
                    _loc10_++;
                    if(_loc11_.§_-r43§ == param1)
                    {
                        _loc8_ = _loc11_.§_-42u§;
                        _loc9_ = _loc11_.§_-qy§;
                        break;
                    }
                }
                if(_loc8_ == 0 && int(param4.length) > 0)
                {
                    _loc8_ = param4[0].§_-42u§;
                    _loc9_ = param4[0].§_-qy§;
                }
            }
            else if(param5 != null)
            {
                _loc10_ = 0;
                while(_loc10_ < int(param5.length))
                {
                    _loc12_ = param5[_loc10_];
                    _loc10_++;
                    if(_loc12_.§_-qU§ == param1)
                    {
                        _loc8_ = _loc12_.team;
                        _loc9_ = §_-G1R§.§_-GP§[_loc12_.§_-42e§];
                        break;
                    }
                }
                if(_loc8_ == 0 && int(param5.length) > 0)
                {
                    _loc8_ = param5[0].team;
                    _loc9_ = §_-G1R§.§_-GP§[param5[0].§_-42e§];
                }
            }
            _loc9_ = §_-G1R§.§_-O4n§(_loc9_);
            if(_loc9_ == null)
            {
                _loc9_ = §_-G1R§.§_-L1p§;
            }
            if(_loc8_ == 0 || _loc8_ > 2)
            {
                return;
            }
            var _loc13_:Vector.<§_-Ej§> = param4 != null ? new Vector.<§_-Ej§>() : null;
            var _loc14_:Vector.<§_-Ej§> = param4 != null ? new Vector.<§_-Ej§>() : null;
            var _loc15_:Vector.<§_-y1L§> = param5 != null ? new Vector.<§_-y1L§>() : null;
            var _loc16_:Vector.<§_-y1L§> = param5 != null ? new Vector.<§_-y1L§>() : null;
            if(param4 != null)
            {
                _loc10_ = 0;
                while(_loc10_ < int(param4.length))
                {
                    _loc11_ = param4[_loc10_];
                    _loc10_++;
                    if(_loc11_.§_-42u§ == _loc8_)
                    {
                        _loc13_.push(_loc11_);
                    }
                    else
                    {
                        _loc14_.push(_loc11_);
                    }
                }
            }
            else if(param5 != null)
            {
                _loc10_ = 0;
                while(_loc10_ < int(param5.length))
                {
                    _loc12_ = param5[_loc10_];
                    _loc10_++;
                    if(_loc12_.team == _loc8_)
                    {
                        _loc15_.push(_loc12_);
                    }
                    else
                    {
                        _loc16_.push(_loc12_);
                    }
                }
            }
            if(_loc7_)
            {
                _loc17_ = _loc9_.§_-D1S§;
                if(param2.§_-lN§ && param2.§_-vr§ == 1)
                {
                    _loc17_ = _loc8_;
                }
                else if(_loc17_ == 0)
                {
                    _loc17_ = 1;
                }
                §_-G1R§.§_-Y1F§(param1,_loc17_,_loc6_,_loc13_,_loc15_);
                §_-G1R§.§_-Y1F§(param1,_loc17_ ^ 3,_loc6_,_loc14_,_loc16_);
            }
            else
            {
                _loc18_ = null;
                _loc19_ = false;
                if(_loc9_.§_-D1S§ != 0)
                {
                    §_-G1R§.§_-Y1F§(param1,_loc9_.§_-D1S§,_loc6_,_loc13_,_loc15_);
                }
                else if(!§_-G1R§.§_-Q1l§(_loc9_,_loc13_,_loc15_))
                {
                    if(_loc9_.§_-D4k§ != null)
                    {
                        _loc9_ = _loc9_.§_-D4k§;
                    }
                    else
                    {
                        _loc18_ = §_-G1R§.§_-vl§(null,_loc14_,_loc16_,param3,_loc9_);
                        _loc19_ = true;
                        if(_loc18_ != null)
                        {
                            _loc9_ = _loc18_.§_-A1D§;
                        }
                        if(_loc9_ == null || _loc9_.§_-D1S§ == 0)
                        {
                            _loc9_ = §_-G1R§.§_-L1p§;
                        }
                    }
                    §_-G1R§.§_-Y1F§(param1,_loc9_.§_-D1S§,_loc6_,_loc13_,_loc15_);
                }
                if(!_loc19_)
                {
                    _loc18_ = §_-G1R§.§_-vl§(_loc9_,_loc14_,_loc16_,param3);
                }
                if(!(_loc18_ != null && _loc18_ != _loc9_ && !(_loc9_.§_-x4§ != null && §_-zp§.§_-Ns§(_loc9_.§_-x4§,_loc18_.§_-A3Z§))))
                {
                    _loc18_ = _loc9_.§_-A1D§;
                }
                if(_loc18_ == null)
                {
                    if(_loc9_ != §_-G1R§.§_-710§)
                    {
                        _loc18_ = §_-G1R§.§_-710§;
                    }
                    else
                    {
                        _loc18_ = §_-G1R§.§_-L1p§;
                    }
                }
                if(_loc18_.§_-D1S§ != 0)
                {
                    §_-G1R§.§_-Y1F§(param1,_loc18_.§_-D1S§,_loc6_,_loc14_,_loc16_);
                }
                else if(!§_-G1R§.§_-Q1l§(_loc18_,_loc14_,_loc16_))
                {
                    _loc18_ = _loc9_.§_-A1D§;
                    if(_loc18_ == null)
                    {
                        if(_loc9_ != §_-G1R§.§_-710§)
                        {
                            _loc18_ = §_-G1R§.§_-710§;
                        }
                        else
                        {
                            _loc18_ = §_-G1R§.§_-L1p§;
                        }
                    }
                    §_-G1R§.§_-Y1F§(param1,_loc18_.§_-D1S§,_loc6_,_loc14_,_loc16_);
                }
            }
        }
        
        public static function §_-Q1l§(param1:§_-G1R§, param2:Vector.<§_-Ej§>, param3:Vector.<§_-y1L§>) : Boolean
        {
            var _loc5_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:* = null as §_-Ej§;
            var _loc9_:* = null as §_-y1L§;
            var _loc10_:* = null as CostumeType;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:* = null as §_-Ej§;
            var _loc15_:* = null as §_-y1L§;
            var _loc16_:* = null as CostumeType;
            if(param1 == null)
            {
                return false;
            }
            var _loc4_:uint = param2 != null ? uint(int(param2.length)) : uint(int(param3.length));
            if(_loc4_ < 2)
            {
                return true;
            }
            _loc5_ = 1;
            var _loc6_:int = int(_loc4_);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc8_ = param2 != null ? param2[_loc7_] : null;
                _loc9_ = param3 != null ? param3[_loc7_] : null;
                _loc10_ = _loc8_ != null ? _loc8_.§_-02m§ : (_loc9_ != null && _loc9_.§_-MN§ != null ? CostumeType.§_-b3B§[_loc9_.§_-MN§.§_-s2a§] : null);
                _loc11_ = 0;
                _loc12_ = _loc7_;
                while(_loc11_ < _loc12_)
                {
                    _loc13_ = _loc11_++;
                    _loc14_ = param2 != null ? param2[_loc13_] : null;
                    _loc15_ = param3 != null ? param3[_loc13_] : null;
                    _loc16_ = _loc14_ != null ? _loc14_.§_-02m§ : (_loc15_ != null && _loc15_.§_-MN§ != null ? CostumeType.§_-b3B§[_loc15_.§_-MN§.§_-s2a§] : null);
                    if(_loc10_ != null && _loc10_.§_-24f§(_loc16_))
                    {
                        return false;
                    }
                }
            }
            if(param2 != null)
            {
                _loc5_ = 0;
                while(_loc5_ < int(param2.length))
                {
                    _loc8_ = param2[_loc5_];
                    _loc5_++;
                    if(_loc8_.§_-qy§ != param1)
                    {
                        _loc8_.§_-r4x§(_loc8_.§_-02m§,param1,true);
                    }
                }
            }
            else if(param3 != null)
            {
                _loc5_ = 0;
                while(_loc5_ < int(param3.length))
                {
                    _loc9_ = param3[_loc5_];
                    _loc5_++;
                    _loc9_.§_-42e§ = param1.§_-A3Z§;
                }
            }
            return true;
        }
        
        public static function §_-Y1F§(param1:uint, param2:uint, param3:Boolean, param4:Vector.<§_-Ej§>, param5:Vector.<§_-y1L§>) : void
        {
            var _loc10_:int = 0;
            var _loc11_:* = null as §_-Ej§;
            var _loc12_:* = null as §_-y1L§;
            var _loc13_:* = null as §_-G1R§;
            var _loc14_:uint = 0;
            var _loc15_:Boolean = false;
            var _loc16_:uint = 0;
            var _loc17_:* = null as CostumeType;
            var _loc18_:int = 0;
            var _loc19_:int = 0;
            var _loc20_:int = 0;
            var _loc21_:* = null as §_-Ej§;
            var _loc22_:* = null as §_-y1L§;
            var _loc23_:* = null as §_-G1R§;
            var _loc24_:* = null as CostumeType;
            var _loc6_:uint = param4 != null ? uint(int(param4.length)) : uint(int(param5.length));
            var _loc7_:uint = uint(int(§_-G1R§.§_-B9§.length));
            var _loc8_:int = 0;
            var _loc9_:int = int(_loc6_);
            while(_loc8_ < _loc9_)
            {
                _loc10_ = _loc8_++;
                _loc11_ = param4 != null ? param4[_loc10_] : null;
                _loc12_ = param5 != null ? param5[_loc10_] : null;
                _loc13_ = _loc11_ != null ? _loc11_.§_-qy§ : (_loc12_ != null ? §_-G1R§.§_-GP§[_loc12_.§_-42e§] : null);
                _loc14_ = _loc11_ != null ? _loc11_.§_-r43§ : (_loc12_ != null ? _loc12_.§_-qU§ : 0);
                _loc15_ = false;
                _loc16_ = 0;
                if(_loc13_ == null || _loc13_.§_-D1S§ != param2)
                {
                    _loc15_ = true;
                }
                else if(_loc14_ == param1)
                {
                    continue;
                }
                _loc17_ = _loc11_ != null ? _loc11_.§_-02m§ : (_loc12_ != null && _loc12_.§_-MN§ != null ? CostumeType.§_-b3B§[_loc12_.§_-MN§.§_-s2a§] : null);
                _loc18_ = 0;
                _loc19_ = int(_loc6_);
                while(_loc18_ < _loc19_)
                {
                    _loc20_ = _loc18_++;
                    if(_loc10_ != _loc20_)
                    {
                        _loc21_ = param4 != null ? param4[_loc20_] : null;
                        _loc22_ = param5 != null ? param5[_loc20_] : null;
                        _loc23_ = _loc21_ != null ? _loc21_.§_-qy§ : (_loc22_ != null ? §_-G1R§.§_-GP§[_loc22_.§_-42e§] : null);
                        if(!(_loc23_ == null || _loc23_.§_-D1S§ != param2))
                        {
                            _loc24_ = _loc21_ != null ? _loc21_.§_-02m§ : (_loc22_ != null && _loc22_.§_-MN§ != null ? CostumeType.§_-b3B§[_loc22_.§_-MN§.§_-s2a§] : null);
                            if(param3 || _loc17_ != null && _loc17_.§_-24f§(_loc24_))
                            {
                                _loc15_ = true;
                                _loc16_ |= _loc23_.§_-d2Z§;
                            }
                        }
                    }
                }
                if(_loc15_)
                {
                    _loc23_ = param2 == 1 ? §_-G1R§.§_-L1p§ : §_-G1R§.§_-710§;
                    _loc18_ = 0;
                    _loc19_ = int(_loc7_);
                    while(_loc18_ < _loc19_)
                    {
                        _loc20_ = _loc18_++;
                        if((_loc16_ & 1 << _loc20_) == 0)
                        {
                            if(param2 == 1)
                            {
                                _loc23_ = §_-G1R§.§_-B9§[_loc20_];
                                break;
                            }
                            _loc23_ = §_-G1R§.§_-z3N§[_loc20_];
                            break;
                        }
                    }
                    if(_loc11_ != null)
                    {
                        _loc11_.§_-r4x§(_loc17_,_loc23_,true);
                    }
                    else if(_loc12_ != null)
                    {
                        _loc12_.§_-42e§ = _loc23_.§_-A3Z§;
                    }
                }
            }
        }
        
        public static function §_-vl§(param1:§_-G1R§, param2:Vector.<§_-Ej§>, param3:Vector.<§_-y1L§>, param4:LevelType, param5:§_-G1R§ = undefined) : §_-G1R§
        {
            var _loc7_:int = 0;
            var _loc8_:* = null as §_-Ej§;
            var _loc9_:* = null as §_-y1L§;
            var _loc6_:§_-G1R§ = null;
            if(param2 != null)
            {
                _loc7_ = 0;
                while(_loc7_ < int(param2.length))
                {
                    _loc8_ = param2[_loc7_];
                    _loc7_++;
                    _loc6_ = §_-G1R§.§_-33e§(_loc6_,§_-G1R§.§_-O4n§(_loc8_.§_-qy§),param1,param4,param5);
                }
            }
            else if(param3 != null)
            {
                _loc7_ = 0;
                while(_loc7_ < int(param3.length))
                {
                    _loc9_ = param3[_loc7_];
                    _loc7_++;
                    _loc6_ = §_-G1R§.§_-33e§(_loc6_,§_-G1R§.§_-O4n§(§_-G1R§.§_-GP§[_loc9_.§_-42e§]),param1,param4,param5);
                }
            }
            return _loc6_;
        }
        
        public static function §_-33e§(param1:§_-G1R§, param2:§_-G1R§, param3:§_-G1R§, param4:LevelType, param5:§_-G1R§) : §_-G1R§
        {
            if(param5 == param2 || §_-zp§.§_-Ns§(param4.§_-T3H§,param2.§_-A3Z§))
            {
                return param1;
            }
            if(param1 == null)
            {
                if(param3 == null || param2 != null && param2 != param3 && !(param3.§_-x4§ != null && §_-zp§.§_-Ns§(param3.§_-x4§,param2.§_-A3Z§)))
                {
                    return param2;
                }
                return null;
            }
            if(param1 == param2 || param2 == null)
            {
                return param1;
            }
            if(param3 != null)
            {
                if(!(param2 != null && param2 != param3 && !(param3.§_-x4§ != null && §_-zp§.§_-Ns§(param3.§_-x4§,param2.§_-A3Z§))))
                {
                    return param1;
                }
                if(!(param1 != null && param1 != param3 && !(param3.§_-x4§ != null && §_-zp§.§_-Ns§(param3.§_-x4§,param1.§_-A3Z§))))
                {
                    return param2;
                }
            }
            if(param1.§_-D1S§ == param2.§_-D1S§)
            {
                if(param1.§_-D5c§ < param2.§_-D5c§)
                {
                    return param1;
                }
                return param2;
            }
            if(param1.§_-D1S§ < param2.§_-D1S§)
            {
                return param1;
            }
            return param2;
        }
        
        public static function §_-K2E§(param1:§_-Ej§, param2:§_-y1L§) : CostumeType
        {
            if(param1 != null)
            {
                return param1.§_-02m§;
            }
            if(param2 != null && param2.§_-MN§ != null)
            {
                return CostumeType.§_-b3B§[param2.§_-MN§.§_-s2a§];
            }
            return null;
        }
        
        public static function §_-P1U§(param1:§_-Ej§, param2:§_-y1L§) : §_-G1R§
        {
            if(param1 != null)
            {
                return param1.§_-qy§;
            }
            if(param2 != null)
            {
                return §_-G1R§.§_-GP§[param2.§_-42e§];
            }
            return null;
        }
        
        public static function §_-S4f§(param1:§_-Ej§, param2:§_-y1L§) : uint
        {
            if(param1 != null)
            {
                return param1.§_-r43§;
            }
            if(param2 != null)
            {
                return param2.§_-qU§;
            }
            return 0;
        }
        
        public function §_-B2J§(param1:§_-G1R§) : Boolean
        {
            if(param1 != null && param1 != this)
            {
                return !(§_-x4§ != null && §_-zp§.§_-Ns§(§_-x4§,param1.§_-A3Z§));
            }
            return false;
        }
    }
}

