package
{
    import flash.geom.Point;
    import haxe.IMap;
    
    public class §_-i11§
    {
        
        public static var init__:Boolean;
        
        public static var §_-91L§:uint = 65535;
        
        public static var §_-oM§:Number = 0.8;
        
        public static var §_-D17§:uint = uint(32);
        
        public static var §_-X2E§:Number = 0.25;
        
        public static var §_-m4x§:Array = [0.8384,0.8437,0.851,0.8604,0.8719,0.8857,0.9022,0.9215,0.9439,0.9699,1,1.031,1.0594,1.0852,1.1084,1.129,1.1469,1.1623,1.1751,1.1853,1.1928];
        
        public static var §_-71z§:Number = 0.75;
        
        public static var §_-X3F§:uint;
        
        public static var §_-61c§:uint;
        
        public static var §_-u2P§:uint;
        
        public static var §_-p4C§:uint;
        
        public static var §_-V3Q§:uint;
        
        public static var §_-i1g§:uint;
        
        public static var §_-731§:uint;
        
        public static var §_-X3G§:uint;
        
        public static var §_-44k§:uint;
        
        public static var §_-L18§:uint;
        
        public static var §_-E3H§:uint;
        
        public static var §_-31U§:uint;
        
        public static var §_-C3B§:uint;
        
        public static var §_-W2p§:uint;
        
        public static var §_-Ke§:uint;
        
        public static var §_-fZ§:uint;
        
        public static var §_-Y4V§:uint;
        
        public static var §_-B39§:uint;
        
        public static var §_-85J§:uint;
        
        public static var §_-c26§:uint;
        
        public static var §_-81e§:uint;
        
        public static var §_-f1j§:uint;
        
        public static var §_-CQ§:uint;
        
        public static var §_-H2z§:uint;
        
        public static var §_-C46§:uint;
        
        public static var §_-3N§:uint;
        
        public static var §_-e2a§:uint;
        
        public static var §_-l2W§:uint;
        
        public static var §_-511§:uint;
        
        public static var §_-W1C§:uint;
        
        public static var §_-g4x§:uint = 500;
        
        public static var §_-E1K§:IMap;
        
        public static var §_-t4i§:Point;
        
        public static var §_-GJ§:Point;
         
        
        public var §_-D27§:uint;
        
        public var §_-53A§:Vector.<uint>;
        
        public var §_-i5§:Vector.<uint>;
        
        public var §_-d45§:Vector.<§_-ma§>;
        
        public var §_-l3D§:§_-F3e§;
        
        public function §_-i11§(param1:§_-F3e§)
        {
            §_-D27§ = uint(0);
            §_-53A§ = new Vector.<uint>();
            §_-i5§ = new Vector.<uint>();
            §_-l3D§ = param1;
            §_-O1q§();
        }
        
        //DI calculation
        //                      knockback       ??          power
        public function §_-f23§(param1:Point, param2:uint, param3:§_-Y3o§) : void
        {
            var _loc8_:Number = NaN;
            if(param1.x == 0 && param1.y == 0)
            {
                return;
            }
            //this probably handles DI. and param2 is input stuff.
            if((param2 & uint(4)) != 0)
            {
                §_-i11§.§_-GJ§.x = -1;
            }
            else if((param2 & uint(8)) != 0)
            {
                §_-i11§.§_-GJ§.x = 1;
            }
            else
            {
                §_-i11§.§_-GJ§.x = 0;
            }
            if((param2 & uint(1)) != 0)
            {
                §_-i11§.§_-GJ§.y = -1;
            }
            else if((param2 & uint(2)) != 0)
            {
                §_-i11§.§_-GJ§.y = 1;
            }
            else
            {
                §_-i11§.§_-GJ§.y = 0;
            }
            if(§_-i11§.§_-GJ§.x == 0 && §_-i11§.§_-GJ§.y == 0)
            {
                return;
            }
            //knockback angle
            var _loc4_:Number = Number(§_-zp§.atan2_netsafe(param1.y,param1.x));
            //DI angle
            var _loc5_:Number = Number(§_-zp§.§_-A2Q§(§_-i11§.§_-GJ§.y,§_-i11§.§_-GJ§.x));
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
            //DIMaxAngle
            if(param3.§_-MG§ != 1.79769313486231e+308)
            {
                _loc7_ = param3.§_-MG§;
            }
            if(Number(Math.abs(_loc6_)) < _loc7_)
            {
                param1.x = §_-i11§.§_-GJ§.x;
                param1.y = §_-i11§.§_-GJ§.y;
            }
            else
            {
                if(_loc6_ > 0)
                {
                    _loc8_ = Number(_loc4_ + _loc7_);
                }
                else
                {
                    _loc8_ = _loc4_ - _loc7_;
                }
                param1.x = Number(§_-zp§.§_-p4J§(_loc8_));//cos
                param1.y = Number(§_-zp§.§_-75L§(_loc8_));//sin
            }
        }
        
        // TickCombatManager
        public function §_-j1f§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-ma§;
            var _loc6_:* = null as §_-Ej§;
            var _loc7_:* = null as §_-Ej§;
            var _loc8_:* = null as §_-F3e§;
            var _loc9_:uint = 0;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:* = null as §_-ma§;
            var _loc14_:* = null as §_-Ej§;
            var _loc15_:* = null as §_-Ej§;
            var _loc16_:Boolean = false;
            var _loc17_:Boolean = false;
            var _loc18_:Boolean = false;
            var _loc19_:int = 0;
            var _loc20_:int = 0;
            var _loc21_:Boolean = false;
            var _loc22_:Boolean = false;
            var _loc23_:* = null as §_-th§;
            var _loc24_:uint = 0;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-d45§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-d45§[_loc4_];
                // bIgnoreHit
                if(!_loc5_.§_-15w§)
                {
                    _loc6_ = §_-l3D§.§_-GY§(_loc5_.§_-p2G§);//target
                    _loc7_ = §_-l3D§.§_-GY§(_loc5_.§_-g4R§);//user
                    // no target, no user, or no power used
                    if(_loc6_ == null || _loc7_ == null || _loc5_.§_-K1p§ == null)
                    {
                        // ignore hit
                        _loc5_.§_-15w§ = true;
                    }
                    // not idle or being grabbed
                    else if(_loc6_.§_-Ko§ != uint(0) && _loc6_.§_-Ko§ != uint(6))
                    {
                        // ignore hit
                        _loc5_.§_-15w§ = true;
                    }
                    // newer versions have check (_loc6_ != _loc7_). not hitting yourself.
                    else
                    {
                        _loc8_ = §_-l3D§;
                        _loc9_ = uint(16777216);
                        if((_loc8_.§_-p2a§ & _loc9_) != 0 || (_loc8_.§_-p2a§ & uint(32)) != 0 && (_loc8_.§_-pM§ & _loc9_) != 0)
                        {
                            §_-l3D§.§_-1F§.§_-LL§.§_-F3F§(param1,_loc7_.§_-j3U§,_loc5_);
                        }
                        if(!§_-v1B§(_loc5_.§_-K1p§))//not spawn bot / throw
                        {
                            // go over all other combat hits
                            _loc10_ = 0;
                            _loc11_ = int(§_-d45§.length);
                            while(_loc10_ < _loc11_)
                            {
                                _loc12_ = _loc10_++;
                                if(_loc4_ != _loc12_)
                                {
                                    _loc13_ = §_-d45§[_loc12_];
                                    if(!_loc13_.§_-15w§)
                                    {
                                        // no power
                                        if(_loc13_.§_-K1p§ == null)
                                        {
                                            _loc13_.§_-15w§ = true;
                                        }
                                        //not throw / spawn bot
                                        else if(!§_-v1B§(_loc13_.§_-K1p§))
                                        {
                                            _loc14_ = §_-l3D§.§_-GY§(_loc13_.§_-p2G§);//target2
                                            _loc15_ = §_-l3D§.§_-GY§(_loc13_.§_-g4R§);//user2
                                            //decide through HoldHitsEnt, then sig vs air, then by priority, then by str, then by damage
                                            //same person got hit in both cases. one of these is a grab.
                                            _loc16_ = _loc13_.§_-p2G§ == _loc5_.§_-p2G§ && (_loc13_.§_-K1p§.§_-jg§ || _loc5_.§_-K1p§.§_-jg§);
                                            //decide through VariableImpulse
                                            //               same person got hit                and the same hitter
                                            _loc17_ = _loc13_.§_-p2G§ == _loc5_.§_-p2G§ && _loc13_.§_-g4R§ == _loc5_.§_-g4R§;
                                            //the same person hit two people. both grabs.
                                            _loc18_ = _loc7_ == _loc15_ && _loc5_.§_-K1p§.§_-jg§ && _loc13_.§_-K1p§.§_-jg§;
                                            
                                            // two players hit the same player, one of the moves is a grab
                                            if(_loc16_)
                                            {
                                                //the one with HoldHitsEnt wins. aka grabs will take priority over non grabs when hitting the same person
                                                if(!_loc13_.§_-K1p§.§_-jg§)
                                                {
                                                    _loc13_.§_-15w§ = true;
                                                    continue;
                                                }
                                                if(!_loc5_.§_-K1p§.§_-jg§)
                                                {
                                                    _loc5_.§_-15w§ = true;
                                                    continue;
                                                }
                                                //hitting your teammate is lower priority
                                                //aka when two grabs hit the same person, the one not hitting their teammate wins
                                                if(_loc7_.§_-42u§ == _loc6_.§_-42u§ != (_loc15_.§_-42u§ == _loc14_.§_-42u§))
                                                {
                                                    if(_loc7_.§_-42u§ == _loc6_.§_-42u§)
                                                    {
                                                        _loc5_.§_-15w§ = true;
                                                        continue;
                                                    }
                                                    if(_loc15_.§_-42u§ == _loc14_.§_-42u§)
                                                    {
                                                        _loc13_.§_-15w§ = true;
                                                        continue;
                                                    }
                                                }
                                            }
                                            // the same player hit the same target with two different powers
                                            if(_loc17_)
                                            {
                                                //the one with more VariableImpulse wins
                                                _loc19_ = int(_loc5_.§_-K1p§.§_-B1O§[_loc5_.§_-743§]);
                                                _loc20_ = int(_loc13_.§_-K1p§.§_-B1O§[_loc13_.§_-743§]);
                                                if(_loc20_ > _loc19_)
                                                {
                                                    _loc5_.§_-X29§ = true;
                                                }
                                                else if(_loc19_ > _loc20_)
                                                {
                                                    _loc13_.§_-X29§ = true;
                                                }
                                                //larger base force thing wins
                                                else if(_loc5_.§_-t4F§ != 0 && _loc13_.§_-t4F§ == 0)
                                                {
                                                    _loc5_.§_-X29§ = true;
                                                }
                                                else if(_loc13_.§_-t4F§ != 0 && _loc5_.§_-t4F§ == 0)
                                                {
                                                    _loc13_.§_-X29§ = true;
                                                }
                                                else if(_loc5_.§_-t4F§ > _loc13_.§_-t4F§)
                                                {
                                                    _loc13_.§_-X29§ = true;
                                                }
                                                else if(_loc13_.§_-t4F§ > _loc5_.§_-t4F§)
                                                {
                                                    _loc5_.§_-X29§ = true;
                                                }
                                            }
                                            // the same player hit two different players with two grabs
                                            if(_loc18_)
                                            {
                                                //when hitting two people with grabs, not grabbing your teammate takes priority
                                                if(_loc7_.§_-42u§ == _loc6_.§_-42u§ && _loc15_.§_-42u§ != _loc14_.§_-42u§)
                                                {
                                                    _loc5_.§_-HB§ = true;
                                                    continue;
                                                }
                                                if(_loc7_.§_-42u§ != _loc6_.§_-42u§ && _loc15_.§_-42u§ == _loc14_.§_-42u§)
                                                {
                                                    _loc13_.§_-HB§ = true;
                                                    continue;
                                                }
                                            }
                                            //CannonSmashNeutralContinueBrute CannonSmashNeutralContinue2Brute AxeSmashSideHit2Brute FistsSmashSideHit2Thief
                                            //have higher priority
                                            //but this check is outside the clash condition, which is stupid and leads to bugs probably
                                            if(!!_loc5_.§_-K1p§.§_-15y§ && !_loc13_.§_-K1p§.§_-15y§)
                                            {
                                                _loc13_.§_-15w§ = true;
                                            }
                                            else if(!_loc5_.§_-K1p§.§_-15y§ && _loc13_.§_-K1p§.§_-15y§)
                                            {
                                                _loc5_.§_-15w§ = true;
                                            }
                                            //clash or two people hitting the same thing
                                            //decide through sig and air
                                            if(_loc13_.§_-p2G§ == _loc5_.§_-g4R§ && _loc13_.§_-g4R§ == _loc5_.§_-p2G§ || _loc16_)
                                            {
                                                //make unarmed lose to weapons
                                                _loc21_ = _loc5_.§_-K1p§.§_-c2w§;
                                                _loc22_ = _loc13_.§_-K1p§.§_-c2w§;
                                                if(!!_loc21_ && !_loc22_)
                                                {
                                                    _loc5_.§_-15w§ = true;
                                                    break;
                                                }
                                                if(!!_loc22_ && !_loc21_)
                                                {
                                                    _loc13_.§_-15w§ = true;
                                                    break;
                                                }
                                                
                                                //if only one is a sig, let that one win
                                                if(_loc5_.§_-K1p§.§_-92e§ != _loc13_.§_-K1p§.§_-92e§)
                                                {
                                                    if(_loc5_.§_-K1p§.§_-92e§)
                                                    {
                                                        _loc13_.§_-15w§ = true;
                                                    }
                                                    else
                                                    {
                                                        _loc5_.§_-15w§ = true;
                                                    }
                                                }
                                                //if one is not an air power, let that one win
                                                else if(_loc5_.§_-K1p§.§_-qs§ == _loc13_.§_-K1p§.§_-qs§)
                                                {
                                                    //gravity cancel
                                                    if((_loc5_.§_-o4J§ & uint(2)) != (_loc13_.§_-o4J§ & uint(2)))
                                                    {
                                                        if((_loc5_.§_-o4J§ & uint(2)) != 0)
                                                        {
                                                            _loc5_.§_-15w§ = true;
                                                        }
                                                        else if((_loc13_.§_-o4J§ & uint(2)) != 0)
                                                        {
                                                            _loc13_.§_-15w§ = true;
                                                        }
                                                    }
                                                }
                                                else if(_loc5_.§_-K1p§.§_-qs§)
                                                {
                                                    _loc5_.§_-15w§ = true;
                                                }
                                                else if(_loc13_.§_-K1p§.§_-qs§)
                                                {
                                                    _loc13_.§_-15w§ = true;
                                                }
                                                //all hope is lost. try other methods for making one grab prioritize.
                                                if(_loc16_)
                                                {
                                                    //equal priority
                                                    if(_loc5_.§_-K1p§.§_-23m§ == _loc13_.§_-K1p§.§_-23m§)
                                                    {
                                                        //equal str of hitter and got hit
                                                        //why?? wtf???
                                                        if(_loc7_.§_-U2F§ == _loc6_.§_-U2F§)
                                                        {
                                                            //damage
                                                            if(_loc7_.§_-91b§ != _loc6_.§_-91b§)
                                                            {
                                                                //hitter is more damaged. cancel their attack.
                                                                if(_loc7_.§_-91b§ >= _loc6_.§_-91b§)
                                                                {
                                                                    _loc5_.§_-15w§ = true;
                                                                    break;
                                                                }
                                                                //hittee is more damaged. cancel the other person's attack.
                                                                _loc13_.§_-15w§ = true;
                                                            }
                                                        }
                                                        else
                                                        {
                                                            if(_loc7_.§_-U2F§ <= _loc6_.§_-U2F§)
                                                            {
                                                                _loc5_.§_-15w§ = true;
                                                                break;
                                                            }
                                                            _loc13_.§_-15w§ = true;
                                                        }
                                                    }
                                                    else
                                                    {
                                                        if(_loc5_.§_-K1p§.§_-23m§ <= _loc13_.§_-K1p§.§_-23m§)
                                                        {
                                                            _loc5_.§_-15w§ = true;
                                                            break;
                                                        }
                                                        _loc13_.§_-15w§ = true;
                                                    }
                                                }
                                            }
                                            //both remain. clash.
                                            if(!_loc5_.§_-15w§ && !_loc13_.§_-15w§)
                                            {
                                                //                              IsSignature
                                                §_-Q4U§(param1,_loc5_,_loc13_,_loc5_.§_-K1p§.§_-92e§);
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
            _loc3_ = int(§_-d45§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-d45§[_loc4_];
                if(!_loc5_.§_-15w§)
                {
                    §_-i11§.§_-t4i§.x = _loc5_.§_-F24§;
                    §_-i11§.§_-t4i§.y = _loc5_.§_-t3B§;
                    //      1       2               3               4                   5                       6                               7           8                   9            10             11          12              13              14              15              16          17              18          19              20
                    //      time
                    //              power
                    //                           
                    //                                              hit info
                    //                                                                 hitter
                    //                                                                                          hittee
                    //                                                                                                                         force
                    //                                                                                                                                      hit idx
                    //                                                                                                                                                      holdtime?
                    //                                                                                                                                                                      item speed
                    //                                                                                                                                                                                 item air time mult
                    //                                                                                                                                                                                                   force
                    //                                                                                                                                                                                                                heavy input
                    //                                                                                                                                                                                                                               drop through
                    //                                                                                                                                                                                                                                            hitwhenstunned?2:1
                    //                                                                                                                                                                                                                                                                  flags
                    //                                                                                                                                                                                                                                                                                                                        item idx
                    §_-Gl§(param1,_loc5_.§_-K1p§,_loc5_.§_-D33§,_loc5_.§_-Rl§,§_-l3D§.§_-GY§(_loc5_.§_-g4R§),§_-l3D§.§_-GY§(_loc5_.§_-p2G§),§_-i11§.§_-t4i§,_loc5_.§_-743§,_loc5_.§_-R4j§,_loc5_.§_-Qn§,_loc5_.§_-p3q§,_loc5_.§_-t4F§,_loc5_.§_-v2H§,_loc5_.§_-J4R§,_loc5_.§_-5s§,_loc5_.§_-o4J§,_loc5_.§_-61M§,_loc5_.§_-X29§,_loc5_.§_-HB§,_loc5_.§_-34u§);
                }
                else if(_loc5_.§_-K1p§.§_-jg§)//cancelled, and a grab
                {
                    _loc6_ = §_-l3D§.§_-GY§(_loc5_.§_-g4R§);//hitter
                    if(_loc6_ != null)
                    {
                        _loc23_ = _loc6_.§_-p3I§.§_-y44§;//hitter's attack
                        //same ID. 
                        if(_loc23_ != null && _loc23_.§_-F2V§.§_-Q3f§ == _loc5_.§_-K1p§.§_-Q3f§)
                        {
                            _loc23_.§_-32u§ = 0;
                            _loc23_.§_-C38§ = null;
                        }
                    }
                }
            }
            §_-d45§.length = 0;
            _loc2_ = 0;
            _loc3_ = int(§_-53A§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc9_ = uint(§_-53A§[_loc4_]);
                _loc10_ = int(§_-i5§.length) - 1;
                while(_loc10_ >= 0)
                {
                    _loc24_ = uint(§_-i5§[_loc10_]);
                    if((_loc24_ & 65535) == _loc9_)
                    {
                        §_-i5§.splice(_loc10_,1);
                    }
                    _loc10_--;
                }
            }
            §_-53A§.length = 0;
        }
        
        public function §_-O1q§() : void
        {
            §_-o48§();
            §_-i5§.length = 0;
            §_-53A§.length = 0;
        }
        
        public function §_-gM§(param1:uint) : void
        {
            §_-53A§.push(param1);
        }
        
        public function §_-v1B§(param1:§_-Y3o§) : Boolean
        {
            if(!param1.§_-g1n§.§_-933§)
            {
                return param1.§_-g1n§ == §_-Y3o§.§_-qg§;//SpawnBotFlyby
            }
            return true;
        }
        
        /*
        function: InterruptTarget
        param1: uint currTime
        param2: Entity targetEnt
        param3: Number stunTime
        param4: Point impulseVector
        param5: Boolean softImpulseToPoint*
        param6: Boolean ?*
        param7: Boolean doNotBounceOffNoSlideCeiling*
        */
        public function §_-B3s§(param1:uint, param2:§_-Ej§, param3:Number, param4:Point, param5:Boolean, param6:Boolean, param7:Boolean) : void
        {
            var _loc10_:int = 0;
            var _loc8_:§_-xP§ = param2.§_-p3I§;
            //stunned
            var _loc9_:Boolean = Boolean(param2.§_-B4B§());
            //not stunned, not grab thingy, dropping through platform
            if(!_loc9_ && !param5 && uint(param2.§_-Xy§ + §_-Ej§.§_-Wo§) >= param1)
            {
                //platform cancel. why.
                param2.§_-k3m§(param1,false);
            }
            param2.§_-wi§(true);//stunned to true
            param2.§_-T2m§ = param1;//time of last hit
            param2.§_-Y2z§ = uint(param3);//stun
            param2.§_-C3R§ = param5;//softImpulseToPoint
            param2.§_-C5R§ = true;//hit
            param2.§_-82§ = _loc8_.§_-y44§ != null;//interrupted
            param2.§_-e1h§ = param2.§_-I4N§() && param4.x < 0 || !param2.§_-I4N§() && param4.x > 0;//some direction thing?
            param2.§_-p4H§(true,param1);
            _loc8_.§_-S2§ = 0;
            param2.§_-ws§ = 0;
            param2.§_-916§ = 0;
            param2.§_-d1R§ = 0;//reset cd cancel i frames
            param2.§_-A4o§ = param7;
            param2.§_-w2r§ = param6;
            //in modern versions, set a player variable to be time
            
            //not stunned                              out of stun after dodge input
            if(!_loc9_ && Boolean(param2.§_-kf§()) && param2.§_-S2P§ > param2.§_-13X§)
            {
                //need out of stun atleast 3 frames ago, but less than some other amount
                _loc10_ = uint(param1 - (uint(param2.§_-S2P§ + uint(32))));
                if(_loc10_ > 0 && _loc10_ <= 500 && param2 != §_-l3D§.§_-725§)
                {
                    //this shows the dodge window thing!                                    PhysCenterX             PhysPosY
                    §_-l3D§.§_-G3d§(param2.§_-j3U§,int(Math.ceil(_loc10_ / 16)),Number(param2.§_-K3g§()),param2.§_-ze§() - 120);
                }
            }
        }
        
        /*
        function: HitTargetEntity
        param1: Entity sourceEnt
        param2: Entity targetEnt
        param3: PowerType power
        param4: ?
        param5: uint hitID*
        param6: Point impulseDirVector
        param7: uint castIndex
        param8: uint chargeTime
        param9: uint itemID*
        param10: uint itemVelocity
        param11: Number airTimeMult
        param12: Number impulse*
        param13: Boolean heavyInput*
        param14: Boolean softDrop*
        param15: uint stunnedHit* (2 if true, else 1)
        param16: uint powerFlags*
        */
        //                      hitter          got hit        power                           hit info   knokback dir   hit index   holdtime?   item idx                                            force              heavy input              soft drop               hitwhenstunned?2:1
        public function §_-MX§(param1:§_-Ej§, param2:§_-Ej§, param3:§_-Y3o§, param4:§_-tS§, param5:uint, param6:Point, param7:uint, param8:uint, param9:uint, param10:uint = 0, param11:Number = 1, param12:Number = 0, param13:Boolean = false, param14:Boolean = false, param15:uint = 1, param16:uint = 0) : void
        {
            var _loc17_:§_-ma§ = new §_-ma§();
            param6.normalize(1);
            _loc17_.§_-K1p§ = param3;//hitting power
            _loc17_.§_-D33§ = param4;
            _loc17_.§_-Rl§ = param5;//hit info. low - powerID. high - hit ID.
            _loc17_.§_-F24§ = param6.x;//knockback dir x
            _loc17_.§_-t3B§ = param6.y;//knockback dir y
            _loc17_.§_-743§ = param7;//hit index
            _loc17_.§_-R4j§ = param8;//holdtime?
            _loc17_.§_-Qn§ = param10;//item speed
            _loc17_.§_-p2G§ = param2.§_-j3U§;//got hit
            _loc17_.§_-g4R§ = param1.§_-j3U§;//hitter
            _loc17_.§_-p3q§ = param11;//item air time mult
            _loc17_.§_-t4F§ = param12;//force
            _loc17_.§_-v2H§ = param13;//heavy input
            _loc17_.§_-J4R§ = param14;//drop through soft platform
            _loc17_.§_-5s§ = param15;//hitwhenstunned?2:1
            _loc17_.§_-o4J§ = param16;//flags
            _loc17_.§_-34u§ = param9;//item id
            §_-d45§.push(_loc17_);
        }
        
        public function §_-Q4U§(param1:uint, param2:§_-ma§, param3:§_-ma§, param4:Boolean) : void
        {
            if(param2.§_-g4R§ != param3.§_-p2G§ || param2.§_-p2G§ != param3.§_-g4R§)
            {
                return;
            }
            var _loc5_:§_-Ej§ = §_-l3D§.§_-GY§(param2.§_-g4R§);
            var _loc6_:§_-Ej§ = §_-l3D§.§_-GY§(param3.§_-g4R§);
            param2.§_-c3w§(param4,_loc5_,_loc6_);
            param3.§_-c3w§(param4,_loc6_,_loc5_);
        }
        
        public function §_-j1y§() : uint
        {
            §_-D27§ = §_-D27§ + 1;
            if(§_-D27§ > 65535)
            {
                §_-D27§ = 1;
            }
            return §_-D27§;
        }
        
        //                      power             hitter        got hit     some part of force?  damage?
        public function §_-h20§(param1:§_-Y3o§, param2:§_-Ej§, param3:§_-Ej§, param4:Number, param5:Number) : Number
        {
            var _loc8_:Number = NaN;
            //                              no on collision power and   no IgnoreStrength
            var _loc6_:Boolean = param1 == null || !param1.§_-933§ && !param1.§_-p3Z§;
            var _loc7_:Number = !!_loc6_ ? param2.§_-RB§ : 1;//if str relevant, use impulse mult. otherwise 1.
            //not STAMINA_NO_KNOCKBACK
            if(§_-l3D§.§_-T1o§.§_-x4F§.§_-55y§ != 5)
            {
                //              damage          +  ???          +  damage?
                _loc8_ = (Number(param3.§_-91b§ + param3.§_-A1x§) + param5) / 100;
            }
            else //use 50 instead of damage
            {
                _loc8_ = (Number(50 + param3.§_-A1x§) + param5) / 100;
            }
            //didn't hit myself and same team??                 not has on collision power
            if(param2 != param3 && param2.§_-42u§ == param3.§_-42u§ && !param1.§_-933§)
            {
                //0.75 team hit mult
                param4 *= 0.75;
            }
            //                  force * (dmgf + dmgf*(dmgf/2)) *                    ??           * impulse mult / ???
            var _loc9_:Number = param4 * (_loc8_ + _loc8_ * (_loc8_ / 2)) * param2.§_-p3I§.§_-jD§ * _loc7_ / param3.§_-p3I§.§_-E4T§;
            return Number(Math.max(_loc9_ - param3.§_-13W§,0));//reduce impulse negation. although entity never stores it so this does nothing
        }
        
        /*
        function: ExecuteHit
        param1: uint currTime
        param2: PowerType power
        param3: hit info*
        param4: ?
        param5: Entity sourceEnt
        param6: Entity targetEnt
        param7: Point impulseUnitVector
        param8: uint castIndex
        param9: uint chargeTime
        param10: uint itemVelocity
        param11: Number airTimeMult
        param12: Number force*
        param13: Boolean heavyInput*
        param14: Boolean dropThrough*
        param15: uint hitWhenStunned?1:2 *
        param16: uint powerFlags*
        param17: PowerType ?
        param18: Boolean ?
        param19: Boolean ?
        param20: uint itemIdx*
        */
        public function §_-Gl§(param1:uint, param2:§_-Y3o§, param3:§_-tS§, param4:uint, param5:§_-Ej§, param6:§_-Ej§, param7:Point, param8:uint, param9:uint, param10:uint, param11:Number, param12:Number, param13:Boolean, param14:Boolean, param15:uint, param16:uint, param17:§_-Y3o§, param18:Boolean, param19:Boolean, param20:uint) : void
        {
            var _loc30_:int = 0;
            var _loc36_:Number = NaN;
            var _loc41_:* = null as §_-A1T§;
            var _loc42_:Boolean = false;
            var _loc43_:* = null as §_-Y3o§;
            var _loc44_:Boolean = false;
            var _loc45_:* = null as §_-Ej§;
            var _loc47_:Boolean = false;
            var _loc48_:Boolean = false;
            var _loc49_:uint = 0;
            if(param6.§_-q4Q§())
            {
                param6.§_-25Q§(param1);
            }
            if((param6.§_-E44§ & §_-Ej§.§_-Q2N§) != 0)
            {
                param19 = true;
            }
            var _loc21_:§_-xP§ = param5.§_-p3I§;
            var _loc22_:§_-Y3o§ = _loc21_.§_-c4B§(param2);//get origin power??
            param16 |= param2.§_-k1Y§;//power flags
            if(_loc22_.§_-h14§ == uint(11))//thrown item
            {
                param16 |= uint(1);
            }
            //is HammerSmashSideComboNinetails      S3V = impulse offset list x
            if(param2 == §_-Y3o§.§_-uC§ && uint(int(param2.§_-S3V§.length)) > param8 && int(param2.§_-S3V§[param8]) < 0)
            {
                param16 |= uint(16777216);
            }
            //find matching attack thing
            var _loc23_:§_-th§ = _loc21_.§_-u1W§(param2,param4);
            //                     stunned                atleast 2 frames out of stun
            //true combo
            var _loc24_:Boolean = param6.§_-B4B§() || uint(param6.§_-S2P§ + uint(32)) >= param1;
            if((param6.§_-E44§ & §_-Ej§.§_-l3B§) != 0)
            {
                _loc24_ = false;
            }
            //get base damage
            var _loc25_:Number = Number(param2.§_-O1Q§[param8]);
            //                     speed    ItemSpeedDamage
            var _loc26_:Number = param10 * param2.§_-T4i§;
            if(_loc26_ != 0)
            {
            //                      ItemSpeedDamage
                _loc26_ -= 50 * param2.§_-T4i§;
                if(_loc26_ < 1)
                {
                    _loc26_ = 1;
                }
            }
            var _loc27_:§_-xP§ = param6.§_-p3I§;
            //add item-relevant damage
            _loc25_ += _loc26_;
            //          
            _loc25_ *= _loc21_.§_-W2q§ * param5.§_-R3T§ * param6.§_-62Z§ / _loc27_.§_-p49§;
            var _loc28_:uint = uint(uint(uint(10) + param5.§_-U2F§) - param6.§_-F2n§);//10+str-def
            var _loc29_:Number = Number(§_-i11§.§_-m4x§[_loc28_]);
            if(_loc29_ != 0)
            {
                _loc25_ *= _loc29_;//mult by 1+(str-def)/50
            }
            if(_loc25_ < 0)
            {
                _loc30_ = int(-1 * param6.§_-91b§);
                if(_loc30_ < _loc25_)
                {
                    _loc25_ = _loc25_;
                }
                else
                {
                    _loc25_ = _loc30_;
                }
            }
            //                      CanDamageEveryone or diff team              or                                                                          not hit self
            var _loc31_:Boolean = param2.§_-d2q§ || param5.§_-42u§ != param6.§_-42u§ || (§_-l3D§.§_-T1o§.§_-D4a§ & §_-N2e§.§_-Q2z§) == §_-N2e§.§_-Q2z§ && param5 != param6;
            if(!!_loc31_ && _loc25_ < 0 || !_loc31_ && _loc25_ > 0)
            {
                return;
            }
            var _loc32_:* = param5.§_-01R§;
            if(_loc32_ != null && (!§_-jC§.§_-Z4Y§ && §_-jC§.§_-94v§ && !§_-jC§.§_-2H§))
            {
                §_-l3D§.§_-W45§.§_-fe§(param6,_loc32_,param1);
            }
            //VariableImpulse
            var _loc33_:Number = int(param2.§_-B1O§[param8]);
            //heavy input
            if(param13)
            {
                //add ImpulseOnHeavy
                _loc33_ += param2.§_-m40§;
            }
            //FixedImpulse
            var _loc34_:Number = int(param2.§_-I3H§[param8]);
            //LanceSmashSideCombo and ???
            if(!!param2.§_-I3G§ && param2.§_-Yu§ != 0)
            {
                //mult fixed impulse by 1+0.5*(??/??)
                _loc34_ *= Number(1 + 0.5 * (param9 / param2.§_-Yu§));
            }
            //ImpulseToPoint
            if(param2.§_-f4j§)
            {
                //set to min between force and current fixed force
                _loc34_ = Number(Math.min(param12,_loc34_));
            }
            //
            //               item speed * ItemSpeedImpulse * item air time mult * 0.5
            var _loc35_:Number = param10 * param2.§_-p4w§ * param11 * 0.5;
            //AirTimeMultOnly
            if(param2.§_-d4R§)
            {
                //      ItemSpeedImpulse * item air time mult * 0.5
                _loc35_ = param2.§_-p4w§ * param11 * 0.5;
            }
            //SmashRelease
            if(!!param2.§_-B1S§ && param2.§_-Yu§ != 0)
            {
                //this is the charge multiplier
                _loc36_ = Number(1 + param9 / param2.§_-Yu§ * 0.25);
                _loc25_ *= _loc36_;//mult damage
                _loc33_ *= _loc36_;//mult variable impulse
                if(_loc36_ >= 1.25)
                {
                    param16 |= uint(4194304);
                }
            }
            _loc25_ *= §_-l3D§.§_-T1o§.§_-j1Q§ / 100;
            //                      power   hitter got hit     var force + item force  damage
            _loc36_ = Number(§_-h20§(param2,param5,param6,Number(_loc33_ + _loc35_),_loc25_));
            _loc36_ += Number(_loc34_ + _loc35_);//add fixed force + item force
            //apply MinimumImpulse
            if(param2.§_-z4N§ != 0 && _loc33_ != 0 && _loc36_ < param2.§_-z4N§)
            {
                _loc36_ = param2.§_-z4N§;
            }
            if(_loc36_ != 0)
            {
                param6.§_-F4O§ = 0;
            }
            //                                                                              has DIMaxAngle                       and  not IsMultiHit or param8 = last base damage index
            var _loc37_:Boolean = (param6.§_-E44§ & §_-Ej§.§_-Q2N§) == 0 && (_loc33_ > 0 || param2.§_-MG§ != 1.79769313486231e+308 && (!param2.§_-3§ || param8 == param2.§_-61O§));
            //                                                                                                                                  finished hitting
            var _loc38_:Boolean = false;//shuold DI
            if(_loc37_)
            {
                //check DI
                _loc27_.§_-42z§(_loc22_,param4);
                // already DIing     or         in bubble                   and            over 2 frames passed since direction change
                if((_loc27_.§_-I2I§ || (param6.§_-E44§ & §_-Ej§.§_-04X§) != 0) && uint(param1 - param6.§_-k4k§.§_-g24§) >= uint(32))
                {
                    _loc38_ = (param6.§_-k4k§.§_-e7§ & uint(15)) != 0;//is holding a direction
                }
                else
                {
                    _loc38_ = false;
                }
            }
            if(_loc38_)
            {
                //handle DI
                //   knockback input                  power
                §_-f23§(param7,param6.§_-k4k§.§_-e7§,param2);
            }
            //if CAN di (?) or there's var impulse, and something, multiply force by 0.9
            //this check seems to be for the kung foot ball...
            if((param6.§_-E44§ & §_-Ej§.§_-w4l§) != 0 && (_loc33_ != 0 || _loc37_))
            {
                _loc36_ *= 0.9;
            }
            param7.normalize(_loc36_);//so _loc36_ is force
            if(§_-l3D§.§_-T1o§.§_-E9§() && _loc33_ > 0)//CannotTakeDamage is set to STAMINA or STAMINA_NO_KNOCKBACK, and has var force
            {
                _loc25_ += _loc33_ * 0.1;//add 1/10th of var force to damage
            }
            //on bounty v2
            if(ScoringType.BOUNTY_V2 == §_-l3D§.§_-T1o§.§_-x4F§ && Boolean(§_-l3D§.§_-SY§.§_-G1A§(param6.§_-j3U§)))
            {
                _loc25_ *= 2;
            }
            //has damage
            if(_loc25_ != 0)
            {
                //apply damage
                //      time   hitter hitee  damage  item   flags
                §_-E3q§(param1,param5,param6,_loc25_,param2,param16,param17);
            }
            //stun
            //FixedStunTime * 16
            var _loc39_:Number = (param2.§_-q48§ != null ? int(param2.§_-q48§[param8]) : int(param2.§_-43D§)) * 16;
            if(!!param6.§_-35d§.§_-Q2C§.§_-I10§ && _loc39_ > 0)
            {
                param6.§_-35d§.§_-Q2C§.§_-C1U§();
            }
            //ThrownItem                    has damage    ItemSpeedDamage > 0     hit when not stunned       at least 5 stun. shouldn't this just equal "has stun?"
            if(param2.§_-h14§ == uint(11) && _loc25_ > 0 && param2.§_-T4i§ > 0 && param15 == uint(1) && _loc39_ > uint(5))
            {
                _loc39_ -= uint(5);//reduce stun by 5. won't this translate to like, -1f?
            }
            var _loc40_:Boolean = false;
            if(_loc36_ != 0 && !param18)//has force and not ??
            {
                //collision stuff                                           PBAoE/PBAoE/Smash/Grab
                if(param5.§_-C5M§ != null && param5.§_-C5M§.§_-23H§ && (param2.§_-h14§ == uint(1) || param2.§_-h14§ == uint(8)))
                {
                    //collision
                    _loc41_ = param5.§_-C5M§;
                    //handle moving platforms affecting knockback??
                    param7.x += _loc41_.startX - _loc41_.§_-l1I§;
                    param7.y += _loc41_.startY - _loc41_.§_-M4g§;
                }
                if(param7.y > 0)//moving down
                {
                    param7.y *= param2.§_-p24§;//DownwardForceMult
                }
                _loc42_ = _loc23_ != null && Boolean(_loc23_.§_-z1S§(param6));
                //                         time hitter hitee  knockback power stun          flags   softdrop movement during stun?
                //this checks some "can hit" stuff. and also disarms.
                _loc40_ = Boolean(§_-85L§(param1,param5,param6,param7,param2,_loc39_,param8,param16,param14,_loc33_ != 0 || _loc37_,_loc42_));
                // not ball
                if((param6.§_-E44§ & §_-Ej§.§_-w4l§) == 0)
                {
                    param6.§_-UR§(param5.§_-r3y§);
                }
            }
            _loc42_ = false;
            // HoldHitEnts
            if(!!param2.§_-jg§ && !param19 && _loc21_.§_-y44§ != null)
            {
                // active power's power
                _loc43_ = _loc21_.§_-y44§.§_-F2V§;
                // GroundCheckGrabHit
                _loc44_ = !!param2.§_-fT§ && _loc22_ == _loc21_.§_-c4B§(_loc43_);
                // can hold if the hitter is doing this power or if GroundCheckGrabHit and the origin power matches
                if(param2 == _loc43_ || _loc44_)
                {
                    // get held entity
                    _loc45_ = §_-l3D§.§_-GY§(_loc21_.§_-y44§.§_-32u§);
                    // not holding anyone
                    if(_loc21_.§_-y44§.§_-32u§ == 0)
                    {
                        _loc42_ = true;
                    }
                    // temmate and hit non-teammate. replace.
                    else if(_loc45_ != null && _loc45_.§_-42u§ == param5.§_-42u§ && param6.§_-42u§ != param5.§_-42u§)
                    {
                        _loc21_.§_-y44§.§_-G31§(param1);
                        _loc42_ = true;
                    }
                    if(_loc42_)
                    {
                        // SetHeldByPower
                        param6.§_-x4A§(param1,param5,_loc21_.§_-y44§);
                        // InterruptTarget
                        //      time   hitee  stun   knockback
                        //                                 ImpulseToPoint through soft    thing   DoNotBounceOffNoSlideCeiling
                        §_-B3s§(param1,param6,_loc39_,param7,!!param14 && param2.§_-f4j§,false,param2.§_-A4o§);
                        _loc21_.§_-y44§.§_-D4g§ = param1;
                        _loc21_.§_-y44§.§_-o3T§(param1);
                    }
                }
            }
            //HitReactAnim
            if(param3.§_-t1K§ != null && _loc39_ > 0)
            {
                param6.§_-35d§.§_-Q2C§.§_-C2j§(uint(7),param3.§_-t1K§,false);
            }
            _loc21_.§_-i3c§(param1,param2,param3,_loc23_,param6,param8,_loc36_);
            var _loc46_:uint = uint(param6.§_-j3U§ << 16) | param4;
            _loc44_ = int(§_-i5§.indexOf(_loc46_)) == -1;
            if(_loc44_)
            {
                §_-i5§.push(_loc46_);
            }
            if(_loc25_ > 0 || _loc40_ || _loc24_ || _loc44_)
            {
                _loc47_ = §_-l3D§.§_-j2p§ != null && (§_-l3D§.§_-p2a§ & (uint(4) | uint(2) | uint(4194304))) != 0;
                _loc48_ = §_-A3N§.§_-A3F§;
                if(param2 != null)
                {
                    if(_loc44_)
                    {
                        param16 |= uint(4);
                    }
                    if(_loc40_)
                    {
                        param16 |= uint(4096);
                    }
                    //true combo
                    if(_loc24_)
                    {
                        param16 |= uint(32768);
                    }
                    if(param6.§_-ze§() - 120 > Number(§_-l3D§.§_-J2b§.§_-5J§()))
                    {
                        param16 |= uint(65536);
                    }
                    if(Number(param6.§_-ze§()) < §_-l3D§.§_-K3B§.§_-X2t§.top)
                    {
                        param16 |= uint(1048576);
                    }
                    if(param5.§_-k1r§)
                    {
                        param16 |= uint(134217728);
                    }
                    //dodge end time >= time - 500
                    if(uint(param6.§_-H2v§ + 500) >= param1)
                    {
                        param6.§_-H2v§ = 0;
                        param16 |= uint(268435456);
                    }
                    if(param5.§_-Y3H§ == null)
                    {
                        param5.§_-k1r§ = false;
                    }
                    if(_loc47_)
                    {
                        §_-l3D§.§_-j2p§.§_-5z§(param1,param5,param2,param6,_loc25_,param16,param20);
                    }
                    if(_loc48_)
                    {
                        param5.§_-N3U§.§_-q4Z§(param16,true,param6,param2);
                    }
                }
                if(_loc32_ != null && (!§_-jC§.§_-Z4Y§ && §_-jC§.§_-94v§ && !§_-jC§.§_-2H§))
                {
                    §_-l3D§.§_-W45§.§_-53j§(param5,_loc32_,param1);
                    _loc32_.CurrTime = param1;
                    _loc32_.GameState = §_-l3D§.§_-W45§.§_-l3D§.§_-p2a§;
                    §_-l3D§.§_-W45§.§_-i4P§(_loc32_,param2,_loc22_);
                    //                                                                          gc
                    §_-l3D§.§_-W45§.§_-l3k§(_loc32_,param5,param6,param7,_loc25_,param8,(param16 & uint(2)) != 0,_loc37_,_loc38_,_loc42_);
                    _loc49_ = uint(param5.§_-l3D§.§_-725§ == param5 ? §_-A3N§.§_-d3§ : int(uint(-1)));
                    if((§_-l3D§.§_-p2a§ & (uint(4) | uint(2) | uint(4194304))) != 0)
                    {
                        §_-jC§.§_-B3z§(_loc49_,param1,"power.hit",_loc32_);
                    }
                    else if(!§_-jC§.§_-Z4Y§ && §_-jC§.§_-94v§ && !§_-jC§.§_-2H§)
                    {
                        ANE_DnaManager.SendCustomEvent(_loc49_,"power.hit",JSON.stringify(_loc32_));
                    }
                }
            }
        }
        
        public function §_-o48§() : void
        {
            §_-d45§ = new Vector.<§_-ma§>();
        }
        
        /*
        function: ApplyPowerImpulse
        param1: uint currTime
        param2: Entity sourceEnt
        param3: Entity targetEnt
        param4: Point impulseVector
        param5: PowerType sourcePower
        param6: Number stunTime
        param7: uint castIndex
        param8: uint powerFlags*
        param9: Boolean droppingThroughSoftPlatform*
        param10: Boolean movingDuringStun??*
        param11: Boolean ?*
        */
        public function §_-85L§(param1:uint, param2:§_-Ej§, param3:§_-Ej§, param4:Point, param5:§_-Y3o§, param6:Number, param7:uint, param8:uint, param9:Boolean, param10:Boolean, param11:Boolean) : Boolean
        {
            var _loc14_:* = null as ItemType;
            var _loc15_:Number = NaN;
            var _loc16_:Number = NaN;
            var _loc18_:* = null as §_-Ej§;
            var _loc19_:uint = 0;
            var _loc20_:* = null as String;
            if(param4 == null)
            {
                return false;
            }
            var _loc12_:§_-xP§ = param3.§_-p3I§;
            var _loc13_:Number = param4.length;//force
            if(_loc12_.§_-y1j§ != null)
            {
                _loc14_ = _loc12_.§_-y1j§.§_-S1k§;
                _loc15_ = Number(Math.min(2,_loc12_.§_-y1j§.§_-j5§ / _loc14_.§_-t3S§));//div by damage threshold
                _loc16_ = Number(Math.min(2,_loc13_ / _loc14_.§_-U4H§));//div by force thershold
                //detect disarm
                if(_loc15_ * _loc16_ >= 1)
                {
                    _loc12_.§_-y1j§.§_-j5§ = 0;
                    //is weapon
                    if(_loc12_.§_-y1j§.§_-S1k§.§_-Ge§)
                    {
                        //in modern versions this if statement is removed. probably the graduated disarm effect.
                        if((§_-l3D§.§_-T1o§.§_-D4a§ & uint(64)) != 0)
                        {
                            //HitReactWeaponDropped
                            _loc12_.§_-v4U§(§_-Y3o§.§_-F4X§,param3,null);
                        }
                        _loc12_.§_-U3w§(param1,param4.x,param4.y);
                    }
                    else
                    {
                        _loc12_.§_-q3c§(param1);
                    }
                }
            }
            //                    power exists      disable shake or    only shape once and !param11
            //should shake??
            var _loc17_:Boolean = param5 != null && (param5.§_-nh§ || !!param5.§_-2W§ && !param11);
            //shouldn't shape and ???
            if(!_loc17_ && (param2.§_-E44§ & §_-Ej§.§_-I3S§) == 0 && (param3.§_-E44§ & §_-Ej§.§_-I3S§) == 0 && §_-l3D§.§_-d4a§ == 0)
            {
                //shake all cams
                if(param5 != null && param5.§_-H32§)
                {
                    §_-l3D§.§_-f4W§.§_-Q3A§(param1,Boolean(param3.§_-C2u§()) ? Number(20) : Number(14));
                }
                else if(param3.§_-C2u§() || Boolean(param2.§_-C2u§()))
                {
                    if(param5 != null && param5.§_-ey§ != 0)
                    {
                        §_-l3D§.§_-f4W§.§_-Q3A§(param1,param5.§_-ey§);
                    }
                    //check force
                    else if(_loc13_ >= 50)
                    {
                        §_-l3D§.§_-f4W§.§_-Q3A§(param1,9);
                    }
                    else if(_loc13_ >= 25)
                    {
                        §_-l3D§.§_-f4W§.§_-Q3A§(param1,6);
                    }
                    else if(_loc13_ > 0)
                    {
                        §_-l3D§.§_-f4W§.§_-Q3A§(param1,3);
                    }
                }
            }
            if(_loc12_.§_-y44§ != null && _loc12_.§_-y44§.§_-F2V§.§_-44r§)//Uninterruptable
            {
                return false;
            }
            param3.§_-Y3w§ = true;
            //has knockback
            if(param4.x != 0 || param4.y != 0)
            {
                param3.§_-Fc§(0);//set velocity x to 0
                param3.§_-74T§(0);//set velocity y to 0
            }
            param3.§_-61K§(param4.x);
            param3.§_-i3n§(param4.y);
            param3.§_-N3H§ = _loc13_;//force
            //                      not can assist or different team
            if(param2 != null && (!param5.§_-W1n§ || param3.§_-42u§ != param2.§_-42u§))
            {
                if(param2.§_-p3I§.§_-y44§ != null)
                {
                    if(param3.§_-22a§ != param2.§_-p3I§.§_-y44§.§_-v1n§)
                    {
                        //hits before touching the ground
                        param3.§_-c1T§ += 1;
                    }
                    //last hit id
                    param3.§_-22a§ = param2.§_-p3I§.§_-y44§.§_-v1n§;
                    //                                                  Stock
                    §_-l3D§.§_-I4§.§_-P3f§ = §_-l3D§.§_-I4§.§_-P3f§ || §_-l3D§.§_-T1o§.§_-x4F§.§_-e3q§;
                }
                param3.§_-U3p§ = param2.§_-j3U§;
                param3.§_-d3q§ = uint(param1 + 500);//time + 500
                param3.§_-u3Z§ = param5.§_-Q3f§;//power id
                param3.§_-H4G§ = param8;//flags
                param3.§_-a43§ = !param5.§_-933§;//not has on collision power
            }
            //positive force and out of air options
            if(_loc13_ > 0 && uint(param3.§_-T4A§()) == uint(§_-l3D§.§_-SY§.§_-55T§()))
            {
                _loc18_ = param3;
                _loc19_ = uint(_loc18_.§_-T4A§());
                _loc18_.§_-i2w§(uint(_loc19_ - 1));//give back air option
            }
            if(param6 == 0)
            {
                _loc20_ = "[CombatManager.as] Power " + param5.§_-Uc§ + " has no stun";
                return false;
            }
            //                           not HoldHitsEnt    force less than InterruptThreshold
            if(_loc12_.§_-y44§ != null && !param5.§_-jg§ && _loc13_ < param3.§_-Q4T§)
            {
                return false;
            }
            // force less than   InterruptThreshold
            if(_loc13_ < param5.§_-Q4T§)
            {
                return false;
            }
            //doesn't have on collision power and not SpawnBotFlyby
            if(!param5.§_-933§ && param5 != §_-Y3o§.§_-qg§)
            {
                if(param2.§_-av§ < uint(9))//hitter resets wall slip if not slipping
                {
                    param2.§_-av§ = 0;
                }
                if(param3.§_-av§ < uint(9))//hitee reset wall slip if not slipping
                {
                    param3.§_-av§ = 0;
                }
                else //slipping
                {
                    param3.§_-i2w§(uint(§_-l3D§.§_-SY§.§_-55T§()));//remove all air options
                    param3.§_-p3I§.§_-Ot§ = true;//exahusted
                }
            }
            var _loc21_:Boolean = _loc12_.§_-y44§ != null;
            //      time   hitee   stun  knockback  softdropImpulseToPoint thing   DoNotBounceOffNoSlideCeiling
            §_-B3s§(param1,param3,param6,param4,!!param9 && param5.§_-f4j§,param10,param5.§_-A4o§);
            // ball
            if((param3.§_-E44§ & §_-Ej§.§_-w4l§) != 0)
            {
                §_-l3D§.§_-SY§.§_-Pf§(Number(param3.§_-85C§()),Number(param3.§_-W3l§()));
            }
            var _loc22_:Boolean = _loc12_.§_-y44§ != null ? _loc12_.§_-y44§.§_-U2J§ : Number(param2.§_-p1C§()) <= Number(param3.§_-p1C§());
            §_-l3D§.§_-SY§.§_-fs§(param1,param3,param2,param5,_loc22_);
            §_-l3D§.§_-I4§.§_-v2B§(param1,param2,param3,param4);
            return _loc21_;
        }
        
        // ApplyPowerDamage
        //                      time         hitter          hitee          damage            power
        public function §_-E3q§(param1:uint, param2:§_-Ej§, param3:§_-Ej§, param4:Number, param5:§_-Y3o§, param6:uint, param7:§_-Y3o§) : void
        {
            //              time  damage  hitter power
            param3.§_-81H§(param1,param4,param2,param5,param6,param7);
            if(param3.§_-p3I§.§_-y1j§ != null)
            {
                param3.§_-p3I§.§_-y1j§.§_-j5§ += param4;//add damage?
            }
        }
    }
}
