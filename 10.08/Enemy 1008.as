package
{
    import flash.geom.Point;
    import flash.geom.Rectangle;
    import haxe.ds.IntMap;
    import haxe.ds.StringMap;
    
    public class Enemy implements §_-C12§
    {
        
        public static var init__:Boolean;
        
        public static var §_-A3I§:Point;
        
        public static var §_-T1d§:Point;
        
        public static var §_-d42§:Point;
        
        public static var §_-D2J§:Point;
        
        public static var §_-36x§:Point;
        
        public static var §_-Y3D§:Point;
        
        public static var §_-v3U§:Point;
        
        public static var zzOutHitLoc2:Point;
        
        public static var §_-Y3e§:Point;
        
        public static var §_-11q§:Vector.<§_-s4T§>;
        
        public static var §_-126§:Vector.<§_-h33§>;
        
        public static var v:Point;
        
        public static var u:Point;
        
        public static var w:Point;
        
        public static var §_-e5M§:uint = 6000;
        
        public static var §_-55u§:uint = 2;
        
        public static var §_-T2v§:Number = 100;
        
        public static var §_-H22§:uint = 175;
        
        public static var §_-FX§:Array = [1,1.2,0.8,1.1,0.9,1.3,1.4,0.7,1.5,1.6,0.6,1.7,1.8,1.9,0.5,2];
        
        public static var §_-32z§:uint = 0;
        
        public static var §_-s2A§:uint = 1;
        
        public static var §_-35j§:uint = 2;
        
        public static var §_-r1Q§:uint = 3;
        
        public static var §_-T11§:uint = 4;
        
        public static var §_-826§:Number = 50;
        
        public var §_-N54§:Boolean;
        
        public var §_-83T§:Boolean;
        
        public var §_-xu§:Boolean;
        
        public var §_-n16§:Boolean;
        
        public var §_-K2V§:uint;
        
        public var §_-N23§:Number;
        
        public var §_-71i§:Number;
        
        public var §_-41A§:uint;
        
        public var §_-12g§:uint;
        
        public var §_-M5M§:uint;
        
        public var §_-w5y§:Number;
        
        public var §_-l3R§:Number;
        
        public var §_-636§:uint;
        
        public var §_-G3q§:§_-K4p§;
        
        public var §_-Hy§:Number;
        
        public var §_-Z45§:Number;
        
        public var §_-AF§:Number;
        
        public var §_-26x§:Number;
        
        public var §_-OC§:Number;
        
        public var §_-D2u§:uint;
        
        public var §_-k2Y§:Number = 0;
        
        public var §_-Pg§:Number = 0;
        
        public var §_-Gj§:uint;
        
        public var §_-z3g§:Array;
        
        public var mHeldByPower:§_-V3k§;
        
        public var §_-61e§:§_-K4p§;
        
        public var §_-Fo§:§_-D3v§;
        
        public var §_-D1u§:§_-h4Y§;
        
        public var §_-V45§:uint;
        
        public var §_-Y5B§:§_-C46§;
        
        public var §_-04o§:§_-s4T§;
        
        public var §_-21P§:Number;
        
        public var §_-N1n§:§_-s4T§;
        
        public var §_-K3X§:Point;
        
        public var §_-K3A§:Point;
        
        public var §_-r2g§:Number;
        
        public var §_-8Z§:§_-K4p§;
        
        public var §_-B5F§:Number;
        
        public var §_-310§:Number;
        
        public var §_-J6R§:Number;
        
        public var §_-i1V§:Number;
        
        public var §_-T1n§:Number;
        
        public var §_-B6j§:uint;
        
        public var §_-y4S§:§_-rj§;
        
        public function Enemy(param1:§_-rj§, param2:§_-h4Y§)
        {
            §_-y4S§ = param1;
            §_-D1u§ = param2;
            var _loc3_:GfxType = §_-D1u§.§_-f4u§.§_-G1q§();
            §_-Fo§ = new §_-D3v§(§_-y4S§,_loc3_,true);
            §_-y4S§.§_-d1q§.§_-t4B§(§_-Fo§.mTheDO3D);
            var _loc4_:LevelType = §_-y4S§.§_-Y3v§ != null ? §_-y4S§.§_-Y3v§.§_-c40§ : null;
            if(_loc4_ != null)
            {
                §_-Fo§.§_-Dj§(_loc4_.§_-F5t§,_loc4_.§_-23i§,_loc4_.§_-c1m§ * 0.5,true);
            }
            §_-z3g§ = [];
            §_-21P§ = 0;
            §_-Hy§ = 0;
            §_-B5F§ = param2.§_-B5F§;
            §_-M5M§ = 0;
            §_-K3A§ = new Point();
            §_-K3X§ = new Point();
            §_-r2g§ = §_-L5L§.§_-93h§(§_-D1u§.§_-R3I§,§_-D1u§.§_-K3Y§,§_-K3A§,§_-K3X§);
            §_-Y5B§ = new §_-C46§(§_-y4S§);
            if(§_-D1u§.§_-91P§ > 1)
            {
                §_-61e§ = new §_-K4p§(§_-y4S§,§_-D1u§.§_-91P§,§_-D1u§.§_-R3I§,16711757);
            }
            if(§_-B5F§ > 0)
            {
                §_-8Z§ = new §_-K4p§(§_-y4S§,§_-B5F§,§_-D1u§.§_-R3I§,16771409);
            }
            if(§_-D1u§.§_-Hy§ > 0)
            {
                §_-G3q§ = new §_-K4p§(§_-y4S§,§_-D1u§.§_-Hy§,§_-D1u§.§_-R3I§,44794);
            }
            §_-G5V§(§_-H3N§(0));
            §_-y4S§.§_-s1r§.push(this);
            §_-V45§ = §_-y4S§.§_-p5R§(this);
        }
        
        public function §_-13K§(param1:Boolean) : Boolean
        {
            §_-xu§ = param1;
            return §_-F5h§();
        }
        
        public function §_-o5A§(param1:Boolean) : Boolean
        {
            §_-n16§ = param1;
            return §_-B25§();
        }
        
        public function §_-H3N§(param1:Number) : Number
        {
            §_-N23§ = param1;
            return §_-564§();
        }
        
        public function §_-G5V§(param1:Number) : Number
        {
            §_-71i§ = param1;
            return §_-X2x§();
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
        
        public function §_-96g§(param1:Number) : Number
        {
            §_-310§ = param1;
            return §_-X53§();
        }
        
        public function §_-G4g§(param1:Number) : Number
        {
            §_-J6R§ = param1;
            return §_-132§();
        }
        
        public function §_-8X§(param1:Number) : Number
        {
            §_-i1V§ = param1;
            return §_-I42§();
        }
        
        public function §_-Vs§(param1:Number) : Number
        {
            §_-T1n§ = param1;
            return §_-N2K§();
        }
        
        public function §_-F5h§() : Boolean
        {
            return §_-xu§;
        }
        
        public function §_-B25§() : Boolean
        {
            return §_-n16§;
        }
        
        public function §_-564§() : Number
        {
            return §_-N23§;
        }
        
        public function §_-X2x§() : Number
        {
            return §_-71i§;
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
        
        public function §_-X53§() : Number
        {
            return §_-310§;
        }
        
        public function §_-132§() : Number
        {
            return §_-J6R§;
        }
        
        public function §_-I42§() : Number
        {
            return §_-i1V§;
        }
        
        public function §_-N2K§() : Number
        {
            return §_-T1n§;
        }
        
        public function §_-l2S§(param1:Number, param2:Number, param3:uint = 0) : void
        {
            §_-n5b§(param1);
            §_-w1Y§(param2);
            §_-p5Z§(§_-r2D§());
            §_-12v§(§_-l3w§() - §_-D1u§.§_-K3Y§ * 0.5);
            §_-G4g§(param1);
            §_-96g§(param2);
            §_-Vs§(§_-132§());
            §_-8X§(§_-X53§() - §_-D1u§.§_-K3Y§ * 0.5);
            §_-Fo§.mTheDO3D.x = §_-132§();
            §_-Fo§.mTheDO3D.y = §_-X53§();
        }
        
        public function §_-L2D§(param1:uint) : void
        {
            var _loc5_:Number = NaN;
            var _loc2_:Number = §_-F5h§() ? -1 : 1;
            §_-Fo§.mTheDO3D.scaleX = _loc2_;
            §_-Fo§.§_-65G§.§_-15w§ = §_-93x§(param1);
            §_-4f§(param1);
            var _loc3_:Number = §_-132§() - §_-D1u§.§_-R3I§ * 0.5;
            var _loc4_:Number = §_-X53§() - §_-D1u§.§_-K3Y§ * 1.5;
            if(§_-61e§ != null)
            {
                §_-61e§.§_-71M§(_loc3_,_loc4_,Math.max(§_-D1u§.§_-91P§ - §_-21P§,0));
                _loc4_ -= 15;
            }
            if(§_-G3q§ != null)
            {
                _loc5_ = §_-Hy§ >= 0 ? §_-Hy§ : -§_-Hy§;
                §_-G3q§.§_-71M§(_loc3_,_loc4_,_loc5_);
                _loc4_ -= 15;
            }
            if(§_-8Z§ != null)
            {
                §_-8Z§.§_-71M§(_loc3_,_loc4_,§_-B5F§);
                _loc4_ -= 15;
            }
            §_-Y5B§.§_-W5W§(§_-r2D§(),§_-l3w§(),§_-D1u§.§_-R3I§ / 2,§_-D1u§.§_-R3I§ / 2,0);
        }
        
        public function §_-p3M§(param1:uint) : Boolean
        {
            var _loc8_:Number = NaN;
            var _loc9_:Number = NaN;
            var _loc10_:Number = NaN;
            var _loc11_:* = null as Enemy;
            var _loc14_:* = null as §_-s4T§;
            var _loc15_:* = null as §_-s4T§;
            var _loc16_:Number = NaN;
            var _loc19_:* = null as Point;
            var _loc20_:Boolean = false;
            var _loc21_:Boolean = false;
            var _loc22_:Number = NaN;
            var _loc24_:Boolean = false;
            var _loc26_:* = null as §_-s4T§;
            var _loc27_:* = null as Rectangle;
            var _loc28_:Number = NaN;
            var _loc29_:int = 0;
            var _loc30_:int = 0;
            var _loc31_:Number = NaN;
            var _loc2_:Number = §_-X2x§();
            var _loc3_:Number = §_-r2D§();
            var _loc4_:Number = §_-l3w§();
            var _loc5_:Number = §_-X2x§() * §_-X2x§() + §_-564§() * §_-564§();
            var _loc6_:Boolean = §_-04o§ == null;
            var _loc7_:uint = uint(-1);
            if(§_-21P§ < §_-D1u§.§_-91P§ && §_-04o§ == null)
            {
                Enemy.§_-Y3e§.setTo(§_-X2x§(),§_-564§());
                _loc8_ = §_-N54§ ? §_-D1u§.§_-76E§ : §_-D1u§.§_-g1v§;
                _loc9_ = Enemy.§_-Y3e§.length - _loc8_ * §_-R5G§.§_-a4b§;
                _loc10_ = _loc9_ > 0 && Enemy.§_-Y3e§.length > 0 ? _loc9_ / Enemy.§_-Y3e§.length : 0;
                _loc11_ = this;
                _loc11_.§_-G5V§(_loc11_.§_-X2x§() * _loc10_);
                if(§_-564§() < 0)
                {
                    _loc11_ = this;
                    _loc11_.§_-H3N§(_loc11_.§_-564§() * _loc10_);
                }
            }
            var _loc12_:Boolean = false;
            if(§_-k2Y§ > 50)
            {
                _loc12_ = true;
            }
            else if(§_-N54§ && (§_-564§() > 3.75 || §_-k2Y§ > 0))
            {
                _loc12_ = true;
            }
            var _loc13_:uint = uint(1 | 2);
            if(_loc12_)
            {
                _loc13_ = 1;
                if(§_-04o§ != null && (§_-04o§.type & 2) != 0)
                {
                    §_-k2Y§ *= 0.8;
                }
            }
            _loc8_ = 1000;
            if(§_-Pg§ > 0 || §_-Pg§ < 0)
            {
                _loc9_ = §_-Pg§ + §_-X2x§();
                if(_loc9_ * _loc9_ > §_-X4G§.§_-l41§)
                {
                    §_-G5V§(_loc9_ > 0 ? 250 : -250);
                }
                else
                {
                    §_-G5V§(_loc9_);
                }
            }
            if(§_-X2x§() > _loc8_)
            {
                §_-G5V§(_loc8_);
            }
            else if(§_-X2x§() < -_loc8_)
            {
                §_-G5V§(-_loc8_);
            }
            Enemy.§_-11q§.length = 0;
            _loc9_ = §_-X2x§() * §_-R5G§.§_-a4b§;
            if(§_-04o§ != null)
            {
                while(_loc9_ > 0 || _loc9_ < 0)
                {
                    Enemy.§_-v3U§.x = §_-04o§.§_-m15§ - §_-04o§.startX;
                    Enemy.§_-v3U§.y = §_-04o§.§_-b5Y§ - §_-04o§.startY;
                    Enemy.§_-v3U§.normalize(_loc9_);
                    _loc14_ = §_-y4S§.§_-ju§.§_-n3o§(_loc7_,§_-r2D§(),§_-l3w§(),Enemy.§_-v3U§,Enemy.zzOutHitLoc2,§_-04o§,null,null,_loc13_,0);
                    _loc11_ = this;
                    _loc11_.§_-n5b§(_loc11_.§_-r2D§() + Enemy.§_-v3U§.x);
                    _loc11_ = this;
                    _loc11_.§_-w1Y§(_loc11_.§_-l3w§() + Enemy.§_-v3U§.y);
                    _loc10_ = Enemy.§_-v3U§.length;
                    _loc9_ += _loc9_ < 0 ? _loc10_ : -_loc10_;
                    if(_loc14_ == null)
                    {
                        if(§_-k2Y§ == 0)
                        {
                            Enemy.§_-36x§.x = 0;
                            Enemy.§_-36x§.y = 50;
                            _loc15_ = §_-y4S§.§_-ju§.§_-n3o§(_loc7_,§_-r2D§(),§_-l3w§(),Enemy.§_-36x§,Enemy.u,null,null,null,_loc13_,0);
                            if(_loc15_ != null && _loc15_ != §_-04o§ && Enemy.§_-36x§.y <= 10)
                            {
                                _loc16_ = _loc15_.startY - §_-04o§.startY;
                                if(_loc15_.startY != _loc15_.§_-b5Y§ || §_-04o§.startY != §_-04o§.§_-b5Y§ || _loc16_ >= 1 || _loc16_ <= -1)
                                {
                                    §_-k2Y§ += 50;
                                }
                            }
                        }
                        break;
                    }
                    §_-04o§ = _loc14_;
                    Enemy.§_-11q§.push(§_-04o§);
                    Enemy.§_-Y3D§.x = Enemy.§_-v3U§.x;
                    Enemy.§_-Y3D§.y = Enemy.§_-v3U§.y;
                    Enemy.§_-Y3D§.normalize(1.01);
                    _loc11_ = this;
                    _loc11_.§_-n5b§(_loc11_.§_-r2D§() - Enemy.§_-Y3D§.x);
                    _loc11_ = this;
                    _loc11_.§_-w1Y§(_loc11_.§_-l3w§() - Enemy.§_-Y3D§.y);
                    if(§_-04o§.startX == §_-04o§.§_-m15§)
                    {
                        if(!§_-N54§)
                        {
                            if((§_-04o§.type & §_-R5G§.§_-V2v§) == 0)
                            {
                                §_-G5V§(0);
                            }
                            else if((§_-04o§.type & §_-R5G§.§_-C3x§) != 0)
                            {
                                §_-G5V§(0);
                            }
                            _loc9_ = 0;
                        }
                        break;
                    }
                }
            }
            if(§_-k2Y§ > 0 || §_-k2Y§ < 0)
            {
                _loc10_ = §_-k2Y§ + §_-564§();
                if(_loc10_ * _loc10_ > §_-X4G§.§_-l41§)
                {
                    §_-H3N§(§_-564§() > 0 ? 250 : -250);
                }
                else
                {
                    §_-H3N§(_loc10_);
                }
            }
            if(§_-564§() > _loc8_)
            {
                §_-H3N§(_loc8_);
            }
            else if(§_-564§() < -_loc8_)
            {
                §_-H3N§(-_loc8_);
            }
            if(§_-04o§ == null && (§_-21P§ >= §_-D1u§.§_-91P§ ? 0 : (§_-N54§ ? §_-D1u§.§_-F5O§ : §_-D1u§.§_-33U§)) != 0)
            {
                if(§_-564§() < 70)
                {
                    _loc11_ = this;
                    _loc11_.§_-H3N§(_loc11_.§_-564§() + (§_-21P§ >= §_-D1u§.§_-91P§ ? 0 : (§_-N54§ ? §_-D1u§.§_-F5O§ : §_-D1u§.§_-33U§)) * §_-R5G§.§_-a4b§);
                }
            }
            Enemy.§_-D2J§.x = _loc9_;
            _loc10_ = §_-564§();
            Enemy.§_-D2J§.y = _loc10_ * §_-R5G§.§_-a4b§;
            if(§_-04o§ != null)
            {
                _temp_1.y += 2.02;
            }
            Enemy.§_-d42§.x = Enemy.§_-D2J§.x;
            Enemy.§_-d42§.y = Enemy.§_-D2J§.y;
            Enemy.§_-A3I§.x = Enemy.§_-D2J§.x;
            Enemy.§_-A3I§.y = Enemy.§_-D2J§.y;
            var _loc17_:Boolean = false;
            _loc14_ = §_-y4S§.§_-ju§.§_-n3o§(_loc7_,§_-r2D§(),§_-l3w§(),Enemy.§_-d42§,Enemy.zzOutHitLoc2,null,null,null,_loc13_,0);
            _loc15_ = §_-y4S§.§_-ju§.§_-n3o§(_loc7_,§_-r2D§(),§_-l3w§() - §_-D1u§.§_-K3Y§,Enemy.§_-A3I§,Enemy.zzOutHitLoc2,null,null,null,1,0);
            if(_loc15_ != null && Enemy.§_-A3I§.length < Enemy.§_-d42§.length)
            {
                Enemy.§_-d42§.x = Enemy.§_-A3I§.x;
                Enemy.§_-d42§.y = Enemy.§_-A3I§.y;
                if(_loc15_.§_-o10§.y >= 0)
                {
                    _loc14_ = _loc15_;
                    _loc17_ = true;
                }
            }
            _loc16_ = §_-r2D§() + Enemy.§_-d42§.x;
            var _loc18_:Number = §_-l3w§() + Enemy.§_-d42§.y;
            if(_loc14_ != null)
            {
                if((_loc14_.type & 1) != 0 && Enemy.§_-d42§.x >= -§_-X4G§.§_-k5W§ && Enemy.§_-d42§.x <= §_-X4G§.§_-k5W§ && Enemy.§_-d42§.y >= -§_-X4G§.§_-k5W§ && Enemy.§_-d42§.y <= §_-X4G§.§_-k5W§)
                {
                    Enemy.§_-Y3D§.x = -_loc14_.§_-o10§.x;
                    Enemy.§_-Y3D§.y = -_loc14_.§_-o10§.y;
                }
                else
                {
                    Enemy.§_-Y3D§.x = Enemy.§_-d42§.x;
                    Enemy.§_-Y3D§.y = Enemy.§_-d42§.y;
                }
                Enemy.§_-Y3D§.normalize(1.01);
                _loc16_ -= Enemy.§_-Y3D§.x;
                _loc18_ -= Enemy.§_-Y3D§.y;
                if(§_-N54§ || §_-21P§ >= §_-D1u§.§_-91P§)
                {
                    _loc19_ = _loc14_.§_-o10§;
                    _loc20_ = §_-41A§ > 0 && Math.abs(§_-X2x§() * _loc19_.x) + Math.abs(§_-564§() * _loc19_.y) > (§_-21P§ >= §_-D1u§.§_-91P§ ? 0 : (§_-N54§ ? §_-D1u§.§_-F5O§ : §_-D1u§.§_-33U§));
                    _loc21_ = false;
                    if(§_-41A§ > 0 && param1 >= uint(§_-41A§ + 500))
                    {
                        §_-LV§(param1);
                        _loc21_ = true;
                    }
                    if(§_-y4S§.§_-Q30§ == 0)
                    {
                        _loc22_ = §_-E4p§.§_-p39§(0,_loc19_,6 * 60) * §_-E4p§.§_-h3q§;
                        if(_loc21_)
                        {
                            §_-E2I§(param1,§_-y4S§.§_-D2F§.get(int(§_-K2V§)),Enemy.zzOutHitLoc2.x + _loc19_.x * 50,Enemy.zzOutHitLoc2.y + _loc19_.y * 50,_loc22_);
                        }
                        else if(_loc20_)
                        {
                            §_-y4S§.§_-w3P§.§_-52L§.§_-R3x§.§_-D1m§(§_-y4S§.§_-w3P§.§_-52L§.§_-R3x§.§_-s30§,Enemy.zzOutHitLoc2.x,Enemy.zzOutHitLoc2.y,1,false,_loc22_);
                            §_-y4S§.§_-w3P§.§_-52L§.§_-5A§.§_-24m§(param1,"IMP_Unarmed_Punch_Play");
                        }
                    }
                    if(_loc21_)
                    {
                        return true;
                    }
                }
            }
            Enemy.§_-T1d§.x = 0;
            Enemy.§_-T1d§.y = -120;
            var _loc23_:§_-s4T§ = §_-y4S§.§_-ju§.§_-n3o§(_loc7_,_loc16_,_loc18_,Enemy.§_-T1d§,Enemy.zzOutHitLoc2,null,null,null,1,0);
            if(_loc23_ != null)
            {
                Enemy.§_-11q§.push(_loc23_);
                Enemy.§_-d42§.x = 0;
                Enemy.§_-d42§.y = Enemy.§_-D2J§.y;
                Enemy.§_-A3I§.x = 0;
                Enemy.§_-A3I§.y = Enemy.§_-D2J§.y;
                _loc17_ = false;
                _loc14_ = §_-y4S§.§_-ju§.§_-n3o§(_loc7_,§_-r2D§(),§_-l3w§(),Enemy.§_-d42§,Enemy.zzOutHitLoc2,null,null,null,_loc13_,0);
                _loc15_ = §_-y4S§.§_-ju§.§_-n3o§(_loc7_,§_-r2D§(),§_-l3w§() - 120,Enemy.§_-A3I§,Enemy.zzOutHitLoc2,null,null,null,1,0);
                if(_loc15_ != null && Enemy.§_-A3I§.length < Enemy.§_-d42§.length)
                {
                    Enemy.§_-d42§.y = Enemy.§_-A3I§.y;
                    _loc14_ = _loc15_;
                    _loc17_ = true;
                }
            }
            _loc11_ = this;
            _loc11_.§_-n5b§(_loc11_.§_-r2D§() + Enemy.§_-d42§.x);
            _loc11_ = this;
            _loc11_.§_-w1Y§(_loc11_.§_-l3w§() + Enemy.§_-d42§.y);
            §_-04o§ = _loc14_;
            if(§_-04o§ != null)
            {
                if((§_-04o§.type & 1) != 0 && Enemy.§_-d42§.x >= -§_-X4G§.§_-k5W§ && Enemy.§_-d42§.x <= §_-X4G§.§_-k5W§ && Enemy.§_-d42§.y >= -§_-X4G§.§_-k5W§ && Enemy.§_-d42§.y <= §_-X4G§.§_-k5W§)
                {
                    Enemy.§_-Y3D§.x = -§_-04o§.§_-o10§.x;
                    Enemy.§_-Y3D§.y = -§_-04o§.§_-o10§.y;
                }
                else
                {
                    Enemy.§_-Y3D§.x = Enemy.§_-d42§.x;
                    Enemy.§_-Y3D§.y = Enemy.§_-d42§.y;
                }
                Enemy.§_-Y3D§.normalize(1.01);
                _loc11_ = this;
                _loc11_.§_-n5b§(_loc11_.§_-r2D§() - Enemy.§_-Y3D§.x);
                _loc11_ = this;
                _loc11_.§_-w1Y§(_loc11_.§_-l3w§() - Enemy.§_-Y3D§.y);
            }
            _loc20_ = false;
            if(§_-04o§ == null)
            {
                if(§_-N1n§ != null && §_-N1n§.§_-s15§ && §_-N1n§.§_-o10§.x < 0 != §_-B25§())
                {
                    §_-G5V§(0);
                }
            }
            else
            {
                §_-D3n§(§_-04o§);
                _loc21_ = false;
                _loc24_ = _loc2_ != 0 && _loc2_ > 0 != §_-X2x§() > 0 || _loc2_ != 0 && §_-X2x§() == 0;
                if(!_loc21_ && _loc24_)
                {
                    §_-13K§(!§_-F5h§());
                }
            }
            §_-N1n§ = §_-04o§;
            if(§_-N1n§ != null && int(Enemy.§_-11q§.indexOf(§_-N1n§)) == -1)
            {
                Enemy.§_-11q§.push(§_-N1n§);
            }
            if(§_-04o§ != null && (§_-04o§.§_-o10§.y >= 0 || §_-04o§.§_-s15§))
            {
                §_-04o§ = null;
            }
            _loc6_ = §_-04o§ == null;
            var _loc25_:uint = §_-y4S§.§_-O4A§(§_-r2D§(),§_-l3w§(),§_-N54§ || §_-21P§ >= §_-D1u§.§_-91P§,!_loc6_);
            if(_loc25_ != 0)
            {
                §_-D2u§ = _loc25_;
            }
            if(§_-y4S§.§_-Y3v§.§_-s5V§)
            {
                _loc26_ = §_-y4S§.§_-ju§.§_-a1T§(_loc7_,_loc3_,_loc4_,§_-r2D§(),§_-l3w§(),4);
                if(_loc26_ != null)
                {
                    _loc25_ |= 32;
                }
            }
            if(_loc25_ != 0)
            {
                if(§_-y4S§.§_-Q30§ == 0)
                {
                    _loc27_ = §_-y4S§.§_-Y3v§.§_-s3P§;
                    _loc22_ = §_-E4p§.§_-G1L§(§_-w56§(),_loc27_.left,_loc27_.right);
                    _loc28_ = §_-E4p§.§_-G1L§(§_-o2T§(),_loc27_.top,_loc27_.bottom);
                    _loc29_ = 0;
                    _loc30_ = 0;
                    if((_loc25_ & 2) != 0)
                    {
                        _loc30_ = 1;
                    }
                    else if((_loc25_ & 1) != 0)
                    {
                        _loc30_ = -1;
                    }
                    if((_loc25_ & 8) != 0)
                    {
                        _loc29_ = 1;
                    }
                    else if((_loc25_ & 4) != 0)
                    {
                        _loc29_ = -1;
                    }
                    _loc31_ = §_-E4p§.§_-a1a§(_loc30_,_loc29_) - §_-E4p§.PI1_2;
                    §_-E2I§(param1,§_-y4S§.§_-D2F§.get(int(§_-K2V§)),_loc22_,_loc28_,_loc31_,true);
                }
                §_-LV§(param1);
                return true;
            }
            §_-l2S§(§_-r2D§(),§_-l3w§());
            §_-Pg§ = 0;
            §_-k2Y§ = 0;
            return false;
        }
        
        public function §_-Y1x§(param1:uint) : void
        {
            var _loc2_:Number = Math.abs(§_-X2x§());
            var _loc3_:Number = (§_-X2x§() + 1) * (§_-X2x§() / 2) + Enemy.§_-826§;
            var _loc4_:Number = §_-F5h§() ? §_-r2D§() - _loc3_ : §_-r2D§() + _loc3_;
            Enemy.§_-v3U§.setTo(0,§_-D1u§.§_-K3Y§);
            var _loc5_:§_-s4T§ = §_-y4S§.§_-ju§.§_-n3o§(uint(-1),_loc4_,§_-o2T§(),Enemy.§_-v3U§,Enemy.zzOutHitLoc2,null,null,null,1 | 2,0);
            if(_loc5_ != null)
            {
                if(_loc2_ < §_-D1u§.§_-i2S§)
                {
                    §_-Pg§ += §_-F5h§() ? -1 : 1;
                }
            }
            else if(§_-04o§ != null)
            {
                §_-Pg§ += §_-F5h§() ? 1 : -1;
                §_-o5A§(§_-13K§(§_-X2x§() < 0));
            }
            else
            {
                §_-Pg§ *= 0.99;
            }
        }
        
        public function §_-4f§(param1:uint) : void
        {
            var _loc2_:int = 0;
            var _loc3_:Boolean = false;
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            var _loc7_:Number = NaN;
            if(§_-N54§)
            {
                §_-Fo§.§_-95K§(§_-a38§.§_-N4Y§[6],§_-a38§.§_-S1A§[6]);
            }
            else if(§_-Gj§ != 0 && uint(§_-Gj§ + 175) >= param1)
            {
                _loc2_ = int(§_-21P§);
                _loc3_ = §_-B5F§ > 0;
                _loc4_ = §_-a38§.§_-m4x§(_loc2_);
                _loc5_ = 0;
                _loc6_ = 0;
                if(_loc3_)
                {
                    _loc7_ = §_-B5F§ / §_-D1u§.§_-B5F§;
                    _loc5_ = uint(§_-E4p§.§_-b5F§(§_-a38§.§_-N4Y§[_loc4_],§_-a38§.§_-N4Y§[uint(_loc4_ + 1)],_loc7_));
                    _loc6_ = uint(§_-E4p§.§_-b5F§(§_-a38§.§_-S1A§[_loc4_],11184836,_loc7_));
                }
                else if(_loc4_ == uint(int(§_-a38§.§_-N4Y§.length) - 1))
                {
                    _loc5_ = §_-a38§.§_-N4Y§[_loc4_];
                    _loc6_ = §_-a38§.§_-S1A§[_loc4_];
                }
                else
                {
                    _loc7_ = (uint(_loc2_ - uint(_loc4_ * 50))) / 50;
                    _loc5_ = uint(§_-E4p§.§_-b5F§(§_-a38§.§_-N4Y§[_loc4_],§_-a38§.§_-N4Y§[uint(_loc4_ + 1)],1 - _loc7_));
                    _loc6_ = uint(§_-E4p§.§_-b5F§(§_-a38§.§_-S1A§[_loc4_],§_-a38§.§_-S1A§[uint(_loc4_ + 1)],1 - _loc7_));
                }
                §_-Fo§.§_-95K§(_loc5_,_loc6_);
            }
            else
            {
                §_-Fo§.§_-E17§();
            }
        }
        
        public function §_-46M§(param1:uint) : void
        {
            §_-L2D§(param1);
        }
        
        public function §_-16L§(param1:uint) : Boolean
        {
            var _loc3_:* = null as §_-X4G§;
            var _loc4_:Number = NaN;
            var _loc5_:uint = 0;
            if(§_-y4S§ == null)
            {
                return true;
            }
            if(§_-D2u§ != 0)
            {
                return true;
            }
            var _loc2_:Boolean = §_-N54§;
            §_-N54§ = param1 < §_-12g§ || §_-21P§ >= §_-D1u§.§_-91P§ || §_-Hy§ < 0;
            if(_loc2_ && !§_-N54§)
            {
                _loc3_ = §_-y4S§.§_-D2F§.get(int(§_-K2V§));
                §_-D2B§(§_-D1u§.§_-94§,param1,_loc3_);
                §_-K2V§ = 0;
            }
            if(§_-D1u§.§_-Hy§ == 0)
            {
                §_-Hy§ = 0;
            }
            else if(§_-Hy§ >= 0)
            {
                §_-Hy§ = Math.max(0,§_-Hy§ - §_-D1u§.§_-V6D§);
                §_-636§ = 0;
            }
            else
            {
                _loc4_ = Math.max(1,(uint(param1 - §_-636§)) / 1000);
                §_-Hy§ += §_-D1u§.§_-qk§ * _loc4_;
            }
            if(!§_-N54§)
            {
                _loc5_ = §_-M5M§;
                switch(int(_loc5_))
                {
                    case 0:
                        §_-M5M§ = §_-D1u§.§_-63B§;
                        break;
                    case 3:
                        §_-Y1x§(param1);
                }
                if(§_-M5M§ == §_-D1u§.§_-63B§)
                {
                    §_-l5G§(param1);
                }
            }
            return §_-p3M§(param1);
        }
        
        public function §_-j3S§(param1:§_-s4T§) : void
        {
            var _loc2_:Number = §_-E4p§.§_-p39§(0,param1.§_-o10§,6 * 60);
            §_-Fo§.mTheDO3D.§_-P4z§(_loc2_ * §_-E4p§.§_-h3q§);
            §_-E4p§.§_-Q6F§(§_-K3A§,§_-K3X§,_loc2_);
        }
        
        public function §_-h1v§(param1:uint, param2:§_-X4G§, param3:§_-V3k§, param4:Boolean = false) : void
        {
            var _loc6_:* = null as PowerType;
            var _loc7_:* = null as §_-52V§;
            var _loc5_:Boolean = mHeldByPower == null || !mHeldByPower.§_-l40§;
            if(param3 != null && param3.§_-l40§ && (_loc5_ || mHeldByPower.§_-e1T§ == param3.§_-e1T§))
            {
                mHeldByPower = param3;
                mHeldByPower.§_-Fr§ = §_-V45§;
                _loc6_ = mHeldByPower.§_-w3u§;
                _loc7_ = mHeldByPower.§_-AH§;
                if(_loc6_.§_-G6R§)
                {
                    mHeldByPower.§_-a5g§ = this;
                }
                if(!param4 && §_-Fo§ != null && _loc7_.§_-U2j§ != null && _loc7_.§_-U2j§ != "")
                {
                    §_-o5A§(param3.§_-Z2l§);
                    §_-13K§(param3.§_-Z2l§);
                    §_-Fo§.§_-65G§.§_-34D§(6,_loc7_.§_-U2j§,false);
                    if(_loc6_.§_-71Q§)
                    {
                        §_-Fo§.§_-65G§.§_-c1x§(1,null);
                    }
                }
            }
            else if(_loc5_)
            {
                mHeldByPower = null;
            }
        }
        
        public function §_-LV§(param1:uint) : void
        {
            var _loc2_:§_-X4G§ = §_-y4S§.§_-D2F§.get(int(§_-K2V§));
            §_-b4Z§(param1);
            §_-D2B§(§_-D1u§.§_-K5c§,param1,_loc2_);
        }
        
        public function §_-JR§(param1:§_-X4G§ = undefined) : Boolean
        {
            if(mHeldByPower == null || !mHeldByPower.§_-l40§ || mHeldByPower.§_-e1T§ == param1)
            {
                mHeldByPower = null;
                return true;
            }
            return false;
        }
        
        public function §_-D2B§(param1:Vector.<§_-h33§>, param2:uint, param3:§_-X4G§ = undefined) : Boolean
        {
            var _loc6_:* = null as §_-h33§;
            if(param1 == null || int(param1.length) == 0)
            {
                return false;
            }
            var _loc4_:uint = 0;
            var _loc5_:int = 0;
            while(_loc5_ < int(param1.length))
            {
                _loc6_ = param1[_loc5_];
                _loc5_++;
                _loc4_ += _loc6_.§_-s3§;
            }
            var _loc7_:uint = §_-y4S§.§_-w3P§.§_-E3a§.§_-c1I§() % _loc4_;
            _loc4_ = 0;
            _loc5_ = 0;
            while(_loc5_ < int(param1.length))
            {
                _loc6_ = param1[_loc5_];
                _loc5_++;
                _loc4_ += _loc6_.§_-s3§;
                if(_loc7_ < _loc4_)
                {
                    return §_-216§(_loc6_,param2,param3);
                }
            }
            return false;
        }
        
        public function §_-k4P§() : Boolean
        {
            return §_-21P§ >= §_-D1u§.§_-91P§;
        }
        
        public function OnHit(param1:§_-X4G§, param2:PowerType, param3:§_-52V§, param4:uint, param5:Point, param6:uint, param7:uint, param8:uint, param9:uint = 0, param10:Number = 1, param11:Number = 0, param12:Boolean = false, param13:Boolean = false, param14:uint = 1, param15:uint = 0, param16:uint = 0, param17:uint = 0) : void
        {
            var _loc20_:Boolean = false;
            var _loc21_:uint = 0;
            var _loc22_:uint = 0;
            var _loc23_:int = 0;
            var _loc24_:* = null as Array;
            var _loc25_:* = null as §_-14i§;
            var _loc28_:* = null as PowerType;
            var _loc29_:Boolean = false;
            var _loc30_:* = null as §_-C12§;
            §_-Gj§ = param17;
            var _loc18_:Number = §_-V4j§.§_-M42§(param1,param2,param6,param7,param9,§_-y4S§.§_-LB§.§_-C1X§ / 100);
            if(§_-D1u§.§_-233§ != null)
            {
                if(§_-D1u§.§_-233§.indexOf(param2.§_-E1K§) >= 0 || §_-D1u§.§_-233§.indexOf(param2.§_-L4a§) >= 0)
                {
                    _loc18_ *= §_-D1u§.§_-s3V§;
                }
            }
            if(§_-B5F§ > 0)
            {
                §_-D2B§(§_-D1u§.§_-Q1D§,param17,param1);
            }
            if(_loc18_ < §_-B5F§)
            {
                if(_loc18_ > 0)
                {
                    §_-B5F§ -= _loc18_;
                }
                return;
            }
            if(§_-B5F§ > 0)
            {
                _loc18_ -= §_-B5F§;
                §_-B5F§ = 0;
            }
            var _loc19_:Number = §_-21P§;
            §_-21P§ += _loc18_;
            if(§_-Hy§ >= 0)
            {
                §_-Hy§ += _loc18_;
            }
            else
            {
                §_-Hy§ -= _loc18_;
            }
            if(§_-z3g§ != null)
            {
                _loc20_ = true;
                _loc21_ = 0;
                _loc22_ = param2.§_-05W§ == null ? param2.§_-m1E§ : param2.§_-05W§.§_-m1E§;
                _loc23_ = 0;
                _loc24_ = §_-z3g§;
                while(_loc23_ < int(_loc24_.length))
                {
                    _loc25_ = _loc24_[_loc23_];
                    _loc23_++;
                    if(uint(param17 - _loc25_.§_-x2c§) > 6000)
                    {
                        §_-z3g§.remove(_loc25_);
                    }
                    else if(_loc25_.§_-55H§ == param4)
                    {
                        _loc20_ = false;
                        _loc25_.§_-x2c§ = param17;
                    }
                    else if(_loc25_.§_-N69§ == _loc22_)
                    {
                        _loc21_ += 1;
                    }
                }
                if(_loc20_)
                {
                    §_-z3g§.push(new §_-14i§(param17,_loc22_,param4));
                }
                if(param2.§_-H2i§ && _loc21_ >= 2)
                {
                    if(_loc21_ == 2)
                    {
                        param2 = PowerType.§_-z4B§;
                    }
                    else
                    {
                        param2 = PowerType.§_-R2B§;
                    }
                    param6 = 0;
                }
            }
            if(§_-Hy§ < §_-D1u§.§_-Hy§ && §_-Hy§ >= 0 && §_-21P§ < §_-D1u§.§_-91P§)
            {
                return;
            }
            §_-Hy§ = Math.min(§_-Hy§,-§_-Hy§);
            if(§_-636§ == 0)
            {
                §_-636§ = param17;
            }
            var _loc26_:Number = §_-V4j§.§_-t46§(param1,this,param2,param6,_loc18_,param7,param9,param10,param11,param12);
            _loc26_ *= §_-D1u§.§_-N6z§;
            if(param2.§_-H2i§)
            {
                if(param16 > uint(int(Enemy.§_-FX§.length)))
                {
                    param16 = uint(int(Enemy.§_-FX§.length));
                }
                else if(param16 == 0)
                {
                    param16 = 1;
                }
                _loc26_ *= Number(Enemy.§_-FX§[uint(param16 - 1)]);
            }
            §_-o5A§(§_-13K§(param1.§_-a4U§.§_-M1X§(param1.§_-r9§) < §_-r2D§()));
            _loc20_ = false;
            var _loc27_:§_-a38§ = param1.§_-x48§;
            if(param2.§_-z1X§ && _loc27_.§_-b39§ != null)
            {
                _loc28_ = _loc27_.§_-b39§.§_-w3u§;
                _loc29_ = param2.§_-t39§ && param2 == _loc27_.§_-O5s§(_loc28_);
                if(param2 == _loc28_ || _loc29_)
                {
                    _loc30_ = §_-y4S§.§_-I3u§.get(int(_loc27_.§_-b39§.§_-Fr§));
                    if(_loc30_ == null)
                    {
                        _loc20_ = true;
                    }
                    if(_loc20_)
                    {
                        §_-h1v§(param17,param1,_loc27_.§_-b39§);
                        _loc27_.§_-b39§.§_-RH§ = param17;
                        _loc27_.§_-b39§.§_-G4h§(param17);
                    }
                }
            }
            §_-21P§ += _loc18_;
            if(§_-21P§ >= §_-D1u§.§_-91P§)
            {
                §_-41A§ = param17;
                if(mHeldByPower == null)
                {
                    _loc26_ = 200;
                }
            }
            _loc21_ = (param2.§_-V5N§ != null ? param2.§_-V5N§[param6] : int(param2.§_-23y§)) * 16;
            §_-G5V§(§_-H3N§(0));
            §_-Pg§ = param5.x * _loc26_;
            §_-k2Y§ = param5.y * _loc26_;
            §_-K2V§ = param1.§_-h1Z§;
            §_-12g§ = uint(param17 + int(_loc21_ * §_-D1u§.§_-H5D§));
            if(!param2.§_-21M§)
            {
                §_-B6j§ = -1;
            }
            §_-b4Z§(param17);
            §_-D2B§(§_-D1u§.§_-i1A§,param17,param1);
        }
        
        public function §_-16P§() : Boolean
        {
            return true;
        }
        
        public function §_-b4Z§(param1:uint) : void
        {
        }
        
        public function §_-S1N§() : Number
        {
            return §_-D1u§.§_-R3I§;
        }
        
        public function §_-H6X§() : uint
        {
            return uint(-1);
        }
        
        public function §_-93x§(param1:uint) : uint
        {
            var _loc2_:uint = 0;
            if(§_-F5h§() != §_-83T§)
            {
                _loc2_ |= 1024;
            }
            if(§_-N54§)
            {
                _loc2_ |= 0x4000;
            }
            return _loc2_;
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
        
        public function §_-w5s§(param1:§_-H3Y§, param2:Boolean = false) : void
        {
            §_-D15§.§_-M2c§.§_-w5s§(0,param1,false);
        }
        
        public function §_-F7§() : §_-D15§
        {
            return §_-D15§.§_-M2c§;
        }
        
        public function §_-461§() : uint
        {
            return §_-V45§;
        }
        
        public function §_-22X§() : Number
        {
            return §_-D1u§.§_-K3Y§;
        }
        
        public function §_-61j§() : Number
        {
            if(§_-21P§ >= §_-D1u§.§_-91P§)
            {
                return 0;
            }
            if(§_-N54§)
            {
                return §_-D1u§.§_-F5O§;
            }
            return §_-D1u§.§_-33U§;
        }
        
        public function §_-216§(param1:§_-h33§, param2:uint, param3:§_-X4G§ = undefined) : Boolean
        {
            var _loc6_:* = null as String;
            if(param1 == null)
            {
                return false;
            }
            var _loc4_:int = 0;
            var _loc5_:Array = param1.§_-Y1u§;
            while(_loc4_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc4_];
                _loc4_++;
                §_-B37§(_loc6_,param2,param3);
            }
            return true;
        }
        
        public function §_-B37§(param1:String, param2:uint, param3:§_-X4G§ = undefined) : Boolean
        {
            var _loc5_:* = null as StringMap;
            var _loc6_:Number = NaN;
            var _loc4_:String = null;
            if(param1.indexOf(" ") != -1)
            {
                _loc4_ = param1.substring(param1.indexOf(" ") + 1);
                param1 = param1.substring(0,param1.indexOf(" "));
            }
            if(PowerType.§_-l53§(param1) == null)
            {
                _loc5_ = §_-q2J§.§_-I2e§;
                if((param1 in StringMap.reserved ? _loc5_.getReserved(param1) : _loc5_.h[param1]) == null)
                {
                    if(param1 == "ImpulseX")
                    {
                        §_-Pg§ += §_-N1e§.parseFloat(_loc4_);
                    }
                    else if(param1 == "ImpulseY")
                    {
                        §_-k2Y§ += §_-N1e§.parseFloat(_loc4_);
                    }
                    else if(param1 == "Shield")
                    {
                        §_-B5F§ += §_-N1e§.parseFloat(_loc4_);
                    }
                    else
                    {
                        if(param1 != "Heal")
                        {
                            return false;
                        }
                        _loc6_ = §_-N1e§.parseFloat(_loc4_);
                        §_-21P§ -= _loc6_;
                        if(§_-21P§ < 0)
                        {
                            §_-21P§ = 0;
                        }
                    }
                }
            }
            return false;
        }
        
        public function §_-J15§() : void
        {
            if(§_-Fo§ != null)
            {
                §_-Fo§.§_-Z4H§(true);
                §_-Fo§ = null;
            }
            if(§_-Y5B§ != null)
            {
                §_-Y5B§.Destroy();
                §_-Y5B§ = null;
            }
            §_-z3g§ = null;
            if(§_-61e§ != null)
            {
                §_-61e§.Destroy();
                §_-61e§ = null;
            }
            if(§_-8Z§ != null)
            {
                §_-8Z§.Destroy();
                §_-8Z§ = null;
            }
            if(§_-G3q§ != null)
            {
                §_-G3q§.Destroy();
                §_-G3q§ = null;
            }
            §_-K3A§ = null;
            §_-K3X§ = null;
            §_-D1u§ = null;
            §_-04o§ = null;
            §_-N1n§ = null;
            §_-y4S§.§_-I3u§.h[§_-V45§] = null;
            §_-y4S§ = null;
        }
        
        public function §_-E2I§(param1:uint, param2:§_-X4G§, param3:Number, param4:Number, param5:Number, param6:Boolean = false) : void
        {
            var _loc7_:§_-L3G§ = null;
            if(param2 != null)
            {
                _loc7_ = param2.§_-74j§;
            }
            if(_loc7_ == null)
            {
                _loc7_ = §_-L3G§.§_-D5p§;
            }
            if(_loc7_.§_-wr§ != null)
            {
                §_-r4t§.PostEvent(_loc7_.§_-wr§);
            }
            §_-y4S§.§_-93w§.§_-86W§(param1,3);
            var _loc8_:§_-D3v§ = new §_-D3v§(§_-y4S§,_loc7_.§_-04f§,false);
            _loc8_.mTheDO3D.scaleX = 0.8;
            _loc8_.mTheDO3D.scaleY = 0.8;
            _loc8_.mTheDO3D.x = param3;
            _loc8_.mTheDO3D.y = param4;
            if(param6 && _loc7_.§_-Z4W§)
            {
                param5 += Math.PI;
                _temp_1.scaleY *= -1;
            }
            _loc8_.mTheDO3D.§_-P4z§(param5);
            §_-y4S§.§_-o8§.§_-M4W§(_loc8_.mTheDO3D);
        }
        
        public function §_-l5G§(param1:uint) : void
        {
            var _loc2_:* = null as §_-X4G§;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-h33§>;
            var _loc5_:* = null as §_-h33§;
            var _loc6_:Number = NaN;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:* = null as §_-X4G§;
            var _loc11_:Number = NaN;
            var _loc12_:Number = NaN;
            var _loc13_:Number = NaN;
            var _loc14_:Number = NaN;
            var _loc15_:Number = NaN;
            if(§_-D1u§.§_-v1l§ != null)
            {
                Enemy.§_-126§.length = 0;
                _loc2_ = null;
                _loc3_ = 0;
                _loc4_ = §_-D1u§.§_-v1l§;
                while(_loc3_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc3_];
                    _loc3_++;
                    _loc6_ = _loc5_.§_-f5u§ * _loc5_.§_-f5u§;
                    _loc7_ = 0;
                    _loc8_ = int(§_-y4S§.§_-W5G§.length);
                    while(_loc7_ < _loc8_)
                    {
                        _loc9_ = _loc7_++;
                        _loc10_ = §_-y4S§.§_-W5G§[_loc9_];
                        _loc11_ = §_-F5h§() ? §_-w56§() - _loc5_.x : §_-w56§() + _loc5_.x;
                        _loc12_ = §_-o2T§();
                        _loc13_ = _loc10_.§_-a4U§.§_-M1X§(_loc10_.§_-v4I§) - _loc11_;
                        _loc14_ = _loc10_.§_-a4U§.§_-M1X§(_loc10_.§_-W4S§) - _loc12_;
                        _loc15_ = _loc13_ * _loc13_ + _loc14_ * _loc14_;
                        if(_loc15_ <= _loc6_)
                        {
                            Enemy.§_-126§.push(_loc5_);
                            _loc2_ = _loc10_;
                            break;
                        }
                    }
                }
                §_-D2B§(Enemy.§_-126§,param1,_loc2_);
            }
        }
        
        public function §_-f4J§(param1:Number, param2:Number, param3:Number, param4:Number, param5:Number) : Boolean
        {
            return §_-L5L§.§_-U5J§(param1,param2,param3,param4,param5,§_-K3A§.x + §_-r2D§(),§_-K3A§.y + §_-l3w§(),§_-K3X§.x,§_-K3X§.y,§_-r2g§);
        }
        
        public function §_-D6Q§(param1:uint, param2:Boolean = false, param3:Boolean = false) : Boolean
        {
            return true;
        }
        
        public function §_-D3n§(param1:§_-s4T§) : void
        {
            var _loc4_:* = null as Enemy;
            var _loc5_:Number = NaN;
            var _loc6_:Number = NaN;
            var _loc7_:Number = NaN;
            if(param1 == null)
            {
                return;
            }
            var _loc2_:Number = §_-21P§ >= §_-D1u§.§_-91P§ ? 1 : 0.5;
            var _loc3_:Number = (param1.type & §_-R5G§.§_-G2J§) != 0 ? (1 + _loc2_) * 0.5 : _loc2_;
            if((param1.type & §_-R5G§.§_-V2v§) != 0)
            {
                _loc3_ = §_-y4S§.§_-w3P§.§_-52L§.§_-K2F§.§_-p17§(_loc3_,true,param1,true);
                §_-y4S§.§_-w3P§.§_-F1R§(param1);
            }
            if(param1.startX == param1.§_-m15§)
            {
                _loc4_ = this;
                _loc4_.§_-G5V§(_loc4_.§_-X2x§() * -_loc3_);
            }
            else if(param1.startY == param1.§_-b5Y§)
            {
                _loc4_ = this;
                _loc4_.§_-H3N§(_loc4_.§_-564§() * -_loc3_);
            }
            else
            {
                if(param1.§_-s15§ && §_-564§() > 0 && §_-X2x§() > 0 == param1.§_-o10§.x > 0)
                {
                    _loc3_ = 1.05;
                }
                _loc5_ = §_-X2x§() * param1.§_-o10§.x + §_-564§() * param1.§_-o10§.y;
                Enemy.u.x = _loc5_ * param1.§_-o10§.x;
                Enemy.u.y = _loc5_ * param1.§_-o10§.y;
                _loc6_ = §_-X2x§();
                Enemy.w.x = _loc6_ - Enemy.u.x;
                _loc7_ = §_-564§();
                Enemy.w.y = _loc7_ - Enemy.u.y;
                _temp_1.x *= _loc3_;
                _temp_2.y *= _loc3_;
                §_-G5V§(Enemy.w.x - Enemy.u.x);
                §_-H3N§(Enemy.w.y - Enemy.u.y);
            }
        }
    }
}

