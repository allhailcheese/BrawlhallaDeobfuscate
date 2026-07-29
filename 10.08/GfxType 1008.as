package
{
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds.StringMap;
    import haxe.ds._StringMap.StringMapKeysIterator;
    
    public class GfxType
    {
        
        public static var init__:Boolean;
        
        public static var §_-sz§:IMap;
        
        public static var §_-81b§:IMap;
        
        public static var §_-x1b§:uint = 1;
        
        public static var §_-fO§:String = "[GfxType.hx]";
        
        public var §_-7M§:uint = 0;
        
        public var §_-P5U§:uint = 0;
        
        public var §_-25x§:String = "Run";
        
        public var §_-vn§:Number = 1;
        
        public var §_-p3A§:uint;
        
        public var §_-m21§:uint = 0;
        
        public var §_-E4D§:Boolean = false;
        
        public var §_-L3n§:Number = 0;
        
        public var §_-o4§:Vector.<CustomArt> = new Vector.<CustomArt>();
        
        public var §_-PW§:Vector.<ColorSwap> = new Vector.<ColorSwap>();
        
        public var §_-A3D§:Number = 1;
        
        public var §_-C33§:IMap;
        
        public var §_-Q17§:String = "Ready";
        
        public var §_-8e§:Boolean = false;
        
        public var §_-Fu§:Boolean = false;
        
        public var §_-C1d§:Boolean = false;
        
        public var §_-w2d§:Boolean = false;
        
        public var §_-Y1M§:Boolean = false;
        
        public var §_-c4F§:Boolean = false;
        
        public var §_-h1x§:Boolean = false;
        
        public var §_-F3D§:Boolean = false;
        
        public var §_-M2b§:Boolean = false;
        
        public var §_-O3o§:Boolean = false;
        
        public var §_-O4N§:Boolean = false;
        
        public var §_-VD§:Boolean = false;
        
        public var §_-C1p§:Boolean = false;
        
        public var §_-Lc§:Boolean = false;
        
        public var §_-K1W§:Boolean = false;
        
        public var §_-w3W§:Boolean = false;
        
        public var §_-33N§:Boolean = false;
        
        public var §_-q4g§:Boolean = false;
        
        public var §_-b5h§:Boolean = false;
        
        public var §_-06H§:Boolean = false;
        
        public var §_-54F§:uint = 0;
        
        public var §_-p1r§:Number = 1;
        
        public var §_-pk§:String;
        
        public var §_-35X§:String = "a__Animation";
        
        public function GfxType()
        {
        }
        
        public static function §_-q3§(param1:String) : Boolean
        {
            var _loc2_:StringMap = GfxType.§_-81b§;
            var _loc3_:uint = param1 in StringMap.reserved ? _loc2_.getReserved(param1) : _loc2_.h[param1];
            return _loc3_ >= 0;
        }
        
        public static function §_-t2Q§(param1:§_-d3F§, param2:GfxType, param3:int, param4:int) : GfxType
        {
            return GfxType.§_-X1p§(§_-S1P§.§_-B4P§(param1,false),param2,param3,param4);
        }
        
        public static function §_-X1p§(param1:Object, param2:GfxType, param3:int, param4:int) : GfxType
        {
            var _loc7_:* = null as §_-H4C§;
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
                _loc8_ = _loc7_.§_-32l§();
                if(_loc8_ == "AnimFile")
                {
                    _loc5_.§_-pk§ = _loc7_.§_-a33§();
                }
                else if(_loc8_ == "AnimClass")
                {
                    _loc5_.§_-35X§ = _loc7_.§_-a33§();
                }
                else if(_loc8_ == "AnimScale")
                {
                    _loc9_ = _loc7_.§_-M1X§();
                    if(_loc9_ > 0)
                    {
                        _loc5_.§_-p1r§ *= _loc9_;
                    }
                    else
                    {
                        _loc5_.§_-p1r§ = _loc9_ * -1;
                    }
                }
                else if(_loc8_ == "MoveAnimSpeed")
                {
                    _loc5_.§_-vn§ = _loc7_.§_-M1X§();
                }
                else if(_loc8_ == "BaseAnim")
                {
                    _loc5_.§_-Q17§ = _loc7_.§_-a33§();
                }
                else if(_loc8_ == "RunAnim")
                {
                    _loc5_.§_-25x§ = _loc7_.§_-a33§();
                }
                else if(_loc8_ == "FlipAnim")
                {
                    _loc5_.§_-E4D§ = _loc7_.§_-ZM§();
                }
                else if(_loc8_ == "FireAndForget")
                {
                    _loc5_.§_-q4g§ = _loc7_.§_-ZM§();
                }
                else if(_loc8_ == "RandomFrameStart")
                {
                    _loc5_.§_-C1p§ = _loc7_.§_-ZM§();
                }
                else if(_loc8_ == "Desynch")
                {
                    _loc5_.§_-06H§ = _loc7_.§_-ZM§();
                }
                else if(_loc8_ == "IgnoreCachedWeapon")
                {
                    _loc5_.§_-K1W§ = _loc7_.§_-ZM§();
                }
                else if(_loc8_ == "Tint")
                {
                    _loc5_.§_-7M§ = _loc7_.§_-M1O§();
                }
                else if(_loc8_ == "AsymmetrySwapFlags")
                {
                    _loc10_ = _loc7_.§_-a33§();
                    _loc11_ = _loc10_.split(",");
                    _loc12_ = 0;
                    while(_loc12_ < int(_loc11_.length))
                    {
                        _loc13_ = _loc11_[_loc12_];
                        _loc12_++;
                        _loc14_ = §_-42d§.§_-us§;
                        if(_loc13_ in StringMap.reserved ? _loc14_.existsReserved(_loc13_) : _loc13_ in _loc14_.h)
                        {
                            _loc15_ = §_-42d§.§_-us§;
                            _loc5_.§_-54F§ |= 1 << (_loc13_ in StringMap.reserved ? _loc15_.getReserved(_loc13_) : _loc15_.h[_loc13_]);
                        }
                    }
                }
                else if(§_-P2p§.§_-w9§(_loc8_,"CustomArt"))
                {
                    _loc16_ = CustomArt.§_-t5h§(_loc7_,param3);
                    _loc5_.§_-o4§.push(_loc16_);
                }
                else if(§_-P2p§.§_-w9§(_loc8_,"ColorSwap"))
                {
                    _loc10_ = _loc7_.§_-a33§();
                    _loc11_ = _loc10_.split("=");
                    if(int(_loc11_.length) != 2)
                    {
                        §_-m3e§.§_-C5f§("Color not in format OLDCOLOR=NEWCOLOR : " + _loc10_ + " in file " + _loc5_.§_-pk§);
                    }
                    _loc13_ = _loc11_[0];
                    if(_loc13_.charAt(0) != "0")
                    {
                        _loc14_ = GfxType.§_-81b§;
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
                        _loc17_ = §_-N1e§.parseInt(_loc13_);
                    }
                    _loc18_ = _loc11_[1];
                    if(_loc18_.charAt(0) != "0")
                    {
                        _loc14_ = GfxType.§_-81b§;
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
                        _loc19_ = §_-N1e§.parseInt(_loc18_);
                    }
                    _loc5_.§_-PW§.push(new ColorSwap(_loc17_,_loc19_,param4));
                }
                else
                {
                    _loc10_ = "Unrecognized Property in GfxType " + _loc5_.§_-35X§ + " " + _loc5_.§_-pk§ + ": " + _loc8_;
                }
            }
            return _loc5_;
        }
        
        public static function §_-J43§(param1:§_-d3F§, param2:GfxType, param3:int = 0, param4:int = 0) : GfxType
        {
            if(param1.§_-E6s§() != null)
            {
                if(param2 == null)
                {
                    param2 = new GfxType();
                }
                return GfxType.§_-t2Q§(param1,param2,param3,param4);
            }
            return param2;
        }
        
        public static function §_-f1d§(param1:§_-H4C§, param2:GfxType, param3:int = 0, param4:int = 0) : GfxType
        {
            if(param1.§_-k4a§())
            {
                if(param2 == null)
                {
                    param2 = new GfxType();
                }
                return GfxType.§_-X1p§(param1.§_-B4P§(),param2,param3,param4);
            }
            return param2;
        }
        
        public static function §_-66X§(param1:GfxType, param2:§_-H4C§) : Vector.<GfxType>
        {
            var _loc3_:Array = param1.§_-35X§.split("_");
            var _loc4_:int = int(_loc3_.length) - 3;
            if(_loc4_ < 0 || _loc3_[_loc4_] != "Random")
            {
                return null;
            }
            var _loc5_:uint = §_-N1e§.parseInt(_loc3_[_loc4_ + 1]);
            var _loc6_:uint = §_-N1e§.parseInt(_loc3_[_loc4_ + 2]);
            if(_loc5_ == 0 || _loc6_ == 0)
            {
                §_-m3e§.§_-C5f§("Start and End Index of a Random Fire Gfx must be nonzero: " + param1.§_-35X§);
            }
            if(_loc5_ >= _loc6_)
            {
                §_-m3e§.§_-C5f§("Start Index must be less than the End Index of a Random Fire Gfx: " + param1.§_-35X§);
            }
            _loc3_.splice(_loc4_,3);
            var _loc7_:Vector.<GfxType> = new Vector.<GfxType>();
            var _loc8_:String = _loc3_.join("_");
            while(_loc5_ <= _loc6_)
            {
                param1.§_-35X§ = _loc8_ + (_loc5_ < 10 ? "0" : "") + ("" + _loc5_);
                _loc7_.push(param1);
                param1 = GfxType.§_-f1d§(param2,null);
                _loc5_++;
            }
            _loc7_.fixed = true;
            return _loc7_;
        }
        
        public static function §_-T1P§(param1:GfxType, param2:§_-H4C§) : Vector.<GfxType>
        {
            var _loc3_:Array = param1.§_-35X§.split("_");
            var _loc4_:int = int(_loc3_.length) - 3;
            if(_loc4_ < 0 || _loc3_[_loc4_] != "Sequence")
            {
                return null;
            }
            var _loc5_:uint = §_-N1e§.parseInt(_loc3_[_loc4_ + 1]);
            var _loc6_:uint = §_-N1e§.parseInt(_loc3_[_loc4_ + 2]);
            if(_loc5_ == 0 || _loc6_ == 0)
            {
                §_-m3e§.§_-C5f§("Start and End Index of a Sequence Fire Gfx must be nonzero: " + param1.§_-35X§);
            }
            if(_loc5_ >= _loc6_)
            {
                §_-m3e§.§_-C5f§("Start Index must be less than the End Index of a Sequence Fire Gfx: " + param1.§_-35X§);
            }
            _loc3_.splice(_loc4_,3);
            var _loc7_:Vector.<GfxType> = new Vector.<GfxType>();
            var _loc8_:String = _loc3_.join("_");
            while(_loc5_ <= _loc6_)
            {
                param1.§_-35X§ = _loc8_ + (_loc5_ < 10 ? "0" : "") + ("" + _loc5_);
                _loc7_.push(param1);
                param1 = GfxType.§_-f1d§(param2,null);
                _loc5_++;
            }
            _loc7_.fixed = true;
            return _loc7_;
        }
        
        // if Both, make the original Front and create a new Rear
        public static function §_-M1D§(param1:GfxType, param2:§_-H4C§) : GfxType
        {
            var _loc7_:* = null as String;
            var _loc8_:* = null as String;
            var _loc9_:* = null as GfxType;
            var _loc3_:Array = param1.§_-35X§.split("_");
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
                _loc9_ = GfxType.§_-f1d§(param2,null);
                if(_loc6_)
                {
                    param1.§_-35X§ = _loc8_ + "_Front_" + _loc7_;
                    _loc9_.§_-35X§ = _loc8_ + "_Rear_" + _loc7_;
                }
                else
                {
                    param1.§_-35X§ = _loc8_ + "_Front";
                    _loc9_.§_-35X§ = _loc8_ + "_Rear";
                }
                return _loc9_;
            }
            return null;
        }
        
        public function §_-n52§() : Boolean
        {
            return §_-p3A§ != 0;
        }
        
        public function §_-143§() : uint
        {
            var _loc3_:uint = 0;
            var _loc4_:* = null as StringMap;
            if(§_-p3A§ != 0)
            {
                return §_-p3A§;
            }
            var _loc1_:String = §_-n15§();
            var _loc2_:StringMap = GfxType.§_-sz§;
            §_-p3A§ = _loc1_ in StringMap.reserved ? _loc2_.getReserved(_loc1_) : _loc2_.h[_loc1_];
            if(§_-p3A§ == 0)
            {
                var _temp_1:* = GfxType;
                _temp_1.§_-x1b§ = (_loc3_ = uint(_temp_1.§_-x1b§)) + 1;
                §_-p3A§ = _loc3_;
                _loc3_ = §_-p3A§;
                _loc4_ = GfxType.§_-sz§;
                if(_loc1_ in StringMap.reserved)
                {
                    _loc4_.setReserved(_loc1_,_loc3_);
                }
                else
                {
                    _loc4_.h[_loc1_] = _loc3_;
                }
            }
            return §_-p3A§;
        }
        
        public function §_-n15§() : String
        {
            var _loc4_:* = null as CustomArt;
            var _loc6_:* = null as ColorSwap;
            var _loc1_:String = "";
            _loc1_ += §_-N1e§.§_-V6b§(§_-pk§);
            _loc1_ += §_-N1e§.§_-V6b§(§_-35X§);
            _loc1_ += §_-N1e§.§_-V6b§(§_-p1r§);
            var _loc2_:int = 0;
            var _loc3_:Vector.<CustomArt> = §_-o4§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                _loc1_ += §_-N1e§.§_-V6b§(_loc4_.fileName);
                _loc1_ += §_-N1e§.§_-V6b§(_loc4_.§_-03a§);
            }
            _loc2_ = 0;
            var _loc5_:Vector.<ColorSwap> = §_-PW§;
            while(_loc2_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc2_];
                _loc2_++;
                _loc1_ += §_-N1e§.§_-V6b§(_loc6_.§_-s2P§);
                _loc1_ += ":";
                _loc1_ += §_-N1e§.§_-V6b§(_loc6_.§_-J6G§);
                _loc1_ += ":";
                _loc1_ += §_-N1e§.§_-V6b§(_loc6_.§_-I2T§);
            }
            _loc1_ += §_-N1e§.§_-V6b§(§_-7M§);
            _loc1_ += §_-N1e§.§_-V6b§(§_-L3n§);
            _loc1_ += §_-N1e§.§_-V6b§(§_-m21§);
            _loc1_ += §_-N1e§.§_-V6b§(§_-54F§);
            _loc1_ += §_-N1e§.§_-V6b§(§_-K1W§);
            _loc1_ += §_-N1e§.§_-V6b§(§_-w3W§);
            _loc1_ += §_-N1e§.§_-V6b§(§_-Lc§);
            return _loc1_ + §_-N1e§.§_-V6b§(§_-33N§);
        }
        
        public function §_-G1q§() : GfxType
        {
            var _loc2_:* = null as StringMap;
            var _loc3_:* = null;
            var _loc4_:* = null as String;
            var _loc5_:* = null as IMap;
            var _loc6_:* = null as StringMap;
            var _loc7_:* = null as String;
            var _loc8_:* = null as StringMap;
            var _loc1_:GfxType = new GfxType();
            _loc1_.§_-pk§ = §_-pk§;
            _loc1_.§_-35X§ = §_-35X§;
            _loc1_.§_-p1r§ = §_-p1r§;
            _loc1_.§_-vn§ = §_-vn§;
            _loc1_.§_-o4§ = §_-o4§.slice();
            _loc1_.§_-PW§ = §_-PW§.slice();
            _loc1_.§_-E4D§ = §_-E4D§;
            _loc1_.§_-Q17§ = §_-Q17§;
            _loc1_.§_-25x§ = §_-25x§;
            _loc1_.§_-q4g§ = §_-q4g§;
            _loc1_.§_-C1p§ = §_-C1p§;
            _loc1_.§_-06H§ = §_-06H§;
            _loc1_.§_-b5h§ = §_-b5h§;
            _loc1_.§_-7M§ = §_-7M§;
            _loc1_.§_-A3D§ = §_-A3D§;
            _loc1_.§_-L3n§ = §_-L3n§;
            _loc1_.§_-54F§ = §_-54F§;
            _loc1_.§_-K1W§ = §_-K1W§;
            _loc1_.§_-Fu§ = §_-Fu§;
            _loc1_.§_-F3D§ = §_-F3D§;
            _loc1_.§_-VD§ = §_-VD§;
            _loc1_.§_-Y1M§ = §_-Y1M§;
            _loc1_.§_-M2b§ = §_-M2b§;
            _loc1_.§_-O3o§ = §_-O3o§;
            _loc1_.§_-Lc§ = §_-Lc§;
            _loc1_.§_-33N§ = §_-33N§;
            _loc1_.§_-P5U§ = §_-P5U§;
            _loc1_.§_-w3W§ = §_-w3W§;
            if(§_-C33§ != null)
            {
                _loc1_.§_-C33§ = new StringMap();
                _loc2_ = §_-C33§;
                _loc3_ = new StringMapKeysIterator(_loc2_.h,_loc2_.rh);
                while(Boolean(_loc3_.hasNext()))
                {
                    _loc4_ = _loc3_.next();
                    _loc5_ = _loc1_.§_-C33§;
                    _loc6_ = §_-C33§;
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
        
        public function §_-h4K§() : void
        {
            §_-o4§ = null;
            §_-PW§ = null;
            §_-C33§ = null;
        }
        
        public function §_-h42§() : GfxType
        {
            §_-35X§ = "a__HeadShotAnimation";
            §_-Q17§ = "FaceIdle";
            §_-pk§ = "Animation_Player.swf";
            §_-p1r§ = 0.8;
            return this;
        }
        
        public function §_-R4P§() : IMap
        {
            var _loc4_:* = null as ColorSwap;
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            var _loc1_:IMap = new IntMap();
            var _loc2_:int = int(§_-PW§.length);
            var _loc3_:int = _loc2_ - 1;
            while(_loc3_ >= 0)
            {
                _loc4_ = §_-PW§[_loc3_];
                _loc5_ = uint(_loc4_.§_-s2P§ | uint(_loc4_.§_-I2T§ << 24));
                _loc6_ = _loc4_.§_-J6G§;
                _loc1_.h[_loc5_] = _loc6_;
                _loc3_--;
            }
            return _loc1_;
        }
        
        public function §_-Mg§() : Vector.<uint>
        {
            var _loc5_:* = null as ColorSwap;
            var _loc6_:uint = 0;
            var _loc1_:uint = uint(int(§_-PW§.length));
            var _loc2_:Vector.<uint> = new Vector.<uint>(uint(_loc1_ * 3),true);
            var _loc3_:uint = 0;
            var _loc4_:uint = 0;
            while(_loc3_ < _loc1_)
            {
                var _temp_2:* = §_-PW§;
                _loc3_ = (_loc6_ = _loc3_) + 1;
                _loc5_ = _temp_2[_loc6_];
                var _temp_4:* = _loc2_;
                _loc4_ = (_loc6_ = _loc4_) + 1;
                _temp_4[_loc6_] = _loc5_.§_-s2P§;
                var _temp_6:* = _loc2_;
                _loc4_ = (_loc6_ = _loc4_) + 1;
                _temp_6[_loc6_] = _loc5_.§_-J6G§;
                var _temp_8:* = _loc2_;
                _loc4_ = (_loc6_ = _loc4_) + 1;
                _temp_8[_loc6_] = _loc5_.§_-I2T§;
            }
            return _loc2_;
        }
    }
}

