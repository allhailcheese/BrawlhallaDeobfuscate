package
{
    import flash.display.DisplayObjectContainer;
    import flash.display.MovieClip;
    import flash.geom.Point;
    import flash.geom.Rectangle;
    
    public class §_-g3N§
    {
        
        public static var init__:Boolean;
        
        public static var §_-U3K§:Number = 0.58;
        
        public static var §_-51U§:Number = 50;
        
        public static var §_-c46§:int = 50;
        
        public static var §_-Q1Q§:int = 100;
        
        public static var §_-g1Q§:int = 65;
        
        public static var §_-h1d§:int = -30;
        
        public static var §_-za§:Number = 2e-7;
        
        public static var §_-eO§:Number = 0.63;
        
        public static var §_-z3q§:uint = 240;
        
        public static var §_-84A§:int = 100;
        
        public static var §_-cS§:int = 50;
        
        public static var §_-p4§:int = 50;
        
        public static var §_-X3c§:int = 2500;
        
        public static var §_-02k§:int = 15;
        
        public static var §_-u3J§:uint = 400;
        
        public static var §_-j3S§:uint = uint(32);
        
        public static var §_-14M§:uint = uint(64);
        
        public static var §_-7p§:Number = 30;
        
        public static var §_-w4§:uint = 400;
        
        public static var §_-v3w§:uint = uint(0);
        
        public static var §_-2M§:uint = uint(1);
        
        public static var §_-b2c§:uint = uint(2);
        
        public static var §_-z4m§:uint = uint(3);
        
        public static var §_-A1r§:uint = uint(4);
        
        public static var §_-u4A§:uint = uint(5);
        
        public static var §_-C5P§:uint = uint(6);
        
        public static var §_-d2n§:uint = uint(7);
        
        public static var §_-K2l§:uint = uint(8);
        
        public static var §_-r2e§:uint = uint(9);
        
        public static var §_-v2D§:uint = uint(0);
        
        public static var §_-O0§:uint = uint(80);
        
        public static var §_-v4l§:Point;
        
        public static var §_-e3§:Point;
        
        public static var §_-w2A§:Point;
        
        public static var §_-q0§:Point;
        
        public static var §_-B5a§:Point;
        
        public static var §_-uq§:Point;
        
        public static var §_-X1F§:Point;
        
        public static var §_-W2R§:Point;
        
        public static var §_-X3x§:Point;
        
        public static var §_-e4i§:Vector.<§_-Ej§>;
        
        public static var §_-y3S§:Vector.<§_-g3N§>;
        
        public static var §_-934§:Number = 1.01;
        
        public static var §_-t4h§:Number;
        
        public static var §_-a20§:Number = 350;
        
        public static var §_-f3z§:Number = 0.5;
        
        public static var §_-Z1H§:Number = 1.5;
        
        public static var §_-33J§:Number = 0.001;
        
        public static var §_-r4i§:uint = 400;
        
        public static var §_-M4C§:uint = uint(64);
        
        public static var §_-14§:Number = -0.7237379;
        
        public static var §_-y1T§:uint = 928;
        
        public static var §_-64o§:uint = 368;
        
        public static var §_-B2s§:uint = 368;
        
        public static var §_-U26§:uint = 267;
        
        public static var §_-U16§:uint = uint(40);
        
        public static var §_-r2I§:Number = 0.6;
        
        public static var §_-S3B§:uint;
        
        public static var §_-K4Z§:uint;
        
        public static var §_-R3R§:int = 12;
        
        public static var §_-B5q§:uint = uint(96);
        
        public static var v:Point;
        
        public static var u:Point;
        
        public static var w:Point;
         
        
        public var §_-F1G§:Boolean;
        //seems to be some kind of "is ready to explode"
        public var §_-Mx§:Boolean;
        
        public var §_-N3C§:Boolean;
        
        public var §_-h49§:Boolean;
        
        public var §_-H0§:Boolean;
        
        public var §_-yL§:Boolean;
        
        public var §_-r3r§:Boolean;
        
        public var §_-F1m§:Boolean;
        
        public var §_-n1U§:Boolean;
        
        public var §_-va§:Boolean;
        //velocity y?
        public var §_-54T§:Number;
        //velocity x?
        public var §_-z2B§:Number;
        //throw time
        public var §_-QV§:uint;
        //team
        public var §_-E4n§:uint;
        //player index
        public var §_-MF§:uint;
        
        public var §_-l49§:Number;
        
        public var §_-I1R§:uint;
        
        public var §_-57§:Number;
        
        public var §_-BQ§:Number;
        //previous y?
        public var §_-o3y§:Number;
        //previous x?
        public var §_-C5K§:Number;
        
        public var §_-a2j§:uint;
        //spawn time
        public var §_-eV§:uint;
        //carrying spawn bot
        public var §_-I1y§:SpawnBot;
        
        public var §_-z1t§:uint;
        //y
        public var §_-c4E§:Number;
        //x
        public var §_-A1U§:Number;
        //height?
        public var §_-442§:Number;
        
        public var §_-L1u§:Number;
        //OnTriggeredPower
        public var §_-f1W§:§_-Y3o§;
        
        public var §_-j2m§:§_-Y3o§;
        
        public var §_-M43§:§_-Y3o§;
        
        public var §_-d3i§:§_-c4y§;
        
        public var §_-y46§:uint;
        
        public var mLastTeam2HitByEntID:uint;
        
        public var mLastTeam1HitByEntID:uint;
        
        public var §_-93l§:uint;
        
        public var §_-S1k§:ItemType;
        //state
        //0 - 
        //1 - active
        //2 - 
        //3 - on sidekick??
        //4 - spawning
        //5 - 
        //6 - 
        //7 - picked up?
        //8 - 
        public var §_-319§:uint;
        
        public var §_-p2z§:§_-92l§;
        
        public var §_-D3i§:Number;
        
        public var §_-TT§:Number;
        
        public var §_-35d§:§_-c4y§;
        
        public var §_-W4v§:uint;
        
        public var §_-b11§:Number;
        
        public var §_-93k§:§_-pd§;
        
        public var §_-U1d§:MovieClip;
        
        public var §_-C5M§:§_-A1T§;
        
        public var §_-p9§:uint;
        
        public var §_-QF§:uint;
        
        public var §_-Q4V§:Number;
        
        public var §_-926§:Number;
        
        public var §_-U3g§:Point;
        
        public var §_-r3P§:Point;
        
        public var §_-43B§:Number;
        // visual (camera) y position?
        public var §_-626§:Number;
        // visual (camera) x position?
        public var §_-Y2M§:Number;
        
        public var §_-j1d§:Number;
        
        public var §_-F15§:Number;
        
        public var §_-k4H§:uint;
        
        public var §_-71§:Array;
        
        public var §_-c4h§:uint;
        
        public var §_-l3D§:§_-F3e§;//game
        
        //                      game            time        thing           x               y               ?
        public function §_-g3N§(param1:§_-F3e§, param2:uint, param3:§_-92l§, param4:Number, param5:Number, param6:uint)
        {
            §_-926§ = 1;
            §_-Q4V§ = 1;
            §_-l3D§ = param1;
            §_-eV§ = param2;
            §_-A1U§ = param4;
            §_-c4E§ = param5;
            §_-C5K§ = param4;
            §_-o3y§ = param5;
            §_-z2B§ = 0;
            §_-54T§ = 0;
            §_-TT§ = 0;
            §_-D3i§ = 0;
            §_-l49§ = 0;
            §_-W4v§ = 0;
            §_-BQ§ = 0;
            §_-57§ = 0;
            §_-r3P§ = new Point();
            §_-U3g§ = new Point();
            if(DevSettings.ContainsDevFlag(uint(10)))
            {
                §_-U1d§ = new MovieClip();
                §_-l3D§.§_-d3e§.addChild(§_-U1d§);
            }
            §_-319§ = param6;
            §_-r3z§(param3);
            //if AlwaysArmed
            if(§_-S1k§.§_-d3d§)
            {
                §_-Mx§ = true;
            }
            if(§_-319§ == uint(4))
            {
                §_-35d§.mTheDO3D.§_-21f§ = false;
            }
            §_-93k§ = new §_-pd§(§_-l3D§,0);
        }
        
        public static function §_-N2t§() : Boolean
        {
            var _loc1_:uint = §_-A3N§.§_-L3R§;
            return _loc1_ == uint(4);
        }
        
        public function §_-e1y§(param1:Number, param2:Number, param3:uint = 0) : void
        {
            §_-A1U§ = param1;
            §_-c4E§ = param2;
            §_-L1u§ = §_-A1U§;
            §_-442§ = §_-c4E§;
            if(§_-S1k§ != null)
            {
                //Height
                §_-442§ = §_-c4E§ - §_-S1k§.§_-W11§ * 0.5;
            }
            var _loc4_:uint = §_-A3N§.§_-L3R§;
            if(_loc4_ == uint(4))
            {
                §_-63g§(param3,false);
            }
            else
            {
                §_-Y2M§ = §_-A1U§;
                §_-626§ = §_-c4E§;
                §_-F15§ = §_-L1u§;
                §_-j1d§ = §_-442§;
            }
        }
        
        public function §_-63g§(param1:uint, param2:Boolean) : void
        {
            var _loc13_:Number = NaN;
            var _loc14_:Number = NaN;
            var _loc15_:Number = NaN;
            var _loc16_:Number = NaN;
            var _loc17_:Number = NaN;
            var _loc18_:Number = NaN;
            var _loc19_:Number = NaN;
            var _loc20_:Number = NaN;
            var _loc21_:Number = NaN;
            var _loc22_:Number = NaN;
            if(§_-l3D§ == null || §_-l3D§.§_-f4W§ == null)
            {
                return;
            }
            var _loc3_:Rectangle = §_-l3D§.§_-f4W§.§_-J3O§;//camera rect?
            var _loc4_:Boolean = false;
            var _loc5_:uint = 0;
            var _loc6_:Number = 0;
            var _loc7_:Number = 0;
            var _loc8_:Number = 0;
            var _loc9_:Number = 0;
            var _loc10_:Number = 0;
            var _loc11_:Number = 0;
            var _loc12_:Boolean = false;
            if(§_-S1k§ != null)
            {
                //height
                _loc10_ = §_-S1k§.§_-W11§ * 0.5;
                _loc11_ = §_-S1k§.§_-W11§ * 0.5;
                //spawnable
                _loc12_ = §_-S1k§.§_-t1k§;
            }
            §_-MM§();
            if(!§_-yL§ && (§_-l3D§.§_-SY§.§_-v26§(§_-p2z§) || !!_loc12_ && !§_-n1U§ && (§_-319§ == uint(2) || §_-319§ == uint(0))))
            {
                // to the left of camera
                if(Number(§_-L1u§ + _loc10_) < _loc3_.left)
                {
                    §_-Y2M§ = _loc3_.left;
                    _loc8_ = 150;
                    _loc6_ = _loc3_.left - §_-L1u§;
                    _loc5_ |= uint(4);
                    _loc4_ = true;
                }
                // to the right of camera
                else if(§_-L1u§ - _loc10_ > _loc3_.right)
                {
                    §_-Y2M§ = _loc3_.right;
                    _loc8_ = -150;
                    _loc6_ = §_-L1u§ - _loc3_.right;
                    _loc5_ |= uint(8);
                    _loc4_ = true;
                }
                else
                {
                    §_-Y2M§ = §_-A1U§;
                }
                // above camera
                if(Number(§_-442§ + _loc11_) < _loc3_.top)
                {
                    §_-626§ = Number(_loc3_.top + _loc11_);
                    _loc9_ = 115;
                    _loc7_ = _loc3_.top - §_-442§;
                    _loc5_ |= uint(1);
                    _loc4_ = true;
                }
                // below camera
                else if(§_-442§ - _loc11_ > _loc3_.bottom)
                {
                    §_-626§ = Number(_loc3_.bottom + _loc11_);
                    _loc9_ = -115;
                    _loc7_ = §_-442§ - _loc3_.bottom;
                    _loc5_ |= uint(2);
                    _loc4_ = true;
                }
                // to the left or right
                else if(_loc4_)
                {
                    §_-626§ = Number(§_-c4E§ + -30);
                }
                else
                {
                    §_-626§ = §_-c4E§;
                    if(!§_-n1U§)
                    {
                        §_-d4q§();
                    }
                }
            }
            else
            {
                §_-Y2M§ = §_-A1U§;
                §_-626§ = §_-c4E§;
            }
            if(param1 != 0)
            {
                if(!_loc4_)
                {
                    §_-QF§ = 0;
                }
                else if(param2)
                {
                    §_-QF§ = 1;
                }
                else if(§_-QF§ == 0)
                {
                    §_-QF§ = param1;
                }
            }
            if(_loc5_ != 0)
            {
                _loc13_ = 0;
                _loc14_ = 0;
                _loc15_ = 0;
                _loc16_ = 0;
                _loc17_ = 0;
                if(!param2 && param1 != 0 && param1 < uint(§_-QF§ + 240))
                {
                    _loc15_ = (uint(uint(§_-QF§ + 240) - param1)) / 240;
                }
                if(_loc6_ - _loc10_ < 100)
                {
                    _loc16_ = 100 * (1 - (_loc6_ - _loc10_) / 100);
                }
                if(_loc7_ < 100)
                {
                    _loc17_ = 100 * (1 - _loc7_ / 100);
                }
                _loc18_ = 0;
                if(_loc5_ == uint(8))
                {
                    _loc18_ = 0;
                    _loc13_ = Number(100 * _loc15_ + _loc16_);
                }
                else if(_loc5_ == (uint(8) | uint(2)))
                {
                    _loc18_ = 45;
                    _loc13_ = 100 * _loc15_;
                    _loc14_ = 100 * _loc15_;
                }
                else if(_loc5_ == uint(2))
                {
                    _loc18_ = 90;
                    _loc14_ = Number(100 * _loc15_ + _loc17_);
                }
                else if(_loc5_ == (uint(2) | uint(4)))
                {
                    _loc18_ = 135;
                    _loc13_ = -100 * _loc15_;
                    _loc14_ = 100 * _loc15_;
                }
                else if(_loc5_ == uint(4))
                {
                    _loc18_ = 180;
                    _loc13_ = -100 * _loc15_ - _loc16_;
                }
                else if(_loc5_ == (uint(4) | uint(1)))
                {
                    _loc18_ = 225;
                    _loc13_ = -100 * _loc15_;
                    _loc14_ = -100 * _loc15_;
                }
                else if(_loc5_ == uint(1))
                {
                    _loc18_ = 270;
                    _loc14_ = -100 * _loc15_ - _loc17_;
                }
                else if(_loc5_ == (uint(1) | uint(8)))
                {
                    _loc18_ = 315;
                    _loc13_ = 100 * _loc15_;
                    _loc14_ = -100 * _loc15_;
                }
                _loc18_ *= §_-zp§.§_-85K§;
                §_-d3i§.mTheDO3D.§_-C4m§(_loc18_);
                _loc19_ = Number(_loc6_ * _loc6_ + _loc7_ * _loc7_);
                §_-926§ = 1 - _loc19_ * 2e-7;
                if(§_-926§ < 0.63)
                {
                    §_-926§ = 0.63;
                }
                §_-926§ /= §_-l3D§.§_-d3e§.scaleX;
                _loc20_ = 0.58 * §_-926§;
                if(§_-S1k§ != null)
                {
                    //OffscreenScale
                    _loc21_ = §_-S1k§.§_-U3r§ * §_-926§;
                    //BubbleOffsetY
                    _loc22_ = §_-S1k§.§_-H1h§ * _loc21_;
                }
                else
                {
                    _loc21_ = §_-926§;
                    _loc22_ = 0;
                }
                §_-d3i§.mTheDO3D.scaleX = _loc20_;
                §_-d3i§.mTheDO3D.scaleY = _loc20_;
                §_-Y2M§ += Number(_loc8_ * _loc20_ + _loc13_);
                §_-626§ += Number(_loc9_ * _loc20_ - _loc22_ - (50 - 50 * _loc20_) + _loc14_);
                §_-F15§ = §_-Y2M§;
                §_-j1d§ = §_-626§ - _loc11_ * _loc21_;
                §_-d3i§.mTheDO3D.x = §_-F15§;
                §_-d3i§.mTheDO3D.y = Number(§_-j1d§ + _loc22_);
                §_-d3i§.mTheDO3D.§_-21f§ = true;
            }
            else
            {
                §_-F15§ = §_-Y2M§;
                §_-j1d§ = §_-626§ - _loc11_;
            }
        }
        
        public function §_-ql§(param1:uint) : void
        {
            var _loc6_:Number = NaN;
            var _loc2_:Boolean = §_-r3r§;
            var _loc3_:Boolean = §_-r3r§ == §_-35d§.§_-51g§;
            var _loc4_:Number = §_-35d§.mTheDO3D.scaleX;
            var _loc5_:uint = §_-A3N§.§_-L3R§;
            if(_loc5_ == uint(4))
            {
                //OffscreenScale
                _loc6_ = §_-S1k§ != null ? §_-S1k§.§_-U3r§ : Number(1);
                _loc6_ *= §_-926§;
                if(§_-QF§ == 0 && Number(Math.abs(_loc4_)) != §_-Q4V§)
                {
                    §_-35d§.mTheDO3D.scaleX = §_-Q4V§;
                    §_-35d§.mTheDO3D.scaleY = §_-Q4V§;
                    _loc4_ = §_-Q4V§;
                }
                else if(§_-QF§ != 0 && Number(Math.abs(_loc4_)) != _loc6_)
                {
                    §_-35d§.mTheDO3D.scaleX = _loc6_;
                    §_-35d§.mTheDO3D.scaleY = _loc6_;
                    _loc4_ = _loc6_;
                }
            }
            if(_loc4_ >= 0 != _loc3_)
            {
                §_-35d§.mTheDO3D.scaleX *= -1;
            }
            var _loc7_:uint = uint(33554432);
            if(§_-Mx§ || §_-319§ == uint(1))
            {
                _loc7_ |= uint(512);
            }
            if(§_-319§ == uint(3) || §_-319§ == uint(5))
            {
                _loc7_ |= uint(262144);
            }
            if(§_-C5M§ == null)
            {
                _loc7_ |= uint(2);
            }
            if(§_-r3r§ != _loc2_)
            {
                _loc7_ |= uint(1024);
            }
            if(!!§_-Mx§ && §_-N3C§)
            {
                _loc7_ |= uint(8388608);
            }
            if(§_-319§ == uint(4) && Boolean(§_-74O§(param1)))
            {
                _loc7_ |= uint(1048576);
            }
            //                      WeaponCrate
            if(§_-S1k§ != null && §_-S1k§.§_-h2j§ && §_-319§ == uint(2) && uint(uint(§_-eV§ + §_-g3N§.§_-S3B§) + 368) >= param1)
            {
                _loc7_ |= uint(1048576);
            }
            if(§_-319§ == uint(0) && §_-p9§ == uint(2))
            {
                _loc7_ |= uint(16);
            }
            if(§_-319§ == uint(7))
            {
                _loc7_ |= uint(131072);
            }
            var _loc8_:§_-d2R§ = §_-35d§.§_-Q2C§;
            _loc8_.§_-D4a§ = _loc7_;
        }
        
        public function §_-a2i§(param1:uint) : void
        {
            §_-63g§(param1,true);
            §_-35d§.mTheDO3D.x = §_-Y2M§;
            §_-35d§.mTheDO3D.y = §_-626§;
            §_-ql§(param1);
        }
        
        //if this returns false, dtor is called
        // TickWorldItem
        public function §_-uj§(param1:uint, param2:Boolean) : Boolean
        {
            var _loc3_:uint = 0;
            var _loc4_:Number = NaN;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            if(§_-F1m§)
            {
                §_-F1m§ = false;
                //                  ProximityTrigger       StickToWalls     ConditionalStickToWalls not just FLOORS_ONLY
                if(§_-S1k§ != null && §_-S1k§.§_-Q2u§ && §_-S1k§.§_-m2m§ && §_-S1k§.§_-eZ§ != uint(2))
                {
                    §_-l3D§.§_-l1f§.§_-K1V§(§_-35d§.mTheDO3D);
                }
                else
                {
                    §_-l3D§.§_-Ea§.§_-D3s§(§_-35d§.mTheDO3D);
                }
            }
            if(§_-319§ == uint(7))
            {
                //                      WeaponCrate
                if(§_-S1k§ != null && §_-S1k§.§_-h2j§)
                {
                    //picked up atleast 23 frames ago?
                    if(uint(§_-z1t§ + 368) <= param1)
                    {
                        §_-yL§ = true;
                    }
                }
                else
                {
                    §_-yL§ = true;
                }
            }
            if(§_-yL§)
            {
                return false;
            }
            if(param2)
            {
                §_-p9§ = §_-319§;
            }
            //                                     73f
            if(§_-319§ == uint(4) && uint(§_-eV§ + §_-g3N§.§_-S3B§) <= param1 && !§_-va§)
            {
                §_-319§ = uint(2);
            }
            //weapon disappearing logic?
            //                      weapon              not WeaponCrate
            if(§_-S1k§ != null && §_-S1k§.§_-Ge§ && !§_-S1k§.§_-h2j§ && §_-319§ != uint(5) && (§_-319§ == uint(6) || §_-C5M§ != null && (§_-319§ == uint(0) || §_-319§ == uint(3))))
            {
                if(§_-a2j§ == 0)
                {
                    §_-a2j§ = param1;
                }

                //1 - (time - touch - 40)/267 < 0
                //time - touch > 307
                //about 20 frames?
                
                //1 - (time - touch - 40)/267 < 0.6
                //time - touch > 146.8
                //which is like 10 frames?
                
                //from ingame: 11 frames from spin stop for no pick, 21 for pick
                //this includes spin stop frame
                //so collision is checked a frame later?

                _loc3_ = uint(§_-a2j§ + uint(40));
                if(param1 > _loc3_)
                {
                    _loc4_ = 1 - (uint(param1 - _loc3_)) / 267;
                    if(_loc4_ < 0)
                    {
                        return false;
                    }
                    if(§_-319§ == uint(0) && _loc4_ < 0.6)
                    {
                        //F1G is set to true on disarm
                        §_-319§ = !!§_-F1G§ ? uint(1) : uint(3);
                    }
                    §_-35d§.mTheDO3D.§_-t1F§(_loc4_);
                    §_-93k§.§_-m3Z§ = _loc4_;
                }
            }
            else
            {
                §_-a2j§ = 0;
            }
            if(§_-l3D§.§_-T1o§.§_-x4F§ == ScoringType.BOMBSKETBALL)
            {
                //                          is ImportantItemType
                if(§_-MF§ != 0 && §_-S1k§.§_-35F§ == §_-l3D§.§_-T1o§.§_-x4F§.§_-24N§ && §_-319§ == uint(1))
                {
                    _loc5_ = Boolean(§_-l3D§.§_-K3B§.§_-q1A§(uint(2),Number(§_-A1U§ + §_-r3P§.x),Number(§_-c4E§ + §_-r3P§.y),1));
                    _loc6_ = Boolean(§_-l3D§.§_-K3B§.§_-q1A§(uint(2),Number(§_-A1U§ + §_-r3P§.x),Number(§_-c4E§ + §_-r3P§.y),2));
                    if(_loc5_ || _loc6_)
                    {
                        _loc3_ = !!_loc5_ ? uint(1) : uint(2);
                        §_-l3D§.§_-SY§.§_-g1S§(§_-MF§,_loc3_);
                        §_-s3j§(param1,§_-l3D§.§_-GY§(§_-MF§),null,new Point(0,0));
                        §_-yL§ = true;
                    }
                }
            }
            _loc4_ = §_-z2B§;
            §_-i2Q§(param1);
            if(§_-BQ§ != 0)
            {
                §_-A1U§ = §_-BQ§;
                §_-c4E§ = §_-57§;
                §_-e1y§(§_-BQ§,§_-57§,param1);
            }
            if(§_-W4v§ != 0)
            {
                if(uint(§_-W4v§ + uint(96)) >= param1)
                {
                    //no UseBombHitstop
                    if(!§_-S1k§.§_-J3§)
                    {
                        §_-319§ = uint(5);
                    }
                }
                else
                {
                    //UseBombHitstop
                    if(§_-S1k§.§_-J3§)
                    {
                        §_-yL§ = true;
                    }
                    else
                    {
                        §_-BQ§ = 0;
                        §_-57§ = 0;
                        if(!§_-h49§)
                        {
                            §_-319§ = uint(0);
                            §_-R4b§();
                        }
                        else
                        {
                            §_-319§ = uint(1);
                        }
                    }
                    §_-W4v§ = 0;
                    §_-h49§ = false;
                }
            }
            §_-35d§.mTheDO3D.x = §_-Y2M§;
            §_-35d§.mTheDO3D.y = §_-626§;
            if(§_-z2B§ != 0)
            {
                §_-r3r§ = §_-z2B§ < 0;
            }
            §_-ql§(param1);
            §_-23M§();
            §_-U4O§();
            return true;
        }
        
        // TickPhysics(currTime: uint): void
        public function §_-i2Q§(param1:uint) : void
        {
            var _loc10_:* = null as §_-A1T§;
            var _loc11_:Number = NaN;
            var _loc16_:* = null as §_-A1T§;
            var _loc17_:* = null as §_-A1T§;
            var _loc18_:Number = NaN;
            §_-C5K§ = §_-A1U§;
            §_-o3y§ = §_-c4E§;
            if(§_-319§ == uint(4))
            {
                §_-35d§.mTheDO3D.§_-21f§ = Boolean(§_-74O§(param1));
                return;
            }
            if(§_-e1g§() && (!!§_-H0§ && §_-319§ == uint(1) || §_-N3C§))
            {
                §_-35d§.mTheDO3D.§_-21f§ = false;
                return;
            }
            §_-35d§.mTheDO3D.§_-21f§ = true;
            if(§_-319§ == uint(3) || §_-319§ == uint(5) || §_-319§ == uint(7) || §_-BQ§ != 0)
            {
                return;
            }
            //in 7.12 we do stick to player stuff here
            
            
            if(§_-N3C§)
            {
                §_-e1y§(§_-A1U§,§_-c4E§,param1);
                return;
            }
            var _loc2_:uint = uint(1) | uint(2);
            var _loc3_:§_-A1T§ = §_-C5M§;
            var _loc4_:§_-Ej§ = §_-l3D§.§_-GY§(§_-MF§);
            //during creation, call fall through soft platform for 4 frames?
            //                                                                                                      soft
            if(_loc4_ != null && §_-319§ == uint(1) && uint(§_-QV§ + uint(64)) >= param1 && _loc4_.§_-C5M§ != null && (_loc4_.§_-C5M§.type & uint(2)) != 0)
            {
                _loc2_ &= ~uint(2);
            }
            //                                          Friction        AirFriction
            var _loc5_:Number = §_-C5M§ != null ? §_-S1k§.§_-A4j§ : §_-S1k§.§_-rK§;
            var _loc6_:Number = §_-z2B§ > 0 ? 1 : -1;
            var _loc7_:Number = _loc6_ * §_-z2B§ - _loc5_ * §_-K1R§.§_-C4I§;
            if(_loc7_ < 0)
            {
                _loc7_ = 0;
            }
            §_-z2B§ = _loc7_ * _loc6_;
            //the _-648 is always 0. so loc8 is always 250.
            var _loc8_:Number = §_-S1k§.§_-648§ == 0 ? Number(350) : §_-S1k§.§_-648§;
            §_-z2B§ += §_-TT§;
            if(§_-z2B§ > _loc8_)
            {
                §_-z2B§ = _loc8_;
            }
            else if(§_-z2B§ < -_loc8_)
            {
                §_-z2B§ = -_loc8_;
            }
            var _loc9_:Number = §_-z2B§ * §_-K1R§.§_-C4I§;
            if(§_-C5M§ != null && §_-C5M§.§_-a2J§.y < 0)
            {
                while(_loc9_ != 0)
                {
                    §_-g3N§.§_-e3§.x = §_-C5M§.§_-a1T§ - §_-C5M§.startX;
                    §_-g3N§.§_-e3§.y = §_-C5M§.§_-64f§ - §_-C5M§.startY;
                    §_-g3N§.§_-e3§.normalize(_loc9_);
                    _loc10_ = §_-l3D§.§_-J2b§.§_-Y4g§(§_-E4n§,§_-A1U§,§_-c4E§,§_-g3N§.§_-e3§,§_-g3N§.§_-v4l§,§_-C5M§,null,null,_loc2_,0,0,§_-K1R§.§_-I14§,null);
                    §_-A1U§ += §_-g3N§.§_-e3§.x;
                    §_-c4E§ += §_-g3N§.§_-e3§.y;
                    if(_loc10_ == null)
                    {
                        break;
                    }
                    §_-C5M§ = _loc10_;
                    §_-g3N§.§_-w2A§.x = §_-g3N§.§_-e3§.x;
                    §_-g3N§.§_-w2A§.y = §_-g3N§.§_-e3§.y;
                    §_-g3N§.§_-w2A§.normalize(§_-g3N§.§_-934§);
                    §_-A1U§ -= §_-g3N§.§_-w2A§.x;
                    §_-c4E§ -= §_-g3N§.§_-w2A§.y;
                    if(§_-C5M§.startX == §_-C5M§.§_-a1T§)
                    {
                        §_-U3P§(param1,§_-C5M§);
                        if(§_-N3C§)
                        {
                            _loc9_ = 0;
                        }
                        else
                        {
                            _loc9_ = -_loc9_;
                        }
                        break;
                    }
                }
            }
            §_-54T§ += §_-D3i§;
            if(§_-54T§ > _loc8_)
            {
                §_-54T§ = _loc8_;
            }
            else if(§_-54T§ < -_loc8_)
            {
                §_-54T§ = -_loc8_;
            }
            if(§_-z2B§ != 0 || §_-54T§ != 0 || §_-C5M§ == null || §_-C5M§.§_-a2J§.y != -1)
            {
                //                                  ThrownGravity        Gravity
                _loc11_ = §_-MF§ != 0 && !§_-H0§ ? §_-S1k§.§_-J2W§ : §_-S1k§.§_-Z12§;
                §_-54T§ += _loc11_ * §_-K1R§.§_-C4I§;
            }
            §_-g3N§.§_-q0§.x = _loc9_;
            §_-g3N§.§_-q0§.y = §_-54T§ * §_-K1R§.§_-C4I§;
            if(§_-C5M§ != null)
            {
                §_-g3N§.§_-q0§.y += §_-g3N§.§_-934§ * 2;
            }
            §_-g3N§.§_-B5a§.x = §_-g3N§.§_-q0§.x;
            §_-g3N§.§_-B5a§.y = §_-g3N§.§_-q0§.y;
            §_-g3N§.§_-uq§.x = §_-g3N§.§_-q0§.x;
            §_-g3N§.§_-uq§.y = §_-g3N§.§_-q0§.y;
            var _loc12_:Boolean = false;
            //in modern versions, loc10 and loc13 are only set under a condition
            _loc10_ = §_-l3D§.§_-J2b§.§_-Y4g§(§_-E4n§,§_-A1U§,§_-c4E§,§_-g3N§.§_-B5a§,§_-g3N§.§_-v4l§,null,null,null,_loc2_,0,0,§_-K1R§.§_-I14§,null);
            //                                                                         Height
            var _loc13_:§_-A1T§ = §_-l3D§.§_-J2b§.§_-Y4g§(§_-E4n§,§_-A1U§,§_-c4E§ - §_-S1k§.§_-W11§,§_-g3N§.§_-uq§,§_-g3N§.§_-v4l§,null,null,null,uint(1),0,0,§_-K1R§.§_-I14§,null);
            if(_loc13_ != null && §_-g3N§.§_-uq§.length < §_-g3N§.§_-B5a§.length && _loc13_.§_-a2J§.y != -1)
            {
                §_-g3N§.§_-B5a§.x = §_-g3N§.§_-uq§.x;
                §_-g3N§.§_-B5a§.y = §_-g3N§.§_-uq§.y;
                _loc10_ = _loc13_;
                _loc12_ = true;
            }
            _loc11_ = Number(§_-A1U§ + §_-g3N§.§_-B5a§.x);
            var _loc14_:Number = Number(§_-c4E§ + §_-g3N§.§_-B5a§.y);
            if(_loc10_ != null)
            {
                if((_loc10_.type & uint(1)) != 0 && §_-g3N§.§_-B5a§.x >= -§_-g3N§.§_-t4h§ && §_-g3N§.§_-B5a§.x <= §_-g3N§.§_-t4h§ && §_-g3N§.§_-B5a§.y >= -§_-g3N§.§_-t4h§ && §_-g3N§.§_-B5a§.y <= §_-g3N§.§_-t4h§)
                {
                    §_-g3N§.§_-w2A§.x = -_loc10_.§_-a2J§.x;
                    §_-g3N§.§_-w2A§.y = -_loc10_.§_-a2J§.y;
                }
                else
                {
                    §_-g3N§.§_-w2A§.x = §_-g3N§.§_-B5a§.x;
                    §_-g3N§.§_-w2A§.y = §_-g3N§.§_-B5a§.y;
                }
                §_-g3N§.§_-w2A§.normalize(§_-g3N§.§_-934§);
                _loc11_ -= §_-g3N§.§_-w2A§.x;
                _loc14_ -= §_-g3N§.§_-w2A§.y;
            }
            §_-g3N§.§_-X1F§.x = 0;
            //height
            §_-g3N§.§_-X1F§.y = -§_-S1k§.§_-W11§;
            //in 7.12 this is just never set?
            //the thing is calculated under the previous condition, but never stored
            var _loc15_:§_-A1T§ = §_-l3D§.§_-J2b§.§_-Y4g§(§_-E4n§,_loc11_,_loc14_,§_-g3N§.§_-X1F§,§_-g3N§.§_-v4l§,null,null,null,uint(1),0,0,§_-K1R§.§_-I14§,null);
            if(_loc15_ != null)
            {
                §_-g3N§.§_-B5a§.x = 0;
                §_-g3N§.§_-B5a§.y = §_-g3N§.§_-q0§.y;
                §_-g3N§.§_-uq§.x = 0;
                §_-g3N§.§_-uq§.y = §_-g3N§.§_-q0§.y;
                _loc12_ = false;
                _loc10_ = §_-l3D§.§_-J2b§.§_-Y4g§(§_-E4n§,§_-A1U§,§_-c4E§,§_-g3N§.§_-B5a§,§_-g3N§.§_-v4l§,null,null,null,_loc2_,0,0,§_-K1R§.§_-I14§,null);
                _loc13_ = §_-l3D§.§_-J2b§.§_-Y4g§(§_-E4n§,§_-A1U§,§_-c4E§ - §_-S1k§.§_-W11§,§_-g3N§.§_-uq§,§_-g3N§.§_-v4l§,null,null,null,uint(1),0,0,§_-K1R§.§_-I14§,null);
                if(_loc13_ != null && §_-g3N§.§_-uq§.length < §_-g3N§.§_-B5a§.length && _loc13_.§_-a2J§.y != -1)
                {
                    §_-g3N§.§_-B5a§.y = §_-g3N§.§_-uq§.y;
                    _loc10_ = _loc13_;
                    _loc12_ = true;
                }
            }
            §_-A1U§ += §_-g3N§.§_-B5a§.x;
            §_-c4E§ += §_-g3N§.§_-B5a§.y;
            §_-C5M§ = _loc10_;
            if(§_-C5M§ != null)
            {
                if((§_-C5M§.type & uint(1)) != 0 && §_-g3N§.§_-B5a§.x >= -§_-g3N§.§_-t4h§ && §_-g3N§.§_-B5a§.x <= §_-g3N§.§_-t4h§ && §_-g3N§.§_-B5a§.y >= -§_-g3N§.§_-t4h§ && §_-g3N§.§_-B5a§.y <= §_-g3N§.§_-t4h§)
                {
                    §_-g3N§.§_-w2A§.x = -§_-C5M§.§_-a2J§.x;
                    §_-g3N§.§_-w2A§.y = -§_-C5M§.§_-a2J§.y;
                }
                else
                {
                    §_-g3N§.§_-w2A§.x = §_-g3N§.§_-B5a§.x;
                    §_-g3N§.§_-w2A§.y = §_-g3N§.§_-B5a§.y;
                }
                §_-g3N§.§_-w2A§.normalize(§_-g3N§.§_-934§);
                §_-A1U§ -= §_-g3N§.§_-w2A§.x;
                §_-c4E§ -= §_-g3N§.§_-w2A§.y;
            }
            if(§_-319§ == uint(6) && §_-C5M§ != null && §_-C5M§.startX == §_-C5M§.§_-a1T§)
            {
                §_-z2B§ = 0;
                §_-g3N§.§_-W2R§.x = 0;
                §_-g3N§.§_-W2R§.y = §_-g3N§.§_-q0§.y - §_-g3N§.§_-B5a§.y;
                §_-g3N§.§_-X3x§.x = 0;
                §_-g3N§.§_-X3x§.y = §_-g3N§.§_-W2R§.y;
                _loc16_ = §_-l3D§.§_-J2b§.§_-Y4g§(§_-E4n§,§_-A1U§,§_-c4E§,§_-g3N§.§_-W2R§,§_-g3N§.§_-v4l§,null,null,null,_loc2_,0,0,§_-K1R§.§_-I14§,null);
                _loc17_ = §_-l3D§.§_-J2b§.§_-Y4g§(§_-E4n§,§_-A1U§,§_-c4E§ - §_-S1k§.§_-W11§,§_-g3N§.§_-X3x§,§_-g3N§.§_-v4l§,null,null,null,uint(1),0,0,§_-K1R§.§_-I14§,null);
                if(_loc17_ != null && §_-g3N§.§_-X3x§.length < §_-g3N§.§_-W2R§.length)
                {
                    §_-g3N§.§_-W2R§.y = §_-g3N§.§_-X3x§.y;
                    _loc16_ = _loc17_;
                }
                §_-c4E§ += §_-g3N§.§_-W2R§.y;
                if(_loc16_ != null)
                {
                    §_-c4E§ += §_-g3N§.§_-q0§.y > 0 ? -§_-g3N§.§_-934§ : §_-g3N§.§_-934§;
                }
            }
            if(§_-C5M§ != null)
            {
                //                                                                                 AlwaysArmed
                if((§_-z2B§ != 0 || §_-54T§ != 0) && (§_-319§ == uint(0) || §_-319§ == uint(1) || §_-S1k§.§_-d3d§))
                {
                    §_-U3P§(param1,§_-C5M§);
                    if(!!§_-N3C§ && _loc12_)
                    {
                        §_-c4E§ -= §_-S1k§.§_-W11§;
                    }
                }
                else if(§_-C5M§.§_-a2J§.y < 0)
                {
                    §_-54T§ = 0;
                }
            }
            §_-e1y§(§_-A1U§,§_-c4E§,param1);
            §_-TT§ = 0;
            §_-D3i§ = 0;
            //x^{2}+y^{2}=1\left\{\operatorname{abs}\left(\frac{x}{y}\right)<\frac{5}{3},-y\ge0\right\}\left\{-y<0\right\}
            if(§_-C5M§ != null && §_-C5M§.§_-a2J§.y < 0 && !§_-C5M§.§_-E20§)
            {
                _loc18_ = Number(§_-z2B§ * §_-z2B§ + §_-54T§ * §_-54T§);
                //here we become non active. speed needs to be less than 50.
                if(§_-319§ == uint(1) && _loc18_ <= §_-g3N§.§_-X3c§)
                {
                    §_-319§ = uint(0);
                }
                // standing still. start to disappear?
                else if(§_-319§ == uint(2) && §_-z2B§ == 0 && §_-54T§ == 0)
                {
                    §_-319§ = uint(0);
                }
            }
            //blastzone check
            if(uint(§_-l3D§.§_-04E§(§_-A1U§,§_-c4E§,false,§_-C5M§ != null)) != 0)
            {
                §_-02W§(param1);
            }
        }
        
        public function §_-R4b§() : void
        {
            if(§_-S1k§.§_-35F§ == "Volleyball")
            {
                return;
            }
            if(§_-S1k§.§_-35F§ != "DodgeSpikeBall")
            {
                §_-z2B§ *= -0.1;
                §_-54T§ = -15;
            }
            else
            {
                §_-319§ = uint(0);
                §_-z2B§ *= -0.6;
                §_-54T§ *= -0.6;
            }
        }
        
        public function §_-U3P§(param1:uint, param2:§_-A1T§) : void
        {
            var _loc5_:Number = NaN;
            var _loc6_:Number = NaN;
                                //StickToWalls and  Mx      and (active or AlwaysArmed)
            var _loc3_:Boolean = !!§_-S1k§.§_-m2m§ && §_-Mx§ && (§_-319§ == uint(1) || §_-S1k§.§_-d3d§);
            var _loc4_:Number = Number(Math.sqrt(Number(§_-z2B§ * §_-z2B§ + §_-54T§ * §_-54T§)));
            //ConditionalStickToWalls has STRICT_ANGLE
            if((§_-S1k§.§_-eZ§ & uint(1)) != 0)
            {
                _loc5_ = Number(§_-z2B§ * param2.§_-a2J§.x + §_-54T§ * param2.§_-a2J§.y);
                _loc6_ = _loc4_ != 0 ? _loc5_ / _loc4_ : Number(0);
                if(_loc6_ < -0.7237379)
                {
                    _loc3_ = true;
                }
            }
            //ConditionalStickToWall has FLOORS_ONLY
            if((§_-S1k§.§_-eZ§ & uint(2)) != 0 && -Math.abs(param2.§_-a2J§.x) < param2.§_-a2J§.y)
            {
                _loc3_ = false;
            }
            if(_loc3_)
            {
                §_-k41§(param2);
                §_-N3C§ = true;
                §_-I1R§ = param1;
                §_-z2B§ = 0;
                §_-54T§ = 0;
                §_-L1T§(param1,uint(0));
            }
            //not on floor or velocity >= 5
            else if(param2.§_-a2J§.y != -1 || _loc4_ >= 5)
            {
                §_-K4r§(param2);
                //not gamemode
                if((param2.type & §_-K1R§.§_-72D§) == 0 && param1 >= uint(§_-93l§ + uint(80)))
                {
                    §_-L1T§(param1,uint(0));
                }
                §_-H0§ = true;
                §_-93l§ = param1;
                if(§_-l3D§.§_-T1o§.§_-x4F§ == ScoringType.DODGEBALL)
                {
                    if(param2.§_-14y§ != 0)
                    {
                        §_-319§ = uint(0);
                    }
                }
            }
            else
            {
                §_-54T§ = 0;
                §_-z2B§ = 0;
            }
        }
        
        public function §_-9r§(param1:§_-Ej§) : void
        {
            if(param1 != null && §_-35d§.mTheDO3D.parent != §_-l3D§.§_-l1f§)
            {
                §_-F1m§ = true;
                §_-l3D§.§_-l1f§.addChildAt(§_-35d§.mTheDO3D,int(§_-l3D§.§_-l1f§.getChildIndex(param1.§_-35d§.mTheDO3D)) + 1);
            }
        }
        
        public function §_-74O§(param1:uint) : Boolean
        {
            if(§_-S1k§ == null)
            {
                return false;
            }
            //not WeaponCrate
            if(!§_-S1k§.§_-h2j§)
            {
                return false;
            }
            return uint(uint(§_-eV§ + §_-g3N§.§_-S3B§) + 368) <= uint(param1 + 928);
        }
        
        //set throw speed
        //                      speed        player idx     team
        public function §_-t2f§(param1:Point, param2:uint, param3:uint) : void
        {
            §_-eV§ = 0;
            //ThrownInitialVelocityMult
            §_-z2B§ = param1.x * §_-S1k§.§_-x3j§;
            §_-54T§ = param1.y * §_-S1k§.§_-x3j§;
            §_-319§ = uint(1);
            §_-MF§ = param2;
            §_-E4n§ = param3;
            §_-H0§ = false;
            
            //ProximityTrigger
            if(§_-p2z§.§_-S1k§.§_-Q2u§)
            {
                §_-Mx§ = true;
            }
            //this variable is always unused, so this if statement should run
            if(!§_-S1k§.§_-S1M§)
            {
                §_-71§ = [];
            }
            //                                             HasSeparateTeamAnims
            if((§_-l3D§.§_-T1o§.§_-D4a§ & uint(1)) != 0 && §_-S1k§.§_-k1I§)
            {
                §_-r3z§(§_-p2z§);
            }
        }
        
        public function §_-k41§(param1:§_-A1T§) : void
        {
            §_-l49§ = Number(§_-zp§.§_-N2Y§(0,param1.§_-a2J§,360));
            §_-35d§.mTheDO3D.§_-C4m§(§_-l49§ * §_-zp§.§_-85K§);
            §_-zp§.§_-F3J§(§_-r3P§,§_-U3g§,§_-l49§);
        }
        
        //picked up
        public function §_-52u§(param1:uint) : void
        {
            §_-319§ = uint(7);
            §_-z1t§ = param1;
        }
        
        public function §_-d4q§() : void
        {
            if(§_-C5M§ == null)
            {
                return;
            }
            if(§_-l3D§ == null || §_-l3D§.§_-f4W§ == null)
            {
                return;
            }
            if(§_-l3D§.§_-SY§.§_-v26§(§_-p2z§))
            {
                return;
            }
            var _loc1_:Rectangle = §_-l3D§.§_-f4W§.§_-J3O§;
            if(§_-L1u§ > Number(_loc1_.left + 50) && §_-L1u§ < _loc1_.right - 50 && §_-442§ > Number(_loc1_.top + 50) && §_-442§ < _loc1_.bottom - 50)
            {
                §_-n1U§ = true;
            }
        }
        
        public function §_-r3z§(param1:§_-92l§) : void
        {
            var _loc2_:§_-d2R§ = null;
            var _loc3_:ItemType = param1 != null ? param1.§_-S1k§ : null;
            var _loc4_:Boolean = (§_-l3D§.§_-T1o§.§_-D4a§ & uint(1)) != 0 && _loc3_.§_-k1I§;
            if(§_-35d§ != null)
            {
                //                                                      WorldGfxType
                if(§_-S1k§ != null && _loc3_ != null && !_loc4_ && §_-S1k§.§_-7c§.§_-P2X§ == _loc3_.§_-7c§.§_-P2X§ && §_-S1k§.§_-7c§.§_-X1a§ == _loc3_.§_-7c§.§_-X1a§)
                {
                    _loc2_ = §_-35d§.§_-Q2C§;
                    §_-35d§.§_-Q2C§ = null;
                }
                §_-35d§.§_-JQ§();
            }
            §_-p2z§ = param1;
            §_-S1k§ = §_-p2z§.§_-S1k§;
            //                              width              height
            §_-43B§ = Number(§_-B1§.§_-eq§(§_-S1k§.§_-fY§,§_-S1k§.§_-W11§,§_-r3P§,§_-U3g§));
            §_-e1y§(§_-A1U§,§_-c4E§);
            var _loc5_:LevelType = §_-l3D§.§_-K3B§.§_-f2F§;
            //                     WeaponCrate
            var _loc6_:Boolean = !!§_-S1k§.§_-h2j§ && (_loc5_.§_-YL§ != null || _loc5_.§_-T4x§ != null);
            var _loc7_:GfxType = §_-S1k§.§_-7c§;
            if(§_-p2z§.§_-z1P§ != null || §_-p2z§.§_-C3§ != null || _loc6_)
            {
                _loc7_ = _loc7_.§_-D5k§();
            }
            if(_loc4_)
            {
                if(_loc7_ == §_-S1k§.§_-7c§)
                {
                    _loc7_ = _loc7_.§_-D5k§();
                }
                if(§_-E4n§ == 1)
                {
                    _loc7_.§_-P2X§ += "Red";
                }
                else if(§_-E4n§ == 2)
                {
                    _loc7_.§_-P2X§ += "Blue";
                }
            }
            if(§_-p2z§.§_-z1P§ != null)
            {
                _loc7_.§_-82k§ = §_-p2z§.§_-z1P§.concat();
            }
            if(§_-p2z§.§_-C3§ != null)
            {
                §_-p2z§.§_-C3§.§_-q23§(_loc7_.§_-u2R§,§_-p2z§.§_-02m§);
                §_-p2z§.§_-C3§.§_-z2k§(_loc7_);
            }
            if(_loc6_)
            {
                if(_loc5_.§_-YL§ != null)
                {
                    _loc7_.§_-82k§.push(_loc5_.§_-YL§);
                }
                if(_loc5_.§_-T4x§ != null)
                {
                    _loc7_.§_-82k§.push(_loc5_.§_-T4x§);
                }
            }
            §_-35d§ = new §_-c4y§(§_-l3D§,_loc7_,true);
            §_-35d§.mTheDO3D.x = §_-Y2M§;
            §_-35d§.mTheDO3D.y = §_-626§;
            §_-Q4V§ = §_-35d§.mTheDO3D.scaleX;
            //                      ProximityTrigger    StickToWalls        ConditionalStickToWalls isn't just FLOORS_ONLY
            if(§_-S1k§ != null && §_-S1k§.§_-Q2u§ && §_-S1k§.§_-m2m§ && §_-S1k§.§_-eZ§ != uint(2))
            {
                §_-l3D§.§_-l1f§.§_-K1V§(§_-35d§.mTheDO3D);
            }
            else
            {
                §_-l3D§.§_-Ea§.§_-D3s§(§_-35d§.mTheDO3D);
            }
            if(_loc2_ != null)
            {
                §_-35d§.§_-Q2C§.§_-e1c§();
                §_-35d§.§_-Q2C§ = _loc2_;
            }
            if(§_-S1k§ != null)
            {
                //Elasticity
                §_-b11§ = §_-S1k§.§_-b11§;
                //on col power
                §_-j2m§ = §_-Y3o§.§_-YP§(§_-S1k§.§_-j2m§);
                //on trigger power
                §_-f1W§ = §_-Y3o§.§_-YP§(§_-S1k§.§_-f1W§);
                //on caught power
                §_-M43§ = §_-Y3o§.§_-YP§(§_-S1k§.§_-M43§);
            }
        }
        
        public function §_-i1Z§(param1:uint, param2:§_-Ej§) : uint
        {
            if(§_-319§ != uint(1))
            {
                return 0;
            }
            if(param2 == null)
            {
                return 0;
            }
            var _loc3_:Boolean = §_-z2B§ > 12 != Number(param2.§_-p1C§()) > §_-A1U§ && §_-z2B§ < -12 != Number(param2.§_-p1C§()) < §_-A1U§ || §_-54T§ > 12 != Number(param2.§_-ze§()) > §_-c4E§ && §_-54T§ < -12 != Number(param2.§_-ze§()) < §_-c4E§;
            if(_loc3_)
            {
                return 0;
            }
            var _loc4_:Number = Number(Math.pow(Number(Number(Math.pow(param2.§_-ze§() - §_-c4E§,2)) + Number(Math.pow(param2.§_-p1C§() - §_-A1U§,2))),0.5));
            var _loc5_:Number = 0 - §_-z2B§;
            var _loc6_:Number = 0 - §_-54T§;
            var _loc7_:Number = Number(Math.sqrt(Number(_loc5_ * _loc5_ + _loc6_ * _loc6_)));
            return uint(param1 + int(_loc4_ / _loc7_ * §_-K1R§.§_-C4I§));
        }
        
        public function §_-L1T§(param1:uint, param2:uint) : void
        {
            if(§_-l3D§.§_-d4a§ != 0)
            {
                return;
            }
            var _loc3_:§_-Ej§ = §_-l3D§.§_-GY§(§_-MF§);
            if(_loc3_ == null)
            {
                if(§_-l3D§.§_-725§ == null)
                {
                    return;
                }
                _loc3_ = §_-l3D§.§_-725§;
            }
            var _loc4_:String = null;
            if(param2 == uint(0))
            {
                //LandSoundEvent
                _loc4_ = §_-S1k§.§_-dv§;
            }
            if(_loc4_ != null)
            {
                //in modern versions, this calls some other function with a "Velocity" string as param
                _loc3_.§_-65P§(param1,_loc4_);
            }
        }
        
        public function §_-94Z§(param1:String, param2:Boolean = false) : void
        {
            if(param1 != null)
            {
                §_-35d§.§_-Q2C§.§_-C2j§(uint(4),param1,param2);
            }
        }
        
        // seems to run when hitting an entity?
        //                      time         user           target
        public function §_-s3j§(param1:uint, param2:§_-Ej§, param3:§_-Ej§, param4:Point, param5:§_-g3N§ = undefined) : void
        {
            var _loc6_:* = null as §_-Ej§;
            var _loc13_:Number = NaN;
            var _loc14_:Number = NaN;
            var _loc15_:uint = 0;
            var _loc16_:Boolean = false;
            var _loc17_:* = null as Point;
            if(§_-319§ == uint(5) || §_-319§ == uint(7))
            {
                return;
            }
            if(§_-l3D§.§_-T1o§.§_-x4F§ == ScoringType.SKEEBOMB && param2 == null)
            {
                param2 = param3;
            }
            //AlwaysArmed
            if(!!§_-S1k§.§_-d3d§ && param2 == null)
            {
                if(param3 == null)
                {
                    return;
                }
                _loc6_ = §_-l3D§.§_-GY§(param3.§_-U3p§);
                if(_loc6_ != null)
                {
                    param2 = _loc6_;
                }
                else
                {
                    param2 = param3;
                }
            }
            var _loc7_:§_-th§ = null;
            var _loc8_:Point = null;
            var _loc9_:Point = null;
            //OnCollisionPlayerOnly
            var _loc10_:Boolean = param5 != null && (§_-S1k§.§_-mZ§ || param5.§_-S1k§.§_-mZ§);
            var _loc11_:Boolean = Boolean(§_-05j§());
            //OnTriggeredPower or OnCollisionPower
            var _loc12_:§_-Y3o§ = !!_loc11_ ? §_-f1W§ : §_-j2m§;
            
            //do stick to players stuff here in 7.12
            
            if(_loc12_ != null && !_loc10_ && param1 >= §_-y46§)
            {
                _loc13_ = §_-S1k§.§_-W11§ * 0.5;
                _loc14_ = §_-C5M§ != null && §_-C5M§.startY < §_-c4E§ ? §_-c4E§ : §_-c4E§ - _loc13_;
                _loc8_ = new Point(§_-A1U§,_loc14_);
                _loc9_ = new Point(§_-A1U§,_loc14_);
                _loc15_ = 0;
                if(param1 >= uint(§_-QV§ + 400))
                {
                    _loc15_ |= uint(33554432);
                }
                if(§_-C5M§ != null && §_-C5M§.§_-a2J§ != null && §_-C5M§.§_-a2J§.y > 0)
                {
                    _loc9_.y = §_-c4E§;
                }
                if(param3 != null && (param3.§_-E44§ & §_-Ej§.§_-w4l§) != 0)
                {
                    _loc16_ = param4.length < 50;
                    if(!!_loc16_ && Number(Math.abs(param4.y)) < Number(Math.abs(Number(param3.§_-75Y§()))))
                    {
                        param4.y = Number(param3.§_-75Y§()) > 0 ? -Math.abs(param4.y) : Number(Math.abs(param4.y));
                    }
                    if(Number(Math.abs(param4.x)) < 20)
                    {
                        param4.x = 1.5 * param3.§_-K27§();
                    }
                }
                //                              time    power                                                                 speed thing                                        other thing
                _loc7_ = param2.§_-p3I§.§_-91v§(param1,_loc12_,0,param3,_loc8_,_loc9_,§_-p2z§ != null ? §_-p2z§.§_-04R§ : uint(0),param4,Number(§_-35d§.mTheDO3D.§_-D5w§()),Number(§_-a3z§(param1)),0,_loc15_);
                //this variable is unused
                if(§_-S1k§.§_-gc§ != 0)
                {
                    §_-y46§ = uint(param1 + §_-S1k§.§_-gc§);
                }
                §_-l3D§.§_-SY§.§_-tm§(param1,this,param3,param2);
            }
            //                  ForceNoHitstop
            if(§_-W4v§ == 0 && !§_-S1k§.§_-35x§)
            {
            //UseBombHitstop
                if(§_-S1k§.§_-J3§)
                {
                    §_-Mx§ = true;
                }
                §_-W4v§ = param1;
                §_-BQ§ = §_-A1U§;
                §_-57§ = §_-c4E§;
                §_-319§ = uint(5);
            }
            if(param5 != null)
            {
                if(§_-l3D§.§_-SY§.§_-32h§(param1,this,param5,param2,param4))
                {
                    return;
                }
            }
            if(param5 != null && !_loc10_ && _loc12_ != null && _loc12_.§_-h14§ == uint(5))
            {
                _loc17_ = null;
                if(_loc11_)
                {
                    param5.§_-K4r§(§_-C5M§);
                    param5.§_-h49§ = true;
                    param2.§_-p3I§.§_-f46§.splice(int(param2.§_-p3I§.§_-f46§.indexOf(_loc7_)),1);
                    _loc7_.§_-s3l§();
                    _loc7_.§_-Jf§();
                    //OnExplodePower
                    _loc12_ = §_-Y3o§.§_-YP§(§_-S1k§.§_-s18§);
                    if(_loc12_ != null)
                    {
                        //                              time    power                                                                 speed thing                                        other thing
                        _loc7_ = param2.§_-p3I§.§_-91v§(param1,_loc12_,0,param3,_loc8_,_loc9_,§_-p2z§ != null ? §_-p2z§.§_-04R§ : uint(0),param4,Number(§_-35d§.mTheDO3D.§_-D5w§()),Number(§_-a3z§(param1)),0);
                    }
                    §_-yL§ = true;
                }
                _loc17_ = new Point(param5.§_-z2B§,param5.§_-54T§);
                _loc13_ = int(_loc12_.§_-I3H§.length) != 0 ? Number(int(_loc12_.§_-I3H§[0])) : Number(0);
                _loc13_ += int(_loc12_.§_-B1O§.length) != 0 ? int(_loc12_.§_-B1O§[0]) : 0;
                if(_loc13_ != 0)
                {
                    _loc17_.normalize(_loc13_);
                }
                param5.§_-z2B§ = 0;
                param5.§_-54T§ = 0;
                param5.§_-t2f§(_loc17_,param5.§_-MF§,param5.§_-E4n§);
            }
            //          DisableTriggerOnCollision
            if(!_loc11_ && §_-S1k§.§_-D4H§)
            {
                §_-Mx§ = false;
            }
            //TriggerTimeout is 0
            if(!!§_-N3C§ && §_-S1k§.§_-i4H§ == 0)
            {
                §_-yL§ = true;
            }
        }
        
        public function §_-jS§(param1:uint, param2:§_-Ej§, param3:§_-Ej§) : void
        {
            var _loc4_:Number = §_-S1k§.§_-W11§ * 0.5;
            var _loc5_:Number = §_-C5M§ != null && §_-C5M§.startY < §_-c4E§ ? §_-c4E§ : §_-c4E§ - _loc4_;
            var _loc6_:Point = new Point(§_-A1U§,_loc5_);
            //on caught power
            param2.§_-p3I§.§_-v4U§(§_-M43§,param3,_loc6_);
        }
        
        //death
        public function §_-02W§(param1:uint) : void
        {
            §_-l3D§.§_-SY§.§_-02W§(param1,this);
            §_-yL§ = true;
        }
        
        public function §_-s1e§(param1:uint) : Boolean
        {
            return param1 >= uint(§_-QV§ + 400);
        }
        
        public function §_-05j§() : Boolean
        {
        //   gonna explode?  and  has OnTriggeredPower
            if(!!§_-Mx§ && §_-f1W§ != null)
            {
                return §_-N3C§;//??
            }
            return false;
        }
        
        public function §_-m4v§(param1:§_-Ej§) : Boolean
        {
            var _loc4_:* = null as §_-ma§;
            if(§_-l3D§.§_-D3Q§.§_-d45§ == null)
            {
                return false;
            }
            if(§_-MF§ == 0)
            {
                return false;
            }
            if(param1 == null)
            {
                return true;
            }
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-ma§> = §_-l3D§.§_-D3Q§.§_-d45§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(!(_loc4_.§_-p2G§ != §_-MF§ || _loc4_.§_-g4R§ != param1.§_-j3U§))
                {
                    //not ThrownItem
                    if(_loc4_.§_-K1p§ != null && _loc4_.§_-K1p§.§_-h14§ != uint(11))
                    {
                        return true;
                    }
                }
            }
            return false;
        }
        
        public function §_-O26§() : void
        {
            if(§_-d3i§ != null && §_-d3i§.mTheDO3D != null)
            {
                §_-d3i§.mTheDO3D.§_-21f§ = false;
            }
            §_-Y2M§ = §_-A1U§;
            §_-626§ = §_-c4E§;
            §_-F15§ = §_-L1u§;
            §_-j1d§ = §_-442§;
            var _loc1_:Sprite3D = §_-35d§ != null ? §_-35d§.mTheDO3D : null;
            if(_loc1_ != null)
            {
                if(_loc1_.scaleX < 0)
                {
                    _loc1_.scaleX = -§_-Q4V§;
                }
                else
                {
                    _loc1_.scaleX = §_-Q4V§;
                }
                _loc1_.scaleY = §_-Q4V§;
                _loc1_.x = §_-Y2M§;
                _loc1_.y = §_-626§;
            }
        }
        
        //air speed mult?
        //min(MaxAirTimeMult, MinAirTimeMult + min(air time in seconds, 0.4))
        public function §_-a3z§(param1:uint) : Number
        {
            //NoAirSpeedMult
            if(§_-S1k§.§_-X4a§)
            {
                return 0;
            }
            var _loc2_:uint = uint(param1 - §_-QV§);//time since throw?
            var _loc3_:uint = uint(param1 - §_-93l§);//time since in air?
            var _loc4_:uint = _loc2_ < _loc3_ ? _loc2_ : _loc3_;//min
            if(_loc4_ < 400)
            {
                if(_loc2_ < 400)
                {
                    _loc4_ = _loc2_;
                }
                else
                {
                    _loc4_ = 400;
                }
            }
            //MinAirTimeMult
            var _loc5_:Number = §_-S1k§.§_-X1E§ != 0 ? §_-S1k§.§_-X1E§ : 0.5;
            //MaxAirTimeMult
            var _loc6_:Number = §_-S1k§.§_-X30§ != 0 ? §_-S1k§.§_-X30§ : 1.5;
            var _loc7_:Number = Number(_loc5_ + _loc4_ * 0.001);
            if(_loc7_ >= _loc6_)
            {
                return _loc6_;
            }
            return _loc7_;
        }
        
        public function §_-e1g§() : Boolean
        {
            //StickToWalls, OnTriggeredPower
            if(!!§_-S1k§.§_-m2m§ && §_-S1k§.§_-f1W§ != null)
            {
                //TriggerTimeout == 0
                return §_-S1k§.§_-i4H§ == 0;
            }
            return false;
        }
        
        public function §_-54t§(param1:uint, param2:§_-Ej§, param3:§_-Ej§) : void
        {
            if(§_-319§ == uint(5) || §_-319§ == uint(7))
            {
                return;
            }
            if(§_-yL§)
            {
                return;
            }
            //unused variable. should always run
            if(!§_-S1k§.§_-S1M§)
            {
                §_-k4H§ |= int(1 << param3.§_-j3U§);
            }
            //ItemID
            param3.§_-so§ = §_-S1k§.§_-04R§;
            param3.§_-g48§ = §_-H0§;
            §_-H0§ = true;
            §_-s3j§(param1,param2,param3,new Point(§_-z2B§,§_-54T§));
            §_-R4b§();
        }
        
        public function §_-43M§(param1:uint, param2:§_-Ej§, param3:§_-g3N§) : void
        {
            if(§_-yL§)
            {
                return;
            }
            if(§_-71§ != null)
            {
                §_-71§.push(param3.§_-p2z§.§_-04R§);
            }
            if(param3.§_-71§ != null)
            {
                param3.§_-71§.push(§_-p2z§.§_-04R§);
            }
            var _loc4_:Point = new Point(§_-z2B§,§_-54T§);
            var _loc5_:Point = new Point(param3.§_-z2B§,param3.§_-54T§);
            §_-l3D§.§_-SY§.§_-T3V§(this,param3,param2,_loc4_,_loc5_);
            §_-s3j§(param1,param2,null,_loc4_,param3);
            param3.§_-s3j§(param1,param2,null,_loc5_,this);
        }
        
        public function §_-U4O§() : void
        {
            //WeaponCrate
            if(§_-S1k§.§_-h2j§)
            {
                return;
            }
            //ShadowWidth
            var _loc1_:uint = §_-S1k§.§_-B4N§;
            §_-93k§.§_-eS§(§_-A1U§,§_-c4E§,_loc1_,_loc1_,9);
        }
        
        public function §_-23M§() : void
        {
            var _loc1_:Number = NaN;
            if(§_-U1d§ != null)
            {
                §_-U1d§.graphics.clear();
                //                                              can hit          cant hit
                §_-U1d§.graphics.beginFill(§_-319§ == uint(1) ? uint(8912896) : uint(8947712),0.5);
                §_-zp§.§_-Cs§(§_-U1d§,0,§_-S1k§.§_-W11§ * -0.5,§_-S1k§.§_-fY§ * 0.5,§_-S1k§.§_-W11§ * 0.5);
                §_-U1d§.graphics.endFill();
                §_-U1d§.x = §_-Y2M§;//center?
                §_-U1d§.y = §_-626§;//
                _loc1_ = Number(§_-35d§.mTheDO3D.§_-D5w§());
                §_-U1d§.rotation = _loc1_ * §_-zp§.§_-H2V§;
            }
        }
        
        //dtor
        public function §_-uO§() : void
        {
            §_-l3D§ = null;
            §_-p2z§ = null;
            §_-S1k§ = null;
            if(§_-35d§ != null)
            {
                §_-35d§.§_-JQ§();
                §_-35d§ = null;
            }
            §_-C5M§ = null;
            §_-j2m§ = null;
            §_-f1W§ = null;
            §_-r3P§ = null;
            §_-U3g§ = null;
            §_-71§ = null;
            if(§_-U1d§ != null && §_-U1d§.parent != null)
            {
                §_-U1d§.parent.removeChild(§_-U1d§);
            }
            §_-U1d§ = null;
            if(§_-d3i§ != null)
            {
                §_-d3i§.§_-JQ§();
            }
            §_-d3i§ = null;
            if(§_-93k§ != null)
            {
                §_-93k§.Destroy();
                §_-93k§ = null;
            }
        }
        
        public function §_-MM§() : void
        {
            var _loc1_:* = null as GfxType;
            if(§_-d3i§ == null)
            {
                _loc1_ = new GfxType();
                _loc1_.§_-X1a§ = "SFX_KO.swf";
                _loc1_.§_-P2X§ = "a_OffScreenBubble";
                _loc1_.§_-z2w§ = "Ready";
                _loc1_.§_-P3H§ = 0.58;
                §_-d3i§ = new §_-c4y§(§_-l3D§,_loc1_,false,false,false);
                §_-l3D§.worldUILayer3D.§_-D3s§(§_-d3i§.mTheDO3D);
            }
            §_-d3i§.mTheDO3D.§_-21f§ = false;
        }
        
        public function §_-e3R§(param1:uint) : void
        {
            var _loc10_:uint = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:* = null as §_-Ej§;
            var _loc15_:uint = 0;
            var _loc16_:* = null as §_-Y3o§;
            var _loc17_:Boolean = false;
            var _loc18_:Number = NaN;
            var _loc19_:Number = NaN;
            var _loc20_:Number = NaN;
            var _loc21_:* = null as §_-g3N§;
            var _loc22_:* = null as §_-g3N§;
            if(§_-319§ == uint(5) || §_-319§ == uint(7))
            {
                return;
            }
            if(§_-S1k§.§_-j2m§ == null && §_-S1k§.§_-f1W§ == null && §_-S1k§.§_-M43§ == null)
            {
                return;
            }
            var _loc2_:§_-Ej§ = §_-l3D§.§_-GY§(§_-MF§);
            //7.12 also checks there's no StickToPlayers
            //                                                    ExpireOnTriggerTimeout                            TriggerTimeout
            if(!!§_-N3C§ && §_-Mx§ && §_-S1k§.§_-f1W§ != null && !§_-S1k§.§_-g2r§ && param1 >= uint(§_-I1R§ + §_-S1k§.§_-i4H§))
            {
                §_-s3j§(param1,_loc2_,null,new Point());
                §_-Mx§ = false;
                return;
            }
            var _loc3_:Number = §_-S1k§.§_-W11§ * 0.5;
            var _loc4_:Number = §_-S1k§.§_-fY§ < §_-S1k§.§_-W11§ ? §_-S1k§.§_-fY§ * 0.5 : _loc3_;
            //                                                              CanHitSelf
            var _loc5_:Boolean = !!§_-Mx§ && §_-C5M§ != null || !!§_-p2z§.§_-S1k§.§_-s4k§ && uint(§_-QV§ + 400) <= param1;
            var _loc6_:Number = 1050;
            var _loc7_:§_-Ej§ = null;
            //CannotHitEnts
            var _loc8_:Boolean = §_-S1k§.§_-D5r§;
            //OnlyStunnedTrigger
            var _loc9_:Boolean = §_-S1k§.§_-126§;
            if(!_loc8_)
            {
                _loc10_ = !!_loc5_ ? §_-K1R§.§_-83P§ : §_-K1R§.§_-G36§ | §_-K1R§.§_-83P§;
                // find hitbox target
                §_-l3D§.§_-z1N§(param1,_loc2_,§_-L1u§,§_-442§,_loc6_,_loc6_,_loc10_,§_-g3N§.§_-e4i§);
                _loc11_ = 0;
                _loc12_ = int(§_-g3N§.§_-e4i§.length);
                while(_loc11_ < _loc12_)
                {
                    _loc13_ = _loc11_++;
                    _loc14_ = §_-g3N§.§_-e4i§[_loc13_];
                    //no OnlyStunnedTrigger, or loc14 is stunned
                    if(!(!!_loc9_ && !_loc14_.§_-B4B§()))
                    {
                        _loc15_ = int(1 << _loc14_.§_-j3U§);
                        if((§_-k4H§ & _loc15_) == 0)
                        {
                            //creation_time? > time-25f
                            //creation_time >= time-24f
                            //this is throw clash
                            if(_loc2_ != null && param1 < uint(§_-QV§ + 400))
                            {
                                //stunned and last hitter of loc2 is loc14
                                if(_loc2_.§_-B4B§() && _loc2_.§_-U3p§ == _loc14_.§_-j3U§)
                                {
                                    _loc16_ = §_-Y3o§.§_-i4e§[_loc2_.§_-u3Z§];
                                    //not ThrownItem
                                    if(_loc16_ != null && _loc16_.§_-h14§ != uint(11))
                                    {
                                        continue;
                                    }
                                }
                                if(§_-m4v§(_loc14_))
                                {
                                    continue;
                                }
                            }
                            // CheckCapsuleCollision
                            _loc17_ = Boolean(_loc14_.§_-w4f§(Number(§_-r3P§.x + §_-A1U§),Number(§_-r3P§.y + §_-c4E§),§_-U3g§.x,§_-U3g§.y,§_-43B§));
                            if(!_loc17_ && Boolean(_loc14_.§_-w4f§(§_-C5K§,§_-o3y§ - _loc3_,§_-A1U§ - §_-C5K§,§_-c4E§ - §_-o3y§,_loc4_)))
                            {
                                _loc17_ = true;
                            }
                            if(!_loc17_)
                            {
                                §_-c4h§ &= ~_loc15_;
                            }
                            // has i frames
                            else if(_loc14_.§_-P3m§(param1,false,true))
                            {
                                // speed vs dodge direction thing
                                if(_loc14_.§_-N1a§(§_-z2B§,§_-54T§))
                                {
                                    §_-c4h§ &= ~_loc15_;
                                }
                                else
                                {
                                    // i think this prevents getting frame trapped from items?
                                    §_-c4h§ |= _loc15_;
                                }
                            }
                            else
                            {
                                //abs speed x
                                _loc18_ = §_-z2B§ > 0 ? §_-z2B§ : -§_-z2B§;
                                //abs speed y
                                _loc19_ = §_-54T§ > 0 ? §_-54T§ : -§_-54T§;
                                _loc20_ = _loc19_ > _loc18_ ? Number(uint(64)) : Number(uint(32));
                                //not stunned and etc
                                //maybe this disables the thing?
                                if(!_loc14_.§_-B4B§() && uint(param1 - §_-QV§) < _loc20_)
                                {
                                    §_-c4h§ |= _loc15_;
                                }
                                else if(!((§_-c4h§ & _loc15_) != 0 && !§_-N3C§))
                                {
                                    _loc7_ = _loc14_;
                                }
                            }
                        }
                    }
                }
            }
            if(_loc7_ != null)
            {
                §_-54t§(param1,_loc2_,_loc7_);
            }
            // active
            else if(§_-319§ == uint(1))
            {
                _loc21_ = null;
                //no CannotInitiateItemCollision
                if(!§_-S1k§.§_-n1R§)
                {
                    //                      time   entity X       Y       RangeX? RangeY?
                    §_-l3D§.§_-D3R§.§_-h3c§(param1,_loc2_,§_-L1u§,§_-442§,_loc6_,_loc6_,uint(4),§_-g3N§.§_-y3S§);
                    _loc11_ = 0;
                    _loc12_ = int(§_-g3N§.§_-y3S§.length);
                    while(_loc11_ < _loc12_)
                    {
                        _loc13_ = _loc11_++;
                        _loc22_ = §_-g3N§.§_-y3S§[_loc13_];
                        if(_loc22_ != this)
                        {
                            //                                              OnlyStunnedTrigger            CanCollideWithItems
                            if(!((!_loc22_.§_-Mx§ || !_loc22_.§_-N3C§ || _loc22_.§_-S1k§.§_-126§) && !_loc22_.§_-S1k§.§_-y1E§))
                            {
                                if(!(§_-71§ != null && int(§_-71§.length) != 0 && int(§_-71§.indexOf(_loc22_.§_-p2z§.§_-04R§)) != -1))
                                {
                                    if(_loc22_.§_-w4f§(Number(§_-r3P§.x + §_-A1U§),Number(§_-r3P§.y + §_-c4E§),§_-U3g§.x,§_-U3g§.y,§_-43B§))
                                    {
                                        _loc21_ = _loc22_;
                                        break;
                                    }
                                    if(_loc22_.§_-w4f§(§_-C5K§,§_-o3y§ - _loc3_,§_-A1U§ - §_-C5K§,§_-c4E§ - §_-o3y§,_loc4_))
                                    {
                                        _loc21_ = _loc22_;
                                        break;
                                    }
                                }
                            }
                        }
                    }
                }
                if(_loc21_ != null)
                {
                    _loc14_ = §_-l3D§.§_-GY§(§_-MF§);
                    §_-43M§(param1,_loc14_,_loc21_);
                }
            }
        }
        
        public function §_-w4f§(param1:Number, param2:Number, param3:Number, param4:Number, param5:Number) : Boolean
        {
            return Boolean(§_-B1§.§_-C3N§(param1,param2,param3,param4,param5,Number(§_-r3P§.x + §_-A1U§),Number(§_-r3P§.y + §_-c4E§),§_-U3g§.x,§_-U3g§.y,§_-43B§));
        }
        
        public function §_-h3H§() : Boolean
        {
            var _loc1_:§_-F3e§ = §_-l3D§;
            var _loc2_:uint = uint(16777216);
            if((_loc1_.§_-p2a§ & _loc2_) != 0 || (_loc1_.§_-p2a§ & uint(32)) != 0 && (_loc1_.§_-pM§ & _loc2_) != 0)
            {
                return false;
            }
            if(§_-319§ == uint(8))
            {
                return false;
            }
            var _loc3_:ScoringType = §_-l3D§.§_-T1o§.§_-x4F§;
            if((_loc3_ == ScoringType.RICOCHET || _loc3_ == ScoringType.§_-81Z§) && Boolean(§_-l3D§.§_-SY§.§_-D5P§(§_-p2z§)))//is idx in O2j
            //probably: is a ricochet bomb or (??)
            {
                return false;
            }
            if((_loc3_ == ScoringType.BRAWLBALL || _loc3_ == ScoringType.CTF) && Boolean(§_-l3D§.§_-SY§.§_-v26§(§_-p2z§)))//is idx the important item type (or important 2)
            //probably: is the brawlball or a ctf flag
            {
                return false;
            }
            return true;
        }
        
        public function §_-s1H§(param1:uint) : Boolean
        {
            if(§_-S1k§ == null)
            {
                return false;
            }
            var _loc2_:uint = §_-319§;
            switch(int(_loc2_))
            {
                case 2:
                    //WeaponCrate
                    if(!(§_-S1k§ != null && §_-S1k§.§_-h2j§))
                    {
                        return uint(§_-eV§ + §_-g3N§.§_-K4Z§) <= param1;
                    }
                    return true;
                    break;
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                    return false;
                default:
                    //                          no AlwaysArmed
                    if(!(!!§_-Mx§ && §_-N3C§ && !§_-S1k§.§_-d3d§) && !§_-yL§)
                    {
                        return !§_-S1k§.§_-Q4Z§;//not ThrowBow
                    }
                    return false;
            }
        }
        
        public function §_-31j§(param1:uint, param2:§_-Ej§) : Boolean
        {
            if(param2.§_-I4N§() && (§_-A1U§ > Number(param2.§_-p1C§()) || §_-z2B§ < 0) || !param2.§_-I4N§() && (§_-A1U§ < Number(param2.§_-p1C§()) || §_-z2B§ > 0))
            {
                return false;
            }
            if(§_-319§ == uint(1) && !§_-05j§())
            {
                return !(§_-MF§ == param2.§_-j3U§ && uint(§_-QV§ + 400) > param1);
            }
            return false;
        }
        
        //bouncy logic
        public function §_-K4r§(param1:§_-A1T§) : void
        {
            var _loc3_:Number = NaN;
            if(param1 == null)
            {
                return;
            }
            //bouncy (1+elasticity)/2 instead of just elasticity
            var _loc2_:Number = (param1.type & §_-K1R§.§_-c3N§) != 0 ? (1 + §_-b11§) * 0.5 : §_-b11§;
            //gamemode
            if((param1.type & §_-K1R§.§_-72D§) != 0)
            {
                _loc2_ = Number(§_-l3D§.§_-SY§.§_-m1h§(_loc2_,§_-H0§));
                §_-l3D§.§_-SY§.§_-LK§(param1);
            }
            if(param1.startX == param1.§_-a1T§)
            {
                §_-z2B§ *= -_loc2_;
            }
            else if(param1.startY == param1.§_-64f§)
            {
                §_-54T§ *= -_loc2_;
            }
            else
            {
                if(!!param1.§_-E20§ && §_-54T§ > 0 && §_-z2B§ > 0 == param1.§_-a2J§.x > 0)
                {
                    _loc2_ = 1.05;
                }
                _loc3_ = Number(§_-z2B§ * param1.§_-a2J§.x + §_-54T§ * param1.§_-a2J§.y);
                §_-g3N§.u.x = _loc3_ * param1.§_-a2J§.x;
                §_-g3N§.u.y = _loc3_ * param1.§_-a2J§.y;
                §_-g3N§.w.x = §_-z2B§ - §_-g3N§.u.x;
                §_-g3N§.w.y = §_-54T§ - §_-g3N§.u.y;
                //                      Friction
                if(§_-g3N§.w.length > §_-S1k§.§_-A4j§ * 1.5)
                {
                    §_-g3N§.w.normalize(§_-g3N§.w.length - §_-S1k§.§_-A4j§);
                }
                §_-g3N§.u.x *= _loc2_;
                §_-g3N§.u.y *= _loc2_;
                §_-z2B§ = §_-g3N§.w.x - §_-g3N§.u.x;
                §_-54T§ = §_-g3N§.w.y - §_-g3N§.u.y;
            }
        }
        
        public function §_-o3d§() : void
        {
            //                  ProximityTrigger      StickToWalls          not just FLOORS_ONLY
            if(§_-S1k§ != null && §_-S1k§.§_-Q2u§ && §_-S1k§.§_-m2m§ && §_-S1k§.§_-eZ§ != uint(2))
            {
                §_-l3D§.§_-l1f§.§_-K1V§(§_-35d§.mTheDO3D);
            }
            else
            {
                §_-l3D§.§_-Ea§.§_-D3s§(§_-35d§.mTheDO3D);
            }
        }
    }
}
