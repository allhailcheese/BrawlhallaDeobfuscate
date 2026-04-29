package
{
    import flash.utils.getTimer;
    import haxe.ds.IntMap;
    
    public class §_-z5O§
    {
        
        public static var §_-b5B§:uint = 5;
        
        public static var §_-o2Y§:uint = 7;
        
        public static var §_-X3M§:uint = 160;
        
        public static var §_-Nl§:uint = 9;
        
        public static var §_-m58§:uint = 10;
        
        public static var §_-G6X§:uint = 13;
        
        public static var §_-Iq§:uint = 9;
        
        public static var §_-m4H§:uint = 9;
        
        public static var §_-g2v§:uint = 11;
        
        public static var §_-x5i§:uint = 0;
        
        public static var §_-055§:uint = 1;
        
        public static var §_-D6q§:uint = 2;
        
        public static var §_-J6o§:uint = 3;
        
        public static var §_-42d§:uint = 6;
        
        public static var §_-868§:Array = [3,1,2,6,4,5,8,11,7,10,9,9];
        
        public static var §_-N3H§:uint = 300;
        
        public static var §_-p58§:uint = 144;
        
        public static var §_-o1h§:uint = 480;
        
        public static var §_-62x§:uint = 1;
        
        public static var §_-D1A§:uint = 2;
        
        public static var §_-T2H§:uint = 3;
        
        public var §_-E2A§:Boolean;
        
        public var §_-96H§:Boolean;
        
        public var §_-I3G§:uint;
        
        public var §_-x14§:uint;
        
        public var §_-Su§:uint;
        
        public var §_-d13§:uint;
        
        public var §_-114§:uint;
        
        public var §_-U5Y§:uint;
        
        public var §_-J1J§:§_-j3H§;
        
        public var §_-d5J§:§_-X4B§;
        
        public var §_-S6W§:Array = [];
        
        public var §_-iz§:uint;
        
        public var §_-p48§:uint;
        
        public var §_-J2W§:uint;
        
        public var §_-S2a§:uint;
        
        public var §_-U3n§:§_-hu§;
        
        public var §_-D3c§:Array = [];
        
        public var §_-v1b§:§_-H4V§ = new §_-H4V§(0,0);
        
        public var §_-55y§:uint = 0;
        
        public var §_-H31§:uint;
        
        public var §_-hX§:§_-Ko§;
        
        public var §_-H4w§:Array = [];
        
        public var §_-61C§:§_-hu§;
        
        public var §_-z1s§:§_-442§;
        
        public function §_-z5O§(param1:§_-442§, param2:§_-X4B§)
        {
            §_-z1s§ = param1;
            §_-d5J§ = param2;
            §_-H4w§.push(§_-v1b§);
        }
        
        public function §_-E1f§(param1:§_-H4V§) : void
        {
            var _loc2_:§_-45§ = §_-N5L§.§_-F50§(LinkUpdater.§_-Z52§);
            _loc2_.§_-01V§(4,§_-d5J§.§_-f4d§);
            _loc2_.§_-34f§(param1.§_-R3n§);
            _loc2_.§_-01V§(14,param1.§_-O4P§);
            if(§_-d5J§ != null && §_-d5J§.§_-f4d§ == §_-z1s§.§_-k5w§)
            {
                param1.§_-Z22§ = getTimer();
            }
            §_-z1s§.§_-Y1q§(_loc2_,true,true);
            ++§_-z1s§.§_-y5h§.§_-rw§;
        }
        
        public function §_-s57§(param1:uint) : void
        {
            var _loc6_:int = 0;
            var _loc7_:uint = 0;
            var _loc27_:uint = 0;
            var _loc28_:uint = 0;
            var _loc29_:uint = 0;
            var _loc30_:uint = 0;
            var _loc35_:* = null as §_-j5r§;
            var _loc36_:Boolean = false;
            var _loc37_:Boolean = false;
            var _loc38_:Boolean = false;
            var _loc39_:Boolean = false;
            var _loc2_:§_-M3y§ = §_-d5J§.§_-WQ§;
            var _loc3_:uint = 5;
            if(§_-d5J§.§_-R13§ || §_-d5J§.§_-g4§)
            {
                _loc3_ = §_-r19§(§_-d5J§.§_-a2r§);
            }
            else if(§_-d5J§.§_-C6T§() || param1 <= §_-d5J§.§_-f4g§ + 64 || param1 <= §_-d5J§.§_-91H§ + 32 || param1 <= §_-d5J§.§_-f2u§)
            {
                _loc3_ = 9;
            }
            else if(§_-z1s§.§_-Ot§.§_-O4V§ == 3 && _loc2_.§_-H3J§ != null)
            {
                _loc3_ = 9;
            }
            else if(_loc2_.§_-w1e§)
            {
                _loc3_ = 11;
            }
            else if(_loc2_.§_-y1o§)
            {
                _loc3_ = 9;
            }
            if(param1 < uint(_loc3_ * 16))
            {
                return;
            }
            var _loc4_:int = 0;
            var _loc5_:int = int(_loc3_);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = uint(param1 - _loc6_ * 16);
                §_-D3c§[_loc6_] = §_-P1u§(_loc7_);
            }
            §_-H31§ = uint(§_-D3c§[0]);
            _loc7_ = uint(§_-D3c§[1]);
            var _loc8_:Boolean = _loc2_.§_-uk§ != null;
            var _loc9_:Boolean = _loc8_ && _loc2_.§_-uk§.§_-Z1Y§.§_-wg§[1] != null;
            var _loc10_:Boolean = _loc8_ && !_loc9_;
            var _loc11_:Boolean = (§_-d5J§.§_-W3Z§ & §_-X4B§.§_-rR§) != 0;
            var _loc12_:uint = uint(§_-H31§ & 15);
            var _loc13_:Boolean = §_-d5J§.§_-dV§(param1);
            var _loc14_:Boolean = §_-d5J§.§_-G11§(param1) || _loc11_;
            var _loc15_:Boolean = _loc13_ || §_-d5J§.§_-D5F§ != 0 || §_-d5J§.§_-258§(param1) || §_-d5J§.§_-f2u§ > param1 || _loc11_;
            if(_loc12_ != (_loc7_ & 15))
            {
                §_-d13§ = param1;
            }
            if(_loc13_ || §_-d5J§.§_-f5x§ != 0 || _loc2_.§_-H3J§ != null)
            {
                §_-I3G§ = 0;
            }
            else if((_loc12_ & Commands.§_-n4X§) != (_loc7_ & Commands.§_-n4X§))
            {
                §_-I3G§ = (_loc12_ & Commands.§_-n4X§) != 0 ? param1 : 0;
            }
            else if((_loc12_ & Commands.§_-n4X§) != 0 && §_-I3G§ == 0)
            {
                §_-I3G§ = param1;
            }
            var _loc16_:Boolean = §_-d5J§.§_-Q5Q§() && (§_-H31§ & 8) != 0 || !§_-d5J§.§_-Q5Q§() && (§_-H31§ & 4) != 0;
            var _loc17_:Boolean = §_-d5J§.§_-A20§(param1,_loc16_);
            var _loc18_:uint = 0;
            var _loc19_:uint = 0;
            var _loc20_:uint = 0;
            var _loc21_:uint = 0;
            var _loc22_:uint = 0;
            var _loc23_:uint = 0;
            var _loc24_:uint = 0;
            var _loc25_:uint = 0;
            var _loc26_:uint = 0;
            _loc4_ = int(uint(_loc3_ - 2));
            while(_loc4_ >= 0)
            {
                if(_loc2_.§_-w1e§ && _loc4_ == 0)
                {
                    break;
                }
                _loc27_ = uint(§_-D3c§[_loc4_]);
                _loc28_ = uint((_loc27_ ^ uint(§_-D3c§[_loc4_ + 1])) & _loc27_);
                if(_loc28_ != 0)
                {
                    _loc29_ = uint(param1 - _loc4_ * 16);
                    if(_loc18_ == 0 && (_loc28_ & 128) != 0)
                    {
                        _loc18_ = _loc29_;
                        _loc19_ = _loc27_;
                    }
                    if(_loc20_ == 0 && (_loc28_ & 64) != 0)
                    {
                        _loc20_ = _loc29_;
                        _loc21_ = _loc27_;
                    }
                    if(_loc22_ == 0 && (_loc28_ & Commands.§_-82v§) != 0)
                    {
                        _loc22_ = _loc29_;
                    }
                    if(_loc23_ == 0 && (_loc28_ & 256) != 0)
                    {
                        _loc23_ = _loc29_;
                        _loc24_ = _loc27_;
                    }
                    if(_loc25_ == 0 && (_loc28_ & 16) != 0)
                    {
                        _loc25_ = _loc29_;
                    }
                    if(_loc26_ == 0 && (_loc28_ & 512) != 0)
                    {
                        _loc26_ = _loc29_;
                    }
                }
                _loc4_--;
            }
            _loc27_ = §_-Su§;
            if((§_-H31§ & 256) != 0 && (_loc7_ & 256) == 0)
            {
                §_-S2a§ = §_-Su§;
                _loc27_ = §_-Su§ = param1;
            }
            else if((§_-H31§ & 256) == 0)
            {
                _loc27_ = 0;
            }
            if(§_-z1s§.§_-e5A§.§_-I4V§.§_-f4W§ != null && §_-z1s§.§_-e5A§.§_-I4V§.§_-f4W§.§_-QV§(param1,§_-d5J§.§_-f4d§,§_-H31§,_loc27_))
            {
                _loc13_ = true;
                _loc14_ = true;
                _loc15_ = true;
                _loc17_ = true;
                §_-H31§ = 0;
                §_-S2a§ = 0;
            }
            if(_loc11_ && (_loc25_ | _loc18_ | _loc20_ | _loc22_ | _loc26_ | _loc23_) != 0)
            {
                §_-d5J§.§_-x24§(param1);
            }
            if(!_loc13_ && _loc23_ == 0 && param1 > uint((_loc3_ + 7) * 16) && §_-d5J§.§_-95y§(param1,_loc12_))
            {
                _loc28_ = uint(param1 - uint((uint(_loc3_ + 7 - 1)) * 16));
                _loc29_ = §_-P1u§(_loc28_);
                _loc4_ = int(5);
                while(_loc4_ >= 0)
                {
                    _loc28_ += 16;
                    _loc30_ = _loc29_;
                    _loc29_ = §_-P1u§(_loc28_);
                    if(_loc23_ == 0 && (_loc29_ & 256) != 0 && (_loc30_ & 256) == 0)
                    {
                        _loc23_ = _loc28_;
                        _loc24_ = _loc29_;
                        break;
                    }
                    _loc4_--;
                }
            }
            var _loc31_:Boolean = false;
            if(_loc23_ == 0 && §_-d5J§.§_-N6v§ != 0 && _loc27_ > §_-55y§ && _loc27_ + 32 > §_-d5J§.§_-N6v§)
            {
                _loc23_ = _loc27_;
                _loc24_ = §_-H31§;
                _loc31_ = true;
            }
            else if(_loc23_ != 0 && uint(§_-S2a§ + 480) > param1)
            {
                _loc31_ = true;
            }
            if(_loc2_.§_-y1o§)
            {
                §_-8y§(param1,_loc21_,_loc24_,_loc25_ != 0,_loc23_ != 0,_loc18_ != 0,_loc20_ != 0,_loc26_ != 0);
            }
            var _loc32_:Boolean = false;
            var _loc33_:Boolean = false;
            var _loc34_:Boolean = false;
            if((_loc18_ | _loc20_ | _loc22_ | _loc26_ | _loc23_) != 0)
            {
                _loc35_ = §_-d5J§.§_-O1z§ != 0 ? §_-j5r§.§_-s4p§[§_-d5J§.§_-O1z§] : null;
                _loc36_ = §_-d5J§.§_-C6T§() && _loc35_ != null;
                if(_loc36_)
                {
                    _loc37_ = §_-d5J§.§_-Q2b§();
                    if(_loc37_ && _loc23_ != 0 && _loc23_ > §_-d5J§.§_-R2§ && §_-d5J§.§_-N2D§(param1))
                    {
                        _loc34_ = true;
                    }
                    else
                    {
                        _loc38_ = _loc37_ && (_loc18_ | _loc20_ | _loc22_ | _loc26_) != 0;
                        _loc39_ = _loc36_ && (_loc18_ | _loc20_ | _loc22_) != 0 && (!_loc10_ || _loc22_ != 0 && (_loc18_ | _loc20_) == 0) && (!_loc38_ || §_-d5J§.§_-84u§ == 0);
                        if(_loc39_ || _loc38_)
                        {
                            _loc28_ = uint(_loc35_.§_-v4i§ * 16);
                            _loc29_ = uint(_loc35_.§_-X4z§ * 16);
                            if(param1 >= §_-d5J§.§_-R2§ + _loc28_ && param1 <= §_-d5J§.§_-R2§ + _loc29_)
                            {
                                _loc32_ = true;
                                if(_loc39_)
                                {
                                    _loc33_ = true;
                                }
                            }
                        }
                    }
                }
            }
            _loc28_ = §_-d5J§.§_-f1k§;
            if((!_loc15_ || _loc34_) && _loc23_ != 0 && (§_-55y§ == 0 || _loc23_ > §_-55y§))
            {
                if(§_-d5J§.§_-g2y§(param1,_loc24_ & 15,_loc31_))
                {
                    _loc15_ = true;
                    _loc14_ = true;
                    §_-S2a§ = 0;
                }
                else if(§_-d5J§.§_-R13§)
                {
                    §_-114§ = param1;
                    §_-55y§ = param1;
                    _loc15_ = true;
                    _loc14_ = true;
                    §_-S2a§ = 0;
                }
            }
            if(!_loc14_ && _loc25_ != 0 && (_loc28_ == 0 || param1 > _loc28_ + §_-X4B§.§_-05h§))
            {
                §_-d5J§.§_-z5D§(param1);
                _loc15_ = true;
                _loc14_ = true;
            }
            if(!_loc15_ && _loc26_ != 0 && !_loc8_)
            {
                if(_loc2_.§_-f51§(param1,_loc18_ == 0))
                {
                    _loc15_ = true;
                }
                §_-114§ = param1;
            }
            else if(§_-z1s§.§_-e5A§.§_-I4V§.§_-f3b§.§_-66N§() && !_loc15_ && _loc26_ != 0)
            {
                if(_loc2_.§_-f51§(param1,_loc18_ == 0))
                {
                    _loc15_ = true;
                }
                §_-114§ = param1;
            }
            _loc36_ = §_-d5J§.§_-f5x§ != 0;
            _loc37_ = _loc36_ && (_loc25_ == 0 || _loc14_);
            if((!_loc15_ && !_loc17_ || _loc32_) && _loc18_ != 0)
            {
                if(_loc10_ && !_loc36_)
                {
                    if(§_-83S§(param1,_loc19_ & 15,_loc32_,_loc33_))
                    {
                        _loc15_ = true;
                        _loc32_ = false;
                        _loc14_ = true;
                    }
                }
                else if(!_loc37_ && (!_loc8_ || _loc2_.§_-G3W§ < _loc18_))
                {
                    if(§_-z4o§(param1,_loc19_,_loc25_ != 0 && !_loc14_,0,_loc33_,_loc32_))
                    {
                        _loc15_ = true;
                        if(_loc32_ && _loc33_)
                        {
                            _loc14_ = true;
                        }
                        _loc32_ = false;
                    }
                }
                §_-114§ = param1;
            }
            if((!_loc15_ && !_loc17_ || _loc32_) && _loc20_ != 0)
            {
                if(_loc10_ && !_loc36_)
                {
                    if(§_-83S§(param1,_loc21_ & 15,_loc32_,_loc33_))
                    {
                        _loc15_ = true;
                        _loc32_ = false;
                        _loc14_ = true;
                    }
                }
                else if(!_loc37_)
                {
                    if(§_-z4o§(param1,_loc21_,_loc25_ != 0 && !_loc14_,6,_loc33_,_loc32_))
                    {
                        _loc15_ = true;
                        if(_loc32_ && _loc33_)
                        {
                            _loc14_ = true;
                        }
                        _loc32_ = false;
                    }
                }
                §_-114§ = param1;
            }
            if((_loc26_ != 0 || (§_-H31§ & 512) != 0) && _loc18_ == 0 && §_-z1s§.§_-Ot§.§_-O4V§ == 3 && §_-z1s§.§_-e5A§.§_-I4V§.§_-AJ§.§_-14x§(param1,§_-d5J§,_loc26_,_loc15_))
            {
                §_-114§ = param1;
                _loc15_ = true;
                _loc14_ = true;
            }
            if((!_loc15_ && !_loc17_ || _loc32_ && !_loc33_) && !_loc36_ && _loc26_ != 0 && _loc26_ > _loc18_ && §_-86O§(param1,_loc8_,_loc9_))
            {
                _loc2_.§_-L4h§(param1);
                §_-114§ = param1;
                _loc15_ = true;
                _loc14_ = true;
                if(_loc32_)
                {
                    _loc32_ = false;
                    §_-d5J§.§_-cI§(param1,_loc33_);
                }
            }
            if(!_loc14_ && _loc25_ != 0)
            {
                §_-d5J§.§_-z5D§(param1);
                _loc15_ = true;
            }
            if(!_loc15_ && (§_-d5J§.§_-f5x§ == 2 && (§_-H31§ & 4) != 0 || §_-d5J§.§_-f5x§ == 1 && (§_-H31§ & 8) != 0))
            {
                §_-d5J§.§_-N1p§();
            }
            if(!_loc15_ && (§_-H31§ & 2) != 0)
            {
                §_-d5J§.§_-D4t§();
            }
            if((!_loc15_ && !_loc17_ || _loc32_) && _loc22_ != 0)
            {
                if(§_-T2§(param1,_loc7_,_loc33_,_loc32_))
                {
                    _loc15_ = true;
                }
                _loc32_ = false;
            }
            if(_loc2_.§_-H3J§ != null && (_loc18_ != 0 || _loc20_ != 0))
            {
                _loc2_.§_-H3J§.HandleInput(param1,_loc12_,_loc18_ != 0,_loc20_ != 0);
            }
            if((§_-H31§ & (64 | 512 | 128)) != 0)
            {
                if(_loc12_ != 0 && _loc2_.§_-v32§())
                {
                    _loc2_.§_-i§(_loc12_);
                }
            }
            var _loc40_:PowerType = _loc2_.§_-H3J§ != null ? _loc2_.§_-H3J§.§_-b4Y§ : null;
            if(_loc40_ != null)
            {
                if(_loc40_.§_-Y5x§)
                {
                    if(_loc40_.§_-KI§)
                    {
                        if((§_-H31§ & (64 | 512 | 128)) == 0)
                        {
                            _loc2_.§_-Q5L§();
                        }
                    }
                    else if((§_-H31§ & 64) == 0)
                    {
                        _loc2_.§_-Q5L§();
                    }
                }
                else if(_loc40_.§_-J58§ && (§_-H31§ & Commands.§_-82v§) == 0)
                {
                    _loc2_.§_-J2Y§();
                }
            }
            _loc2_.§_-Z10§(~_loc12_);
            if((§_-H31§ & 2) != 0 && (_loc7_ & 2) == 0)
            {
                §_-x14§ = param1;
            }
        }
        
        public function §_-m59§(param1:uint) : void
        {
            §_-H31§ = §_-P1u§(param1);
        }
        
        public function §_-b4m§(param1:uint, param2:uint) : void
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-H4V§;
            var _loc3_:Boolean = false;
            var _loc4_:int = 0;
            var _loc5_:int = int(§_-S6W§.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = §_-S6W§[_loc6_];
                if(param1 == _loc7_.§_-R3n§)
                {
                    _loc3_ = true;
                    _loc7_.§_-R3n§ = param2;
                    break;
                }
            }
            var _loc8_:Boolean = !_loc3_;
            §_-z1s§.§_-l2G§(param1);
            ++§_-z1s§.§_-y5h§.§_-Bj§;
        }
        
        public function §_-w44§(param1:uint, param2:uint) : Boolean
        {
            var _loc7_:int = 0;
            var _loc8_:* = null as Array;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc3_:§_-H4V§ = null;
            var _loc4_:§_-H4V§ = null;
            var _loc5_:int = 0;
            var _loc6_:int = int(§_-S6W§.length);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc4_ = §_-S6W§[_loc7_];
                if(param1 == _loc4_.§_-R3n§)
                {
                    _loc3_ = _loc4_;
                    _loc8_ = §_-S6W§;
                    _loc9_ = _loc7_;
                    if(!(_loc9_ >= int(_loc8_.length) || _loc9_ < 0))
                    {
                        _loc10_ = int(_loc8_.length) - 1;
                        while(_loc9_ < _loc10_)
                        {
                            _loc8_[_loc9_] = _loc8_[++_loc9_];
                        }
                        _loc8_.pop();
                    }
                    break;
                }
            }
            var _loc11_:Boolean = true;
            if(_loc3_ == null)
            {
                _loc3_ = new §_-H4V§(param1,param2);
            }
            else
            {
                _loc11_ = _loc4_.§_-O4P§ != param2;
                _loc4_.§_-O4P§ = param2;
                if(_loc4_.§_-Z22§ != 0)
                {
                    §_-z1s§.§_-i55§(_loc4_.§_-Z22§);
                }
            }
            §_-Wx§(_loc3_);
            return _loc11_;
        }
        
        public function §_-F5L§(param1:uint) : void
        {
            var _loc2_:Boolean = false;
            var _loc4_:Boolean = false;
            var _loc8_:uint = 0;
            var _loc9_:Boolean = false;
            var _loc10_:Boolean = false;
            var _loc12_:Boolean = false;
            var _loc13_:uint = 0;
            var _loc14_:* = null as §_-H4V§;
            var _loc15_:* = null as §_-442§;
            var _loc3_:§_-442§ = §_-z1s§;
            var _loc5_:uint = 0x1000000;
            if((_loc3_.§_-23w§ & _loc5_) != 0 || (_loc3_.§_-23w§ & 32) != 0 && (_loc3_.§_-I4e§ & _loc5_) != 0)
            {
                _loc4_ = _loc3_.§_-V1h§.§_-i1h§();
            }
            else
            {
                _loc4_ = false;
            }
            if(_loc4_)
            {
                _loc2_ = §_-d5J§.§_-Y4Z§ == null;
            }
            else
            {
                _loc2_ = false;
            }
            if(_loc2_)
            {
                return;
            }
            if(param1 <= §_-J2W§)
            {
                param1 = uint(§_-J2W§ + 16);
            }
            var _loc6_:Boolean = false;
            var _loc7_:uint = 0;
            if(§_-U3n§ != null)
            {
                _loc8_ = uint((§_-U3n§.§_-I1h§ | §_-U3n§.§_-K2o§) & ~Commands.§_-262§);
                §_-U3n§.§_-K2o§ = 0;
                if(_loc8_ != 0)
                {
                    _loc7_ |= _loc8_;
                    _loc6_ = true;
                    if(§_-iz§ != 1)
                    {
                        §_-96H§ = true;
                        §_-iz§ = 1;
                    }
                }
            }
            if(§_-B2w§.§_-B2k§ && §_-J1J§ != null)
            {
                _loc8_ = uint((§_-J1J§.§_-a2X§ | §_-J1J§.§_-K2o§) & ~Commands.§_-262§);
                §_-J1J§.§_-K2o§ = 0;
                if(_loc8_ != 0)
                {
                    _loc7_ |= _loc8_;
                    _loc6_ = true;
                    if(§_-iz§ != 3)
                    {
                        §_-96H§ = true;
                        §_-iz§ = 3;
                    }
                }
            }
            if(§_-hX§ != null && §_-hX§.§_-I1h§ != 0)
            {
                _loc7_ = §_-hX§.§_-I1h§;
                _loc6_ = true;
                if(§_-iz§ != 2)
                {
                    §_-96H§ = true;
                    §_-iz§ = 2;
                }
                if(§_-U3n§ != null && §_-U3n§.§_-I1h§ != 0)
                {
                    §_-U3n§.§_-I1h§ = 0;
                }
            }
            if(_loc7_ != 0 && (§_-d5J§.§_-W3Z§ & §_-X4B§.§_-W41§) != 0)
            {
                §_-d5J§.§_-W3Z§ &= ~(§_-X4B§.§_-W41§ | §_-X4B§.§_-I4Q§);
                §_-61C§ = null;
                if(§_-d5J§.§_-Y4Z§ != null)
                {
                    §_-d5J§.§_-Y4Z§.§_-m5D§();
                    §_-d5J§.§_-Y4Z§ = null;
                }
                if(§_-z1s§.§_-e5A§.§_-I4V§.§_-f4W§ != null)
                {
                    §_-z1s§.§_-e5A§.§_-I4V§.§_-f4W§.§_-Dh§(§_-d5J§);
                }
            }
            if(§_-61C§ != null)
            {
                _loc7_ |= §_-61C§.§_-I1h§ | §_-61C§.§_-K2o§;
                §_-61C§.§_-K2o§ = 0;
            }
            var _loc11_:§_-442§ = §_-z1s§;
            _loc8_ = 0x8000;
            if(!((_loc11_.§_-23w§ & _loc8_) != 0 || (_loc11_.§_-23w§ & 32) != 0 && (_loc11_.§_-I4e§ & _loc8_) != 0))
            {
                if(_loc11_.§_-Pu§ == 2)
                {
                    _loc13_ = 16;
                    if((_loc11_.§_-23w§ & _loc13_) == 0)
                    {
                        if((_loc11_.§_-23w§ & 32) != 0)
                        {
                            _loc12_ = (_loc11_.§_-I4e§ & _loc13_) != 0;
                        }
                        else
                        {
                            _loc12_ = false;
                        }
                    }
                    else
                    {
                        _loc12_ = true;
                    }
                }
                else
                {
                    _loc12_ = false;
                }
            }
            else
            {
                _loc12_ = true;
            }
            if(_loc12_)
            {
                _loc10_ = §_-E2A§;
            }
            else
            {
                _loc10_ = false;
            }
            if(_loc10_)
            {
                _loc9_ = (§_-d5J§.§_-W3Z§ & §_-X4B§.§_-I4Q§) != 0;
            }
            else
            {
                _loc9_ = false;
            }
            if(_loc9_)
            {
                _loc13_ = _loc7_;
                if((_loc13_ & 4) != 0)
                {
                    _loc7_ |= 8;
                }
                else
                {
                    _loc7_ &= ~8;
                }
                if((_loc13_ & 8) != 0)
                {
                    _loc7_ |= 4;
                }
                else
                {
                    _loc7_ &= ~4;
                }
            }
            if(_loc7_ != §_-U5Y§)
            {
                _loc14_ = new §_-H4V§(param1,_loc7_);
                _loc15_ = §_-z1s§;
                if((_loc15_.§_-23w§ & (4 | 2 | 0x400000)) == 0 && (_loc15_.§_-23w§ & (1 | 8 | 0x2000)) == 0)
                {
                    §_-H4w§.push(_loc14_);
                }
                else
                {
                    §_-S6W§.push(_loc14_);
                    §_-E1f§(_loc14_);
                    §_-J2W§ = param1;
                }
                §_-U5Y§ = _loc7_;
            }
        }
        
        public function §_-s3E§(param1:uint) : void
        {
            var _loc3_:* = null as §_-H4V§;
            var _loc4_:* = null as Array;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc2_:uint = param1;
            while(int(§_-S6W§.length) > 0)
            {
                _loc3_ = §_-S6W§[0];
                if(param1 < _loc3_.§_-R3n§)
                {
                    break;
                }
                if(_loc3_.§_-R3n§ < _loc2_)
                {
                    _loc2_ = _loc3_.§_-R3n§;
                }
                _loc4_ = §_-S6W§;
                _loc5_ = 0;
                if(!(_loc5_ >= int(_loc4_.length) || _loc5_ < 0))
                {
                    _loc6_ = int(_loc4_.length) - 1;
                    while(_loc5_ < _loc6_)
                    {
                        _loc4_[_loc5_] = _loc4_[++_loc5_];
                    }
                    _loc4_.pop();
                }
            }
            §_-z1s§.§_-l2G§(_loc2_);
        }
        
        public function §_-n4s§(param1:uint) : Boolean
        {
            if(§_-iz§ != param1)
            {
                return §_-iz§ == 0;
            }
            return true;
        }
        
        public function §_-R5F§() : Boolean
        {
            if((§_-iz§ == 3 || §_-iz§ == 0) && §_-B2w§.§_-B2k§ && §_-J1J§ != null)
            {
                return §_-J1J§.§_-b2J§.§_-U33§;
            }
            if((§_-iz§ == 2 || §_-iz§ == 0) && §_-hX§ != null && §_-hX§.§_-eL§ != null)
            {
                return §_-hX§.§_-eL§.§_-k4R§.§_-U33§;
            }
            return §_-z1s§.§_-b2J§.§_-U33§;
        }
        
        public function §_-Wx§(param1:§_-H4V§) : void
        {
            var _loc3_:int = 0;
            var _loc2_:int = int(§_-H4w§.length) - 1;
            if(param1.§_-R3n§ > §_-H4w§[_loc2_].§_-R3n§)
            {
                §_-H4w§.push(param1);
            }
            else
            {
                _loc3_ = _loc2_ - 1;
                while(_loc3_ >= 0)
                {
                    if(param1.§_-R3n§ > §_-H4w§[_loc3_].§_-R3n§)
                    {
                        §_-H4w§.insert(_loc3_ + 1,param1);
                        break;
                    }
                    _loc3_--;
                }
            }
        }
        
        public function §_-r19§(param1:uint) : uint
        {
            switch(int(param1))
            {
                case 4:
                    return 10;
                case 7:
                    return 13;
                default:
                    return 9;
            }
        }
        
        public function §_-P1u§(param1:uint) : uint
        {
            var _loc3_:Boolean = false;
            var _loc5_:* = null as §_-442§;
            var _loc6_:uint = 0;
            var _loc7_:* = null as §_-H4V§;
            var _loc8_:uint = 0;
            var _loc9_:* = null as §_-H4V§;
            var _loc10_:uint = 0;
            var _loc11_:int = 0;
            var _loc2_:§_-H4V§ = null;
            var _loc4_:§_-442§ = §_-z1s§;
            if(!((_loc4_.§_-23w§ & (1024 | 2048 | 0x2000)) != 0 || (_loc4_.§_-23w§ & (262144 | 524288)) != 0))
            {
                _loc5_ = §_-z1s§;
                _loc6_ = 0x1000000;
                if((_loc5_.§_-23w§ & _loc6_) != 0 || (_loc5_.§_-23w§ & 32) != 0 && (_loc5_.§_-I4e§ & _loc6_) != 0)
                {
                    _loc3_ = _loc5_.§_-V1h§.§_-i1h§();
                }
                else
                {
                    _loc3_ = false;
                }
            }
            else
            {
                _loc3_ = true;
            }
            if(_loc3_)
            {
                _loc7_ = §_-H4w§[§_-p48§];
                if(_loc7_.§_-R3n§ == param1)
                {
                    return _loc7_.§_-O4P§;
                }
                if(_loc7_.§_-R3n§ < param1)
                {
                    _loc6_ = uint(§_-p48§ + 1);
                    _loc8_ = uint(int(§_-H4w§.length));
                    while(_loc6_ < _loc8_)
                    {
                        _loc9_ = §_-H4w§[_loc6_];
                        if(_loc9_.§_-R3n§ > param1)
                        {
                            return _loc7_.§_-O4P§;
                        }
                        _loc7_ = _loc9_;
                        _loc6_ = (_loc10_ = _loc6_) + 1;
                        §_-p48§ = _loc10_;
                    }
                    return _loc7_.§_-O4P§;
                }
                _loc11_ = int(uint(§_-p48§ - 1));
                while(_loc11_ >= 0)
                {
                    _loc9_ = §_-H4w§[_loc11_];
                    if(_loc9_.§_-R3n§ <= param1)
                    {
                        §_-p48§ = _loc11_;
                        return _loc9_.§_-O4P§;
                    }
                    _loc11_--;
                }
                §_-p48§ = 0;
                return §_-v1b§.§_-O4P§;
            }
            _loc7_ = §_-v1b§;
            _loc11_ = int(§_-H4w§.length) - 1;
            while(_loc11_ >= 0)
            {
                _loc2_ = §_-H4w§[_loc11_];
                if(param1 >= _loc2_.§_-R3n§)
                {
                    _loc7_ = _loc2_;
                    break;
                }
                _loc11_--;
            }
            _loc9_ = null;
            _loc11_ = int(§_-S6W§.length) - 1;
            while(_loc11_ >= 0)
            {
                _loc2_ = §_-S6W§[_loc11_];
                if(param1 >= _loc2_.§_-R3n§)
                {
                    _loc9_ = _loc2_;
                    break;
                }
                _loc11_--;
            }
            if(_loc9_ == null)
            {
                return _loc7_.§_-O4P§;
            }
            if(_loc7_.§_-R3n§ >= _loc9_.§_-R3n§)
            {
                return _loc7_.§_-O4P§;
            }
            return _loc9_.§_-O4P§;
        }
        
        public function §_-v12§() : void
        {
            §_-z1s§ = null;
            §_-d5J§ = null;
            §_-H4w§ = null;
            §_-hX§ = null;
            §_-U3n§ = null;
            §_-61C§ = null;
            §_-v1b§ = null;
            §_-D3c§ = null;
            §_-J1J§ = null;
        }
        
        public function §_-q24§(param1:§_-X4B§) : void
        {
            if(param1 == null)
            {
                return;
            }
            var _loc2_:§_-z5O§ = param1.§_-41I§;
            if(_loc2_ == null)
            {
                return;
            }
            §_-H4w§ = _loc2_.§_-H4w§;
            §_-S6W§ = _loc2_.§_-S6W§;
        }
        
        public function §_-S3q§() : void
        {
            var _loc1_:Boolean = false;
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc5_:Boolean = false;
            var _loc7_:uint = 0;
            var _loc8_:* = null as §_-442§;
            var _loc9_:* = null as §_-z5O§;
            var _loc4_:§_-442§ = §_-z1s§;
            var _loc6_:uint = 0x8000;
            if(!((_loc4_.§_-23w§ & _loc6_) != 0 || (_loc4_.§_-23w§ & 32) != 0 && (_loc4_.§_-I4e§ & _loc6_) != 0))
            {
                if(_loc4_.§_-Pu§ == 2)
                {
                    _loc7_ = 16;
                    if((_loc4_.§_-23w§ & _loc7_) == 0)
                    {
                        if((_loc4_.§_-23w§ & 32) != 0)
                        {
                            _loc5_ = (_loc4_.§_-I4e§ & _loc7_) != 0;
                        }
                        else
                        {
                            _loc5_ = false;
                        }
                    }
                    else
                    {
                        _loc5_ = true;
                    }
                }
                else
                {
                    _loc5_ = false;
                }
            }
            else
            {
                _loc5_ = true;
            }
            if(_loc5_)
            {
                _loc3_ = §_-61C§ != null;
            }
            else
            {
                _loc3_ = false;
            }
            if(!_loc3_)
            {
                _loc8_ = §_-z1s§;
                _loc2_ = false;
            }
            else
            {
                _loc2_ = true;
            }
            if(_loc2_)
            {
                _loc1_ = §_-z1s§.§_-R5t§ != null;
            }
            else
            {
                _loc1_ = false;
            }
            if(_loc1_)
            {
                _loc9_ = §_-z1s§.§_-R5t§.§_-41I§;
                if(_loc9_ != null)
                {
                    §_-hX§ = _loc9_.§_-hX§;
                    §_-U3n§ = _loc9_.§_-U3n§;
                    §_-J1J§ = _loc9_.§_-J1J§;
                    if(§_-61C§ != null)
                    {
                        §_-61C§.§_-I1h§ = 0;
                        §_-61C§.§_-K2o§ = 0;
                    }
                }
            }
        }
        
        public function §_-031§(param1:uint = 0) : void
        {
            if(§_-U3n§ != null)
            {
                §_-U3n§.§_-m2t§(param1);
            }
        }
        
        public function §_-O2r§() : void
        {
            var _loc1_:Boolean = false;
            var _loc2_:Boolean = false;
            var _loc4_:Boolean = false;
            var _loc6_:uint = 0;
            var _loc7_:* = null as §_-442§;
            var _loc3_:§_-442§ = §_-z1s§;
            var _loc5_:uint = 0x8000;
            if(!((_loc3_.§_-23w§ & _loc5_) != 0 || (_loc3_.§_-23w§ & 32) != 0 && (_loc3_.§_-I4e§ & _loc5_) != 0))
            {
                if(_loc3_.§_-Pu§ == 2)
                {
                    _loc6_ = 16;
                    if((_loc3_.§_-23w§ & _loc6_) == 0)
                    {
                        if((_loc3_.§_-23w§ & 32) != 0)
                        {
                            _loc4_ = (_loc3_.§_-I4e§ & _loc6_) != 0;
                        }
                        else
                        {
                            _loc4_ = false;
                        }
                    }
                    else
                    {
                        _loc4_ = true;
                    }
                }
                else
                {
                    _loc4_ = false;
                }
            }
            else
            {
                _loc4_ = true;
            }
            if(_loc4_)
            {
                _loc2_ = §_-61C§ != null;
            }
            else
            {
                _loc2_ = false;
            }
            if(!_loc2_)
            {
                _loc7_ = §_-z1s§;
                _loc1_ = false;
            }
            else
            {
                _loc1_ = true;
            }
            if(_loc1_)
            {
                §_-hX§ = null;
                §_-U3n§ = null;
                §_-J1J§ = null;
            }
        }
        
        public function §_-93H§() : void
        {
            §_-S6W§ = [];
        }
        
        public function §_-8y§(param1:uint, param2:uint, param3:uint, param4:Boolean, param5:Boolean, param6:Boolean, param7:Boolean, param8:Boolean) : void
        {
            var _loc9_:§_-W2x§ = §_-d5J§.§_-WQ§.§_-H3J§;
            if(_loc9_ == null)
            {
                return;
            }
            var _loc10_:Boolean = (§_-H31§ & Commands.§_-n4X§) != 0 && param1 > uint(§_-I3G§ + 144);
            if(§_-d5J§.§_-EL§() || _loc10_ || param4 || param5 || param7 || param8)
            {
                _loc9_.§_-n3A§(param1,param2,param3,param4,param5,param6,param7,param8,_loc10_);
            }
        }
        
        public function §_-m3d§() : void
        {
            if(§_-d5J§.§_-T2d§)
            {
                return;
            }
            if((§_-H31§ & 4) != 0)
            {
                §_-d5J§.§_-i30§(true);
                §_-d5J§.§_-r2k§(true);
            }
            else if((§_-H31§ & 8) != 0)
            {
                §_-d5J§.§_-i30§(false);
                §_-d5J§.§_-r2k§(false);
            }
        }
        
        public function §_-86O§(param1:uint, param2:Boolean, param3:Boolean) : Boolean
        {
            if(!param2 || §_-z1s§.§_-Ot§.CannotThrow())
            {
                return false;
            }
            if((§_-d5J§.§_-W3Z§ & §_-X4B§.§_-Ya§) != 0)
            {
                return false;
            }
            var _loc4_:§_-M3y§ = §_-d5J§.§_-WQ§;
            if(!param3 || _loc4_.§_-H3J§ == null || !_loc4_.§_-H3J§.§_-v4F§)
            {
                if(uint(param1 - _loc4_.§_-G3W§) > 300)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-T2§(param1:uint, param2:uint, param3:Boolean, param4:Boolean) : Boolean
        {
            var _loc9_:int = 0;
            var _loc10_:uint = 0;
            if(§_-d5J§.§_-EL§() && !param3)
            {
                return false;
            }
            var _loc5_:§_-M3y§ = §_-d5J§.§_-WQ§;
            var _loc6_:Boolean = false;
            var _loc7_:int = 0;
            var _loc8_:int = int(Commands.§_-kV§.length);
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                _loc10_ = uint(Commands.§_-kV§[_loc9_]);
                if((§_-H31§ & _loc10_) == _loc10_ && (param2 & _loc10_) != _loc10_)
                {
                    _loc6_ = _loc5_.§_-O3a§(param1,ItemType.§_-c45§.h[_loc10_],param4,false,false,param3);
                    break;
                }
            }
            if(_loc6_ && param4)
            {
                §_-d5J§.§_-cI§(param1,param3);
            }
            return _loc6_;
        }
        
        public function §_-z4o§(param1:uint, param2:uint, param3:Boolean, param4:uint, param5:Boolean, param6:Boolean) : Boolean
        {
            var _loc16_:uint = 0;
            var _loc19_:* = null as §_-X4B§;
            var _loc7_:Boolean = false;
            var _loc8_:§_-X4B§ = §_-d5J§;
            var _loc9_:Number = _loc8_.§_-77§.§_-g4m§(_loc8_.§_-w4l§);
            var _loc10_:§_-X4B§ = §_-d5J§;
            var _loc11_:Number = _loc10_.§_-77§.§_-g4m§(_loc10_.§_-X1T§);
            var _loc12_:§_-ob§ = §_-d5J§.§_-T1J§;
            var _loc13_:uint = uint(param2 & 15);
            var _loc14_:Boolean = false;
            var _loc15_:uint = §_-d5J§.§_-EL§() || param3 ? 3 : 0;
            if(param5)
            {
                _loc15_ = 0;
            }
            if(_loc15_ != 0 && !param3 && §_-d5J§.§_-G1s§(param1,true,_loc13_))
            {
                _loc14_ = true;
                _loc15_ = 0;
            }
            if(param6 && param5)
            {
                _loc16_ = §_-d5J§.§_-84u§;
                if(_loc16_ != 0)
                {
                    if((_loc16_ & 1) != 0)
                    {
                        _loc13_ = 1;
                        if(§_-d5J§.§_-F11§() && (_loc16_ & 8) != 0 || !§_-d5J§.§_-F11§() && (_loc16_ & 4) != 0)
                        {
                            §_-d5J§.§_-i30§(!§_-d5J§.§_-F11§());
                            §_-d5J§.§_-r2k§(!§_-d5J§.§_-Q5Q§());
                        }
                    }
                    else
                    {
                        _loc13_ = _loc16_;
                    }
                }
            }
            §_-d5J§.§_-RL§();
            §_-d5J§.§_-v5D§();
            _loc16_ = 0;
            if((_loc13_ & 2) != 0)
            {
                §_-m3d§();
                if(_loc15_ != 0 && !param3 && §_-d5J§.§_-Z3u§(param1,true,param4 == 0,_loc13_))
                {
                    _loc14_ = true;
                    _loc15_ = 0;
                }
            }
            else if((param2 & 32) != 0)
            {
                §_-m3d§();
                _loc16_ = 1;
            }
            else if((_loc13_ & (4 | 8)) != 0)
            {
                if(!§_-d5J§.§_-T2d§)
                {
                    §_-d5J§.§_-i30§(§_-d5J§.§_-r2k§((_loc13_ & 4) != 0));
                }
                _loc16_ = 2;
            }
            else
            {
                _loc16_ = 1;
            }
            if(_loc14_)
            {
                §_-d5J§.§_-Q3S§(false);
            }
            var _loc17_:uint = _loc16_ + param4 + _loc15_;
            var _loc18_:uint = uint(§_-z5O§.§_-868§[_loc17_]);
            if(§_-d5J§.§_-WQ§.§_-O3a§(param1,_loc18_,param6,false,param3,param5))
            {
                _loc7_ = true;
                if(param6)
                {
                    §_-d5J§.§_-cI§(param1,param5);
                    if(!param5)
                    {
                        §_-d5J§.§_-11G§ = uint(param1 + 144);
                    }
                }
            }
            else if(_loc14_)
            {
                _loc19_ = §_-d5J§;
                _loc19_.§_-77§.§_-H2X§(_loc19_.§_-w4l§,_loc9_);
                _loc19_ = §_-d5J§;
                _loc19_.§_-77§.§_-H2X§(_loc19_.§_-X1T§,_loc11_);
                §_-d5J§.§_-T1J§ = _loc12_;
            }
            return _loc7_;
        }
        
        public function §_-83S§(param1:uint, param2:uint, param3:Boolean, param4:Boolean) : Boolean
        {
            var _loc5_:§_-M3y§ = §_-d5J§.§_-WQ§;
            if(uint(param1 - _loc5_.§_-G3W§) <= 300 || _loc5_.§_-uk§ == null)
            {
                return false;
            }
            var _loc6_:Boolean = false;
            if(_loc5_.§_-uk§.§_-Z1Y§.§_-z5i§)
            {
                if(_loc5_.§_-f1Q§(param1,param2))
                {
                    _loc6_ = true;
                }
            }
            else if(_loc5_.§_-L4h§(param1))
            {
                _loc6_ = true;
            }
            if(_loc6_ && param3)
            {
                §_-d5J§.§_-cI§(param1,param4);
            }
            return _loc6_;
        }
    }
}

