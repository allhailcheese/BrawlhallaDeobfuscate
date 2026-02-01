package
{
    import flash.display.MovieClip;
    import flash.geom.Point;
    
    public class §_-th§
    {
        
        public static var init__:Boolean;
        
        public static var §_-z3U§:Point;
        
        public static var §_-Iv§:Point;
        
        public static var §_-C5x§:Point;
        
        public static var §_-C3H§:Point;
        
        public static var §_-c2o§:Vector.<§_-Ej§>;
        
        public static var §_-I13§:Vector.<§_-Ej§>;
        
        public static var §_-q1L§:Vector.<§_-A1T§>;
        
        public static var §_-oj§:uint = uint(0);
        
        public static var §_-n1s§:uint = uint(1);
        
        public static var §_-T4X§:uint = uint(2);
        
        public static var §_-oB§:uint = uint(3);
        
        public static var §_-62U§:uint = uint(4);
        
        public static var §_-T26§:uint = uint(5);
        
        public static var §_-g3B§:uint = uint(10);
        
        public static var §_-R27§:uint = uint(1);
        
        public static var §_-91P§:Number = 0.4;
        
        public static var §_-z4V§:Number = 0.01;
        
        public static var §_-e2r§:uint = uint(0);
        
        public static var §_-P1N§:uint = uint(1);
        
        public static var §_-g2H§:uint = uint(2);
        
        public static var §_-73u§:Number = 0.5;
         
        // mbWasReleaseCancelled
        public var §_-W2B§:Boolean;
        
        public var §_-cF§:Boolean;
        // mbPowerFacingLeft
        public var §_-U2J§:Boolean;
        
        public var §_-g4H§:Boolean;
        
        public var §_-d1t§:Boolean;
        
        public var §_-U3n§:Boolean;
        
        public var §_-14Q§:Boolean;
        // is active
        public var §_-k2C§:Boolean;
        
        public var §_-B5e§:Boolean;
        
        public var §_-W1N§:Boolean;
        
        public var §_-24Z§:Boolean;
        
        public var §_-Vt§:Boolean;
        
        public var §_-Ks§:Boolean;
        
        public var §_-L3L§:Boolean;
        
        public var §_-H2O§:Boolean;
        // released charge?
        public var §_-Q23§:Boolean;
        
        public var §_-U3F§:Boolean;
        
        public var §_-j4i§:Boolean;
        
        public var §_-S1l§:uint;
        
        public var §_-G1Y§:Number;
        
        public var §_-s4T§:uint;
        // mTimeCharged
        public var §_-8m§:uint;
        // mTargetPos
        public var §_-T3m§:Point;
        // mTarget
        public var §_-C38§:§_-Ej§;
        // start frame
        public var §_-G2L§:uint;
        
        public var §_-K3W§:Number;
        // mSourcePos
        public var §_-U3s§:Point;
        
        public var §_-915§:uint;
        
        public var §_-d4B§:String;
        // seems to be attack end time
        public var §_-25N§:uint;
        // mPower
        public var §_-F2V§:§_-Y3o§;
        
        public var §_-t2B§:§_-tS§;
        // mCreator
        public var §_-D2f§:§_-Ej§;
        // mOverridePoint
        public var §_-23D§:Point;
        
        public var §_-n1g§:Number;
        
        public var §_-k4a§:uint;
        // hit ID
        public var §_-v1n§:uint;
        
        public var §_-p1U§:§_-D45§;
        
        public var §_-h12§:uint;
        
        public var §_-p3j§:uint;
        // held entity id?
        public var §_-32u§:uint;
        
        public var §_-E4x§:uint;
        
        public var §_-D4g§:uint;
        // mGfxRotation
        public var §_-K1P§:Number;
        
        public var §_-E3N§:uint;
        // time until next hitbox?
        public var §_-l26§:uint;
        
        public var §_-q16§:int;
        
        public var §_-23y§:uint;
        
        public var §_-UE§:uint;
        // curent cast? frame?
        public var §_-U1T§:uint;
        
        public var §_-p3f§:Number;
        
        public var §_-V6§:uint;
        
        public var §_-UK§:Array;
        
        public var §_-H23§:§_-c4y§;
        
        public var §_-l1F§:§_-c4y§;
        
        public var §_-Qj§:uint;
        
        public var §_-22w§:Array;
        
        public var §_-159§:uint;
        // mAlreadyHitList?
        public var §_-O1x§:Array;
        // mAirTimeMult
        public var §_-G1p§:Number;
        
        public var §_-2f§:Boolean;
        
        public var §_-l3D§:§_-F3e§;
        
        //                     game             power         creator      hitIdOverride  chargeTime               targetPos               ?
        public function §_-th§(param1:§_-F3e§, param2:§_-Y3o§, param3:§_-Ej§, param4:uint, param5:uint = 0, param6:Point = undefined, param7:uint = 0)
        {
            var _loc8_:Number = NaN;
            §_-n1g§ = 0;
            §_-p3f§ = 0;
            §_-K3W§ = 0;
            §_-K1P§ = 0;
            §_-G1p§ = 1;
            §_-G1Y§ = 0;
            §_-k2C§ = true;
            §_-l3D§ = param1;
            §_-D2f§ = param3;
            §_-F2V§ = param2;
            §_-U2J§ = Boolean(param3.§_-D1H§());
            §_-S1l§ = param7;
            if(param6 != null)
            {
                §_-T3m§ = new Point(param6.x,param6.y);
            }
            //!IsMultihit ||    MinTimeBetweenHits != 0 || zariel bow sig??
            if(!§_-F2V§.§_-3§ || §_-F2V§.§_-417§ != 0 || §_-F2V§.§_-u1g§)
            {
                §_-O1x§ = [];
            }
            §_-8m§ = param5;
            if((param2.§_-k1Y§ & (uint(512) | uint(64))) == (uint(512) | uint(64)))
            {
                §_-G1Y§ = §_-D2f§.§_-z2F§;//sig recover mod
            }
            else if(param2.§_-qs§)
            {
                §_-G1Y§ = §_-D2f§.§_-F1f§;//air recover mod
            }
            else
            {
                §_-G1Y§ = §_-D2f§.§_-94W§;//recover mod
            }
            if(param4 == 0)
            {
                //get new hit ID
                §_-v1n§ = uint(§_-l3D§.§_-D3Q§.§_-j1y§());
            }
            else
            {
                §_-v1n§ = param4;
            }
            §_-t2B§ = §_-F2V§.§_-l1V§(§_-D2f§.§_-d33§,§_-D2f§.§_-65d§);
            // lance recovery charge affecting active frames thing
            if(!!§_-F2V§.§_-s4M§ && §_-F2V§.§_-K2O§ != null)
            {
                _loc8_ = §_-F2V§.§_-Yu§ != 0 ? §_-8m§ / §_-F2V§.§_-Yu§ : Number(0);
                //find cast?
                §_-q16§ = int(Math.ceil(_loc8_ * int(§_-F2V§.§_-K2O§.length)));
                if(§_-q16§ < §_-F2V§.§_-A1c§)
                {
                    §_-q16§ = §_-F2V§.§_-A1c§;
                }
            }
            _loc8_ = Number(§_-D2f§.§_-K27§()) < 0 == §_-U2J§ ? Number(Math.abs(Number(§_-D2f§.§_-K27§()))) : Number(0);
            §_-n1g§ = _loc8_ / 60;//velocityX div 60
            if(§_-n1g§ > 1)
            {
                §_-n1g§ = 1;
            }
            //CastAnim R
            if(param2.§_-TF§)
            {
                §_-p3j§ |= uint(16777216);
            }
        }
        
        public function §_-D4R§() : Boolean
        {
            return (§_-p3j§ & uint(2048)) != 0;
        }
        
        public function §_-O1K§() : Boolean
        {
            return (§_-p3j§ & uint(2)) != 0;
        }
        
        public function §_-o3T§(param1:uint) : void
        {
            var _loc7_:Number = NaN;
            var _loc8_:Number = NaN;
            var _loc9_:Number = NaN;
            var _loc13_:* = null as §_-A1T§;
            var _loc14_:Number = NaN;
            var _loc15_:Number = NaN;
            // invalid hold
            if(!§_-858§())
            {
                return;
            }
            var _loc2_:§_-Ej§ = §_-l3D§.§_-GY§(§_-32u§);
            var _loc3_:§_-c3k§ = §_-D2f§.§_-oC§();
            var _loc4_:§_-L2m§ = _loc3_.§_-kh§(§_-d4B§);
            var _loc5_:§_-TL§ = _loc4_ != null && §_-p3f§ < _loc4_.§_-N3k§ ? _loc4_.§_-Y3a§(int(Math.floor(§_-p3f§))) : null;
            var _loc6_:Point = _loc5_ != null ? _loc5_.§_-p1k§ : null;//fire socket.
            var _loc10_:§_-Ej§ = §_-D2f§;
            var _loc11_:§_-Ej§ = _loc2_;
            //                      GrabInterpolateTime
            var _loc12_:Number = §_-F2V§.§_-74e§ != 0 ? (uint(param1 - §_-D4g§)) / (uint(uint(param1 + §_-F2V§.§_-74e§) - §_-D4g§)) : Number(1);
            if(_loc12_ > 1)
            {
                _loc12_ = 1;
            }
            else if(_loc12_ < 0)
            {
                _loc12_ = 0;
            }
            // no attack has this at 3          caspian gauntlets ssig
            if(§_-F2V§.§_-d1N§ == uint(3) || §_-F2V§.§_-d1N§ == uint(4) && Number(_loc2_.§_-ze§()) > Number(§_-D2f§.§_-ze§()))
            {
                _loc11_ = §_-D2f§;
                _loc10_ = _loc2_;
                // has fire socket
                if(_loc6_ != null)
                {
                    if(§_-U2J§)
                    {
                        _loc7_ = -_loc6_.x;
                    }
                    else
                    {
                        _loc7_ = _loc6_.x;
                    }
                    // distance to fire socket
                    _loc8_ = _loc2_.§_-p1C§() - _loc7_;
                    _loc9_ = _loc2_.§_-ze§() - _loc6_.y;
                    // interpolate to fire socket
                    _loc8_ = Number(Number(§_-D2f§.§_-p1C§()) + _loc12_ * (_loc8_ - §_-D2f§.§_-p1C§()));
                    _loc9_ = Number(Number(§_-D2f§.§_-ze§()) + _loc12_ * (_loc9_ - §_-D2f§.§_-ze§()));
                }
                else
                {
                    _loc8_ = Number(§_-D2f§.§_-p1C§());
                    _loc9_ = Number(§_-D2f§.§_-ze§());
                }
            }
            else if(_loc6_ != null)
            {
                if(§_-U2J§)
                {
                    _loc7_ = -_loc6_.x;
                }
                else
                {
                    _loc7_ = _loc6_.x;
                }
                _loc8_ = Number(Number(§_-D2f§.§_-p1C§()) + _loc7_);
                _loc9_ = Number(Number(§_-D2f§.§_-ze§()) + _loc6_.y);
                _loc8_ = Number(Number(_loc2_.§_-p1C§()) + _loc12_ * (_loc8_ - _loc2_.§_-p1C§()));
                _loc9_ = Number(Number(_loc2_.§_-ze§()) + _loc12_ * (_loc9_ - _loc2_.§_-ze§()));
            }
            //          cross gauntlets dsig
            else if(§_-F2V§.§_-d1N§ == uint(2) && §_-T3m§ != null)
            {
                if(§_-D2f§.§_-I4N§())
                {
                    _loc7_ = -§_-F2V§.§_-D5O§;
                }
                else
                {
                    _loc7_ = §_-F2V§.§_-D5O§;
                }
                _loc8_ = Number(§_-T3m§.x + _loc7_);
                _loc9_ = Number(§_-T3m§.y + §_-F2V§.§_-01e§);
                _loc8_ = Number(Number(_loc2_.§_-p1C§()) + _loc12_ * (_loc8_ - _loc2_.§_-p1C§()));
                _loc9_ = Number(Number(_loc2_.§_-ze§()) + _loc12_ * (_loc9_ - _loc2_.§_-ze§()));
            }
            else if(§_-F2V§.§_-d1N§ == uint(5) && §_-U3s§ != null)
            {
                if(§_-D2f§.§_-I4N§())
                {
                    _loc7_ = -§_-F2V§.§_-D5O§;
                }
                else
                {
                    _loc7_ = §_-F2V§.§_-D5O§;
                }
                _loc8_ = Number(§_-U3s§.x + _loc7_);
                _loc9_ = Number(§_-U3s§.y + §_-F2V§.§_-01e§);
                _loc8_ = Number(Number(_loc2_.§_-p1C§()) + _loc12_ * (_loc8_ - _loc2_.§_-p1C§()));
                _loc9_ = Number(Number(_loc2_.§_-ze§()) + _loc12_ * (_loc9_ - _loc2_.§_-ze§()));
            }
            else
            {
                if(§_-D2f§.§_-I4N§())
                {
                    _loc7_ = -§_-F2V§.§_-D5O§;
                }
                else
                {
                    _loc7_ = §_-F2V§.§_-D5O§;
                }
                _loc8_ = Number(Number(§_-D2f§.§_-p1C§()) + _loc7_);
                _loc9_ = Number(Number(§_-D2f§.§_-ze§()) + §_-F2V§.§_-01e§);
            }
            if(_loc8_ != Number(_loc11_.§_-p1C§()) || _loc9_ != Number(_loc11_.§_-ze§()))
            {
                _loc13_ = _loc11_.§_-Y22§(_loc8_,_loc9_,param1);
                if(_loc13_ != null)
                {
                    if(_loc13_.startY == _loc13_.§_-64f§)
                    {
                        _loc11_.§_-Y22§(_loc8_,Number(_loc11_.§_-ze§()));
                    }
                    else if(_loc13_.startX == _loc13_.§_-a1T§)
                    {
                        _loc11_.§_-Y22§(Number(_loc11_.§_-p1C§()),_loc9_);
                    }
                    _loc14_ = Number((_loc8_ - _loc11_.§_-p1C§()) * (_loc8_ - _loc11_.§_-p1C§()) + (_loc9_ - _loc11_.§_-ze§()) * (_loc9_ - _loc11_.§_-ze§()));
                    _loc15_ = Number((_loc8_ - _loc10_.§_-p1C§()) * (_loc8_ - _loc10_.§_-p1C§()) + (_loc9_ - _loc10_.§_-ze§()) * (_loc9_ - _loc10_.§_-ze§()));
                    if(_loc15_ < _loc14_)
                    {
                        if(§_-i2U§(Number(_loc11_.§_-p1C§()),Number(_loc11_.§_-ze§()),Number(_loc10_.§_-p1C§()),Number(_loc10_.§_-ze§()),_loc11_.§_-42u§))
                        {
                            _loc11_.§_-e1y§(Number(_loc10_.§_-p1C§()),Number(_loc10_.§_-ze§()),param1);
                        }
                        _loc11_.§_-Y22§(_loc8_,_loc9_,param1);
                    }
                }
            }
        }
        
        // UpdateFirePositions
        public function §_-e4d§() : void
        {
            var _loc2_:Number = NaN;
            var _loc3_:Number = NaN;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:uint = 0;
            var _loc8_:* = null as §_-A1T§;
            var _loc9_:* = null as MovingPlatform;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:Number = NaN;
            var _loc14_:Number = NaN;
            var _loc15_:Number = NaN;
            var _loc16_:Number = NaN;
            var _loc17_:Number = NaN;
            var _loc18_:Number = NaN;
            var _loc19_:Number = NaN;
            var _loc20_:Number = NaN;
            var _loc21_:* = null as Point;
            var _loc22_:Number = NaN;
            var _loc23_:Number = NaN;
            var _loc24_:Number = NaN;
            var _loc25_:Number = NaN;
            var _loc26_:uint = 0;
            var _loc27_:uint = 0;
            var _loc28_:Boolean = false;
            var _loc29_:* = null as Vector.<§_-A1T§>;
            var _loc30_:Number = NaN;
            var _loc31_:Number = NaN;
            var _loc1_:uint = §_-F2V§.§_-h14§;
            switch(int(_loc1_))
            {
                //PBAoE/PBAoEHB/Grab
                case 1:
                //GroundPound/GroundPoundHB/GroundCheck
                case 6:
                //Smash/SmashGrab
                case 8:
                //MeteorGrab/MeteorPound
                case 9:
                //MeteorPoundRelease
                case 10:
                //Stance
                case 14:
                    // set source pos to source ent center
                    §_-U3s§.x = Number(§_-D2f§.§_-K3g§());
                    §_-U3s§.y = Number(§_-D2f§.§_-Q2P§());
                    break;
                //Ranged/GrabHit/GrabRelease/GroundCheckGrabHit
                case 2:
                    if(§_-C38§ != null)
                    {
                        // set target pos to targe ent center
                        §_-T3m§.x = Number(§_-C38§.§_-K3g§());
                        §_-T3m§.y = Number(§_-C38§.§_-Q2P§());
                    }
                    break;
                //Path
                case 3:
                    _loc2_ = §_-T3m§.x;
                    _loc3_ = §_-T3m§.y;
                    _loc4_ = int(§_-F2V§.§_-B1V§[§_-U1T§]);//CenterOffsetX
                    _loc5_ = int(§_-F2V§.§_-1Y§[§_-U1T§]);//CenterOffsetY
                    _loc6_ = !!§_-U2J§ ? -_loc4_ : _loc4_;
                    //                  Hazard
                    if(§_-U1T§ == 0 && §_-F2V§.§_-H3y§ == ItemType.§_-MS§.§_-35F§)
                    {
                        _loc2_ += _loc6_;
                        _loc3_ += _loc5_;
                    }
                    §_-th§.§_-Iv§.x = §_-U3s§.x + _loc6_ - _loc2_;
                    §_-th§.§_-Iv§.y = §_-U3s§.y + _loc5_ - _loc3_;
                    _loc7_ = uint(1);
                    if(!§_-F2V§.§_-M1g§)
                    {
                        _loc7_ |= uint(2);
                    }
                    //raycast from T3m to U3s + CenterOffset
                    _loc8_ = §_-l3D§.§_-J2b§.§_-Y4g§(§_-D2f§.§_-42u§,_loc2_,_loc3_,§_-th§.§_-Iv§,§_-th§.§_-z3U§,null,null,null,_loc7_,0,0,0);
                    //got collision. stop at it.
                    if(_loc8_ != null)
                    {
                        //store collision result in T3m (target pos)
                        §_-T3m§.x = §_-th§.§_-z3U§.x;
                        §_-T3m§.y = §_-th§.§_-z3U§.y;
                        §_-24Z§ = true;
                        §_-W2B§ = true;
                        §_-K1P§ = §_-zp§.§_-N2Y§(0,_loc8_.§_-a2J§,360) * §_-zp§.§_-85K§;
                        //longer vertically than horizontally. counts as wall.
                        if(Number(Math.abs(_loc8_.§_-a1T§ - _loc8_.startX)) < Number(Math.abs(_loc8_.§_-64f§ - _loc8_.startY)))
                        {
                            §_-B5e§ = true;
                        }
                    }
                    //don't stop at collision. T3m is U3s + CenterOffset
                    else
                    {
                        §_-T3m§.x = !!§_-U2J§ ? §_-U3s§.x - _loc4_ : Number(§_-U3s§.x + _loc4_);
                        §_-T3m§.y = Number(§_-U3s§.y + _loc5_);
                    }
                    break;
                //Collider
                //seems kinda like Path but also takes rotation into account
                //and slides on the stuff
                case 13:
                    _loc4_ = 0;
                    _loc5_ = int(§_-l3D§.§_-C1A§.§_-C53§.length);
                    while(_loc4_ < _loc5_)
                    {
                        _loc6_ = _loc4_++;
                        //get moving platform
                        _loc9_ = §_-l3D§.§_-C1A§.§_-C53§[_loc6_];
                        _loc10_ = 0;
                        //go over collisions
                        _loc11_ = int(_loc9_.§_-A2i§.length);
                        while(_loc10_ < _loc11_)
                        {
                            _loc12_ = _loc10_++;
                            _loc8_ = _loc9_.§_-A2i§[_loc12_];
                            //hard
                            if((_loc8_.type & uint(1)) != 0)
                            {
                                //distance moved?
                                _loc2_ = _loc8_.startX - _loc8_.§_-l1I§;
                                _loc3_ = _loc8_.startY - _loc8_.§_-M4g§;
                                //moved
                                if(!(Number(Math.abs(_loc2_)) < 0.00001 && Number(Math.abs(_loc3_)) < 0.00001))
                                {
                                    _loc13_ = _loc8_.§_-l1I§;
                                    _loc14_ = _loc8_.§_-M4g§;
                                    _loc15_ = _loc8_.§_-l1I§ + _loc8_.§_-246§ - _loc8_.§_-wL§;
                                    _loc16_ = _loc8_.§_-M4g§ + _loc8_.§_-z4f§ - _loc8_.§_-p38§;
                                    // target position
                                    _loc17_ = §_-T3m§.x;
                                    _loc18_ = §_-T3m§.y;
                                    _loc19_ = _loc17_ - _loc2_;
                                    _loc20_ = _loc18_ - _loc3_;
                                    _loc21_ = §_-th§.§_-C3H§;
                                    // normal direction
                                    _loc22_ = Number(§_-zp§.atan2_netsafe(_loc8_.§_-a2J§.y,_loc8_.§_-a2J§.x));
                                    // angle moved
                                    _loc23_ = Number(§_-zp§.atan2_netsafe(_loc3_,_loc2_));
                                    // angle difference
                                    _loc24_ = _loc22_ - _loc23_;
                                    if(_loc24_ > Math.PI)
                                    {
                                        _loc24_ -= Math.PI * 2;
                                    }
                                    else if(_loc24_ < -Math.PI)
                                    {
                                        _loc24_ += Math.PI * 2;
                                    }
                                    // angle difference is less than 90deg and collision line intersects target position during expected next movement??
                                    if(Number(Math.abs(_loc24_)) < Math.PI / 2 && Boolean(§_-B1§.§_-S4O§(_loc13_,_loc14_,_loc15_,_loc16_,_loc17_,_loc18_,_loc19_,_loc20_,_loc21_)))
                                    {
                                        // find where the collision will happen??
                                        _loc25_ = 0;
                                        if(Number(Math.abs(_loc15_ - _loc13_)) > 0.00001)
                                        {
                                            _loc25_ = (_loc21_.x - _loc13_) / (_loc15_ - _loc13_);
                                        }
                                        else if(Number(Math.abs(_loc16_ - _loc14_)) > 0.00001)
                                        {
                                            _loc25_ = (_loc21_.y - _loc14_) / (_loc16_ - _loc14_);
                                        }
                                        else
                                        {
                                            _loc25_ = 1;
                                        }
                                        §_-T3m§.x = Number(Number(_loc8_.startX + (_loc8_.§_-a1T§ - _loc8_.startX) * _loc25_) + _loc8_.§_-a2J§.x * 0.01);
                                        §_-T3m§.y = Number(Number(_loc8_.startY + (_loc8_.§_-64f§ - _loc8_.startY) * _loc25_) + _loc8_.§_-a2J§.y * 0.01);
                                    }
                                }
                            }
                        }
                    }
                    // current first hitbox?
                    _loc7_ = uint(§_-F2V§.§_-C2R§(§_-U1T§));
                    // previous first hitbox?
                    _loc26_ = §_-U1T§ == 0 ? uint(0) : uint(§_-F2V§.§_-C2R§(uint(§_-U1T§ - 1)));
                    if(§_-U1T§ == 0 || _loc7_ != _loc26_)
                    {
                        _loc2_ = §_-T3m§.x;
                        _loc3_ = §_-T3m§.y;
                        _loc13_ = int(§_-F2V§.§_-B1V§[_loc7_]);// center offset x
                        _loc14_ = int(§_-F2V§.§_-1Y§[_loc7_]);// center offset y
                        _loc15_ = 0;
                        if(§_-U1T§ == 0)
                        {
                            _loc2_ = §_-U3s§.x;
                            _loc3_ = §_-U3s§.y;
                            // if positioning the hitboxes relative to the target position, this would be the distance from the source position
                            _loc15_ = (!!§_-U2J§ ? -_loc13_ : _loc13_) + §_-T3m§.x - §_-U3s§.x;
                            _loc14_ = _loc14_ + §_-T3m§.y - §_-U3s§.y;
                        }
                        else
                        {
                            _loc13_ -= int(§_-F2V§.§_-B1V§[_loc26_]);
                            _loc14_ -= int(§_-F2V§.§_-1Y§[_loc26_]);
                            if(§_-U2J§)
                            {
                                _loc15_ = -_loc13_;
                            }
                            else
                            {
                                _loc15_ = _loc13_;
                            }
                        }
                        §_-th§.§_-Iv§.x = _loc15_;
                        §_-th§.§_-Iv§.y = _loc14_;
                        _loc27_ = uint(1);
                        if(!§_-F2V§.§_-M1g§)
                        {
                            _loc27_ |= uint(2);
                        }
                        _loc16_ = 0;
                        _loc17_ = 0;
                        _loc18_ = 0;
                        _loc19_ = 0;
                        _loc20_ = -1;
                        _loc28_ = false;
                        _loc29_ = §_-th§.§_-q1L§;
                        if(int(_loc29_.length) != 0)
                        {
                            _loc29_.length = 0;
                        }
                        // raycast from source position to hitbox positioned relative to target position
                        §_-l3D§.§_-J2b§.§_-Y4g§(§_-D2f§.§_-42u§,_loc2_,_loc3_,§_-th§.§_-Iv§,§_-th§.§_-z3U§,null,null,null,_loc27_,0,0,0,_loc29_);
                        _loc4_ = 0;
                        _loc5_ = int(_loc29_.length);
                        while(_loc4_ < _loc5_)
                        {
                            _loc6_ = _loc4_++;
                            _loc8_ = _loc29_[_loc6_];
                            _loc22_ = Number(§_-zp§.atan2_netsafe(_loc8_.§_-a2J§.y,_loc8_.§_-a2J§.x));
                            _loc23_ = Number(§_-zp§.atan2_netsafe(_loc14_,_loc15_));
                            //diff between angle to hitbox and collision angle
                            _loc24_ = _loc22_ - _loc23_;
                            if(_loc24_ > Math.PI)
                            {
                                _loc24_ -= Math.PI * 2;
                            }
                            else if(_loc24_ < -Math.PI)
                            {
                                _loc24_ += Math.PI * 2;
                            }
                            // line from source to hitbox positioned relative to target intersects collision
                            if(Number(Math.abs(_loc24_)) > Math.PI / 2 && Boolean(§_-B1§.§_-S4O§(_loc2_,_loc3_,Number(_loc2_ + _loc15_),Number(_loc3_ + _loc14_),_loc8_.startX,_loc8_.startY,_loc8_.§_-a1T§,_loc8_.§_-64f§,§_-th§.§_-C3H§)))
                            {
                                _loc25_ = §_-th§.§_-C3H§.x - _loc2_;
                                _loc30_ = §_-th§.§_-C3H§.y - _loc3_;
                                // squared distance
                                _loc31_ = Number(_loc25_ * _loc25_ + _loc30_ * _loc30_);
                                if(_loc20_ < 0 || _loc31_ < _loc20_)
                                {
                                    // wall
                                    if(Number(Math.abs(_loc8_.§_-a1T§ - _loc8_.startX)) < Number(Math.abs(_loc8_.§_-64f§ - _loc8_.startY)))
                                    {
                                        _loc28_ = true;
                                    }
                                    else
                                    {
                                        _loc28_ = false;
                                    }
                                    // farthest went
                                    _loc16_ = _loc25_;
                                    _loc17_ = _loc30_;
                                    // collision normal
                                    _loc18_ = _loc8_.§_-a2J§.x;
                                    _loc19_ = _loc8_.§_-a2J§.y;
                                    // distance went
                                    _loc20_ = _loc31_;
                                }
                            }
                        }
                        // went some distance. set target to position we got to
                        if(_loc20_ >= 0)
                        {
                            §_-T3m§.x = Number(Number(_loc16_ + _loc2_) + _loc18_ * 0.01);
                            §_-T3m§.y = Number(Number(_loc17_ + _loc3_) + _loc19_ * 0.01);
                            if(_loc28_)
                            {
                                §_-B5e§ = true;
                            }
                            §_-W2B§ = true;
                            break;
                        }
                        §_-T3m§.x = Number(_loc2_ + _loc15_);
                        §_-T3m§.y = Number(_loc3_ + _loc14_);
                        break;
                    }
            }
            // PistolSmashNeutralComboPunk, OrbSmashDownThor, LanceSmashDownComboActualRobot
            if(§_-F2V§.§_-C0§)
            {
                §_-T3m§.x = Number(§_-D2f§.§_-K3g§());
                §_-T3m§.y = Number(§_-D2f§.§_-Q2P§());
            }
        }
        
        public function §_-d2C§(param1:uint) : void
        {
            var _loc5_:Number = NaN;
            if(!§_-k2C§)
            {
                return;
            }
            var _loc2_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            if(§_-G2L§ == 0)
            {
                §_-63D§(param1);
            }
            var _loc3_:uint = uint(_loc2_ - §_-G2L§);
            var _loc4_:Boolean = _loc2_ >= §_-l26§;// finished startup
            if(§_-22w§ != null)
            {
                if(Number(§_-22w§[_loc3_]) > 0)
                {
                    §_-p3f§ = Number(§_-22w§[_loc3_]);
                }
            }
            //team taunt
            if(§_-F2V§.§_-X3z§)
            {
                §_-F1§(param1);
            }
            //                                      LoseInvulnTime                              !GroundCheck        has damage
            if(param1 <= §_-D2f§.§_-d1R§ && (_loc3_ >= §_-F2V§.§_-q3E§ || _loc2_ >= §_-l26§ && !§_-F2V§.§_-wY§ && Boolean(§_-W3b§())))
            {
                §_-D2f§.§_-d1R§ = uint(param1 - 16);
            }
            if(!§_-Ks§ && _loc4_)
            {
                if(§_-U1T§ == 0 && §_-F2V§.§_-W2x§)
                {
                    §_-o3§(param1);
                }
                if(!§_-F2V§.§_-T4Q§ || §_-s4T§ != 0)
                {
                    §_-d2v§(param1);
                }
                //                                           SelfImpulseOnHit
                if(!§_-2f§ && §_-U1T§ == §_-F2V§.§_-64t§ && !(!!§_-F2V§.§_-T4Q§ && §_-s4T§ != 0))
                {
                    //SpeedLimitAttackBackward
                    if(§_-F2V§.§_-b29§ != 0 && Number(§_-D2f§.§_-K27§()) < 0 != §_-U2J§)
                    {
                        _loc5_ = §_-F2V§.§_-b29§;
                        if(Number(Math.abs(Number(§_-D2f§.§_-K27§()))) > _loc5_)
                        {
                            §_-D2f§.§_-Fc§(!!§_-U2J§ ? _loc5_ : -_loc5_);
                        }
                    }
                    //SpeedLimitAttack
                    else if(§_-F2V§.§_-d20§ != 0)
                    {
                        _loc5_ = §_-F2V§.§_-d20§;
                        if(Number(Math.abs(Number(§_-D2f§.§_-K27§()))) > _loc5_)
                        {
                            if(§_-l3D§.§_-T1o§.§_-x4F§ == ScoringType.RING && §_-D2f§.§_-F4O§ > 0)
                            {
                                §_-D2f§.§_-Fc§(Number(§_-D2f§.§_-K27§()) < 0 ? -_loc5_ : _loc5_);
                            }
                            //i have a strong sus this is where xpivoting happens
                            else
                            {
                                §_-D2f§.§_-Fc§(!!§_-U2J§ ? -_loc5_ : _loc5_);
                            }
                        }
                    }
                }
                //GroundPound/GroundPoundHB/GroundCheck/MeteorGrab/MeteorPound
                if(§_-F2V§.§_-h14§ == uint(6) || §_-F2V§.§_-h14§ == uint(9))
                {
                    // §_-T0§(true)
                    §_-D2f§.§_-747§(param1);
                }
                //throwing power
                else if(§_-F2V§ == §_-Y3o§.§_-c9§(§_-l3D§))
                {
                    §_-D2f§.§_-E15§(true);
                }
            }
            if((§_-p3j§ & uint(2)) != 0 && _loc3_ < §_-F2V§.§_-t4C§)
            {
                §_-H2O§ = true;
            }
            else if(§_-Ks§)
            {
                §_-H2O§ = _loc2_ < §_-Qj§;
            }
            else
            {
                §_-H2O§ = §_-F2V§.§_-H2O§;
            }
        }
        
        // TickPower. param1 = currTime.
        // returns whether still active
        // §_-24Z§ is relevant for result
        public function §_-g46§(param1:uint) : Boolean
        {
            var _loc8_:* = null as §_-X2n§;
            var _loc9_:uint = 0;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc14_:* = null as §_-xP§;
            var _loc15_:uint = 0;
            var _loc16_:uint = 0;
            var _loc17_:Boolean = false;
            var _loc18_:* = null as MovieClip;
            var _loc19_:uint = 0;
            var _loc20_:uint = 0;
            var _loc21_:uint = 0;
            var _loc22_:* = null as Vector.<§_-Ej§>;
            var _loc23_:Boolean = false;
            var _loc24_:uint = 0;
            var _loc25_:Boolean = false;
            var _loc26_:Boolean = false;
            var _loc27_:* = null as §_-F3e§;
            var _loc28_:uint = 0;
            var _loc29_:uint = 0;
            var _loc30_:Boolean = false;
            var _loc31_:Boolean = false;
            var _loc32_:* = null as String;
            var _loc33_:* = null as §_-Y3o§;
            var _loc34_:* = null as §_-th§;
            var _loc35_:int = 0;
            var _loc36_:int = 0;
            var _loc37_:int = 0;
            if(!§_-k2C§)
            {
                return false;
            }
            var _loc2_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            if(§_-G2L§ == 0)
            {
                §_-63D§(param1);
            }
            var _loc3_:uint = uint(_loc2_ - §_-G2L§);//frames spent
            var _loc4_:Number = §_-F2V§.§_-G21§;//MinChargeTime
            var _loc5_:Boolean = false;
            //             passed min charge  charge with heavy   charge with dir       taunt
            if(!§_-Ks§ && _loc3_ > _loc4_ && (§_-F2V§.§_-l2j§ || §_-F2V§.§_-W1V§ != 0 || §_-F2V§.§_-51d§))
            {
                // CompleteAttackRelease
                §_-qK§(_loc2_);
            }
            // stance stuff
            if(!§_-Ks§ && §_-Q23§ && _loc3_ > _loc4_)
            {
                §_-W2X§(param1,_loc2_);
            }
            var _loc6_:int = _loc3_;
            var _loc7_:uint = int(§_-t2B§.§_-md§.length);
            if(§_-UE§ < _loc7_)
            {
                _loc8_ = §_-t2B§.§_-md§[§_-UE§];
                _loc9_ = _loc8_.§_-W3G§;
                if(_loc3_ >= _loc9_)
                {
                    if(_loc8_.§_-c3Z§)
                    {
                        if(§_-V6§ != 0)
                        {
                            §_-ZN§.§_-G3q§(§_-V6§);
                            §_-V6§ = 0;
                        }
                        if(!§_-l3D§.§_-U2a§ && !§_-l3D§.§_-f2T§ && §_-l3D§.§_-d4a§ == 0 && !((§_-l3D§.§_-p2a§ & (uint(1024) | uint(2048) | uint(8192))) != 0 && §_-P4L§.§_-w1J§.§_-u3Q§ != uint(0)))
                        {
                            §_-V6§ = uint(§_-D2f§.§_-65P§(param1,_loc8_.§_-03r§));
                        }
                    }
                    else
                    {
                        if(§_-UK§ == null)
                        {
                            §_-UK§ = [];
                        }
                        if(_loc8_.§_-03r§ != null)
                        {
                            §_-UK§.push(uint(§_-D2f§.§_-65P§(param1,_loc8_.§_-03r§)));
                        }
                        else
                        {
                            _loc10_ = 0;
                            _loc11_ = int(_loc8_.§_-i7§.length);
                            while(_loc10_ < _loc11_)
                            {
                                _loc12_ = _loc10_++;
                                §_-UK§.push(uint(§_-D2f§.§_-65P§(param1,_loc8_.§_-i7§[_loc12_])));
                            }
                        }
                    }
                    §_-UE§ = §_-UE§ + 1;
                }
            }
            if(§_-F2V§.§_-R1i§ == _loc6_)
            {
                §_-zv§(param1);
            }
            // time for active frames
            var _loc13_:Boolean = _loc2_ >= §_-l26§;
            if(!§_-Ks§ && _loc13_)
            {
                §_-33n§();//FindFirePositions
                §_-e4d§();//UpdateFirePositions
                //                           DelayCastGfxToFirstFire
                if(!!§_-2f§ && §_-U1T§ == 0 && §_-F2V§.§_-W2x§)
                {
                    §_-o3§(param1);
                }
                §_-zv§(param1);//AnimateFire?
                §_-Ks§ = true;
                §_-E3N§ = §_-E3N§ + 1;
                _loc14_ = §_-D2f§.§_-p3I§;
                _loc5_ = Boolean(§_-W3b§());
                //          SmashRelease
                _loc9_ = !!§_-F2V§.§_-B1S§ ? §_-8m§ : uint(0);
                _loc15_ = 0;
                _loc16_ = 0;
                if(§_-F2V§.§_-95p§ != 0 && _loc5_)
                {
                    if(!!§_-F2V§.§_-3§ && §_-U1T§ < §_-F2V§.§_-25q§)
                    {
                        _loc16_ = 1;
                    }
                    else if(§_-F2V§.§_-vj§)
                    {
                        _loc16_ = §_-F2V§.§_-95p§;
                    }
                    else if(§_-F2V§.§_-95p§ > _loc3_)
                    {
                        _loc16_ = uint(§_-F2V§.§_-95p§ - _loc3_);
                    }
                    else
                    {
                        _loc16_ = 1;
                    }
                }
                _loc17_ = §_-l3D§.§_-b4g§() && !§_-F2V§.§_-wY§ && Boolean(§_-F2V§.§_-z39§(§_-U1T§));
                _loc18_ = null;
                if(_loc17_)
                {
                    _loc18_ = §_-l3D§.§_-A5G§();
                }
                _loc19_ = uint(§_-F2V§.§_-C2R§(§_-U1T§));
                _loc20_ = uint(_loc19_ + uint(§_-F2V§.§_-p2s§(§_-U1T§)));
                _loc21_ = _loc19_;
                while(_loc21_ < _loc20_)
                {
                    _loc22_ = §_-th§.§_-c2o§;
                    //          GroundCheck
                    _loc23_ = §_-F2V§.§_-wY§ || _loc21_ < uint(_loc19_ + §_-F2V§.§_-Z4I§);
                    _loc24_ = 0;
                    if(!_loc23_ || §_-F2V§.§_-h14§ == uint(2))
                    {
                        §_-Xm§(param1,§_-U1T§,_loc21_,Number(§_-D2f§.§_-K3g§()),Number(§_-D2f§.§_-Q2P§()),_loc22_);
                        //AllowHitOnZeroDamage            not GroundCheck
                        if((_loc5_ || §_-F2V§.§_-V2e§) && !§_-F2V§.§_-wY§)
                        {
                            //                              time    frame   power                            hit index                        groundt?        veloc
                            //FireThisPower
                            _loc24_ += uint(_loc14_.§_-A46§(param1,_loc2_,§_-F2V§,this,§_-U3s§,§_-T3m§,_loc22_,§_-U1T§,§_-O1x§,_loc9_,§_-U2J§,§_-k4a§,§_-23D§,§_-n1g§,§_-E4x§,§_-W1N§,_loc16_));
                        }
                        //                 (!IsMultiHit or MinTimeBetweenHits != 0)
                        if(_loc24_ != 0 && (!§_-F2V§.§_-3§ || §_-F2V§.§_-417§ != 0) && _loc5_)
                        {
                            _loc10_ = 0;
                            _loc11_ = int(_loc22_.length);
                            while(_loc10_ < _loc11_)
                            {
                                _loc12_ = _loc10_++;
                                §_-O1x§[_loc22_[_loc12_].§_-j3U§] = _loc2_;
                            }
                            //PopulateBGHits
                            if(§_-F2V§.§_-xk§)
                            {
                                _loc14_.§_-G1Z§(this,_loc22_,_loc2_);
                            }
                            //PopulateActivePowerHits
                            if(§_-F2V§.§_-z2x§)
                            {
                                _loc14_.§_-i42§(this,_loc22_,_loc24_,_loc2_);
                            }
                        }
                        _loc15_ += _loc24_;
                        §_-s4T§ += _loc24_;
                    }
                    if(_loc17_)
                    {
                        _loc25_ = _loc23_;
                        _loc26_ = _loc23_;
                        //Collider
                        if(§_-F2V§.§_-h14§ == uint(13) && _loc21_ == uint(§_-F2V§.§_-C2R§(§_-U1T§)))
                        {
                            _loc25_ = true;
                            _loc26_ = true;
                        }
                        if(!_loc25_ && _loc18_ != null)
                        {
                            §_-F2V§.§_-i2T§(_loc18_,_loc26_,§_-D2f§,§_-T3m§,§_-U1T§,_loc21_,§_-U2J§);
                        }
                    }
                    _loc27_ = §_-l3D§;
                    _loc28_ = uint(32768);
                    if(!((_loc27_.§_-p2a§ & _loc28_) != 0 || (_loc27_.§_-p2a§ & uint(32)) != 0 && (_loc27_.§_-pM§ & _loc28_) != 0))
                    {
                        if(_loc27_.§_-CS§ == uint(2))
                        {
                            _loc29_ = uint(16);
                            if((_loc27_.§_-p2a§ & _loc29_) == 0)
                            {
                                if((_loc27_.§_-p2a§ & uint(32)) != 0)
                                {
                                    _loc26_ = (_loc27_.§_-pM§ & _loc29_) != 0;
                                }
                                else
                                {
                                    _loc26_ = false;
                                }
                            }
                            else
                            {
                                _loc26_ = true;
                            }
                        }
                        else
                        {
                            _loc26_ = false;
                        }
                    }
                    else
                    {
                        _loc26_ = true;
                    }
                    if(_loc26_)
                    {
                        _loc25_ = §_-P4L§.§_-Q4R§.§_-E1C§;
                    }
                    else
                    {
                        _loc25_ = false;
                    }
                    if(_loc25_)
                    {
                        if(§_-D2f§ == §_-l3D§.§_-725§ && (!§_-2f§ || §_-F2V§.§_-l29§))
                        {
                            _loc30_ = false;
                            _loc31_ = _loc23_;// ground checking
                            // collider and first frame?
                            if(§_-F2V§.§_-h14§ == uint(13) && _loc21_ == uint(§_-F2V§.§_-C2R§(§_-U1T§)))
                            {
                                _loc30_ = true;
                                _loc31_ = true;
                            }
                            if(!_loc30_)
                            {
                                // display power                                CenterOffsetX             CenterOffsetY                   AoERadiusX                  AoERadiusY         mLeftFacing gcheck? frame   targetPos
                                §_-P4L§.§_-hL§.§_-14A§(§_-F2V§,uint(0),int(§_-F2V§.§_-B1V§[_loc21_]),int(§_-F2V§.§_-1Y§[_loc21_]),int(§_-F2V§.§_-71I§[_loc21_]),int(§_-F2V§.§_-s4V§[_loc21_]),§_-U2J§,_loc31_,§_-U1T§,§_-T3m§,§_-2f§);
                            }
                        }
                    }
                    //              grab
                    if(!!_loc5_ && §_-F2V§.§_-Dg§ && _loc24_ != 0)
                    {
                        // IsValidHold
                        if(§_-858§())
                        {
                            // set target to be held entity
                            §_-C38§ = §_-l3D§.§_-GY§(§_-32u§);
                        }
                        else if(int(_loc22_.length) != 0)
                        {
                            _loc10_ = 0;
                            _loc11_ = int(_loc22_.length);
                            while(_loc10_ < _loc11_)
                            {
                                _loc12_ = _loc10_++;
                                §_-C38§ = _loc22_[_loc12_];
                                if(§_-C38§.§_-42u§ != §_-D2f§.§_-42u§)
                                {
                                    break;
                                }
                            }
                        }
                    }
                    _loc21_++;
                }
                //                  SelfImpulseOnHit
                if(§_-s4T§ != 0 && §_-F2V§.§_-T4Q§)
                {
                    §_-d2v§(param1);
                }
                //                  EndOnHit
                if(_loc15_ != 0 && §_-F2V§.§_-vj§)
                {
                    §_-24Z§ = true;
                }
                if(§_-F2V§.§_-p4Q§ != null && §_-F2V§.§_-g4L§ != null)
                {
                    _loc10_ = 0;
                    _loc11_ = int(§_-F2V§.§_-g4L§.length);
                    while(_loc10_ < _loc11_)
                    {
                        _loc12_ = _loc10_++;
                        _loc24_ = uint(§_-F2V§.§_-g4L§[_loc12_]);
                        if(_loc24_ == §_-U1T§)
                        {
                            _loc32_ = _loc12_ < int(§_-F2V§.§_-p4Q§.length) ? §_-F2V§.§_-p4Q§[_loc12_] : §_-F2V§.§_-p4Q§[0];
                            _loc33_ = §_-Y3o§.§_-YP§(_loc32_);
                            _loc34_ = §_-D2f§.§_-p3I§.§_-v4U§(_loc33_,§_-C38§,§_-T3m§,§_-v1n§,§_-8m§);
                            _loc34_.§_-p3j§ |= §_-p3j§;
                            //ComboUseTargetAsSource
                            if(_loc33_.§_-j32§)
                            {
                                _loc34_.§_-U3s§ = new Point(§_-T3m§.x,§_-T3m§.y);
                            }
                            if(_loc34_ != null && _loc34_.§_-F2V§.§_-d17§ && _loc34_.§_-O1x§ != null)
                            {
                                _loc35_ = 0;
                                _loc36_ = int(§_-O1x§.length);
                                while(_loc35_ < _loc36_)
                                {
                                    _loc37_ = _loc35_++;
                                    _loc34_.§_-O1x§[_loc37_] = uint(§_-O1x§[_loc37_]);
                                }
                            }
                        }
                    }
                }
                if(§_-F2V§.§_-S2q§ != uint(-1) && §_-F2V§.§_-S2q§ == §_-U1T§)
                {
                    §_-D2f§.§_-p3I§.§_-x2E§(param1,§_-F2V§,§_-v1n§);
                }
                //                      time   
                _loc24_ = uint(§_-b2E§(param1,§_-U1T§,_loc15_,_loc5_));
                _loc10_ = §_-U1T§;
                
                //                                                                    not air power or not holding down                             check for collision
                if(!!_loc5_ && _loc24_ == uint(5) && §_-F2V§.§_-z2X§ && !§_-W2B§ && (!§_-F2V§.§_-qs§ || (§_-D2f§.§_-k4k§.§_-e7§ & uint(2)) == 0) && §_-L4F§(§_-U1T§,!§_-F2V§.§_-M1g§) != null)
                {
                    §_-W2B§ = true;
                }
                // found relevant collision. min cancel time passed.
                //                                                  MinCancelTime
                if(_loc24_ != uint(5) && _loc24_ != uint(0) && (§_-F2V§.§_-z4h§ == 0 || _loc3_ >= §_-F2V§.§_-z4h§))
                {
                    §_-N2C§(true);
                    §_-25N§ = 0; // this makes it end
                    // EndGroundPound
                    §_-D2f§.§_-y2K§(param1);
                    //ground check, and touching collision or collision check succ
                    if(§_-F2V§.§_-h14§ == uint(6) && (_loc24_ == uint(2) || _loc24_ == uint(4)))
                    {
                        §_-W2B§ = true;
                    }
                    //MeteorPound and touching collision or collision check succ
                    else if(§_-F2V§.§_-h14§ == uint(9) && (_loc24_ == uint(2) || _loc24_ == uint(4)))
                    {
                        §_-W2B§ = false;
                    }
                    //wall
                    if(_loc24_ == uint(4))
                    {
                        §_-B5e§ = true;
                    }
                }
                // not last frame. if charge affecting active frames thing, not final frame.
                else if(_loc10_ < int(§_-F2V§.§_-K2O§.length) - 1 && (!§_-F2V§.§_-s4M§ || _loc10_ < §_-q16§))
                {
                    _loc28_ = uint(§_-F2V§.§_-K2O§[§_-U1T§ = uint(§_-U1T§ + 1)]);
                    §_-l26§ += _loc28_ < 1 ? 1 : int(_loc28_);
                    §_-Ks§ = false;
                }
                else
                {
                    //!AllowMove && AllowRecoverMove
                    if(!§_-F2V§.§_-12k§ && §_-F2V§.§_-d4S§)
                    {
                        §_-D2f§.§_-vR§(false);
                    }
                    //!AllowJump && AllowJumpDuringRecover
                    if(!§_-F2V§.§_-I2J§ && §_-F2V§.§_-f30§)
                    {
                        §_-D2f§.§_-C32§(false);
                    }
                    §_-N2C§(true);
                }
            }
            // ShowCloudTime
            if(_loc3_ == §_-F2V§.§_-A52§)
            {
                §_-D2f§.§_-p3I§.§_-80§();
            }
            if(§_-D4g§ != 0)
            {
                §_-o3T§(param1);
            }
            //never set             started?        aerial
            if(!!§_-F2V§.§_-s3v§ && §_-G2L§ != 0 && Boolean(§_-D2f§.§_-go§()))
            {
                //release
                §_-B2§();
            }
            // MOST IMPORTANT
            // reached last frame of recovery?
            _loc17_ = _loc2_ >= §_-25N§;
            if(!!§_-Ks§ && _loc17_)
            {
                // store charge time if relevant
                if(!!§_-F2V§.§_-l2j§ && §_-8m§ == 0)
                {
                    §_-8m§ = §_-F2V§.§_-W42§;
                }
                return false;
            }
            // FistsSmashNeutralHitCelestial, OrbSmashDownBGRageFighter, OrbSmashDownCharge2BGRageFighter, OrbSmashDownCharge3BGRageFighter
            if(!!§_-F2V§.§_-51h§ && §_-W2B§)
            {
                §_-24Z§ = true;
            }
            // should deactivate
            if(§_-24Z§)
            {
                §_-N2C§();
                //axe gp gauntlets gp cross gauntlets dsig
                if(§_-F2V§.§_-l2j§)
                {
                    _loc10_ = uint(_loc2_ - §_-G2L§);
                    if(_loc10_ < 0)
                    {
                        _loc10_ = 0;
                    }
                    §_-8m§ = _loc10_;
                }
                return false;
            }
            return true;
        }
        
        public function §_-d2v§(param1:uint) : void
        {
            var _loc8_:Number = NaN;
            var _loc9_:uint = 0;
            var _loc10_:Boolean = false;
            if(§_-2f§)
            {
                return;
            }
            if(§_-l3D§.§_-T1o§.§_-x4F§ == ScoringType.SIMON && (§_-l3D§.§_-SY§.§_-432§ & int(1 << §_-D2f§.§_-j3U§)) != 0)
            {
                return;
            }
            var _loc2_:Number = 1;
            //og lance ssig and dsig
            if(!!§_-F2V§.§_-45a§ && §_-F2V§.§_-Yu§ != 0)
            {
                _loc2_ += 0.5 * (§_-8m§ / §_-F2V§.§_-Yu§);
            }
            var _loc3_:Vector.<int> = §_-F2V§.§_-F1v§;//FireImpulseX
            var _loc4_:Vector.<int> = §_-F2V§.§_-j28§;//FireImpulseY
            var _loc5_:Number = 0;
            var _loc6_:Number = 0;
            var _loc7_:int = §_-U1T§;
            if(_loc3_ != null)
            {
                if(_loc7_ < int(_loc3_.length))
                {
                    _loc5_ = int(_loc3_[§_-U1T§]);
                }
                else
                {
                    _loc5_ = int(_loc3_[0]);
                }
                if(_loc5_ != §_-Y3o§.§_-2U§)
                {
                    //FireImpulseMaxX
                    if(!!§_-F2V§.§_-G7§ && §_-F2V§.§_-736§ != null)
                    {
                        _loc8_ = _loc7_ < int(§_-F2V§.§_-736§.length) ? Number(int(§_-F2V§.§_-736§[§_-U1T§])) : Number(int(§_-F2V§.§_-736§[0]));
                        if(!§_-F2V§.§_-G2W§)
                        {
                            _loc5_ = Number((_loc8_ - _loc5_) * §_-n1g§ + _loc5_);
                        }
                        else if(§_-n1g§ >= 1)
                        {
                            _loc5_ = _loc8_;
                        }
                    }
                    _loc5_ *= _loc2_;
                    if(§_-U2J§)
                    {
                        _loc5_ = -_loc5_;
                    }
                    else
                    {
                        _loc5_ = _loc5_;
                    }
                    §_-D2f§.§_-Fc§(_loc5_);
                }
                §_-14Q§ = _loc5_ != §_-Y3o§.§_-2U§;
            }
            if(_loc4_ != null)
            {
                if(_loc7_ < int(_loc4_.length))
                {
                    _loc6_ = int(_loc4_[§_-U1T§]);
                }
                else
                {
                    _loc6_ = int(_loc4_[0]);
                }
                if(_loc6_ != §_-Y3o§.§_-2U§)
                {
                    _loc6_ *= _loc2_;
                    _loc9_ = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
                    _loc10_ = _loc6_ > 0 && (§_-p3j§ & uint(2)) != 0 && uint(_loc9_ - §_-G2L§) < §_-F2V§.§_-I1J§;
                    if(!_loc10_)
                    {
                        §_-D2f§.§_-74T§(_loc6_);
                    }
                }
                §_-U3n§ = _loc6_ != §_-Y3o§.§_-2U§;
            }
        }
        
        public function §_-G31§(param1:uint) : void
        {
            var _loc3_:Number = NaN;
            var _loc4_:Number = NaN;
            var _loc5_:Number = NaN;
            // not IsValidHold
            if(!§_-858§())
            {
                return;
            }
            // move the player around
            var _loc2_:§_-Ej§ = §_-l3D§.§_-GY§(§_-32u§);
            if(§_-k2C§)
            {
                _loc3_ = Boolean(§_-D2f§.§_-I4N§()) ? -§_-F2V§.§_-D5O§ : §_-F2V§.§_-D5O§;
                _loc4_ = Number(Number(§_-D2f§.§_-p1C§()) + _loc3_);
                _loc5_ = Number(Number(§_-D2f§.§_-ze§()) + §_-F2V§.§_-01e§);
                if(§_-F2V§.§_-d1N§ == uint(2) && §_-T3m§ != null)
                {
                    _loc4_ = Number(§_-T3m§.x + _loc3_);
                    _loc5_ = Number(§_-T3m§.y + §_-F2V§.§_-01e§);
                }
                else if(§_-F2V§.§_-d1N§ == uint(5) && §_-U3s§ != null)
                {
                    _loc4_ = Number(§_-U3s§.x + _loc3_);
                    _loc5_ = Number(§_-U3s§.y + §_-F2V§.§_-01e§);
                }
                if(§_-F2V§.§_-d1N§ == uint(3) || §_-F2V§.§_-d1N§ == uint(4) && Number(_loc2_.§_-ze§()) > Number(§_-D2f§.§_-ze§()))
                {
                    §_-D2f§.§_-Y22§(Number(Number(_loc2_.§_-p1C§()) + _loc3_),Number(Number(_loc2_.§_-ze§()) + §_-F2V§.§_-01e§),param1);
                    _loc4_ = Number(_loc2_.§_-p1C§());
                    _loc5_ = _loc2_.§_-ze§() - 4.76;
                }
                _loc2_.§_-Y22§(_loc4_,_loc5_,param1);
            }
            _loc2_.§_-15n§(§_-D2f§);
        }
        
        public function §_-R3g§() : void
        {
            var _loc1_:§_-Y3o§ = §_-Y3o§.§_-i4e§[§_-915§];
            if(_loc1_ == null)
            {
                return;
            }
            var _loc2_:§_-tS§ = _loc1_.§_-l1V§(§_-D2f§.§_-d33§,§_-D2f§.§_-65d§);
            §_-d4B§ = _loc2_.§_-g2z§;
        }
        
        // PredictWillHit(currTime:uint, targetEntity:Entity)
        public function §_-i1Z§(param1:uint, param2:§_-Ej§) : uint
        {
            var _loc17_:int = 0;
            var _loc18_:uint = 0;
            var _loc19_:uint = 0;
            var _loc20_:Boolean = false;
            var _loc21_:int = 0;
            var _loc22_:int = 0;
            var _loc23_:int = 0;
            var _loc3_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            var _loc4_:Number = Number(§_-D2f§.§_-K3g§());
            var _loc5_:Number = Number(§_-D2f§.§_-Q2P§());
            var _loc6_:Boolean = false;
            var _loc7_:Vector.<§_-Ej§> = §_-th§.§_-I13§;
            var _loc8_:Vector.<uint> = §_-F2V§.§_-K2O§;
            var _loc9_:Vector.<Number> = §_-F2V§.§_-O1Q§;
            var _loc10_:Vector.<int> = §_-F2V§.§_-F1v§;
            var _loc11_:Vector.<int> = §_-F2V§.§_-j28§;
            var _loc12_:Number = 0;
            var _loc13_:Number = 0;
            var _loc14_:uint = §_-U1T§ != 0 ? §_-l26§ : _loc3_;
            var _loc15_:int = §_-U1T§;
            var _loc16_:int = int(_loc8_.length);
            while(_loc15_ < _loc16_)
            {
                _loc17_ = _loc15_++;
                _loc18_ = uint(§_-F2V§.§_-C2R§(_loc17_));
                _loc19_ = uint(_loc18_ + uint(§_-F2V§.§_-p2s§(_loc17_)));
                _loc14_ += uint(_loc8_[_loc17_]);
                _loc20_ = _loc9_ != null && _loc18_ != _loc19_;
                if(_loc20_)
                {
                    if(_loc17_ < int(_loc9_.length))
                    {
                        _loc20_ = Number(_loc9_[_loc17_]) != 0;
                    }
                    else
                    {
                        _loc20_ = §_-F2V§.§_-g1k§ != 0;
                    }
                }
                if(_loc20_)
                {
                    _loc21_ = uint(_loc18_ + §_-F2V§.§_-Z4I§);
                    _loc22_ = int(_loc19_);
                    while(_loc21_ < _loc22_)
                    {
                        _loc23_ = _loc21_++;
                        §_-Xm§(param1,§_-U1T§,_loc23_,_loc4_,_loc5_,_loc7_);
                        if(int(_loc7_.indexOf(param2)) >= 0)
                        {
                            _loc6_ = true;
                            break;
                        }
                    }
                    if(_loc6_)
                    {
                        break;
                    }
                }
                //SelfImpulseOnHit
                if(!§_-F2V§.§_-T4Q§)
                {
                    if(_loc10_ != null)
                    {
                        if(_loc17_ < int(_loc10_.length))
                        {
                            _loc12_ = int(_loc10_[_loc17_]);
                        }
                        else
                        {
                            _loc12_ = int(_loc10_[0]);
                        }
                        if(§_-U2J§)
                        {
                            _loc12_ *= -1;
                        }
                        _loc4_ += _loc12_;
                    }
                    if(_loc11_ != null)
                    {
                        if(_loc17_ < int(_loc11_.length))
                        {
                            _loc13_ = int(_loc11_[_loc17_]);
                        }
                        else
                        {
                            _loc13_ = int(_loc11_[0]);
                        }
                        _loc5_ += _loc13_;
                    }
                }
            }
            _loc14_ *= 16;
            if(_loc6_)
            {
                return _loc14_;
            }
            return 0;
        }
        
        public function §_-c2e§(param1:uint) : Boolean
        {
            var _loc2_:* = null as §_-F3e§;
            //gc or not aerial
            if(!§_-D2f§.§_-go§() || (§_-p3j§ & uint(2)) != 0)
            {
                return false;
            }
            //taunt
            if(§_-F2V§.§_-O4y§)
            {
                if((§_-p3j§ & uint(2048)) == 0 && §_-D2f§.§_-p3I§.§_-ET§ != uint(3))
                {
                    §_-p3j§ |= uint(2048);
                    _loc2_ = §_-l3D§;
                    if((_loc2_.§_-p2a§ & (uint(4) | uint(2) | uint(4194304))) != 0 && _loc2_.§_-j2p§ != null && _loc2_.§_-31T§ == uint(1))
                    {
                        §_-l3D§.§_-j2p§.§_-mm§(param1,§_-D2f§,"taunt.SlideCharge");
                    }
                }
                return false;
            }
            //IsSignature and Smash/SmashGrab
            if(!!§_-F2V§.§_-92e§ && §_-F2V§.§_-h14§ == uint(8))
            {
                if(§_-v4X§(param1))
                {
                    // slide charge
                    §_-p3j§ |= uint(2048);
                }
                return true;
            }
            return false;
        }
        
        // IsValidHold
        public function §_-858§() : Boolean
        {
            // does not HoldHitEnts
            if(!§_-F2V§.§_-jg§)
            {
                return false;
            }
            // held entity?
            var _loc1_:§_-Ej§ = §_-l3D§.§_-GY§(§_-32u§);
            if(_loc1_ != null && _loc1_.§_-85n§ != null && _loc1_.§_-85n§ == this)
            {
                return (_loc1_.§_-E44§ & §_-Ej§.§_-Q2N§) == 0;
            }
            return false;
        }
        
        public function §_-i2U§(param1:Number, param2:Number, param3:Number, param4:Number, param5:uint) : Boolean
        {
            var _loc9_:int = 0;
            §_-th§.§_-Iv§.x = param3;
            §_-th§.§_-Iv§.y = param4;
            var _loc6_:Vector.<§_-A1T§> = §_-th§.§_-q1L§;
            if(int(_loc6_.length) != 0)
            {
                _loc6_.length = 0;
            }
            §_-l3D§.§_-J2b§.§_-Y4g§(param5,param1,param2,§_-th§.§_-Iv§,§_-th§.§_-z3U§,null,null,null,uint(1),0,0,0,_loc6_);
            var _loc7_:int = 0;
            var _loc8_:int = int(_loc6_.length);
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                if(_loc6_[_loc9_].§_-14y§ != 0)
                {
                    return false;
                }
            }
            return true;
        }
        
        // is gravity cancelling
        public function §_-v4X§(param1:uint) : Boolean
        {
            //                                          CancelGravity
            if((§_-p3j§ & uint(2048)) != 0 || §_-U3F§ || §_-F2V§.§_-H2O§)
            {
                return false;
            }
            var _loc2_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            //total BaseDamage                                  FixedMinChargeTime
            if(§_-F2V§.§_-g1k§ == 0 && _loc2_ <= uint(§_-G2L§ + §_-F2V§.§_-G21§))
            {
                return false;
            }
            //                      FireImpulseY is null
            if(_loc2_ < §_-l26§ || §_-F2V§.§_-j28§ == null)
            {
                return true;
            }
            // FireImpulseY
            var _loc3_:uint = int(§_-F2V§.§_-j28§.length);
            var _loc4_:int = §_-U1T§ < _loc3_ ? int(§_-F2V§.§_-j28§[§_-U1T§]) : int(§_-F2V§.§_-j28§[0]);
            //equal to 2147483647, which is used for defaults
            return _loc4_ == §_-Y3o§.§_-2U§;
        }
        
        public function §_-43G§(param1:uint) : Boolean
        {
            var _loc2_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            return uint(uint(§_-G2L§ + §_-F2V§.§_-G21§) + 1) == _loc2_;
        }
        
        /*
        0 - no collision
        1 - EndOnHit activated
        2 - floor or ceiling
        4 - wall
        5 - not a target method which checks for collision
        */
        //not GroundPound/GroundPoundHB/GroundCheck/MeteorGrab/MeteorPound - 5
        //EndOnHit and hit - 1
        //touching collision, wall - 4
        //touching collision, floor/<31deg ceiling - 2
        //GroundCheckGrabHit/MeteorGrab/MeteorPound/GroundPoundHB/GroundCheck/PBAoEHB and has non0 damage:
        //  if collision check brought floor or ceiling - 2
        //  else 0
        public function §_-b2E§(param1:uint, param2:uint, param3:uint, param4:Boolean) : uint
        {
            var _loc7_:Boolean = false;
            if(§_-F2V§.§_-h14§ != uint(6) && §_-F2V§.§_-h14§ != uint(9))
            {
                return uint(5);
            }
            //EndOnHit
            if(!!§_-F2V§.§_-vj§ && param3 != 0)
            {
                return uint(1);
            }
            //not MeteorGrab or MeteorPound and not some Path/Collider thing
            // should include soft platform
            var _loc5_:Boolean = §_-F2V§.§_-h14§ != uint(9) && !§_-F2V§.§_-M1g§;
            //IsAirPower
            if(§_-F2V§.§_-qs§)
            {
                //holding down
                if((§_-D2f§.§_-k4k§.§_-e7§ & uint(2)) != 0)
                {
                    //grounded
                    if(§_-D2f§.§_-C5M§ != null)
                    {
                        //landed 3 or more frames ago
                        _loc5_ = param1 >= uint(§_-D2f§.§_-J4P§ + uint(48));
                    }
                    //aerial
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
            var _loc6_:§_-A1T§ = §_-D2f§.§_-C5M§;
            //not cannon sair/dair or orb dair check
            if(!§_-F2V§.§_-w1j§ && _loc6_ != null && !_loc6_.§_-E20§ && (_loc5_ || (_loc6_.type & uint(2)) == 0))
            {
                //UseCollisionAsTargetPos
                if(§_-F2V§.§_-Ji§)
                {
                    §_-T3m§.x = Number(§_-D2f§.§_-p1C§());
                    §_-T3m§.y = Number(§_-D2f§.§_-ze§());
                }
                _loc7_ = _loc6_.startX == _loc6_.§_-a1T§;
                if(_loc7_)
                {
                    //wall
                    return uint(4);
                }
                return uint(2);
            }
            var _loc8_:§_-A1T§ = null;
            //GroundCheckGrabHit/MeteorGrab/MeteorPound/GroundPoundHB/GroundCheck/PBAoEHB
            if(!!§_-F2V§.§_-z2X§ && param4)
            {
                _loc8_ = §_-L4F§(param2,_loc5_);
            }
            if(_loc8_ != null && !_loc8_.§_-E20§)
            {
                return uint(2);
            }
            return uint(0);
        }
        
        public function §_-z1S§(param1:§_-Ej§) : Boolean
        {
            return (§_-159§ & int(1 << param1.§_-j3U§)) == 0;
        }
        
        // interrupt power
        public function §_-p4H§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            §_-k2C§ = false;
            if(§_-UK§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-UK§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-ZN§.§_-G3q§(uint(§_-UK§[_loc3_]));
                }
                §_-UK§ = null;
            }
        }
        
        // InitPower
        public function §_-63D§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:Number = NaN;
            var _loc4_:Number = NaN;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:* = null as §_-F3e§;
            var _loc9_:uint = 0;
            var _loc10_:* = null;
            var _loc11_:* = null as §_-Y3o§;
            var _loc12_:* = null as §_-Ej§;
            var _loc13_:* = null as §_-u3X§;
            var _loc14_:uint = 0;
            if(§_-G2L§ == 0)
            {
                _loc2_ = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
                if(!§_-2f§)
                {
                    §_-D2f§.§_-p3I§.§_-Cp§ = false;
                }
                //Hurtbox
                §_-p1U§ = §_-F2V§.§_-55I§ != null ? §_-D45§.§_-Y2n§(§_-F2V§.§_-55I§) : null;
                //starting frame?
                §_-G2L§ = _loc2_;
                //time until next hitbox?
                §_-l26§ = uint(§_-G2L§ + uint(§_-F2V§.§_-K2O§[0]));
                //RecoverTime
                _loc3_ = §_-F2V§.§_-D5q§;
                //no ComboName, and EndOnHit or no ComboOverrideIfHit
                if(§_-F2V§.§_-b23§)
                {
                    _loc3_ *= §_-G1Y§;//recover mod
                }
                //                                              FixedRecoverTime
                §_-25N§ = int(Math.floor(Number(uint(§_-G2L§ + §_-F2V§.§_-nt§) + _loc3_)));
                //for some sigs, you get extra recover time for charging them?
                if(§_-8m§ != 0 && §_-F2V§.§_-Y2P§ != 0 && §_-F2V§.§_-b23§ && §_-F2V§.§_-Yu§ != 0)
                {
                    _loc4_ = §_-8m§ / §_-F2V§.§_-Yu§;
                    //charge / time * mult * (fixed recover + var recover)
                    §_-25N§ += int(Math.floor(_loc4_ * §_-F2V§.§_-Y2P§ * (§_-F2V§.§_-nt§ + _loc3_)));
                    
                    //recover * (1 + charge*mult/length)
                }
                // add startup frames up to relevant cast?
                if(§_-q16§ != 0)
                {
                    §_-25N§ += uint(§_-F2V§.§_-J22§(§_-q16§));
                }
                else
                {
                    //add total attack length?
                    §_-25N§ += §_-F2V§.§_-W42§;
                }
                //AntigravTime
                if(§_-F2V§.§_-Qj§ != 0)
                {
                    // thing - FixedRecoverTime - RecoverTime
                    §_-Qj§ = int(Math.floor(uint(§_-25N§ - §_-F2V§.§_-nt§) - _loc3_));
                    §_-Qj§ += §_-F2V§.§_-Qj§;
                }
                §_-H2Y§();
                §_-Y3C§(param1);
                //!CanChangeDirection
                if(!§_-F2V§.§_-z4i§ && !§_-2f§)
                {
                    §_-D2f§.§_-g3I§ = true;
                }
                if(!§_-2f§)
                {
                    //!AllowMove && !AllowMoveForward
                    if(!§_-F2V§.§_-12k§ && !§_-F2V§.§_-V1H§)
                    {
                        §_-D2f§.§_-vR§(true);
                    }
                    //!AllowJump
                    if(!§_-F2V§.§_-I2J§)
                    {
                        §_-D2f§.§_-C32§(true);
                    }
                    //AllowMoveForward
                    if(§_-F2V§.§_-V1H§)
                    {
                        §_-D2f§.§_-GM§(true);
                    }
                }
                if(§_-F2V§ != null && !§_-F2V§.§_-A4Y§)
                {
                    if((§_-F2V§.§_-k1Y§ & uint(2097152)) != 0)
                    {
                        §_-p3j§ |= uint(2097152);
                    }
                    if(§_-l3D§.§_-j2p§ != null && (§_-l3D§.§_-p2a§ & (uint(4) | uint(2) | uint(4194304))) != 0)
                    {
                        §_-l3D§.§_-j2p§.§_-c3e§(param1,§_-D2f§,§_-F2V§,§_-F2V§.§_-k1Y§ | §_-p3j§);
                        if(§_-F2V§.§_-O4y§)
                        {
                            _loc8_ = §_-l3D§;
                            if((_loc8_.§_-p2a§ & (uint(4) | uint(2) | uint(4194304))) != 0 && _loc8_.§_-j2p§ != null)
                            {
                                _loc7_ = _loc8_.§_-31T§ == uint(1);
                            }
                            else
                            {
                                _loc7_ = false;
                            }
                        }
                        else
                        {
                            _loc7_ = false;
                        }
                        if(_loc7_)
                        {
                            _loc6_ = §_-D2f§.§_-C5M§ != null;
                        }
                        else
                        {
                            _loc6_ = false;
                        }
                        if(_loc6_)
                        {
                            _loc5_ = §_-D2f§.§_-C5M§.§_-g4§ != null;
                        }
                        else
                        {
                            _loc5_ = false;
                        }
                        if(_loc5_)
                        {
                            §_-l3D§.§_-j2p§.§_-mm§(param1,§_-D2f§,§_-D2f§.§_-C5M§.§_-g4§);
                        }
                    }
                    if(§_-A3N§.§_-A3F§)
                    {
                        _loc9_ = §_-F2V§.§_-k1Y§ | §_-p3j§;
                        if((_loc9_ & uint(1)) == 0)
                        {
                            §_-D2f§.§_-N3U§.§_-q4Z§(_loc9_,false,null,null);
                        }
                    }
                    if(!§_-jC§.§_-Z4Y§ && §_-jC§.§_-94v§ && !§_-jC§.§_-2H§)
                    {
                        _loc10_ = §_-D2f§.§_-f1k§;
                        if(_loc10_ != null)
                        {
                            _loc11_ = §_-D2f§.§_-p3I§.§_-c4B§(§_-F2V§);
                            §_-l3D§.§_-W45§.§_-53j§(§_-D2f§,_loc10_,param1);
                            _loc10_.CurrTime = param1;
                            _loc10_.GameState = §_-l3D§.§_-W45§.§_-l3D§.§_-p2a§;
                            §_-l3D§.§_-W45§.§_-i4P§(_loc10_,§_-F2V§,_loc11_);
                            _loc12_ = §_-D2f§;
                            _loc9_ = _loc12_.§_-l3D§.§_-725§ == _loc12_ ? §_-A3N§.§_-d3§ : int(uint(-1));
                            if((§_-l3D§.§_-p2a§ & (uint(4) | uint(2) | uint(4194304))) != 0)
                            {
                                §_-jC§.§_-B3z§(_loc9_,param1,"power.cast",_loc10_);
                            }
                            else if(!§_-jC§.§_-Z4Y§ && §_-jC§.§_-94v§ && !§_-jC§.§_-2H§)
                            {
                                ANE_DnaManager.SendCustomEvent(_loc9_,"power.cast",JSON.stringify(_loc10_));
                            }
                        }
                        _loc9_ = §_-D2f§.§_-E44§;
                        if((_loc9_ & §_-Ej§.§_-r2y§) != 0 && (_loc9_ & §_-Ej§.§_-A2J§) == 0)
                        {
                            _loc5_ = §_-F2V§.§_-O4y§;
                        }
                        else
                        {
                            _loc5_ = false;
                        }
                        if(_loc5_)
                        {
                            _loc13_ = §_-l3D§.§_-W45§;
                            _loc14_ = §_-a1W§.§_-w1k§.get(§_-F2V§.§_-Uc§);
                            §_-zp§.§_-k2z§(_loc13_.§_-B3o§,_loc14_);
                        }
                    }
                }
                if((§_-p3j§ & uint(2)) != 0 && !§_-2f§ && §_-F2V§.§_-A52§ != 0)
                {
                    §_-D2f§.§_-p3I§.§_-944§();
                }
            }
        }
        
        public function §_-F1§(param1:uint) : void
        {
            var _loc8_:* = null as §_-Ej§;
            var _loc9_:int = 0;
            var _loc10_:uint = 0;
            var _loc11_:uint = 0;
            var _loc2_:int = int(§_-l3D§.§_-l1f§.getChildIndex(§_-D2f§.§_-35d§.mTheDO3D));
            var _loc3_:int = 0;
            var _loc4_:Boolean = false;
            var _loc5_:Boolean = false;
            if(§_-C38§ != null)
            {
                if(§_-C38§.§_-p3I§.§_-ET§ == uint(3))
                {
                    _loc4_ = true;
                    _loc3_ = int(§_-l3D§.§_-l1f§.getChildIndex(§_-C38§.§_-35d§.mTheDO3D));
                    if(§_-H23§ != null && _loc3_ == 0)
                    {
                        _loc5_ = true;
                    }
                }
                else
                {
                    §_-C38§ = null;
                }
            }
            var _loc6_:int = 0;
            var _loc7_:Vector.<§_-Ej§> = §_-l3D§.§_-l14§;
            while(_loc6_ < int(_loc7_.length))
            {
                _loc8_ = _loc7_[_loc6_];
                _loc6_++;
                if(_loc8_.§_-p3I§.§_-ET§ == uint(0))
                {
                    if(Number(§_-D2f§.§_-h4M§(_loc8_)) <= 22500)
                    {
                        _loc9_ = int(§_-l3D§.§_-l1f§.getChildIndex(_loc8_.§_-35d§.mTheDO3D));
                        if(_loc9_ < _loc2_ || _loc9_ < _loc3_)
                        {
                            _loc5_ = true;
                        }
                    }
                }
            }
            if(_loc5_)
            {
                _loc10_ = 0;
                if(§_-H23§ != null)
                {
                    _loc10_ = (_loc11_ = _loc10_) + 1;
                    §_-l3D§.§_-l1f§.setChildIndex(§_-H23§.mTheDO3D,_loc11_);
                }
                if(_loc4_)
                {
                    _loc10_ = (_loc11_ = _loc10_) + 1;
                    §_-l3D§.§_-l1f§.setChildIndex(§_-C38§.§_-35d§.mTheDO3D,_loc11_);
                    _loc10_ = (_loc11_ = _loc10_) + 1;
                    §_-l3D§.§_-l1f§.setChildIndex(§_-D2f§.§_-35d§.mTheDO3D,_loc11_);
                }
                else
                {
                    _loc10_ = (_loc11_ = _loc10_) + 1;
                    §_-l3D§.§_-l1f§.setChildIndex(§_-D2f§.§_-35d§.mTheDO3D,_loc11_);
                }
            }
        }
        
        public function §_-f3I§() : void
        {
            §_-cF§ = true;
        }
        
        public function HandleInput(param1:uint, param2:uint, param3:Boolean, param4:Boolean) : void
        {
            // IgnoreButtonOnHit
            if(!!§_-F2V§.§_-Y40§ && §_-s4T§ != 0)
            {
                return;
            }
            // ComboOverrideIfButton H
            if(!!§_-F2V§.§_-d2o§ && !param4)
            {
                return;
            }
            if(!§_-k2C§ && §_-F2V§.§_-h14§ == uint(14))
            {
                return;
            }
            // heavy and stance
            if(!!param4 && §_-F2V§.§_-h14§ == uint(14))
            {
                return;
            }
            //frames spent
            var _loc5_:uint = uint(uint(int(Math.round((uint(param1 - param1 % 16)) / 16))) - §_-G2L§);
            //                     passed min charge                             before max charge
            if(§_-G2L§ != 0 && (§_-F2V§.§_-G21§ == 0 || _loc5_ > §_-F2V§.§_-G21§) && (§_-F2V§.§_-jR§ == 0 || _loc5_ < §_-F2V§.§_-jR§))
            {
                §_-Q23§ = true;
            }
            //AcceptInput
            if(!!§_-F2V§.§_-Q9§ && (param3 || param4))
            {
                §_-E4x§ = param2;
            }
            §_-W1N§ = param4;//heavy
        }
        
        //called with bitneg of input direction
        public function §_-25T§(param1:uint) : void
        {
            §_-23y§ = param1;
        }
        
        //HandleAttackRelease(bForceDirectionRelease)
        public function §_-B2§(param1:Boolean = false) : void
        {
            §_-U3F§ = true;
            §_-Vt§ = §_-Vt§ || param1;
        }
        
        /*
        GetTargetList
        (param1) currTime: uint 
        (param2) castIndex: uint
        (param3) hitboxIndex: uint
        (param4) ownerPhysCenterX: Number
        (param5) ownerPhysCenterY: Number
        (param6) entList*: Vector.<Entity>
        */
        public function §_-Xm§(param1:uint, param2:uint, param3:uint, param4:Number, param5:Number, param6:Vector.<§_-Ej§>) : void
        {
            var _loc19_:uint = 0;
            var _loc20_:Number = NaN;
            var _loc21_:Number = NaN;
            var _loc7_:Number = 0;
            var _loc8_:Number = 0;
            var _loc9_:int = int(§_-F2V§.§_-B1V§[param3]);
            var _loc10_:int = int(§_-F2V§.§_-1Y§[param3]);
            var _loc11_:int = int(§_-F2V§.§_-71I§[param3]);// AoERadiusX
            var _loc12_:int = int(§_-F2V§.§_-s4V§[param3]);// AoERadiusY
            var _loc13_:Number = 0;
            var _loc14_:Number = 0;
            var _loc15_:int = !!§_-U2J§ ? -_loc9_ : _loc9_;
            var _loc16_:uint = §_-F2V§.§_-g1k§ < 0 ? §_-K1R§.§_-h3Q§ : §_-K1R§.§_-G36§;
            if(§_-F2V§.§_-92e§)
            {
                _loc16_ |= §_-K1R§.§_-43f§;
            }
            // target position. default to owner center
            var _loc17_:Point = §_-T3m§;
            if(_loc17_ == null)
            {
                §_-th§.§_-C5x§.x = param4;
                §_-th§.§_-C5x§.y = param5;
                _loc17_ = §_-th§.§_-C5x§;
            }
            // CanDamageEveryone
            if(§_-F2V§.§_-d2q§)
            {
                _loc16_ = 0;
            }
            var _loc18_:uint = §_-F2V§.§_-h14§;
            switch(int(_loc18_))
            {
                case 1:
                case 6:
                case 8:
                case 9:
                case 10:
                case 14:
                    // hitboxes relative to source entity
                    §_-l3D§.§_-z1N§(param1,§_-D2f§,Number(param4 + _loc15_),Number(param5 + _loc10_),_loc11_,_loc12_,_loc16_,param6);
                    break;
                case 2:
                case 11:
                    // no hitboxes, just hit
                    if(int(param6.length) != 0)
                    {
                        param6.length = 0;
                    }
                    if(§_-C38§ != null)
                    {
                        param6.push(§_-C38§);
                    }
                    break;
                case 3:
                    // hitbox at target position, default to source entity
                    §_-l3D§.§_-z1N§(param1,§_-D2f§,_loc17_.x,_loc17_.y,_loc11_,_loc12_,_loc16_,param6);
                    break;
                case 4:
                    // no hitboxes, just hit
                    if(int(param6.length) != 0)
                    {
                        param6.length = 0;
                    }
                    param6.push(§_-D2f§);
                    break;
                case 5:
                    // hitbox relative to target position, default to source entity
                    §_-l3D§.§_-z1N§(param1,§_-D2f§,Number(_loc17_.x + _loc15_),Number(_loc17_.y + _loc10_),_loc11_,_loc12_,_loc16_,param6);
                    break;
                case 13:
                    // Collider
                    if(int(param6.length) != 0)
                    {
                        param6.length = 0;
                    }
                    // get first hitbox
                    _loc19_ = uint(§_-F2V§.§_-C2R§(param2));
                    if(_loc19_ != param3)
                    {
                        _loc20_ = !!§_-U2J§ ? Number(-int(§_-F2V§.§_-B1V§[_loc19_])) : Number(int(§_-F2V§.§_-B1V§[_loc19_]));// center offset x
                        _loc21_ = int(§_-F2V§.§_-1Y§[_loc19_]);// center offset y
                        §_-l3D§.§_-z1N§(param1,§_-D2f§,_loc17_.x + _loc15_ - _loc20_,_loc17_.y + _loc10_ - _loc21_,_loc11_,_loc12_,_loc16_,param6);
                        break;
                    }
                    break;
                default:
                    if(int(param6.length) != 0)
                    {
                        param6.length = 0;
                    }
            }
        }
        
        //                      time         check soft
        public function §_-L4F§(param1:uint, param2:Boolean) : §_-A1T§
        {
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc3_:§_-A1T§ = null;
            var _loc4_:uint = uint(1);
            if(param2)
            {
                _loc4_ |= uint(2);
            }
            var _loc5_:uint = uint(§_-F2V§.§_-C2R§(param1));
            var _loc6_:uint = uint(_loc5_ + uint(§_-F2V§.§_-p2s§(param1)));
            var _loc7_:uint = 0;
            var _loc8_:uint = 1;
            if(§_-F2V§.§_-Z4I§ > 0)
            {
                _loc6_ = uint(_loc5_ + §_-F2V§.§_-Z4I§);
                _loc8_ = §_-F2V§.§_-Z4I§;
            }
            var _loc9_:int = _loc5_;
            var _loc10_:int = int(_loc6_);
            while(_loc9_ < _loc10_)
            {
                _loc11_ = _loc9_++;
                //CenterOffsetY + AoERadiusY
                _loc12_ = int(§_-F2V§.§_-1Y§[_loc11_]) + int(§_-F2V§.§_-s4V§[_loc11_]);
                //CenterOffsetX
                _loc13_ = int(§_-F2V§.§_-B1V§[_loc11_]);
                if(§_-U2J§)
                {
                    _loc13_ = -_loc13_;
                }
                §_-th§.§_-Iv§.x = _loc13_;
                §_-th§.§_-Iv§.y = _loc12_;
                //soft is only allowed if param2 is true
                //                                  team                PhysCenterX                 PhysCenterY
                _loc3_ = §_-l3D§.§_-J2b§.§_-Y4g§(§_-D2f§.§_-42u§,Number(§_-D2f§.§_-K3g§()),Number(§_-D2f§.§_-Q2P§()),§_-th§.§_-Iv§,§_-th§.§_-z3U§,null,null,null,_loc4_,0,0,0);
                //                     orb dair ground check
                //                                          
                if(_loc3_ != null && (!!§_-F2V§.§_-AO§ && Number(Math.abs(_loc3_.startX - _loc3_.§_-a1T§)) < Number(Math.abs(_loc3_.startY - _loc3_.§_-64f§)) || _loc3_.startX == _loc3_.§_-a1T§))
                {
                    //on wall combo override
                    if(§_-F2V§.§_-C4w§ != null)
                    {
                        §_-B5e§ = true;
                    }
                    else
                    {
                        _loc3_ = null;
                    }
                }
                //not orb dair check and not cannon dair            bottom of legend is below the platform
                else if(!§_-F2V§.§_-X1I§ && _loc3_ != null && §_-th§.§_-z3U§.y < Number(§_-D2f§.§_-ze§()))
                {
                    _loc3_ = null;
                }
                //UseCollisionAsTargetPos
                if(_loc3_ != null && §_-F2V§.§_-Ji§)
                {
                    §_-T3m§.x = §_-th§.§_-z3U§.x;
                    §_-T3m§.y = §_-th§.§_-z3U§.y;
                    _loc7_++;
                }
                else if(_loc3_ != null)
                {
                    _loc7_++;
                }
                if(_loc7_ >= _loc8_)
                {
                    break;
                }
            }
            if(_loc7_ < _loc8_)
            {
                return null;
            }
            return _loc3_;
        }
        
        public function §_-A1W§(param1:Vector.<§_-Ej§>) : §_-Ej§
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-Ej§;
            var _loc8_:Number = NaN;
            var _loc9_:Number = NaN;
            var _loc10_:Number = NaN;
            var _loc2_:Number = 1.79769313486231e+308;
            var _loc3_:§_-Ej§ = null;
            var _loc4_:int = 0;
            var _loc5_:int = int(param1.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = param1[_loc6_];
                _loc8_ = _loc7_.§_-p1C§() - §_-D2f§.§_-p1C§();
                _loc9_ = _loc7_.§_-ze§() - §_-D2f§.§_-ze§();
                _loc10_ = Number(_loc8_ * _loc8_ + _loc9_ * _loc9_);
                if(_loc10_ < _loc2_)
                {
                    _loc2_ = _loc10_;
                    _loc3_ = _loc7_;
                }
            }
            return _loc3_;
        }
        
        public function §_-q19§(param1:uint) : Number
        {
            var _loc4_:uint = 0;
            var _loc2_:Number = 1;
            var _loc3_:Vector.<Number> = §_-F2V§.§_-Z41§;//AccelMult
            if(_loc3_ != null && !§_-Ks§)
            {
                _loc4_ = int(_loc3_.length);
                if(§_-U1T§ < _loc4_)
                {
                    _loc2_ = Number(_loc3_[§_-U1T§]);
                }
                else
                {
                    _loc2_ = Number(_loc3_[0]);
                }
            }
            else if(§_-U2J§ != Boolean(§_-D2f§.§_-M9§()))
            {
                _loc2_ = §_-F2V§.§_-x33§;//BackwardAccelMult
            }
            //IsAirPower          !IgnoreGroundRestrict
            if(!!§_-F2V§.§_-qs§ && (!§_-F2V§.§_-E2Z§ || !§_-j4i§) && §_-D2f§.§_-C5M§ != null && §_-U2J§ != Boolean(§_-D2f§.§_-M9§()))
            {
                _loc2_ *= 0.5;
            }
            //                  slide charging a sig
            if(_loc2_ == 1 && Boolean(§_-c2e§(param1)))
            {
                _loc2_ = 0.4;
            }
            return _loc2_;
        }
        
        public function §_-72K§() : void
        {
            §_-p3j§ |= uint(2048);
        }
        
        public function §_-85E§() : void
        {
            §_-p3j§ |= uint(2);
        }
        
        public function §_-i3k§() : void
        {
            §_-p3j§ |= uint(67108864);
        }
        
        public function §_-t21§() : void
        {
            §_-p3j§ |= uint(131072);
        }
        
        // FindFirePositions
        public function §_-33n§() : void
        {
            // mSourcePos
            if(§_-U3s§ == null)
            {
                §_-U3s§ = new Point(Number(§_-D2f§.§_-K3g§()),Number(§_-D2f§.§_-Q2P§()));
            }
            // mTargetPos
            if(§_-T3m§ == null)
            {
                §_-T3m§ = new Point(§_-U3s§.x,§_-U3s§.y);
            }
            // first cast
            else if(§_-U1T§ == 0)
            {
                //ComboUseSameTargetPos X
                if(§_-F2V§.§_-C5s§ == uint(2))
                {
                    §_-T3m§.y = §_-U3s§.y;
                }
                //ComboUseSameTargetPos Y
                else if(§_-F2V§.§_-C5s§ == uint(3))
                {
                    §_-T3m§.x = §_-U3s§.x;
                }
                //ComboUseSameTargetPos XFEET
                else if(§_-F2V§.§_-C5s§ == uint(4))
                {
                    §_-T3m§.y = Number(§_-D2f§.§_-ze§());
                }
            }
        }
        
        public function §_-f1K§() : void
        {
            var _loc1_:* = null as §_-c3k§;
            var _loc2_:* = null as §_-L2m§;
            if(§_-t2B§.§_-g2z§ != null && §_-F2V§.§_-Z1z§)
            {
                _loc1_ = §_-D2f§.§_-oC§();
                _loc2_ = _loc1_.§_-kh§(§_-t2B§.§_-g2z§);
                if(_loc2_ != null)
                {
                    §_-p3f§ = _loc2_.§_-21Y§;
                }
                §_-D2f§.§_-35d§.§_-Q2C§.§_-f1K§();
            }
        }
        
        //EndCastLoop(bSoftEnd)
        public function §_-N2C§(param1:Boolean = false) : void
        {
            var _loc2_:* = null as §_-Y3o§;
            //CastAnim L
            if(§_-F2V§.§_-Z1z§)
            {
                _loc2_ = §_-F2V§.§_-SI§ != null ? §_-Y3o§.§_-YP§(§_-F2V§.§_-SI§) : null;
                if(!param1 || _loc2_ == null || _loc2_.§_-t2B§.§_-g2z§ == null)
                {
                    §_-f1K§();
                }
            }
            if(§_-l1F§ != null)
            {
                if(§_-l1F§.§_-Q2C§ != null)
                {
                    if(§_-F2V§.§_-23P§)
                    {
                        §_-l1F§.§_-Q2C§.§_-J2D§();
                    }
                    else
                    {
                        §_-l1F§.§_-Q2C§.§_-K3H§();
                    }
                }
                §_-l1F§ = null;
            }
            if(§_-H23§ != null)
            {
                if(§_-H23§.§_-Q2C§ != null)
                {
                    if(§_-F2V§.§_-23P§)
                    {
                        §_-H23§.§_-Q2C§.§_-J2D§();
                    }
                    else
                    {
                        §_-H23§.§_-Q2C§.§_-K3H§();
                    }
                }
                §_-H23§ = null;
            }
        }
        
        public function §_-rO§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as Vector.<§_-Ej§>;
            var _loc6_:* = null as §_-Ej§;
            var _loc7_:int = 0;
            var _loc1_:Sprite3D = §_-l3D§.§_-l1f§;
            var _loc2_:int = int(_loc1_.§_-53y§()) - 1;
            var _loc3_:int = 0;
            if(!§_-F2V§.§_-X3z§ && !§_-F2V§.§_-TI§)
            {
                _loc4_ = 0;
                _loc5_ = §_-l3D§.§_-l14§;
                while(_loc4_ < int(_loc5_.length))
                {
                    _loc6_ = _loc5_[_loc4_];
                    _loc4_++;
                    if(_loc6_.§_-p3I§.§_-ET§ != uint(0))
                    {
                        if(Number(§_-D2f§.§_-h4M§(_loc6_)) <= 22500)
                        {
                            _loc7_ = int(Math.floor(Number(Math.min(int(_loc1_.getChildIndex(_loc6_.§_-35d§.mTheDO3D)) + 1,_loc2_))));
                            if(_loc7_ > _loc3_)
                            {
                                _loc3_ = _loc7_;
                            }
                        }
                    }
                }
            }
            §_-l3D§.§_-l1f§.setChildIndex(§_-D2f§.§_-35d§.mTheDO3D,_loc3_);
        }
        
        // DestroyActivePower
        //on power replace/end
        public function §_-Jf§(param1:Boolean = false) : void
        {
            if(!§_-2f§)
            {
                //not (AllowMove or MeteorPoundRelease) and not AllowMoveForward
                if(!§_-F2V§.§_-12k§ && !§_-F2V§.§_-V1H§)
                {
                    //unlock movement
                    §_-D2f§.§_-vR§(false);
                }
                //allow change direction
                §_-D2f§.§_-g3I§ = false;
                //allow jump
                §_-D2f§.§_-C32§(false);
                //don't allow move forward
                §_-D2f§.§_-GM§(false);
            }
            //GroundPound/GroundPoundHB/GroundCheck/MeteorGrab/MeteorPound
            if(§_-F2V§.§_-h14§ == uint(6) || §_-F2V§.§_-h14§ == uint(9))
            {
                //§_-T0§(false)
                // this is the one thing i haven't figured out
                §_-D2f§.§_-y2K§(0);
            }
            //throwing power
            if(§_-F2V§ == §_-Y3o§.§_-c9§(§_-l3D§))
            {
                §_-D2f§.§_-E15§(false);
            }
            if(!param1 && §_-V6§ != 0)
            {
                §_-ZN§.§_-G3q§(§_-V6§);
            }
            §_-UK§ = null;
            if(§_-l1F§ != null && §_-l1F§.§_-Q2C§ != null)
            {
                if(!param1)
                {
                    if(§_-F2V§.§_-23P§)
                    {
                        §_-l1F§.§_-Q2C§.§_-J2D§();
                    }
                    else
                    {
                        §_-l1F§.§_-Q2C§.§_-K3H§();
                    }
                }
                else
                {
                    §_-l1F§.§_-JQ§();
                }
            }
            §_-l1F§ = null;
            if(§_-H23§ != null && §_-H23§.§_-Q2C§ != null)
            {
                if(!param1)
                {
                    if(§_-F2V§.§_-23P§)
                    {
                        §_-H23§.§_-Q2C§.§_-J2D§();
                    }
                    else
                    {
                        §_-H23§.§_-Q2C§.§_-K3H§();
                    }
                }
                else
                {
                    §_-H23§.§_-JQ§();
                }
            }
            §_-H23§ = null;
            §_-23D§ = null;
            §_-O1x§ = null;
            §_-D2f§ = null;
            §_-F2V§ = null;
            §_-t2B§ = null;
            §_-p1U§ = null;
            §_-C38§ = null;
            §_-T3m§ = null;
            §_-U3s§ = null;
            §_-l3D§ = null;
            §_-k2C§ = false;
            §_-22w§ = null;
        }
        
        public function §_-A3c§(param1:uint, param2:GfxType, param3:Boolean, param4:Boolean) : void
        {
            var _loc9_:* = null as §_-c4y§;
            var _loc10_:Number = NaN;
            var _loc11_:uint = 0;
            if(param4 != §_-F2V§.§_-31u§)
            {
                return;
            }
            var _loc5_:§_-xP§ = §_-D2f§.§_-p3I§;
            if(!!param2.§_-rb§ && Boolean(_loc5_.§_-P2E§(param1,§_-F2V§.§_-Q3f§,0,!!param3 ? uint(2) : uint(3))))
            {
                §_-D2f§.§_-s2f§(null,param1,0,§_-F2V§.§_-Q3f§,false);
                return;
            }
            var _loc6_:int = §_-U1T§;
            var _loc7_:int = uint(uint(int(Math.round((uint(param1 - param1 % 16)) / 16))) - §_-G2L§);
            var _loc8_:Boolean = _loc6_ >= int(§_-F2V§.§_-O1Q§.length) ? Number(§_-F2V§.§_-O1Q§[0]) != 0 : Number(§_-F2V§.§_-O1Q§[§_-U1T§]) != 0;
            if((_loc8_ || !§_-F2V§.§_-ID§) && (§_-F2V§.§_-65g§ < 0 || §_-F2V§.§_-65g§ == _loc6_) && (§_-F2V§.§_-R1i§ < 0 || §_-F2V§.§_-R1i§ == _loc7_))
            {
                if(§_-F2V§.§_-d4x§)
                {
                    param2 = §_-D2f§.§_-61I§(param2);
                }
                _loc9_ = new §_-c4y§(§_-l3D§,param2,§_-D2f§.§_-k4k§ != null);
                _loc10_ = _loc9_.§_-Q2C§.§_-M4M§.§_-N3k§ * 41.666666666666664;
                _loc11_ = uint(_loc10_);
                if(§_-l3D§.§_-d4a§ != 0 && uint(param1 + _loc11_) < §_-l3D§.§_-d4a§)
                {
                    _loc9_.§_-JQ§();
                    return;
                }
                //                              FireAnimSource
                _loc5_.§_-V1X§(§_-F2V§,_loc9_,§_-F2V§.§_-j2w§,§_-D2f§,§_-T3m§,§_-U1T§);
                if(!§_-F2V§.§_-73h§)
                {
                    _loc5_.§_-b2N§.push(_loc9_);
                }
                _loc9_.mTheDO3D.scaleX = §_-U2J§ == param2.§_-jT§ ? Number(1) : Number(-1);
                if(§_-F2V§.§_-Z4i§ != 0)
                {
                    _loc9_.mTheDO3D.§_-C4m§(!!§_-U2J§ ? -§_-F2V§.§_-Z4i§ : §_-F2V§.§_-Z4i§);
                }
                else if(§_-K1P§ != 0)
                {
                    _loc9_.mTheDO3D.§_-C4m§(§_-K1P§);
                }
                if(!param3)
                {
                    §_-l3D§.§_-l1f§.addChildAt(_loc9_.mTheDO3D,int(§_-l3D§.§_-l1f§.getChildIndex(§_-D2f§.§_-35d§.mTheDO3D)));
                }
                else if(§_-F2V§.§_-l4T§)
                {
                    §_-l3D§.§_-l1f§.§_-D3s§(_loc9_.mTheDO3D);
                }
                else if(§_-F2V§.§_-X25§)
                {
                    §_-l3D§.§_-l1f§.§_-K1V§(_loc9_.mTheDO3D);
                }
                else
                {
                    §_-l3D§.§_-l1f§.addChildAt(_loc9_.mTheDO3D,int(§_-l3D§.§_-l1f§.getChildIndex(§_-D2f§.§_-35d§.mTheDO3D)) + 1);
                }
                §_-D2f§.§_-s2f§(_loc9_,param1,_loc11_,§_-F2V§.§_-Q3f§,false);
            }
        }
        
        public function §_-A58§(param1:uint, param2:GfxType, param3:Boolean) : void
        {
            var _loc4_:§_-xP§ = §_-D2f§.§_-p3I§;
            if(!!param2.§_-rb§ && Boolean(_loc4_.§_-P2E§(param1,§_-F2V§.§_-Q3f§,0,!!param3 ? uint(0) : uint(1))))
            {
                §_-D2f§.§_-s2f§(null,param1,0,§_-F2V§.§_-Q3f§,false);
                return;
            }
            if(§_-F2V§.§_-Wv§)
            {
                param2 = §_-D2f§.§_-61I§(param2);
            }
            var _loc5_:§_-c4y§ = new §_-c4y§(§_-l3D§,param2,§_-D2f§.§_-k4k§ != null);
            if(!§_-D2f§.§_-s2f§(_loc5_,param1,int(Math.floor(_loc5_.§_-Q2C§.§_-M4M§.§_-N3k§ * 41.666666666666664)),§_-F2V§.§_-Q3f§,param2.§_-rb§))
            {
                return;
            }
            _loc4_.§_-V1X§(§_-F2V§,_loc5_,§_-F2V§.§_-cr§,§_-D2f§,§_-T3m§,§_-U1T§);
            _loc5_.mTheDO3D.scaleX = §_-U2J§ == param2.§_-jT§ ? Number(1) : Number(-1);
            if(param3)
            {
                if(!§_-t2B§.§_-t4r§.§_-rb§)
                {
                    §_-l1F§ = _loc5_;
                }
                if(§_-F2V§.§_-l4T§)
                {
                    §_-l3D§.§_-l1f§.§_-D3s§(_loc5_.mTheDO3D);
                }
                else if(§_-F2V§.§_-X25§)
                {
                    §_-l3D§.§_-l1f§.§_-K1V§(_loc5_.mTheDO3D);
                }
                else
                {
                    §_-l3D§.§_-l1f§.addChildAt(_loc5_.mTheDO3D,int(§_-l3D§.§_-l1f§.getChildIndex(§_-D2f§.§_-35d§.mTheDO3D)) + 1);
                }
            }
            else
            {
                if(!param2.§_-rb§)
                {
                    §_-H23§ = _loc5_;
                }
                §_-l3D§.§_-l1f§.addChildAt(_loc5_.mTheDO3D,int(§_-l3D§.§_-l1f§.getChildIndex(§_-D2f§.§_-35d§.mTheDO3D)));
            }
            if(!§_-F2V§.§_-535§)
            {
                _loc4_.§_-b2N§.push(_loc5_);
            }
        }
        
        public function §_-W2X§(param1:uint, param2:uint) : void
        {
            if(!§_-Q23§)
            {
                return;
            }
            //not stance
            if(!§_-F2V§.§_-22x§)
            {
                return;
            }
            //IgnoreButtonOnMiss and missed
            if(!!§_-F2V§.§_-25i§ && §_-s4T§ == 0)
            {
                return;
            }
            //IgnoreButtonOnHit and hit
            if(!!§_-F2V§.§_-Y40§ && §_-s4T§ != 0)
            {
                return;
            }
            //stance and (aerial and not IsAirPower or no direction override)
            if(§_-F2V§.§_-h14§ == uint(14) && (§_-D2f§.§_-go§() && !§_-F2V§.§_-qs§ || int(§_-F2V§.§_-n3K§(§_-D2f§.§_-k4k§.§_-e7§,§_-U2J§)) < 0))
            {
                §_-Q23§ = false;
                return;
            }
            §_-W2B§ = true;
            §_-Ks§ = true;
            §_-25N§ = 0;// this makes it end?
            §_-N2C§();
        }
        
        // CompleteAttackRelease
        //min charge time passed
        public function §_-qK§(param1:uint) : void
        {
            var _loc2_:Boolean = !!§_-F2V§.§_-l2j§ && !§_-U3F§;//chargable and not released
            var _loc3_:Boolean = §_-F2V§.§_-W1V§ != 0 && (§_-23y§ & §_-F2V§.§_-W1V§) == 0;//did not release input needed to release thing
            var _loc4_:Boolean = !!§_-F2V§.§_-51d§ && !§_-cF§;//taunt and not ??
            //not gc
            if((§_-p3j§ & uint(2)) == 0 && (_loc2_ || _loc3_ || _loc4_))
            {
                return;
            }
            // mbWasReleaseCancelled
            if(§_-W2B§)
            {
                return;
            }
            //not a taunt. gravity cancelling.
            if(!§_-F2V§.§_-O4y§ && (§_-p3j§ & uint(2)) != 0 && (_loc2_ || _loc3_ || _loc4_))
            {
                //                                  min charge
                if(param1 <= uint(uint(§_-G2L§ + §_-F2V§.§_-G21§) + uint(10)))
                {
                    return;
                }
            }
            §_-W2B§ = true;
            §_-Ks§ = true;
            //                      FixedRecoverTime                    RecoverTime * recover mod
            §_-25N§ = uint(uint(param1 + §_-F2V§.§_-nt§) + int(Math.floor(§_-F2V§.§_-D5q§ * §_-G1Y§)));
            §_-N2C§(§_-F2V§.§_-o4U§ == null /* doesn't have ComboOverrideIfRelease */);
            var _loc5_:int = uint(param1 - §_-G2L§);//charge time
            if(_loc5_ < 0)
            {
                _loc5_ = 0;
            }
            // mTimeCharged
            §_-8m§ = _loc5_;
        }
        
        public function §_-W3b§() : Boolean
        {
            var _loc2_:uint = 0;
            //                  ItemSpeedDamage             ItemSpeedImpulse
            var _loc1_:Boolean = §_-F2V§.§_-T4i§ != 0 || §_-F2V§.§_-p4w§ != 0;
            //              BaseDamage
            if(!_loc1_ && §_-F2V§.§_-O1Q§ != null)
            {
                _loc2_ = int(§_-F2V§.§_-O1Q§.length);
                if(§_-U1T§ < _loc2_)
                {
                    _loc1_ = Number(§_-F2V§.§_-O1Q§[§_-U1T§]) != 0;
                }
                else
                {
                    //total damage
                    _loc1_ = §_-F2V§.§_-g1k§ != 0;
                }
            }
            return _loc1_;
        }
        
        public function §_-s3l§() : void
        {
            §_-f1K§();
            §_-k2C§ = false;
        }
        
        // should stance be cancelled?
        //                      time        htime           dtime       jump           dodge           light            heavy           throw            ?
        public function §_-o1j§(param1:uint, param2:uint, param3:uint, param4:Boolean, param5:Boolean, param6:Boolean, param7:Boolean, param8:Boolean, param9:Boolean) : Boolean
        {
            var _loc14_:uint = 0;
            //so this check should only pass for stances?
            if(§_-F2V§.§_-h14§ != uint(14))
            {
                return false;
            }
            //                  MinCancelTime           MinChargeTime
            if(§_-G2L§ == 0 && (§_-F2V§.§_-z4h§ != 0 || §_-F2V§.§_-G21§ != 0))
            {
                return false;
            }
            //jump/dodge/heavy/throw
            var _loc10_:Boolean = param4 || param5 || param7 || param8;
            var _loc11_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            //not IsAirPower, and player is aerial
            var _loc12_:Boolean = !§_-F2V§.§_-qs§ && Boolean(§_-D2f§.§_-go§());
            //(air power or not aerial) and no input besides light, and started holding sideways recently?
            if(!_loc12_ && !_loc10_ && !param9)
            {
                return false;
            }
            //light and no jump and no dodge and (air power or not aerial)
            if(!!param6 && !param4 && !param5 && !_loc12_)
            {
                return false;
            }
            //                                     hit      MinCancelTime < 99
            var _loc13_:Boolean = !!_loc10_ && §_-j4i§ && §_-F2V§.§_-z4h§ < 99;
            // not loc13 = not jump/dodge/heavy/throw, or missed, or MinCancelTime is 99
            //              MinCancelTime
            if(!_loc13_ && §_-F2V§.§_-z4h§ != 0 && _loc11_ < uint(§_-G2L§ + §_-F2V§.§_-z4h§))
            {
                return false;
            }
            //             IgnoreForcedFallTime
            if(!!param9 && §_-F2V§.§_-I1J§ != 0 && _loc11_ < uint(§_-G2L§ + §_-F2V§.§_-I1J§))
            {
                param9 = false;
            }
            // heavy and    (facing left and holding right, or facing right and holding left)
            if(!!param7 && (!!§_-U2J§ && (param2 & uint(8)) != 0 || !§_-U2J§ && (param2 & uint(4)) != 0))
            {
                param8 = false;
                param7 = param8;
            }
            //dodge
            if(param5)
            {
                _loc14_ = param3 & uint(15);
                //DodgeLocked and (aerial or not holding direction) and invalid cd input
                if(§_-D2f§.§_-73V§() && (§_-D2f§.§_-go§() || _loc14_ == 0) && !§_-D2f§.§_-6q§(param1,_loc14_))
                {
                    param5 = false;
                }
            }
            //no dodge, no jump, no heavy, no throw
            if(!(param5 || param4 || param7 || param8))
            {
                // holding rightwards for long enough
                return param9;
            }
            return true;
        }
        
        /// TODO: most of your comments here are wrong.
        public function §_-H2Y§() : void
        {
            var _loc15_:* = null as §_-c3k§;
            var _loc16_:* = null as §_-L2m§;
            var _loc17_:* = null as Vector.<uint>;
            var _loc18_:int = 0;
            var _loc19_:int = 0;
            var _loc20_:int = 0;
            var _loc21_:int = 0;
            var _loc22_:uint = 0;
            var _loc23_:Boolean = false;
            var _loc24_:int = 0;
            var _loc25_:int = 0;
            var _loc26_:int = 0;
            var _loc27_:Number = NaN;
            var _loc1_:uint = 0;
            // is release
            var _loc2_:Boolean = §_-F2V§.§_-lp§ || §_-t2B§.§_-g2z§ == null;
            if(§_-K3W§ == 0)
            {
                §_-K3W§ = !!_loc2_ ? Number(Number(§_-p3f§ + §_-K1R§.§_-C4I§) + 1) : Number(1);
            }
            var _loc3_:Number = §_-K3W§;
            var _loc4_:uint = 0;
            var _loc5_:Number = 0;
            var _loc6_:Number = 0;
            var _loc7_:Number = 0;
            var _loc8_:Number = 0;
            var _loc9_:uint = 0;
            var _loc10_:uint = 0;
            var _loc11_:uint = 0;
            var _loc12_:uint = 0;
            var _loc13_:uint = 0;
            var _loc14_:Number = 0;
            §_-22w§ = [];
            §_-22w§[0] = Number(Math.floor(§_-K3W§ - 1));
            if(§_-t2B§.§_-g2z§ != null && §_-F2V§.§_-Z1z§)
            {
                _loc15_ = §_-D2f§.§_-oC§();
                _loc16_ = _loc15_.§_-kh§(§_-t2B§.§_-g2z§);
                if(_loc16_ != null)
                {
                    _loc11_ = _loc16_.§_-t4j§;
                    _loc12_ = _loc16_.§_-21Y§;
                    _loc13_ = uint(_loc16_.§_-N3k§ - 1);
                }
            }
            if(§_-F2V§.§_-ut§ != null)
            {
                _loc17_ = §_-F2V§.§_-K2O§;//startups
                _loc18_ = int(§_-F2V§.§_-ut§.length);
                _loc19_ = 0;
                _loc20_ = _loc18_;
                while(_loc19_ < _loc20_)
                {
                    //things without @ are not WS'ed. and it seems like they are skipped?
                    _loc21_ = _loc19_++;
                    _loc4_ = uint(§_-F2V§.§_-b4m§(_loc21_));//cast number
                    _loc5_ = Number(§_-F2V§.§_-Cu§(_loc21_));//right side of @ for shit
                    _loc22_ = 0;
                    _loc23_ = _loc5_ != int(Math.floor(_loc5_));//end
                    _loc24_ = _loc1_;
                    _loc25_ = int(uint(_loc4_ + 1));
                    //go over casts
                    while(_loc24_ < _loc25_)
                    {
                        _loc26_ = _loc24_++;
                        //out of casts
                        if(_loc26_ >= int(_loc17_.length))
                        {
                            //add recovery time. multiply by dex mod if ??
                            _loc22_ += !!§_-F2V§.§_-b23§ ? int(Math.floor(§_-F2V§.§_-D5q§ * §_-G1Y§)) : int(§_-F2V§.§_-D5q§);
                            //add fixed recovery time
                            _loc22_ += §_-F2V§.§_-nt§;
                            break;
                        }
                        if(uint(_loc17_[_loc26_]) <= 1 && (_loc4_ != 0 || _loc21_ != 0))
                        {
                            _loc22_++;
                        }
                        else
                        {
                            //add startup
                            _loc22_ += uint(_loc17_[_loc26_]);
                        }
                    }
                    if(_loc4_ == 0 && _loc21_ == 0 && _loc2_)
                    {
                        _loc22_++;
                    }
                    if(_loc4_ == 0 && _loc21_ == 0 && _loc22_ == 0 && _loc5_ != 0)
                    {
                        §_-22w§[0] = _loc5_ - 1;
                    }
                    _loc27_ = _loc22_ != 0 ? (_loc5_ - _loc3_) / §_-K1R§.§_-C4I§ / _loc22_ : 1;
                    _loc6_ = _loc3_ - 1;
                    //loc8 is like... @ gap divided by actual frame gap
                    if(_loc22_ != 0)
                    {
                        _loc8_ = (_loc5_ - _loc3_) / _loc22_;
                    }
                    else
                    {
                        _loc8_ = 1;
                    }
                    _loc9_ = uint(_loc14_);
                    _loc10_ = uint(_loc9_ + _loc22_);
                    if(!_loc2_ || _loc21_ != 0)
                    {
                        _loc9_++;
                    }
                    if(_loc21_ == 0 && _loc2_ && _loc10_ != 0)
                    {
                        _loc10_--;
                    }
                    //go over gap frames
                    while(_loc9_ <= _loc10_)
                    {
                        _loc7_ = Number(_loc6_ + _loc8_);
                        if(int(Math.ceil(_loc7_)) - _loc7_ < 0.00001)
                        {
                            _loc7_ = int(Math.ceil(_loc7_));
                        }
                        if(int(Math.floor(_loc7_)) != int(Math.floor(_loc6_)))
                        {
                            §_-22w§[_loc9_] = Number(Math.floor(_loc7_));
                        }
                        _loc6_ = _loc7_;
                        _loc9_++;
                    }
                    _loc14_ = uint(_loc9_ - 1);
                    if(!!_loc23_ && _loc21_ + 1 == _loc18_)
                    {
                        §_-22w§[_loc10_] = _loc7_;
                    }
                    _loc1_ = uint(_loc4_ + 1);
                    _loc3_ = _loc5_;
                }
            }
            else
            {
                _loc9_ = uint(_loc14_);
                if(!_loc2_)
                {
                    _loc9_++;
                }
            }
            _loc8_ = §_-K1R§.§_-C4I§;
            _loc6_ = _loc3_ - 1;
            _loc22_ = uint(§_-F2V§.§_-W42§ + §_-F2V§.§_-nt§);
            while(_loc9_ < uint(§_-25N§ - §_-G2L§))
            {
                if(!!§_-F2V§.§_-b23§ && §_-F2V§.§_-D5q§ != 0 && _loc9_ > _loc22_)
                {
                    _loc8_ = §_-K1R§.§_-C4I§ / §_-G1Y§;
                }
                _loc7_ = Number(_loc6_ + _loc8_);
                if(_loc12_ != 0 && _loc7_ > _loc12_ && _loc9_ <= §_-F2V§.§_-W42§)
                {
                    _loc7_ = _loc11_;
                }
                if(int(Math.floor(_loc7_)) != int(Math.floor(_loc6_)))
                {
                    §_-22w§[_loc9_] = Number(Math.floor(_loc7_));
                }
                _loc6_ = _loc7_;
                _loc9_++;
            }
        }
        
        //                      time        htime           dtime       jump           dodge           light            heavy           throw            ?
        public function §_-213§(param1:uint, param2:uint, param3:uint, param4:Boolean, param5:Boolean, param6:Boolean, param7:Boolean, param8:Boolean, param9:Boolean) : void
        {
            if(!§_-o1j§(param1,param2,param3,param4,param5,param6,param7,param8,param9))
            {
                return;
            }
            §_-D2f§.§_-Fc§(0);//velocity.x = 0
            §_-D2f§.§_-74T§(0);//velocit.y = 0
            §_-Q23§ = false;
            §_-D2f§.§_-p3I§.§_-Cp§ = true;
            §_-s3l§();
        }
        
        public function §_-Z2q§(param1:§_-Ej§) : void
        {
            // not team taunt
            if(!§_-F2V§.§_-X3z§)
            {
                return;
            }
            §_-C38§ = param1;
        }
        
        public function §_-zv§(param1:uint, param2:Boolean = false) : void
        {
            var _loc3_:* = null as GfxType;
            var _loc4_:Number = NaN;
            if(§_-l1F§ != null && !§_-F2V§.§_-v4o§)
            {
                if(§_-l1F§.§_-Q2C§ != null)
                {
                    §_-l1F§.§_-Q2C§.§_-K3H§();
                }
                §_-l1F§ = null;
            }
            if(§_-H23§ != null && !§_-F2V§.§_-v4o§)
            {
                if(§_-H23§.§_-Q2C§ != null)
                {
                    §_-H23§.§_-Q2C§.§_-K3H§();
                }
                §_-H23§ = null;
            }
            if(§_-t2B§.§_-1u§ != null)
            {
                _loc3_ = §_-t2B§.§_-1u§[int(Math.floor(§_-zp§.Random() * int(§_-t2B§.§_-1u§.length)))];
                §_-A3c§(param1,_loc3_,true,param2);
            }
            if(§_-t2B§.§_-X3K§ != null)
            {
                §_-A3c§(param1,§_-t2B§.§_-X3K§,false,param2);
            }
            if(§_-l1F§ != null && §_-F2V§.§_-M1d§)
            {
                §_-D2f§.§_-p3I§.§_-V1X§(§_-F2V§,§_-l1F§,§_-F2V§.§_-cr§,§_-D2f§,§_-T3m§,§_-U1T§);
            }
            if(§_-H23§ != null && §_-F2V§.§_-M1d§)
            {
                §_-D2f§.§_-p3I§.§_-V1X§(§_-F2V§,§_-H23§,§_-F2V§.§_-cr§,§_-D2f§,§_-T3m§,§_-U1T§);
            }
            if(§_-l1F§ != null && §_-F2V§.§_-L3X§ != null)
            {
                _loc4_ = Number(§_-F2V§.§_-L3X§[§_-U1T§]);
                §_-l1F§.mTheDO3D.§_-C4m§(!!§_-U2J§ ? -_loc4_ : _loc4_);
            }
        }
        
        public function §_-o3§(param1:uint) : void
        {
            var _loc2_:* = null as GfxType;
            if(§_-l3D§.§_-d4a§ != 0)
            {
                return;
            }
            if(§_-t2B§.§_-a39§ != null)
            {
                _loc2_ = §_-t2B§.§_-a39§[int(Math.floor(§_-zp§.Random() * int(§_-t2B§.§_-a39§.length)))];
                §_-A58§(param1,_loc2_,true);
            }
            if(§_-t2B§.§_-C3v§ != null)
            {
                §_-A58§(param1,§_-t2B§.§_-C3v§,false);
            }
        }
        
        public function §_-Y3C§(param1:uint) : void
        {
            var _loc3_:uint = 0;
            var _loc4_:Boolean = false;
            var _loc5_:* = null as §_-Y3o§;
            var _loc6_:int = 0;
            var _loc2_:uint = uint(uint(int(Math.round((uint(param1 - param1 % 16)) / 16))) - §_-G2L§);
            //CastAnim R
            if(§_-F2V§.§_-TF§)
            {
                §_-D2f§.§_-m2T§(!§_-D2f§.§_-D1H§());
                §_-D2f§.§_-Q2Y§(Boolean(§_-D2f§.§_-M9§()));
                §_-U2J§ = Boolean(§_-D2f§.§_-M9§());
            }
            if(§_-t2B§.§_-g2z§ != null)
            {
                §_-d4B§ = §_-t2B§.§_-g2z§;//CastAnim
                §_-915§ = §_-F2V§.§_-Q3f§;//PowerID
                //CastAnim L and taunt
                _loc3_ = !!§_-F2V§.§_-O4y§ && §_-F2V§.§_-Z1z§ ? uint(5) : uint(1);
                §_-D2f§.§_-35d§.§_-Q2C§.§_-C2j§(_loc3_,§_-d4B§,§_-F2V§.§_-Z1z§,0,§_-F2V§.§_-R2h§);
                §_-p3f§ = 0;
                if(Number(§_-22w§[0]) != 0)
                {
                    §_-D2f§.§_-35d§.§_-Q2C§.§_-E34§ = uint(Number(§_-22w§[0]));
                }
            }
            if(!§_-2f§)
            {
                //has CastImpulseX
                if(§_-F2V§.§_-y4C§ != §_-Y3o§.§_-2U§)
                {
                    §_-D2f§.§_-Fc§(!!§_-U2J§ ? Number(-§_-F2V§.§_-y4C§) : Number(§_-F2V§.§_-y4C§));
                }
                else
                {
                    if((§_-p3j§ & uint(2)) != 0)//gc
                    {
                        _loc5_ = §_-F2V§;
                        if(!_loc5_.§_-r1z§)//not VARIABLE origin
                        {
                            _loc4_ = _loc5_ == _loc5_.§_-g1n§;
                        }
                        else
                        {
                            _loc4_ = false;
                        }
                    }
                    else
                    {
                        _loc4_ = false;
                    }
                    if(_loc4_)
                    {
                        §_-D2f§.§_-Fc§(0);
                    }
                    else if(§_-l3D§.§_-T1o§.§_-x4F§ == ScoringType.RING && §_-D2f§.§_-F4O§ > 0)
                    {
                        §_-D2f§.§_-Fc§(Number(§_-D2f§.§_-K27§()));
                    }
                    //SpeedLimitBackward
                    else if(§_-F2V§.§_-65k§ != 0 && Number(§_-D2f§.§_-K27§()) < 0 != §_-U2J§ && Number(Math.abs(Number(§_-D2f§.§_-K27§()))) > §_-F2V§.§_-65k§)
                    {
                        §_-D2f§.§_-Fc§(!!§_-U2J§ ? Number(§_-F2V§.§_-65k§) : Number(-§_-F2V§.§_-65k§));
                    }
                    //SpeedLimit
                    //xpivotting also happens here
                    else if(§_-F2V§.§_-05Q§ != 0 && Number(Math.abs(Number(§_-D2f§.§_-K27§()))) > §_-F2V§.§_-05Q§)
                    {
                        §_-D2f§.§_-Fc§(!!§_-U2J§ ? Number(-§_-F2V§.§_-05Q§) : Number(§_-F2V§.§_-05Q§));
                    }
                }
                if(§_-F2V§.§_-X10§ != §_-Y3o§.§_-2U§)
                {
                    //CastImpulseY
                    §_-D2f§.§_-74T§(§_-F2V§.§_-X10§);
                }
                else
                {
                    if((§_-p3j§ & uint(2)) != 0)//gc
                    {
                        _loc5_ = §_-F2V§;
                        if(!_loc5_.§_-r1z§)
                        {
                            _loc4_ = _loc5_ == _loc5_.§_-g1n§;
                        }
                        else
                        {
                            _loc4_ = false;
                        }
                    }
                    else
                    {
                        _loc4_ = false;
                    }
                    if(_loc4_)
                    {
                        §_-D2f§.§_-74T§(0);
                    }
                    //SpeedLimitY
                    //y pivoting isn't possible. sad.
                    else if(§_-F2V§.§_-kV§ < 0 && Number(§_-D2f§.§_-75Y§()) < §_-F2V§.§_-kV§)
                    {
                        §_-D2f§.§_-74T§(§_-F2V§.§_-kV§);
                    }
                    else if(§_-F2V§.§_-kV§ > 0 && Number(§_-D2f§.§_-75Y§()) > §_-F2V§.§_-kV§)
                    {
                        §_-D2f§.§_-74T§(§_-F2V§.§_-kV§);
                    }
                }
                //gc                                                            IgnoreForcedFallTime        GCancelTime
                if((§_-p3j§ & uint(2)) != 0 && Number(§_-D2f§.§_-75Y§()) > 0 && (§_-F2V§.§_-I1J§ > _loc2_ || §_-F2V§.§_-t4C§ > _loc2_))
                {
                    §_-D2f§.§_-74T§(0);
                }
            }
            //AnimLayer top
            if(§_-F2V§.§_-t4§)
            {
                _loc6_ = int(§_-l3D§.§_-l1f§.§_-53y§()) - 1;
                §_-l3D§.§_-l1f§.setChildIndex(§_-D2f§.§_-35d§.mTheDO3D,_loc6_);
            }
            //BOTTOM
            else if(§_-F2V§.§_-V1Z§)
            {
                §_-rO§();
            }
            //!DelayCastGfxToFirstFire
            if(!§_-F2V§.§_-W2x§)
            {
                §_-o3§(param1);
            }
        }
    }
}
