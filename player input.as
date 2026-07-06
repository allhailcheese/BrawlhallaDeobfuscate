package
{
    import flash.utils.getTimer;
    import haxe.ds.IntMap;
    
    public class §_-45O§
    {
        
        public static var §_-7q§:uint = uint(5);
        
        public static var §_-33N§:uint = uint(7);
        
        public static var §_-k2e§:uint = 160;
        
        public static var §_-L2Y§:uint = uint(9);
        
        public static var §_-j4o§:uint = uint(10);
        
        public static var §_-45e§:uint = uint(9);
        
        public static var §_-I1I§:uint = uint(9);
        
        public static var §_-k1s§:uint = uint(11);
        
        public static var §_-j3M§:uint = uint(0);
        
        public static var §_-94h§:uint = uint(1);
        
        public static var §_-bE§:uint = uint(2);
        
        public static var §_-SM§:uint = uint(3);
        
        public static var §_-o3c§:uint = uint(6);
        
        public static var §_-i2J§:Array = [uint(3),uint(1),uint(2),uint(6),uint(4),uint(5),uint(8),uint(11),uint(7),uint(10),uint(9),uint(9)];
        
        public static var §_-64P§:uint = 300;
        
        public static var §_-75R§:uint = 144;
        
        public static var §_-55k§:uint = uint(1);
        
        public static var §_-C3D§:uint = uint(2);
        
        public static var §_-n1T§:uint = uint(3);
         
        
        public var §_-m2§:Boolean;
        
        public var §_-yD§:Boolean;
        
        public var §_-cK§:uint;
        
        public var §_-34§:uint;
        
        public var §_-Q3E§:uint;
        
        public var §_-h4l§:uint;
        
        public var §_-g24§:uint;
        
        public var §_-42c§:uint;
        
        public var §_-f32§:uint;
        
        public var §_-fw§:§_-b1i§;
        
        public var §_-q1v§:§_-Ej§;
        
        public var §_-RW§:Array;
        
        public var §_-S3M§:uint;
        
        public var §_-71R§:uint;
        
        public var §_-K3k§:uint;
        
        public var §_-Vr§:§_-r2O§;
        
        public var §_-q5§:Array;
        
        public var §_-m43§:§_-R4q§;
        
        public var §_-m1x§:uint;
        
        public var §_-31A§:uint;
        
        public var §_-e7§:uint;
        
        public var §_-o3W§:§_-uY§;
        
        public var §_-632§:Array;
        
        public var §_-h0§:§_-r2O§;
        
        public var §_-l3D§:§_-F3e§;
        
        public function §_-45O§(param1:§_-F3e§, param2:§_-Ej§)
        {
            §_-m1x§ = uint(0);
            §_-cK§ = uint(§_-zp§.§_-8B§.§_-92Q§());
            §_-l3D§ = param1;
            §_-q1v§ = param2;
            §_-m43§ = new §_-R4q§(0,0);
            §_-RW§ = [];
            §_-632§ = [];
            §_-q5§ = [];
            §_-632§.push(§_-m43§);
        }
        
        public function §_-d3v§(param1:uint) : uint
        {
            §_-31A§ = §_-cK§ ^ param1;
            return param1;
        }
        
        public function §_-V4U§() : uint
        {
            return §_-31A§ ^ §_-cK§;
        }
        
        public function §_-D4S§(param1:§_-R4q§) : void
        {
            var _loc2_:§_-c16§ = §_-c3n§.§_-d3O§(LinkUpdater.§_-72q§);
            _loc2_.§_-n4s§(uint(4),§_-q1v§.§_-j3U§);
            _loc2_.§_-b3S§(param1.§_-43x§);
            _loc2_.§_-n4s§(uint(14),param1.§_-21h§);
            if(§_-q1v§ != null && §_-q1v§.§_-j3U§ == §_-l3D§.§_-02K§)
            {
                param1.§_-y1§ = getTimer();
            }
            §_-l3D§.§_-J2§(_loc2_,true,true);
            §_-l3D§.§_-W45§.§_-k20§ = §_-l3D§.§_-W45§.§_-k20§ + 1;
        }
        
        public function §_-C1l§(param1:uint) : void
        {
            /*
            during dash startup: 7 frames
            for 20 frames after dash startup ends: 7 frames
            (in both cases, if it's a dash into dash, it's 8 frames)

            during dodge: 7 frames
            for 4 frames after landing: 7 frames
            during jump startup(?): 7 frames
            for 2 frames after jumping: 7 frames
            when attacking in morph(??): 7 frames
            under some condition 1: 9 frames
            under some condition 2: 7 frames
            otherwise: 3 frames
            
            for possibly valid chase dodges, dodge buffer window is +6f.
            if condition 1 applies, the buffer window gets -1f. if the cd bonus applies, a frame is skipped.
            */
        
            var _loc7_:int = 0;
            var _loc8_:uint = 0;
            var _loc29_:uint = 0;
            var _loc30_:uint = 0;
            var _loc31_:uint = 0;
            var _loc35_:* = null as §_-T1c§;
            var _loc36_:Boolean = false;
            var _loc37_:Boolean = false;
            var _loc38_:Boolean = false;
            var _loc39_:Boolean = false;
            var _loc40_:* = null as §_-Ej§;
            var _loc2_:ScoringType = §_-l3D§.§_-T1o§.§_-x4F§;
            var _loc3_:§_-xP§ = §_-q1v§.§_-p3I§;
            //is this a buffer thing?
            var _loc4_:uint = uint(5);
            //dash startup, or dashing
            if(§_-q1v§.§_-mC§ || §_-q1v§.§_-e3M§)
            {
                //dash into dash
                if(§_-q1v§.§_-N4i§ == uint(4))
                {
                    _loc4_ = uint(10);
                }
                else
                {
                    _loc4_ = uint(9);
                }
            }
            //dodging                      landed within the last 4 frames                jumped within the last 2 frames                  PostDodge thing
            else if(§_-q1v§.§_-q4Q§() || param1 <= uint(§_-q1v§.§_-J4P§ + uint(64)) || param1 <= uint(§_-q1v§.§_-W1q§ + uint(32)) || param1 <= §_-q1v§.§_-433§)
            {
                _loc4_ = uint(9);
            }
            //morph
            else if((_loc2_ == ScoringType.SHIFT || _loc2_ == ScoringType.§_-u2x§) && _loc3_.§_-y44§ != null)
            {
                _loc4_ = uint(9);
            }
            else if(_loc3_.§_-Cp§)
            {
                _loc4_ = uint(11);
            }
            // is stance
            else if(_loc3_.§_-01t§)
            {
                _loc4_ = uint(9);
            }
            //i think this just avoids index out of bounds
            if(param1 < uint(_loc4_ * 16))
            {
                return;
            }
            var _loc5_:int = 0;
            var _loc6_:int = int(_loc4_);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                //this goes back frames, so it's more normal
                _loc8_ = uint(param1 - _loc7_ * 16);
                §_-q5§[_loc7_] = uint(§_-u4§(_loc8_));
            }
            §_-e7§ = uint(§_-q5§[0]);
            _loc8_ = uint(§_-q5§[1]);
            var _loc9_:Boolean = _loc3_.§_-y1j§ != null;
            var _loc10_:Boolean = !!_loc9_ && _loc3_.§_-y1j§.§_-S1k§.§_-A2z§[uint(1)] != null;//has PowerType_Combo1
            var _loc11_:Boolean = !!_loc9_ && !_loc10_;//doesn't have PowerType_Combo1
            var _loc12_:Boolean = (§_-q1v§.§_-E44§ & §_-Ej§.§_-04X§) != 0;//bubble
            var _loc13_:uint = §_-e7§ & uint(15);
            //                      move locked
            var _loc14_:Boolean = Boolean(§_-q1v§.§_-G2Z§(param1));
            //                      jump locked
            var _loc15_:Boolean = §_-q1v§.§_-K2z§(param1,false,true) || _loc12_;
            //                                          jumping                     in land lag                 PostDodge ahead
            var _loc16_:Boolean = _loc14_ || §_-q1v§.§_-35k§ != uint(0) || Boolean(§_-q1v§.§_-D3u§(param1)) || §_-q1v§.§_-433§ > param1 || _loc12_;
            if(_loc13_ != (_loc8_ & uint(15)))//differ in whether pressing anything
            {
                §_-g24§ = param1;
            }
            //              on wall                 attacking
            if(_loc14_ || §_-q1v§.§_-c2T§ != 0 || _loc3_.§_-y44§ != null)
            {
                §_-34§ = 0;
            }
            //differ in whether holding side
            else if((_loc13_ & Commands.§_-o41§) != (_loc8_ & Commands.§_-o41§))
            {
                //_-e7 holding side ? param1 : 0
                §_-34§ = (_loc13_ & Commands.§_-o41§) != 0 ? param1 : uint(0);
            }
            //holding in both
            else if((_loc13_ & Commands.§_-o41§) != 0 && §_-34§ == 0)
            {
                §_-34§ = param1;
            }
            //turning around?
            var _loc17_:Boolean = §_-q1v§.§_-I4N§() && (§_-e7§ & uint(8)) != 0 || !§_-q1v§.§_-I4N§() && (§_-e7§ & uint(4)) != 0;
            //some dash lock thing
            var _loc18_:Boolean = Boolean(§_-q1v§.§_-U1s§(param1,_loc17_));
            var _loc19_:uint = 0;
            var _loc20_:uint = 0;
            var _loc21_:uint = 0;
            var _loc22_:uint = 0;
            var _loc23_:uint = 0;
            var _loc24_:uint = 0;
            var _loc25_:uint = 0;
            var _loc26_:uint = 0;
            var _loc27_:uint = 0;
            var _loc28_:uint = 0;
            _loc5_ = uint(_loc4_ - 2);
            //this goes in pairs, starting with n-2,n-1. (remember that n-1 is end of array).
            while(_loc5_ >= 0)
            {
                if(!!_loc3_.§_-Cp§ && _loc5_ == 0)
                {
                    break;
                }
                //loc30 is before loc29 i think
                _loc29_ = uint(§_-q5§[_loc5_]);
                _loc30_ = (_loc29_ ^ uint(§_-q5§[_loc5_ + 1])) & _loc29_;
                if(_loc30_ != 0)
                {
                    _loc31_ = uint(param1 - _loc5_ * 16);
                    //                  light attack
                    if(_loc19_ == 0 && (_loc30_ & uint(128)) != 0)
                    {
                        _loc19_ = _loc31_;
                        _loc20_ = _loc29_;
                    }
                    //                  heavy attack
                    if(_loc21_ == 0 && (_loc30_ & uint(64)) != 0)
                    {
                        _loc21_ = _loc31_;
                        _loc22_ = _loc29_;
                    }
                    //out of jumps recovery?
                    if((_loc30_ & (uint(1024) | uint(2048) | uint(4096) | uint(8192))) == (uint(1024) | uint(2048) | uint(4096) | uint(8192)))
                    {
                        if(_loc28_ == 0)
                        {
                            _loc28_ = _loc31_;
                        }
                    }
                    //taunt
                    else if(_loc23_ == 0 && (_loc30_ & Commands.§_-B4m§) != 0)
                    {
                        _loc23_ = _loc31_;
                    }
                    //dodge/dash
                    if(_loc24_ == 0 && (_loc30_ & uint(256)) != 0)
                    {
                        _loc24_ = _loc31_;
                        _loc25_ = _loc29_;
                    }
                    //jump
                    if(_loc26_ == 0 && (_loc30_ & uint(16)) != 0)
                    {
                        _loc26_ = _loc31_;
                    }
                    //throw
                    if(_loc27_ == 0 && (_loc30_ & uint(512)) != 0)
                    {
                        _loc27_ = _loc31_;
                    }
                }
                _loc5_--;
            }
            //first is dodging, second isn't
            if((§_-e7§ & uint(256)) != 0 && (_loc8_ & uint(256)) == 0)
            {
                §_-h4l§ = param1;
            }
            //first isn't dodging
            else if((§_-e7§ & uint(256)) == 0)
            {
                §_-h4l§ = 0;
            }
            //buddy, no dodge, like 10 frames before last dodge input, and not in some list
            if(§_-l3D§.§_-SY§.§_-y34§(param1,§_-q1v§.§_-j3U§,§_-e7§,§_-h4l§))
            {
                _loc14_ = true;
                _loc15_ = true;
                _loc16_ = true;
                _loc18_ = true;
                §_-e7§ = 0;
            }
            //bubble and any input. dash in 2 frames if not already dashing.
            if(!!_loc12_ && (_loc26_ | _loc19_ | _loc21_ | _loc23_ | _loc27_ | _loc24_) != 0)
            {
                §_-q1v§.§_-05H§(param1);
            }
            //         no dash/dodge      again this prob just avoids index out of bounds   non-spot input. less than 12 frames since hit. something abut direction. not down on collision.
            //this is probably for chase dodges. seems like they get extra buffer window.
            if(!_loc14_ && _loc24_ == 0 && param1 > uint((uint(_loc4_ + uint(7))) * 16) && Boolean(§_-q1v§.§_-6q§(param1,_loc13_)))
            {
                //start loc4+6 frames before?
                _loc29_ = uint(param1 - uint((uint(uint(_loc4_ + uint(7)) - 1)) * 16));
                _loc30_ = uint(§_-u4§(_loc29_));
                _loc5_ = uint(5);
                while(_loc5_ >= 0)
                {
                    //well because of this it's loc4+5 frames before
                    _loc29_ += 16;
                    _loc31_ = _loc30_;
                    _loc30_ = uint(§_-u4§(_loc29_));
                    //started holding dodge? stopped holding dodge?
                    //i think this is started holding dodge
                    if(_loc24_ == 0 && (_loc30_ & uint(256)) != 0 && (_loc31_ & uint(256)) == 0)
                    {
                        _loc24_ = _loc29_;
                        _loc25_ = _loc30_;
                        break;
                    }
                    _loc5_--;
                }
            }
            /*
            in modern versions
            if test features and no dodge and stun time != 0 and dodge after dash startup and dodge + 2f > stun time
            set loc24 to dodge time and loc25 to held direction at dodge
            */
            if(_loc3_.§_-01t§)
            {
                //              heavtime dodgetime jumped       dodged    lightatk        sig          throwed
                §_-i1S§(param1,_loc22_,_loc25_,_loc26_ != 0,_loc24_ != 0,_loc19_ != 0,_loc21_ != 0,_loc27_ != 0);
            }
            var _loc32_:Boolean = false;//dodge cancel
            var _loc33_:Boolean = false;//gravity cancel?
            var _loc34_:Boolean = false;//chain dodging?
            //any non jump input
            if((_loc19_ | _loc21_ | _loc23_ | _loc27_ | _loc24_) != 0)
            {
                //get dodge
                _loc35_ = §_-q1v§.§_-Z2c§ != 0 ? §_-T1c§.§_-a3I§[§_-q1v§.§_-Z2c§] : null;
                //dodging
                _loc36_ = §_-q1v§.§_-q4Q§() && _loc35_ != null;
                if(_loc36_)
                {
                    _loc37_ = Boolean(§_-q1v§.§_-H1q§());//fast dodging
                    //inputting another dodge                                           can chain dodge
                    if(!!_loc37_ && _loc24_ != 0 && _loc24_ > §_-q1v§.§_-13X§ && Boolean(§_-q1v§.§_-K2B§(param1)))
                    {
                        _loc34_ = true;
                    }
                    else
                    {
                        //          fast dodge. light     heavy    taunt     throw
                        _loc38_ = !!_loc37_ && (_loc19_ | _loc21_ | _loc23_ | _loc27_) != 0;
                        //          dodge       light      heavy     taunt            !throwable   taunt              light   heavy             not cd cancel, or this is a spot dodge
                        _loc39_ = !!_loc36_ && (_loc19_ | _loc21_ | _loc23_) != 0 && (!_loc11_ || _loc23_ != 0 && (_loc19_ | _loc21_) == 0) && (!_loc38_ || §_-q1v§.§_-r1h§ == 0);
                        if(_loc39_ || _loc38_)
                        {
                            _loc29_ = uint(_loc35_.§_-k2j§ * 16);//CancelStart
                            _loc30_ = uint(_loc35_.§_-H3O§ * 16);//CancelLimit
                            //inside cancel window
                            if(param1 >= uint(§_-q1v§.§_-13X§ + _loc29_) && param1 <= uint(§_-q1v§.§_-13X§ + _loc30_))
                            {
                                _loc32_ = true;//cancelling dodge
                                if(_loc39_)
                                {
                                    _loc33_ = true;//gravity cancelling?
                                }
                            }
                        }
                    }
                }
            }
            _loc29_ = §_-q1v§.§_-L2o§;
            //dodge input handle ig
            if((!_loc16_ || _loc34_) && _loc24_ != 0 && (§_-m1x§ == 0 || _loc24_ > §_-m1x§))
            {
                //try to do a dodge
                if(§_-q1v§.§_-Y34§(param1,_loc25_ & uint(15)))
                {
                    _loc16_ = true;
                    _loc15_ = true;
                }
                //dash startup
                else if(§_-q1v§.§_-mC§)
                {
                    §_-42c§ = param1;
                    §_-m1x§ = param1;
                    _loc16_ = true;
                    _loc15_ = true;
                }
            }
            _loc36_ = §_-q1v§.§_-c2T§ != 0;//on wall
            //              jump input          (no hit or hit atleast 13 frames ago)
            if(!_loc15_ && _loc26_ != 0 && (_loc29_ == 0 || param1 > uint(_loc29_ + §_-Ej§.§_-LG§)))
            {
                _loc40_ = §_-q1v§;
                //not aerial or have air options or on wall
                if(!(_loc40_.§_-go§() && uint(_loc40_.§_-T4A§()) >= uint(_loc40_.§_-l3D§.§_-SY§.§_-55T§()) && _loc40_.§_-c2T§ == 0))
                {
                    §_-q1v§.§_-v1v§(param1);//jump
                    _loc16_ = true;
                }
                //(aerial and no air options and not on wall)
                //else   out of jumps recovery                             aerial          and     not exahusted
                else if(_loc28_ != 0 && !_loc18_ && !_loc16_ && Boolean(§_-q1v§.§_-go§()) && !§_-q1v§.§_-p3I§.§_-Ot§)
                {
                    §_-q1v§.§_-p3I§.§_-q11§(param1,uint(9),false,false,false,false);
                    _loc16_ = true;
                }
                _loc15_ = true;
            }
            //inputted throw, has no item
            if(!_loc16_ && _loc27_ != 0 && !_loc9_)
            {
                if(_loc3_.§_-uV§(param1,_loc19_ == 0))
                {
                    _loc16_ = true;
                }
                §_-42c§ = param1;
            }
            //in modern versions we have an else statement here...
            //it's identical to the if statement, but replaces
            //!loc9 with some function call
            //maybe oddball related?
            
            //on wall. no jump.
            _loc37_ = !!_loc36_ && (_loc26_ == 0 || _loc15_);
            //                                         light
            if((!_loc16_ && !_loc18_ || _loc32_) && _loc19_ != 0)
            {
                //throwable, and not on wall
                if(!!_loc11_ && !_loc36_)
                {
                    //         time         input        cancel  gc
                    if(§_-454§(param1,_loc20_ & uint(15),_loc32_,_loc33_))
                    {
                        _loc16_ = true;
                        _loc32_ = false;
                        _loc15_ = true;
                    }
                }
                //                   and (has no item or pickup time < light time)
                else if(!_loc37_ && (!_loc9_ || _loc3_.§_-u31§ < _loc19_))
                {
                    //         time   input   jump input                  gc    dodge cancel
                    if(§_-DS§(param1,_loc20_,_loc26_ != 0 && !_loc15_,0,_loc33_,_loc32_))
                    {
                        _loc16_ = true;
                        if(!!_loc32_ && _loc33_)
                        {
                            _loc15_ = true;
                        }
                        _loc32_ = false;
                    }
                }
                §_-42c§ = param1;
            }
            //                                      heavy
            if((!_loc16_ && !_loc18_ || _loc32_) && _loc21_ != 0)
            {
                //doesn't have PowerType_Combo1, and not on wall
                if(!!_loc11_ && !_loc36_)
                {
                    if(§_-454§(param1,_loc22_ & uint(15),_loc32_,_loc33_))
                    {
                        _loc16_ = true;
                        _loc32_ = false;
                        _loc15_ = true;
                    }
                }
                else if(!_loc37_)//not on wall, or doing jump input
                {
                    if(§_-DS§(param1,_loc22_,_loc26_ != 0 && !_loc15_,uint(6),_loc33_,_loc32_))
                    {
                        _loc16_ = true;
                        if(!!_loc32_ && _loc33_)
                        {
                            _loc15_ = true;
                        }
                        _loc32_ = false;
                    }
                }
                §_-42c§ = param1;
            }
            //              throw                              no light                             morph
            if((_loc27_ != 0 || (§_-e7§ & uint(512)) != 0) && _loc19_ == 0 && (_loc2_ == ScoringType.SHIFT || _loc2_ == ScoringType.§_-u2x§) && Boolean(§_-l3D§.§_-SY§.§_-Ao§(param1,§_-q1v§,_loc27_,_loc16_)))
            {
                §_-42c§ = param1;
                _loc16_ = true;
                _loc15_ = true;
            }
            //                                                                      throw
            if((!_loc16_ && !_loc18_ || !!_loc32_ && !_loc33_) && !_loc36_ && _loc27_ != 0 && _loc27_ > _loc19_ && Boolean(§_-534§(param1,_loc9_,_loc10_)))
            {
                _loc3_.§_-Ip§(param1);
                §_-42c§ = param1;
                _loc16_ = true;
                _loc15_ = true;
                if(_loc32_)//dodge cancel
                {
                    _loc32_ = false;
                    §_-q1v§.§_-I1S§(param1,_loc33_);
                }
            }
            //jump
            if(!_loc15_ && _loc26_ != 0)
            {
                §_-q1v§.§_-v1v§(param1);
                _loc16_ = true;
            }
            //not jumping                                 leaving a wall?
            if(!_loc16_ && (§_-q1v§.§_-c2T§ == 2 && (§_-e7§ & uint(4)) != 0 || §_-q1v§.§_-c2T§ == 1 && (§_-e7§ & uint(8)) != 0))
            {
                §_-q1v§.§_-L4e§();
            }
            //down. not jumping.
            if(!_loc16_ && (§_-e7§ & uint(2)) != 0)
            {
                §_-q1v§.§_-d2D§();
            }
            //                                      taunt
            if((!_loc16_ && !_loc18_ || _loc32_) && _loc23_ != 0)
            {
                if(§_-l3V§(param1,_loc8_,_loc33_,_loc32_))
                {
                    _loc16_ = true;
                }
                _loc32_ = false;
            }
            //currently attacking. pressing light or heavy. this handles stance stuf i think.
            if(_loc3_.§_-y44§ != null && (_loc19_ != 0 || _loc21_ != 0))
            {
                _loc3_.§_-y44§.HandleInput(param1,_loc13_,_loc19_ != 0,_loc21_ != 0);
            }
            //heavy light or throw
            if((§_-e7§ & (uint(64) | uint(512) | uint(128))) != 0)
            {
                if(_loc13_ != 0 && Boolean(_loc3_.§_-j3i§()))//IsThrow
                {
                    _loc3_.§_-x1§(_loc13_);//changes facing direction?
                }
            }
            var _loc41_:§_-Y3o§ = _loc3_.§_-y44§ != null ? _loc3_.§_-y44§.§_-F2V§ : null;
            if(_loc41_ != null)
            {
                if(_loc41_.§_-l2j§)//smash or certain gps
                {
                    if(_loc41_.§_-75m§)//IsThrow
                    {
                        //no heavy light or throw. i think this handles releasing throws.
                        if((§_-e7§ & (uint(64) | uint(512) | uint(128))) == 0)
                        {
                            _loc3_.§_-24w§();
                        }
                    }
                    //no heavy. i think this handles releasing charges.
                    else if((§_-e7§ & uint(64)) == 0)
                    {
                        _loc3_.§_-24w§();
                    }
                }
                //taunt without taunting
                else if(!!_loc41_.§_-O4y§ && (§_-e7§ & Commands.§_-B4m§) == 0)
                {
                    _loc3_.§_-33f§();
                }
            }
            _loc3_.§_-S1X§(~_loc13_);
            //e7 is down, loc8 is not
            if((§_-e7§ & uint(2)) != 0 && (_loc8_ & uint(2)) == 0)
            {
                §_-Q3E§ = param1;
            }
        }
        
        public function §_-q2K§(param1:uint) : void
        {
            §_-e7§ = uint(§_-u4§(param1));
        }
        
        public function §_-n1Q§(param1:uint, param2:uint) : void
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-R4q§;
            var _loc3_:Boolean = false;
            var _loc4_:int = 0;
            var _loc5_:int = int(§_-RW§.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = §_-RW§[_loc6_];
                if(param1 == _loc7_.§_-43x§)
                {
                    _loc3_ = true;
                    _loc7_.§_-43x§ = param2;
                    break;
                }
            }
            if(!_loc3_)
            {
                §_-tP§.§_-P3w§("[PlayerInput.as] Unknown RestampInput: " + ("" + param1));
            }
            §_-l3D§.§_-b1C§(param1);
            §_-l3D§.§_-W45§.§_-42n§ = §_-l3D§.§_-W45§.§_-42n§ + 1;
        }
        
        public function §_-a3c§(param1:uint, param2:uint) : Boolean
        {
            var _loc7_:int = 0;
            var _loc3_:§_-R4q§ = null;
            var _loc4_:§_-R4q§ = null;
            var _loc5_:int = 0;
            var _loc6_:int = int(§_-RW§.length);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc4_ = §_-RW§[_loc7_];
                if(param1 == _loc4_.§_-43x§)
                {
                    _loc3_ = _loc4_;
                    §_-RW§.splice(_loc7_,1);
                    break;
                }
            }
            var _loc8_:Boolean = true;
            if(_loc3_ == null)
            {
                _loc3_ = new §_-R4q§(param1,param2);
            }
            else
            {
                _loc8_ = _loc4_.§_-21h§ != param2;
                _loc4_.§_-21h§ = param2;
                if(_loc4_.§_-y1§ != 0)
                {
                    §_-l3D§.§_-j41§(_loc4_.§_-y1§);
                }
            }
            §_-z4B§(_loc3_);
            return _loc8_;
        }
        
        public function §_-j1X§(param1:uint) : void
        {
            var _loc3_:Boolean = false;
            var _loc6_:uint = 0;
            var _loc7_:* = null as §_-45O§;
            var _loc8_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc11_:Boolean = false;
            var _loc12_:uint = 0;
            var _loc13_:* = null as §_-R4q§;
            var _loc14_:* = null as §_-F3e§;
            var _loc2_:§_-F3e§ = §_-l3D§;
            var _loc4_:uint = uint(16777216);
            if((_loc2_.§_-p2a§ & _loc4_) != 0 || (_loc2_.§_-p2a§ & uint(32)) != 0 && (_loc2_.§_-pM§ & _loc4_) != 0)
            {
                _loc3_ = Boolean(_loc2_.§_-1F§.§_-Y1X§());
            }
            else
            {
                _loc3_ = false;
            }
            if(_loc3_)
            {
                return;
            }
            if(param1 <= §_-K3k§)
            {
                param1 = uint(§_-K3k§ + 16);
            }
            var _loc5_:Boolean = false;
            §_-d3v§(0);
            if(§_-Vr§ != null)
            {
                _loc6_ = (§_-Vr§.§_-m1r§ | §_-Vr§.§_-yQ§) & ~Commands.§_-E1E§;
                §_-Vr§.§_-yQ§ = 0;
                if(_loc6_ != 0)
                {
                    _loc7_ = this;
                    _loc7_.§_-d3v§(uint(_loc7_.§_-V4U§()) | _loc6_);
                    _loc5_ = true;
                    if(§_-S3M§ != uint(1))
                    {
                        §_-yD§ = true;
                        §_-S3M§ = uint(1);
                    }
                }
            }
            if(!!§_-p32§.§_-x37§ && §_-fw§ != null)
            {
                _loc6_ = (§_-fw§.§_-q3L§ | §_-fw§.§_-yQ§) & ~Commands.§_-E1E§;
                §_-fw§.§_-yQ§ = 0;
                if(_loc6_ != 0)
                {
                    _loc7_ = this;
                    _loc7_.§_-d3v§(uint(_loc7_.§_-V4U§()) | _loc6_);
                    _loc5_ = true;
                    if(§_-S3M§ != uint(3))
                    {
                        §_-yD§ = true;
                        §_-S3M§ = uint(3);
                    }
                }
            }
            if(§_-o3W§ != null && §_-o3W§.§_-m1r§ != 0)
            {
                §_-d3v§(§_-o3W§.§_-m1r§);
                _loc5_ = true;
                if(§_-S3M§ != uint(2))
                {
                    §_-yD§ = true;
                    §_-S3M§ = uint(2);
                }
                §_-q1v§.§_-1A§ = true;
                if(§_-Vr§ != null && §_-Vr§.§_-m1r§ != 0)
                {
                    §_-Vr§.§_-m1r§ = 0;
                }
            }
            if(uint(§_-V4U§()) != 0 && (§_-q1v§.§_-E44§ & §_-Ej§.§_-659§) != 0)
            {
                §_-q1v§.§_-E44§ &= ~(§_-Ej§.§_-659§ | §_-Ej§.§_-A2J§);
                §_-h0§ = null;
                if(§_-q1v§.§_-F2b§ != null)
                {
                    §_-q1v§.§_-F2b§.§_-5Z§();
                    §_-q1v§.§_-F2b§ = null;
                }
                §_-l3D§.§_-SY§.§_-Y2e§(§_-q1v§);
            }
            if(§_-h0§ != null)
            {
                _loc7_ = this;
                _loc7_.§_-d3v§(uint(_loc7_.§_-V4U§()) | (§_-h0§.§_-m1r§ | §_-h0§.§_-yQ§));
                §_-h0§.§_-yQ§ = 0;
            }
            var _loc10_:§_-F3e§ = §_-l3D§;
            _loc6_ = uint(32768);
            if(!((_loc10_.§_-p2a§ & _loc6_) != 0 || (_loc10_.§_-p2a§ & uint(32)) != 0 && (_loc10_.§_-pM§ & _loc6_) != 0))
            {
                if(_loc10_.§_-CS§ == uint(2))
                {
                    _loc12_ = uint(16);
                    if((_loc10_.§_-p2a§ & _loc12_) == 0)
                    {
                        if((_loc10_.§_-p2a§ & uint(32)) != 0)
                        {
                            _loc11_ = (_loc10_.§_-pM§ & _loc12_) != 0;
                        }
                        else
                        {
                            _loc11_ = false;
                        }
                    }
                    else
                    {
                        _loc11_ = true;
                    }
                }
                else
                {
                    _loc11_ = false;
                }
            }
            else
            {
                _loc11_ = true;
            }
            if(_loc11_)
            {
                _loc9_ = §_-m2§;
            }
            else
            {
                _loc9_ = false;
            }
            if(_loc9_)
            {
                _loc8_ = (§_-q1v§.§_-E44§ & §_-Ej§.§_-A2J§) != 0;
            }
            else
            {
                _loc8_ = false;
            }
            if(_loc8_)
            {
                _loc12_ = uint(§_-V4U§());
                if((_loc12_ & uint(4)) != 0)
                {
                    _loc7_ = this;
                    _loc7_.§_-d3v§(uint(_loc7_.§_-V4U§()) | uint(8));
                }
                else
                {
                    _loc7_ = this;
                    _loc7_.§_-d3v§(uint(_loc7_.§_-V4U§()) & ~uint(8));
                }
                if((_loc12_ & uint(8)) != 0)
                {
                    _loc7_ = this;
                    _loc7_.§_-d3v§(uint(_loc7_.§_-V4U§()) | uint(4));
                }
                else
                {
                    _loc7_ = this;
                    _loc7_.§_-d3v§(uint(_loc7_.§_-V4U§()) & ~uint(4));
                }
            }
            if(uint(§_-V4U§()) != §_-f32§)
            {
                _loc13_ = new §_-R4q§(param1,uint(§_-V4U§()));
                _loc14_ = §_-l3D§;
                if((_loc14_.§_-p2a§ & (uint(4) | uint(2) | uint(4194304))) == 0 && (_loc14_.§_-p2a§ & (uint(1) | uint(8) | uint(4096) | uint(8192))) == 0)
                {
                    §_-632§.push(_loc13_);
                }
                else
                {
                    §_-RW§.push(_loc13_);
                    §_-D4S§(_loc13_);
                    §_-K3k§ = param1;
                }
                §_-f32§ = uint(§_-V4U§());
            }
        }
        
        public function §_-M34§(param1:uint) : Boolean
        {
            if(§_-S3M§ != param1)
            {
                return §_-S3M§ == 0;
            }
            return true;
        }
        
        public function §_-71H§() : Boolean
        {
            if((§_-S3M§ == uint(3) || §_-S3M§ == 0) && §_-p32§.§_-x37§ && §_-fw§ != null)
            {
                return §_-fw§.§_-YF§.§_-a3D§;
            }
            if((§_-S3M§ == uint(2) || §_-S3M§ == 0) && §_-o3W§ != null && §_-o3W§.§_-419§ != null)
            {
                return §_-o3W§.§_-419§.§_-84d§.§_-a3D§;
            }
            return §_-l3D§.§_-YF§.§_-a3D§;
        }
        
        public function §_-z4B§(param1:§_-R4q§) : void
        {
            var _loc3_:int = 0;
            var _loc2_:int = int(§_-632§.length) - 1;
            if(param1.§_-43x§ > §_-632§[_loc2_].§_-43x§)
            {
                §_-632§.push(param1);
            }
            else
            {
                _loc3_ = _loc2_ - 1;
                while(_loc3_ >= 0)
                {
                    if(param1.§_-43x§ > §_-632§[_loc3_].§_-43x§)
                    {
                        §_-632§.insert(_loc3_ + 1,param1);
                        break;
                    }
                    _loc3_--;
                }
            }
        }
        
        public function §_-u4§(param1:uint) : uint
        {
            var _loc3_:Boolean = false;
            var _loc5_:* = null as §_-F3e§;
            var _loc6_:uint = 0;
            var _loc7_:* = null as §_-R4q§;
            var _loc8_:uint = 0;
            var _loc9_:* = null as §_-R4q§;
            var _loc10_:uint = 0;
            var _loc11_:int = 0;
            var _loc2_:§_-R4q§ = null;
            var _loc4_:§_-F3e§ = §_-l3D§;
            if(!((_loc4_.§_-p2a§ & (uint(1024) | uint(2048) | uint(8192))) != 0 || (_loc4_.§_-p2a§ & (uint(262144) | uint(524288))) != 0))
            {
                _loc5_ = §_-l3D§;
                _loc6_ = uint(16777216);
                if((_loc5_.§_-p2a§ & _loc6_) != 0 || (_loc5_.§_-p2a§ & uint(32)) != 0 && (_loc5_.§_-pM§ & _loc6_) != 0)
                {
                    _loc3_ = Boolean(_loc5_.§_-1F§.§_-Y1X§());
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
                _loc7_ = §_-632§[§_-71R§];
                if(_loc7_.§_-43x§ == param1)
                {
                    return _loc7_.§_-21h§;
                }
                if(_loc7_.§_-43x§ < param1)
                {
                    _loc6_ = uint(§_-71R§ + 1);
                    _loc8_ = int(§_-632§.length);
                    while(_loc6_ < _loc8_)
                    {
                        _loc9_ = §_-632§[_loc6_];
                        if(_loc9_.§_-43x§ > param1)
                        {
                            return _loc7_.§_-21h§;
                        }
                        _loc7_ = _loc9_;
                        _loc6_ = (_loc10_ = _loc6_) + 1;
                        §_-71R§ = _loc10_;
                    }
                    return _loc7_.§_-21h§;
                }
                _loc11_ = uint(§_-71R§ - 1);
                while(_loc11_ >= 0)
                {
                    _loc9_ = §_-632§[_loc11_];
                    if(_loc9_.§_-43x§ <= param1)
                    {
                        §_-71R§ = _loc11_;
                        return _loc9_.§_-21h§;
                    }
                    _loc11_--;
                }
                §_-71R§ = 0;
                return §_-m43§.§_-21h§;
            }
            _loc7_ = §_-m43§;
            _loc11_ = int(§_-632§.length) - 1;
            while(_loc11_ >= 0)
            {
                _loc2_ = §_-632§[_loc11_];
                if(param1 >= _loc2_.§_-43x§)
                {
                    _loc7_ = _loc2_;
                    break;
                }
                _loc11_--;
            }
            _loc9_ = null;
            _loc11_ = int(§_-RW§.length) - 1;
            while(_loc11_ >= 0)
            {
                _loc2_ = §_-RW§[_loc11_];
                if(param1 >= _loc2_.§_-43x§)
                {
                    _loc9_ = _loc2_;
                    break;
                }
                _loc11_--;
            }
            if(_loc9_ == null)
            {
                return _loc7_.§_-21h§;
            }
            if(_loc7_.§_-43x§ >= _loc9_.§_-43x§)
            {
                return _loc7_.§_-21h§;
            }
            return _loc9_.§_-21h§;
        }
        
        public function §_-T1W§() : void
        {
            §_-l3D§ = null;
            §_-q1v§ = null;
            §_-632§ = null;
            §_-o3W§ = null;
            §_-Vr§ = null;
            §_-h0§ = null;
            §_-m43§ = null;
            §_-q5§ = null;
            §_-fw§ = null;
        }
        
        public function §_-T3o§(param1:§_-Ej§) : void
        {
            if(param1 == null)
            {
                return;
            }
            var _loc2_:§_-45O§ = param1.§_-k4k§;
            if(_loc2_ == null)
            {
                return;
            }
            §_-632§ = _loc2_.§_-632§;
            §_-RW§ = _loc2_.§_-RW§;
        }
        
        public function §_-94l§() : void
        {
            var _loc1_:Boolean = false;
            var _loc2_:Boolean = false;
            var _loc4_:Boolean = false;
            var _loc6_:uint = 0;
            var _loc7_:* = null as §_-45O§;
            var _loc3_:§_-F3e§ = §_-l3D§;
            var _loc5_:uint = uint(32768);
            if(!((_loc3_.§_-p2a§ & _loc5_) != 0 || (_loc3_.§_-p2a§ & uint(32)) != 0 && (_loc3_.§_-pM§ & _loc5_) != 0))
            {
                if(_loc3_.§_-CS§ == uint(2))
                {
                    _loc6_ = uint(16);
                    if((_loc3_.§_-p2a§ & _loc6_) == 0)
                    {
                        if((_loc3_.§_-p2a§ & uint(32)) != 0)
                        {
                            _loc4_ = (_loc3_.§_-pM§ & _loc6_) != 0;
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
                _loc2_ = §_-h0§ != null;
            }
            else
            {
                _loc2_ = false;
            }
            if(_loc2_)
            {
                _loc1_ = §_-l3D§.§_-725§ != null;
            }
            else
            {
                _loc1_ = false;
            }
            if(_loc1_)
            {
                _loc7_ = §_-l3D§.§_-725§.§_-k4k§;
                if(_loc7_ != null)
                {
                    §_-o3W§ = _loc7_.§_-o3W§;
                    §_-Vr§ = _loc7_.§_-Vr§;
                    §_-fw§ = _loc7_.§_-fw§;
                    if(§_-h0§ != null)
                    {
                        §_-h0§.§_-m1r§ = 0;
                        §_-h0§.§_-yQ§ = 0;
                    }
                }
            }
        }
        
        public function §_-C3q§(param1:uint = 0) : void
        {
            if(§_-Vr§ != null)
            {
                §_-Vr§.§_-51O§(param1);
            }
        }
        
        public function §_-R1E§() : void
        {
            var _loc1_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc5_:uint = 0;
            var _loc2_:§_-F3e§ = §_-l3D§;
            var _loc4_:uint = uint(32768);
            if(!((_loc2_.§_-p2a§ & _loc4_) != 0 || (_loc2_.§_-p2a§ & uint(32)) != 0 && (_loc2_.§_-pM§ & _loc4_) != 0))
            {
                if(_loc2_.§_-CS§ == uint(2))
                {
                    _loc5_ = uint(16);
                    if((_loc2_.§_-p2a§ & _loc5_) == 0)
                    {
                        if((_loc2_.§_-p2a§ & uint(32)) != 0)
                        {
                            _loc3_ = (_loc2_.§_-pM§ & _loc5_) != 0;
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
                _loc1_ = §_-h0§ != null;
            }
            else
            {
                _loc1_ = false;
            }
            if(_loc1_)
            {
                §_-o3W§ = null;
                §_-Vr§ = null;
                §_-fw§ = null;
            }
        }
        
        public function §_-937§() : void
        {
            §_-RW§ = [];
        }
        
        //                      time          heavtime    dodgetime       jumped       dodged         lightatk        sig          throwed
        public function §_-i1S§(param1:uint, param2:uint, param3:uint, param4:Boolean, param5:Boolean, param6:Boolean, param7:Boolean, param8:Boolean) : void
        {
            var _loc9_:§_-th§ = §_-q1v§.§_-p3I§.§_-y44§;
            if(_loc9_ == null)
            {
                return;
            }
            //                      holding side                      time > held_side? + 9f
            //has been holding sideways for over 9/10 frames?
            var _loc10_:Boolean = (§_-e7§ & Commands.§_-o41§) != 0 && param1 > uint(§_-34§ + 144);
            //airborne or loc10 or jumped or dodged or siged or throwed
            if(§_-q1v§.§_-go§() || _loc10_ || param4 || param5 || param7 || param8)
            {
                // stance thing
                //             time   htime  dtime  jump  dodge  light  heavy  throw  ?
                _loc9_.§_-213§(param1,param2,param3,param4,param5,param6,param7,param8,_loc10_);
            }
        }
        
        public function §_-I4Y§() : void
        {
            if(§_-q1v§.§_-g3I§)
            {
                return;
            }
            if((§_-e7§ & uint(4)) != 0)
            {
                §_-q1v§.§_-m2T§(true);
                §_-q1v§.§_-Q2Y§(true);
            }
            else if((§_-e7§ & uint(8)) != 0)
            {
                §_-q1v§.§_-m2T§(false);
                §_-q1v§.§_-Q2Y§(false);
            }
        }
        
        public function §_-534§(param1:uint, param2:Boolean, param3:Boolean) : Boolean
        {
            if(!param2 || §_-l3D§.§_-T1o§.§_-x4F§.§_-D1u§)
            {
                return false;
            }
            if((§_-q1v§.§_-E44§ & §_-Ej§.§_-u4l§) != 0)
            {
                return false;
            }
            var _loc4_:§_-xP§ = §_-q1v§.§_-p3I§;
            if(!param3 || _loc4_.§_-y44§ == null || !_loc4_.§_-y44§.§_-k2C§)
            {
                //picked up more than 0.3 seconds ago
                if(uint(param1 - _loc4_.§_-u31§) > 300)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-l3V§(param1:uint, param2:uint, param3:Boolean, param4:Boolean) : Boolean
        {
            var _loc9_:int = 0;
            var _loc10_:uint = 0;
            if(§_-q1v§.§_-go§() && !param3)
            {
                return false;
            }
            var _loc5_:§_-xP§ = §_-q1v§.§_-p3I§;
            var _loc6_:Boolean = false;
            var _loc7_:int = 0;
            var _loc8_:int = int(Commands.§_-n13§.length);
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                _loc10_ = uint(Commands.§_-n13§[_loc9_]);//this is taunt stuff
                //i think this finds which taunt to do
                if((§_-e7§ & _loc10_) == _loc10_ && (param2 & _loc10_) != _loc10_)
                {
                    //                                      translate input to attack idx
                    _loc6_ = Boolean(_loc5_.§_-q11§(param1,ItemType.§_-B4o§.h[_loc10_],param4,false,false,param3));
                    break;
                }
            }
            if(!!_loc6_ && param4)
            {
                §_-q1v§.§_-I1S§(param1,param3);
            }
            return _loc6_;
        }
        
        //attack input
        //                      time          input      jump input                   gc                canceling dodge
        public function §_-DS§(param1:uint, param2:uint, param3:Boolean, param4:uint, param5:Boolean, param6:Boolean) : Boolean
        {
            var _loc14_:uint = 0;
            var _loc7_:Boolean = false;
            var _loc8_:Number = Number(§_-q1v§.§_-75Y§());//velocity.y
            var _loc9_:Number = Number(§_-q1v§.§_-ze§());
            var _loc10_:§_-A1T§ = §_-q1v§.§_-C5M§;
            var _loc11_:uint = param2 & uint(15);
            var _loc12_:Boolean = false;
            var _loc13_:uint = §_-q1v§.§_-go§() || param3 ? uint(3) : uint(0);
            if(param5)
            {
                _loc13_ = 0;
            }
            //                 not jumping               floor cancel thing
            if(_loc13_ != 0 && !param3 && Boolean(§_-q1v§.§_-J4W§(param1,true,_loc11_)))
            {
                _loc12_ = true;
                _loc13_ = 0;
            }
            //gc
            if(!!param6 && param5)
            {
                _loc14_ = §_-q1v§.§_-r1h§;//dodge direction
                if(_loc14_ != 0)//not spot dodge
                {
                    if((_loc14_ & uint(1)) != 0)//up/upleft/upright
                    {
                        _loc11_ = uint(1);//make input up
                        //left and right, or right and left
                        if(§_-q1v§.§_-M9§() && (_loc14_ & uint(8)) != 0 || !§_-q1v§.§_-M9§() && (_loc14_ & uint(4)) != 0)
                        {
                            //flip
                            §_-q1v§.§_-m2T§(!§_-q1v§.§_-M9§());
                            §_-q1v§.§_-Q2Y§(!§_-q1v§.§_-I4N§());
                        }
                    }
                    else//left/right/down/downleft/downright
                    {
                        _loc11_ = _loc14_;//copy
                    }
                }
            }
            §_-q1v§.§_-f2K§();//make self no longer considered dashing - this is where ACCD comes in
            §_-q1v§.§_-p3O§();//if dashjumping, preventing y velocity from going under -41. make self no longer considered dashjumping.
            _loc14_ = uint(0);//PowerType_Down
            //down
            if((_loc11_ & uint(2)) != 0)
            {
                §_-I4Y§();//apply input to facing direction
                //                 not jumping          platform cancel thing
                if(_loc13_ != 0 && !param3 && Boolean(§_-q1v§.§_-k3m§(param1,true,param4 == 0,_loc11_)))
                {
                    _loc12_ = true;
                    _loc13_ = 0;
                }
            }
            //prioritize neutral over side
            else if((param2 & uint(32)) != 0)
            {
                §_-I4Y§();//apply input to facing direction
                _loc14_ = uint(1);//PowerType_Combo1
            }
            //left/right
            else if((_loc11_ & (uint(4) | uint(8))) != 0)
            {
                //not direction locked in power
                if(!§_-q1v§.§_-g3I§)
                {
                    //set IsLeft and LeftFancing by whether left is held
                    §_-q1v§.§_-m2T§(Boolean(§_-q1v§.§_-Q2Y§((_loc11_ & uint(4)) != 0)));
                }
                _loc14_ = uint(2);//PowerType_Forward
            }
            else
            {
                _loc14_ = uint(1);//PowerType_Combo1
            }
            if(_loc12_)
            {
                §_-q1v§.§_-q2c§(false);//jumped = false
            }
            var _loc15_:uint = uint(uint(_loc14_ + param4) + _loc13_);
            //+3: grounded->aerial
            //+6: light->sig
            
            //3,1,2,6,4,5,8,11,7,10,9,9
            //0 - PowerType_Down
            //1 - PowerType_Combo1
            //2 - PowerType_Forward
            //3 - PowerType_Aerial_Down
            //4 - PowerType_Aerial
            //5 - PowerType_Aerial_Forward
            //6 - PowerType_Smash_Down
            //7 - PowerType_Smash_Neutral
            //8 - PowerType_Smash_Forward
            //9 - PowerType_Smash_Aerial_Down
            //10 - PowerType_Smash_Aerial_Up
            //11 - PowerType_Smash_Aerial_Up
            var _loc16_:uint = uint(§_-45O§.§_-i2J§[_loc15_]);
            //try attack
            if(§_-q1v§.§_-p3I§.§_-q11§(param1,_loc16_,param6,false,param3,param5))
            {
                _loc7_ = true;
                if(param6)//canceling dodge
                {
                    §_-q1v§.§_-I1S§(param1,param5);
                    //not gc. so cd cancel?
                    if(!param5)
                    {
                        //give 9 i frames??
                        §_-q1v§.§_-d1R§ = uint(param1 + 144);
                    }
                }
            }
            //attack failed but should be floor/platform canceling
            //restore Y velocity and Y position and collision
            else if(_loc12_)
            {
                §_-q1v§.§_-74T§(_loc8_);
                §_-q1v§.§_-5d§(_loc9_);//PhysPosY
                §_-q1v§.§_-C5M§ = _loc10_;
            }
            return _loc7_;
        }
        
        //                      time            input       cancel          gc
        public function §_-454§(param1:uint, param2:uint, param3:Boolean, param4:Boolean) : Boolean
        {
            var _loc5_:§_-xP§ = §_-q1v§.§_-p3I§;
            //picked up within the last 0.3 seconds
            if(uint(param1 - _loc5_.§_-u31§) <= 300 || _loc5_.§_-y1j§ == null)
            {
                return false;
            }
            var _loc6_:Boolean = false;
            //has OnActivatePower
            if(_loc5_.§_-y1j§.§_-S1k§.§_-OB§)
            {
                if(_loc5_.§_-En§(param1,param2))
                {
                    _loc6_ = true;
                }
            }
            else if(_loc5_.§_-Ip§(param1))
            {
                _loc6_ = true;
            }
            if(!!_loc6_ && param3)
            {
                §_-q1v§.§_-I1S§(param1,param4);
            }
            return _loc6_;
        }
    }
}
