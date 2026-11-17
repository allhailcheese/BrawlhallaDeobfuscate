package
{
    import flash.geom.Point;
    import haxe.IMap;
    
    public class §_-ew§
    {
        
        public static var init__:Boolean;
        
        public static var §_-zV§:uint;
        
        public static var §_-558§:uint;
        
        public static var §_-C4r§:uint;
        
        public static var §_-H2b§:uint;
        
        public static var §_-A2y§:uint;
        
        public static var §_-G43§:uint;
        
        public static var §_-36l§:uint;
        
        public static var §_-LW§:uint;
        
        public static var §_-S5z§:uint;
        
        public static var §_-i3P§:uint;
        
        public static var §_-z5V§:uint;
        
        public static var §_-n5M§:uint;
        
        public static var §_-U1i§:uint;
        
        public static var §_-C5l§:uint;
        
        public static var §_-Z25§:uint;
        
        public static var §_-kD§:uint;
        
        public static var §_-Z5i§:uint;
        
        public static var §_-d5S§:uint;
        
        public static var §_-a40§:uint;
        
        public static var §_-74c§:uint;
        
        public static var §_-ro§:uint;
        
        public static var §_-jZ§:uint;
        
        public static var §_-K1b§:uint;
        
        public static var §_-G6g§:uint;
        
        public static var §_-NZ§:uint;
        
        public static var §_-I2A§:uint;
        
        public static var §_-C4e§:uint;
        
        public static var §_-W43§:uint;
        
        public static var §_-240§:uint;
        
        public static var §_-93N§:uint;
        
        public static var §_-JU§:uint;
        
        public static var §_-V1j§:uint;
        
        public static var §_-Q5§:IMap;
        
        public static var §_-G34§:Point;
        
        public static var §_-g3f§:Point;
        
        public static var §_-I5P§:uint = 65535;
        
        public static var §_-z1Z§:Number = 0.8;
        
        public static var §_-O2y§:uint = 32;
        
        public static var §_-K3f§:Number = 0.25;
        
        public static var §_-M6e§:Array = [0.8349,0.8384,0.8437,0.851,0.8604,0.8719,0.8857,0.9022,0.9215,0.9439,0.9699,1,1.031,1.0594,1.0852,1.1084,1.129,1.1469,1.1623,1.1751,1.1853,1.1928,1.1978];
        
        public static var §_-w5l§:Number = 0.75;
        
        public static var §_-P1f§:uint = 500;
        
        public var §_-95t§:uint = 0;
        
        public var §_-95C§:Vector.<uint> = new Vector.<uint>();
        
        public var §_-J49§:Vector.<uint> = new Vector.<uint>();
        
        public var §_-v2t§:Vector.<§_-5C§>;
        
        public var §_-32O§:§_-R35§;
        
        public function §_-ew§(param1:§_-R35§)
        {
            §_-32O§ = param1;
            §_-p4U§();
        }
        
        public function §_-f4v§(param1:Point, param2:uint, param3:PowerType) : void
        {
            var _loc8_:Number = NaN;
            if(param1.x == 0 && param1.y == 0)
            {
                return;
            }
            if((param2 & 4) != 0)
            {
                §_-ew§.§_-g3f§.x = -1;
            }
            else if((param2 & 8) != 0)
            {
                §_-ew§.§_-g3f§.x = 1;
            }
            else
            {
                §_-ew§.§_-g3f§.x = 0;
            }
            if((param2 & 1) != 0)
            {
                §_-ew§.§_-g3f§.y = -1;
            }
            else if((param2 & 2) != 0)
            {
                §_-ew§.§_-g3f§.y = 1;
            }
            else
            {
                §_-ew§.§_-g3f§.y = 0;
            }
            if(§_-ew§.§_-g3f§.x == 0 && §_-ew§.§_-g3f§.y == 0)
            {
                return;
            }
            var _loc4_:Number = §_-C3§.atan2_netsafe(param1.y,param1.x);
            var _loc5_:Number = §_-C3§.§_-m4x§(§_-ew§.§_-g3f§.y,§_-ew§.§_-g3f§.x);
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
            if(param3.§_-C2v§ != 1.79769313486231e+308)
            {
                _loc7_ = param3.§_-C2v§;
            }
            if(Math.abs(_loc6_) < _loc7_)
            {
                param1.x = §_-ew§.§_-g3f§.x;
                param1.y = §_-ew§.§_-g3f§.y;
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
                param1.x = §_-C3§.§_-42§(_loc8_);
                param1.y = §_-C3§.§_-b1L§(_loc8_);
            }
        }
        
        public function §_-D4Z§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-5C§;
            var _loc6_:* = null as §_-K6t§;
            var _loc7_:* = null as §_-K6t§;
            var _loc8_:* = null as §_-K6t§;
            var _loc9_:* = null as §_-R35§;
            var _loc10_:uint = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:* = null as §_-5C§;
            var _loc15_:* = null as §_-K6t§;
            var _loc16_:* = null as §_-K6t§;
            var _loc17_:* = null as §_-K6t§;
            var _loc18_:Boolean = false;
            var _loc19_:Boolean = false;
            var _loc20_:Boolean = false;
            var _loc21_:int = 0;
            var _loc22_:int = 0;
            var _loc23_:Boolean = false;
            var _loc24_:Boolean = false;
            var _loc25_:* = null as §_-L3y§;
            var _loc26_:uint = 0;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-v2t§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-v2t§[_loc4_];
                // bIgnoreHit
                if(!_loc5_.§_-ic§)
                {
                    _loc6_ = §_-32O§.§_-s5v§.get(int(_loc5_.§_-WF§));//target1
                    _loc7_ = §_-32O§.§_-s5v§.get(int(_loc5_.§_-Ai§));//user1
                    _loc8_ = §_-32O§.§_-s5v§.get(int(_loc5_.§_-Ai§));//user1
                    // no target, no user, or no power used
                    if(_loc6_ == null || _loc8_ == null || _loc5_.§_-dh§ == null)
                    {
                        _loc5_.§_-ic§ = true;
                    }
                    // not idle or being grabbed
                    else if(_loc6_.§_-E20§ != 0 && _loc6_.§_-E20§ != 6)
                    {
                        _loc5_.§_-ic§ = true;
                    }
                    //  no user, and user is stunned???
                    else if(_loc7_ == null && _loc8_.§_-z2n§())
                    {
                        _loc5_.§_-ic§ = true;
                    }
                    // not hitting yourself
                    else if(_loc6_ != _loc7_)
                    {
                        _loc9_ = §_-32O§;
                        _loc10_ = 0x1000000;
                        if((_loc9_.§_-g4J§ & _loc10_) != 0 || (_loc9_.§_-g4J§ & 32) != 0 && (_loc9_.§_-a2T§ & _loc10_) != 0)
                        {
                            §_-32O§.§_-33y§.§_-Z3x§.§_-462§(param1,_loc5_.§_-Ai§,_loc5_);
                        }
                        // not spawn bot / throw
                        if(!§_-d2I§(_loc5_.§_-dh§))
                        {
                            // go over all other combat hits
                            _loc11_ = 0;
                            _loc12_ = int(§_-v2t§.length);
                            while(_loc11_ < _loc12_)
                            {
                                _loc13_ = _loc11_++;
                                if(_loc4_ != _loc13_)
                                {
                                    _loc14_ = §_-v2t§[_loc13_];
                                    if(!_loc14_.§_-ic§)
                                    {
                                        // no power
                                        if(_loc14_.§_-dh§ == null)
                                        {
                                            _loc14_.§_-ic§ = true;
                                        }
                                        // not spawn bot / throw
                                        else if(!§_-d2I§(_loc14_.§_-dh§))
                                        {
                                            _loc15_ = §_-32O§.§_-s5v§.get(int(_loc14_.§_-WF§));//target2
                                            _loc16_ = §_-32O§.§_-s5v§.get(int(_loc14_.§_-Ai§));//user2
                                            _loc17_ = §_-32O§.§_-s5v§.get(int(_loc5_.§_-Ai§));//user1
                                            //same person got hit in both cases. one of these is a grab.
                                            _loc18_ = _loc14_.§_-WF§ == _loc5_.§_-WF§ && (_loc14_.§_-dh§.§_-Uo§ || _loc5_.§_-dh§.§_-Uo§);
                                            //               same person got hit                and the same hitter
                                            _loc19_ = _loc14_.§_-WF§ == _loc5_.§_-WF§ && _loc14_.§_-Ai§ == _loc5_.§_-Ai§;
                                            // THIS IS ALWAYS TRUE. both grabs.
                                            _loc20_ = _loc8_ == _loc17_ && _loc5_.§_-dh§.§_-Uo§ && _loc14_.§_-dh§.§_-Uo§;
                                            if(_loc18_)
                                            {
                                                //the one with HoldHitsEnt wins. aka grabs will take priority over non grabs when hitting the same person
                                                if(!_loc14_.§_-dh§.§_-Uo§)
                                                {
                                                    _loc14_.§_-ic§ = true;
                                                    continue;
                                                }
                                                if(!_loc5_.§_-dh§.§_-Uo§)
                                                {
                                                    _loc5_.§_-ic§ = true;
                                                    continue;
                                                }
                                                //hitting your teammate is lower priority
                                                //aka when two grabs hit the same person, the one not hitting their teammate wins
                                                if(_loc8_.§_-F5O§ == _loc6_.§_-F5O§ != (_loc17_.§_-F5O§ == _loc15_.§_-F5O§))
                                                {
                                                    if(_loc8_.§_-F5O§ == _loc6_.§_-F5O§)
                                                    {
                                                        _loc5_.§_-ic§ = true;
                                                        continue;
                                                    }
                                                    if(_loc17_.§_-F5O§ == _loc15_.§_-F5O§)
                                                    {
                                                        _loc14_.§_-ic§ = true;
                                                        continue;
                                                    }
                                                }
                                            }
                                            // the same player hit the same target with two different powers
                                            if(_loc19_)
                                            {
                                                //the one with more VariableImpulse wins
                                                _loc21_ = _loc5_.§_-dh§.§_-O5S§[_loc5_.§_-P23§];
                                                _loc22_ = _loc14_.§_-dh§.§_-O5S§[_loc14_.§_-P23§];
                                                if(_loc22_ > _loc21_)
                                                {
                                                    _loc5_.§_-A5d§ = true;
                                                }
                                                else if(_loc21_ > _loc22_)
                                                {
                                                    _loc14_.§_-A5d§ = true;
                                                }
                                                //larger base force thing wins
                                                else if(_loc5_.§_-Zy§ != 0 && _loc14_.§_-Zy§ == 0)
                                                {
                                                    _loc5_.§_-A5d§ = true;
                                                }
                                                else if(_loc14_.§_-Zy§ != 0 && _loc5_.§_-Zy§ == 0)
                                                {
                                                    _loc14_.§_-A5d§ = true;
                                                }
                                                else if(_loc5_.§_-Zy§ > _loc14_.§_-Zy§)
                                                {
                                                    _loc14_.§_-A5d§ = true;
                                                }
                                                else if(_loc14_.§_-Zy§ > _loc5_.§_-Zy§)
                                                {
                                                    _loc5_.§_-A5d§ = true;
                                                }
                                            }
                                            // the same player hit two different players with two grabs
                                            if(_loc20_)
                                            {
                                                //when hitting two people with grabs, not grabbing your teammate takes priority
                                                // user 1 team is target 1 team and user 1 team not target 2 team
                                                if(_loc8_.§_-F5O§ == _loc6_.§_-F5O§ && _loc17_.§_-F5O§ != _loc15_.§_-F5O§)
                                                {
                                                    // cancel grab for user 1
                                                    _loc5_.§_-e5K§ = true;
                                                    continue;
                                                }
                                                // user 1 team is not target 1 team and user 1 team is target 2 team
                                                if(_loc8_.§_-F5O§ != _loc6_.§_-F5O§ && _loc17_.§_-F5O§ == _loc15_.§_-F5O§)
                                                {
                                                    // cancel grab for user 2
                                                    _loc14_.§_-e5K§ = true;
                                                    continue;
                                                }
                                            }
                                            //CannonSmashNeutralContinueBrute CannonSmashNeutralContinue2Brute AxeSmashSideHit2Brute FistsSmashSideHit2Thief
                                            //have higher priority
                                            //but this check is outside the clash condition, which is stupid and leads to bugs probably
                                            if(_loc5_.§_-dh§.§_-m3K§ && !_loc14_.§_-dh§.§_-m3K§)
                                            {
                                                _loc14_.§_-ic§ = true;
                                            }
                                            else if(!_loc5_.§_-dh§.§_-m3K§ && _loc14_.§_-dh§.§_-m3K§)
                                            {
                                                _loc5_.§_-ic§ = true;
                                            }
                                            //clash or two people hitting the same thing
                                            //decide through sig and air
                                            if(_loc14_.§_-WF§ == _loc5_.§_-Ai§ && _loc14_.§_-Ai§ == _loc5_.§_-WF§ || _loc18_)
                                            {
                                                _loc23_ = _loc5_.§_-dh§.§_-u4D§;
                                                _loc24_ = _loc14_.§_-dh§.§_-u4D§;
                                                if(_loc23_ && !_loc24_)
                                                {
                                                    _loc5_.§_-ic§ = true;
                                                    break;
                                                }
                                                if(_loc24_ && !_loc23_)
                                                {
                                                    _loc14_.§_-ic§ = true;
                                                    break;
                                                }
                                                if(_loc5_.§_-dh§.§_-G6A§ != _loc14_.§_-dh§.§_-G6A§)
                                                {
                                                    if(_loc5_.§_-dh§.§_-G6A§)
                                                    {
                                                        _loc14_.§_-ic§ = true;
                                                    }
                                                    else
                                                    {
                                                        _loc5_.§_-ic§ = true;
                                                    }
                                                }
                                                else if(_loc5_.§_-dh§.§_-46u§ == _loc14_.§_-dh§.§_-46u§)
                                                {
                                                    if((_loc5_.§_-qL§ & 2) != (_loc14_.§_-qL§ & 2))
                                                    {
                                                        if((_loc5_.§_-qL§ & 2) != 0)
                                                        {
                                                            _loc5_.§_-ic§ = true;
                                                        }
                                                        else if((_loc14_.§_-qL§ & 2) != 0)
                                                        {
                                                            _loc14_.§_-ic§ = true;
                                                        }
                                                    }
                                                }
                                                else if(_loc5_.§_-dh§.§_-46u§)
                                                {
                                                    _loc5_.§_-ic§ = true;
                                                }
                                                else if(_loc14_.§_-dh§.§_-46u§)
                                                {
                                                    _loc14_.§_-ic§ = true;
                                                }
                                                if(_loc18_)
                                                {
                                                    if(_loc7_ == null || _loc17_ == null)
                                                    {
                                                        if(_loc7_ != null)
                                                        {
                                                            _loc14_.§_-ic§ = true;
                                                            break;
                                                        }
                                                        if(_loc16_ != null)
                                                        {
                                                            _loc5_.§_-ic§ = true;
                                                            break;
                                                        }
                                                    }
                                                    else if(_loc5_.§_-dh§.§_-64j§ == _loc14_.§_-dh§.§_-64j§)
                                                    {
                                                        if(_loc7_.§_-Q1E§ == _loc6_.§_-Q1E§)
                                                        {
                                                            if(_loc7_.§_-l5w§ != _loc6_.§_-l5w§)
                                                            {
                                                                if(_loc7_.§_-l5w§ >= _loc6_.§_-l5w§)
                                                                {
                                                                    _loc5_.§_-ic§ = true;
                                                                    break;
                                                                }
                                                                _loc14_.§_-ic§ = true;
                                                            }
                                                        }
                                                        else
                                                        {
                                                            if(_loc7_.§_-Q1E§ <= _loc6_.§_-Q1E§)
                                                            {
                                                                _loc5_.§_-ic§ = true;
                                                                break;
                                                            }
                                                            _loc14_.§_-ic§ = true;
                                                        }
                                                    }
                                                    else
                                                    {
                                                        if(_loc5_.§_-dh§.§_-64j§ <= _loc14_.§_-dh§.§_-64j§)
                                                        {
                                                            _loc5_.§_-ic§ = true;
                                                            break;
                                                        }
                                                        _loc14_.§_-ic§ = true;
                                                    }
                                                }
                                            }
                                            if(!_loc5_.§_-ic§ && !_loc14_.§_-ic§)
                                            {
                                                §_-M58§(param1,_loc5_,_loc14_,_loc5_.§_-dh§.§_-G6A§);
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
            _loc3_ = int(§_-v2t§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-v2t§[_loc4_];
                if(!_loc5_.§_-ic§)
                {
                    §_-ew§.§_-G34§.x = _loc5_.§_-Y1w§;
                    §_-ew§.§_-G34§.y = _loc5_.§_-a4S§;
                    §_-Nr§(param1,_loc5_.§_-dh§,_loc5_.§_-W6C§,_loc5_.§_-C4t§,§_-32O§.§_-s5v§.get(int(_loc5_.§_-Ai§)),§_-32O§.§_-s5v§.get(int(_loc5_.§_-WF§)),§_-ew§.§_-G34§,_loc5_.§_-P23§,_loc5_.§_-44X§,_loc5_.§_-t4m§,_loc5_.§_-Q2Z§,_loc5_.§_-Zy§,_loc5_.§_-r4Z§,_loc5_.§_-72f§,_loc5_.§_-F2a§,_loc5_.§_-qL§,_loc5_.§_-b21§,_loc5_.§_-A5d§,_loc5_.§_-e5K§,_loc5_.§_-Uu§,_loc5_.§_-o2w§);
                }
                else if(_loc5_.§_-dh§.§_-Uo§)
                {
                    _loc6_ = §_-32O§.§_-s5v§.get(int(_loc5_.§_-Ai§));
                    if(_loc6_ != null)
                    {
                        _loc25_ = _loc6_.§_-F5h§.§_-3B§;
                        if(_loc25_ != null && _loc25_.§_-M33§.§_-U2T§ == _loc5_.§_-dh§.§_-U2T§)
                        {
                            _loc25_.§_-M4w§ = 0;
                            _loc25_.§_-R2T§ = null;
                        }
                    }
                }
            }
            §_-v2t§.length = 0;
            _loc2_ = 0;
            _loc3_ = int(§_-95C§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc10_ = §_-95C§[_loc4_];
                _loc11_ = int(§_-J49§.length) - 1;
                while(_loc11_ >= 0)
                {
                    _loc26_ = §_-J49§[_loc11_];
                    if((_loc26_ & 0xFFFF) == _loc10_)
                    {
                        §_-C3§.§_-c36§(§_-J49§,_loc11_);
                    }
                    _loc11_--;
                }
            }
            §_-95C§.length = 0;
        }
        
        public function §_-d3t§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc5_:uint = 0;
            if(§_-32O§.§_-44Q§)
            {
                return false;
            }
            var _loc2_:§_-R35§ = §_-32O§;
            var _loc4_:uint = 0x8000;
            if(!((_loc2_.§_-g4J§ & _loc4_) != 0 || (_loc2_.§_-g4J§ & 32) != 0 && (_loc2_.§_-a2T§ & _loc4_) != 0))
            {
                if(_loc2_.§_-G3L§ == 2)
                {
                    _loc5_ = 16;
                    if((_loc2_.§_-g4J§ & _loc5_) == 0)
                    {
                        if((_loc2_.§_-g4J§ & 32) != 0)
                        {
                            _loc3_ = (_loc2_.§_-a2T§ & _loc5_) != 0;
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
                _loc1_ = §_-u5V§.§_-Z2m§.§_-k1x§;
            }
            else
            {
                _loc1_ = false;
            }
            if(_loc1_)
            {
                return true;
            }
            if((§_-32O§.§_-g4J§ & (1024 | 2048 | 0x2000)) != 0 && §_-769§.§_-R5X§)
            {
                return true;
            }
            return false;
        }
        
        public function §_-p4U§() : void
        {
            §_-A4C§();
            §_-J49§.length = 0;
            §_-95C§.length = 0;
        }
        
        public function §_-C5§(param1:uint) : void
        {
            §_-95C§.push(param1);
        }
        
        public function §_-d2I§(param1:PowerType) : Boolean
        {
            if(!(param1.§_-o2o§.§_-y1C§ || param1.§_-o2o§ == PowerType.§_-61d§))
            {
                return param1.§_-g2A§;
            }
            return true;
        }
        
        public function §_-Uj§(param1:uint, param2:§_-K6t§, param3:Number, param4:Point, param5:Boolean, param6:Boolean, param7:Boolean) : void
        {
            var _loc10_:int = 0;
            var _loc8_:§_-61H§ = param2.§_-F5h§;
            var _loc9_:Boolean = param2.§_-z2n§();
            if(!_loc9_ && !param5 && uint(param2.§_-z4C§ + §_-K6t§.§_-Z40§) >= param1)
            {
                param2.§_-l1x§(param1,false);
            }
            param2.§_-75y§(true);
            param2.§_-h2P§ = param1;
            param2.§_-jX§ = uint(param3);
            param2.§_-y1S§ = param5;
            param2.§_-X6h§ = true;
            param2.§_-Q4w§ = _loc8_.§_-3B§ != null;
            param2.§_-121§ = param2.§_-x3l§() && param4.x < 0 || !param2.§_-x3l§() && param4.x > 0;
            param2.§_-a13§(true,param1);
            _loc8_.§_-B23§ = 0;
            param2.§_-nh§ = 0;
            param2.§_-Fe§ = 0;
            param2.§_-u2S§ = 0;
            param2.§_-928§ = param7;
            param2.§_-14J§ = param6;
            if(param2.§_-C5x§ == 0)
            {
                param2.§_-C5x§ = param1;
            }
            if(param2.§_-V1x§ != null)
            {
                param2.§_-V1x§.§_-a26§(param1,3);
            }
            if(!_loc9_ && param2.§_-9i§() && param2.§_-w3X§ > param2.§_-s5b§)
            {
                _loc10_ = int(uint(param1 - (uint(param2.§_-w3X§ + 32))));
                if(_loc10_ > 0 && _loc10_ <= 500 && param2 != §_-32O§.§_-mW§)
                {
                    §_-32O§.§_-e37§(param2.§_-y5w§,int(Math.ceil(_loc10_ / 16)),param2.§_-L1u§.§_-Z2Q§(param2.§_-l2H§),param2.§_-L1u§.§_-Z2Q§(param2.§_-r1g§) - 120);
                }
            }
        }
        
        public function §_-n58§(param1:§_-K6t§, param2:§_-P6F§, param3:PowerType, param4:§_-f4b§, param5:uint, param6:Point, param7:uint, param8:uint, param9:uint, param10:uint = 0, param11:Number = 1, param12:Number = 0, param13:Boolean = false, param14:Boolean = false, param15:uint = 1, param16:uint = 0, param17:uint = 1, param18:uint = 0) : void
        {
            param2.OnHit(param1,param3,param4,param5,param6,param7,param8,param9,param10,param11,param12,param13,param14,param15,param16,param17,param18);
        }
        
        public function §_-M58§(param1:uint, param2:§_-5C§, param3:§_-5C§, param4:Boolean) : void
        {
            if(param2.§_-Ai§ != param3.§_-WF§ || param2.§_-WF§ != param3.§_-Ai§)
            {
                return;
            }
            var _loc5_:§_-K6t§ = §_-32O§.§_-s5v§.get(int(param2.§_-Ai§));
            var _loc6_:§_-K6t§ = §_-32O§.§_-s5v§.get(int(param3.§_-Ai§));
            param2.§_-q29§(param4,_loc5_,_loc6_);
            param3.§_-q29§(param4,_loc6_,_loc5_,true);
        }
        
        public function §_-p24§() : uint
        {
            ++§_-95t§;
            if(§_-95t§ > 65535)
            {
                §_-95t§ = 1;
            }
            return §_-95t§;
        }
        
        public function §_-X27§(param1:PowerType, param2:§_-K6t§, param3:§_-K6t§, param4:Number, param5:Number) : Number
        {
            var _loc9_:Number = NaN;
            var _loc6_:§_-K6t§ = param2 is §_-K6t§ ? param2 : null;
            var _loc7_:Boolean = _loc6_ != null && (param1 == null || !param1.§_-y1C§ && !param1.§_-93T§);
            var _loc8_:Number = _loc7_ ? _loc6_.§_-F2I§ : 1;
            if(§_-32O§.§_-32Q§.§_-s1N§.§_-Ac§ != 5)
            {
                _loc9_ = (param3.§_-l5w§ + param3.§_-c5Q§ + param5) / 100;
            }
            else
            {
                _loc9_ = (50 + param3.§_-c5Q§ + param5) / 100;
            }
            if(_loc6_ != param3 && param2.§_-F5O§ == param3.§_-F5O§ && !param1.§_-y1C§)
            {
                param4 *= 0.75;
            }
            var _loc10_:Number = param4 * (_loc9_ + _loc9_ * (_loc9_ / 2)) * param2.§_-F5h§.§_-p2E§ * _loc8_ / param3.§_-F5h§.§_-h43§;
            return Math.max(_loc10_ - param3.§_-A1x§,0);
        }
        
        public function §_-Nr§(param1:uint, param2:PowerType, param3:§_-f4b§, param4:uint, param5:§_-K6t§, param6:§_-K6t§, param7:Point, param8:uint, param9:uint, param10:uint, param11:Number, param12:Number, param13:Boolean, param14:Boolean, param15:uint, param16:uint, param17:PowerType, param18:Boolean, param19:Boolean, param20:uint, param21:Boolean) : void
        {
            var _loc32_:int = 0;
            var _loc38_:Number = NaN;
            var _loc43_:* = null as §_-c4i§;
            var _loc44_:Boolean = false;
            var _loc45_:* = null as PowerType;
            var _loc46_:Boolean = false;
            var _loc47_:* = null as §_-P6F§;
            var _loc49_:Boolean = false;
            var _loc50_:Boolean = false;
            var _loc51_:uint = 0;
            if(param6.§_-l5y§())
            {
                param6.§_-m2i§(param1);
            }
            if((param6.§_-63W§ & §_-K6t§.§_-X2I§) != 0)
            {
                param19 = true;
            }
            var _loc22_:§_-K6t§ = param5 is §_-K6t§ ? param5 : null;
            var _loc23_:§_-61H§ = param5.§_-F5h§;
            var _loc24_:PowerType = _loc23_.§_-m2H§(param2);
            var _loc25_:§_-61H§ = param6.§_-F5h§;
            if(_loc24_.§_-12F§ == "BubbleBomb")
            {
                §_-75K§(param1,param5,param6,param2.§_-8M§,param2,param16,param17);
                §_-Uj§(param1,param6,uint(param2.§_-Y3Q§ * 16),param7,param14 && _loc24_.§_-W57§,false,_loc24_.§_-928§);
                if(_loc25_.§_-43C§ != null && !_loc25_.§_-43C§.§_-l1v§.§_-g1g§)
                {
                    _loc25_.§_-X1g§(param1);
                }
                if((param6.§_-63W§ & §_-K6t§.§_-VL§) != 0)
                {
                    param6.§_-Q10§(param1,2500);
                }
                return;
            }
            param16 |= param2.§_-G5z§;
            if(_loc24_.§_-l3u§ == 11)
            {
                param16 |= 1;
            }
            if(param2 == PowerType.§_-r4§ && uint(int(param2.§_-51r§.length)) > param8 && param2.§_-51r§[param8] < 0)
            {
                param16 |= 0x1000000;
            }
            var _loc26_:§_-L3y§ = _loc23_.§_-K1Y§(param2,param4);
            var _loc27_:Boolean = param6.§_-z2n§() || uint(param6.§_-w3X§ + 32) >= param1;
            if((param6.§_-63W§ & §_-K6t§.§_-q1v§) != 0)
            {
                _loc27_ = false;
            }
            var _loc28_:Number = param2.§_-F5t§[param8];
            var _loc29_:Number = param10 * param2.§_-25o§;
            if(_loc29_ != 0)
            {
                _loc29_ -= 50 * param2.§_-25o§;
                if(_loc29_ < 1)
                {
                    _loc29_ = 1;
                }
            }
            _loc28_ += _loc29_;
            _loc28_ *= _loc23_.§_-L61§ * param6.§_-ks§ / _loc25_.§_-N4R§;
            if(_loc22_ != null)
            {
                _loc28_ *= _loc22_.§_-C50§;
            }
            var _loc30_:uint = uint(uint(11 + (_loc22_ != null ? _loc22_.§_-Q1E§ : 0)) - param6.§_-76s§);
            var _loc31_:Number = Number(§_-ew§.§_-M6e§[_loc30_]);
            if(_loc31_ != 0)
            {
                _loc28_ *= _loc31_;
            }
            if(_loc28_ < 0)
            {
                _loc32_ = int(-1 * param6.§_-l5w§);
                if(_loc32_ < _loc28_)
                {
                    _loc28_ = _loc28_;
                }
                else
                {
                    _loc28_ = _loc32_;
                }
            }
            var _loc33_:Boolean = param2.§_-xv§ || param5.§_-F5O§ != param6.§_-F5O§ || (§_-32O§.§_-32Q§.§_-L66§ & §_-K69§.§_-p3r§) == §_-K69§.§_-p3r§ && _loc22_ != param6;
            if(_loc33_ && _loc28_ < 0 || !_loc33_ && _loc28_ > 0)
            {
                return;
            }
            var _loc34_:* = null;
            if(_loc22_ != null)
            {
                _loc34_ = _loc22_.§_-s1C§;
                if(_loc34_ != null && (!§_-06d§.§_-M3Y§ && §_-06d§.§_-53x§ && !§_-06d§.§_-w5Y§))
                {
                    §_-32O§.§_-N5U§.§_-85y§(param6,_loc34_,param1);
                }
            }
            var _loc35_:Number = param2.§_-O5S§[param8];
            if(param13)
            {
                _loc35_ += param2.§_-u2Y§;
            }
            var _loc36_:Number = param2.§_-or§[param8];
            if(param2.§_-p2R§ && param2.§_-Gq§ != 0)
            {
                _loc36_ *= 1 + 0.5 * (param9 / param2.§_-Gq§);
            }
            if(param2.§_-W57§)
            {
                _loc36_ = Math.min(param12,_loc36_);
            }
            var _loc37_:Number = param10 * param2.§_-549§ * param11 * 0.5;
            if(param2.§_-r3r§)
            {
                _loc37_ = param2.§_-549§ * param11 * 0.5;
            }
            if(param2.§_-h4t§ && param2.§_-Gq§ != 0)
            {
                _loc38_ = 1 + param9 / param2.§_-Gq§ * 0.25;
                _loc28_ *= _loc38_;
                _loc35_ *= _loc38_;
                if(_loc38_ >= 1.25)
                {
                    param16 |= 0x400000;
                }
            }
            _loc28_ *= §_-32O§.§_-32Q§.§_-5H§ / 100;
            _loc38_ = §_-X27§(param2,param5,param6,_loc35_ + _loc37_,_loc28_);
            _loc38_ += _loc36_ + _loc37_;
            if(param2.§_-aA§ != 0 && _loc35_ != 0 && _loc38_ < param2.§_-aA§)
            {
                _loc38_ = param2.§_-aA§;
            }
            if(_loc38_ != 0)
            {
                param6.§_-t4S§ = 0;
            }
            var _loc39_:Boolean = (param6.§_-63W§ & §_-K6t§.§_-X2I§) == 0 && (_loc35_ > 0 || param2.§_-C2v§ != 1.79769313486231e+308 && (!param2.§_-L2x§ || param8 == param2.§_-O1C§));
            var _loc40_:Boolean = false;
            if(_loc39_)
            {
                _loc25_.§_-z1x§(_loc24_,param4);
                if((_loc25_.§_-R3H§ || (param6.§_-63W§ & §_-K6t§.§_-61L§) != 0) && uint(param1 - param6.§_-75m§.§_-7s§) >= 32)
                {
                    _loc40_ = (param6.§_-75m§.§_-Q2X§ & 15) != 0;
                }
                else
                {
                    _loc40_ = false;
                }
            }
            if(_loc40_)
            {
                §_-f4v§(param7,param6.§_-75m§.§_-Q2X§,param2);
            }
            if((param6.§_-63W§ & §_-K6t§.§_-g55§) != 0 && (_loc35_ != 0 || _loc39_))
            {
                _loc38_ *= 0.9;
            }
            if((param6.§_-63W§ & §_-K6t§.§_-61L§) != 0 && param6.§_-7G§ != 0)
            {
                _loc28_ *= PowerType.§_-x4Z§("BubbleBombExplode").§_-ZA§;
                if(param6.§_-14J§ || param2.§_-sL§)
                {
                    _loc38_ *= PowerType.§_-x4Z§("BubbleBombExplode").§_-j34§;
                }
            }
            param7.normalize(_loc38_);
            if(§_-32O§.§_-32Q§.§_-i3i§() && _loc35_ > 0)
            {
                _loc28_ += _loc35_ * 0.1;
            }
            if(ScoringType.BOUNTY_V2 == §_-32O§.§_-32Q§.§_-s1N§ && §_-32O§.§_-63z§.§_-p3g§.§_-o4N§.§_-G4Q§(param6.§_-y5w§))
            {
                _loc28_ *= 2;
            }
            if(_loc28_ != 0)
            {
                §_-75K§(param1,param5,param6,_loc28_,param2,param16,param17);
            }
            var _loc41_:Number = (param2.§_-14p§ != null ? param2.§_-14p§[param8] : int(param2.§_-Y3Q§)) * 16;
            if(param6.§_-05w§.§_-G4O§.§_-t1t§ && _loc41_ > 0)
            {
                param6.§_-05w§.§_-G4O§.§_-G3W§();
            }
            if(param2.§_-l3u§ == 11 && _loc28_ > 0 && param2.§_-25o§ > 0 && param15 == 1 && _loc41_ > 5)
            {
                _loc41_ -= 5;
            }
            var _loc42_:Boolean = false;
            if(_loc38_ != 0 && !param18)
            {
                if(param5.§_-G3U§ != null && param5.§_-G3U§.§_-h2h§ && (param2.§_-l3u§ == 1 || param2.§_-l3u§ == 8))
                {
                    _loc43_ = param5.§_-G3U§;
                    param7.x += _loc43_.startX - _loc43_.§_-D5M§;
                    param7.y += _loc43_.startY - _loc43_.§_-bQ§;
                }
                if(param7.y > 0)
                {
                    param7.y *= param2.§_-5O§;
                }
                _loc44_ = _loc26_ != null && _loc26_.§_-k3h§(param6);
                if((param6.§_-63W§ & §_-K6t§.§_-61L§) != 0)
                {
                    param16 |= 0x40000000;
                }
                _loc42_ = §_-C4z§(param1,param5,param6,param7,param2,_loc41_,param8,param16,param14,_loc35_ != 0 || _loc39_,_loc44_);
                if(_loc22_ != null && (param6.§_-63W§ & §_-K6t§.§_-g55§) == 0 && §_-32O§.§_-32Q§.§_-s1N§ != ScoringType.VOLLEY_BATTLE)
                {
                    param6.§_-K3t§(_loc22_.§_-L40§,_loc22_.§_-E5l§);
                }
            }
            _loc44_ = false;
            if(param2.§_-Uo§ && !param19 && _loc23_.§_-3B§ != null)
            {
                _loc45_ = _loc23_.§_-3B§.§_-M33§;
                _loc46_ = param2.§_-52p§ && _loc24_ == _loc23_.§_-m2H§(_loc45_);
                if(param2 == _loc45_ || _loc46_)
                {
                    _loc47_ = §_-32O§.§_-L1§.get(int(_loc23_.§_-3B§.§_-M4w§));
                    if(_loc23_.§_-3B§.§_-M4w§ == 0)
                    {
                        _loc44_ = true;
                    }
                    else if(_loc47_ != null && _loc47_.§_-IG§() == param5.§_-F5O§ && param6.§_-F5O§ != param5.§_-F5O§)
                    {
                        _loc23_.§_-3B§.§_-K27§(param1);
                        _loc44_ = true;
                    }
                    if(_loc44_)
                    {
                        param6.§_-Y1q§(param1,param5,_loc23_.§_-3B§);
                        §_-Uj§(param1,param6,_loc41_,param7,param14 && param2.§_-W57§,false,param2.§_-928§);
                        _loc23_.§_-3B§.§_-c5p§ = param1;
                        _loc23_.§_-3B§.§_-1i§(param1);
                    }
                }
            }
            if(param3.§_-01L§ != null && _loc41_ > 0)
            {
                param6.§_-05w§.§_-G4O§.§_-m5j§(7,param3.§_-01L§,false);
            }
            if(!param21)
            {
                _loc23_.§_-552§(param1,param2,param3,_loc26_,param6,param8,_loc38_,param5);
            }
            var _loc48_:uint = uint(uint(param6.§_-y5w§ << 16) | param4);
            _loc46_ = int(§_-J49§.indexOf(_loc48_)) == -1;
            if(_loc46_)
            {
                §_-J49§.push(_loc48_);
            }
            if(_loc28_ > 0 || _loc42_ || _loc27_ || _loc46_)
            {
                _loc49_ = §_-32O§.§_-563§ != null && (§_-32O§.§_-g4J§ & (4 | 2 | 0x400000)) != 0;
                _loc50_ = §_-769§.§_-C5G§;
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
                    if(param6.§_-L1u§.§_-Z2Q§(param6.§_-r1g§) - 120 > §_-32O§.§_-X66§.§_-72m§())
                    {
                        param16 |= 65536;
                    }
                    if(param6.§_-L1u§.§_-Z2Q§(param6.§_-r1g§) - 120 < §_-32O§.§_-WY§.§_-Pr§.top)
                    {
                        param16 |= 0x100000;
                    }
                    if(_loc22_ != null && _loc22_.§_-w1x§)
                    {
                        param16 |= 0x8000000;
                    }
                    if(uint(param6.§_-p4E§ + 500) >= param1)
                    {
                        param6.§_-p4E§ = 0;
                        param16 |= 0x10000000;
                    }
                    if(_loc22_ != null && _loc22_.§_-q3S§ == null)
                    {
                        _loc22_.§_-w1x§ = false;
                    }
                    if(_loc49_)
                    {
                        §_-32O§.§_-563§.§_-T29§(param1,param5,param2,param6,_loc28_,param16,param20);
                    }
                    if(_loc22_ != null && _loc50_)
                    {
                        _loc22_.§_-P2K§.§_-44q§(param16,true,param6,param2);
                    }
                }
                if(_loc22_ != null && _loc34_ != null && (!§_-06d§.§_-M3Y§ && §_-06d§.§_-53x§ && !§_-06d§.§_-w5Y§))
                {
                    §_-32O§.§_-N5U§.§_-s4O§(_loc22_,_loc34_,param1);
                    _loc34_.CurrTime = param1;
                    _loc34_.GameState = §_-32O§.§_-N5U§.§_-32O§.§_-g4J§;
                    §_-32O§.§_-N5U§.§_-Z3d§(_loc34_,param2,_loc24_);
                    §_-32O§.§_-N5U§.§_-n47§(_loc34_,_loc22_,param6,param7,_loc28_,param8,(param16 & 2) != 0,_loc39_,_loc40_,_loc44_);
                    _loc51_ = uint(_loc22_.§_-32O§.§_-mW§ == _loc22_ ? §_-769§.§_-v3n§ : int(uint(-1)));
                    if((§_-32O§.§_-g4J§ & (4 | 2 | 0x400000)) != 0)
                    {
                        §_-06d§.§_-22b§(_loc51_,param1,"power.hit",_loc34_);
                    }
                    else if(!§_-06d§.§_-M3Y§ && §_-06d§.§_-53x§ && !§_-06d§.§_-w5Y§)
                    {
                        ANE_DnaManager.SendCustomEvent(_loc51_,"power.hit",JSON.stringify(_loc34_));
                    }
                }
            }
        }
        
        public function §_-A4C§() : void
        {
            §_-v2t§ = new Vector.<§_-5C§>();
        }
        
        public function §_-C4z§(param1:uint, param2:§_-K6t§, param3:§_-K6t§, param4:Point, param5:PowerType, param6:Number, param7:uint, param8:uint, param9:Boolean, param10:Boolean, param11:Boolean) : Boolean
        {
            var _loc15_:* = null as ItemType;
            var _loc16_:Number = NaN;
            var _loc17_:Number = NaN;
            var _loc18_:uint = 0;
            var _loc20_:* = null as §_-K6t§;
            var _loc21_:* = null as String;
            var _loc23_:Boolean = false;
            if(param4 == null)
            {
                return false;
            }
            var _loc12_:§_-61H§ = param3.§_-F5h§;
            var _loc13_:Number = param4.length;
            var _loc14_:§_-K6t§ = param2 is §_-K6t§ ? param2 : null;
            if(_loc12_.§_-43C§ != null)
            {
                _loc15_ = _loc12_.§_-43C§.§_-l1v§;
                _loc16_ = Math.min(2,_loc13_ / _loc15_.§_-1f§);
                _loc17_ = Math.min(2,_loc12_.§_-43C§.§_-o2I§ / _loc15_.§_-267§ * param3.§_-p2k§);
                if(_loc17_ * _loc16_ >= 1)
                {
                    _loc12_.§_-43C§.§_-o2I§ = 0;
                    if(_loc12_.§_-43C§.§_-l1v§.§_-g1g§)
                    {
                        _loc12_.§_-i4Z§(PowerType.§_-c5V§,param3,null);
                        _loc12_.§_-C4U§(param1,param4.x,param4.y);
                    }
                    else
                    {
                        _loc12_.§_-X1g§(param1);
                    }
                }
            }
            if(_loc13_ > 0 && param3 != null && §_-d3t§())
            {
                _loc18_ = param3 == §_-32O§.§_-mW§ ? 14841664 : 14828096;
                _loc16_ = param3.§_-k1O§.§_-a3o§ * 2;
                if(param2 != null)
                {
                    _loc16_ *= param2.§_-L1u§.§_-Z2Q§(param2.§_-l2H§) > param3.§_-L1u§.§_-Z2Q§(param3.§_-l2H§) ? -1 : 1;
                }
                else if(param4.x < 0)
                {
                    _loc16_ *= -1;
                }
                §_-32O§.§_-b2§(param2,param3,param5,_loc13_,param3.§_-L1u§.§_-Z2Q§(param3.§_-l2H§) + _loc16_,param3.§_-L1u§.§_-Z2Q§(param3.§_-Q5y§),_loc18_);
            }
            var _loc19_:Boolean = _loc14_ == null || param5 != null && (param5.§_-R5f§ || param5.§_-H3V§ && !param11);
            if(!_loc19_ && (_loc14_.§_-63W§ & §_-K6t§.§_-wz§) == 0 && (param3.§_-63W§ & §_-K6t§.§_-wz§) == 0 && §_-32O§.§_-03P§ == 0)
            {
                if(param5 != null && param5.§_-G6j§)
                {
                    §_-32O§.§_-H11§.§_-A3i§(param1,param3.§_-H2u§() ? 20 : 14);
                }
                else if(param3.§_-H2u§() || _loc14_.§_-H2u§())
                {
                    if(param5 != null && param5.§_-w5A§ != 0)
                    {
                        §_-32O§.§_-H11§.§_-A3i§(param1,param5.§_-w5A§);
                    }
                    else if(_loc13_ >= 50)
                    {
                        §_-32O§.§_-H11§.§_-A3i§(param1,9);
                    }
                    else if(_loc13_ >= 25)
                    {
                        §_-32O§.§_-H11§.§_-A3i§(param1,6);
                    }
                    else if(_loc13_ > 0)
                    {
                        §_-32O§.§_-H11§.§_-A3i§(param1,3);
                    }
                }
            }
            if(_loc12_.§_-3B§ != null && _loc12_.§_-3B§.§_-M33§.§_-O17§)
            {
                return false;
            }
            param3.§_-pT§ = true;
            if(param4.x != 0 || param4.y != 0)
            {
                param3.§_-L1u§.§_-d2T§(param3.§_-M2j§,0);
                param3.§_-L1u§.§_-d2T§(param3.§_-L1f§,0);
            }
            param3.§_-L1u§.§_-d2T§(param3.§_-I1d§,param4.x);
            param3.§_-L1u§.§_-d2T§(param3.§_-f1v§,param4.y);
            param3.§_-f2Q§ = _loc13_;
            if(param2 != null && (!param5.§_-p31§ || param3.§_-F5O§ != param2.§_-F5O§))
            {
                if(param2.§_-F5h§.§_-3B§ != null)
                {
                    if(param3.§_-u48§ != param2.§_-F5h§.§_-3B§.§_-U43§)
                    {
                        param3.§_-Zd§ += 1;
                    }
                    param3.§_-u48§ = param2.§_-F5h§.§_-3B§.§_-U43§;
                    §_-32O§.§_-T1v§.§_-61Q§ ||= §_-32O§.§_-32Q§.§_-s1N§.§_-P5x§;
                }
                param3.§_-s4d§ = param2.§_-y5w§;
                param3.§_-Z18§ = uint(param1 + 500);
                param3.§_-54b§ = param5.§_-U2T§;
                param3.§_-G2b§ = param8;
                param3.§_-w5r§ = !param5.§_-y1C§;
            }
            if(_loc13_ > 0 && param3.§_-n4J§() == param3.§_-L1j§())
            {
                _loc20_ = param3;
                _loc18_ = _loc20_.§_-n4J§();
                _loc20_.§_-H5S§(uint(_loc18_ - 1));
            }
            if(param6 == 0)
            {
                _loc21_ = "[CombatManager.as] Power " + param5.§_-l5S§ + " has no stun";
                return false;
            }
            if(_loc12_.§_-3B§ != null && !param5.§_-Uo§ && _loc13_ < param3.§_-t4i§)
            {
                return false;
            }
            if(_loc13_ < param5.§_-t4i§)
            {
                return false;
            }
            if(_loc14_ != null && !param5.§_-y1C§ && param5 != PowerType.§_-61d§)
            {
                if(_loc14_.§_-B4e§ < 9)
                {
                    _loc14_.§_-B4e§ = 0;
                }
                if(param3.§_-B4e§ < 9)
                {
                    param3.§_-B4e§ = 0;
                }
                else
                {
                    param3.§_-H5S§(param3.§_-L1j§());
                    param3.§_-F5h§.§_-36j§ = true;
                }
            }
            var _loc22_:Boolean = _loc12_.§_-3B§ != null;
            §_-Uj§(param1,param3,param6,param4,param9 && param5.§_-W57§,param10,param5.§_-928§);
            if((param3.§_-63W§ & §_-K6t§.§_-g55§) != 0)
            {
                §_-32O§.§_-63z§.§_-p3g§.§_-d2c§.§_-G5m§(param3.§_-L1u§.§_-Z2Q§(param3.§_-I1d§),param3.§_-L1u§.§_-Z2Q§(param3.§_-f1v§));
            }
            if(_loc14_ != null)
            {
                _loc23_ = _loc12_.§_-3B§ != null ? _loc12_.§_-3B§.§_-930§ : param2.§_-L1u§.§_-Z2Q§(param2.§_-N3D§) <= param3.§_-L1u§.§_-Z2Q§(param3.§_-N3D§);
                §_-32O§.§_-63z§.§_-p3g§.§_-v3h§.§_-B6Z§(param1,param3,_loc14_,param5,_loc23_,param7);
            }
            §_-32O§.§_-T1v§.§_-D59§(param1,param2,param3,param4);
            return _loc22_;
        }
        
        public function §_-75K§(param1:uint, param2:§_-K6t§, param3:§_-K6t§, param4:Number, param5:PowerType, param6:uint, param7:PowerType) : void
        {
            param3.§_-j3v§(param1,param4,param2,param5,param6,param7);
            if(param3.§_-F5h§.§_-43C§ != null)
            {
                _temp_1.§_-o2I§ += param4;
            }
        }
    }
}

