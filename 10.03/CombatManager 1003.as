package
{
    import flash.geom.Point;
    import haxe.IMap;
    
    public class §_-V2s§
    {
        
        public static var init__:Boolean;
        
        public static var §_-I5t§:uint;
        
        public static var §_-94s§:uint;
        
        public static var §_-k4J§:uint;
        
        public static var §_-O30§:uint;
        
        public static var §_-05A§:uint;
        
        public static var §_-b5b§:uint;
        
        public static var §_-4r§:uint;
        
        public static var §_-n1L§:uint;
        
        public static var §_-01V§:uint;
        
        public static var §_-j1y§:uint;
        
        public static var §_-85L§:uint;
        
        public static var §_-z2g§:uint;
        
        public static var §_-L29§:uint;
        
        public static var §_-W18§:uint;
        
        public static var §_-d4R§:uint;
        
        public static var §_-u1n§:uint;
        
        public static var §_-A4C§:uint;
        
        public static var §_-h5i§:uint;
        
        public static var §_-c45§:uint;
        
        public static var §_-B3p§:uint;
        
        public static var §_-R2y§:uint;
        
        public static var §_-81I§:uint;
        
        public static var §_-wz§:uint;
        
        public static var §_-P4a§:uint;
        
        public static var §_-Q2G§:uint;
        
        public static var §_-F6§:uint;
        
        public static var §_-o2G§:uint;
        
        public static var §_-K6c§:uint;
        
        public static var §_-k5t§:uint;
        
        public static var §_-74H§:uint;
        
        public static var §_-x1I§:uint;
        
        public static var §_-T3g§:uint;
        
        public static var §_-31Q§:IMap;
        
        public static var §_-5u§:Point;
        
        public static var §_-oo§:Point;
        
        public static var §_-Nc§:uint = 65535;
        
        public static var §_-H2G§:Number = 0.8;
        
        public static var §_-65G§:uint = 32;
        
        public static var §_-a2k§:Number = 0.25;
        
        public static var §_-63l§:Array = [0.8384,0.8437,0.851,0.8604,0.8719,0.8857,0.9022,0.9215,0.9439,0.9699,1,1.031,1.0594,1.0852,1.1084,1.129,1.1469,1.1623,1.1751,1.1853,1.1928];
        
        public static var §_-o41§:Number = 0.75;
        
        public static var §_-Ey§:uint = 500;
        
        public var §_-l55§:uint = 0;
        
        public var §_-o5g§:Vector.<uint> = new Vector.<uint>();
        
        public var §_-110§:Vector.<uint> = new Vector.<uint>();
        
        public var §_-z25§:Vector.<§_-m44§>;
        
        public var §_-t5w§:§_-x1§;
        
        public function §_-V2s§(param1:§_-x1§)
        {
            §_-t5w§ = param1;
            §_-P2x§();
        }
        
        public function §_-132§(param1:Point, param2:uint, param3:PowerType) : void
        {
            var _loc8_:Number = NaN;
            if(param1.x == 0 && param1.y == 0)
            {
                return;
            }
            if((param2 & 4) != 0)
            {
                §_-V2s§.§_-oo§.x = -1;
            }
            else if((param2 & 8) != 0)
            {
                §_-V2s§.§_-oo§.x = 1;
            }
            else
            {
                §_-V2s§.§_-oo§.x = 0;
            }
            if((param2 & 1) != 0)
            {
                §_-V2s§.§_-oo§.y = -1;
            }
            else if((param2 & 2) != 0)
            {
                §_-V2s§.§_-oo§.y = 1;
            }
            else
            {
                §_-V2s§.§_-oo§.y = 0;
            }
            if(§_-V2s§.§_-oo§.x == 0 && §_-V2s§.§_-oo§.y == 0)
            {
                return;
            }
            var _loc4_:Number = §_-M64§.atan2_netsafe(param1.y,param1.x);
            var _loc5_:Number = §_-M64§.§_-x15§(§_-V2s§.§_-oo§.y,§_-V2s§.§_-oo§.x);
            var _loc6_:Number = _loc5_ - _loc4_;
            if(_loc6_ > Math.PI)
            {
                _loc6_ -= Math.PI * 2;
            }
            else if(_loc6_ < -Math.PI)
            {
                _loc6_ += Math.PI * 2;
            }
            var _loc7_:Number = 0.8;
            if(param3.§_-U56§ != 1.79769313486231e+308)
            {
                _loc7_ = param3.§_-U56§;
            }
            if(Math.abs(_loc6_) < _loc7_)
            {
                param1.x = §_-V2s§.§_-oo§.x;
                param1.y = §_-V2s§.§_-oo§.y;
            }
            else
            {
                if(_loc6_ > 0)
                {
                    _loc8_ = _loc4_ + _loc7_;
                }
                else
                {
                    _loc8_ = _loc4_ - _loc7_;
                }
                param1.x = §_-M64§.§_-31L§(_loc8_);
                param1.y = §_-M64§.§_-36w§(_loc8_);
            }
        }
        
        public function §_-gN§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-m44§;
            var _loc6_:* = null as §_-11O§;
            var _loc7_:* = null as §_-11O§;
            var _loc8_:* = null as §_-x1§;
            var _loc9_:uint = 0;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:* = null as §_-m44§;
            var _loc14_:* = null as §_-11O§;
            var _loc15_:* = null as §_-11O§;
            var _loc16_:Boolean = false;
            var _loc17_:Boolean = false;
            var _loc18_:Boolean = false;
            var _loc19_:int = 0;
            var _loc20_:int = 0;
            var _loc21_:Boolean = false;
            var _loc22_:Boolean = false;
            var _loc23_:* = null as §_-x39§;
            var _loc24_:uint = 0;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-z25§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-z25§[_loc4_];
                if(!_loc5_.§_-838§)
                {
                    _loc6_ = §_-t5w§.§_-m1c§.get(int(_loc5_.§_-r1k§));
                    _loc7_ = §_-t5w§.§_-m1c§.get(int(_loc5_.§_-P2f§));
                    if(_loc6_ == null || _loc7_ == null || _loc5_.§_-E69§ == null)
                    {
                        _loc5_.§_-838§ = true;
                    }
                    else if(_loc6_.§_-n2l§ != 0 && _loc6_.§_-n2l§ != 6)
                    {
                        _loc5_.§_-838§ = true;
                    }
                    else if(_loc6_ != _loc7_)
                    {
                        _loc8_ = §_-t5w§;
                        _loc9_ = 0x1000000;
                        if((_loc8_.§_-86m§ & _loc9_) != 0 || (_loc8_.§_-86m§ & 32) != 0 && (_loc8_.§_-B4N§ & _loc9_) != 0)
                        {
                            §_-t5w§.§_-C5D§.§_-L53§.§_-d4M§(param1,_loc7_.§_-L3§,_loc5_);
                        }
                        if(!§_-p4I§(_loc5_.§_-E69§))
                        {
                            _loc10_ = 0;
                            _loc11_ = int(§_-z25§.length);
                            while(_loc10_ < _loc11_)
                            {
                                _loc12_ = _loc10_++;
                                if(_loc4_ != _loc12_)
                                {
                                    _loc13_ = §_-z25§[_loc12_];
                                    if(!_loc13_.§_-838§)
                                    {
                                        if(_loc13_.§_-E69§ == null)
                                        {
                                            _loc13_.§_-838§ = true;
                                        }
                                        else if(!§_-p4I§(_loc13_.§_-E69§))
                                        {
                                            _loc14_ = §_-t5w§.§_-m1c§.get(int(_loc13_.§_-r1k§));
                                            _loc15_ = §_-t5w§.§_-m1c§.get(int(_loc13_.§_-P2f§));
                                            _loc16_ = _loc13_.§_-r1k§ == _loc5_.§_-r1k§ && (_loc13_.§_-E69§.§_-q3u§ || _loc5_.§_-E69§.§_-q3u§);
                                            _loc17_ = _loc13_.§_-r1k§ == _loc5_.§_-r1k§ && _loc13_.§_-P2f§ == _loc5_.§_-P2f§;
                                            _loc18_ = _loc7_ == _loc15_ && _loc5_.§_-E69§.§_-q3u§ && _loc13_.§_-E69§.§_-q3u§;
                                            if(_loc16_)
                                            {
                                                if(!_loc13_.§_-E69§.§_-q3u§)
                                                {
                                                    _loc13_.§_-838§ = true;
                                                    continue;
                                                }
                                                if(!_loc5_.§_-E69§.§_-q3u§)
                                                {
                                                    _loc5_.§_-838§ = true;
                                                    continue;
                                                }
                                                if(_loc7_.§_-b4z§ == _loc6_.§_-b4z§ != (_loc15_.§_-b4z§ == _loc14_.§_-b4z§))
                                                {
                                                    if(_loc7_.§_-b4z§ == _loc6_.§_-b4z§)
                                                    {
                                                        _loc5_.§_-838§ = true;
                                                        continue;
                                                    }
                                                    if(_loc15_.§_-b4z§ == _loc14_.§_-b4z§)
                                                    {
                                                        _loc13_.§_-838§ = true;
                                                        continue;
                                                    }
                                                }
                                            }
                                            if(_loc17_)
                                            {
                                                _loc19_ = _loc5_.§_-E69§.§_-V57§[_loc5_.§_-o4Z§];
                                                _loc20_ = _loc13_.§_-E69§.§_-V57§[_loc13_.§_-o4Z§];
                                                if(_loc20_ > _loc19_)
                                                {
                                                    _loc5_.§_-bx§ = true;
                                                }
                                                else if(_loc19_ > _loc20_)
                                                {
                                                    _loc13_.§_-bx§ = true;
                                                }
                                                else if(_loc5_.§_-z3Q§ != 0 && _loc13_.§_-z3Q§ == 0)
                                                {
                                                    _loc5_.§_-bx§ = true;
                                                }
                                                else if(_loc13_.§_-z3Q§ != 0 && _loc5_.§_-z3Q§ == 0)
                                                {
                                                    _loc13_.§_-bx§ = true;
                                                }
                                                else if(_loc5_.§_-z3Q§ > _loc13_.§_-z3Q§)
                                                {
                                                    _loc13_.§_-bx§ = true;
                                                }
                                                else if(_loc13_.§_-z3Q§ > _loc5_.§_-z3Q§)
                                                {
                                                    _loc5_.§_-bx§ = true;
                                                }
                                            }
                                            if(_loc18_)
                                            {
                                                if(_loc7_.§_-b4z§ == _loc6_.§_-b4z§ && _loc15_.§_-b4z§ != _loc14_.§_-b4z§)
                                                {
                                                    _loc5_.§_-p3Q§ = true;
                                                    continue;
                                                }
                                                if(_loc7_.§_-b4z§ != _loc6_.§_-b4z§ && _loc15_.§_-b4z§ == _loc14_.§_-b4z§)
                                                {
                                                    _loc13_.§_-p3Q§ = true;
                                                    continue;
                                                }
                                            }
                                            if(_loc5_.§_-E69§.§_-04H§ && !_loc13_.§_-E69§.§_-04H§)
                                            {
                                                _loc13_.§_-838§ = true;
                                            }
                                            else if(!_loc5_.§_-E69§.§_-04H§ && _loc13_.§_-E69§.§_-04H§)
                                            {
                                                _loc5_.§_-838§ = true;
                                            }
                                            if(_loc13_.§_-r1k§ == _loc5_.§_-P2f§ && _loc13_.§_-P2f§ == _loc5_.§_-r1k§ || _loc16_)
                                            {
                                                _loc21_ = _loc5_.§_-E69§.§_-wR§;
                                                _loc22_ = _loc13_.§_-E69§.§_-wR§;
                                                if(_loc21_ && !_loc22_)
                                                {
                                                    _loc5_.§_-838§ = true;
                                                    break;
                                                }
                                                if(_loc22_ && !_loc21_)
                                                {
                                                    _loc13_.§_-838§ = true;
                                                    break;
                                                }
                                                if(_loc5_.§_-E69§.§_-76E§ != _loc13_.§_-E69§.§_-76E§)
                                                {
                                                    if(_loc5_.§_-E69§.§_-76E§)
                                                    {
                                                        _loc13_.§_-838§ = true;
                                                    }
                                                    else
                                                    {
                                                        _loc5_.§_-838§ = true;
                                                    }
                                                }
                                                else if(_loc5_.§_-E69§.§_-eh§ == _loc13_.§_-E69§.§_-eh§)
                                                {
                                                    if((_loc5_.§_-85S§ & 2) != (_loc13_.§_-85S§ & 2))
                                                    {
                                                        if((_loc5_.§_-85S§ & 2) != 0)
                                                        {
                                                            _loc5_.§_-838§ = true;
                                                        }
                                                        else if((_loc13_.§_-85S§ & 2) != 0)
                                                        {
                                                            _loc13_.§_-838§ = true;
                                                        }
                                                    }
                                                }
                                                else if(_loc5_.§_-E69§.§_-eh§)
                                                {
                                                    _loc5_.§_-838§ = true;
                                                }
                                                else if(_loc13_.§_-E69§.§_-eh§)
                                                {
                                                    _loc13_.§_-838§ = true;
                                                }
                                                if(_loc16_)
                                                {
                                                    if(_loc5_.§_-E69§.§_-21S§ == _loc13_.§_-E69§.§_-21S§)
                                                    {
                                                        if(_loc7_.§_-C2T§ == _loc6_.§_-C2T§)
                                                        {
                                                            if(_loc7_.§_-04U§ != _loc6_.§_-04U§)
                                                            {
                                                                if(_loc7_.§_-04U§ >= _loc6_.§_-04U§)
                                                                {
                                                                    _loc5_.§_-838§ = true;
                                                                    break;
                                                                }
                                                                _loc13_.§_-838§ = true;
                                                            }
                                                        }
                                                        else
                                                        {
                                                            if(_loc7_.§_-C2T§ <= _loc6_.§_-C2T§)
                                                            {
                                                                _loc5_.§_-838§ = true;
                                                                break;
                                                            }
                                                            _loc13_.§_-838§ = true;
                                                        }
                                                    }
                                                    else
                                                    {
                                                        if(_loc5_.§_-E69§.§_-21S§ <= _loc13_.§_-E69§.§_-21S§)
                                                        {
                                                            _loc5_.§_-838§ = true;
                                                            break;
                                                        }
                                                        _loc13_.§_-838§ = true;
                                                    }
                                                }
                                            }
                                            if(!_loc5_.§_-838§ && !_loc13_.§_-838§)
                                            {
                                                §_-55I§(param1,_loc5_,_loc13_,_loc5_.§_-E69§.§_-76E§);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            _loc2_ = 0;
            _loc3_ = int(§_-z25§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-z25§[_loc4_];
                if(!_loc5_.§_-838§)
                {
                    §_-V2s§.§_-5u§.x = _loc5_.§_-P4k§;
                    §_-V2s§.§_-5u§.y = _loc5_.§_-81P§;
                    §_-b2f§(param1,_loc5_.§_-E69§,_loc5_.§_-268§,_loc5_.§_-L5G§,§_-t5w§.§_-m1c§.get(int(_loc5_.§_-P2f§)),§_-t5w§.§_-m1c§.get(int(_loc5_.§_-r1k§)),§_-V2s§.§_-5u§,_loc5_.§_-o4Z§,_loc5_.§_-618§,_loc5_.§_-E27§,_loc5_.§_-5L§,_loc5_.§_-z3Q§,_loc5_.§_-n2p§,_loc5_.§_-P2l§,_loc5_.§_-L6a§,_loc5_.§_-85S§,_loc5_.§_-X2K§,_loc5_.§_-bx§,_loc5_.§_-p3Q§,_loc5_.§_-m5d§,_loc5_.§_-Q49§);
                }
                else if(_loc5_.§_-E69§.§_-q3u§)
                {
                    _loc6_ = §_-t5w§.§_-m1c§.get(int(_loc5_.§_-P2f§));
                    if(_loc6_ != null)
                    {
                        _loc23_ = _loc6_.§_-K1y§.§_-z4O§;
                        if(_loc23_ != null && _loc23_.§_-d35§.§_-g3F§ == _loc5_.§_-E69§.§_-g3F§)
                        {
                            _loc23_.§_-Y4o§ = 0;
                            _loc23_.§_-A6P§ = null;
                        }
                    }
                }
            }
            §_-z25§.length = 0;
            _loc2_ = 0;
            _loc3_ = int(§_-o5g§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc9_ = §_-o5g§[_loc4_];
                _loc10_ = int(§_-110§.length) - 1;
                while(_loc10_ >= 0)
                {
                    _loc24_ = §_-110§[_loc10_];
                    if((_loc24_ & 0xFFFF) == _loc9_)
                    {
                        §_-M64§.§_-H4H§(§_-110§,_loc10_);
                    }
                    _loc10_--;
                }
            }
            §_-o5g§.length = 0;
        }
        
        public function §_-P2r§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc5_:uint = 0;
            if(§_-t5w§.§_-sN§)
            {
                return false;
            }
            var _loc2_:§_-x1§ = §_-t5w§;
            var _loc4_:uint = 0x8000;
            if(!((_loc2_.§_-86m§ & _loc4_) != 0 || (_loc2_.§_-86m§ & 32) != 0 && (_loc2_.§_-B4N§ & _loc4_) != 0))
            {
                if(_loc2_.§_-M3Q§ == 2)
                {
                    _loc5_ = 16;
                    if((_loc2_.§_-86m§ & _loc5_) == 0)
                    {
                        if((_loc2_.§_-86m§ & 32) != 0)
                        {
                            _loc3_ = (_loc2_.§_-B4N§ & _loc5_) != 0;
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
                _loc1_ = §_-U5§.§_-h4l§.§_-E5F§;
            }
            else
            {
                _loc1_ = false;
            }
            if(_loc1_)
            {
                return true;
            }
            if((§_-t5w§.§_-86m§ & (1024 | 2048 | 0x2000)) != 0 && §_-l3f§.§_-W35§)
            {
                return true;
            }
            return false;
        }
        
        public function §_-P2x§() : void
        {
            §_-P9§();
            §_-110§.length = 0;
            §_-o5g§.length = 0;
        }
        
        public function §_-G3V§(param1:uint) : void
        {
            §_-o5g§.push(param1);
        }
        
        public function §_-p4I§(param1:PowerType) : Boolean
        {
            if(!(param1.§_-n1K§.§_-84n§ || param1.§_-n1K§ == PowerType.§_-p3o§))
            {
                return param1.§_-x5B§;
            }
            return true;
        }
        
        public function §_-W5Y§(param1:uint, param2:§_-11O§, param3:Number, param4:Point, param5:Boolean, param6:Boolean, param7:Boolean) : void
        {
            var _loc10_:int = 0;
            var _loc8_:§_-m28§ = param2.§_-K1y§;
            var _loc9_:Boolean = param2.§_-F3c§();
            if(!_loc9_ && !param5 && param2.§_-V21§ + §_-11O§.§_-O1W§ >= param1)
            {
                param2.§_-l4y§(param1,false);
            }
            param2.§_-63K§(true);
            param2.§_-2B§ = param1;
            param2.§_-75z§ = uint(param3);
            param2.§_-X1d§ = param5;
            param2.§_-11x§ = true;
            param2.§_-02e§ = _loc8_.§_-z4O§ != null;
            param2.§_-K3Q§ = param2.§_-F2d§() && param4.x < 0 || !param2.§_-F2d§() && param4.x > 0;
            param2.§_-z2i§(true,param1);
            _loc8_.§_-j4o§ = 0;
            param2.§_-13P§ = 0;
            param2.§_-Y3K§ = 0;
            param2.§_-S5E§ = 0;
            param2.§_-Z4t§ = param7;
            param2.§_-X3x§ = param6;
            if(param2.§_-gE§ == 0)
            {
                param2.§_-gE§ = param1;
            }
            if(param2.§_-U4B§ != null)
            {
                param2.§_-U4B§.§_-R4p§(param1,3);
            }
            if(!_loc9_ && param2.§_-L5x§() && param2.§_-y5s§ > param2.§_-y2N§)
            {
                _loc10_ = int(uint(param1 - (param2.§_-y5s§ + 32)));
                if(_loc10_ > 0 && _loc10_ <= 500 && param2 != §_-t5w§.§_-Y4S§)
                {
                    §_-t5w§.§_-3S§(param2.§_-L3§,int(Math.ceil(_loc10_ / 16)),param2.§_-S5L§.§_-Px§(param2.§_-v3v§),param2.§_-S5L§.§_-Px§(param2.§_-423§) - 120);
                }
            }
        }
        
        public function §_-g5U§(param1:§_-11O§, param2:§_-Uo§, param3:PowerType, param4:§_-ty§, param5:uint, param6:Point, param7:uint, param8:uint, param9:uint, param10:uint = 0, param11:Number = 1, param12:Number = 0, param13:Boolean = false, param14:Boolean = false, param15:uint = 1, param16:uint = 0, param17:uint = 0) : void
        {
            param2.OnHit(param1,param3,param4,param5,param6,param7,param8,param9,param10,param11,param12,param13,param14,param15,param16,param17);
        }
        
        public function §_-55I§(param1:uint, param2:§_-m44§, param3:§_-m44§, param4:Boolean) : void
        {
            if(param2.§_-P2f§ != param3.§_-r1k§ || param2.§_-r1k§ != param3.§_-P2f§)
            {
                return;
            }
            var _loc5_:§_-11O§ = §_-t5w§.§_-m1c§.get(int(param2.§_-P2f§));
            var _loc6_:§_-11O§ = §_-t5w§.§_-m1c§.get(int(param3.§_-P2f§));
            param2.§_-S1K§(param4,_loc5_,_loc6_);
            param3.§_-S1K§(param4,_loc6_,_loc5_,true);
        }
        
        public function §_-3c§() : uint
        {
            ++§_-l55§;
            if(§_-l55§ > 65535)
            {
                §_-l55§ = 1;
            }
            return §_-l55§;
        }
        
        public function §_-p16§(param1:PowerType, param2:§_-11O§, param3:§_-11O§, param4:Number, param5:Number) : Number
        {
            var _loc8_:Number = NaN;
            var _loc6_:Boolean = param1 == null || !param1.§_-84n§ && !param1.§_-23l§;
            var _loc7_:Number = _loc6_ ? param2.§_-85F§ : 1;
            if(§_-t5w§.§_-x2i§.§_-9S§.§_-lt§ != 5)
            {
                _loc8_ = (param3.§_-04U§ + param3.§_-53§ + param5) / 100;
            }
            else
            {
                _loc8_ = (50 + param3.§_-53§ + param5) / 100;
            }
            if(param2 != param3 && param2.§_-b4z§ == param3.§_-b4z§ && !param1.§_-84n§)
            {
                param4 *= 0.75;
            }
            var _loc9_:Number = param4 * (_loc8_ + _loc8_ * (_loc8_ / 2)) * param2.§_-K1y§.§_-V39§ * _loc7_ / param3.§_-K1y§.§_-q5O§;
            return Math.max(_loc9_ - param3.§_-Q17§,0);
        }
        
        public function §_-b2f§(param1:uint, param2:PowerType, param3:§_-ty§, param4:uint, param5:§_-11O§, param6:§_-11O§, param7:Point, param8:uint, param9:uint, param10:uint, param11:Number, param12:Number, param13:Boolean, param14:Boolean, param15:uint, param16:uint, param17:PowerType, param18:Boolean, param19:Boolean, param20:uint, param21:Boolean) : void
        {
            var _loc31_:int = 0;
            var _loc37_:Number = NaN;
            var _loc42_:* = null as §_-Gp§;
            var _loc43_:Boolean = false;
            var _loc44_:* = null as PowerType;
            var _loc45_:Boolean = false;
            var _loc46_:* = null as §_-11O§;
            var _loc48_:Boolean = false;
            var _loc49_:Boolean = false;
            var _loc50_:uint = 0;
            if(param6.§_-95§())
            {
                param6.§_-eD§(param1);
            }
            if((param6.§_-8V§ & §_-11O§.§_-S1D§) != 0)
            {
                param19 = true;
            }
            var _loc22_:§_-m28§ = param5.§_-K1y§;
            var _loc23_:PowerType = _loc22_.§_-xQ§(param2);
            var _loc24_:§_-m28§ = param6.§_-K1y§;
            if(_loc23_.§_-l4p§ == "BubbleBomb")
            {
                §_-x33§(param1,param5,param6,param2.§_-315§,param2,param16,param17);
                §_-W5Y§(param1,param6,uint(param2.§_-r4H§ * 16),param7,param14 && _loc23_.§_-K4t§,false,_loc23_.§_-Z4t§);
                if(_loc24_.§_-H1M§ != null && !_loc24_.§_-H1M§.§_-D3c§.§_-Z57§)
                {
                    _loc24_.§_-D17§(param1);
                }
                if((param6.§_-8V§ & §_-11O§.§_-Q3b§) != 0)
                {
                    param6.§_-m24§(param1,2500);
                }
                return;
            }
            param16 |= param2.§_-U1D§;
            if(_loc23_.§_-3Y§ == 11)
            {
                param16 |= 1;
            }
            if(param2 == PowerType.§_-K1O§ && uint(int(param2.§_-8Z§.length)) > param8 && param2.§_-8Z§[param8] < 0)
            {
                param16 |= 0x1000000;
            }
            var _loc25_:§_-x39§ = _loc22_.§_-Z1m§(param2,param4);
            var _loc26_:Boolean = param6.§_-F3c§() || param6.§_-y5s§ + 32 >= param1;
            if((param6.§_-8V§ & §_-11O§.§_-f5I§) != 0)
            {
                _loc26_ = false;
            }
            var _loc27_:Number = param2.§_-6V§[param8];
            var _loc28_:Number = param10 * param2.§_-1e§;
            if(_loc28_ != 0)
            {
                _loc28_ -= 50 * param2.§_-1e§;
                if(_loc28_ < 1)
                {
                    _loc28_ = 1;
                }
            }
            _loc27_ += _loc28_;
            _loc27_ *= _loc22_.§_-S5W§ * param5.§_-Q2r§ * param6.§_-C47§ / _loc24_.§_-Z3w§;
            var _loc29_:uint = uint(10 + param5.§_-C2T§ - param6.§_-R2J§);
            var _loc30_:Number = Number(§_-V2s§.§_-63l§[_loc29_]);
            if(_loc30_ != 0)
            {
                _loc27_ *= _loc30_;
            }
            if(_loc27_ < 0)
            {
                _loc31_ = int(-1 * param6.§_-04U§);
                if(_loc31_ < _loc27_)
                {
                    _loc27_ = _loc27_;
                }
                else
                {
                    _loc27_ = _loc31_;
                }
            }
            var _loc32_:Boolean = param2.§_-c25§ || param5.§_-b4z§ != param6.§_-b4z§ || (§_-t5w§.§_-x2i§.§_-611§ & §_-u3q§.§_-i1U§) == §_-u3q§.§_-i1U§ && param5 != param6;
            if(_loc32_ && _loc27_ < 0 || !_loc32_ && _loc27_ > 0)
            {
                return;
            }
            var _loc33_:* = param5.§_-64I§;
            if(_loc33_ != null && (!§_-05D§.§_-26S§ && §_-05D§.§_-36O§ && !§_-05D§.§_-U2y§))
            {
                §_-t5w§.§_-q3U§.§_-52C§(param6,_loc33_,param1);
            }
            var _loc34_:Number = param2.§_-V57§[param8];
            if(param13)
            {
                _loc34_ += param2.§_-z40§;
            }
            var _loc35_:Number = param2.§_-hY§[param8];
            if(param2.§_-n2v§ && param2.§_-Bg§ != 0)
            {
                _loc35_ *= 1 + 0.5 * (param9 / param2.§_-Bg§);
            }
            if(param2.§_-K4t§)
            {
                _loc35_ = Math.min(param12,_loc35_);
            }
            var _loc36_:Number = param10 * param2.§_-b16§ * param11 * 0.5;
            if(param2.§_-x28§)
            {
                _loc36_ = param2.§_-b16§ * param11 * 0.5;
            }
            if(param2.§_-l4F§ && param2.§_-Bg§ != 0)
            {
                _loc37_ = 1 + param9 / param2.§_-Bg§ * 0.25;
                _loc27_ *= _loc37_;
                _loc34_ *= _loc37_;
                if(_loc37_ >= 1.25)
                {
                    param16 |= 0x400000;
                }
            }
            _loc27_ *= §_-t5w§.§_-x2i§.§_-C2w§ / 100;
            _loc37_ = §_-p16§(param2,param5,param6,_loc34_ + _loc36_,_loc27_);
            _loc37_ += _loc35_ + _loc36_;
            if(param2.§_-p2u§ != 0 && _loc34_ != 0 && _loc37_ < param2.§_-p2u§)
            {
                _loc37_ = param2.§_-p2u§;
            }
            if(_loc37_ != 0)
            {
                param6.§_-V1I§ = 0;
            }
            var _loc38_:Boolean = (param6.§_-8V§ & §_-11O§.§_-S1D§) == 0 && (_loc34_ > 0 || param2.§_-U56§ != 1.79769313486231e+308 && (!param2.§_-d2a§ || param8 == param2.§_-Q3D§));
            var _loc39_:Boolean = false;
            if(_loc38_)
            {
                _loc24_.§_-a1f§(_loc23_,param4);
                if((_loc24_.§_-u4D§ || (param6.§_-8V§ & §_-11O§.§_-K3x§) != 0) && uint(param1 - param6.§_-f4d§.§_-s3Q§) >= 32)
                {
                    _loc39_ = (param6.§_-f4d§.§_-627§ & 15) != 0;
                }
                else
                {
                    _loc39_ = false;
                }
            }
            if(_loc39_)
            {
                §_-132§(param7,param6.§_-f4d§.§_-627§,param2);
            }
            if((param6.§_-8V§ & §_-11O§.§_-B0§) != 0 && (_loc34_ != 0 || _loc38_))
            {
                _loc37_ *= 0.9;
            }
            if((param6.§_-8V§ & §_-11O§.§_-K3x§) != 0 && param6.§_-94I§ != 0)
            {
                _loc27_ *= PowerType.§_-G2S§("BubbleBombExplode").§_-I2z§;
                if(§_-C3U§.§_-c49§(param6,param2))
                {
                    _loc37_ *= PowerType.§_-G2S§("BubbleBombExplode").§_-T3O§;
                }
            }
            param7.normalize(_loc37_);
            if(§_-t5w§.§_-x2i§.§_-b2R§() && _loc34_ > 0)
            {
                _loc27_ += _loc34_ * 0.1;
            }
            if(ScoringType.BOUNTY_V2 == §_-t5w§.§_-x2i§.§_-9S§ && §_-t5w§.§_-C42§.§_-KQ§(param6.§_-L3§))
            {
                _loc27_ *= 2;
            }
            if(_loc27_ != 0)
            {
                §_-x33§(param1,param5,param6,_loc27_,param2,param16,param17);
            }
            var _loc40_:Number = (param2.§_-p5M§ != null ? param2.§_-p5M§[param8] : int(param2.§_-r4H§)) * 16;
            if(param6.§_-413§.§_-e3v§.§_-H4E§ && _loc40_ > 0)
            {
                param6.§_-413§.§_-e3v§.§_-z56§();
            }
            if(param2.§_-3Y§ == 11 && _loc27_ > 0 && param2.§_-1e§ > 0 && param15 == 1 && _loc40_ > 5)
            {
                _loc40_ -= 5;
            }
            var _loc41_:Boolean = false;
            if(_loc37_ != 0 && !param18)
            {
                if(param5.§_-r1o§ != null && param5.§_-r1o§.§_-p2f§ && (param2.§_-3Y§ == 1 || param2.§_-3Y§ == 8))
                {
                    _loc42_ = param5.§_-r1o§;
                    param7.x += _loc42_.startX - _loc42_.§_-f4q§;
                    param7.y += _loc42_.startY - _loc42_.§_-n1q§;
                }
                if(param7.y > 0)
                {
                    param7.y *= param2.§_-449§;
                }
                _loc43_ = _loc25_ != null && _loc25_.§_-SS§(param6);
                if((param6.§_-8V§ & §_-11O§.§_-K3x§) != 0)
                {
                    param16 |= 0x40000000;
                }
                _loc41_ = §_-r2L§(param1,param5,param6,param7,param2,_loc40_,param8,param16,param14,_loc34_ != 0 || _loc38_,_loc43_);
                if((param6.§_-8V§ & §_-11O§.§_-B0§) == 0 && §_-t5w§.§_-x2i§.§_-9S§ != ScoringType.VOLLEY_BATTLE)
                {
                    param6.§_-6Y§(param5.§_-41q§,param5.§_-O3A§);
                }
            }
            _loc43_ = false;
            if(param2.§_-q3u§ && !param19 && _loc22_.§_-z4O§ != null)
            {
                _loc44_ = _loc22_.§_-z4O§.§_-d35§;
                _loc45_ = param2.§_-HD§ && _loc23_ == _loc22_.§_-xQ§(_loc44_);
                if(param2 == _loc44_ || _loc45_)
                {
                    _loc46_ = §_-t5w§.§_-m1c§.get(int(_loc22_.§_-z4O§.§_-Y4o§));
                    if(_loc22_.§_-z4O§.§_-Y4o§ == 0)
                    {
                        _loc43_ = true;
                    }
                    else if(_loc46_ != null && _loc46_.§_-b4z§ == param5.§_-b4z§ && param6.§_-b4z§ != param5.§_-b4z§)
                    {
                        _loc22_.§_-z4O§.§_-on§(param1);
                        _loc43_ = true;
                    }
                    if(_loc43_)
                    {
                        param6.§_-j12§(param1,param5,_loc22_.§_-z4O§);
                        §_-W5Y§(param1,param6,_loc40_,param7,param14 && param2.§_-K4t§,false,param2.§_-Z4t§);
                        _loc22_.§_-z4O§.§_-S4b§ = param1;
                        _loc22_.§_-z4O§.§_-j1N§(param1);
                    }
                }
            }
            if(param3.§_-nD§ != null && _loc40_ > 0)
            {
                param6.§_-413§.§_-e3v§.§_-rT§(7,param3.§_-nD§,false);
            }
            if(!param21)
            {
                _loc22_.§_-l4U§(param1,param2,param3,_loc25_,param6,param8,_loc37_,param5);
            }
            var _loc47_:uint = uint(uint(param6.§_-L3§ << 16) | param4);
            _loc45_ = int(§_-110§.indexOf(_loc47_)) == -1;
            if(_loc45_)
            {
                §_-110§.push(_loc47_);
            }
            if(_loc27_ > 0 || _loc41_ || _loc26_ || _loc45_)
            {
                _loc48_ = §_-t5w§.§_-o1e§ != null && (§_-t5w§.§_-86m§ & (4 | 2 | 0x400000)) != 0;
                _loc49_ = §_-l3f§.§_-t1B§;
                if(param2 != null)
                {
                    if(_loc45_)
                    {
                        param16 |= 4;
                    }
                    if(_loc41_)
                    {
                        param16 |= 0x1000;
                    }
                    if(_loc26_)
                    {
                        param16 |= 0x8000;
                    }
                    if(param6.§_-S5L§.§_-Px§(param6.§_-423§) - 120 > §_-t5w§.§_-o2j§.§_-t5t§())
                    {
                        param16 |= 65536;
                    }
                    if(param6.§_-S5L§.§_-Px§(param6.§_-423§) - 120 < §_-t5w§.§_-pv§.§_-56B§.top)
                    {
                        param16 |= 0x100000;
                    }
                    if(param5.§_-W8§)
                    {
                        param16 |= 0x8000000;
                    }
                    if(uint(param6.§_-w4M§ + 500) >= param1)
                    {
                        param6.§_-w4M§ = 0;
                        param16 |= 0x10000000;
                    }
                    if(param5.§_-J5R§ == null)
                    {
                        param5.§_-W8§ = false;
                    }
                    if(_loc48_)
                    {
                        §_-t5w§.§_-o1e§.§_-r56§(param1,param5,param2,param6,_loc27_,param16,param20);
                    }
                    if(_loc49_)
                    {
                        param5.§_-K5L§.§_-Lp§(param16,true,param6,param2);
                    }
                }
                if(_loc33_ != null && (!§_-05D§.§_-26S§ && §_-05D§.§_-36O§ && !§_-05D§.§_-U2y§))
                {
                    §_-t5w§.§_-q3U§.§_-Oe§(param5,_loc33_,param1);
                    _loc33_.CurrTime = param1;
                    _loc33_.GameState = §_-t5w§.§_-q3U§.§_-t5w§.§_-86m§;
                    §_-t5w§.§_-q3U§.§_-f2C§(_loc33_,param2,_loc23_);
                    §_-t5w§.§_-q3U§.§_-y4x§(_loc33_,param5,param6,param7,_loc27_,param8,(param16 & 2) != 0,_loc38_,_loc39_,_loc43_);
                    _loc50_ = uint(param5.§_-t5w§.§_-Y4S§ == param5 ? §_-l3f§.§_-N1n§ : int(uint(-1)));
                    if((§_-t5w§.§_-86m§ & (4 | 2 | 0x400000)) != 0)
                    {
                        §_-05D§.§_-a2o§(_loc50_,param1,"power.hit",_loc33_);
                    }
                    else if(!§_-05D§.§_-26S§ && §_-05D§.§_-36O§ && !§_-05D§.§_-U2y§)
                    {
                        ANE_DnaManager.SendCustomEvent(_loc50_,"power.hit",JSON.stringify(_loc33_));
                    }
                }
            }
        }
        
        public function §_-P9§() : void
        {
            §_-z25§ = new Vector.<§_-m44§>();
        }
        
        public function §_-r2L§(param1:uint, param2:§_-11O§, param3:§_-11O§, param4:Point, param5:PowerType, param6:Number, param7:uint, param8:uint, param9:Boolean, param10:Boolean, param11:Boolean) : Boolean
        {
            var _loc14_:* = null as ItemType;
            var _loc15_:Number = NaN;
            var _loc16_:Number = NaN;
            var _loc17_:uint = 0;
            var _loc19_:Boolean = false;
            var _loc20_:* = null as §_-C3U§;
            var _loc21_:* = null as §_-11O§;
            var _loc22_:* = null as String;
            if(param4 == null)
            {
                return false;
            }
            var _loc12_:§_-m28§ = param3.§_-K1y§;
            var _loc13_:Number = param4.length;
            if(_loc12_.§_-H1M§ != null)
            {
                _loc14_ = _loc12_.§_-H1M§.§_-D3c§;
                _loc15_ = Math.min(2,_loc13_ / _loc14_.§_-o1B§);
                _loc16_ = Math.min(2,_loc12_.§_-H1M§.§_-S1C§ / _loc14_.§_-M5f§);
                // test features
                if((§_-t5w§.§_-x2i§.§_-611§ & 64) != 0)
                {
                    //                         damage          item damage thresholkd   durability mod
                    _loc16_ = Math.min(2,_loc12_.§_-H1M§.§_-S1C§ / _loc14_.§_-M5f§ * param3.§_-Lz§);
                }
                if(_loc16_ * _loc15_ >= 1)
                {
                    _loc12_.§_-H1M§.§_-S1C§ = 0;
                    if(_loc12_.§_-H1M§.§_-D3c§.§_-Z57§)
                    {
                        _loc12_.§_-L5O§(PowerType.§_-n51§,param3,null);
                        _loc12_.§_-P3Y§(param1,param4.x,param4.y);
                    }
                    else
                    {
                        _loc12_.§_-D17§(param1);
                    }
                }
            }
            if(_loc13_ > 0 && param3 != null && §_-P2r§())
            {
                _loc17_ = param3 == §_-t5w§.§_-Y4S§ ? 14841664 : 14828096;
                _loc15_ = param3.§_-65N§.§_-z5Y§ * 2;
                if(param2 != null)
                {
                    _loc15_ *= param2.§_-S5L§.§_-Px§(param2.§_-v3v§) > param3.§_-S5L§.§_-Px§(param3.§_-v3v§) ? -1 : 1;
                }
                else if(param4.x < 0)
                {
                    _loc15_ *= -1;
                }
                §_-t5w§.§_-e4a§(param2,param3,param5,_loc13_,param3.§_-S5L§.§_-Px§(param3.§_-v3v§) + _loc15_,param3.§_-S5L§.§_-Px§(param3.§_-sc§),_loc17_);
            }
            var _loc18_:Boolean = param5 != null && (param5.§_-6s§ || param5.§_-R4h§ && !param11);
            if(!_loc18_ && (param2.§_-8V§ & §_-11O§.§_-X4d§) == 0 && (param3.§_-8V§ & §_-11O§.§_-X4d§) == 0 && §_-t5w§.§_-eH§ == 0)
            {
                if(param5 != null && param5.§_-m2e§)
                {
                    §_-t5w§.§_-i5P§.§_-X1I§(param1,param3.§_-27§() ? 20 : 14);
                }
                else if(param3.§_-27§() || param2.§_-27§())
                {
                    if(param5 != null && param5.§_-84I§ != 0)
                    {
                        §_-t5w§.§_-i5P§.§_-X1I§(param1,param5.§_-84I§);
                    }
                    else if(_loc13_ >= 50)
                    {
                        §_-t5w§.§_-i5P§.§_-X1I§(param1,9);
                    }
                    else if(_loc13_ >= 25)
                    {
                        §_-t5w§.§_-i5P§.§_-X1I§(param1,6);
                    }
                    else if(_loc13_ > 0)
                    {
                        §_-t5w§.§_-i5P§.§_-X1I§(param1,3);
                    }
                }
            }
            if(_loc12_.§_-z4O§ != null && _loc12_.§_-z4O§.§_-d35§.§_-339§)
            {
                return false;
            }
            param3.§_-T5j§ = true;
            if(param4.x != 0 || param4.y != 0)
            {
                param3.§_-S5L§.§_-b4Y§(param3.§_-35c§,0);
                param3.§_-S5L§.§_-b4Y§(param3.§_-M1c§,0);
            }
            param3.§_-S5L§.§_-b4Y§(param3.§_-j4k§,param4.x);
            param3.§_-S5L§.§_-b4Y§(param3.§_-O4T§,param4.y);
            param3.§_-Q4X§ = _loc13_;
            if(param2 != null && (!param5.§_-h3f§ || param3.§_-b4z§ != param2.§_-b4z§))
            {
                if(param2.§_-K1y§.§_-z4O§ != null)
                {
                    if(param3.§_-I3I§ != param2.§_-K1y§.§_-z4O§.§_-k3m§)
                    {
                        param3.§_-A4D§ += 1;
                    }
                    param3.§_-I3I§ = param2.§_-K1y§.§_-z4O§.§_-k3m§;
                    §_-t5w§.§_-52Q§.§_-J44§ ||= §_-t5w§.§_-x2i§.§_-9S§.§_-t1G§;
                }
                param3.§_-yH§ = param2.§_-L3§;
                param3.§_-l3d§ = uint(param1 + 500);
                param3.§_-e5t§ = param5.§_-g3F§;
                param3.§_-W2A§ = param8;
                param3.§_-V4T§ = !param5.§_-84n§;
            }
            if(_loc13_ > 0)
            {
                _loc17_ = param3.§_-p1i§();
                _loc20_ = §_-t5w§.§_-C42§;
                _loc19_ = _loc17_ == 2;
            }
            else
            {
                _loc19_ = false;
            }
            if(_loc19_)
            {
                _loc21_ = param3;
                _loc17_ = _loc21_.§_-p1i§();
                _loc21_.§_-D6x§(uint(_loc17_ - 1));
            }
            if(param6 == 0)
            {
                _loc22_ = "[CombatManager.as] Power " + param5.§_-15P§ + " has no stun";
                return false;
            }
            if(_loc12_.§_-z4O§ != null && !param5.§_-q3u§ && _loc13_ < param3.§_-p5o§)
            {
                return false;
            }
            if(_loc13_ < param5.§_-p5o§)
            {
                return false;
            }
            if(!param5.§_-84n§ && param5 != PowerType.§_-p3o§)
            {
                if(param2.§_-B§ < 9)
                {
                    param2.§_-B§ = 0;
                }
                if(param3.§_-B§ < 9)
                {
                    param3.§_-B§ = 0;
                }
                else
                {
                    _loc20_ = §_-t5w§.§_-C42§;
                    param3.§_-D6x§(2);
                    param3.§_-K1y§.§_-D6Y§ = true;
                }
            }
            var _loc23_:Boolean = _loc12_.§_-z4O§ != null;
            §_-W5Y§(param1,param3,param6,param4,param9 && param5.§_-K4t§,param10,param5.§_-Z4t§);
            if((param3.§_-8V§ & §_-11O§.§_-B0§) != 0)
            {
                §_-t5w§.§_-C42§.§_-w1l§(param3.§_-S5L§.§_-Px§(param3.§_-j4k§),param3.§_-S5L§.§_-Px§(param3.§_-O4T§));
            }
            var _loc24_:Boolean = _loc12_.§_-z4O§ != null ? _loc12_.§_-z4O§.§_-m42§ : param2.§_-S5L§.§_-Px§(param2.§_-Go§) <= param3.§_-S5L§.§_-Px§(param3.§_-Go§);
            §_-t5w§.§_-C42§.§_-W27§(param1,param3,param2,param5,_loc24_,param7);
            §_-t5w§.§_-52Q§.§_-I1o§(param1,param2,param3,param4);
            return _loc23_;
        }
        
        public function §_-x33§(param1:uint, param2:§_-11O§, param3:§_-11O§, param4:Number, param5:PowerType, param6:uint, param7:PowerType) : void
        {
            param3.§_-j4J§(param1,param4,param2,param5,param6,param7);
            if(param3.§_-K1y§.§_-H1M§ != null)
            {
                _temp_1.§_-S1C§ += param4;
            }
        }
    }
}

