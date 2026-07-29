package
{
    import flash.display.DisplayObjectContainer;
    import flash.display.MovieClip;
    import flash.geom.Point;
    import flash.geom.Rectangle;
    import haxe.ds.IntMap;
    
    public class §_-4C§ implements §_-C12§
    {
        
        public static var init__:Boolean;
        
        public static var §_-K15§:Number;
        
        public static var §_-v3U§:Point;
        
        public static var §_-63J§:Point;
        
        public static var §_-Y3D§:Point;
        
        public static var §_-D2J§:Point;
        
        public static var §_-d42§:Point;
        
        public static var §_-A3I§:Point;
        
        public static var §_-T1d§:Point;
        
        public static var §_-56O§:Point;
        
        public static var §_-D2W§:Point;
        
        public static var §_-Z4N§:Vector.<§_-X4G§>;
        
        public static var §_-c3P§:Vector.<§_-C12§>;
        
        public static var §_-H2E§:Vector.<§_-4C§>;
        
        public static var §_-q3i§:§_-Nr§;
        
        public static var §_-k5W§:Number;
        
        public static var §_-Q2S§:uint;
        
        public static var §_-i57§:uint;
        
        public static var §_-F6§:Number;
        
        public static var §_-dZ§:Number;
        
        public static var v:Point;
        
        public static var u:Point;
        
        public static var w:Point;
        
        public static var §_-y4W§:Number = 0.58;
        
        public static var §_-tt§:Number = 50;
        
        public static var §_-V6R§:int = 50;
        
        public static var §_-2X§:int = 100;
        
        public static var §_-tU§:int = 65;
        
        public static var §_-M3C§:int = -30;
        
        public static var §_-l2G§:Number = 2e-7;
        
        public static var §_-V6h§:Number = 0.63;
        
        public static var §_-B6M§:uint = 240;
        
        public static var §_-V4W§:int = 100;
        
        public static var §_-h3f§:int = 50;
        
        public static var §_-l34§:int = 50;
        
        public static var §_-o40§:int = 2500;
        
        public static var §_-w42§:int = 15;
        
        public static var §_-d5N§:uint = 400;
        
        public static var §_-OQ§:uint = 32;
        
        public static var §_-l5b§:uint = 64;
        
        public static var §_-qi§:Number = 30;
        
        public static var §_-c2Q§:uint = 400;
        
        public static var §_-K4b§:uint = 0;
        
        public static var §_-SQ§:uint = 1;
        
        public static var §_-01B§:uint = 2;
        
        public static var §_-V5s§:uint = 3;
        
        public static var §_-l3O§:uint = 4;
        
        public static var §_-L22§:uint = 5;
        
        public static var §_-Q52§:uint = 6;
        
        public static var §_-rJ§:uint = 7;
        
        public static var §_-J1H§:uint = 8;
        
        public static var §_-TV§:uint = 9;
        
        public static var §_-g4Z§:uint = 0;
        
        public static var §_-V1r§:uint = 80;
        
        public static var §_-84L§:Number = 1.01;
        
        public static var §_-H4g§:Number = 350;
        
        public static var §_-m3n§:Number = 0.5;
        
        public static var §_-f1U§:Number = 1.5;
        
        public static var §_-m2m§:Number = 0.001;
        
        public static var §_-j2F§:uint = 400;
        
        public static var §_-H49§:uint = 64;
        
        public static var §_-75J§:Number = -0.7237379;
        
        public static var §_-R1D§:uint = 928;
        
        public static var §_-W3O§:uint = 368;
        
        public static var §_-c5Q§:uint = 368;
        
        public static var §_-N46§:uint = 267;
        
        public static var §_-N1Q§:uint = 40;
        
        public static var §_-C4L§:Number = 0.6;
        
        public static var §_-61B§:int = 12;
        
        public static var §_-k5T§:uint = 96;
        
        public static var §_-214§:uint = 180;
        
        public static var §_-k5X§:uint = 1800;
        
        public static var §_-b2D§:Number = 0.05333333333333334;
        
        public static var §_-I3F§:Number = 500;
        
        public static var §_-45G§:uint = 1000;
        
        public var §_-z3N§:Boolean;
        // Sticky bomb attached
        public var §_-t5y§:Boolean;
        
        public var §_-m4M§:Boolean;
        
        public var §_-V21§:Boolean;
        
        public var §_-p2§:Boolean;
        
        public var §_-55d§:Boolean;
        
        public var §_-J3I§:Boolean;
        
        public var §_-W6e§:Boolean;
        
        public var §_-Y1e§:Boolean;
        
        public var §_-Kf§:Boolean;
        
        public var §_-84f§:Boolean;
        
        public var §_-S4u§:Boolean;
        
        public var §_-JB§:Boolean;
        
        public var §_-N23§:Number;
        
        public var §_-71i§:Number;
        
        public var §_-eD§:uint;
        
        public var §_-ou§:Number;
        
        public var §_-W4r§:Number;
        
        public var §_-R4o§:uint;
        
        public var §_-N3W§:uint;
        
        public var §_-W1P§:uint;
        
        public var §_-J4W§:uint;
        
        public var §_-246§:Number;
        // Sticky bomb attach time
        public var §_-X6i§:uint;
        // Sticky bomb stuck to entity id
        public var §_-J3x§:uint;
        
        public var §_-z1v§:Number;
        
        public var §_-z2s§:Number;
        
        public var §_-X43§:Number;
        
        public var §_-J5§:Number;
        
        public var §_-w5y§:Number;
        
        public var §_-l3R§:Number;
        
        public var §_-Se§:uint;
        
        public var §_-34r§:uint;
        
        public var §_-gI§:SpawnBot;
        
        public var §_-P4u§:uint;
        
        public var §_-Z45§:Number;
        
        public var §_-AF§:Number;
        
        public var §_-26x§:Number;
        
        public var §_-OC§:Number;
        
        public var §_-d5h§:PowerType;
        
        public var §_-32H§:PowerType;
        
        public var §_-X1g§:PowerType;
        
        public var §_-B27§:§_-D3v§;
        
        public var §_-P3X§:uint;
        
        public var mLastTeam2HitByEntID:uint;
        
        public var mLastTeam1HitByEntID:uint;
        
        public var §_-72U§:uint;
        
        public var §_-S2j§:ItemType;
        
        public var §_-Z3z§:uint;
        
        public var §_-B6F§:§_-yH§;
        
        public var §_-k2Y§:Number;
        
        public var §_-Pg§:Number;
        
        public var §_-F6h§:uint;
        
        public var mHeldByPower:§_-V3k§;
        
        public var §_-Fo§:§_-D3v§;
        
        public var §_-J2j§:uint;
        
        public var §_-75y§:Number;
        
        public var §_-Y5B§:§_-C46§;
        
        public var §_-O1D§:uint;
        
        public var §_-J5I§:MovieClip;
        
        public var §_-04o§:§_-s4T§;
        
        public var §_-M4d§:uint;
        
        public var §_-rd§:uint;
        
        public var §_-M2H§:Number = 1;
        
        public var §_-06d§:Number = 1;
        
        public var §_-K3X§:Point;
        
        public var §_-K3A§:Point;
        
        public var §_-r2g§:Number;
        
        public var §_-310§:Number;
        
        public var §_-J6R§:Number;
        
        public var §_-i1V§:Number;
        
        public var §_-T1n§:Number;
        
        public var §_-92d§:uint;
        
        public var §_-j4N§:Array;
        
        public var §_-B6j§:uint;
        
        public var §_-y4S§:§_-rj§;
        
        public function §_-4C§(param1:§_-rj§, param2:uint, param3:§_-yH§, param4:Number, param5:Number, param6:uint)
        {
            §_-y4S§ = param1;
            §_-34r§ = param2;
            §_-n5b§(param4);
            §_-w1Y§(param5);
            §_-l3R§ = param4;
            §_-w5y§ = param5;
            §_-71i§ = 0;
            §_-N23§ = 0;
            §_-Pg§ = 0;
            §_-k2Y§ = 0;
            §_-246§ = 0;
            §_-J2j§ = 0;
            §_-J5§ = 0;
            §_-X43§ = 0;
            §_-y4S§.§_-p5R§(this,param3.§_-2s§);
            §_-K3A§ = new Point();
            §_-K3X§ = new Point();
            if(§_-y4S§.§_-95a§ || DevSettings.ContainsDevFlag(10))
            {
                §_-V44§();
            }
            §_-Z3z§ = param6;
            if(param3 != null)
            {
                §_-o3c§(param3);
                if(§_-S2j§.§_-oV§)
                {
                    §_-t5y§ = true;
                }
                if(§_-Z3z§ == 4)
                {
                    §_-Fo§.mTheDO3D.§_-14R§ = false;
                }
                §_-Y5B§ = new §_-C46§(§_-y4S§,0);
            }
        }
        
        public static function §_-64J§() : Boolean
        {
            var _loc1_:uint = §_-C2E§.§_-m1W§;
            return _loc1_ == 4;
        }
        
        public function §_-w1Y§(param1:Number) : Number
        {
            §_-Z45§ = param1;
            return §_-l3w§();
        }
        
        public function §_-n5b§(param1:Number) : Number
        {
            §_-AF§ = param1;
            return §_-r2D§();
        }
        
        public function §_-12v§(param1:Number) : Number
        {
            §_-26x§ = param1;
            return §_-o2T§();
        }
        
        public function §_-p5Z§(param1:Number) : Number
        {
            §_-OC§ = param1;
            return §_-w56§();
        }
        
        public function §_-l3w§() : Number
        {
            return §_-Z45§;
        }
        
        public function §_-r2D§() : Number
        {
            return §_-AF§;
        }
        
        public function §_-o2T§() : Number
        {
            return §_-26x§;
        }
        
        public function §_-w56§() : Number
        {
            return §_-OC§;
        }
        
        // UpdatePos            x               y
        public function §_-l2S§(param1:Number, param2:Number, param3:uint = 0) : void
        {
            var _loc5_:* = null as §_-X4G§;
            §_-n5b§(param1);
            §_-w1Y§(param2);
            §_-p5Z§(§_-r2D§());// x pos
            §_-12v§(§_-l3w§());
            if(§_-S2j§ != null)
            {
                §_-12v§(§_-l3w§() - §_-S2j§.§_-K3Y§ * 0.5);
            }
            var _loc4_:uint = §_-C2E§.§_-m1W§;
            if(_loc4_ == 4)
            {
                §_-y4x§(param3,false);
            }
            else if(§_-J3x§ != 0)
            {
                _loc5_ = §_-y4S§.§_-D2F§.get(int(§_-J3x§));
                §_-J6R§ = _loc5_.§_-a4U§.§_-M1X§(_loc5_.§_-dz§) - §_-z2s§;
                §_-310§ = _loc5_.§_-a4U§.§_-M1X§(_loc5_.§_-H6L§) - §_-z1v§;
                §_-T1n§ = §_-J6R§;
                §_-i1V§ = §_-310§;
            }
            else
            {
                §_-J6R§ = §_-r2D§();
                §_-310§ = §_-l3w§();
                §_-T1n§ = §_-w56§();
                §_-i1V§ = §_-o2T§();
            }
        }
        
        public function §_-y4x§(param1:uint, param2:Boolean) : void
        {
            var _loc13_:* = null as §_-X4G§;
            var _loc14_:Number = NaN;
            var _loc15_:Number = NaN;
            var _loc16_:Number = NaN;
            var _loc17_:Number = NaN;
            var _loc18_:Number = NaN;
            var _loc19_:Number = NaN;
            var _loc20_:Number = NaN;
            var _loc21_:Number = NaN;
            var _loc22_:Number = NaN;
            var _loc23_:Number = NaN;
            if(§_-y4S§ == null || §_-y4S§.§_-93w§ == null)
            {
                return;
            }
            var _loc3_:Rectangle = §_-y4S§.§_-93w§.§_-b4T§;
            var _loc4_:Boolean = false;
            var _loc5_:uint = 0;
            var _loc6_:Number = 0;
            var _loc7_:Number = 0;
            var _loc8_:Number = 0;
            var _loc9_:Number = 0;
            var _loc10_:Number = 0;
            var _loc11_:Number = 0;
            var _loc12_:Boolean = false;
            if(§_-S2j§ != null)
            {
                _loc10_ = §_-S2j§.§_-K3Y§ * 0.5;
                _loc11_ = §_-S2j§.§_-K3Y§ * 0.5;
                _loc12_ = §_-S2j§.§_-v3k§;
            }
            §_-82U§();
            if(!§_-S4u§ && §_-J3x§ != 0)
            {
                _loc13_ = §_-y4S§.§_-D2F§.get(int(§_-J3x§));
                §_-J6R§ = _loc13_.§_-a4U§.§_-M1X§(_loc13_.§_-dz§) - §_-z2s§;
                §_-310§ = _loc13_.§_-a4U§.§_-M1X§(_loc13_.§_-H6L§) - §_-z1v§;
                §_-T1n§ = §_-J6R§;
                §_-i1V§ = §_-310§;
            }
            else if(!§_-W6e§ && §_-y4S§.§_-w3P§.§_-52L§.§_-F2L§ != null && §_-y4S§.§_-w3P§.§_-52L§.§_-F2L§.§_-a4C§(§_-B6F§) || _loc12_ && !§_-S4u§ && (§_-Z3z§ == 2 || §_-Z3z§ == 0))
            {
                if(§_-w56§() + _loc10_ < _loc3_.left)
                {
                    §_-J6R§ = _loc3_.left;
                    _loc8_ = 150;
                    _loc6_ = _loc3_.left - §_-w56§();
                    _loc5_ |= 4;
                    _loc4_ = true;
                }
                else if(§_-w56§() - _loc10_ > _loc3_.right)
                {
                    §_-J6R§ = _loc3_.right;
                    _loc8_ = -150;
                    _loc6_ = §_-w56§() - _loc3_.right;
                    _loc5_ |= 8;
                    _loc4_ = true;
                }
                else
                {
                    §_-J6R§ = §_-r2D§();
                }
                if(§_-o2T§() + _loc11_ < _loc3_.top)
                {
                    §_-310§ = _loc3_.top + _loc11_;
                    _loc9_ = 115;
                    _loc7_ = _loc3_.top - §_-o2T§();
                    _loc5_ |= 1;
                    _loc4_ = true;
                }
                else if(§_-o2T§() - _loc11_ > _loc3_.bottom)
                {
                    §_-310§ = _loc3_.bottom + _loc11_;
                    _loc9_ = -115;
                    _loc7_ = §_-o2T§() - _loc3_.bottom;
                    _loc5_ |= 2;
                    _loc4_ = true;
                }
                else if(_loc4_)
                {
                    §_-310§ = §_-l3w§() + -30;
                }
                else
                {
                    §_-310§ = §_-l3w§();
                    if(!§_-S4u§)
                    {
                        §_-Q1S§();
                    }
                }
            }
            else
            {
                §_-J6R§ = §_-r2D§();
                §_-310§ = §_-l3w§();
            }
            if(param1 != 0)
            {
                if(!_loc4_)
                {
                    §_-rd§ = 0;
                }
                else if(param2)
                {
                    §_-rd§ = 1;
                }
                else if(§_-rd§ == 0)
                {
                    §_-rd§ = param1;
                }
            }
            if(_loc5_ != 0)
            {
                _loc14_ = 0;
                _loc15_ = 0;
                _loc16_ = 0;
                _loc17_ = 0;
                _loc18_ = 0;
                if(!param2 && param1 != 0 && param1 < uint(§_-rd§ + 240))
                {
                    _loc16_ = (uint(uint(§_-rd§ + 240) - param1)) / 240;
                }
                if(_loc6_ - _loc10_ < 100)
                {
                    _loc17_ = 100 * (1 - (_loc6_ - _loc10_) / 100);
                }
                if(_loc7_ < 100)
                {
                    _loc18_ = 100 * (1 - _loc7_ / 100);
                }
                _loc19_ = 0;
                if(_loc5_ == 8)
                {
                    _loc19_ = 0;
                    _loc14_ = 100 * _loc16_ + _loc17_;
                }
                else if(_loc5_ == (8 | 2))
                {
                    _loc19_ = 45;
                    _loc14_ = 100 * _loc16_;
                    _loc15_ = 100 * _loc16_;
                }
                else if(_loc5_ == 2)
                {
                    _loc19_ = 90;
                    _loc15_ = 100 * _loc16_ + _loc18_;
                }
                else if(_loc5_ == (2 | 4))
                {
                    _loc19_ = 135;
                    _loc14_ = -100 * _loc16_;
                    _loc15_ = 100 * _loc16_;
                }
                else if(_loc5_ == 4)
                {
                    _loc19_ = 3 * 60;
                    _loc14_ = -100 * _loc16_ - _loc17_;
                }
                else if(_loc5_ == (4 | 1))
                {
                    _loc19_ = 225;
                    _loc14_ = -100 * _loc16_;
                    _loc15_ = -100 * _loc16_;
                }
                else if(_loc5_ == 1)
                {
                    _loc19_ = 270;
                    _loc15_ = -100 * _loc16_ - _loc18_;
                }
                else if(_loc5_ == (1 | 8))
                {
                    _loc19_ = 315;
                    _loc14_ = 100 * _loc16_;
                    _loc15_ = -100 * _loc16_;
                }
                _loc19_ *= §_-E4p§.§_-h3q§;
                §_-B27§.mTheDO3D.§_-P4z§(_loc19_);
                _loc20_ = _loc6_ * _loc6_ + _loc7_ * _loc7_;
                §_-06d§ = 1 - _loc20_ * 2e-7;
                if(§_-06d§ < 0.63)
                {
                    §_-06d§ = 0.63;
                }
                §_-06d§ /= §_-y4S§.§_-E5q§.scaleX;
                _loc21_ = 0.58 * §_-06d§;
                if(§_-S2j§ != null)
                {
                    _loc22_ = §_-S2j§.§_-t3g§ * §_-06d§;
                    _loc23_ = §_-S2j§.§_-qB§ * _loc22_;
                }
                else
                {
                    _loc22_ = §_-06d§;
                    _loc23_ = 0;
                }
                §_-B27§.mTheDO3D.scaleX = _loc21_;
                §_-B27§.mTheDO3D.scaleY = _loc21_;
                §_-J6R§ += _loc8_ * _loc21_ + _loc14_;
                §_-310§ += _loc9_ * _loc21_ - _loc23_ - (50 - 50 * _loc21_) + _loc15_;
                §_-T1n§ = §_-J6R§;
                §_-i1V§ = §_-310§ - _loc11_ * _loc22_;
                §_-B27§.mTheDO3D.x = §_-T1n§;
                §_-B27§.mTheDO3D.y = §_-i1V§ + _loc23_;
                §_-B27§.mTheDO3D.§_-14R§ = true;
            }
            else
            {
                §_-T1n§ = §_-J6R§;
                §_-i1V§ = §_-310§ - _loc11_;
            }
        }
        
        public function §_-U6R§(param1:uint) : void
        {
            var _loc6_:Number = NaN;
            var _loc2_:Boolean = §_-Kf§;
            var _loc3_:Boolean = §_-Kf§ == §_-Fo§.§_-86H§;
            var _loc4_:Number = §_-Fo§.mTheDO3D.scaleX;
            var _loc5_:uint = §_-C2E§.§_-m1W§;
            if(_loc5_ == 4)
            {
                _loc6_ = §_-S2j§ != null ? §_-S2j§.§_-t3g§ : 1;
                _loc6_ *= §_-06d§;
                if(§_-rd§ == 0 && Math.abs(_loc4_) != §_-M2H§)
                {
                    §_-Fo§.mTheDO3D.scaleX = §_-M2H§;
                    §_-Fo§.mTheDO3D.scaleY = §_-M2H§;
                    _loc4_ = §_-M2H§;
                }
                else if(§_-rd§ != 0 && Math.abs(_loc4_) != _loc6_)
                {
                    §_-Fo§.mTheDO3D.scaleX = _loc6_;
                    §_-Fo§.mTheDO3D.scaleY = _loc6_;
                    _loc4_ = _loc6_;
                }
            }
            if(_loc4_ >= 0 != _loc3_)
            {
                _temp_1.scaleX *= -1;
            }
            var _loc7_:uint = 0x2000000;
            if(§_-t5y§ || §_-Z3z§ == 1 || §_-V21§)
            {
                _loc7_ |= 512;
            }
            if(§_-Z3z§ == 3 || §_-Z3z§ == 5)
            {
                _loc7_ |= 262144;
            }
            if(§_-04o§ == null)
            {
                _loc7_ |= 2;
            }
            if(§_-Kf§ != _loc2_)
            {
                _loc7_ |= 1024;
            }
            if(§_-t5y§ && (§_-m4M§ || §_-J3x§ != 0))
            {
                _loc7_ |= 0x800000;
            }
            if(§_-Z3z§ == 4 && §_-v21§(param1))
            {
                _loc7_ |= 0x100000;
            }
            if(§_-S2j§ != null && §_-S2j§.§_-u1d§ && §_-Z3z§ == 2 && uint(uint(§_-34r§ + §_-4C§.§_-Q2S§) + 368) >= param1)
            {
                _loc7_ |= 0x100000;
            }
            if(§_-Z3z§ == 0 && §_-M4d§ == 2)
            {
                _loc7_ |= 16;
            }
            if(§_-Z3z§ == 7)
            {
                _loc7_ |= 131072;
            }
            var _loc8_:§_-o5r§ = §_-Fo§.§_-65G§;
            _loc8_.§_-15w§ = _loc7_;
        }
        
        public function §_-96W§(param1:uint) : void
        {
            §_-y4x§(param1,true);
            §_-Fo§.mTheDO3D.x = §_-J6R§;
            §_-Fo§.mTheDO3D.y = §_-310§;
            §_-U6R§(param1);
        }
        
        public function §_-k1v§(param1:uint, param2:Boolean) : Boolean
        {
            var _loc3_:* = null as §_-X4G§;
            var _loc4_:uint = 0;
            var _loc5_:Number = NaN;
            // this is synced from the server but never set??
            if(§_-Y1e§)
            {
                §_-jv§(param1);
                return false;
            }
            // lava collision
            if(§_-04o§ != null && (§_-04o§.type & §_-R5G§.§_-N5M§) != 0)
            {
                //                                  !WeaponCrate
                if(§_-F3N§() && §_-B6F§ != null && !§_-S2j§.§_-u1d§)
                {
                    _loc3_ = §_-y4S§.§_-D2F§.get(int(§_-W1P§));
                    if(_loc3_ != null)
                    {
                        §_-hP§(param1,_loc3_,null,new Point(0,0));
                    }
                }
                §_-X5z§();
                if(§_-22§() || §_-S2j§.§_-u1d§)
                {
                    §_-C4P§(param1);
                }
            }
            if(§_-84f§)
            {
                §_-84f§ = false;
                if(§_-S2j§ != null && §_-S2j§.§_-j3B§ && §_-S2j§.§_-w3O§ && §_-S2j§.§_-13D§ != 2)
                {
                    §_-y4S§.§_-o8§.§_-M4W§(§_-Fo§.mTheDO3D);
                }
                else
                {
                    §_-y4S§.§_-x36§.§_-t4B§(§_-Fo§.mTheDO3D);
                }
            }
            if(§_-Z3z§ == 7)
            {
                if(§_-S2j§ != null && §_-S2j§.§_-u1d§)
                {
                    if(uint(§_-P4u§ + 368) <= param1)
                    {
                        §_-W6e§ = true;
                    }
                }
                else
                {
                    §_-W6e§ = true;
                }
            }
            if(§_-W6e§)
            {
                return false;
            }
            if(param2)
            {
                §_-M4d§ = §_-Z3z§;
            }
            if(§_-Z3z§ == 4 && uint(§_-34r§ + §_-4C§.§_-Q2S§) <= param1 && !§_-JB§)
            {
                §_-Z3z§ = 2;
                §_-y4S§.§_-5P§(param1,6,this);
            }
            if(§_-S2j§ != null && §_-S2j§.§_-6§ && !§_-S2j§.§_-u1d§ && §_-Z3z§ != 5 && (§_-Z3z§ == 6 || §_-04o§ != null && (§_-Z3z§ == 0 || §_-Z3z§ == 3)))
            {
                if(§_-Se§ == 0)
                {
                    §_-Se§ = param1;
                }
                _loc4_ = uint(§_-Se§ + 40);
                if(param1 > _loc4_)
                {
                    _loc5_ = 1 - (uint(param1 - _loc4_)) / 267;
                    if(_loc5_ < 0)
                    {
                        return false;
                    }
                    if(§_-Z3z§ == 0 && _loc5_ < 0.6)
                    {
                        §_-Z3z§ = §_-z3N§ ? 1 : 3;
                    }
                    §_-Fo§.mTheDO3D.§_-p2g§(_loc5_);
                    §_-Y5B§.§_-a3X§ = _loc5_;
                }
            }
            else
            {
                §_-Se§ = 0;
            }
            §_-y4S§.§_-w3P§.§_-52L§.§_-tI§(param1,param2,this);
            _loc5_ = §_-71i§;
            §_-p3M§(param1);
            if(§_-J5§ != 0)
            {
                §_-n5b§(§_-J5§);
                §_-w1Y§(§_-X43§);
                §_-l2S§(§_-J5§,§_-X43§,param1);
            }
            if(§_-J2j§ != 0)
            {
                if(uint(§_-J2j§ + 96) >= param1)
                {
                    if(!§_-S2j§.§_-6d§)
                    {
                        §_-Z3z§ = 5;
                    }
                }
                else
                {
                    if(§_-S2j§.§_-6d§)
                    {
                        §_-W6e§ = true;
                    }
                    else
                    {
                        §_-J5§ = 0;
                        §_-X43§ = 0;
                        if(!§_-p2§)
                        {
                            §_-Z3z§ = 0;
                            §_-B6Q§();
                        }
                        else
                        {
                            §_-Z3z§ = 1;
                        }
                    }
                    §_-J2j§ = 0;
                    §_-p2§ = false;
                }
            }
            §_-Fo§.mTheDO3D.x = §_-J6R§;
            §_-Fo§.mTheDO3D.y = §_-310§;
            if(§_-71i§ != 0)
            {
                §_-Kf§ = §_-71i§ < 0;
            }
            §_-U6R§(param1);
            §_-7Q§();
            §_-f4n§(param1);
            return true;
        }
        
        // TickPhysics(currTime: uint): void
        public function §_-p3M§(param1:uint) : void
        {
            var _loc2_:* = null as §_-X4G§;
            var _loc3_:* = null as Point;
            var _loc4_:Number = NaN;
            var _loc5_:Number = NaN;
            var _loc11_:* = null as §_-s4T§;
            var _loc12_:* = null as §_-4C§;
            var _loc13_:uint = 0;
            var _loc14_:* = null as §_-X4G§;
            var _loc15_:Number = NaN;
            var _loc16_:Number = NaN;
            var _loc17_:Number = NaN;
            var _loc18_:Number = NaN;
            var _loc19_:Number = NaN;
            var _loc20_:Number = NaN;
            var _loc21_:uint = 0;
            var _loc22_:Number = NaN;
            var _loc23_:Number = NaN;
            var _loc24_:Number = NaN;
            var _loc25_:Number = NaN;
            var _loc26_:Number = NaN;
            var _loc27_:Number = NaN;
            var _loc28_:Number = NaN;
            var _loc29_:Number = NaN;
            var _loc30_:Number = NaN;
            var _loc31_:int = 0;
            var _loc32_:int = 0;
            var _loc33_:int = 0;
            var _loc34_:Boolean = false;
            var _loc38_:* = null as §_-s4T§;
            var _loc39_:* = null as §_-s4T§;
            §_-l3R§ = §_-r2D§();
            §_-w5y§ = §_-l3w§();
            if(§_-Z3z§ == 4)
            {
                §_-Fo§.mTheDO3D.§_-14R§ = §_-v21§(param1);
                return;
            }
            if(§_-B3J§() && (§_-55d§ && §_-Z3z§ == 1 || §_-m4M§))
            {
                §_-Fo§.mTheDO3D.§_-14R§ = false;
                return;
            }
            §_-Fo§.mTheDO3D.§_-14R§ = true;
            if(§_-Z3z§ == 3 || §_-Z3z§ == 5 || §_-Z3z§ == 7 || §_-J5§ != 0)
            {
                return;
            }
            // StickToPlayers
            if(§_-S2j§.§_-h5i§ && §_-t5y§)
            {
                _loc2_ = §_-y4S§.§_-D2F§.get(int(§_-J3x§));
                // TriggerTimeout. resets when stick.
                if(uint(param1 - §_-X6i§) >= §_-S2j§.§_-93y§)
                {
                    _loc3_ = new Point(§_-z2s§,§_-z1v§);
                    _loc4_ = 0 - §_-W4r§;
                    _loc5_ = 0 - §_-ou§;
                    _loc3_.normalize(Math.sqrt(_loc4_ * _loc4_ + _loc5_ * _loc5_));
                    // explode their nuts
                    §_-hP§(param1,§_-y4S§.§_-D2F§.get(int(§_-W1P§)),_loc2_,_loc3_,this);
                    §_-J3x§ = 0;
                    §_-W6e§ = true;
                    return;
                }
                // got holder entity and they're in normal or held-by-power state
                if(!(_loc2_ == null || _loc2_.§_-M44§ != 0 && _loc2_.§_-M44§ != 6))
                {
                    // place graphic
                    §_-E6V§(_loc2_);
                    // update position to match entity
                    §_-l2S§(_loc2_.§_-a4U§.§_-M1X§(_loc2_.§_-v4I§) - §_-z2s§,_loc2_.§_-a4U§.§_-M1X§(_loc2_.§_-W4S§) - §_-z1v§,param1);
                    §_-04o§ = null;
                    return;
                }
                §_-J3x§ = 0;
            }
            if(§_-m4M§)
            {
                §_-l2S§(§_-r2D§(),§_-l3w§(),param1);
                return;
            }
            var _loc6_:uint = uint(1 | 2);
            var _loc7_:§_-s4T§ = §_-04o§;
            _loc2_ = §_-y4S§.§_-D2F§.get(int(§_-W1P§));
            if(_loc2_ != null && §_-Z3z§ == 1 && uint(§_-R4o§ + 64) >= param1 && _loc2_.§_-04o§ != null && (_loc2_.§_-04o§.type & 2) != 0 || §_-S2j§.§_-9n§ == 1 && §_-V21§ || §_-Z3z§ == 1 && §_-S2j§.§_-N1N§ == 0 && §_-S2j§.§_-q5x§)
            {
                _loc6_ &= ~2;
            }
            _loc4_ = §_-04o§ != null ? §_-S2j§.§_-g1v§ : §_-S2j§.§_-t4z§;
            _loc5_ = §_-71i§ > 0 ? 1 : -1;
            var _loc8_:Number = _loc5_ * §_-71i§ - _loc4_ * §_-R5G§.§_-a4b§;
            if(_loc8_ < 0)
            {
                _loc8_ = 0;
            }
            §_-71i§ = _loc8_ * _loc5_;
            var _loc9_:Number = §_-S2j§.§_-N3l§ == 0 ? 350 : §_-S2j§.§_-N3l§;
            §_-71i§ += §_-Pg§;
            if(§_-71i§ > _loc9_)
            {
                §_-71i§ = _loc9_;
            }
            else if(§_-71i§ < -_loc9_)
            {
                §_-71i§ = -_loc9_;
            }
            var _loc10_:Number = §_-71i§ * §_-R5G§.§_-a4b§;
            if(§_-04o§ != null && §_-04o§.§_-o10§.y < 0)
            {
                while(_loc10_ != 0)
                {
                    §_-4C§.§_-63J§.x = §_-04o§.§_-m15§ - §_-04o§.startX;
                    §_-4C§.§_-63J§.y = §_-04o§.§_-b5Y§ - §_-04o§.startY;
                    §_-4C§.§_-63J§.normalize(_loc10_);
                    _loc11_ = §_-y4S§.§_-ju§.§_-n3o§(§_-N3W§,§_-r2D§(),§_-l3w§(),§_-4C§.§_-63J§,§_-4C§.§_-v3U§,§_-04o§,null,null,_loc6_,0,0,§_-R5G§.§_-45P§,null);
                    _loc12_ = this;
                    _loc12_.§_-n5b§(_loc12_.§_-r2D§() + §_-4C§.§_-63J§.x);
                    _loc12_ = this;
                    _loc12_.§_-w1Y§(_loc12_.§_-l3w§() + §_-4C§.§_-63J§.y);
                    if(_loc11_ == null)
                    {
                        break;
                    }
                    §_-04o§ = _loc11_;
                    §_-4C§.§_-Y3D§.x = §_-4C§.§_-63J§.x;
                    §_-4C§.§_-Y3D§.y = §_-4C§.§_-63J§.y;
                    §_-4C§.§_-Y3D§.normalize(§_-4C§.§_-84L§);
                    _loc12_ = this;
                    _loc12_.§_-n5b§(_loc12_.§_-r2D§() - §_-4C§.§_-Y3D§.x);
                    _loc12_ = this;
                    _loc12_.§_-w1Y§(_loc12_.§_-l3w§() - §_-4C§.§_-Y3D§.y);
                    if(§_-04o§.startX == §_-04o§.§_-m15§)
                    {
                        §_-P61§(param1,§_-04o§);
                        if(§_-m4M§)
                        {
                            _loc10_ = 0;
                        }
                        else
                        {
                            _loc10_ = -_loc10_;
                        }
                        break;
                    }
                }
            }
            §_-N23§ += §_-k2Y§;
            if(§_-N23§ > _loc9_)
            {
                §_-N23§ = _loc9_;
            }
            else if(§_-N23§ < -_loc9_)
            {
                §_-N23§ = -_loc9_;
            }
            if(§_-V21§)
            {
                if(uint(param1 - §_-R4o§) > §_-S2j§.§_-Q4K§ && §_-S2j§.§_-Q4K§ != 0)
                {
                    §_-X5a§();
                }
                _loc13_ = §_-S2j§.§_-9n§;
                switch(int(_loc13_))
                {
                    case 1:
                        if(§_-eD§ == 0 && §_-E4p§.§_-S1C§(§_-W4r§,§_-ou§,§_-71i§,§_-N23§) < 0)
                        {
                            §_-eD§ = param1;
                            §_-B6j§ |= §_-92d§;
                            §_-92d§ = 0;
                        }
                        _loc14_ = §_-y4S§.§_-D2F§.get(int(§_-W1P§));
                        if(§_-W1P§ > 0 && _loc14_ == null || _loc14_ != null && _loc14_.§_-M44§ != 0 && _loc14_.§_-M44§ != 6)
                        {
                            §_-X5a§();
                        }
                        else
                        {
                            _loc15_ = _loc14_ != null ? _loc14_.§_-a4U§.§_-M1X§(_loc14_.§_-v4I§) : §_-z2s§;
                            _loc16_ = _loc14_ != null ? _loc14_.§_-a4U§.§_-M1X§(_loc14_.§_-W4S§) : §_-z1v§;
                            _loc17_ = §_-l3w§();
                            _loc18_ = §_-w56§() - _loc15_;
                            _loc19_ = _loc17_ - _loc16_;
                            _loc20_ = Math.sqrt(_loc18_ * _loc18_ + _loc19_ * _loc19_);
                            _loc21_ = §_-J3I§ ? §_-4C§.§_-k5X§ : §_-4C§.§_-214§;
                            if(_loc20_ > 10 && uint(param1 - §_-R4o§) > _loc21_)
                            {
                                _loc22_ = 0 - §_-W4r§;
                                _loc23_ = 0 - §_-ou§;
                                _loc24_ = Math.sqrt(_loc22_ * _loc22_ + _loc23_ * _loc23_);
                                _loc25_ = _loc24_ * §_-4C§.§_-b2D§ / _loc20_;
                                _loc26_ = (_loc15_ - §_-w56§()) * _loc25_;
                                _loc27_ = (_loc16_ - _loc17_) * _loc25_;
                                §_-71i§ += _loc26_;
                                §_-N23§ += _loc27_;
                                _loc28_ = 0 - §_-71i§;
                                _loc29_ = 0 - §_-N23§;
                                _loc30_ = Math.sqrt(_loc28_ * _loc28_ + _loc29_ * _loc29_);
                                if(_loc30_ > _loc24_)
                                {
                                    §_-71i§ *= _loc24_ / _loc30_;
                                    §_-N23§ *= _loc24_ / _loc30_;
                                }
                                if(§_-eD§ != 0 && §_-E4p§.§_-S1C§(§_-W4r§,§_-ou§,§_-w56§() - _loc15_,_loc17_ - _loc16_) < 0)
                                {
                                    §_-X5a§();
                                }
                            }
                        }
                        break;
                    case 2:
                        _loc15_ = 0 - §_-W4r§;
                        _loc16_ = 0 - §_-ou§;
                        _loc17_ = Math.sqrt(_loc15_ * _loc15_ + _loc16_ * _loc16_);
                        §_-4C§.§_-D2J§.setTo(§_-71i§,§_-N23§);
                        §_-4C§.§_-D2J§.normalize(_loc17_);
                        §_-71i§ = §_-4C§.§_-D2J§.x;
                        §_-N23§ = §_-4C§.§_-D2J§.y;
                        break;
                    case 3:
                        _loc15_ = uint(param1 - §_-R4o§);
                        _loc16_ = 1.25 * §_-E4p§.§_-o5M§(true,false,_loc15_,2000) + 0.25;
                        if(§_-J3I§)
                        {
                            _loc17_ = Math.PI * 8 * §_-E4p§.§_-o5M§(true,true,Math.max(0,_loc15_ - 500),50 * 60);
                            _loc18_ = §_-E4p§.atan2_netsafe(§_-ou§,§_-W4r§);
                            _loc19_ = §_-W4r§ < 0 ? _loc18_ + _loc17_ : _loc18_ - _loc17_;
                            _loc20_ = 0 - §_-W4r§;
                            _loc22_ = 0 - §_-ou§;
                            _loc23_ = _loc16_ * Math.sqrt(_loc20_ * _loc20_ + _loc22_ * _loc22_);
                            §_-71i§ = _loc23_ * §_-E4p§.§_-P4y§(_loc19_);
                            §_-N23§ = _loc23_ * §_-E4p§.§_-b4L§(_loc19_);
                        }
                        else
                        {
                            §_-71i§ = _loc16_ * §_-W4r§;
                            §_-N23§ = _loc16_ * §_-ou§;
                        }
                        break;
                    case 4:
                        if(§_-F6h§ == 0)
                        {
                            _loc21_ = uint(param1 - §_-R4o§);
                            if(_loc21_ > §_-4C§.§_-45G§)
                            {
                                _loc15_ = Number(Math.POSITIVE_INFINITY);
                                _loc31_ = 0;
                                _loc32_ = int(§_-y4S§.§_-W5G§.length);
                                while(_loc31_ < _loc32_)
                                {
                                    _loc33_ = _loc31_++;
                                    _loc14_ = §_-y4S§.§_-W5G§[_loc33_];
                                    if(!(_loc14_ == null || _loc14_.§_-M44§ != 0 && _loc14_.§_-M44§ != 6))
                                    {
                                        _loc16_ = §_-w56§();
                                        _loc17_ = §_-o2T§();
                                        _loc18_ = _loc14_.§_-a4U§.§_-M1X§(_loc14_.§_-v4I§) - _loc16_;
                                        _loc19_ = _loc14_.§_-a4U§.§_-M1X§(_loc14_.§_-W4S§) - _loc17_;
                                        _loc20_ = _loc18_ * _loc18_ + _loc19_ * _loc19_;
                                        if(_loc20_ < _loc15_)
                                        {
                                            §_-F6h§ = _loc14_.§_-h1Z§;
                                            _loc15_ = _loc20_;
                                            §_-eD§ = param1;
                                        }
                                    }
                                }
                            }
                            else
                            {
                                _loc15_ = Math.pow(_loc21_ / §_-4C§.§_-45G§,2);
                                §_-71i§ = §_-E4p§.§_-K3F§(§_-71i§,0,_loc15_);
                                §_-N23§ = §_-E4p§.§_-K3F§(§_-N23§,0,_loc15_);
                            }
                            break;
                        }
                        _loc14_ = §_-y4S§.§_-D2F§.get(int(§_-F6h§));
                        if(_loc14_.§_-M44§ != 0 && _loc14_.§_-M44§ != 6)
                        {
                            §_-eD§ = 0;
                            §_-F6h§ = 0;
                            break;
                        }
                        if((§_-y4S§.§_-LB§.§_-15w§ & 64) != 0)
                        {
                            _loc15_ = §_-E4p§.atan2_netsafe(_loc14_.§_-a4U§.§_-M1X§(_loc14_.§_-W4S§) - §_-o2T§(),_loc14_.§_-a4U§.§_-M1X§(_loc14_.§_-v4I§) - §_-w56§());
                            _loc17_ = §_-71i§;
                            _loc18_ = 0.0001;
                            if(_loc17_ - _loc18_ < 0 && _loc17_ + _loc18_ > 0)
                            {
                                _loc19_ = §_-N23§;
                                _loc20_ = 0.0001;
                                if(_loc19_ - _loc20_ < 0)
                                {
                                    _loc34_ = _loc19_ + _loc20_ > 0;
                                }
                                else
                                {
                                    _loc34_ = false;
                                }
                            }
                            else
                            {
                                _loc34_ = false;
                            }
                            if(_loc34_)
                            {
                                _loc16_ = _loc15_;
                            }
                            else
                            {
                                _loc16_ = §_-E4p§.atan2_netsafe(§_-N23§,§_-71i§);
                            }
                            _loc19_ = _loc15_ - _loc16_;
                            if(_loc19_ > Math.PI)
                            {
                                _loc19_ -= §_-E4p§.PI2;
                            }
                            else if(_loc19_ < -Math.PI)
                            {
                                _loc19_ += §_-E4p§.PI2;
                            }
                            if(Math.abs(_loc19_) < §_-4C§.§_-dZ§)
                            {
                                _loc20_ = _loc15_;
                            }
                            else if(_loc19_ > 0)
                            {
                                _loc20_ = _loc16_ + §_-4C§.§_-dZ§;
                            }
                            else
                            {
                                _loc20_ = _loc16_ - §_-4C§.§_-dZ§;
                            }
                            if(§_-eD§ == 0)
                            {
                                §_-eD§ = param1;
                            }
                            _loc22_ = 0 - §_-W4r§;
                            _loc23_ = 0 - §_-ou§;
                            _loc24_ = Math.sqrt(_loc22_ * _loc22_ + _loc23_ * _loc23_);
                            _loc25_ = Math.min((uint(param1 - §_-eD§)) / §_-4C§.§_-45G§,1) / 2;
                            §_-71i§ = §_-E4p§.§_-P4y§(_loc20_) * _loc25_ * _loc24_;
                            §_-N23§ = §_-E4p§.§_-b4L§(_loc20_) * _loc25_ * _loc24_;
                            break;
                        }
                        if(§_-eD§ == 0)
                        {
                            §_-eD§ = param1;
                        }
                        _loc15_ = 0 - §_-W4r§;
                        _loc16_ = 0 - §_-ou§;
                        _loc17_ = Math.sqrt(_loc15_ * _loc15_ + _loc16_ * _loc16_);
                        _loc18_ = §_-E4p§.atan2_netsafe(_loc14_.§_-a4U§.§_-M1X§(_loc14_.§_-W4S§) - §_-o2T§(),_loc14_.§_-a4U§.§_-M1X§(_loc14_.§_-v4I§) - §_-w56§());
                        §_-71i§ = §_-E4p§.§_-K3F§(§_-71i§,§_-E4p§.§_-P4y§(_loc18_) * _loc17_,0.01);
                        §_-N23§ = §_-E4p§.§_-K3F§(§_-N23§,§_-E4p§.§_-b4L§(_loc18_) * _loc17_,0.01);
                        break;
                    default:
                        §_-X5a§();
                }
            }
            else if(§_-71i§ != 0 || §_-N23§ != 0 || §_-04o§ == null || §_-04o§.§_-o10§.y != -1)
            {
                §_-N23§ += (§_-W1P§ != 0 && !§_-z3N§ ? §_-S2j§.§_-N1N§ : §_-S2j§.§_-7c§) * §_-R5G§.§_-a4b§;
            }
            §_-4C§.§_-D2J§.x = _loc10_;
            §_-4C§.§_-D2J§.y = §_-N23§ * §_-R5G§.§_-a4b§;
            if(§_-04o§ != null)
            {
                _temp_1.y += §_-4C§.§_-84L§ * 2;
            }
            §_-4C§.§_-d42§.x = §_-4C§.§_-D2J§.x;
            §_-4C§.§_-d42§.y = §_-4C§.§_-D2J§.y;
            §_-4C§.§_-A3I§.x = §_-4C§.§_-D2J§.x;
            §_-4C§.§_-A3I§.y = §_-4C§.§_-D2J§.y;
            _loc34_ = §_-Z3z§ == 1 && §_-S2j§.§_-N3M§;
            var _loc35_:Boolean = false;
            _loc11_ = null;
            var _loc36_:§_-s4T§ = null;
            if(!_loc34_)
            {
                _loc35_ = false;
                _loc11_ = §_-y4S§.§_-ju§.§_-n3o§(§_-N3W§,§_-r2D§(),§_-l3w§(),§_-4C§.§_-d42§,§_-4C§.§_-v3U§,null,null,null,_loc6_,0,0,§_-R5G§.§_-45P§,null);
                _loc36_ = §_-y4S§.§_-ju§.§_-n3o§(§_-N3W§,§_-r2D§(),§_-l3w§() - §_-S2j§.§_-K3Y§,§_-4C§.§_-A3I§,§_-4C§.§_-v3U§,null,null,null,1,0,0,§_-R5G§.§_-45P§,null);
            }
            if(_loc36_ != null && §_-4C§.§_-A3I§.length < §_-4C§.§_-d42§.length && _loc36_.§_-o10§.y != -1)
            {
                §_-4C§.§_-d42§.x = §_-4C§.§_-A3I§.x;
                §_-4C§.§_-d42§.y = §_-4C§.§_-A3I§.y;
                _loc11_ = _loc36_;
                _loc35_ = true;
            }
            _loc15_ = §_-r2D§() + §_-4C§.§_-d42§.x;
            _loc16_ = §_-l3w§() + §_-4C§.§_-d42§.y;
            if(_loc11_ != null)
            {
                if((_loc11_.type & 1) != 0 && §_-4C§.§_-d42§.x >= -§_-4C§.§_-k5W§ && §_-4C§.§_-d42§.x <= §_-4C§.§_-k5W§ && §_-4C§.§_-d42§.y >= -§_-4C§.§_-k5W§ && §_-4C§.§_-d42§.y <= §_-4C§.§_-k5W§)
                {
                    §_-4C§.§_-Y3D§.x = -_loc11_.§_-o10§.x;
                    §_-4C§.§_-Y3D§.y = -_loc11_.§_-o10§.y;
                }
                else
                {
                    §_-4C§.§_-Y3D§.x = §_-4C§.§_-d42§.x;
                    §_-4C§.§_-Y3D§.y = §_-4C§.§_-d42§.y;
                }
                §_-4C§.§_-Y3D§.normalize(§_-4C§.§_-84L§);
                _loc15_ -= §_-4C§.§_-Y3D§.x;
                _loc16_ -= §_-4C§.§_-Y3D§.y;
            }
            §_-4C§.§_-T1d§.x = 0;
            §_-4C§.§_-T1d§.y = -§_-S2j§.§_-K3Y§;
            var _loc37_:§_-s4T§ = null;
            if(!_loc34_)
            {
                §_-y4S§.§_-ju§.§_-n3o§(§_-N3W§,_loc15_,_loc16_,§_-4C§.§_-T1d§,§_-4C§.§_-v3U§,null,null,null,1,0,0,§_-R5G§.§_-45P§,null);
            }
            if(_loc37_ != null)
            {
                §_-4C§.§_-d42§.x = 0;
                §_-4C§.§_-d42§.y = §_-4C§.§_-D2J§.y;
                §_-4C§.§_-A3I§.x = 0;
                §_-4C§.§_-A3I§.y = §_-4C§.§_-D2J§.y;
                _loc35_ = false;
                _loc11_ = §_-y4S§.§_-ju§.§_-n3o§(§_-N3W§,§_-r2D§(),§_-l3w§(),§_-4C§.§_-d42§,§_-4C§.§_-v3U§,null,null,null,_loc6_,0,0,§_-R5G§.§_-45P§,null);
                _loc36_ = §_-y4S§.§_-ju§.§_-n3o§(§_-N3W§,§_-r2D§(),§_-l3w§() - §_-S2j§.§_-K3Y§,§_-4C§.§_-A3I§,§_-4C§.§_-v3U§,null,null,null,1,0,0,§_-R5G§.§_-45P§,null);
                if(_loc36_ != null && §_-4C§.§_-A3I§.length < §_-4C§.§_-d42§.length && _loc36_.§_-o10§.y != -1)
                {
                    §_-4C§.§_-d42§.y = §_-4C§.§_-A3I§.y;
                    _loc11_ = _loc36_;
                    _loc35_ = true;
                }
            }
            _loc12_ = this;
            _loc12_.§_-n5b§(_loc12_.§_-r2D§() + §_-4C§.§_-d42§.x);
            _loc12_ = this;
            _loc12_.§_-w1Y§(_loc12_.§_-l3w§() + §_-4C§.§_-d42§.y);
            §_-04o§ = _loc11_;
            if(§_-04o§ != null)
            {
                if((§_-04o§.type & 1) != 0 && §_-4C§.§_-d42§.x >= -§_-4C§.§_-k5W§ && §_-4C§.§_-d42§.x <= §_-4C§.§_-k5W§ && §_-4C§.§_-d42§.y >= -§_-4C§.§_-k5W§ && §_-4C§.§_-d42§.y <= §_-4C§.§_-k5W§)
                {
                    §_-4C§.§_-Y3D§.x = -§_-04o§.§_-o10§.x;
                    §_-4C§.§_-Y3D§.y = -§_-04o§.§_-o10§.y;
                }
                else
                {
                    §_-4C§.§_-Y3D§.x = §_-4C§.§_-d42§.x;
                    §_-4C§.§_-Y3D§.y = §_-4C§.§_-d42§.y;
                }
                §_-4C§.§_-Y3D§.normalize(§_-4C§.§_-84L§);
                _loc12_ = this;
                _loc12_.§_-n5b§(_loc12_.§_-r2D§() - §_-4C§.§_-Y3D§.x);
                _loc12_ = this;
                _loc12_.§_-w1Y§(_loc12_.§_-l3w§() - §_-4C§.§_-Y3D§.y);
            }
            if(§_-Z3z§ == 6 && §_-04o§ != null && §_-04o§.startX == §_-04o§.§_-m15§)
            {
                §_-71i§ = 0;
                §_-4C§.§_-56O§.x = 0;
                §_-4C§.§_-56O§.y = §_-4C§.§_-D2J§.y - §_-4C§.§_-d42§.y;
                §_-4C§.§_-D2W§.x = 0;
                §_-4C§.§_-D2W§.y = §_-4C§.§_-56O§.y;
                _loc38_ = §_-y4S§.§_-ju§.§_-n3o§(§_-N3W§,§_-r2D§(),§_-l3w§(),§_-4C§.§_-56O§,§_-4C§.§_-v3U§,null,null,null,_loc6_,0,0,§_-R5G§.§_-45P§,null);
                _loc39_ = §_-y4S§.§_-ju§.§_-n3o§(§_-N3W§,§_-r2D§(),§_-l3w§() - §_-S2j§.§_-K3Y§,§_-4C§.§_-D2W§,§_-4C§.§_-v3U§,null,null,null,1,0,0,§_-R5G§.§_-45P§,null);
                if(_loc39_ != null && §_-4C§.§_-D2W§.length < §_-4C§.§_-56O§.length)
                {
                    §_-4C§.§_-56O§.y = §_-4C§.§_-D2W§.y;
                    _loc38_ = _loc39_;
                }
                _loc12_ = this;
                _loc12_.§_-w1Y§(_loc12_.§_-l3w§() + §_-4C§.§_-56O§.y);
                if(_loc38_ != null)
                {
                    _loc12_ = this;
                    _loc12_.§_-w1Y§(_loc12_.§_-l3w§() + (§_-4C§.§_-D2J§.y > 0 ? -§_-4C§.§_-84L§ : §_-4C§.§_-84L§));
                }
            }
            if(§_-04o§ != null)
            {
                if((§_-71i§ != 0 || §_-N23§ != 0) && (§_-Z3z§ == 0 || §_-Z3z§ == 1 || §_-S2j§.§_-oV§))
                {
                    §_-P61§(param1,§_-04o§);
                    if(§_-m4M§ && _loc35_)
                    {
                        _loc12_ = this;
                        _loc12_.§_-w1Y§(_loc12_.§_-l3w§() - §_-S2j§.§_-K3Y§);
                    }
                }
                else if((§_-04o§.type & §_-R5G§.§_-N5M§) != 0)
                {
                    §_-P61§(param1,§_-04o§);
                }
                else if(§_-04o§.§_-o10§.y < 0)
                {
                    §_-N23§ = 0;
                }
            }
            §_-l2S§(§_-r2D§(),§_-l3w§(),param1);
            §_-Pg§ = 0;
            §_-k2Y§ = 0;
            if(§_-04o§ != null && §_-04o§.§_-o10§.y < 0 && !§_-04o§.§_-s15§)
            {
                _loc17_ = §_-71i§ * §_-71i§ + §_-N23§ * §_-N23§;
                if(§_-Z3z§ == 1 && _loc17_ <= §_-4C§.§_-o40§)
                {
                    §_-Z3z§ = 0;
                }
                else if(§_-Z3z§ == 2 && §_-71i§ == 0 && §_-N23§ == 0)
                {
                    §_-Z3z§ = 0;
                    §_-y4S§.§_-5P§(param1,7,this);
                }
            }
            if(§_-y4S§.§_-O4A§(§_-r2D§(),§_-l3w§(),false,§_-04o§ != null) != 0 && !(§_-J3I§ && §_-V21§))
            {
                §_-C4P§(param1);
            }
        }
        
        public function §_-B6Q§() : void
        {
            if(§_-S2j§.§_-54m§ == "Volleyball")
            {
                return;
            }
            if(§_-S2j§.§_-54m§ != "DodgeSpikeBall")
            {
                §_-71i§ *= -0.1;
                §_-N23§ = -15;
            }
            else
            {
                §_-Z3z§ = 0;
                §_-71i§ *= -0.6;
                §_-N23§ *= -0.6;
            }
        }
        
        public function §_-P61§(param1:uint, param2:§_-s4T§) : void
        {
            var _loc3_:* = null as §_-X4G§;
            var _loc6_:Number = NaN;
            var _loc7_:Number = NaN;
            var _loc8_:Number = NaN;
            var _loc9_:Number = NaN;
            var _loc10_:Number = NaN;
            var _loc11_:Number = NaN;
            if((param2.type & §_-R5G§.§_-N5M§) != 0 && §_-92d§ != 0 && §_-S2j§.§_-6§)
            {
                if(§_-Se§ == 0)
                {
                    §_-Z3z§ = 6;
                    §_-Se§ = uint(param1 + 267);
                }
            }
            if(§_-S2j§.§_-v3h§ && (§_-Z3z§ == 1 || §_-S2j§.§_-oV§))
            {
                _loc3_ = §_-y4S§.§_-D2F§.get(int(§_-W1P§));
                if(_loc3_ != null)
                {
                    _loc3_.§_-x48§.§_-Q4V§(param1,§_-32H§,0,null,new Point(§_-r2D§(),§_-o2T§()),new Point(§_-r2D§(),§_-o2T§()),§_-B6F§ != null ? §_-B6F§.§_-Y2b§ : 0,null,§_-Fo§.mTheDO3D.§_-a53§(),§_-Zx§(param1),0,param1 >= uint(§_-R4o§ + 400) ? 0x2000000 : 0);
                }
                §_-W6e§ = true;
                return;
            }
            if(§_-S2j§.§_-i1A§ == "Teleport" && §_-Z3z§ == 1)
            {
                _loc3_ = §_-y4S§.§_-D2F§.get(int(§_-W1P§));
                if(_loc3_ != null)
                {
                    _loc3_.§_-x48§.§_-Q4V§(param1,§_-32H§,0,null,new Point(§_-r2D§(),§_-o2T§()),new Point(§_-r2D§(),§_-o2T§()),§_-B6F§ != null ? §_-B6F§.§_-Y2b§ : 0,null,§_-Fo§.mTheDO3D.§_-a53§(),§_-Zx§(param1),0,param1 >= uint(§_-R4o§ + 400) ? 0x2000000 : 0);
                    _loc3_.§_-r58§(false,param1);
                    _loc3_.§_-r4r§(param1);
                    _loc3_.§_-l2S§(§_-r2D§(),§_-l3w§(),param1);
                    if((§_-y4S§.§_-LB§.§_-15w§ & 64) == 0)
                    {
                        _loc3_.§_-F4D§();
                    }
                }
                §_-W6e§ = true;
                return;
            }
            var _loc4_:Boolean = §_-S2j§.§_-w3O§ && §_-t5y§ && (§_-Z3z§ == 1 || §_-S2j§.§_-oV§);
            var _loc5_:Number = Math.sqrt(§_-71i§ * §_-71i§ + §_-N23§ * §_-N23§);
            if(§_-V21§ && §_-S2j§.§_-v4Y§)
            {
                §_-X5a§();
            }
            §_-J3I§ = false;
            if(§_-V21§ && §_-S2j§.§_-9n§ == 1 && §_-eD§ != 0)
            {
                _loc6_ = §_-E4p§.§_-S1C§(param2.§_-o10§.x,param2.§_-o10§.y,§_-71i§,§_-N23§);
                _loc7_ = 0 - param2.§_-o10§.x;
                _loc8_ = 0 - param2.§_-o10§.y;
                _loc9_ = 0 - §_-71i§;
                _loc10_ = 0 - §_-N23§;
                _loc11_ = §_-E4p§.§_-E1t§(_loc6_ / (Math.sqrt(_loc7_ * _loc7_ + _loc8_ * _loc8_) * Math.sqrt(_loc9_ * _loc9_ + _loc10_ * _loc10_)));
                if(_loc11_ > §_-4C§.§_-F6§)
                {
                    §_-X5a§();
                }
            }
            if((§_-S2j§.§_-13D§ & 1) != 0)
            {
                _loc6_ = §_-71i§ * param2.§_-o10§.x + §_-N23§ * param2.§_-o10§.y;
                _loc7_ = _loc5_ != 0 ? _loc6_ / _loc5_ : 0;
                if(_loc7_ < -0.7237379)
                {
                    _loc4_ = true;
                }
            }
            if((§_-S2j§.§_-13D§ & 2) != 0 && -Math.abs(param2.§_-o10§.x) < param2.§_-o10§.y)
            {
                _loc4_ = false;
            }
            if(_loc4_)
            {
                §_-j3S§(param2);
                §_-m4M§ = true;
                §_-X6i§ = param1;
                §_-71i§ = 0;
                §_-N23§ = 0;
                §_-u45§(param1,0,_loc5_);
                if(§_-F3N§())
                {
                    §_-O1D§ = -1;
                }
            }
            else if(param2.§_-o10§.y != -1 || _loc5_ >= 5 || §_-V21§ && §_-S2j§.§_-9n§ == 1)
            {
                §_-D3n§(param2);
                if((param2.type & §_-R5G§.§_-V2v§) == 0 && param1 >= uint(§_-72U§ + 80))
                {
                    §_-u45§(param1,0,_loc5_);
                }
                §_-55d§ = true;
                §_-72U§ = param1;
            }
            else
            {
                §_-N23§ = 0;
                §_-71i§ = 0;
            }
        }
        
        public function §_-E6V§(param1:§_-X4G§) : void
        {
            if(param1 != null && §_-Fo§.mTheDO3D.parent != §_-y4S§.§_-o8§)
            {
                §_-84f§ = true;
                §_-y4S§.§_-o8§.addChildAt(§_-Fo§.mTheDO3D,§_-y4S§.§_-o8§.getChildIndex(param1.§_-Fo§.mTheDO3D) + 1);
            }
        }
        
        public function §_-v21§(param1:uint) : Boolean
        {
            if(§_-S2j§ == null)
            {
                return false;
            }
            if(!§_-S2j§.§_-u1d§)
            {
                return false;
            }
            return uint(uint(§_-34r§ + §_-4C§.§_-Q2S§) + 368) <= uint(param1 + 928);
        }
        
        public function §_-f5K§(param1:Point, param2:uint, param3:uint, param4:Boolean = false) : void
        {
            var _loc6_:* = null as §_-X4G§;
            §_-34r§ = 0;
            §_-71i§ = param1.x * §_-S2j§.§_-G4B§;
            §_-N23§ = param1.y * §_-S2j§.§_-G4B§;
            §_-J3I§ = param4;
            §_-V21§ = §_-S2j§.§_-9n§ != 0;
            §_-W4r§ = §_-71i§;
            §_-ou§ = §_-N23§;
            §_-eD§ = 0;
            §_-O1D§ = 0;
            §_-J3x§ = 0;
            §_-Z3z§ = 1;
            §_-W1P§ = param2;
            §_-J4W§ = §_-N3W§ = param3;
            §_-55d§ = false;
            if(§_-71i§ == 0)
            {
                _loc6_ = §_-y4S§.§_-D2F§.get(param2);
                if(_loc6_ != null)
                {
                    §_-Kf§ = _loc6_.§_-F5h§();
                }
            }
            if(§_-B6F§.§_-S2j§.§_-j3B§)
            {
                §_-t5y§ = true;
            }
            §_-j4N§ = [];
            if((§_-y4S§.§_-LB§.§_-15w§ & 1) != 0 && §_-S2j§.§_-j1J§)
            {
                §_-o3c§(§_-B6F§);
            }
            if(param2 == 0)
            {
                §_-z2s§ = §_-r2D§();
                §_-z1v§ = §_-l3w§();
            }
        }
        
        public function §_-j3S§(param1:§_-s4T§) : void
        {
            §_-246§ = §_-E4p§.§_-p39§(0,param1.§_-o10§,6 * 60);
            §_-Fo§.mTheDO3D.§_-P4z§(§_-246§ * §_-E4p§.§_-h3q§);
            §_-E4p§.§_-Q6F§(§_-K3A§,§_-K3X§,§_-246§);
        }
        
        public function §_-U1K§(param1:uint) : void
        {
            §_-Z3z§ = 7;
            §_-P4u§ = param1;
        }
        
        public function §_-Q1S§() : void
        {
            if(§_-04o§ == null)
            {
                return;
            }
            if(§_-y4S§ == null || §_-y4S§.§_-93w§ == null)
            {
                return;
            }
            if(§_-y4S§.§_-w3P§.§_-52L§.§_-F2L§ != null && §_-y4S§.§_-w3P§.§_-52L§.§_-F2L§.§_-a4C§(§_-B6F§))
            {
                return;
            }
            var _loc1_:Rectangle = §_-y4S§.§_-93w§.§_-b4T§;
            if(§_-w56§() > _loc1_.left + 50 && §_-w56§() < _loc1_.right - 50 && §_-o2T§() > _loc1_.top + 50 && §_-o2T§() < _loc1_.bottom - 50)
            {
                §_-S4u§ = true;
            }
        }
        
        public function §_-o3c§(param1:§_-yH§) : void
        {
            var _loc2_:§_-o5r§ = null;
            var _loc3_:ItemType = param1 != null ? param1.§_-S2j§ : null;
            var _loc4_:Boolean = (§_-y4S§.§_-LB§.§_-15w§ & 1) != 0 && _loc3_.§_-j1J§;
            if(§_-Fo§ != null)
            {
                if(§_-S2j§ != null && _loc3_ != null && !_loc4_ && §_-S2j§.§_-85H§.§_-35X§ == _loc3_.§_-85H§.§_-35X§ && §_-S2j§.§_-85H§.§_-pk§ == _loc3_.§_-85H§.§_-pk§)
                {
                    _loc2_ = §_-Fo§.§_-65G§;
                    §_-Fo§.§_-65G§ = null;
                }
                §_-Fo§.§_-Z4H§();
            }
            §_-B6F§ = param1;
            §_-S2j§ = §_-B6F§.§_-S2j§;
            §_-r2g§ = §_-L5L§.§_-93h§(§_-S2j§.§_-R3I§,§_-S2j§.§_-K3Y§,§_-K3A§,§_-K3X§);
            §_-l2S§(§_-r2D§(),§_-l3w§());
            var _loc5_:LevelType = §_-y4S§.§_-Y3v§.§_-c40§;
            var _loc6_:Boolean = §_-S2j§.§_-u1d§ && (_loc5_.§_-e1l§ != null || _loc5_.§_-F6b§ != null);
            var _loc7_:GfxType = §_-S2j§.§_-85H§;
            if(§_-B6F§.§_-43e§ != null || §_-B6F§.§_-e1n§ != null || _loc6_)
            {
                _loc7_ = _loc7_.§_-G1q§();
            }
            if(_loc4_)
            {
                if(_loc7_ == §_-S2j§.§_-85H§)
                {
                    _loc7_ = _loc7_.§_-G1q§();
                }
                if(§_-N3W§ == 1)
                {
                    _loc7_.§_-35X§ += "Red";
                }
                else if(§_-N3W§ == 2)
                {
                    _loc7_.§_-35X§ += "Blue";
                }
            }
            if(§_-B6F§.§_-43e§ != null)
            {
                _loc7_.§_-PW§ = §_-B6F§.§_-43e§.concat();
            }
            if(§_-B6F§.§_-e1n§ != null)
            {
                §_-B6F§.§_-e1n§.§_-mU§(_loc7_.§_-o4§,§_-B6F§.§_-L1E§);
                §_-B6F§.§_-e1n§.§_-gC§(_loc7_);
                if(§_-S2j§.§_-N2E§ == 6 && §_-B6F§.§_-L1E§ != null && §_-B6F§.§_-L1E§.§_-q1w§)
                {
                    _loc7_.§_-35X§ = §_-S2j§.§_-52f§;
                }
            }
            if(_loc6_)
            {
                if(_loc5_.§_-e1l§ != null)
                {
                    _loc7_.§_-PW§.push(_loc5_.§_-e1l§);
                }
                if(_loc5_.§_-F6b§ != null)
                {
                    _loc7_.§_-PW§.push(_loc5_.§_-F6b§);
                }
            }
            §_-Fo§ = new §_-D3v§(§_-y4S§,_loc7_,true);
            §_-Fo§.mTheDO3D.x = §_-J6R§;
            §_-Fo§.mTheDO3D.y = §_-310§;
            §_-M2H§ = §_-Fo§.mTheDO3D.scaleX;
            if(§_-S2j§ != null && §_-S2j§.§_-j3B§ && §_-S2j§.§_-w3O§ && §_-S2j§.§_-13D§ != 2)
            {
                §_-y4S§.§_-o8§.§_-M4W§(§_-Fo§.mTheDO3D);
            }
            else
            {
                §_-y4S§.§_-x36§.§_-t4B§(§_-Fo§.mTheDO3D);
            }
            if(_loc2_ != null)
            {
                §_-Fo§.§_-65G§.§_-M36§();
                §_-Fo§.§_-65G§ = _loc2_;
            }
            if(§_-S2j§ != null)
            {
                §_-75y§ = §_-S2j§.§_-75y§;
                §_-32H§ = PowerType.§_-l53§(§_-S2j§.§_-32H§);
                §_-d5h§ = PowerType.§_-l53§(§_-S2j§.§_-d5h§);
                §_-X1g§ = PowerType.§_-l53§(§_-S2j§.§_-X1g§);
            }
        }
        
        public function §_-JR§(param1:§_-X4G§ = undefined) : Boolean
        {
            return false;
        }
        
        public function §_-h2c§(param1:uint, param2:§_-X4G§) : uint
        {
            if(§_-Z3z§ != 1)
            {
                return 0;
            }
            if(param2 == null)
            {
                return 0;
            }
            var _loc3_:Boolean = §_-71i§ > 12 != param2.§_-a4U§.§_-M1X§(param2.§_-r9§) > §_-r2D§() && §_-71i§ < -12 != param2.§_-a4U§.§_-M1X§(param2.§_-r9§) < §_-r2D§() || §_-N23§ > 12 != param2.§_-a4U§.§_-M1X§(param2.§_-P4Z§) > §_-l3w§() && §_-N23§ < -12 != param2.§_-a4U§.§_-M1X§(param2.§_-P4Z§) < §_-l3w§();
            if(_loc3_)
            {
                return 0;
            }
            var _loc4_:Number = Math.pow(Math.pow(param2.§_-a4U§.§_-M1X§(param2.§_-P4Z§) - §_-l3w§(),2) + Math.pow(param2.§_-a4U§.§_-M1X§(param2.§_-r9§) - §_-r2D§(),2),0.5);
            var _loc5_:Number = 0 - §_-71i§;
            var _loc6_:Number = 0 - §_-N23§;
            var _loc7_:Number = Math.sqrt(_loc5_ * _loc5_ + _loc6_ * _loc6_);
            return uint(param1 + int(_loc4_ / _loc7_ * §_-R5G§.§_-a4b§));
        }
        
        // lava collision gfx?
        public function §_-X5z§() : void
        {
            if(§_-04o§ == null)
            {
                return;
            }
            if(§_-04o§.§_-K54§ == null)
            {
                return;
            }
            var _loc1_:PowerType = PowerType.§_-l53§(§_-04o§.§_-K54§);
            var _loc2_:Number = §_-r2D§();
            var _loc3_:Number = §_-l3w§();
            if(_loc1_.§_-K55§)
            {
                _loc2_ = int((§_-04o§.§_-m15§ - §_-04o§.startX) / 2 + §_-04o§.startX);
                _loc3_ = int((§_-04o§.§_-b5Y§ - §_-04o§.startY) / 2 + §_-04o§.startY);
            }
            var _loc4_:§_-52V§ = _loc1_.§_-AH§;
            var _loc5_:GfxType = _loc4_.§_-K3c§[int(Math.floor(§_-E4p§.§_-C5A§.§_-c1I§() / 4294967295 * int(_loc4_.§_-K3c§.length)))];
            §_-y4S§.§_-w3P§.§_-52L§.§_-R3x§.§_-D1m§(_loc5_,_loc2_,_loc3_,1,_loc5_.§_-E4D§);
            §_-r4t§.PostEvent(_loc4_.§_-k1r§[int(Math.floor(§_-E4p§.§_-C5A§.§_-c1I§() / 4294967295 * int(_loc4_.§_-k1r§.length)))]);
        }
        
        public function §_-u45§(param1:uint, param2:uint, param3:Number) : void
        {
            if(§_-y4S§.§_-Q30§ != 0)
            {
                return;
            }
            var _loc4_:§_-X4G§ = §_-y4S§.§_-D2F§.get(int(§_-W1P§));
            if(_loc4_ == null)
            {
                if(§_-y4S§.§_-i4K§ == null)
                {
                    return;
                }
                _loc4_ = §_-y4S§.§_-i4K§;
            }
            var _loc5_:String = null;
            if(param2 == 0)
            {
                _loc5_ = §_-S2j§.§_-j9§;
            }
            if(_loc5_ != null)
            {
                _loc4_.§_-d5F§(param1,_loc5_,0,0,-1,"Velocity",param3);
            }
        }
        
        public function §_-P4e§(param1:String, param2:Boolean = false) : void
        {
            if(param1 != null)
            {
                §_-Fo§.§_-65G§.§_-34D§(4,param1,param2);
            }
        }
        
        public function OnHit(param1:§_-X4G§, param2:PowerType, param3:§_-52V§, param4:uint, param5:Point, param6:uint, param7:uint, param8:uint, param9:uint = 0, param10:Number = 1, param11:Number = 0, param12:Boolean = false, param13:Boolean = false, param14:uint = 1, param15:uint = 0, param16:uint = 0, param17:uint = 0) : void
        {
        }
        
        // OnCollision(currTime:uint, ownerEnt:Entity, targetEnt:Entity, impulseVec:Point, collisionItem:WorldItem = null) : void
        public function §_-hP§(param1:uint, param2:§_-X4G§, param3:§_-C12§, param4:Point, param5:§_-4C§ = undefined) : void
        {
            var _loc8_:* = null as §_-X4G§;
            var _loc9_:uint = 0;
            var _loc16_:Number = NaN;
            var _loc17_:Number = NaN;
            var _loc18_:Boolean = false;
            var _loc19_:* = null as Point;
            if(§_-Z3z§ == 5 || §_-Z3z§ == 7)
            {
                return;
            }
            // target
            var _loc6_:§_-X4G§ = §_-V4j§.§_-t0§(param3);
            var _loc7_:Boolean = _loc6_ != null;
            if(§_-S2j§.§_-oV§ && param2 == null)
            {
                if(param3 == null)
                {
                    return;
                }
                _loc8_ = _loc7_ ? §_-y4S§.§_-D2F§.get(int(_loc6_.§_-K2V§)) : null;
                if(_loc8_ != null)
                {
                    param2 = _loc8_;
                }
                else
                {
                    if(!_loc7_)
                    {
                        return;
                    }
                    param2 = _loc6_;
                }
            }
            else if(§_-S2j§.§_-oV§ && _loc7_ && param2 != null && (param2.§_-HW§ & §_-X4G§.§_-N3V§) != 0 && _loc6_.§_-K2V§ != 0)
            {
                _loc8_ = §_-y4S§.§_-D2F§.get(int(_loc6_.§_-K2V§));
                if(_loc8_ != null)
                {
                    param2 = _loc8_;
                    §_-W1P§ = _loc8_.§_-h1Z§;
                    §_-N3W§ = _loc8_.§_-J4W§;
                }
            }
            if(§_-S2j§.§_-i1A§ == "Bubble")
            {
                if(_loc6_ != null && (_loc6_.§_-HW§ & §_-X4G§.§_-C1r§) != 0)
                {
                    _loc9_ = param1 >= uint(§_-R4o§ + 400) ? 25 * 60 : 500;
                    _loc6_.§_-83u§(param1,_loc9_);
                }
            }
            else if(§_-S2j§.§_-i1A§ == "Teleport")
            {
                _loc8_ = §_-y4S§.§_-D2F§.get(int(§_-W1P§));
                if(_loc8_ != null)
                {
                    _loc8_.§_-r58§(false,param1);
                    _loc8_.§_-r4r§(param1);
                    _loc8_.§_-l2S§(§_-r2D§(),§_-o2T§(),param1);
                    if((§_-y4S§.§_-LB§.§_-15w§ & 64) == 0)
                    {
                        _loc8_.§_-F4D§();
                    }
                }
            }
            var _loc10_:§_-V3k§ = null;
            var _loc11_:Point = null;
            var _loc12_:Point = null;
            //                                          OnCollisionPlayerOnly
            var _loc13_:Boolean = param5 != null && (§_-S2j§.§_-m5u§ || param5.§_-S2j§.§_-m5u§);
            var _loc14_:Boolean = §_-F3N§();
            //                            OnTriggered   OnCollision
            var _loc15_:PowerType = _loc14_ ? §_-d5h§ : §_-32H§;
            // StickToPlayers
            if(§_-S2j§.§_-h5i§)
            {
                _loc8_ = §_-y4S§.§_-D2F§.get(int(§_-J3x§)); // current holder?
                if(param5 == this)
                {
                    // OnExplodePower
                    _loc15_ = PowerType.§_-l53§(§_-S2j§.§_-f51§);
                    if(_loc8_ != null)
                    {
                        // explode at victim center? at where the sticky bomb is sticked?
                        _loc11_ = new Point(_loc8_.§_-a4U§.§_-M1X§(_loc8_.§_-v4I§),_loc8_.§_-a4U§.§_-M1X§(_loc8_.§_-W4S§));
                    }
                }
                else
                {
                    if(param5 != null || _loc6_ == null)
                    {
                        return;
                    }
                    // not sticked yet?
                    if(!§_-t5y§)
                    {
                        // attach to player
                        §_-Hw§(param1,_loc6_);
                        // attached time
                        §_-X6i§ = param1;
                        §_-t5y§ = true;
                        // OnCollision
                        _loc15_ = §_-32H§;
                        // bot stuff?
                        if((§_-y4S§.§_-D2F§.get(int(§_-J3x§)).§_-HW§ & §_-X4G§.§_-L1F§) != 0)
                        {
                            _loc6_.§_-W3y§.§_-HY§ = §_-X6i§;
                        }
                    }
                    else
                    {
                        // holder is stunned
                        if(!(_loc8_ == null || !_loc8_.§_-U4A§()))
                        {
                            return;
                        }
                        // can't pass to yourself idiot
                        if(§_-J3x§ == _loc6_.§_-h1Z§)
                        {
                            return;
                        }
                        // ?
                        if(_loc8_ != null && (_loc8_.§_-HW§ & §_-X4G§.§_-C1r§) != 0)
                        {
                            §_-W1P§ = §_-J3x§;
                        }
                        // attach to player
                        §_-Hw§(param1,_loc6_);
                        // OnTriggered
                        _loc15_ = §_-d5h§;
                    }
                }
            }
            if(_loc15_ != null && !_loc13_ && param1 >= §_-P3X§)
            {
                _loc16_ = §_-S2j§.§_-K3Y§ * 0.5; // Height / 2
                _loc17_ = §_-04o§ != null && §_-04o§.startY < §_-l3w§() ? §_-l3w§() : §_-l3w§() - _loc16_;
                if(_loc11_ == null)
                {
                    _loc11_ = new Point(§_-r2D§(),_loc17_);
                }
                _loc12_ = new Point(§_-r2D§(),_loc17_);
                _loc9_ = 0;
                if(param1 >= uint(§_-R4o§ + 400))
                {
                    _loc9_ |= 0x2000000;
                }
                // bouncy bomb
                if(§_-S2j§ == ItemType.§_-Z5s§ && §_-55d§)
                {
                    _loc9_ |= 0x20000000;
                }
                // homing boomerang
                else if(§_-S2j§ == ItemType.§_-w3x§ && §_-eD§ != 0)
                {
                    _loc9_ |= 0x20000000;
                }
                if(§_-04o§ != null && §_-04o§.§_-o10§ != null && §_-04o§.§_-o10§.y > 0)
                {
                    _loc12_.y = §_-l3w§();
                }
                if(_loc6_ != null && (_loc6_.§_-HW§ & §_-X4G§.§_-R60§) != 0)
                {
                    _loc18_ = param4.length < 50;
                    if(_loc18_ && Math.abs(param4.y) < Math.abs(_loc6_.§_-a4U§.§_-M1X§(_loc6_.§_-S1Z§)))
                    {
                        param4.y = _loc6_.§_-a4U§.§_-M1X§(_loc6_.§_-S1Z§) > 0 ? -Math.abs(param4.y) : Math.abs(param4.y);
                    }
                    if(Math.abs(param4.x) < 20)
                    {
                        param4.x = 1.5 * _loc6_.§_-a4U§.§_-M1X§(_loc6_.§_-k4§);
                    }
                }
                // QueueItemCollisionPower
                _loc10_ = param2.§_-x48§.§_-Q4V§(param1,_loc15_,0,param3,_loc11_,_loc12_,§_-B6F§ != null ? §_-B6F§.§_-Y2b§ : 0,param4,§_-Fo§.mTheDO3D.§_-a53§(),§_-Zx§(param1),0,_loc9_);
                // never initialized, so always 0?
                if(§_-S2j§.§_-65M§ != 0)
                {
                    §_-P3X§ = uint(param1 + §_-S2j§.§_-65M§);
                }
                §_-y4S§.§_-w3P§.§_-52L§.§_-7§.§_-B3s§(param1,this,_loc6_,param2);
            }
            if(§_-J2j§ == 0 && !§_-S2j§.§_-q5x§)
            {
                if(§_-S2j§.§_-6d§)
                {
                    §_-t5y§ = true;
                }
                §_-J2j§ = param1;
                §_-J5§ = §_-r2D§();
                §_-X43§ = §_-l3w§();
                §_-Z3z§ = 5;
            }
            if(§_-V21§ && §_-S2j§.§_-u1z§)
            {
                §_-X5a§();
            }
            if(param5 != null)
            {
                if(§_-y4S§.§_-w3P§.§_-52L§.§_-7§.§_-44o§(param1,this,param5,param2,param4))
                {
                    return;
                }
            }
            _loc18_ = param5 == null && param3 == null && §_-04o§ != null && (§_-04o§.type & §_-R5G§.§_-N5M§) != 0;
            if((_loc18_ || param5 != null) && !_loc13_ && _loc15_ != null && _loc15_.§_-A5Z§ == 5)
            {
                _loc19_ = null;
                if(_loc14_)
                {
                    if(param5 != null)
                    {
                        param5.§_-D3n§(§_-04o§);
                        param5.§_-p2§ = true;
                    }
                    if(_loc10_ != null)
                    {
                        param2.§_-x48§.§_-05e§.splice(int(param2.§_-x48§.§_-05e§.indexOf(_loc10_)),1);
                        _loc10_.§_-264§();
                        _loc10_.§_-u3a§();
                    }
                    _loc15_ = PowerType.§_-l53§(§_-S2j§.§_-f51§);
                    if(_loc15_ != null)
                    {
                        _loc10_ = param2.§_-x48§.§_-Q4V§(param1,_loc15_,0,_loc6_,_loc11_,_loc12_,§_-B6F§ != null ? §_-B6F§.§_-Y2b§ : 0,param4,§_-Fo§.mTheDO3D.§_-a53§(),§_-Zx§(param1),0);
                    }
                    §_-W6e§ = true;
                }
                if(param5 != null)
                {
                    _loc19_ = new Point(param5.§_-71i§,param5.§_-N23§);
                    _loc16_ = int(_loc15_.§_-02m§.length) != 0 ? _loc15_.§_-02m§[0] : 0;
                    _loc16_ += int(_loc15_.§_-k4V§.length) != 0 ? _loc15_.§_-k4V§[0] : 0;
                    if(_loc16_ != 0)
                    {
                        _loc19_.normalize(_loc16_);
                    }
                    param5.§_-71i§ = 0;
                    param5.§_-N23§ = 0;
                    param5.§_-f5K§(_loc19_,param5.§_-W1P§,param5.§_-N3W§);
                    if(param5.§_-V21§)
                    {
                        param5.§_-X5a§();
                    }
                }
            }
            if(!_loc14_ && §_-S2j§.§_-u57§)
            {
                §_-t5y§ = false;
            }
            if(§_-m4M§ && §_-S2j§.§_-93y§ == 0)
            {
                §_-W6e§ = true;
            }
        }
        
        public function §_-H6§(param1:uint, param2:§_-X4G§, param3:§_-X4G§) : void
        {
            var _loc4_:Number = §_-S2j§.§_-K3Y§ * 0.5;
            var _loc5_:Number = §_-04o§ != null && §_-04o§.startY < §_-l3w§() ? §_-l3w§() : §_-l3w§() - _loc4_;
            var _loc6_:Point = new Point(§_-r2D§(),_loc5_);
            param2.§_-x48§.§_-b1t§(§_-X1g§,param3,_loc6_);
        }
        
        public function §_-C4P§(param1:uint) : void
        {
            §_-y4S§.§_-w3P§.§_-52L§.§_-7§.§_-C4P§(param1,this);
            §_-W6e§ = true;
        }
        
        public function §_-M37§(param1:uint) : Boolean
        {
            return param1 >= uint(§_-R4o§ + 400);
        }
        
        public function §_-22§() : Boolean
        {
            if(§_-04o§ != null && (§_-04o§.type & §_-R5G§.§_-N5M§) != 0 && §_-04o§.§_-K54§ != null)
            {
                if(PowerType.§_-l53§(§_-04o§.§_-K54§).§_-a1O§)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-16P§() : Boolean
        {
            return false;
        }
        
        public function §_-F3N§() : Boolean
        {
            if(§_-t5y§ && §_-d5h§ != null)
            {
                return §_-m4M§;
            }
            return false;
        }
        
        public function §_-p1e§(param1:§_-X4G§) : Boolean
        {
            // combat hit
            var _loc4_:* = null as §_-q5U§;
            if(§_-y4S§.§_-L1S§.§_-M4U§ == null)
            {
                return false;
            }
            if(§_-W1P§ == 0)
            {
                return false;
            }
            if(param1 == null)
            {
                return true;
            }
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-q5U§> = §_-y4S§.§_-L1S§.§_-M4U§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(!(_loc4_.§_-a2B§ != §_-W1P§ || _loc4_.§_-qQ§ != param1.§_-h1Z§))
                {
                    if(_loc4_.§_-J4a§ != null && _loc4_.§_-J4a§.§_-A5Z§ != 11)
                    {
                        return true;
                    }
                }
            }
            return false;
        }
        
        public function §_-Y3B§() : void
        {
            if(§_-B27§ != null && §_-B27§.mTheDO3D != null)
            {
                §_-B27§.mTheDO3D.§_-14R§ = false;
            }
            §_-J6R§ = §_-r2D§();
            §_-310§ = §_-l3w§();
            §_-T1n§ = §_-w56§();
            §_-i1V§ = §_-o2T§();
            var _loc1_:Sprite3D = §_-Fo§ != null ? §_-Fo§.mTheDO3D : null;
            if(_loc1_ != null)
            {
                if(_loc1_.scaleX < 0)
                {
                    _loc1_.scaleX = -§_-M2H§;
                }
                else
                {
                    _loc1_.scaleX = §_-M2H§;
                }
                _loc1_.scaleY = §_-M2H§;
                _loc1_.x = §_-J6R§;
                _loc1_.y = §_-310§;
            }
        }
        
        public function §_-H6X§() : uint
        {
            return §_-N3W§;
        }
        
        public function §_-G4p§() : Number
        {
            return 0;
        }
        
        public function §_-U1h§(param1:Point) : void
        {
            param1.x = 0;
            param1.y = 0;
        }
        
        public function §_-Hs§() : uint
        {
            if(§_-B6F§ != null)
            {
                return §_-B6F§.§_-Y2b§;
            }
            return 0;
        }
        
        public function §_-w5s§(param1:§_-H3Y§, param2:Boolean = false) : void
        {
            §_-F7§().§_-w5s§(0,param1,false);
        }
        
        public function §_-F7§() : §_-D15§
        {
            return §_-D15§.§_-O39§(§_-S2j§.§_-54m§);
        }
        
        public function §_-461§() : uint
        {
            if(§_-B6F§ != null)
            {
                return §_-B6F§.§_-2s§;
            }
            return 0;
        }
        
        public function §_-22X§() : Number
        {
            return §_-S2j§.§_-K3Y§;
        }
        
        public function §_-61j§() : Number
        {
            if(§_-W1P§ != 0 && !§_-z3N§)
            {
                return §_-S2j§.§_-N1N§;
            }
            return §_-S2j§.§_-7c§;
        }
        
        public function §_-Zx§(param1:uint) : Number
        {
            if(§_-S2j§.§_-J5H§)
            {
                return 0;
            }
            var _loc2_:uint = uint(param1 - §_-R4o§);
            var _loc3_:uint = uint(param1 - §_-72U§);
            var _loc4_:uint = _loc2_ < _loc3_ ? _loc2_ : _loc3_;
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
            var _loc5_:Number = §_-S2j§.§_-T6i§ != 0 ? §_-S2j§.§_-T6i§ : 0.5;
            var _loc6_:Number = §_-S2j§.§_-w4k§ != 0 ? §_-S2j§.§_-w4k§ : 1.5;
            var _loc7_:Number = _loc5_ + _loc4_ * 0.001;
            if(_loc7_ >= _loc6_)
            {
                return _loc6_;
            }
            return _loc7_;
        }
        
        public function §_-B3J§() : Boolean
        {
            if(§_-S2j§.§_-w3O§ && §_-S2j§.§_-d5h§ != null)
            {
                return §_-S2j§.§_-93y§ == 0;
            }
            return false;
        }
        
        public function §_-jv§(param1:uint) : void
        {
            §_-W6e§ = true;
            var _loc2_:§_-X4G§ = §_-y4S§.§_-D2F§.get(int(§_-W1P§));
            // StickToPlayers
            var _loc3_:§_-4C§ = §_-S2j§.§_-h5i§ ? this : null;
            §_-hP§(param1,_loc2_,null,new Point(0,0),_loc3_);
        }
        
        // ExecuteThrownCollision(currTime:uint, ownerEnt:Entity, targetEnt:Entity) : void
        public function §_-Z17§(param1:uint, param2:§_-X4G§, param3:§_-C12§) : void
        {
            if(§_-Z3z§ == 5 || §_-Z3z§ == 7)
            {
                return;
            }
            if(§_-W6e§)
            {
                return;
            }
            var _loc4_:uint = uint(1 << param3.§_-461§());
            // BoomerangHoming
            if(§_-S2j§.§_-9n§ == 1 && §_-V21§)
            {
                // bitmask entities hit during boomerang?
                §_-O1D§ |= _loc4_;
            }
            // AllowRepeatedCollision
            if(§_-S2j§.§_-lj§)
            {
                §_-B6j§ |= _loc4_;
            }
            §_-92d§ |= _loc4_;
            var _loc5_:§_-X4G§ = §_-V4j§.§_-t0§(param3);
            if(_loc5_ != null)
            {
                _loc5_.§_-01v§ = §_-S2j§.§_-M1q§;// ItemID
                _loc5_.§_-O2W§ = §_-55d§;
            }
            // OnCollision
            §_-hP§(param1,param2,param3,new Point(§_-71i§,§_-N23§));
            // !ForceNoCollisionBounce
            if(!§_-S2j§.§_-h5t§)
            {
                §_-55d§ = true;
                §_-B6Q§();
            }
        }
        
        // ?
        public function §_-m3y§(param1:uint, param2:§_-X4G§, param3:§_-4C§) : void
        {
            if(§_-W6e§)
            {
                return;
            }
            if(§_-j4N§ != null)
            {
                §_-j4N§.push(param3.§_-B6F§.§_-Y2b§);
            }
            if(param3.§_-j4N§ != null)
            {
                param3.§_-j4N§.push(§_-B6F§.§_-Y2b§);
            }
            var _loc4_:Point = new Point(§_-71i§,§_-N23§);
            var _loc5_:Point = new Point(param3.§_-71i§,param3.§_-N23§);
            §_-y4S§.§_-w3P§.§_-52L§.§_-7§.§_-QW§(this,param3,param2,_loc4_,_loc5_);
            §_-hP§(param1,param2,null,_loc4_,param3);
            param3.§_-hP§(param1,param2,null,_loc5_,this);
        }
        
        public function §_-V44§() : void
        {
            if(§_-J5I§ == null)
            {
                §_-J5I§ = new MovieClip();
                §_-y4S§.§_-E5q§.addChild(§_-J5I§);
            }
        }
        
        public function §_-f4n§(param1:uint) : void
        {
            if(§_-S2j§.§_-u1d§)
            {
                return;
            }
            if(§_-Z3z§ == 4 && !§_-v21§(param1))
            {
                §_-Y5B§.§_-GY§();
                return;
            }
            var _loc2_:uint = §_-S2j§.§_-c19§;
            §_-Y5B§.§_-W5W§(§_-r2D§(),§_-l3w§(),_loc2_,_loc2_,9);
        }
        
        public function §_-7Q§() : void
        {
            if(§_-J5I§ == null)
            {
                return;
            }
            var _loc1_:Boolean = true;
            var _loc2_:Boolean = §_-Z3z§ == 1;
            if(!DevSettings.ContainsDevFlag(10))
            {
                §_-J5I§.visible = _loc2_;
                if(!_loc2_)
                {
                    return;
                }
            }
            if(_loc1_)
            {
                §_-J5I§.graphics.clear();
                §_-J5I§.graphics.beginFill(_loc2_ ? 0x880000 : 0x888800,0.5);
                §_-E4p§.§_-553§(§_-J5I§,0,§_-S2j§.§_-K3Y§ * -0.5,§_-S2j§.§_-R3I§ * 0.5,§_-S2j§.§_-K3Y§ * 0.5);
                §_-J5I§.graphics.endFill();
            }
            §_-J5I§.x = §_-J6R§;
            §_-J5I§.y = §_-310§;
            var _loc3_:Number = §_-Fo§.mTheDO3D.§_-a53§();
            §_-J5I§.rotation = _loc3_ * §_-E4p§.§_-d2p§;
        }
        
        public function §_-X4b§() : void
        {
            if(§_-J5I§ != null)
            {
                if(§_-J5I§.parent != null)
                {
                    §_-J5I§.parent.removeChild(§_-J5I§);
                }
                §_-J5I§ = null;
            }
        }
        
        public function §_-G14§() : void
        {
            §_-y4S§.§_-I3u§.h[§_-B6F§.§_-2s§] = null;
            §_-y4S§ = null;
            §_-B6F§ = null;
            §_-S2j§ = null;
            if(§_-Fo§ != null)
            {
                §_-Fo§.§_-Z4H§();
                §_-Fo§ = null;
            }
            §_-04o§ = null;
            §_-32H§ = null;
            §_-d5h§ = null;
            §_-K3A§ = null;
            §_-K3X§ = null;
            §_-j4N§ = null;
            §_-X4b§();
            if(§_-B27§ != null)
            {
                §_-B27§.§_-Z4H§();
            }
            §_-B27§ = null;
            if(§_-Y5B§ != null)
            {
                §_-Y5B§.Destroy();
                §_-Y5B§ = null;
            }
        }
        
        public function §_-X5a§() : void
        {
            §_-V21§ = false;
            §_-O1D§ = 0;
        }
        
        public function §_-82U§() : void
        {
            var _loc1_:* = null as GfxType;
            if(§_-B27§ == null)
            {
                _loc1_ = new GfxType();
                _loc1_.§_-pk§ = "SFX_KO.swf";
                _loc1_.§_-35X§ = "a_OffScreenBubble";
                _loc1_.§_-Q17§ = "Ready";
                _loc1_.§_-p1r§ = 0.58;
                §_-B27§ = new §_-D3v§(§_-y4S§,_loc1_,false,false,false);
                §_-y4S§.worldUILayer3D.§_-t4B§(§_-B27§.mTheDO3D);
            }
            §_-B27§.mTheDO3D.§_-14R§ = false;
        }
        
        // CheckThrownCollision(currTime:uint) : void
        public function §_-65L§(param1:uint) : void
        {
            var _loc10_:uint = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:* = null as §_-C12§;
            var _loc15_:* = null as §_-X4G§;
            var _loc16_:Boolean = false;
            var _loc17_:uint = 0;
            var _loc18_:* = null as PowerType;
            var _loc19_:Boolean = false;
            var _loc20_:Number = NaN;
            var _loc21_:Number = NaN;
            var _loc22_:Number = NaN;
            var _loc23_:Boolean = false;
            var _loc24_:uint = 0;
            var _loc25_:uint = 0;
            var _loc26_:* = null as §_-4C§;
            var _loc27_:* = null as §_-4C§;
            if(§_-Z3z§ == 5 || §_-Z3z§ == 7)
            {
                return;
            }
            if(§_-S2j§.§_-32H§ == null && §_-S2j§.§_-d5h§ == null && §_-S2j§.§_-X1g§ == null)
            {
                return;
            }
            var _loc2_:§_-X4G§ = §_-y4S§.§_-D2F§.get(int(§_-W1P§));
            //                      !StickToPlayers         OnTriggeredPower        !ExpireOnTriggerTimeout             TriggerTimeout
            if(§_-m4M§ && §_-t5y§ && !§_-S2j§.§_-h5i§ && §_-S2j§.§_-d5h§ != null && !§_-S2j§.§_-cx§ && param1 >= uint(§_-X6i§ + §_-S2j§.§_-93y§))
            {
                §_-hP§(param1,_loc2_,null,new Point());
                §_-t5y§ = false;
                return;
            }
            var _loc3_:Number = §_-S2j§.§_-K3Y§ * 0.5;
            var _loc4_:Number = §_-S2j§.§_-R3I§ < §_-S2j§.§_-K3Y§ ? §_-S2j§.§_-R3I§ * 0.5 : _loc3_;
            //                                                    CanHitSelf                passed 400ms
            var _loc5_:Boolean = §_-t5y§ && §_-04o§ != null || §_-B6F§.§_-S2j§.§_-b4e§ && uint(§_-R4o§ + 400) <= param1;
            var _loc6_:Number = 1050;
            var _loc7_:§_-C12§ = null;
            var _loc8_:Boolean = §_-S2j§.§_-y5J§;//CannotHitEnts
            var _loc9_:Boolean = §_-S2j§.§_-l5l§;//OnlyStunnedTrigger
            if(!_loc8_)
            {
                // always list entities that can't be targeted. if _loc5_ is false, only allow those we can hit according to team damage rules
                _loc10_ = _loc5_ ? §_-R5G§.§_-e11§ : §_-R5G§.§_-95U§ | §_-R5G§.§_-e11§;
                //              time  entity    X          Y        RX     RY    flags      out
                §_-y4S§.§_-j5t§(param1,_loc2_,§_-w56§(),§_-o2T§(),_loc6_,_loc6_,_loc10_,§_-4C§.§_-c3P§);
                _loc11_ = 0;
                _loc12_ = int(§_-4C§.§_-c3P§.length);
                while(_loc11_ < _loc12_)
                {
                    _loc13_ = _loc11_++;
                    _loc14_ = §_-4C§.§_-c3P§[_loc13_];
                    _loc15_ = §_-V4j§.§_-t0§(_loc14_);
                    _loc16_ = _loc15_ != null;
                    if(!(_loc16_ && _loc9_ && !_loc15_.§_-U4A§()))
                    {
                        _loc17_ = uint(1 << _loc14_.§_-461§());
                        // epic jpexs fail. seems to actually be
                        // (§_-92d§ & _loc17_) == 0 && (!§_-S2j§.§_-lj§ || §_-92d§ == -1)
                        if(!((§_-92d§ & _loc17_) != 0 && Boolean(§§pop())))
                        {
                            if(_loc16_ && _loc2_ != null && param1 < uint(§_-R4o§ + 400))
                            {
                                if(_loc2_.§_-U4A§() && _loc2_.§_-K2V§ == _loc15_.§_-h1Z§)
                                {
                                    _loc18_ = PowerType.§_-y5n§[_loc2_.§_-V4B§];
                                    // TargetMethod not ThrownItem
                                    if(_loc18_ != null && _loc18_.§_-A5Z§ != 11)
                                    {
                                        continue;
                                    }
                                }
                                // in the case of same-frame hit, the attack always takes priority over the throw
                                if(§_-p1e§(_loc15_))
                                {
                                    continue;
                                }
                            }
                            // sticking to someone
                            if(_loc16_ && §_-J3x§ != 0 && §_-t5y§)
                            {
                                // get hurtbox capsule
                                §_-y4S§.§_-D2F§.get(int(§_-J3x§)).§_-f5M§(§_-4C§.§_-q3i§);
                                // CheckCaspsuleCollision
                                _loc19_ = _loc14_.§_-f4J§(§_-4C§.§_-q3i§.§_-AF§,§_-4C§.§_-q3i§.§_-Z45§,§_-4C§.§_-q3i§.§_-R3I§,§_-4C§.§_-q3i§.§_-K3Y§,§_-4C§.§_-q3i§.§_-110§);
                                
                                // so it cannot restick until the entities' hurtboxes stop overlapping
                            }
                            else
                            {
                                // cannot hit until out of hurtbox
                                _loc19_ = _loc14_.§_-f4J§(§_-K3A§.x + §_-r2D§(),§_-K3A§.y + §_-l3w§(),§_-K3X§.x,§_-K3X§.y,§_-r2g§);
                            }
                            // 
                            if(!_loc19_ && _loc14_.§_-f4J§(§_-l3R§,§_-w5y§ - _loc3_,§_-r2D§() - §_-l3R§,§_-l3w§() - §_-w5y§,_loc4_))
                            {
                                _loc19_ = true;
                            }
                            if(!_loc19_)
                            {
                                §_-B6j§ &= ~_loc17_;
                            }
                            // has i frames
                            else if(_loc16_ && _loc15_.§_-U5l§(param1,false,true))
                            {
                                // speed vs dodge direction thing
                                if(_loc15_.§_-s5U§(§_-71i§,§_-N23§))
                                {
                                    §_-B6j§ &= ~_loc17_;
                                }
                                else
                                {
                                    // this prevents getting frame trapped from items when you dodge them in their movement direction
                                    §_-B6j§ |= _loc17_;
                                }
                            }
                            else
                            {
                                //abs speed x
                                _loc20_ = §_-71i§ > 0 ? §_-71i§ : -§_-71i§;
                                //abs speed y
                                _loc21_ = §_-N23§ > 0 ? §_-N23§ : -§_-N23§;
                                _loc22_ = _loc21_ > _loc20_ ? 64 : 32;
                                //not stunned and not thrown late enough. prevent frame trapping
                                if(_loc16_ && !_loc15_.§_-U4A§() && uint(param1 - §_-R4o§) < _loc22_)
                                {
                                    §_-B6j§ |= _loc17_;
                                }
                                else
                                {
                                    // BoomerangHoming
                                    if(_loc16_ && §_-S2j§.§_-9n§ == 1)
                                    {
                                        _loc24_ = _loc15_.§_-x4§;// time of last hit
                                        _loc25_ = §_-R4o§;// throw time
                                        // 500ms since last hit (or since throw, whichever is later)
                                        _loc23_ = uint(param1 - (_loc24_ > _loc25_ ? _loc24_ : _loc25_)) >= §_-4C§.§_-I3F§;
                                    }
                                    else
                                    {
                                        _loc23_ = false;
                                    }
                                    // allow hitting again after 500ms
                                    if(_loc23_)
                                    {
                                        §_-B6j§ &= ~_loc17_;
                                    }
                                    if(!((§_-B6j§ & _loc17_) != 0 && !(§_-m4M§ && §_-S2j§.§_-f51§ != null)))
                                    {
                                        _loc7_ = _loc14_;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            if(_loc7_ != null)
            {
                if(_loc2_ == null)
                {
                    _loc2_ = §_-V4j§.§_-t0§(_loc7_);
                }
                // ExecuteThrowCollision
                §_-Z17§(param1,_loc2_,_loc7_);
            }
            else if(§_-Z3z§ == 1)
            {
                _loc26_ = null;
                _loc16_ = false;
                // !CannotInitiateItemCollision
                if(!§_-S2j§.§_-j5D§)
                {
                    §_-y4S§.§_-W29§.§_-E1I§(param1,_loc2_,§_-w56§(),§_-o2T§(),_loc6_,_loc6_,4,§_-4C§.§_-H2E§);
                    _loc11_ = 0;
                    _loc12_ = int(§_-4C§.§_-H2E§.length);
                    while(_loc11_ < _loc12_)
                    {
                        _loc13_ = _loc11_++;
                        _loc27_ = §_-4C§.§_-H2E§[_loc13_];
                        if(_loc27_ != this)
                        {
                            //                                          OnlyStunnedTrigger              !CanCollideWithItems
                            if(!((!_loc27_.§_-t5y§ || !_loc27_.§_-m4M§ || _loc27_.§_-S2j§.§_-l5l§) && !_loc27_.§_-S2j§.§_-964§))
                            {
                                if(!(§_-j4N§ != null && int(§_-j4N§.length) != 0 && §_-j4N§.indexOf(_loc27_.§_-B6F§.§_-Y2b§) != -1))
                                {
                                    if(_loc27_.§_-f4J§(§_-K3A§.x + §_-r2D§(),§_-K3A§.y + §_-l3w§(),§_-K3X§.x,§_-K3X§.y,§_-r2g§))
                                    {
                                        _loc26_ = _loc27_;
                                        break;
                                    }
                                    if(_loc27_.§_-f4J§(§_-l3R§,§_-w5y§ - _loc3_,§_-r2D§() - §_-l3R§,§_-l3w§() - §_-w5y§,_loc4_))
                                    {
                                        _loc26_ = _loc27_;
                                        break;
                                    }
                                }
                            }
                        }
                    }
                }
                if(_loc26_ != null)
                {
                    _loc15_ = §_-y4S§.§_-D2F§.get(int(§_-W1P§));
                    if(_loc15_ == null)
                    {
                        _loc15_ = §_-y4S§.§_-D2F§.get(int(_loc26_.§_-W1P§));
                    }
                    if(_loc15_ != null)
                    {
                        §_-m3y§(param1,_loc15_,_loc26_);
                    }
                    else
                    {
                        §_-j4N§.push(_loc26_.§_-B6F§.§_-Y2b§);
                    }
                }
            }
        }
        
        public function §_-f4J§(param1:Number, param2:Number, param3:Number, param4:Number, param5:Number) : Boolean
        {
            return §_-L5L§.§_-U5J§(param1,param2,param3,param4,param5,§_-K3A§.x + §_-r2D§(),§_-K3A§.y + §_-l3w§(),§_-K3X§.x,§_-K3X§.y,§_-r2g§);
        }
        
        public function §_-C3t§() : Boolean
        {
            var _loc1_:§_-rj§ = §_-y4S§;
            var _loc2_:uint = 0x1000000;
            if((_loc1_.§_-J65§ & _loc2_) != 0 || (_loc1_.§_-J65§ & 32) != 0 && (_loc1_.§_-s4R§ & _loc2_) != 0)
            {
                return false;
            }
            if(§_-J3x§ != 0)
            {
                return false;
            }
            if(§_-JB§)
            {
                return false;
            }
            if(§_-Z3z§ == 8)
            {
                return false;
            }
            return §_-y4S§.§_-w3P§.§_-52L§.§_-76h§(this);
        }
        
        public function §_-D6Q§(param1:uint, param2:Boolean = false, param3:Boolean = false) : Boolean
        {
            if(§_-W6e§ || §_-B6F§ == null)
            {
                return false;
            }
            if(§_-J3x§ != 0)
            {
                return false;
            }
            return false;
        }
        
        public function §_-R11§(param1:uint) : Boolean
        {
            if(§_-S2j§ == null)
            {
                return false;
            }
            var _loc2_:uint = §_-Z3z§;
            switch(int(_loc2_))
            {
                case 2:
                    if(!(§_-S2j§ != null && §_-S2j§.§_-u1d§))
                    {
                        return uint(§_-34r§ + §_-4C§.§_-i57§) <= param1;
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
                    if(!(§_-t5y§ && §_-m4M§ && !§_-S2j§.§_-oV§) && !§_-W6e§)
                    {
                        return !§_-S2j§.§_-c1k§;
                    }
                    return false;
            }
        }
        
        public function §_-B19§(param1:uint, param2:§_-X4G§) : Boolean
        {
            if(param2.§_-F5h§() && (§_-r2D§() > param2.§_-a4U§.§_-M1X§(param2.§_-r9§) || §_-71i§ < 0) || !param2.§_-F5h§() && (§_-r2D§() < param2.§_-a4U§.§_-M1X§(param2.§_-r9§) || §_-71i§ > 0))
            {
                return false;
            }
            if(§_-Z3z§ == 1 && !§_-F3N§())
            {
                return !(§_-W1P§ == param2.§_-h1Z§ && uint(§_-R4o§ + 400) > param1);
            }
            return false;
        }
        
        public function §_-D3n§(param1:§_-s4T§) : void
        {
            var _loc3_:Number = NaN;
            if(param1 == null)
            {
                return;
            }
            var _loc2_:Number = (param1.type & §_-R5G§.§_-G2J§) != 0 ? (1 + §_-75y§) * 0.5 : §_-75y§;
            if((param1.type & §_-R5G§.§_-V2v§) != 0)
            {
                _loc2_ = §_-y4S§.§_-w3P§.§_-52L§.§_-K2F§.§_-p17§(_loc2_,§_-55d§,param1,true);
                §_-y4S§.§_-w3P§.§_-F1R§(param1);
            }
            if(param1.startX == param1.§_-m15§)
            {
                §_-71i§ *= -_loc2_;
            }
            else if(param1.startY == param1.§_-b5Y§)
            {
                §_-N23§ *= -_loc2_;
            }
            else
            {
                if(param1.§_-s15§ && §_-N23§ > 0 && §_-71i§ > 0 == param1.§_-o10§.x > 0)
                {
                    _loc2_ = 1.05;
                }
                _loc3_ = §_-71i§ * param1.§_-o10§.x + §_-N23§ * param1.§_-o10§.y;
                §_-4C§.u.x = _loc3_ * param1.§_-o10§.x;
                §_-4C§.u.y = _loc3_ * param1.§_-o10§.y;
                §_-4C§.w.x = §_-71i§ - §_-4C§.u.x;
                §_-4C§.w.y = §_-N23§ - §_-4C§.u.y;
                if(§_-4C§.w.length > §_-S2j§.§_-g1v§ * 1.5)
                {
                    §_-4C§.w.normalize(§_-4C§.w.length - §_-S2j§.§_-g1v§);
                }
                _temp_1.x *= _loc2_;
                _temp_2.y *= _loc2_;
                §_-71i§ = §_-4C§.w.x - §_-4C§.u.x;
                §_-N23§ = §_-4C§.w.y - §_-4C§.u.y;
            }
        }
        
        // attach to player    time          targetEnt
        public function §_-Hw§(param1:uint, param2:§_-X4G§) : void
        {
            var _loc3_:* = null as §_-X4G§;
            var _loc4_:Boolean = false;
            var _loc5_:* = null as §_-rj§;
            if(param2 == null)
            {
                return;
            }
            // 85 unit offset
            §_-z2s§ = param2.§_-a4U§.§_-M1X§(param2.§_-v4I§) - §_-w56§() > 0 ? §_-E4p§.§_-P4y§(§_-4C§.§_-K15§) * 85 : §_-E4p§.§_-P4y§(§_-4C§.§_-K15§) * -85;
            §_-z1v§ = §_-E4p§.§_-b4L§(§_-4C§.§_-K15§) * -85;
            if(§_-J3x§ != 0)
            {
                _loc3_ = §_-y4S§.§_-D2F§.get(int(§_-J3x§));
                // bot
                if((_loc3_.§_-HW§ & §_-X4G§.§_-L1F§) != 0)
                {
                    _loc3_.§_-W3y§.§_-HY§ = 0;
                }
                _loc5_ = §_-y4S§;
                // check if transfering
                if((_loc5_.§_-J65§ & (4 | 2 | 0x400000)) != 0 && _loc5_.§_-d1O§ != null && _loc5_.§_-H2W§ == 1)
                {
                    _loc4_ = _loc3_.§_-J4W§ != param2.§_-J4W§;
                }
                else
                {
                    _loc4_ = false;
                }
                if(_loc4_)
                {
                    §_-y4S§.§_-d1O§.§_-8v§(param1,_loc3_,"special.TransferStickyBombOpp");
                }
            }
            // holder entity id
            §_-J3x§ = param2.§_-h1Z§;
            if(§_-W1P§ == 0)
            {
                §_-W1P§ = §_-J3x§;
            }
            §_-m4M§ = false;
            §_-O1D§ = -1;
            // report to modern TIMED scoring thing
            §_-y4S§.§_-w3P§.§_-52L§.§_-7§.§_-54j§(param2,§_-y4S§.§_-D2F§.get(int(§_-W1P§)),§_-S2j§);
        }
        
        public function §_-m4R§() : void
        {
            if(§_-S2j§ != null && §_-S2j§.§_-j3B§ && §_-S2j§.§_-w3O§ && §_-S2j§.§_-13D§ != 2)
            {
                §_-y4S§.§_-o8§.§_-M4W§(§_-Fo§.mTheDO3D);
            }
            else
            {
                §_-y4S§.§_-x36§.§_-t4B§(§_-Fo§.mTheDO3D);
            }
        }
    }
}

