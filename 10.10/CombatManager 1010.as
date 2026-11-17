package
{
    import flash.geom.Point;
    import haxe.IMap;
    
    public class §_-i5o§
    {
        
        public static var init__:Boolean;
        
        public static var §_-W2p§:uint;
        
        public static var §_-B6z§:uint;
        
        public static var §_-p1R§:uint;
        
        public static var §_-p5N§:uint;
        
        public static var §_-H4a§:uint;
        
        public static var §_-Q40§:uint;
        
        public static var §_-O6s§:uint;
        
        public static var §_-74e§:uint;
        
        public static var §_-h3d§:uint;
        
        public static var §_-Y4x§:uint;
        
        public static var §_-T6v§:uint;
        
        public static var §_-G3M§:uint;
        
        public static var §_-k4U§:uint;
        
        public static var §_-d5n§:uint;
        
        public static var §_-y5j§:uint;
        
        public static var §_-q4V§:uint;
        
        public static var §_-A2F§:uint;
        
        public static var §_-o2x§:uint;
        
        public static var §_-b2Y§:uint;
        
        public static var §_-z2v§:uint;
        
        public static var §_-A2§:uint;
        
        public static var §_-S5S§:uint;
        
        public static var §_-De§:uint;
        
        public static var §_-h1l§:uint;
        
        public static var §_-qW§:uint;
        
        public static var §_-aP§:uint;
        
        public static var §_-z5g§:uint;
        
        public static var §_-X4q§:uint;
        
        public static var §_-I19§:uint;
        
        public static var §_-M1L§:uint;
        
        public static var §_-ag§:uint;
        
        public static var §_-M4M§:uint;
        
        public static var §_-p2e§:uint;
        
        public static var §_-k2N§:IMap;
        
        public static var §_-RG§:Point;
        
        public static var §_-R2e§:Point;
        
        public static var §_-K1h§:uint = 65535;
        
        public static var §_-e5R§:Number = 0.8;
        
        public static var §_-74K§:uint = 32;
        
        public static var §_-85D§:Number = 0.25;
        
        public static var §_-A1Q§:Array = [0.8349,0.8384,0.8437,0.851,0.8604,0.8719,0.8857,0.9022,0.9215,0.9439,0.9699,1,1.031,1.0594,1.0852,1.1084,1.129,1.1469,1.1623,1.1751,1.1853,1.1928,1.1978];
        
        public static var §_-I48§:Number = 0.75;
        
        public static var §_-s1u§:uint = 500;
        
        public var §_-E6P§:uint = 0;
        
        public var §_-E5i§:Vector.<uint> = new Vector.<uint>();
        
        public var §_-95v§:Vector.<uint> = new Vector.<uint>();
        
        public var §_-BH§:Vector.<§_-j9§>;
        
        public var §_-O55§:§_-76G§;
        
        public function §_-i5o§(param1:§_-76G§)
        {
            §_-O55§ = param1;
            §_-e2l§();
        }
        
        public function §_-52§(param1:Point, param2:uint, param3:PowerType) : void
        {
            var _loc8_:Number = NaN;
            if(param1.x == 0 && param1.y == 0)
            {
                return;
            }
            if((param2 & 4) != 0)
            {
                §_-i5o§.§_-R2e§.x = -1;
            }
            else if((param2 & 8) != 0)
            {
                §_-i5o§.§_-R2e§.x = 1;
            }
            else
            {
                §_-i5o§.§_-R2e§.x = 0;
            }
            if((param2 & 1) != 0)
            {
                §_-i5o§.§_-R2e§.y = -1;
            }
            else if((param2 & 2) != 0)
            {
                §_-i5o§.§_-R2e§.y = 1;
            }
            else
            {
                §_-i5o§.§_-R2e§.y = 0;
            }
            if(§_-i5o§.§_-R2e§.x == 0 && §_-i5o§.§_-R2e§.y == 0)
            {
                return;
            }
            var _loc4_:Number = §_-330§.atan2_netsafe(param1.y,param1.x);
            var _loc5_:Number = §_-330§.§_-36V§(§_-i5o§.§_-R2e§.y,§_-i5o§.§_-R2e§.x);
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
            if(param3.§_-d4p§ != 1.79769313486231e+308)
            {
                _loc7_ = param3.§_-d4p§;
            }
            if(Math.abs(_loc6_) < _loc7_)
            {
                param1.x = §_-i5o§.§_-R2e§.x;
                param1.y = §_-i5o§.§_-R2e§.y;
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
                param1.x = §_-330§.§_-X1Z§(_loc8_);
                param1.y = §_-330§.§_-06D§(_loc8_);
            }
        }
        
        public function §_-814§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-j9§;
            var _loc6_:* = null as §_-C1c§;
            var _loc7_:* = null as §_-C1c§;
            var _loc8_:* = null as §_-C1c§;
            var _loc9_:* = null as §_-76G§;
            var _loc10_:uint = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:* = null as §_-j9§;
            var _loc15_:* = null as §_-C1c§;
            var _loc16_:* = null as §_-C1c§;
            var _loc17_:* = null as §_-C1c§;
            var _loc18_:Boolean = false;
            var _loc19_:Boolean = false;
            var _loc20_:Boolean = false;
            var _loc21_:int = 0;
            var _loc22_:int = 0;
            var _loc23_:Boolean = false;
            var _loc24_:Boolean = false;
            var _loc25_:* = null as §_-P17§;
            var _loc26_:uint = 0;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-BH§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-BH§[_loc4_];
                if(!_loc5_.§_-G5X§)
                {
                    _loc6_ = §_-O55§.§_-45c§.get(int(_loc5_.§_-v4j§));
                    _loc7_ = §_-O55§.§_-45c§.get(int(_loc5_.§_-d5w§));
                    _loc8_ = §_-O55§.§_-45c§.get(int(_loc5_.§_-d5w§));
                    if(_loc6_ == null || _loc8_ == null || _loc5_.§_-03C§ == null)
                    {
                        _loc5_.§_-G5X§ = true;
                    }
                    else if(_loc6_.§_-y25§ != 0 && _loc6_.§_-y25§ != 6)
                    {
                        _loc5_.§_-G5X§ = true;
                    }
                    else if(_loc7_ == null && _loc8_.§_-II§())
                    {
                        _loc5_.§_-G5X§ = true;
                    }
                    else if(_loc6_ != _loc7_)
                    {
                        _loc9_ = §_-O55§;
                        _loc10_ = 0x1000000;
                        if((_loc9_.§_-g1R§ & _loc10_) != 0 || (_loc9_.§_-g1R§ & 32) != 0 && (_loc9_.§_-za§ & _loc10_) != 0)
                        {
                            §_-O55§.§_-R5M§.§_-D2a§.§_-v59§(param1,_loc5_.§_-d5w§,_loc5_);
                        }
                        if(!§_-023§(_loc5_.§_-03C§))
                        {
                            _loc11_ = 0;
                            _loc12_ = int(§_-BH§.length);
                            while(_loc11_ < _loc12_)
                            {
                                _loc13_ = _loc11_++;
                                if(_loc4_ != _loc13_)
                                {
                                    _loc14_ = §_-BH§[_loc13_];
                                    if(!_loc14_.§_-G5X§)
                                    {
                                        if(_loc14_.§_-03C§ == null)
                                        {
                                            _loc14_.§_-G5X§ = true;
                                        }
                                        else if(!§_-023§(_loc14_.§_-03C§))
                                        {
                                            _loc15_ = §_-O55§.§_-45c§.get(int(_loc14_.§_-v4j§));
                                            _loc16_ = §_-O55§.§_-45c§.get(int(_loc14_.§_-d5w§));
                                            _loc17_ = §_-O55§.§_-45c§.get(int(_loc5_.§_-d5w§));
                                            _loc18_ = _loc14_.§_-v4j§ == _loc5_.§_-v4j§ && (_loc14_.§_-03C§.§_-Z5t§ || _loc5_.§_-03C§.§_-Z5t§);
                                            _loc19_ = _loc14_.§_-v4j§ == _loc5_.§_-v4j§ && _loc14_.§_-d5w§ == _loc5_.§_-d5w§;
                                            _loc20_ = _loc8_ == _loc17_ && _loc5_.§_-03C§.§_-Z5t§ && _loc14_.§_-03C§.§_-Z5t§;
                                            if(_loc18_)
                                            {
                                                if(!_loc14_.§_-03C§.§_-Z5t§)
                                                {
                                                    _loc14_.§_-G5X§ = true;
                                                    continue;
                                                }
                                                if(!_loc5_.§_-03C§.§_-Z5t§)
                                                {
                                                    _loc5_.§_-G5X§ = true;
                                                    continue;
                                                }
                                                if(_loc8_.§_-G1h§ == _loc6_.§_-G1h§ != (_loc17_.§_-G1h§ == _loc15_.§_-G1h§))
                                                {
                                                    if(_loc8_.§_-G1h§ == _loc6_.§_-G1h§)
                                                    {
                                                        _loc5_.§_-G5X§ = true;
                                                        continue;
                                                    }
                                                    if(_loc17_.§_-G1h§ == _loc15_.§_-G1h§)
                                                    {
                                                        _loc14_.§_-G5X§ = true;
                                                        continue;
                                                    }
                                                }
                                            }
                                            if(_loc19_)
                                            {
                                                _loc21_ = _loc5_.§_-03C§.§_-01P§[_loc5_.§_-C1C§];
                                                _loc22_ = _loc14_.§_-03C§.§_-01P§[_loc14_.§_-C1C§];
                                                if(_loc22_ > _loc21_)
                                                {
                                                    _loc5_.§_-Y29§ = true;
                                                }
                                                else if(_loc21_ > _loc22_)
                                                {
                                                    _loc14_.§_-Y29§ = true;
                                                }
                                                else if(_loc5_.§_-v4K§ != 0 && _loc14_.§_-v4K§ == 0)
                                                {
                                                    _loc5_.§_-Y29§ = true;
                                                }
                                                else if(_loc14_.§_-v4K§ != 0 && _loc5_.§_-v4K§ == 0)
                                                {
                                                    _loc14_.§_-Y29§ = true;
                                                }
                                                else if(_loc5_.§_-v4K§ > _loc14_.§_-v4K§)
                                                {
                                                    _loc14_.§_-Y29§ = true;
                                                }
                                                else if(_loc14_.§_-v4K§ > _loc5_.§_-v4K§)
                                                {
                                                    _loc5_.§_-Y29§ = true;
                                                }
                                            }
                                            if(_loc20_)
                                            {
                                                if(_loc8_.§_-G1h§ == _loc6_.§_-G1h§ && _loc17_.§_-G1h§ != _loc15_.§_-G1h§)
                                                {
                                                    _loc5_.§_-sH§ = true;
                                                    continue;
                                                }
                                                if(_loc8_.§_-G1h§ != _loc6_.§_-G1h§ && _loc17_.§_-G1h§ == _loc15_.§_-G1h§)
                                                {
                                                    _loc14_.§_-sH§ = true;
                                                    continue;
                                                }
                                            }
                                            if(_loc5_.§_-03C§.§_-B21§ && !_loc14_.§_-03C§.§_-B21§)
                                            {
                                                _loc14_.§_-G5X§ = true;
                                            }
                                            else if(!_loc5_.§_-03C§.§_-B21§ && _loc14_.§_-03C§.§_-B21§)
                                            {
                                                _loc5_.§_-G5X§ = true;
                                            }
                                            if(_loc14_.§_-v4j§ == _loc5_.§_-d5w§ && _loc14_.§_-d5w§ == _loc5_.§_-v4j§ || _loc18_)
                                            {
                                                _loc23_ = _loc5_.§_-03C§.§_-F3g§;
                                                _loc24_ = _loc14_.§_-03C§.§_-F3g§;
                                                if(_loc23_ && !_loc24_)
                                                {
                                                    _loc5_.§_-G5X§ = true;
                                                    break;
                                                }
                                                if(_loc24_ && !_loc23_)
                                                {
                                                    _loc14_.§_-G5X§ = true;
                                                    break;
                                                }
                                                if(_loc5_.§_-03C§.§_-I6e§ != _loc14_.§_-03C§.§_-I6e§)
                                                {
                                                    if(_loc5_.§_-03C§.§_-I6e§)
                                                    {
                                                        _loc14_.§_-G5X§ = true;
                                                    }
                                                    else
                                                    {
                                                        _loc5_.§_-G5X§ = true;
                                                    }
                                                }
                                                else if(_loc5_.§_-03C§.§_-K7§ == _loc14_.§_-03C§.§_-K7§)
                                                {
                                                    if((_loc5_.§_-4C§ & 2) != (_loc14_.§_-4C§ & 2))
                                                    {
                                                        if((_loc5_.§_-4C§ & 2) != 0)
                                                        {
                                                            _loc5_.§_-G5X§ = true;
                                                        }
                                                        else if((_loc14_.§_-4C§ & 2) != 0)
                                                        {
                                                            _loc14_.§_-G5X§ = true;
                                                        }
                                                    }
                                                }
                                                else if(_loc5_.§_-03C§.§_-K7§)
                                                {
                                                    _loc5_.§_-G5X§ = true;
                                                }
                                                else if(_loc14_.§_-03C§.§_-K7§)
                                                {
                                                    _loc14_.§_-G5X§ = true;
                                                }
                                                if(_loc18_)
                                                {
                                                    if(_loc7_ == null || _loc17_ == null)
                                                    {
                                                        if(_loc7_ != null)
                                                        {
                                                            _loc14_.§_-G5X§ = true;
                                                            break;
                                                        }
                                                        if(_loc16_ != null)
                                                        {
                                                            _loc5_.§_-G5X§ = true;
                                                            break;
                                                        }
                                                    }
                                                    else if(_loc5_.§_-03C§.§_-L2§ == _loc14_.§_-03C§.§_-L2§)
                                                    {
                                                        if(_loc7_.§_-23J§ == _loc6_.§_-23J§)
                                                        {
                                                            if(_loc7_.§_-U4c§ != _loc6_.§_-U4c§)
                                                            {
                                                                if(_loc7_.§_-U4c§ >= _loc6_.§_-U4c§)
                                                                {
                                                                    _loc5_.§_-G5X§ = true;
                                                                    break;
                                                                }
                                                                _loc14_.§_-G5X§ = true;
                                                            }
                                                        }
                                                        else
                                                        {
                                                            if(_loc7_.§_-23J§ <= _loc6_.§_-23J§)
                                                            {
                                                                _loc5_.§_-G5X§ = true;
                                                                break;
                                                            }
                                                            _loc14_.§_-G5X§ = true;
                                                        }
                                                    }
                                                    else
                                                    {
                                                        if(_loc5_.§_-03C§.§_-L2§ <= _loc14_.§_-03C§.§_-L2§)
                                                        {
                                                            _loc5_.§_-G5X§ = true;
                                                            break;
                                                        }
                                                        _loc14_.§_-G5X§ = true;
                                                    }
                                                }
                                            }
                                            if(!_loc5_.§_-G5X§ && !_loc14_.§_-G5X§)
                                            {
                                                §_-v2A§(param1,_loc5_,_loc14_,_loc5_.§_-03C§.§_-I6e§);
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
            _loc3_ = int(§_-BH§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-BH§[_loc4_];
                if(!_loc5_.§_-G5X§)
                {
                    §_-i5o§.§_-RG§.x = _loc5_.§_-q4a§;
                    §_-i5o§.§_-RG§.y = _loc5_.§_-u3E§;
                    §_-J5b§(param1,_loc5_.§_-03C§,_loc5_.§_-A1T§,_loc5_.§_-U6b§,§_-O55§.§_-45c§.get(int(_loc5_.§_-d5w§)),§_-O55§.§_-45c§.get(int(_loc5_.§_-v4j§)),§_-i5o§.§_-RG§,_loc5_.§_-C1C§,_loc5_.§_-p5p§,_loc5_.§_-T4x§,_loc5_.§_-k1x§,_loc5_.§_-v4K§,_loc5_.§_-v2e§,_loc5_.§_-T2I§,_loc5_.§_-g1J§,_loc5_.§_-4C§,_loc5_.§_-45M§,_loc5_.§_-Y29§,_loc5_.§_-sH§,_loc5_.§_-B3L§,_loc5_.§_-K2h§);
                }
                else if(_loc5_.§_-03C§.§_-Z5t§)
                {
                    _loc6_ = §_-O55§.§_-45c§.get(int(_loc5_.§_-d5w§));
                    if(_loc6_ != null)
                    {
                        _loc25_ = _loc6_.§_-g5E§.§_-x1u§;
                        if(_loc25_ != null && _loc25_.§_-uM§.§_-j4§ == _loc5_.§_-03C§.§_-j4§)
                        {
                            _loc25_.§_-01B§ = 0;
                            _loc25_.§_-E5Y§ = null;
                        }
                    }
                }
            }
            §_-BH§.length = 0;
            _loc2_ = 0;
            _loc3_ = int(§_-E5i§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc10_ = §_-E5i§[_loc4_];
                _loc11_ = int(§_-95v§.length) - 1;
                while(_loc11_ >= 0)
                {
                    _loc26_ = §_-95v§[_loc11_];
                    if((_loc26_ & 0xFFFF) == _loc10_)
                    {
                        §_-330§.§_-S5H§(§_-95v§,_loc11_);
                    }
                    _loc11_--;
                }
            }
            §_-E5i§.length = 0;
        }
        
        public function §_-Z4L§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc5_:uint = 0;
            if(§_-O55§.§_-C57§)
            {
                return false;
            }
            var _loc2_:§_-76G§ = §_-O55§;
            var _loc4_:uint = 0x8000;
            if(!((_loc2_.§_-g1R§ & _loc4_) != 0 || (_loc2_.§_-g1R§ & 32) != 0 && (_loc2_.§_-za§ & _loc4_) != 0))
            {
                if(_loc2_.§_-F4i§ == 2)
                {
                    _loc5_ = 16;
                    if((_loc2_.§_-g1R§ & _loc5_) == 0)
                    {
                        if((_loc2_.§_-g1R§ & 32) != 0)
                        {
                            _loc3_ = (_loc2_.§_-za§ & _loc5_) != 0;
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
                _loc1_ = §_-D3i§.§_-22k§.§_-B46§;
            }
            else
            {
                _loc1_ = false;
            }
            if(_loc1_)
            {
                return true;
            }
            if((§_-O55§.§_-g1R§ & (1024 | 2048 | 0x2000)) != 0 && §_-E6v§.§_-D2b§)
            {
                return true;
            }
            return false;
        }
        
        public function §_-e2l§() : void
        {
            §_-P5a§();
            §_-95v§.length = 0;
            §_-E5i§.length = 0;
        }
        
        public function §_-O5A§(param1:uint) : void
        {
            §_-E5i§.push(param1);
        }
        
        public function §_-023§(param1:PowerType) : Boolean
        {
            if(!(param1.§_-n5X§.§_-Z4S§ || param1.§_-n5X§ == PowerType.§_-A5f§))
            {
                return param1.§_-s1O§;
            }
            return true;
        }
        
        public function §_-yA§(param1:uint, param2:§_-C1c§, param3:Number, param4:Point, param5:Boolean, param6:Boolean, param7:Boolean) : void
        {
            var _loc10_:int = 0;
            var _loc8_:§_-F5q§ = param2.§_-g5E§;
            var _loc9_:Boolean = param2.§_-II§();
            if(!_loc9_ && !param5 && uint(param2.§_-w1u§ + §_-C1c§.§_-Zk§) >= param1)
            {
                param2.§_-r4l§(param1,false);
            }
            param2.§_-h2n§(true);
            param2.§_-06I§ = param1;
            param2.§_-K4i§ = uint(param3);
            param2.§_-039§ = param5;
            param2.§_-V4Q§ = true;
            param2.§_-45x§ = _loc8_.§_-x1u§ != null;
            param2.§_-d5O§ = param2.§_-V2s§() && param4.x < 0 || !param2.§_-V2s§() && param4.x > 0;
            param2.§_-p18§(true,param1);
            _loc8_.§_-D4f§ = 0;
            param2.§_-I4l§ = 0;
            param2.§_-u55§ = 0;
            param2.§_-z5V§ = 0;
            param2.§_-f2v§ = param7;
            param2.§_-J2X§ = param6;
            if(param2.§_-N4o§ == 0)
            {
                param2.§_-N4o§ = param1;
            }
            if(param2.§_-Ia§ != null)
            {
                param2.§_-Ia§.§_-E3c§(param1,3);
            }
            if(!_loc9_ && param2.§_-25S§() && param2.§_-zH§ > param2.§_-X60§)
            {
                _loc10_ = int(uint(param1 - (uint(param2.§_-zH§ + 32))));
                if(_loc10_ > 0 && _loc10_ <= 500 && param2 != §_-O55§.§_-y§)
                {
                    §_-O55§.§_-e4g§(param2.§_-z25§,int(Math.ceil(_loc10_ / 16)),param2.§_-N3m§.§_-R63§(param2.§_-K2V§),param2.§_-N3m§.§_-R63§(param2.§_-e2n§) - 120);
                }
            }
        }
        
        public function §_-L6k§(param1:§_-C1c§, param2:§_-z32§, param3:PowerType, param4:§_-86a§, param5:uint, param6:Point, param7:uint, param8:uint, param9:uint, param10:uint = 0, param11:Number = 1, param12:Number = 0, param13:Boolean = false, param14:Boolean = false, param15:uint = 1, param16:uint = 0, param17:uint = 1, param18:uint = 0) : void
        {
            param2.OnHit(param1,param3,param4,param5,param6,param7,param8,param9,param10,param11,param12,param13,param14,param15,param16,param17,param18);
        }
        
        public function §_-v2A§(param1:uint, param2:§_-j9§, param3:§_-j9§, param4:Boolean) : void
        {
            if(param2.§_-d5w§ != param3.§_-v4j§ || param2.§_-v4j§ != param3.§_-d5w§)
            {
                return;
            }
            var _loc5_:§_-C1c§ = §_-O55§.§_-45c§.get(int(param2.§_-d5w§));
            var _loc6_:§_-C1c§ = §_-O55§.§_-45c§.get(int(param3.§_-d5w§));
            param2.§_-44N§(param4,_loc5_,_loc6_);
            param3.§_-44N§(param4,_loc6_,_loc5_,true);
        }
        
        public function §_-q56§() : uint
        {
            ++§_-E6P§;
            if(§_-E6P§ > 65535)
            {
                §_-E6P§ = 1;
            }
            return §_-E6P§;
        }
        
        public function §_-l4z§(param1:PowerType, param2:§_-C1c§, param3:§_-C1c§, param4:Number, param5:Number) : Number
        {
            var _loc9_:Number = NaN;
            var _loc6_:§_-C1c§ = param2 is §_-C1c§ ? param2 : null;
            var _loc7_:Boolean = _loc6_ != null && (param1 == null || !param1.§_-Z4S§ && !param1.§_-22V§);
            var _loc8_:Number = _loc7_ ? _loc6_.§_-NH§ : 1;
            if(§_-O55§.§_-I1j§.§_-l1k§.§_-b1C§ != 5)
            {
                _loc9_ = (param3.§_-U4c§ + param3.§_-D4K§ + param5) / 100;
            }
            else
            {
                _loc9_ = (50 + param3.§_-D4K§ + param5) / 100;
            }
            if(_loc6_ != param3 && param2.§_-G1h§ == param3.§_-G1h§ && !param1.§_-Z4S§)
            {
                param4 *= 0.75;
            }
            var _loc10_:Number = param4 * (_loc9_ + _loc9_ * (_loc9_ / 2)) * param2.§_-g5E§.§_-e1h§ * _loc8_ / param3.§_-g5E§.§_-O35§;
            return Math.max(_loc10_ - param3.§_-3A§,0);
        }
        
        public function §_-J5b§(param1:uint, param2:PowerType, param3:§_-86a§, param4:uint, param5:§_-C1c§, param6:§_-C1c§, param7:Point, param8:uint, param9:uint, param10:uint, param11:Number, param12:Number, param13:Boolean, param14:Boolean, param15:uint, param16:uint, param17:PowerType, param18:Boolean, param19:Boolean, param20:uint, param21:Boolean) : void
        {
            var _loc32_:int = 0;
            var _loc38_:Number = NaN;
            var _loc43_:* = null as §_-Bk§;
            var _loc44_:Boolean = false;
            var _loc45_:* = null as PowerType;
            var _loc46_:Boolean = false;
            var _loc47_:* = null as §_-z32§;
            var _loc49_:Boolean = false;
            var _loc50_:Boolean = false;
            var _loc51_:uint = 0;
            if(param6.§_-327§())
            {
                param6.§_-25e§(param1);
            }
            if((param6.§_-r3U§ & §_-C1c§.§_-x2x§) != 0)
            {
                param19 = true;
            }
            var _loc22_:§_-C1c§ = param5 is §_-C1c§ ? param5 : null;
            var _loc23_:§_-F5q§ = param5.§_-g5E§;
            var _loc24_:PowerType = _loc23_.§_-h53§(param2);
            var _loc25_:§_-F5q§ = param6.§_-g5E§;
            if(_loc24_.§_-93C§ == "BubbleBomb")
            {
                §_-z2s§(param1,param5,param6,param2.§_-s2§,param2,param16,param17);
                §_-yA§(param1,param6,uint(param2.§_-DE§ * 16),param7,param14 && _loc24_.§_-j2o§,false,_loc24_.§_-f2v§);
                if(_loc25_.§_-83h§ != null && !_loc25_.§_-83h§.§_-w5D§.§_-M6V§)
                {
                    _loc25_.§_-F3y§(param1);
                }
                if((param6.§_-r3U§ & §_-C1c§.§_-s5y§) != 0)
                {
                    param6.§_-k2f§(param1,2500);
                }
                return;
            }
            param16 |= param2.§_-p3J§;
            if(_loc24_.§_-A3W§ == 11)
            {
                param16 |= 1;
            }
            if(param2 == PowerType.§_-t5Y§ && uint(int(param2.§_-f5X§.length)) > param8 && param2.§_-f5X§[param8] < 0)
            {
                param16 |= 0x1000000;
            }
            var _loc26_:§_-P17§ = _loc23_.§_-C2o§(param2,param4);
            var _loc27_:Boolean = param6.§_-II§() || uint(param6.§_-zH§ + 32) >= param1;
            if((param6.§_-r3U§ & §_-C1c§.§_-l3x§) != 0)
            {
                _loc27_ = false;
            }
            var _loc28_:Number = param2.§_-M5V§[param8];
            var _loc29_:Number = param10 * param2.§_-Z2G§;
            if(_loc29_ != 0)
            {
                _loc29_ -= 50 * param2.§_-Z2G§;
                if(_loc29_ < 1)
                {
                    _loc29_ = 1;
                }
            }
            _loc28_ += _loc29_;
            _loc28_ *= _loc23_.§_-2n§ * param6.§_-13g§ / _loc25_.§_-k1o§;
            if(_loc22_ != null)
            {
                _loc28_ *= _loc22_.§_-M6t§;
            }
            var _loc30_:uint = uint(uint(11 + (_loc22_ != null ? _loc22_.§_-23J§ : 0)) - param6.§_-J56§);
            var _loc31_:Number = Number(§_-i5o§.§_-A1Q§[_loc30_]);
            if(_loc31_ != 0)
            {
                _loc28_ *= _loc31_;
            }
            if(_loc28_ < 0)
            {
                _loc32_ = int(-1 * param6.§_-U4c§);
                if(_loc32_ < _loc28_)
                {
                    _loc28_ = _loc28_;
                }
                else
                {
                    _loc28_ = _loc32_;
                }
            }
            var _loc33_:Boolean = param2.§_-rk§ || param5.§_-G1h§ != param6.§_-G1h§ || (§_-O55§.§_-I1j§.§_-v3C§ & §_-71N§.§_-A56§) == §_-71N§.§_-A56§ && _loc22_ != param6;
            if(_loc33_ && _loc28_ < 0 || !_loc33_ && _loc28_ > 0)
            {
                return;
            }
            var _loc34_:* = null;
            if(_loc22_ != null)
            {
                _loc34_ = _loc22_.§_-Y3W§;
                if(_loc34_ != null && (!§_-a11§.§_-KC§ && §_-a11§.§_-sf§ && !§_-a11§.§_-F6o§))
                {
                    §_-O55§.§_-C1V§.§_-74q§(param6,_loc34_,param1);
                }
            }
            var _loc35_:Number = param2.§_-01P§[param8];
            if(param13)
            {
                _loc35_ += param2.§_-21j§;
            }
            var _loc36_:Number = param2.§_-A6Z§[param8];
            if(param2.§_-h3J§ && param2.§_-A2s§ != 0)
            {
                _loc36_ *= 1 + 0.5 * (param9 / param2.§_-A2s§);
            }
            if(param2.§_-j2o§)
            {
                _loc36_ = Math.min(param12,_loc36_);
            }
            var _loc37_:Number = param10 * param2.§_-a3e§ * param11 * 0.5;
            if(param2.§_-h33§)
            {
                _loc37_ = param2.§_-a3e§ * param11 * 0.5;
            }
            if(param2.§_-o18§ && param2.§_-A2s§ != 0)
            {
                _loc38_ = 1 + param9 / param2.§_-A2s§ * 0.25;
                _loc28_ *= _loc38_;
                _loc35_ *= _loc38_;
                if(_loc38_ >= 1.25)
                {
                    param16 |= 0x400000;
                }
            }
            _loc28_ *= §_-O55§.§_-I1j§.§_-K1U§ / 100;
            _loc38_ = §_-l4z§(param2,param5,param6,_loc35_ + _loc37_,_loc28_);
            _loc38_ += _loc36_ + _loc37_;
            if(param2.§_-q3§ != 0 && _loc35_ != 0 && _loc38_ < param2.§_-q3§)
            {
                _loc38_ = param2.§_-q3§;
            }
            if(_loc38_ != 0)
            {
                param6.§_-j4D§ = 0;
            }
            var _loc39_:Boolean = (param6.§_-r3U§ & §_-C1c§.§_-x2x§) == 0 && (_loc35_ > 0 || param2.§_-d4p§ != 1.79769313486231e+308 && (!param2.§_-l5b§ || param8 == param2.§_-P3z§));
            var _loc40_:Boolean = false;
            if(_loc39_)
            {
                _loc25_.§_-76L§(_loc24_,param4);
                if((_loc25_.§_-G26§ || (param6.§_-r3U§ & §_-C1c§.§_-X45§) != 0) && uint(param1 - param6.§_-l2N§.§_-oe§) >= 32)
                {
                    _loc40_ = (param6.§_-l2N§.§_-36L§ & 15) != 0;
                }
                else
                {
                    _loc40_ = false;
                }
            }
            if(_loc40_)
            {
                §_-52§(param7,param6.§_-l2N§.§_-36L§,param2);
            }
            if((param6.§_-r3U§ & §_-C1c§.§_-O5J§) != 0 && (_loc35_ != 0 || _loc39_))
            {
                _loc38_ *= 0.9;
            }
            if((param6.§_-r3U§ & §_-C1c§.§_-X45§) != 0 && param6.§_-Z4h§ != 0)
            {
                _loc28_ *= PowerType.§_-d1L§("BubbleBombExplode").§_-H1u§;
                if(param6.§_-J2X§ || param2.§_-L4W§)
                {
                    _loc38_ *= PowerType.§_-d1L§("BubbleBombExplode").§_-WJ§;
                }
            }
            param7.normalize(_loc38_);
            if(§_-O55§.§_-I1j§.§_-W25§() && _loc35_ > 0)
            {
                _loc28_ += _loc35_ * 0.1;
            }
            if(ScoringType.BOUNTY_V2 == §_-O55§.§_-I1j§.§_-l1k§ && §_-O55§.§_-a5b§.§_-u32§.§_-e2D§.§_-P4o§(param6.§_-z25§))
            {
                _loc28_ *= 2;
            }
            if(_loc28_ != 0)
            {
                §_-z2s§(param1,param5,param6,_loc28_,param2,param16,param17);
            }
            var _loc41_:Number = (param2.§_-7g§ != null ? param2.§_-7g§[param8] : int(param2.§_-DE§)) * 16;
            if(param6.§_-z3q§.§_-l3T§.§_-O5k§ && _loc41_ > 0)
            {
                param6.§_-z3q§.§_-l3T§.§_-Z59§();
            }
            if(param2.§_-A3W§ == 11 && _loc28_ > 0 && param2.§_-Z2G§ > 0 && param15 == 1 && _loc41_ > 5)
            {
                _loc41_ -= 5;
            }
            var _loc42_:Boolean = false;
            if(_loc38_ != 0 && !param18)
            {
                if(param5.§_-N2F§ != null && param5.§_-N2F§.§_-s5Y§ && (param2.§_-A3W§ == 1 || param2.§_-A3W§ == 8))
                {
                    _loc43_ = param5.§_-N2F§;
                    param7.x += _loc43_.startX - _loc43_.§_-X4E§;
                    param7.y += _loc43_.startY - _loc43_.§_-zZ§;
                }
                if(param7.y > 0)
                {
                    param7.y *= param2.§_-k5Z§;
                }
                _loc44_ = _loc26_ != null && _loc26_.§_-w1h§(param6);
                if((param6.§_-r3U§ & §_-C1c§.§_-X45§) != 0)
                {
                    param16 |= 0x40000000;
                }
                _loc42_ = §_-v4I§(param1,param5,param6,param7,param2,_loc41_,param8,param16,param14,_loc35_ != 0 || _loc39_,_loc44_);
                if(_loc22_ != null && (param6.§_-r3U§ & §_-C1c§.§_-O5J§) == 0 && §_-O55§.§_-I1j§.§_-l1k§ != ScoringType.VOLLEY_BATTLE)
                {
                    param6.§_-N48§(_loc22_.§_-5§,_loc22_.§_-qR§);
                }
            }
            _loc44_ = false;
            if(param2.§_-Z5t§ && !param19 && _loc23_.§_-x1u§ != null)
            {
                _loc45_ = _loc23_.§_-x1u§.§_-uM§;
                _loc46_ = param2.§_-K4P§ && _loc24_ == _loc23_.§_-h53§(_loc45_);
                if(param2 == _loc45_ || _loc46_)
                {
                    _loc47_ = §_-O55§.§_-21W§.get(int(_loc23_.§_-x1u§.§_-01B§));
                    if(_loc23_.§_-x1u§.§_-01B§ == 0)
                    {
                        _loc44_ = true;
                    }
                    else if(_loc47_ != null && _loc47_.§_-M57§() == param5.§_-G1h§ && param6.§_-G1h§ != param5.§_-G1h§)
                    {
                        _loc23_.§_-x1u§.§_-535§(param1);
                        _loc44_ = true;
                    }
                    if(_loc44_)
                    {
                        param6.§_-Y1n§(param1,param5,_loc23_.§_-x1u§);
                        §_-yA§(param1,param6,_loc41_,param7,param14 && param2.§_-j2o§,false,param2.§_-f2v§);
                        _loc23_.§_-x1u§.§_-Xf§ = param1;
                        _loc23_.§_-x1u§.§_-Sz§(param1);
                    }
                }
            }
            if(param3.§_-mB§ != null && _loc41_ > 0)
            {
                param6.§_-z3q§.§_-l3T§.§_-u1N§(7,param3.§_-mB§,false);
            }
            if(!param21)
            {
                _loc23_.§_-t57§(param1,param2,param3,_loc26_,param6,param8,_loc38_,param5);
            }
            var _loc48_:uint = uint(uint(param6.§_-z25§ << 16) | param4);
            _loc46_ = int(§_-95v§.indexOf(_loc48_)) == -1;
            if(_loc46_)
            {
                §_-95v§.push(_loc48_);
            }
            if(_loc28_ > 0 || _loc42_ || _loc27_ || _loc46_)
            {
                _loc49_ = §_-O55§.§_-q4k§ != null && (§_-O55§.§_-g1R§ & (4 | 2 | 0x400000)) != 0;
                _loc50_ = §_-E6v§.§_-Xi§;
                if(param2 != null)
                {
                    if(_loc46_)
                    {
                        param16 |= 4;
                    }
                    if(_loc42_)
                    {
                        param16 |= 0x1000;
                    }
                    if(_loc27_)
                    {
                        param16 |= 0x8000;
                    }
                    if(param6.§_-N3m§.§_-R63§(param6.§_-e2n§) - 120 > §_-O55§.§_-m5f§.§_-V4z§())
                    {
                        param16 |= 65536;
                    }
                    if(param6.§_-N3m§.§_-R63§(param6.§_-e2n§) - 120 < §_-O55§.§_-06f§.§_-4A§.top)
                    {
                        param16 |= 0x100000;
                    }
                    if(_loc22_ != null && _loc22_.§_-k5m§)
                    {
                        param16 |= 0x8000000;
                    }
                    if(uint(param6.§_-XE§ + 500) >= param1)
                    {
                        param6.§_-XE§ = 0;
                        param16 |= 0x10000000;
                    }
                    if(_loc22_ != null && _loc22_.§_-Z3e§ == null)
                    {
                        _loc22_.§_-k5m§ = false;
                    }
                    if(_loc49_)
                    {
                        §_-O55§.§_-q4k§.§_-B1t§(param1,param5,param2,param6,_loc28_,param16,param20);
                    }
                    if(_loc22_ != null && _loc50_)
                    {
                        _loc22_.§_-DN§.§_-A8§(param16,true,param6,param2);
                    }
                }
                if(_loc22_ != null && _loc34_ != null && (!§_-a11§.§_-KC§ && §_-a11§.§_-sf§ && !§_-a11§.§_-F6o§))
                {
                    §_-O55§.§_-C1V§.§_-V67§(_loc22_,_loc34_,param1);
                    _loc34_.CurrTime = param1;
                    _loc34_.GameState = §_-O55§.§_-C1V§.§_-O55§.§_-g1R§;
                    §_-O55§.§_-C1V§.§_-p1n§(_loc34_,param2,_loc24_);
                    §_-O55§.§_-C1V§.§_-E6N§(_loc34_,_loc22_,param6,param7,_loc28_,param8,(param16 & 2) != 0,_loc39_,_loc40_,_loc44_);
                    _loc51_ = uint(_loc22_.§_-O55§.§_-y§ == _loc22_ ? §_-E6v§.§_-B4v§ : int(uint(-1)));
                    if((§_-O55§.§_-g1R§ & (4 | 2 | 0x400000)) != 0)
                    {
                        §_-a11§.§_-q4f§(_loc51_,param1,"power.hit",_loc34_);
                    }
                    else if(!§_-a11§.§_-KC§ && §_-a11§.§_-sf§ && !§_-a11§.§_-F6o§)
                    {
                        ANE_DnaManager.SendCustomEvent(_loc51_,"power.hit",JSON.stringify(_loc34_));
                    }
                }
            }
        }
        
        public function §_-P5a§() : void
        {
            §_-BH§ = new Vector.<§_-j9§>();
        }
        
        public function §_-v4I§(param1:uint, param2:§_-C1c§, param3:§_-C1c§, param4:Point, param5:PowerType, param6:Number, param7:uint, param8:uint, param9:Boolean, param10:Boolean, param11:Boolean) : Boolean
        {
            var _loc15_:* = null as ItemType;
            var _loc16_:Number = NaN;
            var _loc17_:Number = NaN;
            var _loc18_:uint = 0;
            var _loc20_:* = null as §_-C1c§;
            var _loc21_:* = null as String;
            if(param4 == null)
            {
                return false;
            }
            var _loc12_:§_-F5q§ = param3.§_-g5E§;
            var _loc13_:Number = param4.length;
            var _loc14_:§_-C1c§ = param2 is §_-C1c§ ? param2 : null;
            if(_loc12_.§_-83h§ != null)
            {
                _loc15_ = _loc12_.§_-83h§.§_-w5D§;
                _loc16_ = Math.min(2,_loc13_ / _loc15_.§_-L1A§);
                _loc17_ = Math.min(2,_loc12_.§_-83h§.§_-j4Y§ / _loc15_.§_-m38§ * param3.§_-s5V§);
                if(_loc17_ * _loc16_ >= 1)
                {
                    _loc12_.§_-83h§.§_-j4Y§ = 0;
                    if(_loc12_.§_-83h§.§_-w5D§.§_-M6V§)
                    {
                        _loc12_.§_-t24§(PowerType.§_-E2A§,param3,null);
                        _loc12_.§_-F2b§(param1,param4.x,param4.y);
                    }
                    else
                    {
                        _loc12_.§_-F3y§(param1);
                    }
                }
            }
            if(_loc13_ > 0 && param3 != null && §_-Z4L§())
            {
                _loc18_ = param3 == §_-O55§.§_-y§ ? 14841664 : 14828096;
                _loc16_ = param3.§_-24x§.§_-I4y§ * 2;
                if(param2 != null)
                {
                    _loc16_ *= param2.§_-N3m§.§_-R63§(param2.§_-K2V§) > param3.§_-N3m§.§_-R63§(param3.§_-K2V§) ? -1 : 1;
                }
                else if(param4.x < 0)
                {
                    _loc16_ *= -1;
                }
                §_-O55§.§_-P5L§(param2,param3,param5,_loc13_,param3.§_-N3m§.§_-R63§(param3.§_-K2V§) + _loc16_,param3.§_-N3m§.§_-R63§(param3.§_-03N§),_loc18_);
            }
            var _loc19_:Boolean = _loc14_ == null || param5 != null && (param5.§_-21u§ || param5.§_-36J§ && !param11);
            if(!_loc19_ && (_loc14_.§_-r3U§ & §_-C1c§.§_-z6§) == 0 && (param3.§_-r3U§ & §_-C1c§.§_-z6§) == 0 && §_-O55§.§_-r3d§ == 0)
            {
                if(param5 != null && param5.§_-UZ§)
                {
                    §_-O55§.§_-x1o§.§_-a21§(param1,param3.§_-k3P§() ? 20 : 14);
                }
                else if(param3.§_-k3P§() || _loc14_.§_-k3P§())
                {
                    if(param5 != null && param5.§_-r5m§ != 0)
                    {
                        §_-O55§.§_-x1o§.§_-a21§(param1,param5.§_-r5m§);
                    }
                    else if(_loc13_ >= 50)
                    {
                        §_-O55§.§_-x1o§.§_-a21§(param1,9);
                    }
                    else if(_loc13_ >= 25)
                    {
                        §_-O55§.§_-x1o§.§_-a21§(param1,6);
                    }
                    else if(_loc13_ > 0)
                    {
                        §_-O55§.§_-x1o§.§_-a21§(param1,3);
                    }
                }
            }
            if(_loc12_.§_-x1u§ != null && _loc12_.§_-x1u§.§_-uM§.§_-i4R§)
            {
                return false;
            }
            param3.§_-fu§ = true;
            if(param4.x != 0 || param4.y != 0)
            {
                param3.§_-N3m§.§_-R1g§(param3.§_-A5D§,0);
                param3.§_-N3m§.§_-R1g§(param3.§_-K1l§,0);
            }
            param3.§_-N3m§.§_-R1g§(param3.§_-p2o§,param4.x);
            param3.§_-N3m§.§_-R1g§(param3.§_-12r§,param4.y);
            param3.§_-J2A§ = _loc13_;
            if(param2 != null && (!param5.§_-D5G§ || param3.§_-G1h§ != param2.§_-G1h§))
            {
                if(param2.§_-g5E§.§_-x1u§ != null)
                {
                    if(param3.§_-p3P§ != param2.§_-g5E§.§_-x1u§.§_-d3G§)
                    {
                        param3.§_-W1§ += 1;
                    }
                    param3.§_-p3P§ = param2.§_-g5E§.§_-x1u§.§_-d3G§;
                    §_-O55§.§_-i8§.§_-KR§ ||= §_-O55§.§_-I1j§.§_-l1k§.§_-23d§;
                }
                param3.§_-63§ = param2.§_-z25§;
                param3.§_-U5C§ = uint(param1 + 500);
                param3.§_-A6L§ = param5.§_-j4§;
                param3.§_-O5a§ = param8;
                param3.§_-KS§ = !param5.§_-Z4S§;
            }
            if(_loc13_ > 0 && param3.§_-y5x§() == param3.§_-05S§())
            {
                _loc20_ = param3;
                _loc18_ = _loc20_.§_-y5x§();
                _loc20_.§_-o1R§(uint(_loc18_ - 1));
            }
            if(param6 == 0)
            {
                _loc21_ = "[CombatManager.as] Power " + param5.§_-b4t§ + " has no stun";
                return false;
            }
            if(_loc12_.§_-x1u§ != null && !param5.§_-Z5t§ && _loc13_ < param3.§_-K5D§)
            {
                return false;
            }
            if(_loc13_ < param5.§_-K5D§)
            {
                return false;
            }
            if(_loc14_ != null && !param5.§_-Z4S§ && param5 != PowerType.§_-A5f§)
            {
                if(_loc14_.§_-C5U§ < 9)
                {
                    _loc14_.§_-C5U§ = 0;
                }
                if(param3.§_-C5U§ < 9)
                {
                    param3.§_-C5U§ = 0;
                }
                else
                {
                    param3.§_-o1R§(param3.§_-05S§());
                    param3.§_-g5E§.§_-B25§ = true;
                }
            }
            var _loc22_:Boolean = _loc12_.§_-x1u§ != null;
            §_-yA§(param1,param3,param6,param4,param9 && param5.§_-j2o§,param10,param5.§_-f2v§);
            if((param3.§_-r3U§ & §_-C1c§.§_-O5J§) != 0)
            {
                §_-O55§.§_-a5b§.§_-u32§.§_-O1p§.§_-Q3o§(param3.§_-N3m§.§_-R63§(param3.§_-p2o§),param3.§_-N3m§.§_-R63§(param3.§_-12r§));
            }
            var _loc23_:Boolean = _loc12_.§_-x1u§ != null ? _loc12_.§_-x1u§.§_-b27§ : param2.§_-N3m§.§_-R63§(param2.§_-J13§) <= param3.§_-N3m§.§_-R63§(param3.§_-J13§);
            §_-O55§.§_-a5b§.§_-u32§.§_-PW§.§_-uG§(param1,param3,param2,param5,_loc23_,param7);
            §_-O55§.§_-i8§.§_-Sy§(param1,param2,param3,param4);
            return _loc22_;
        }
        
        public function §_-z2s§(param1:uint, param2:§_-C1c§, param3:§_-C1c§, param4:Number, param5:PowerType, param6:uint, param7:PowerType) : void
        {
            param3.§_-X2F§(param1,param4,param2,param5,param6,param7);
            if(param3.§_-g5E§.§_-83h§ != null)
            {
                _temp_1.§_-j4Y§ += param4;
            }
        }
    }
}

