package
{
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds.StringMap;
    import haxe.ds._StringMap.StringMapKeysIterator;
    
    public class GfxType
    {
        
        public static var init__:Boolean;
        
        public static var §_-u2B§:IMap;
        
        public static var §_-R42§:IMap;
        
        public static var §_-y15§:uint = 1;
        
        public static var §_-8E§:String = "[GfxType.hx]";
        
        public var §_-H40§:uint = 0;
        
        public var §_-nG§:uint = 0;
        
        public var §_-H64§:String = "Run";
        
        public var §_-Eb§:Number = 1;
        
        public var §_-r1a§:uint;
        
        public var §_-C2h§:uint = 0;
        
        public var §_-C4v§:Boolean = false;
        
        public var §_-Z5F§:Number = 0;
        
        public var §_-4a§:Vector.<CustomArt> = new Vector.<CustomArt>();
        
        public var §_-11q§:Vector.<ColorSwap> = new Vector.<ColorSwap>();
        
        public var §_-o5T§:Number = 1;
        
        public var §_-N1k§:IMap;
        
        public var §_-Q6J§:String = "Ready";
        
        public var §_-X1k§:Boolean = false;
        
        public var §_-P66§:Boolean = false;
        
        public var §_-B5§:Boolean = false;
        
        public var §_-Y3k§:Boolean = false;
        
        public var §_-74F§:Boolean = false;
        
        public var §_-hW§:Boolean = false;
        
        public var §_-54g§:Boolean = false;
        
        public var §_-RQ§:Boolean = false;
        
        public var §_-f39§:Boolean = false;
        
        public var §_-91A§:Boolean = false;
        
        public var §_-uH§:Boolean = false;
        
        public var §_-X6k§:Boolean = false;
        
        public var §_-I3F§:Boolean = false;
        
        public var §_-61W§:Boolean = false;
        
        public var §_-R4u§:Boolean = false;
        
        public var §_-v1g§:Boolean = false;
        
        public var §_-259§:Boolean = false;
        
        public var §_-p2C§:Boolean = false;
        
        public var §_-C3u§:Boolean = false;
        
        public var §_-V6j§:Boolean = false;
        
        public var §_-01m§:uint = 0;
        
        public var §_-p3x§:Number = 1;
        
        public var §_-W24§:String;
        
        public var §_-g5N§:String = "a__Animation";
        
        public function GfxType()
        {
        }
        
        public static function §_-D64§(param1:String) : Boolean
        {
            var _loc2_:StringMap = GfxType.§_-R42§;
            var _loc3_:uint = param1 in StringMap.reserved ? _loc2_.getReserved(param1) : _loc2_.h[param1];
            return _loc3_ >= 0;
        }
        
        public static function §_-P5N§(param1:§_-Q68§, param2:GfxType, param3:int, param4:int) : GfxType
        {
            return GfxType.§_-75E§(§_-T1y§.§_-wR§(param1,false),param2,param3,param4);
        }
        
        public static function §_-75E§(param1:Object, param2:GfxType, param3:int, param4:int) : GfxType
        {
            var _loc7_:* = null as §_-N1G§;
            var _loc8_:* = null as String;
            var _loc9_:Number = NaN;
            var _loc10_:* = null as String;
            var _loc11_:* = null as Array;
            var _loc12_:int = 0;
            var _loc13_:* = null as String;
            var _loc14_:* = null as StringMap;
            var _loc15_:* = null as StringMap;
            var _loc16_:* = null as CustomArt;
            var _loc17_:uint = 0;
            var _loc18_:* = null as String;
            var _loc19_:uint = 0;
            var _loc5_:GfxType = param2;
            var _loc6_:* = param1;
            while(Boolean(_loc6_.hasNext()))
            {
                _loc7_ = _loc6_.next();
                _loc8_ = _loc7_.§_-o1m§();
                if(_loc8_ == "AnimFile")
                {
                    _loc5_.§_-W24§ = _loc7_.§_-f3X§();
                }
                else if(_loc8_ == "AnimClass")
                {
                    _loc5_.§_-g5N§ = _loc7_.§_-f3X§();
                }
                else if(_loc8_ == "AnimScale")
                {
                    _loc9_ = _loc7_.§_-R63§();
                    if(_loc9_ > 0)
                    {
                        _loc5_.§_-p3x§ *= _loc9_;
                    }
                    else
                    {
                        _loc5_.§_-p3x§ = _loc9_ * -1;
                    }
                }
                else if(_loc8_ == "MoveAnimSpeed")
                {
                    _loc5_.§_-Eb§ = _loc7_.§_-R63§();
                }
                else if(_loc8_ == "BaseAnim")
                {
                    _loc5_.§_-Q6J§ = _loc7_.§_-f3X§();
                }
                else if(_loc8_ == "RunAnim")
                {
                    _loc5_.§_-H64§ = _loc7_.§_-f3X§();
                }
                else if(_loc8_ == "FlipAnim")
                {
                    _loc5_.§_-C4v§ = _loc7_.§_-i6§();
                }
                else if(_loc8_ == "FireAndForget")
                {
                    _loc5_.§_-p2C§ = _loc7_.§_-i6§();
                }
                else if(_loc8_ == "RandomFrameStart")
                {
                    _loc5_.§_-I3F§ = _loc7_.§_-i6§();
                }
                else if(_loc8_ == "Desynch")
                {
                    _loc5_.§_-V6j§ = _loc7_.§_-i6§();
                }
                else if(_loc8_ == "IgnoreCachedWeapon")
                {
                    _loc5_.§_-R4u§ = _loc7_.§_-i6§();
                }
                else if(_loc8_ == "Tint")
                {
                    _loc5_.§_-H40§ = _loc7_.§_-14V§();
                }
                else if(_loc8_ == "AsymmetrySwapFlags")
                {
                    _loc10_ = _loc7_.§_-f3X§();
                    _loc11_ = _loc10_.split(",");
                    _loc12_ = 0;
                    while(_loc12_ < int(_loc11_.length))
                    {
                        _loc13_ = _loc11_[_loc12_];
                        _loc12_++;
                        _loc14_ = §_-E3z§.§_-81g§;
                        if(_loc13_ in StringMap.reserved ? _loc14_.existsReserved(_loc13_) : _loc13_ in _loc14_.h)
                        {
                            _loc15_ = §_-E3z§.§_-81g§;
                            _loc5_.§_-01m§ |= 1 << (_loc13_ in StringMap.reserved ? _loc15_.getReserved(_loc13_) : _loc15_.h[_loc13_]);
                        }
                    }
                }
                else if(§_-t55§.§_-K2H§(_loc8_,"CustomArt"))
                {
                    _loc16_ = CustomArt.§_-94w§(_loc7_,param3);
                    _loc5_.§_-4a§.push(_loc16_);
                }
                else if(§_-t55§.§_-K2H§(_loc8_,"ColorSwap"))
                {
                    _loc10_ = _loc7_.§_-f3X§();
                    _loc11_ = _loc10_.split("=");
                    if(int(_loc11_.length) != 2)
                    {
                        §_-m35§.§_-o1s§("Color not in format OLDCOLOR=NEWCOLOR : " + _loc10_ + " in file " + _loc5_.§_-W24§);
                    }
                    _loc13_ = _loc11_[0];
                    if(_loc13_.charAt(0) != "0")
                    {
                        _loc14_ = GfxType.§_-R42§;
                        if(_loc13_ in StringMap.reserved)
                        {
                            _loc17_ = _loc14_.getReserved(_loc13_);
                        }
                        else
                        {
                            _loc17_ = _loc14_.h[_loc13_];
                        }
                    }
                    else
                    {
                        _loc17_ = §_-j5t§.parseInt(_loc13_);
                    }
                    _loc18_ = _loc11_[1];
                    if(_loc18_.charAt(0) != "0")
                    {
                        _loc14_ = GfxType.§_-R42§;
                        if(_loc18_ in StringMap.reserved)
                        {
                            _loc19_ = _loc14_.getReserved(_loc18_);
                        }
                        else
                        {
                            _loc19_ = _loc14_.h[_loc18_];
                        }
                    }
                    else
                    {
                        _loc19_ = §_-j5t§.parseInt(_loc18_);
                    }
                    _loc5_.§_-11q§.push(new ColorSwap(_loc17_,_loc19_,param4));
                }
                else
                {
                    _loc10_ = "Unrecognized Property in GfxType " + _loc5_.§_-g5N§ + " " + _loc5_.§_-W24§ + ": " + _loc8_;
                }
            }
            return _loc5_;
        }
        
        public static function §_-aR§(param1:§_-Q68§, param2:GfxType, param3:int = 0, param4:int = 0) : GfxType
        {
            if(param1.§_-O48§() != null)
            {
                if(param2 == null)
                {
                    param2 = new GfxType();
                }
                return GfxType.§_-P5N§(param1,param2,param3,param4);
            }
            return param2;
        }
        
        public static function §_-13q§(param1:§_-N1G§, param2:GfxType, param3:int = 0, param4:int = 0) : GfxType
        {
            if(param1.§_-Y22§())
            {
                if(param2 == null)
                {
                    param2 = new GfxType();
                }
                return GfxType.§_-75E§(param1.§_-wR§(),param2,param3,param4);
            }
            return param2;
        }
        
        public static function §_-o4t§(param1:GfxType, param2:§_-N1G§) : Vector.<GfxType>
        {
            var _loc3_:Array = param1.§_-g5N§.split("_");
            var _loc4_:int = int(_loc3_.length) - 3;
            if(_loc4_ < 0 || _loc3_[_loc4_] != "Random")
            {
                return null;
            }
            var _loc5_:uint = §_-j5t§.parseInt(_loc3_[_loc4_ + 1]);
            var _loc6_:uint = §_-j5t§.parseInt(_loc3_[_loc4_ + 2]);
            if(_loc5_ == 0 || _loc6_ == 0)
            {
                §_-m35§.§_-o1s§("Start and End Index of a Random Fire Gfx must be nonzero: " + param1.§_-g5N§);
            }
            if(_loc5_ >= _loc6_)
            {
                §_-m35§.§_-o1s§("Start Index must be less than the End Index of a Random Fire Gfx: " + param1.§_-g5N§);
            }
            _loc3_.splice(_loc4_,3);
            var _loc7_:Vector.<GfxType> = new Vector.<GfxType>();
            var _loc8_:String = _loc3_.join("_");
            while(_loc5_ <= _loc6_)
            {
                param1.§_-g5N§ = _loc8_ + (_loc5_ < 10 ? "0" : "") + ("" + _loc5_);
                _loc7_.push(param1);
                param1 = GfxType.§_-13q§(param2,null);
                _loc5_++;
            }
            _loc7_.fixed = true;
            return _loc7_;
        }
        
        public static function §_-d1k§(param1:GfxType, param2:§_-N1G§) : Vector.<GfxType>
        {
            var _loc3_:Array = param1.§_-g5N§.split("_");
            var _loc4_:int = int(_loc3_.length) - 3;
            if(_loc4_ < 0 || _loc3_[_loc4_] != "Sequence")
            {
                return null;
            }
            var _loc5_:uint = §_-j5t§.parseInt(_loc3_[_loc4_ + 1]);
            var _loc6_:uint = §_-j5t§.parseInt(_loc3_[_loc4_ + 2]);
            if(_loc5_ == 0 || _loc6_ == 0)
            {
                §_-m35§.§_-o1s§("Start and End Index of a Sequence Fire Gfx must be nonzero: " + param1.§_-g5N§);
            }
            if(_loc5_ >= _loc6_)
            {
                §_-m35§.§_-o1s§("Start Index must be less than the End Index of a Sequence Fire Gfx: " + param1.§_-g5N§);
            }
            _loc3_.splice(_loc4_,3);
            var _loc7_:Vector.<GfxType> = new Vector.<GfxType>();
            var _loc8_:String = _loc3_.join("_");
            while(_loc5_ <= _loc6_)
            {
                param1.§_-g5N§ = _loc8_ + (_loc5_ < 10 ? "0" : "") + ("" + _loc5_);
                _loc7_.push(param1);
                param1 = GfxType.§_-13q§(param2,null);
                _loc5_++;
            }
            _loc7_.fixed = true;
            return _loc7_;
        }
        
        public static function §_-M3e§(param1:GfxType, param2:§_-N1G§) : GfxType
        {
            var _loc7_:* = null as String;
            var _loc8_:* = null as String;
            var _loc9_:* = null as GfxType;
            var _loc3_:Array = param1.§_-g5N§.split("_");
            var _loc4_:uint = int(_loc3_.length) - 1;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            if(_loc3_[_loc4_] == "Both")
            {
                _loc5_ = true;
            }
            else if(_loc4_ > 1 && _loc3_[--_loc4_] == "Both")
            {
                _loc5_ = true;
                _loc6_ = true;
            }
            if(_loc5_)
            {
                _loc7_ = _loc6_ ? _loc3_.pop() : null;
                _loc3_.splice(_loc4_,1);
                _loc8_ = _loc3_.join("_");
                _loc9_ = GfxType.§_-13q§(param2,null);
                if(_loc6_)
                {
                    param1.§_-g5N§ = _loc8_ + "_Front_" + _loc7_;
                    _loc9_.§_-g5N§ = _loc8_ + "_Rear_" + _loc7_;
                }
                else
                {
                    param1.§_-g5N§ = _loc8_ + "_Front";
                    _loc9_.§_-g5N§ = _loc8_ + "_Rear";
                }
                return _loc9_;
            }
            return null;
        }
        
        public function §_-l2j§() : Boolean
        {
            return §_-r1a§ != 0;
        }
        
        public function §_-41v§() : uint
        {
            var _loc3_:uint = 0;
            var _loc4_:* = null as StringMap;
            if(§_-r1a§ != 0)
            {
                return §_-r1a§;
            }
            var _loc1_:String = §_-z3a§();
            var _loc2_:StringMap = GfxType.§_-u2B§;
            §_-r1a§ = _loc1_ in StringMap.reserved ? _loc2_.getReserved(_loc1_) : _loc2_.h[_loc1_];
            if(§_-r1a§ == 0)
            {
                var _temp_1:* = GfxType;
                _temp_1.§_-y15§ = (_loc3_ = uint(_temp_1.§_-y15§)) + 1;
                §_-r1a§ = _loc3_;
                _loc3_ = §_-r1a§;
                _loc4_ = GfxType.§_-u2B§;
                if(_loc1_ in StringMap.reserved)
                {
                    _loc4_.setReserved(_loc1_,_loc3_);
                }
                else
                {
                    _loc4_.h[_loc1_] = _loc3_;
                }
            }
            return §_-r1a§;
        }
        
        public function §_-z3a§() : String
        {
            var _loc4_:* = null as CustomArt;
            var _loc6_:* = null as ColorSwap;
            var _loc1_:String = "";
            _loc1_ += §_-j5t§.§_-V3n§(§_-W24§);
            _loc1_ += §_-j5t§.§_-V3n§(§_-g5N§);
            _loc1_ += §_-j5t§.§_-V3n§(§_-p3x§);
            var _loc2_:int = 0;
            var _loc3_:Vector.<CustomArt> = §_-4a§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                _loc1_ += §_-j5t§.§_-V3n§(_loc4_.fileName);
                _loc1_ += §_-j5t§.§_-V3n§(_loc4_.§_-Fk§);
            }
            _loc2_ = 0;
            var _loc5_:Vector.<ColorSwap> = §_-11q§;
            while(_loc2_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc2_];
                _loc2_++;
                _loc1_ += §_-j5t§.§_-V3n§(_loc6_.§_-E3S§);
                _loc1_ += ":";
                _loc1_ += §_-j5t§.§_-V3n§(_loc6_.§_-c43§);
                _loc1_ += ":";
                _loc1_ += §_-j5t§.§_-V3n§(_loc6_.§_-mv§);
            }
            _loc1_ += §_-j5t§.§_-V3n§(§_-H40§);
            _loc1_ += §_-j5t§.§_-V3n§(§_-Z5F§);
            _loc1_ += §_-j5t§.§_-V3n§(§_-C2h§);
            _loc1_ += §_-j5t§.§_-V3n§(§_-01m§);
            _loc1_ += §_-j5t§.§_-V3n§(§_-R4u§);
            _loc1_ += §_-j5t§.§_-V3n§(§_-v1g§);
            _loc1_ += §_-j5t§.§_-V3n§(§_-61W§);
            return _loc1_ + §_-j5t§.§_-V3n§(§_-259§);
        }
        
        public function §_-k1n§() : GfxType
        {
            var _loc2_:* = null as StringMap;
            var _loc3_:* = null;
            var _loc4_:* = null as String;
            var _loc5_:* = null as IMap;
            var _loc6_:* = null as StringMap;
            var _loc7_:* = null as String;
            var _loc8_:* = null as StringMap;
            var _loc1_:GfxType = new GfxType();
            _loc1_.§_-W24§ = §_-W24§;
            _loc1_.§_-g5N§ = §_-g5N§;
            _loc1_.§_-p3x§ = §_-p3x§;
            _loc1_.§_-Eb§ = §_-Eb§;
            _loc1_.§_-4a§ = §_-4a§.slice();
            _loc1_.§_-11q§ = §_-11q§.slice();
            _loc1_.§_-C4v§ = §_-C4v§;
            _loc1_.§_-Q6J§ = §_-Q6J§;
            _loc1_.§_-H64§ = §_-H64§;
            _loc1_.§_-p2C§ = §_-p2C§;
            _loc1_.§_-I3F§ = §_-I3F§;
            _loc1_.§_-V6j§ = §_-V6j§;
            _loc1_.§_-C3u§ = §_-C3u§;
            _loc1_.§_-H40§ = §_-H40§;
            _loc1_.§_-o5T§ = §_-o5T§;
            _loc1_.§_-Z5F§ = §_-Z5F§;
            _loc1_.§_-01m§ = §_-01m§;
            _loc1_.§_-R4u§ = §_-R4u§;
            _loc1_.§_-P66§ = §_-P66§;
            _loc1_.§_-RQ§ = §_-RQ§;
            _loc1_.§_-X6k§ = §_-X6k§;
            _loc1_.§_-74F§ = §_-74F§;
            _loc1_.§_-f39§ = §_-f39§;
            _loc1_.§_-91A§ = §_-91A§;
            _loc1_.§_-61W§ = §_-61W§;
            _loc1_.§_-259§ = §_-259§;
            _loc1_.§_-nG§ = §_-nG§;
            _loc1_.§_-v1g§ = §_-v1g§;
            if(§_-N1k§ != null)
            {
                _loc1_.§_-N1k§ = new StringMap();
                _loc2_ = §_-N1k§;
                _loc3_ = new StringMapKeysIterator(_loc2_.h,_loc2_.rh);
                while(Boolean(_loc3_.hasNext()))
                {
                    _loc4_ = _loc3_.next();
                    _loc5_ = _loc1_.§_-N1k§;
                    _loc6_ = §_-N1k§;
                    _loc7_ = _loc4_ in StringMap.reserved ? _loc6_.getReserved(_loc4_) : _loc6_.h[_loc4_];
                    _loc8_ = _loc5_;
                    if(_loc4_ in StringMap.reserved)
                    {
                        _loc8_.setReserved(_loc4_,_loc7_);
                    }
                    else
                    {
                        _loc8_.h[_loc4_] = _loc7_;
                    }
                }
            }
            return _loc1_;
        }
        
        public function §_-le§() : void
        {
            §_-4a§ = null;
            §_-11q§ = null;
            §_-N1k§ = null;
        }
        
        public function §_-OT§() : GfxType
        {
            §_-g5N§ = "a__HeadShotAnimation";
            §_-Q6J§ = "FaceIdle";
            §_-W24§ = "Animation_Player.swf";
            §_-p3x§ = 0.8;
            return this;
        }
        
        public function §_-z1Q§() : IMap
        {
            var _loc4_:* = null as ColorSwap;
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            var _loc1_:IMap = new IntMap();
            var _loc2_:int = int(§_-11q§.length);
            var _loc3_:int = _loc2_ - 1;
            while(_loc3_ >= 0)
            {
                _loc4_ = §_-11q§[_loc3_];
                _loc5_ = uint(_loc4_.§_-E3S§ | uint(_loc4_.§_-mv§ << 24));
                _loc6_ = _loc4_.§_-c43§;
                _loc1_.h[_loc5_] = _loc6_;
                _loc3_--;
            }
            return _loc1_;
        }
        
        public function §_-j54§() : Vector.<uint>
        {
            var _loc5_:* = null as ColorSwap;
            var _loc6_:uint = 0;
            var _loc1_:uint = uint(int(§_-11q§.length));
            var _loc2_:Vector.<uint> = new Vector.<uint>(uint(_loc1_ * 3),true);
            var _loc3_:uint = 0;
            var _loc4_:uint = 0;
            while(_loc3_ < _loc1_)
            {
                var _temp_2:* = §_-11q§;
                _loc3_ = (_loc6_ = _loc3_) + 1;
                _loc5_ = _temp_2[_loc6_];
                var _temp_4:* = _loc2_;
                _loc4_ = (_loc6_ = _loc4_) + 1;
                _temp_4[_loc6_] = _loc5_.§_-E3S§;
                var _temp_6:* = _loc2_;
                _loc4_ = (_loc6_ = _loc4_) + 1;
                _temp_6[_loc6_] = _loc5_.§_-c43§;
                var _temp_8:* = _loc2_;
                _loc4_ = (_loc6_ = _loc4_) + 1;
                _temp_8[_loc6_] = _loc5_.§_-mv§;
            }
            return _loc2_;
        }
    }
}

