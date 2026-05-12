package
{
    import flash.geom.Point;
    import haxe.IMap;
    
    public class §_-92f§
    {
        
        public static var init__:Boolean;
        
        public static var §_-71U§:uint;
        
        public static var §_-42K§:uint;
        
        public static var §_-xH§:uint;
        
        public static var §_-P15§:uint;
        
        public static var §_-g9§:uint;
        
        public static var §_-91q§:uint;
        
        public static var §_-W3T§:uint;
        
        public static var §_-S6§:uint;
        
        public static var §_-Z1§:uint;
        
        public static var §_-D6i§:uint;
        
        public static var §_-q47§:uint;
        
        public static var §_-G2r§:uint;
        
        public static var §_-s1k§:uint;
        
        public static var §_-yC§:uint;
        
        public static var §_-G4e§:uint;
        
        public static var §_-T4v§:uint;
        
        public static var §_-b2M§:uint;
        
        public static var §_-R5k§:uint;
        
        public static var §_-z3g§:uint;
        
        public static var §_-u4a§:uint;
        
        public static var §_-23t§:uint;
        
        public static var §_-S1V§:uint;
        
        public static var §_-G4I§:uint;
        
        public static var §_-I2q§:uint;
        
        public static var §_-U5f§:uint;
        
        public static var §_-DT§:uint;
        
        public static var §_-l33§:uint;
        
        public static var §_-w2f§:uint;
        
        public static var §_-qt§:uint;
        
        public static var §_-l5S§:uint;
        
        public static var §_-H5n§:uint;
        
        public static var §_-K1u§:uint;
        
        public static var §_-S1§:IMap;
        
        public static var §_-o2X§:Point;
        
        public static var §_-s2e§:Point;
        
        public static var §_-954§:uint = 65535;
        
        public static var §_-sc§:Number = 0.8;
        
        public static var §_-06G§:uint = 32;
        
        public static var §_-L6S§:Number = 0.25;
        
        public static var §_-Yp§:Array = [0.8384,0.8437,0.851,0.8604,0.8719,0.8857,0.9022,0.9215,0.9439,0.9699,1,1.031,1.0594,1.0852,1.1084,1.129,1.1469,1.1623,1.1751,1.1853,1.1928];
        
        public static var §_-h3M§:Number = 0.75;
        
        public static var §_-627§:uint = 500;
        
        public var §_-J3M§:uint = 0;
        
        public var §_-Rq§:Vector.<uint> = new Vector.<uint>();
        
        public var §_-t5h§:Vector.<uint> = new Vector.<uint>();
        
        public var §_-y1n§:Vector.<§_-H14§>;
        
        public var §_-n2X§:§_-6N§;
        
        public function §_-92f§(param1:§_-6N§)
        {
            §_-n2X§ = param1;
            §_-rU§();
        }
        
        public function §_-4M§(param1:Point, param2:uint, param3:PowerType) : void
        {
            var _loc8_:Number = NaN;
            if(param1.x == 0 && param1.y == 0)
            {
                return;
            }
            if((param2 & 4) != 0)
            {
                §_-92f§.§_-s2e§.x = -1;
            }
            else if((param2 & 8) != 0)
            {
                §_-92f§.§_-s2e§.x = 1;
            }
            else
            {
                §_-92f§.§_-s2e§.x = 0;
            }
            if((param2 & 1) != 0)
            {
                §_-92f§.§_-s2e§.y = -1;
            }
            else if((param2 & 2) != 0)
            {
                §_-92f§.§_-s2e§.y = 1;
            }
            else
            {
                §_-92f§.§_-s2e§.y = 0;
            }
            if(§_-92f§.§_-s2e§.x == 0 && §_-92f§.§_-s2e§.y == 0)
            {
                return;
            }
            var _loc4_:Number = §_-o5y§.atan2_netsafe(param1.y,param1.x);
            var _loc5_:Number = §_-o5y§.§_-a1M§(§_-92f§.§_-s2e§.y,§_-92f§.§_-s2e§.x);
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
            if(param3.§_-BZ§ != 1.79769313486231e+308)
            {
                _loc7_ = param3.§_-BZ§;
            }
            if(Math.abs(_loc6_) < _loc7_)
            {
                param1.x = §_-92f§.§_-s2e§.x;
                param1.y = §_-92f§.§_-s2e§.y;
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
                param1.x = §_-o5y§.§_-c5h§(_loc8_);
                param1.y = §_-o5y§.§_-26G§(_loc8_);
            }
        }
        
        public function §_-12h§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-H14§;
            var _loc6_:* = null as §_-a3a§;
            var _loc7_:* = null as §_-a3a§;
            var _loc8_:* = null as §_-6N§;
            var _loc9_:uint = 0;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:* = null as §_-H14§;
            var _loc14_:* = null as §_-a3a§;
            var _loc15_:* = null as §_-a3a§;
            var _loc16_:Boolean = false;
            var _loc17_:Boolean = false;
            var _loc18_:Boolean = false;
            var _loc19_:int = 0;
            var _loc20_:int = 0;
            var _loc21_:Boolean = false;
            var _loc22_:Boolean = false;
            var _loc23_:* = null as §_-sC§;
            var _loc24_:uint = 0;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-y1n§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-y1n§[_loc4_];
                if(!_loc5_.§_-660§)
                {
                    _loc6_ = §_-n2X§.§_-P6M§.get(int(_loc5_.§_-I1W§));
                    _loc7_ = §_-n2X§.§_-P6M§.get(int(_loc5_.§_-c5J§));
                    if(_loc6_ == null || _loc7_ == null || _loc5_.§_-93r§ == null)
                    {
                        _loc5_.§_-660§ = true;
                    }
                    else if(_loc6_.§_-J5x§ != 0 && _loc6_.§_-J5x§ != 6)
                    {
                        _loc5_.§_-660§ = true;
                    }
                    else if(_loc6_ != _loc7_)
                    {
                        _loc8_ = §_-n2X§;
                        _loc9_ = 0x1000000;
                        if((_loc8_.§_-w3c§ & _loc9_) != 0 || (_loc8_.§_-w3c§ & 32) != 0 && (_loc8_.§_-S4o§ & _loc9_) != 0)
                        {
                            §_-n2X§.§_-z4D§.§_-y1B§.§_-663§(param1,_loc7_.§_-O4D§,_loc5_);
                        }
                        if(!§_-LC§(_loc5_.§_-93r§))
                        {
                            _loc10_ = 0;
                            _loc11_ = int(§_-y1n§.length);
                            while(_loc10_ < _loc11_)
                            {
                                _loc12_ = _loc10_++;
                                if(_loc4_ != _loc12_)
                                {
                                    _loc13_ = §_-y1n§[_loc12_];
                                    if(!_loc13_.§_-660§)
                                    {
                                        if(_loc13_.§_-93r§ == null)
                                        {
                                            _loc13_.§_-660§ = true;
                                        }
                                        else if(!§_-LC§(_loc13_.§_-93r§))
                                        {
                                            _loc14_ = §_-n2X§.§_-P6M§.get(int(_loc13_.§_-I1W§));
                                            _loc15_ = §_-n2X§.§_-P6M§.get(int(_loc13_.§_-c5J§));
                                            _loc16_ = _loc13_.§_-I1W§ == _loc5_.§_-I1W§ && (_loc13_.§_-93r§.§_-K5b§ || _loc5_.§_-93r§.§_-K5b§);
                                            _loc17_ = _loc13_.§_-I1W§ == _loc5_.§_-I1W§ && _loc13_.§_-c5J§ == _loc5_.§_-c5J§;
                                            _loc18_ = _loc7_ == _loc15_ && _loc5_.§_-93r§.§_-K5b§ && _loc13_.§_-93r§.§_-K5b§;
                                            if(_loc16_)
                                            {
                                                if(!_loc13_.§_-93r§.§_-K5b§)
                                                {
                                                    _loc13_.§_-660§ = true;
                                                    continue;
                                                }
                                                if(!_loc5_.§_-93r§.§_-K5b§)
                                                {
                                                    _loc5_.§_-660§ = true;
                                                    continue;
                                                }
                                                if(_loc7_.§_-y2q§ == _loc6_.§_-y2q§ != (_loc15_.§_-y2q§ == _loc14_.§_-y2q§))
                                                {
                                                    if(_loc7_.§_-y2q§ == _loc6_.§_-y2q§)
                                                    {
                                                        _loc5_.§_-660§ = true;
                                                        continue;
                                                    }
                                                    if(_loc15_.§_-y2q§ == _loc14_.§_-y2q§)
                                                    {
                                                        _loc13_.§_-660§ = true;
                                                        continue;
                                                    }
                                                }
                                            }
                                            if(_loc17_)
                                            {
                                                _loc19_ = _loc5_.§_-93r§.§_-03G§[_loc5_.§_-K4Z§];
                                                _loc20_ = _loc13_.§_-93r§.§_-03G§[_loc13_.§_-K4Z§];
                                                if(_loc20_ > _loc19_)
                                                {
                                                    _loc5_.§_-05z§ = true;
                                                }
                                                else if(_loc19_ > _loc20_)
                                                {
                                                    _loc13_.§_-05z§ = true;
                                                }
                                                else if(_loc5_.§_-63C§ != 0 && _loc13_.§_-63C§ == 0)
                                                {
                                                    _loc5_.§_-05z§ = true;
                                                }
                                                else if(_loc13_.§_-63C§ != 0 && _loc5_.§_-63C§ == 0)
                                                {
                                                    _loc13_.§_-05z§ = true;
                                                }
                                                else if(_loc5_.§_-63C§ > _loc13_.§_-63C§)
                                                {
                                                    _loc13_.§_-05z§ = true;
                                                }
                                                else if(_loc13_.§_-63C§ > _loc5_.§_-63C§)
                                                {
                                                    _loc5_.§_-05z§ = true;
                                                }
                                            }
                                            if(_loc18_)
                                            {
                                                if(_loc7_.§_-y2q§ == _loc6_.§_-y2q§ && _loc15_.§_-y2q§ != _loc14_.§_-y2q§)
                                                {
                                                    _loc5_.§_-T2j§ = true;
                                                    continue;
                                                }
                                                if(_loc7_.§_-y2q§ != _loc6_.§_-y2q§ && _loc15_.§_-y2q§ == _loc14_.§_-y2q§)
                                                {
                                                    _loc13_.§_-T2j§ = true;
                                                    continue;
                                                }
                                            }
                                            if(_loc5_.§_-93r§.§_-v1Q§ && !_loc13_.§_-93r§.§_-v1Q§)
                                            {
                                                _loc13_.§_-660§ = true;
                                            }
                                            else if(!_loc5_.§_-93r§.§_-v1Q§ && _loc13_.§_-93r§.§_-v1Q§)
                                            {
                                                _loc5_.§_-660§ = true;
                                            }
                                            if(_loc13_.§_-I1W§ == _loc5_.§_-c5J§ && _loc13_.§_-c5J§ == _loc5_.§_-I1W§ || _loc16_)
                                            {
                                                _loc21_ = _loc5_.§_-93r§.§_-B6m§;
                                                _loc22_ = _loc13_.§_-93r§.§_-B6m§;
                                                if(_loc21_ && !_loc22_)
                                                {
                                                    _loc5_.§_-660§ = true;
                                                    break;
                                                }
                                                if(_loc22_ && !_loc21_)
                                                {
                                                    _loc13_.§_-660§ = true;
                                                    break;
                                                }
                                                if(_loc5_.§_-93r§.§_-V43§ != _loc13_.§_-93r§.§_-V43§)
                                                {
                                                    if(_loc5_.§_-93r§.§_-V43§)
                                                    {
                                                        _loc13_.§_-660§ = true;
                                                    }
                                                    else
                                                    {
                                                        _loc5_.§_-660§ = true;
                                                    }
                                                }
                                                else if(_loc5_.§_-93r§.§_-I4G§ == _loc13_.§_-93r§.§_-I4G§)
                                                {
                                                    if((_loc5_.§_-c1O§ & 2) != (_loc13_.§_-c1O§ & 2))
                                                    {
                                                        if((_loc5_.§_-c1O§ & 2) != 0)
                                                        {
                                                            _loc5_.§_-660§ = true;
                                                        }
                                                        else if((_loc13_.§_-c1O§ & 2) != 0)
                                                        {
                                                            _loc13_.§_-660§ = true;
                                                        }
                                                    }
                                                }
                                                else if(_loc5_.§_-93r§.§_-I4G§)
                                                {
                                                    _loc5_.§_-660§ = true;
                                                }
                                                else if(_loc13_.§_-93r§.§_-I4G§)
                                                {
                                                    _loc13_.§_-660§ = true;
                                                }
                                                if(_loc16_)
                                                {
                                                    if(_loc5_.§_-93r§.§_-B69§ == _loc13_.§_-93r§.§_-B69§)
                                                    {
                                                        if(_loc7_.§_-J9§ == _loc6_.§_-J9§)
                                                        {
                                                            if(_loc7_.§_-93q§ != _loc6_.§_-93q§)
                                                            {
                                                                if(_loc7_.§_-93q§ >= _loc6_.§_-93q§)
                                                                {
                                                                    _loc5_.§_-660§ = true;
                                                                    break;
                                                                }
                                                                _loc13_.§_-660§ = true;
                                                            }
                                                        }
                                                        else
                                                        {
                                                            if(_loc7_.§_-J9§ <= _loc6_.§_-J9§)
                                                            {
                                                                _loc5_.§_-660§ = true;
                                                                break;
                                                            }
                                                            _loc13_.§_-660§ = true;
                                                        }
                                                    }
                                                    else
                                                    {
                                                        if(_loc5_.§_-93r§.§_-B69§ <= _loc13_.§_-93r§.§_-B69§)
                                                        {
                                                            _loc5_.§_-660§ = true;
                                                            break;
                                                        }
                                                        _loc13_.§_-660§ = true;
                                                    }
                                                }
                                            }
                                            if(!_loc5_.§_-660§ && !_loc13_.§_-660§)
                                            {
                                                §_-iW§(param1,_loc5_,_loc13_,_loc5_.§_-93r§.§_-V43§);
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
            _loc3_ = int(§_-y1n§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-y1n§[_loc4_];
                if(!_loc5_.§_-660§)
                {
                    §_-92f§.§_-o2X§.x = _loc5_.§_-QJ§;
                    §_-92f§.§_-o2X§.y = _loc5_.§_-T1O§;
                    §_-Q1y§(param1,_loc5_.§_-93r§,_loc5_.§_-l4V§,_loc5_.§_-13W§,§_-n2X§.§_-P6M§.get(int(_loc5_.§_-c5J§)),§_-n2X§.§_-P6M§.get(int(_loc5_.§_-I1W§)),§_-92f§.§_-o2X§,_loc5_.§_-K4Z§,_loc5_.§_-i2M§,_loc5_.§_-N2e§,_loc5_.§_-E2x§,_loc5_.§_-63C§,_loc5_.§_-46p§,_loc5_.§_-s3r§,_loc5_.§_-8k§,_loc5_.§_-c1O§,_loc5_.§_-v3d§,_loc5_.§_-05z§,_loc5_.§_-T2j§,_loc5_.§_-m3j§,_loc5_.§_-N8§);
                }
                else if(_loc5_.§_-93r§.§_-K5b§)
                {
                    _loc6_ = §_-n2X§.§_-P6M§.get(int(_loc5_.§_-c5J§));
                    if(_loc6_ != null)
                    {
                        _loc23_ = _loc6_.§_-g19§.§_-k2o§;
                        if(_loc23_ != null && _loc23_.§_-G48§.§_-T3W§ == _loc5_.§_-93r§.§_-T3W§)
                        {
                            _loc23_.§_-N4v§ = 0;
                            _loc23_.§_-350§ = null;
                        }
                    }
                }
            }
            §_-y1n§.length = 0;
            _loc2_ = 0;
            _loc3_ = int(§_-Rq§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc9_ = §_-Rq§[_loc4_];
                _loc10_ = int(§_-t5h§.length) - 1;
                while(_loc10_ >= 0)
                {
                    _loc24_ = §_-t5h§[_loc10_];
                    if((_loc24_ & 0xFFFF) == _loc9_)
                    {
                        §_-o5y§.§_-A2X§(§_-t5h§,_loc10_);
                    }
                    _loc10_--;
                }
            }
            §_-Rq§.length = 0;
        }
        
        public function §_-z5U§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc5_:uint = 0;
            if(§_-n2X§.§_-h4Y§)
            {
                return false;
            }
            var _loc2_:§_-6N§ = §_-n2X§;
            var _loc4_:uint = 0x8000;
            if(!((_loc2_.§_-w3c§ & _loc4_) != 0 || (_loc2_.§_-w3c§ & 32) != 0 && (_loc2_.§_-S4o§ & _loc4_) != 0))
            {
                if(_loc2_.§_-A3G§ == 2)
                {
                    _loc5_ = 16;
                    if((_loc2_.§_-w3c§ & _loc5_) == 0)
                    {
                        if((_loc2_.§_-w3c§ & 32) != 0)
                        {
                            _loc3_ = (_loc2_.§_-S4o§ & _loc5_) != 0;
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
                _loc1_ = §_-E44§.§_-G3u§.§_-G6d§;
            }
            else
            {
                _loc1_ = false;
            }
            if(_loc1_)
            {
                return true;
            }
            if((§_-n2X§.§_-w3c§ & (1024 | 2048 | 0x2000)) != 0 && §_-ul§.§_-76w§)
            {
                return true;
            }
            return false;
        }
        
        public function §_-rU§() : void
        {
            §_-F1S§();
            §_-t5h§.length = 0;
            §_-Rq§.length = 0;
        }
        
        public function §_-XJ§(param1:uint) : void
        {
            §_-Rq§.push(param1);
        }
        
        public function §_-LC§(param1:PowerType) : Boolean
        {
            if(!(param1.§_-J1d§.§_-M6P§ || param1.§_-J1d§ == PowerType.§_-RC§))
            {
                return param1.§_-136§;
            }
            return true;
        }
        
        public function §_-O6O§(param1:uint, param2:§_-a3a§, param3:Number, param4:Point, param5:Boolean, param6:Boolean, param7:Boolean) : void
        {
            var _loc10_:int = 0;
            var _loc8_:§_-l1k§ = param2.§_-g19§;
            var _loc9_:Boolean = param2.§_-g3a§();
            if(!_loc9_ && !param5 && param2.§_-g5d§ + §_-a3a§.§_-N1O§ >= param1)
            {
                param2.§_-W4W§(param1,false);
            }
            param2.§_-Z5H§(true);
            param2.§_-c1w§ = param1;
            param2.§_-U8§ = uint(param3);
            param2.§_-16Q§ = param5;
            param2.§_-v39§ = true;
            param2.§_-71e§ = _loc8_.§_-k2o§ != null;
            param2.§_-Y5W§ = param2.§_-ZW§() && param4.x < 0 || !param2.§_-ZW§() && param4.x > 0;
            param2.§_-J2r§(true,param1);
            _loc8_.§_-H2S§ = 0;
            param2.§_-i1l§ = 0;
            param2.§_-83U§ = 0;
            param2.§_-x5A§ = 0;
            param2.§_-r5S§ = param7;
            param2.§_-Y1i§ = param6;
            if(param2.§_-Z1B§ == 0)
            {
                param2.§_-Z1B§ = param1;
            }
            if(param2.§_-F5§ != null)
            {
                param2.§_-F5§.§_-62m§(param1,3);
            }
            if(!_loc9_ && param2.§_-z5B§() && param2.§_-54e§ > param2.§_-74I§)
            {
                _loc10_ = int(uint(param1 - (param2.§_-54e§ + 32)));
                if(_loc10_ > 0 && _loc10_ <= 500 && param2 != §_-n2X§.§_-56g§)
                {
                    §_-n2X§.§_-an§(param2.§_-O4D§,int(Math.ceil(_loc10_ / 16)),param2.§_-O5R§.§_-u3S§(param2.§_-Q6Q§),param2.§_-O5R§.§_-u3S§(param2.§_-H5f§) - 120);
                }
            }
        }
        
        public function §_-P6X§(param1:§_-a3a§, param2:§_-E17§, param3:PowerType, param4:§_-F2P§, param5:uint, param6:Point, param7:uint, param8:uint, param9:uint, param10:uint = 0, param11:Number = 1, param12:Number = 0, param13:Boolean = false, param14:Boolean = false, param15:uint = 1, param16:uint = 0, param17:uint = 0) : void
        {
            param2.OnHit(param1,param3,param4,param5,param6,param7,param8,param9,param10,param11,param12,param13,param14,param15,param16,param17);
        }
        
        public function §_-iW§(param1:uint, param2:§_-H14§, param3:§_-H14§, param4:Boolean) : void
        {
            if(param2.§_-c5J§ != param3.§_-I1W§ || param2.§_-I1W§ != param3.§_-c5J§)
            {
                return;
            }
            var _loc5_:§_-a3a§ = §_-n2X§.§_-P6M§.get(int(param2.§_-c5J§));
            var _loc6_:§_-a3a§ = §_-n2X§.§_-P6M§.get(int(param3.§_-c5J§));
            param2.§_-M4b§(param4,_loc5_,_loc6_);
            param3.§_-M4b§(param4,_loc6_,_loc5_,true);
        }
        
        public function §_-x3h§() : uint
        {
            ++§_-J3M§;
            if(§_-J3M§ > 65535)
            {
                §_-J3M§ = 1;
            }
            return §_-J3M§;
        }
        
        public function §_-Z4j§(param1:PowerType, param2:§_-a3a§, param3:§_-a3a§, param4:Number, param5:Number) : Number
        {
            var _loc8_:Number = NaN;
            var _loc6_:Boolean = param1 == null || !param1.§_-M6P§ && !param1.§_-Y2X§;
            var _loc7_:Number = _loc6_ ? param2.§_-H1A§ : 1;
            if(§_-n2X§.§_-z5l§.§_-X3d§.§_-K4J§ != 5)
            {
                _loc8_ = (param3.§_-93q§ + param3.§_-F6k§ + param5) / 100;
            }
            else
            {
                _loc8_ = (50 + param3.§_-F6k§ + param5) / 100;
            }
            if(param2 != param3 && param2.§_-y2q§ == param3.§_-y2q§ && !param1.§_-M6P§)
            {
                param4 *= 0.75;
            }
            var _loc9_:Number = param4 * (_loc8_ + _loc8_ * (_loc8_ / 2)) * param2.§_-g19§.§_-f4z§ * _loc7_ / param3.§_-g19§.§_-U2Q§;
            return Math.max(_loc9_ - param3.§_-J2A§,0);
        }
        
        public function §_-Q1y§(param1:uint, param2:PowerType, param3:§_-F2P§, param4:uint, param5:§_-a3a§, param6:§_-a3a§, param7:Point, param8:uint, param9:uint, param10:uint, param11:Number, param12:Number, param13:Boolean, param14:Boolean, param15:uint, param16:uint, param17:PowerType, param18:Boolean, param19:Boolean, param20:uint, param21:Boolean) : void
        {
            var _loc31_:int = 0;
            var _loc37_:Number = NaN;
            var _loc42_:* = null as §_-m3E§;
            var _loc43_:Boolean = false;
            var _loc44_:* = null as PowerType;
            var _loc45_:Boolean = false;
            var _loc46_:* = null as §_-a3a§;
            var _loc48_:Boolean = false;
            var _loc49_:Boolean = false;
            var _loc50_:uint = 0;
            if(param6.§_-f2R§())
            {
                param6.§_-14D§(param1);
            }
            if((param6.§_-i3H§ & §_-a3a§.§_-U2j§) != 0)
            {
                param19 = true;
            }
            var _loc22_:§_-l1k§ = param5.§_-g19§;
            var _loc23_:PowerType = _loc22_.§_-v4o§(param2);
            var _loc24_:§_-l1k§ = param6.§_-g19§;
            if(_loc23_.§_-z2a§ == "BubbleBomb")
            {
                §_-q2y§(param1,param5,param6,param2.§_-73I§,param2,param16,param17);
                §_-O6O§(param1,param6,uint(param2.§_-E3T§ * 16),param7,param14 && _loc23_.§_-JA§,false,_loc23_.§_-r5S§);
                if(_loc24_.§_-I1N§ != null && !_loc24_.§_-I1N§.§_-z5V§.§_-12G§)
                {
                    _loc24_.§_-B3P§(param1);
                }
                if((param6.§_-i3H§ & §_-a3a§.§_-16b§) != 0)
                {
                    param6.§_-y5X§(param1,2500);
                }
                return;
            }
            param16 |= param2.§_-za§;
            if(_loc23_.§_-a5v§ == 11)
            {
                param16 |= 1;
            }
            if(param2 == PowerType.§_-K2s§ && uint(int(param2.§_-q1N§.length)) > param8 && param2.§_-q1N§[param8] < 0)
            {
                param16 |= 0x1000000;
            }
            var _loc25_:§_-sC§ = _loc22_.§_-D0§(param2,param4);
            var _loc26_:Boolean = param6.§_-g3a§() || param6.§_-54e§ + 32 >= param1;
            if((param6.§_-i3H§ & §_-a3a§.§_-R2Q§) != 0)
            {
                _loc26_ = false;
            }
            var _loc27_:Number = param2.§_-65g§[param8];
            var _loc28_:Number = param10 * param2.§_-a4J§;
            if(_loc28_ != 0)
            {
                _loc28_ -= 50 * param2.§_-a4J§;
                if(_loc28_ < 1)
                {
                    _loc28_ = 1;
                }
            }
            _loc27_ += _loc28_;
            _loc27_ *= _loc22_.§_-e1V§ * param5.§_-f2A§ * param6.§_-D3a§ / _loc24_.§_-52y§;
            var _loc29_:uint = uint(10 + param5.§_-J9§ - param6.§_-Af§);//10+str-def
            var _loc30_:Number = Number(§_-92f§.§_-Yp§[_loc29_]);
            if(_loc30_ != 0)
            {
                _loc27_ *= _loc30_;
            }
            if(_loc27_ < 0)
            {
                _loc31_ = int(-1 * param6.§_-93q§);
                if(_loc31_ < _loc27_)
                {
                    _loc27_ = _loc27_;
                }
                else
                {
                    _loc27_ = _loc31_;
                }
            }
            var _loc32_:Boolean = param2.§_-N2M§ || param5.§_-y2q§ != param6.§_-y2q§ || (§_-n2X§.§_-z5l§.§_-1Z§ & §_-D1p§.§_-B6B§) == §_-D1p§.§_-B6B§ && param5 != param6;
            if(_loc32_ && _loc27_ < 0 || !_loc32_ && _loc27_ > 0)
            {
                return;
            }
            var _loc33_:* = param5.§_-w1k§;
            if(_loc33_ != null && (!§_-U4y§.§_-FP§ && §_-U4y§.§_-B1§ && !§_-U4y§.§_-r2T§))
            {
                §_-n2X§.§_-l22§.§_-F3J§(param6,_loc33_,param1);
            }
            var _loc34_:Number = param2.§_-03G§[param8];
            if(param13)
            {
                _loc34_ += param2.§_-z5R§;
            }
            var _loc35_:Number = param2.§_-714§[param8];
            if(param2.§_-h25§ && param2.§_-gm§ != 0)
            {
                _loc35_ *= 1 + 0.5 * (param9 / param2.§_-gm§);
            }
            if(param2.§_-JA§)
            {
                _loc35_ = Math.min(param12,_loc35_);
            }
            var _loc36_:Number = param10 * param2.§_-g4U§ * param11 * 0.5;
            if(param2.§_-Ok§)
            {
                _loc36_ = param2.§_-g4U§ * param11 * 0.5;
            }
            if(param2.§_-Q9§ && param2.§_-gm§ != 0)
            {
                _loc37_ = 1 + param9 / param2.§_-gm§ * 0.25;
                _loc27_ *= _loc37_;
                _loc34_ *= _loc37_;
                if(_loc37_ >= 1.25)
                {
                    param16 |= 0x400000;
                }
            }
            _loc27_ *= §_-n2X§.§_-z5l§.§_-G6c§ / 100;
            _loc37_ = §_-Z4j§(param2,param5,param6,_loc34_ + _loc36_,_loc27_);
            _loc37_ += _loc35_ + _loc36_;
            if(param2.§_-k2u§ != 0 && _loc34_ != 0 && _loc37_ < param2.§_-k2u§)
            {
                _loc37_ = param2.§_-k2u§;
            }
            if(_loc37_ != 0)
            {
                param6.§_-B1z§ = 0;
            }
            var _loc38_:Boolean = (param6.§_-i3H§ & §_-a3a§.§_-U2j§) == 0 && (_loc34_ > 0 || param2.§_-BZ§ != 1.79769313486231e+308 && (!param2.§_-F5n§ || param8 == param2.§_-B4X§));
            var _loc39_:Boolean = false;
            if(_loc38_)
            {
                _loc24_.§_-DO§(_loc23_,param4);
                if((_loc24_.§_-y1s§ || (param6.§_-i3H§ & §_-a3a§.§_-65T§) != 0) && uint(param1 - param6.§_-J4Q§.§_-KJ§) >= 32)
                {
                    _loc39_ = (param6.§_-J4Q§.§_-c16§ & 15) != 0;
                }
                else
                {
                    _loc39_ = false;
                }
            }
            if(_loc39_)
            {
                §_-4M§(param7,param6.§_-J4Q§.§_-c16§,param2);
            }
            if((param6.§_-i3H§ & §_-a3a§.§_-Nr§) != 0 && (_loc34_ != 0 || _loc38_))
            {
                _loc37_ *= 0.9;
            }
            if((param6.§_-i3H§ & §_-a3a§.§_-65T§) != 0 && param6.§_-n3x§ != 0)
            {
                _loc27_ *= PowerType.§_-i5u§("BubbleBombExplode").§_-848§;
                if(§_-S6N§.§_-L5R§(param6,param2))
                {
                    _loc37_ *= PowerType.§_-i5u§("BubbleBombExplode").§_-C1M§;
                }
            }
            param7.normalize(_loc37_);
            if(§_-n2X§.§_-z5l§.§_-yw§() && _loc34_ > 0)
            {
                _loc27_ += _loc34_ * 0.1;
            }
            if(ScoringType.BOUNTY_V2 == §_-n2X§.§_-z5l§.§_-X3d§ && §_-n2X§.§_-92J§.§_-X3l§.§_-l4Z§.§_-Bn§(param6.§_-O4D§))
            {
                _loc27_ *= 2;
            }
            if(_loc27_ != 0)
            {
                §_-q2y§(param1,param5,param6,_loc27_,param2,param16,param17);
            }
            var _loc40_:Number = (param2.§_-Z43§ != null ? param2.§_-Z43§[param8] : int(param2.§_-E3T§)) * 16;
            if(param6.§_-J31§.§_-S5M§.§_-31T§ && _loc40_ > 0)
            {
                param6.§_-J31§.§_-S5M§.§_-L32§();
            }
            if(param2.§_-a5v§ == 11 && _loc27_ > 0 && param2.§_-a4J§ > 0 && param15 == 1 && _loc40_ > 5)
            {
                _loc40_ -= 5;
            }
            var _loc41_:Boolean = false;
            if(_loc37_ != 0 && !param18)
            {
                if(param5.§_-76k§ != null && param5.§_-76k§.§_-S6g§ && (param2.§_-a5v§ == 1 || param2.§_-a5v§ == 8))
                {
                    _loc42_ = param5.§_-76k§;
                    param7.x += _loc42_.startX - _loc42_.§_-U6a§;
                    param7.y += _loc42_.startY - _loc42_.§_-6w§;
                }
                if(param7.y > 0)
                {
                    param7.y *= param2.§_-a1u§;
                }
                _loc43_ = _loc25_ != null && _loc25_.§_-L1N§(param6);
                if((param6.§_-i3H§ & §_-a3a§.§_-65T§) != 0)
                {
                    param16 |= 0x40000000;
                }
                _loc41_ = §_-xC§(param1,param5,param6,param7,param2,_loc40_,param8,param16,param14,_loc34_ != 0 || _loc38_,_loc43_);
                if((param6.§_-i3H§ & §_-a3a§.§_-Nr§) == 0 && §_-n2X§.§_-z5l§.§_-X3d§ != ScoringType.VOLLEY_BATTLE)
                {
                    param6.§_-95O§(param5.§_-02p§,param5.§_-i29§);
                }
            }
            _loc43_ = false;
            if(param2.§_-K5b§ && !param19 && _loc22_.§_-k2o§ != null)
            {
                _loc44_ = _loc22_.§_-k2o§.§_-G48§;
                _loc45_ = param2.§_-B3E§ && _loc23_ == _loc22_.§_-v4o§(_loc44_);
                if(param2 == _loc44_ || _loc45_)
                {
                    _loc46_ = §_-n2X§.§_-P6M§.get(int(_loc22_.§_-k2o§.§_-N4v§));
                    if(_loc22_.§_-k2o§.§_-N4v§ == 0)
                    {
                        _loc43_ = true;
                    }
                    else if(_loc46_ != null && _loc46_.§_-y2q§ == param5.§_-y2q§ && param6.§_-y2q§ != param5.§_-y2q§)
                    {
                        _loc22_.§_-k2o§.§_-02v§(param1);
                        _loc43_ = true;
                    }
                    if(_loc43_)
                    {
                        param6.§_-844§(param1,param5,_loc22_.§_-k2o§);
                        §_-O6O§(param1,param6,_loc40_,param7,param14 && param2.§_-JA§,false,param2.§_-r5S§);
                        _loc22_.§_-k2o§.§_-f36§ = param1;
                        _loc22_.§_-k2o§.§_-d3c§(param1);
                    }
                }
            }
            if(param3.§_-m1K§ != null && _loc40_ > 0)
            {
                param6.§_-J31§.§_-S5M§.§_-f1H§(7,param3.§_-m1K§,false);
            }
            if(!param21)
            {
                _loc22_.§_-m4d§(param1,param2,param3,_loc25_,param6,param8,_loc37_,param5);
            }
            var _loc47_:uint = uint(uint(param6.§_-O4D§ << 16) | param4);
            _loc45_ = int(§_-t5h§.indexOf(_loc47_)) == -1;
            if(_loc45_)
            {
                §_-t5h§.push(_loc47_);
            }
            if(_loc27_ > 0 || _loc41_ || _loc26_ || _loc45_)
            {
                _loc48_ = §_-n2X§.§_-Ji§ != null && (§_-n2X§.§_-w3c§ & (4 | 2 | 0x400000)) != 0;
                _loc49_ = §_-ul§.§_-n1S§;
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
                    if(param6.§_-O5R§.§_-u3S§(param6.§_-H5f§) - 120 > §_-n2X§.§_-B3N§.§_-m26§())
                    {
                        param16 |= 65536;
                    }
                    if(param6.§_-O5R§.§_-u3S§(param6.§_-H5f§) - 120 < §_-n2X§.§_-O3r§.§_-96R§.top)
                    {
                        param16 |= 0x100000;
                    }
                    if(param5.§_-c3J§)
                    {
                        param16 |= 0x8000000;
                    }
                    if(uint(param6.§_-T4C§ + 500) >= param1)
                    {
                        param6.§_-T4C§ = 0;
                        param16 |= 0x10000000;
                    }
                    if(param5.§_-32O§ == null)
                    {
                        param5.§_-c3J§ = false;
                    }
                    if(_loc48_)
                    {
                        §_-n2X§.§_-Ji§.§_-c4v§(param1,param5,param2,param6,_loc27_,param16,param20);
                    }
                    if(_loc49_)
                    {
                        param5.§_-K4D§.§_-M3y§(param16,true,param6,param2);
                    }
                }
                if(_loc33_ != null && (!§_-U4y§.§_-FP§ && §_-U4y§.§_-B1§ && !§_-U4y§.§_-r2T§))
                {
                    §_-n2X§.§_-l22§.§_-xn§(param5,_loc33_,param1);
                    _loc33_.CurrTime = param1;
                    _loc33_.GameState = §_-n2X§.§_-l22§.§_-n2X§.§_-w3c§;
                    §_-n2X§.§_-l22§.§_-X3u§(_loc33_,param2,_loc23_);
                    §_-n2X§.§_-l22§.§_-F3U§(_loc33_,param5,param6,param7,_loc27_,param8,(param16 & 2) != 0,_loc38_,_loc39_,_loc43_);
                    _loc50_ = uint(param5.§_-n2X§.§_-56g§ == param5 ? §_-ul§.§_-t31§ : int(uint(-1)));
                    if((§_-n2X§.§_-w3c§ & (4 | 2 | 0x400000)) != 0)
                    {
                        §_-U4y§.§_-x1O§(_loc50_,param1,"power.hit",_loc33_);
                    }
                    else if(!§_-U4y§.§_-FP§ && §_-U4y§.§_-B1§ && !§_-U4y§.§_-r2T§)
                    {
                        ANE_DnaManager.SendCustomEvent(_loc50_,"power.hit",JSON.stringify(_loc33_));
                    }
                }
            }
        }
        
        public function §_-F1S§() : void
        {
            §_-y1n§ = new Vector.<§_-H14§>();
        }
        
        public function §_-xC§(param1:uint, param2:§_-a3a§, param3:§_-a3a§, param4:Point, param5:PowerType, param6:Number, param7:uint, param8:uint, param9:Boolean, param10:Boolean, param11:Boolean) : Boolean
        {
            var _loc14_:* = null as ItemType;
            var _loc15_:Number = NaN;
            var _loc16_:Number = NaN;
            var _loc17_:uint = 0;
            var _loc19_:Boolean = false;
            var _loc20_:* = null as §_-G4P§;
            var _loc21_:* = null as §_-a3a§;
            var _loc22_:* = null as String;
            if(param4 == null)
            {
                return false;
            }
            var _loc12_:§_-l1k§ = param3.§_-g19§;
            var _loc13_:Number = param4.length;
            if(_loc12_.§_-I1N§ != null)
            {
                _loc14_ = _loc12_.§_-I1N§.§_-z5V§;
                _loc15_ = Math.min(2,_loc13_ / _loc14_.§_-86E§);
                _loc16_ = Math.min(2,_loc12_.§_-I1N§.§_-mG§ / _loc14_.§_-713§ * param3.§_-S6P§);
                if(_loc16_ * _loc15_ >= 1)
                {
                    _loc12_.§_-I1N§.§_-mG§ = 0;
                    if(_loc12_.§_-I1N§.§_-z5V§.§_-12G§)
                    {
                        _loc12_.§_-A3f§(PowerType.§_-L1§,param3,null);
                        _loc12_.§_-w5P§(param1,param4.x,param4.y);
                    }
                    else
                    {
                        _loc12_.§_-B3P§(param1);
                    }
                }
            }
            if(_loc13_ > 0 && param3 != null && §_-z5U§())
            {
                _loc17_ = param3 == §_-n2X§.§_-56g§ ? 14841664 : 14828096;
                _loc15_ = param3.§_-t4r§.§_-64u§ * 2;
                if(param2 != null)
                {
                    _loc15_ *= param2.§_-O5R§.§_-u3S§(param2.§_-Q6Q§) > param3.§_-O5R§.§_-u3S§(param3.§_-Q6Q§) ? -1 : 1;
                }
                else if(param4.x < 0)
                {
                    _loc15_ *= -1;
                }
                §_-n2X§.§_-I3Q§(param2,param3,param5,_loc13_,param3.§_-O5R§.§_-u3S§(param3.§_-Q6Q§) + _loc15_,param3.§_-O5R§.§_-u3S§(param3.§_-96H§),_loc17_);
            }
            var _loc18_:Boolean = param5 != null && (param5.§_-N6W§ || param5.§_-A6S§ && !param11);
            if(!_loc18_ && (param2.§_-i3H§ & §_-a3a§.§_-B6T§) == 0 && (param3.§_-i3H§ & §_-a3a§.§_-B6T§) == 0 && §_-n2X§.§_-pQ§ == 0)
            {
                if(param5 != null && param5.§_-w5Z§)
                {
                    §_-n2X§.§_-x4u§.§_-e5U§(param1,param3.§_-z1X§() ? 20 : 14);
                }
                else if(param3.§_-z1X§() || param2.§_-z1X§())
                {
                    if(param5 != null && param5.§_-c1f§ != 0)
                    {
                        §_-n2X§.§_-x4u§.§_-e5U§(param1,param5.§_-c1f§);
                    }
                    else if(_loc13_ >= 50)
                    {
                        §_-n2X§.§_-x4u§.§_-e5U§(param1,9);
                    }
                    else if(_loc13_ >= 25)
                    {
                        §_-n2X§.§_-x4u§.§_-e5U§(param1,6);
                    }
                    else if(_loc13_ > 0)
                    {
                        §_-n2X§.§_-x4u§.§_-e5U§(param1,3);
                    }
                }
            }
            if(_loc12_.§_-k2o§ != null && _loc12_.§_-k2o§.§_-G48§.§_-91I§)
            {
                return false;
            }
            param3.§_-d4F§ = true;
            if(param4.x != 0 || param4.y != 0)
            {
                param3.§_-O5R§.§_-l1t§(param3.§_-13Q§,0);
                param3.§_-O5R§.§_-l1t§(param3.§_-i2K§,0);
            }
            param3.§_-O5R§.§_-l1t§(param3.§_-jC§,param4.x);
            param3.§_-O5R§.§_-l1t§(param3.§_-x27§,param4.y);
            param3.§_-CD§ = _loc13_;
            if(param2 != null && (!param5.§_-W3E§ || param3.§_-y2q§ != param2.§_-y2q§))
            {
                if(param2.§_-g19§.§_-k2o§ != null)
                {
                    if(param3.§_-w3q§ != param2.§_-g19§.§_-k2o§.§_-Z3P§)
                    {
                        param3.§_-X3o§ += 1;
                    }
                    param3.§_-w3q§ = param2.§_-g19§.§_-k2o§.§_-Z3P§;
                    §_-n2X§.§_-42f§.§_-g51§ ||= §_-n2X§.§_-z5l§.§_-X3d§.§_-VR§;
                }
                param3.§_-HV§ = param2.§_-O4D§;
                param3.§_-xU§ = uint(param1 + 500);
                param3.§_-Q6k§ = param5.§_-T3W§;
                param3.§_-Q2q§ = param8;
                param3.§_-M4G§ = !param5.§_-M6P§;
            }
            if(_loc13_ > 0)
            {
                _loc17_ = param3.§_-01t§();
                _loc20_ = §_-n2X§.§_-92J§;
                _loc19_ = _loc17_ == 2;
            }
            else
            {
                _loc19_ = false;
            }
            if(_loc19_)
            {
                _loc21_ = param3;
                _loc17_ = _loc21_.§_-01t§();
                _loc21_.§_-1Q§(uint(_loc17_ - 1));
            }
            if(param6 == 0)
            {
                _loc22_ = "[CombatManager.as] Power " + param5.§_-W1Z§ + " has no stun";
                return false;
            }
            if(_loc12_.§_-k2o§ != null && !param5.§_-K5b§ && _loc13_ < param3.§_-56k§)
            {
                return false;
            }
            if(_loc13_ < param5.§_-56k§)
            {
                return false;
            }
            if(!param5.§_-M6P§ && param5 != PowerType.§_-RC§)
            {
                if(param2.§_-Wr§ < 9)
                {
                    param2.§_-Wr§ = 0;
                }
                if(param3.§_-Wr§ < 9)
                {
                    param3.§_-Wr§ = 0;
                }
                else
                {
                    _loc20_ = §_-n2X§.§_-92J§;
                    param3.§_-1Q§(2);
                    param3.§_-g19§.§_-S1k§ = true;
                }
            }
            var _loc23_:Boolean = _loc12_.§_-k2o§ != null;
            §_-O6O§(param1,param3,param6,param4,param9 && param5.§_-JA§,param10,param5.§_-r5S§);
            if((param3.§_-i3H§ & §_-a3a§.§_-Nr§) != 0)
            {
                §_-n2X§.§_-92J§.§_-X3l§.§_-B3f§.§_-Jd§(param3.§_-O5R§.§_-u3S§(param3.§_-jC§),param3.§_-O5R§.§_-u3S§(param3.§_-x27§));
            }
            var _loc24_:Boolean = _loc12_.§_-k2o§ != null ? _loc12_.§_-k2o§.§_-l2J§ : param2.§_-O5R§.§_-u3S§(param2.§_-q3K§) <= param3.§_-O5R§.§_-u3S§(param3.§_-q3K§);
            §_-n2X§.§_-92J§.§_-X3l§.§_-y4k§.§_-o3M§(param1,param3,param2,param5,_loc24_,param7);
            §_-n2X§.§_-42f§.§_-14o§(param1,param2,param3,param4);
            return _loc23_;
        }
        
        public function §_-q2y§(param1:uint, param2:§_-a3a§, param3:§_-a3a§, param4:Number, param5:PowerType, param6:uint, param7:PowerType) : void
        {
            param3.§_-G4N§(param1,param4,param2,param5,param6,param7);
            if(param3.§_-g19§.§_-I1N§ != null)
            {
                _temp_1.§_-mG§ += param4;
            }
        }
    }
}

