package
{
    import flash.display.DisplayObjectContainer;
    import flash.display.MovieClip;
    import flash.geom.Point;
    import flash.geom.Rectangle;
    import haxe.ds.IntMap;
    
    public class §_-96v§ implements §_-aQ§
    {
        
        public static var init__:Boolean;
        
        public static var §_-63v§:Number;
        
        public static var §_-a2u§:Point;
        
        public static var §_-O1N§:Point;
        
        public static var §_-r2z§:Point;
        
        public static var §_-53v§:Point;
        
        public static var §_-p3y§:Point;
        
        public static var §_-11z§:Point;
        
        public static var §_-V4A§:Point;
        
        public static var §_-TB§:Point;
        
        public static var §_-Y4J§:Point;
        
        public static var §_-n1t§:Vector.<§_-F11§>;
        
        public static var §_-i2Z§:Vector.<§_-aQ§>;
        
        public static var §_-r5w§:Vector.<§_-96v§>;
        
        public static var §_-f1C§:§_-11L§;
        
        public static var §_-kr§:Number;
        
        public static var §_-a4R§:uint;
        
        public static var §_-i3a§:uint;
        
        public static var §_-WY§:Number;
        
        public static var §_-g1A§:Number;
        
        public static var v:Point;
        
        public static var u:Point;
        
        public static var w:Point;
        
        public static var §_-w3w§:Number = 0.58;
        
        public static var §_-d3§:Number = 50;
        
        public static var §_-U6J§:int = 50;
        
        public static var §_-7u§:int = 100;
        
        public static var §_-V1C§:int = 65;
        
        public static var §_-75o§:int = -30;
        
        public static var §_-V2d§:Number = 2e-7;
        
        public static var §_-IT§:Number = 0.63;
        
        public static var §_-Z2§:uint = 240;
        
        public static var §_-r4J§:int = 100;
        
        public static var §_-H2F§:int = 50;
        
        public static var §_-23n§:int = 50;
        
        public static var §_-n17§:int = 2500;
        
        public static var §_-6C§:int = 15;
        
        public static var §_-P6V§:uint = 400;
        
        public static var §_-M3M§:uint = 32;
        
        public static var §_-Q6§:uint = 64;
        
        public static var §_-j5o§:Number = 30;
        
        public static var §_-m5J§:uint = 400;
        
        public static var §_-o2C§:uint = 0;
        
        public static var §_-cL§:uint = 1;
        
        public static var §_-d4s§:uint = 2;
        
        public static var §_-g1O§:uint = 3;
        
        public static var §_-p2D§:uint = 4;
        
        public static var §_-62V§:uint = 5;
        
        public static var §_-X18§:uint = 6;
        
        public static var §_-C1b§:uint = 7;
        
        public static var §_-9I§:uint = 8;
        
        public static var §_-G4S§:uint = 9;
        
        public static var §_-Y3W§:uint = 0;
        
        public static var §_-23h§:uint = 80;
        
        public static var §_-I3x§:Number = 1.01;
        
        public static var §_-03h§:Number = 350;
        
        public static var §_-Z6t§:Number = 0.5;
        
        public static var §_-N3D§:Number = 1.5;
        
        public static var §_-a1V§:Number = 0.001;
        
        public static var §_-pI§:uint = 400;
        
        public static var §_-d5x§:uint = 64;
        
        public static var §_-s1k§:Number = -0.7237379;
        
        public static var §_-By§:uint = 928;
        
        public static var §_-X2p§:uint = 368;
        
        public static var §_-x5k§:uint = 368;
        
        public static var §_-750§:uint = 267;
        
        public static var §_-o§:uint = 40;
        
        public static var §_-Q2V§:Number = 0.6;
        
        public static var §_-p40§:int = 12;
        
        public static var §_-G67§:uint = 96;
        
        public static var §_-p1D§:uint = 180;
        
        public static var §_-m4S§:uint = 1800;
        
        public static var §_-N5B§:Number = 0.05333333333333334;
        
        public static var §_-c5q§:Number = 500;
        
        public static var §_-nG§:uint = 1000;
        
        public var §_-V4t§:Boolean;
        
        public var §_-M3k§:Boolean;
        
        public var §_-j5r§:Boolean;
        
        public var §_-M4v§:Boolean;
        
        public var §_-B2r§:Boolean;
        
        public var §_-K3u§:Boolean;
        
        public var §_-E8§:Boolean;
        
        public var §_-J3X§:Boolean;
        
        public var §_-v4K§:Boolean;
        
        public var §_-S6E§:Boolean;
        
        public var §_-n2P§:Boolean;
        
        public var §_-d1O§:Boolean;
        
        public var §_-85s§:Boolean;
        
        public var §_-m2s§:Boolean;
        
        public var §_-XB§:Number;
        
        public var §_-9M§:Number;
        
        public var §_-62W§:uint;
        
        public var §_-Z3c§:Number;
        
        public var §_-65a§:Number;
        
        public var §_-t3A§:uint;
        
        public var §_-h4x§:uint;
        
        public var §_-o2t§:uint;
        
        public var §_-R3I§:uint;
        
        public var §_-f4C§:Number;
        
        public var §_-d2a§:uint;
        
        public var §_-13z§:uint;
        
        public var §_-2I§:Number;
        
        public var §_-H6p§:Number;
        
        public var §_-d3z§:Number;
        
        public var §_-x4M§:Number;
        
        public var §_-z4H§:Number;
        
        public var §_-N14§:Number;
        
        public var §_-O1P§:uint;
        
        public var §_-W5r§:uint;
        
        public var §_-32u§:SpawnBot;
        
        public var §_-j4G§:uint;
        
        public var §_-cR§:Number;
        
        public var §_-wv§:Number;
        
        public var §_-Tk§:Number;
        
        public var §_-W6F§:Number;
        
        public var §_-81h§:PowerType;
        
        public var §_-E1Z§:PowerType;
        
        public var §_-W2Q§:PowerType;
        
        public var §_-R5z§:§_-51U§;
        
        public var §_-66e§:uint;
        
        public var mLastTeam2HitByEntID:uint;
        
        public var mLastTeam1HitByEntID:uint;
        
        public var §_-M3E§:uint;
        
        public var §_-82f§:ItemType;
        
        public var §_-Ng§:uint;
        
        public var §_-m3G§:§_-L6x§;
        
        public var §_-i1j§:Number;
        
        public var §_-13A§:Number;
        
        public var §_-v49§:uint;
        
        public var mHeldByPower:§_-6z§;
        
        public var §_-Q4m§:§_-51U§;
        
        public var §_-i50§:uint;
        
        public var §_-jU§:Number;
        
        public var §_-j27§:§_-F6O§;
        
        public var §_-a3O§:uint;
        
        public var §_-b1p§:MovieClip;
        
        public var §_-64y§:§_-f3Y§;
        
        public var §_-03v§:uint;
        
        public var §_-v4j§:String = null;
        
        public var §_-O2V§:uint;
        
        public var §_-q37§:Number = 1;
        
        public var §_-95V§:Number = 1;
        
        public var §_-02M§:Point;
        
        public var §_-O3f§:Point;
        
        public var §_-A6f§:Number;
        
        public var §_-Z2o§:uint;
        
        public var §_-14V§:Number;
        
        public var §_-TW§:Number;
        
        public var §_-w4M§:Number;
        
        public var §_-e3K§:Number;
        
        public var §_-e3W§:uint;
        
        public var §_-828§:Array;
        
        public var §_-H4e§:uint;
        
        public var §_-R48§:§_-H2U§;
        
        public function §_-96v§(param1:§_-H2U§, param2:uint, param3:§_-L6x§, param4:Number, param5:Number, param6:uint)
        {
            §_-R48§ = param1;
            §_-W5r§ = param2;
            §_-O5S§(param4);
            §_-J26§(param5);
            §_-N14§ = param4;
            §_-z4H§ = param5;
            §_-9M§ = 0;
            §_-XB§ = 0;
            §_-13A§ = 0;
            §_-i1j§ = 0;
            §_-f4C§ = 0;
            §_-i50§ = 0;
            §_-x4M§ = 0;
            §_-d3z§ = 0;
            §_-R48§.§_-t47§(this,param3.§_-C5Y§);
            §_-O3f§ = new Point();
            §_-02M§ = new Point();
            if(§_-R48§.§_-83q§ || DevSettings.ContainsDevFlag(10))
            {
                §_-gj§();
            }
            §_-Ng§ = param6;
            if(param3 != null)
            {
                §_-36v§(param3);
                if(§_-82f§.§_-M2w§)
                {
                    §_-M3k§ = true;
                }
                if(§_-Ng§ == 4)
                {
                    §_-Q4m§.mTheDO3D.§_-26u§ = false;
                }
                §_-j27§ = new §_-F6O§(§_-R48§,0);
            }
        }
        
        public static function §_-A3G§() : Boolean
        {
            var _loc1_:uint = §_-rm§.§_-u2A§;
            return _loc1_ == 4;
        }
        
        public function §_-J26§(param1:Number) : Number
        {
            §_-cR§ = param1;
            return §_-P4H§();
        }
        
        public function §_-O5S§(param1:Number) : Number
        {
            §_-wv§ = param1;
            return §_-T3U§();
        }
        
        public function §_-32m§(param1:Number) : Number
        {
            §_-Tk§ = param1;
            return §_-K3G§();
        }
        
        public function §_-R29§(param1:Number) : Number
        {
            §_-W6F§ = param1;
            return §_-h24§();
        }
        
        public function §_-P4H§() : Number
        {
            return §_-cR§;
        }
        
        public function §_-T3U§() : Number
        {
            return §_-wv§;
        }
        
        public function §_-K3G§() : Number
        {
            return §_-Tk§;
        }
        
        public function §_-h24§() : Number
        {
            return §_-W6F§;
        }
        
        public function §_-167§(param1:Number, param2:Number, param3:uint = 0) : void
        {
            var _loc5_:* = null as §_-F11§;
            §_-O5S§(param1);
            §_-J26§(param2);
            §_-R29§(§_-T3U§());
            §_-32m§(§_-P4H§());
            if(§_-82f§ != null)
            {
                §_-32m§(§_-P4H§() - §_-82f§.§_-92y§ * 0.5);
            }
            var _loc4_:uint = §_-rm§.§_-u2A§;
            if(_loc4_ == 4)
            {
                §_-o3t§(param3,false);
            }
            else if(§_-13z§ != 0)
            {
                _loc5_ = §_-R48§.§_-T5K§.get(int(§_-13z§));
                §_-TW§ = _loc5_.§_-m2j§.§_-d16§(_loc5_.§_-Z4m§) - §_-H6p§;
                §_-14V§ = _loc5_.§_-m2j§.§_-d16§(_loc5_.§_-y2X§) - §_-2I§;
                §_-e3K§ = §_-TW§;
                §_-w4M§ = §_-14V§;
            }
            else
            {
                §_-TW§ = §_-T3U§();
                §_-14V§ = §_-P4H§();
                §_-e3K§ = §_-h24§();
                §_-w4M§ = §_-K3G§();
            }
        }
        
        public function §_-o3t§(param1:uint, param2:Boolean) : void
        {
            var _loc13_:* = null as §_-F11§;
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
            if(§_-R48§ == null || §_-R48§.§_-w4x§ == null)
            {
                return;
            }
            var _loc3_:Rectangle = §_-R48§.§_-w4x§.§_-w3K§;
            var _loc4_:Boolean = false;
            var _loc5_:uint = 0;
            var _loc6_:Number = 0;
            var _loc7_:Number = 0;
            var _loc8_:Number = 0;
            var _loc9_:Number = 0;
            var _loc10_:Number = 0;
            var _loc11_:Number = 0;
            var _loc12_:Boolean = false;
            if(§_-82f§ != null)
            {
                _loc10_ = §_-82f§.§_-92y§ * 0.5;
                _loc11_ = §_-82f§.§_-92y§ * 0.5;
                _loc12_ = §_-82f§.§_-q5S§;
            }
            §_-OS§();
            if(!§_-85s§ && §_-13z§ != 0)
            {
                _loc13_ = §_-R48§.§_-T5K§.get(int(§_-13z§));
                §_-TW§ = _loc13_.§_-m2j§.§_-d16§(_loc13_.§_-Z4m§) - §_-H6p§;
                §_-14V§ = _loc13_.§_-m2j§.§_-d16§(_loc13_.§_-y2X§) - §_-2I§;
                §_-e3K§ = §_-TW§;
                §_-w4M§ = §_-14V§;
            }
            else if(!§_-v4K§ && §_-R48§.§_-Q2x§.§_-I3n§.§_-B4F§ != null && §_-R48§.§_-Q2x§.§_-I3n§.§_-B4F§.§_-86j§(§_-m3G§) || _loc12_ && !§_-85s§ && (§_-Ng§ == 2 || §_-Ng§ == 0))
            {
                if(§_-h24§() + _loc10_ < _loc3_.left)
                {
                    §_-TW§ = _loc3_.left;
                    _loc8_ = 150;
                    _loc6_ = _loc3_.left - §_-h24§();
                    _loc5_ |= 4;
                    _loc4_ = true;
                }
                else if(§_-h24§() - _loc10_ > _loc3_.right)
                {
                    §_-TW§ = _loc3_.right;
                    _loc8_ = -150;
                    _loc6_ = §_-h24§() - _loc3_.right;
                    _loc5_ |= 8;
                    _loc4_ = true;
                }
                else
                {
                    §_-TW§ = §_-T3U§();
                }
                if(§_-K3G§() + _loc11_ < _loc3_.top)
                {
                    §_-14V§ = _loc3_.top + _loc11_;
                    _loc9_ = 115;
                    _loc7_ = _loc3_.top - §_-K3G§();
                    _loc5_ |= 1;
                    _loc4_ = true;
                }
                else if(§_-K3G§() - _loc11_ > _loc3_.bottom)
                {
                    §_-14V§ = _loc3_.bottom + _loc11_;
                    _loc9_ = -115;
                    _loc7_ = §_-K3G§() - _loc3_.bottom;
                    _loc5_ |= 2;
                    _loc4_ = true;
                }
                else if(_loc4_)
                {
                    §_-14V§ = §_-P4H§() + -30;
                }
                else
                {
                    §_-14V§ = §_-P4H§();
                    if(!§_-85s§)
                    {
                        §_-s2U§();
                    }
                }
            }
            else
            {
                §_-TW§ = §_-T3U§();
                §_-14V§ = §_-P4H§();
            }
            if(param1 != 0)
            {
                if(!_loc4_)
                {
                    §_-O2V§ = 0;
                }
                else if(param2)
                {
                    §_-O2V§ = 1;
                }
                else if(§_-O2V§ == 0)
                {
                    §_-O2V§ = param1;
                }
            }
            if(_loc5_ != 0)
            {
                _loc14_ = 0;
                _loc15_ = 0;
                _loc16_ = 0;
                _loc17_ = 0;
                _loc18_ = 0;
                if(!param2 && param1 != 0 && param1 < uint(§_-O2V§ + 240))
                {
                    _loc16_ = (uint(uint(§_-O2V§ + 240) - param1)) / 240;
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
                _loc19_ *= §_-L20§.§_-51d§;
                §_-R5z§.mTheDO3D.§_-L6V§(_loc19_);
                _loc20_ = _loc6_ * _loc6_ + _loc7_ * _loc7_;
                §_-95V§ = 1 - _loc20_ * 2e-7;
                if(§_-95V§ < 0.63)
                {
                    §_-95V§ = 0.63;
                }
                §_-95V§ /= §_-R48§.§_-B1J§.scaleX;
                _loc21_ = 0.58 * §_-95V§;
                if(§_-82f§ != null)
                {
                    _loc22_ = §_-82f§.§_-01c§ * §_-95V§;
                    _loc23_ = §_-82f§.§_-m2P§ * _loc22_;
                }
                else
                {
                    _loc22_ = §_-95V§;
                    _loc23_ = 0;
                }
                §_-R5z§.mTheDO3D.scaleX = _loc21_;
                §_-R5z§.mTheDO3D.scaleY = _loc21_;
                §_-TW§ += _loc8_ * _loc21_ + _loc14_;
                §_-14V§ += _loc9_ * _loc21_ - _loc23_ - (50 - 50 * _loc21_) + _loc15_;
                §_-e3K§ = §_-TW§;
                §_-w4M§ = §_-14V§ - _loc11_ * _loc22_;
                §_-R5z§.mTheDO3D.x = §_-e3K§;
                §_-R5z§.mTheDO3D.y = §_-w4M§ + _loc23_;
                §_-R5z§.mTheDO3D.§_-26u§ = true;
            }
            else
            {
                §_-e3K§ = §_-TW§;
                §_-w4M§ = §_-14V§ - _loc11_;
            }
        }
        
        public function §_-I4o§(param1:uint) : void
        {
            var _loc6_:Number = NaN;
            var _loc2_:Boolean = §_-n2P§;
            var _loc3_:Boolean = §_-n2P§ == §_-Q4m§.§_-C2A§;
            var _loc4_:Number = §_-Q4m§.mTheDO3D.scaleX;
            var _loc5_:uint = §_-rm§.§_-u2A§;
            if(_loc5_ == 4)
            {
                _loc6_ = §_-82f§ != null ? §_-82f§.§_-01c§ : 1;
                _loc6_ *= §_-95V§;
                if(§_-O2V§ == 0 && Math.abs(_loc4_) != §_-q37§)
                {
                    §_-Q4m§.mTheDO3D.scaleX = §_-q37§;
                    §_-Q4m§.mTheDO3D.scaleY = §_-q37§;
                    _loc4_ = §_-q37§;
                }
                else if(§_-O2V§ != 0 && Math.abs(_loc4_) != _loc6_)
                {
                    §_-Q4m§.mTheDO3D.scaleX = _loc6_;
                    §_-Q4m§.mTheDO3D.scaleY = _loc6_;
                    _loc4_ = _loc6_;
                }
            }
            if(_loc4_ >= 0 != _loc3_)
            {
                _temp_1.scaleX *= -1;
            }
            var _loc7_:uint = 0x2000000;
            if(§_-M3k§ || §_-Ng§ == 1 || §_-M4v§)
            {
                _loc7_ |= 512;
            }
            if(§_-Ng§ == 3 || §_-Ng§ == 5)
            {
                _loc7_ |= 262144;
            }
            if(§_-64y§ == null)
            {
                _loc7_ |= 2;
            }
            if(§_-n2P§ != _loc2_)
            {
                _loc7_ |= 1024;
            }
            if(§_-M3k§ && (§_-j5r§ || §_-13z§ != 0))
            {
                _loc7_ |= 0x800000;
            }
            if(§_-Ng§ == 4 && §_-75y§(param1))
            {
                _loc7_ |= 0x100000;
            }
            if(§_-82f§ != null && §_-82f§.§_-G6g§ && §_-Ng§ == 2 && uint(uint(§_-W5r§ + §_-96v§.§_-a4R§) + 368) >= param1)
            {
                _loc7_ |= 0x100000;
            }
            if(§_-Ng§ == 0 && §_-03v§ == 2)
            {
                _loc7_ |= 16;
            }
            if(§_-Ng§ == 7)
            {
                _loc7_ |= 131072;
            }
            var _loc8_:§_-j3u§ = §_-Q4m§.§_-U6T§;
            _loc8_.§_-217§ = _loc7_;
        }
        
        public function §_-74N§(param1:uint) : void
        {
            §_-o3t§(param1,true);
            §_-Q4m§.mTheDO3D.x = §_-TW§;
            §_-Q4m§.mTheDO3D.y = §_-14V§;
            §_-I4o§(param1);
        }
        
        public function §_-j19§(param1:uint, param2:Boolean) : Boolean
        {
            var _loc3_:* = null as §_-F11§;
            var _loc4_:uint = 0;
            var _loc5_:Number = NaN;
            if(§_-S6E§)
            {
                §_-01Z§(param1);
                return false;
            }
            if(§_-64y§ != null && (§_-64y§.type & §_-x16§.§_-06o§) != 0)
            {
                if(§_-pF§() && §_-m3G§ != null && !§_-82f§.§_-G6g§)
                {
                    _loc3_ = §_-R48§.§_-T5K§.get(int(§_-o2t§));
                    if(_loc3_ != null)
                    {
                        §_-Z51§(param1,_loc3_,null,new Point(0,0));
                    }
                }
                §_-X5w§();
                if(§_-A5h§() || §_-82f§.§_-G6g§)
                {
                    §_-W4q§(param1);
                }
            }
            if(§_-R48§.§_-F1w§.§_-z4l§())
            {
                if(§_-K3G§() > §_-R48§.§_-F1w§.§_-A3§)
                {
                    if(!§_-K3u§)
                    {
                        §_-K3u§ = true;
                        §_-B5P§();
                    }
                }
                else
                {
                    §_-K3u§ = false;
                }
            }
            if(§_-d1O§)
            {
                §_-d1O§ = false;
                if(§_-82f§ != null && §_-82f§.§_-B2N§ && §_-82f§.§_-I3E§ && §_-82f§.§_-q4L§ != 2)
                {
                    §_-R48§.§_-G38§.§_-b51§(§_-Q4m§.mTheDO3D);
                }
                else
                {
                    §_-R48§.§_-d4O§.§_-k0§(§_-Q4m§.mTheDO3D);
                }
            }
            if(§_-Ng§ == 7)
            {
                if(§_-82f§ != null && §_-82f§.§_-G6g§)
                {
                    if(uint(§_-j4G§ + 368) <= param1)
                    {
                        §_-v4K§ = true;
                    }
                }
                else
                {
                    §_-v4K§ = true;
                }
            }
            if(§_-v4K§)
            {
                return false;
            }
            if(param2)
            {
                §_-03v§ = §_-Ng§;
            }
            if(§_-Ng§ == 4 && uint(§_-W5r§ + §_-96v§.§_-a4R§) <= param1 && !§_-m2s§)
            {
                §_-Ng§ = 2;
                §_-R48§.§_-q3p§(param1,4,this);
                if(§_-v4j§ != null && §_-R48§.§_-E5K§ == 0)
                {
                    §_-42Y§.PostEvent(§_-v4j§);
                    §_-v4j§ = null;
                }
            }
            if(§_-82f§ != null && §_-82f§.§_-G3x§ && !§_-82f§.§_-G6g§ && §_-Ng§ != 5 && (§_-Ng§ == 6 || §_-64y§ != null && (§_-Ng§ == 0 || §_-Ng§ == 3)))
            {
                if(§_-O1P§ == 0)
                {
                    §_-O1P§ = param1;
                }
                _loc4_ = uint(§_-O1P§ + 40);
                if(param1 > _loc4_)
                {
                    _loc5_ = 1 - (uint(param1 - _loc4_)) / 267;
                    if(_loc5_ < 0)
                    {
                        return false;
                    }
                    if(§_-Ng§ == 0 && _loc5_ < 0.6)
                    {
                        §_-Ng§ = §_-V4t§ ? 1 : 3;
                    }
                    §_-Q4m§.mTheDO3D.§_-C2n§(_loc5_);
                    §_-j27§.§_-M19§ = _loc5_;
                }
            }
            else
            {
                §_-O1P§ = 0;
            }
            §_-R48§.§_-Q2x§.§_-I3n§.§_-F2G§(param1,param2,this);
            _loc5_ = §_-9M§;
            §_-I30§(param1);
            if(§_-x4M§ != 0)
            {
                §_-O5S§(§_-x4M§);
                §_-J26§(§_-d3z§);
                §_-167§(§_-x4M§,§_-d3z§,param1);
            }
            if(§_-i50§ != 0)
            {
                if(uint(§_-i50§ + 96) >= param1)
                {
                    if(!§_-82f§.§_-LK§)
                    {
                        §_-Ng§ = 5;
                    }
                }
                else
                {
                    if(§_-82f§.§_-LK§)
                    {
                        §_-v4K§ = true;
                    }
                    else
                    {
                        §_-x4M§ = 0;
                        §_-d3z§ = 0;
                        if(!§_-B2r§)
                        {
                            §_-Ng§ = 0;
                            §_-837§();
                        }
                        else
                        {
                            §_-Ng§ = 1;
                        }
                    }
                    §_-i50§ = 0;
                    §_-B2r§ = false;
                }
            }
            §_-Q4m§.mTheDO3D.x = §_-TW§;
            §_-Q4m§.mTheDO3D.y = §_-14V§;
            if(§_-9M§ != 0)
            {
                §_-n2P§ = §_-9M§ < 0;
            }
            §_-I4o§(param1);
            §_-C6e§();
            §_-H3e§(param1);
            return true;
        }
        
        public function §_-I30§(param1:uint) : void
        {
            var _loc2_:* = null as §_-F11§;
            var _loc3_:* = null as Point;
            var _loc4_:Number = NaN;
            var _loc5_:Number = NaN;
            var _loc11_:* = null as §_-f3Y§;
            var _loc12_:* = null as §_-96v§;
            var _loc13_:uint = 0;
            var _loc14_:* = null as §_-F11§;
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
            var _loc38_:* = null as §_-f3Y§;
            var _loc39_:* = null as §_-f3Y§;
            §_-N14§ = §_-T3U§();
            §_-z4H§ = §_-P4H§();
            if(§_-Ng§ == 4)
            {
                §_-Q4m§.mTheDO3D.§_-26u§ = §_-75y§(param1);
                return;
            }
            if(§_-V6F§() && (§_-E8§ && §_-Ng§ == 1 || §_-j5r§))
            {
                §_-Q4m§.mTheDO3D.§_-26u§ = false;
                return;
            }
            §_-Q4m§.mTheDO3D.§_-26u§ = true;
            if(§_-Ng§ == 3 || §_-Ng§ == 5 || §_-Ng§ == 7 || §_-x4M§ != 0)
            {
                return;
            }
            if(§_-82f§.§_-v1s§ && §_-M3k§)
            {
                _loc2_ = §_-R48§.§_-T5K§.get(int(§_-13z§));
                if(uint(param1 - §_-d2a§) >= §_-82f§.§_-Z6X§)
                {
                    _loc3_ = new Point(§_-H6p§,§_-2I§);
                    _loc4_ = 0 - §_-65a§;
                    _loc5_ = 0 - §_-Z3c§;
                    _loc3_.normalize(Math.sqrt(_loc4_ * _loc4_ + _loc5_ * _loc5_));
                    §_-Z51§(param1,§_-R48§.§_-T5K§.get(int(§_-o2t§)),_loc2_,_loc3_,this);
                    §_-13z§ = 0;
                    §_-v4K§ = true;
                    return;
                }
                if(!(_loc2_ == null || _loc2_.§_-C6S§ != 0 && _loc2_.§_-C6S§ != 6))
                {
                    §_-j5H§(_loc2_);
                    §_-167§(_loc2_.§_-m2j§.§_-d16§(_loc2_.§_-CG§) - §_-H6p§,_loc2_.§_-m2j§.§_-d16§(_loc2_.§_-RI§) - §_-2I§,param1);
                    §_-64y§ = null;
                    return;
                }
                §_-13z§ = 0;
            }
            if(§_-j5r§)
            {
                §_-167§(§_-T3U§(),§_-P4H§(),param1);
                return;
            }
            var _loc6_:uint = uint(1 | 2);
            var _loc7_:§_-f3Y§ = §_-64y§;
            _loc2_ = §_-R48§.§_-T5K§.get(int(§_-o2t§));
            if(_loc2_ != null && §_-Ng§ == 1 && uint(§_-t3A§ + 64) >= param1 && _loc2_.§_-64y§ != null && (_loc2_.§_-64y§.type & 2) != 0 || §_-82f§.§_-X6j§ == 1 && §_-M4v§ || §_-Ng§ == 1 && §_-82f§.§_-P1I§ == 0 && §_-82f§.§_-L1a§)
            {
                _loc6_ &= ~2;
            }
            _loc4_ = §_-64y§ != null ? §_-82f§.§_-W2F§ : §_-82f§.§_-T2Q§;
            _loc5_ = §_-9M§ > 0 ? 1 : -1;
            var _loc8_:Number = _loc5_ * §_-9M§ - _loc4_ * §_-x16§.§_-A6g§;
            if(_loc8_ < 0)
            {
                _loc8_ = 0;
            }
            §_-9M§ = _loc8_ * _loc5_;
            var _loc9_:Number = §_-82f§.§_-q1k§ == 0 ? 350 : §_-82f§.§_-q1k§;
            §_-9M§ += §_-13A§;
            if(§_-9M§ > _loc9_)
            {
                §_-9M§ = _loc9_;
            }
            else if(§_-9M§ < -_loc9_)
            {
                §_-9M§ = -_loc9_;
            }
            var _loc10_:Number = §_-9M§ * §_-x16§.§_-A6g§;
            if(§_-64y§ != null && §_-64y§.§_-r2g§.y < 0)
            {
                while(_loc10_ != 0)
                {
                    §_-96v§.§_-O1N§.x = §_-64y§.§_-c2J§ - §_-64y§.startX;
                    §_-96v§.§_-O1N§.y = §_-64y§.§_-K4D§ - §_-64y§.startY;
                    §_-96v§.§_-O1N§.normalize(_loc10_);
                    _loc11_ = §_-R48§.§_-z5y§.§_-b3i§(§_-h4x§,§_-T3U§(),§_-P4H§(),§_-96v§.§_-O1N§,§_-96v§.§_-a2u§,§_-64y§,null,null,_loc6_,0,0,§_-x16§.§_-iy§,null);
                    _loc12_ = this;
                    _loc12_.§_-O5S§(_loc12_.§_-T3U§() + §_-96v§.§_-O1N§.x);
                    _loc12_ = this;
                    _loc12_.§_-J26§(_loc12_.§_-P4H§() + §_-96v§.§_-O1N§.y);
                    if(_loc11_ == null)
                    {
                        break;
                    }
                    §_-64y§ = _loc11_;
                    §_-96v§.§_-r2z§.x = §_-96v§.§_-O1N§.x;
                    §_-96v§.§_-r2z§.y = §_-96v§.§_-O1N§.y;
                    §_-96v§.§_-r2z§.normalize(§_-96v§.§_-I3x§);
                    _loc12_ = this;
                    _loc12_.§_-O5S§(_loc12_.§_-T3U§() - §_-96v§.§_-r2z§.x);
                    _loc12_ = this;
                    _loc12_.§_-J26§(_loc12_.§_-P4H§() - §_-96v§.§_-r2z§.y);
                    if(§_-64y§.startX == §_-64y§.§_-c2J§)
                    {
                        §_-y5X§(param1,§_-64y§);
                        if(§_-j5r§)
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
            §_-XB§ += §_-i1j§;
            if(§_-XB§ > _loc9_)
            {
                §_-XB§ = _loc9_;
            }
            else if(§_-XB§ < -_loc9_)
            {
                §_-XB§ = -_loc9_;
            }
            if(§_-M4v§)
            {
                if(uint(param1 - §_-t3A§) > §_-82f§.§_-051§ && §_-82f§.§_-051§ != 0)
                {
                    §_-i2k§();
                }
                _loc13_ = §_-82f§.§_-X6j§;
                switch(int(_loc13_))
                {
                    case 1:
                        if(§_-62W§ == 0 && §_-L20§.§_-Q5k§(§_-65a§,§_-Z3c§,§_-9M§,§_-XB§) < 0)
                        {
                            §_-62W§ = param1;
                            §_-H4e§ |= §_-e3W§;
                            §_-e3W§ = 0;
                        }
                        _loc14_ = §_-R48§.§_-T5K§.get(int(§_-o2t§));
                        if(§_-o2t§ > 0 && _loc14_ == null || _loc14_ != null && _loc14_.§_-C6S§ != 0 && _loc14_.§_-C6S§ != 6)
                        {
                            §_-i2k§();
                        }
                        else
                        {
                            _loc15_ = _loc14_ != null ? _loc14_.§_-m2j§.§_-d16§(_loc14_.§_-CG§) : §_-H6p§;
                            _loc16_ = _loc14_ != null ? _loc14_.§_-m2j§.§_-d16§(_loc14_.§_-RI§) : §_-2I§;
                            _loc17_ = §_-P4H§();
                            _loc18_ = §_-h24§() - _loc15_;
                            _loc19_ = _loc17_ - _loc16_;
                            _loc20_ = Math.sqrt(_loc18_ * _loc18_ + _loc19_ * _loc19_);
                            _loc21_ = §_-J3X§ ? §_-96v§.§_-m4S§ : §_-96v§.§_-p1D§;
                            if(_loc20_ > 10 && uint(param1 - §_-t3A§) > _loc21_)
                            {
                                _loc22_ = 0 - §_-65a§;
                                _loc23_ = 0 - §_-Z3c§;
                                _loc24_ = Math.sqrt(_loc22_ * _loc22_ + _loc23_ * _loc23_);
                                _loc25_ = _loc24_ * §_-96v§.§_-N5B§ / _loc20_;
                                _loc26_ = (_loc15_ - §_-h24§()) * _loc25_;
                                _loc27_ = (_loc16_ - _loc17_) * _loc25_;
                                §_-9M§ += _loc26_;
                                §_-XB§ += _loc27_;
                                _loc28_ = 0 - §_-9M§;
                                _loc29_ = 0 - §_-XB§;
                                _loc30_ = Math.sqrt(_loc28_ * _loc28_ + _loc29_ * _loc29_);
                                if(_loc30_ > _loc24_)
                                {
                                    §_-9M§ *= _loc24_ / _loc30_;
                                    §_-XB§ *= _loc24_ / _loc30_;
                                }
                                if(§_-62W§ != 0 && §_-L20§.§_-Q5k§(§_-65a§,§_-Z3c§,§_-h24§() - _loc15_,_loc17_ - _loc16_) < 0)
                                {
                                    §_-i2k§();
                                }
                            }
                        }
                        break;
                    case 2:
                        _loc15_ = 0 - §_-65a§;
                        _loc16_ = 0 - §_-Z3c§;
                        _loc17_ = Math.sqrt(_loc15_ * _loc15_ + _loc16_ * _loc16_);
                        §_-96v§.§_-53v§.setTo(§_-9M§,§_-XB§);
                        §_-96v§.§_-53v§.normalize(_loc17_);
                        §_-9M§ = §_-96v§.§_-53v§.x;
                        §_-XB§ = §_-96v§.§_-53v§.y;
                        break;
                    case 3:
                        _loc15_ = uint(param1 - §_-t3A§);
                        _loc16_ = 1.25 * §_-L20§.§_-411§(true,false,_loc15_,2000) + 0.25;
                        if(§_-J3X§)
                        {
                            _loc17_ = Math.PI * 8 * §_-L20§.§_-411§(true,true,Math.max(0,_loc15_ - 500),50 * 60);
                            _loc18_ = §_-L20§.atan2_netsafe(§_-Z3c§,§_-65a§);
                            _loc19_ = §_-65a§ < 0 ? _loc18_ + _loc17_ : _loc18_ - _loc17_;
                            _loc20_ = 0 - §_-65a§;
                            _loc22_ = 0 - §_-Z3c§;
                            _loc23_ = _loc16_ * Math.sqrt(_loc20_ * _loc20_ + _loc22_ * _loc22_);
                            §_-9M§ = _loc23_ * §_-L20§.§_-05c§(_loc19_);
                            §_-XB§ = _loc23_ * §_-L20§.§_-L3X§(_loc19_);
                        }
                        else
                        {
                            §_-9M§ = _loc16_ * §_-65a§;
                            §_-XB§ = _loc16_ * §_-Z3c§;
                        }
                        break;
                    case 4:
                        if(§_-v49§ == 0)
                        {
                            _loc21_ = uint(param1 - §_-t3A§);
                            if(_loc21_ > §_-96v§.§_-nG§)
                            {
                                _loc15_ = Number(Math.POSITIVE_INFINITY);
                                _loc31_ = 0;
                                _loc32_ = int(§_-R48§.§_-wD§.length);
                                while(_loc31_ < _loc32_)
                                {
                                    _loc33_ = _loc31_++;
                                    _loc14_ = §_-R48§.§_-wD§[_loc33_];
                                    if(!(_loc14_ == null || _loc14_.§_-C6S§ != 0 && _loc14_.§_-C6S§ != 6))
                                    {
                                        _loc16_ = §_-h24§();
                                        _loc17_ = §_-K3G§();
                                        _loc18_ = _loc14_.§_-m2j§.§_-d16§(_loc14_.§_-CG§) - _loc16_;
                                        _loc19_ = _loc14_.§_-m2j§.§_-d16§(_loc14_.§_-RI§) - _loc17_;
                                        _loc20_ = _loc18_ * _loc18_ + _loc19_ * _loc19_;
                                        if(_loc20_ < _loc15_)
                                        {
                                            §_-v49§ = _loc14_.§_-l4N§;
                                            _loc15_ = _loc20_;
                                            §_-62W§ = param1;
                                        }
                                    }
                                }
                            }
                            else
                            {
                                _loc15_ = Math.pow(_loc21_ / §_-96v§.§_-nG§,2);
                                §_-9M§ = §_-L20§.§_-J2r§(§_-9M§,0,_loc15_);
                                §_-XB§ = §_-L20§.§_-J2r§(§_-XB§,0,_loc15_);
                            }
                            break;
                        }
                        _loc14_ = §_-R48§.§_-T5K§.get(int(§_-v49§));
                        if(_loc14_.§_-C6S§ != 0 && _loc14_.§_-C6S§ != 6)
                        {
                            §_-62W§ = 0;
                            §_-v49§ = 0;
                            break;
                        }
                        if((§_-R48§.§_-24c§.§_-217§ & 64) != 0)
                        {
                            _loc15_ = §_-L20§.atan2_netsafe(_loc14_.§_-m2j§.§_-d16§(_loc14_.§_-RI§) - §_-K3G§(),_loc14_.§_-m2j§.§_-d16§(_loc14_.§_-CG§) - §_-h24§());
                            _loc17_ = §_-9M§;
                            _loc18_ = 0.0001;
                            if(_loc17_ - _loc18_ < 0 && _loc17_ + _loc18_ > 0)
                            {
                                _loc19_ = §_-XB§;
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
                                _loc16_ = §_-L20§.atan2_netsafe(§_-XB§,§_-9M§);
                            }
                            _loc19_ = _loc15_ - _loc16_;
                            if(_loc19_ > Math.PI)
                            {
                                _loc19_ -= §_-L20§.PI2;
                            }
                            else if(_loc19_ < -Math.PI)
                            {
                                _loc19_ += §_-L20§.PI2;
                            }
                            if(Math.abs(_loc19_) < §_-96v§.§_-g1A§)
                            {
                                _loc20_ = _loc15_;
                            }
                            else if(_loc19_ > 0)
                            {
                                _loc20_ = _loc16_ + §_-96v§.§_-g1A§;
                            }
                            else
                            {
                                _loc20_ = _loc16_ - §_-96v§.§_-g1A§;
                            }
                            if(§_-62W§ == 0)
                            {
                                §_-62W§ = param1;
                            }
                            _loc22_ = 0 - §_-65a§;
                            _loc23_ = 0 - §_-Z3c§;
                            _loc24_ = Math.sqrt(_loc22_ * _loc22_ + _loc23_ * _loc23_);
                            _loc25_ = Math.min((uint(param1 - §_-62W§)) / §_-96v§.§_-nG§,1) / 2;
                            §_-9M§ = §_-L20§.§_-05c§(_loc20_) * _loc25_ * _loc24_;
                            §_-XB§ = §_-L20§.§_-L3X§(_loc20_) * _loc25_ * _loc24_;
                            break;
                        }
                        if(§_-62W§ == 0)
                        {
                            §_-62W§ = param1;
                        }
                        _loc15_ = 0 - §_-65a§;
                        _loc16_ = 0 - §_-Z3c§;
                        _loc17_ = Math.sqrt(_loc15_ * _loc15_ + _loc16_ * _loc16_);
                        _loc18_ = §_-L20§.atan2_netsafe(_loc14_.§_-m2j§.§_-d16§(_loc14_.§_-RI§) - §_-K3G§(),_loc14_.§_-m2j§.§_-d16§(_loc14_.§_-CG§) - §_-h24§());
                        §_-9M§ = §_-L20§.§_-J2r§(§_-9M§,§_-L20§.§_-05c§(_loc18_) * _loc17_,0.01);
                        §_-XB§ = §_-L20§.§_-J2r§(§_-XB§,§_-L20§.§_-L3X§(_loc18_) * _loc17_,0.01);
                        break;
                    default:
                        §_-i2k§();
                }
            }
            else if(§_-9M§ != 0 || §_-XB§ != 0 || §_-64y§ == null || §_-64y§.§_-r2g§.y != -1)
            {
                §_-XB§ += (§_-o2t§ != 0 && !§_-V4t§ ? §_-82f§.§_-P1I§ : §_-82f§.§_-q46§) * §_-x16§.§_-A6g§;
            }
            §_-96v§.§_-53v§.x = _loc10_;
            §_-96v§.§_-53v§.y = §_-XB§ * §_-x16§.§_-A6g§;
            if(§_-64y§ != null)
            {
                _temp_1.y += §_-96v§.§_-I3x§ * 2;
            }
            §_-96v§.§_-p3y§.x = §_-96v§.§_-53v§.x;
            §_-96v§.§_-p3y§.y = §_-96v§.§_-53v§.y;
            §_-96v§.§_-11z§.x = §_-96v§.§_-53v§.x;
            §_-96v§.§_-11z§.y = §_-96v§.§_-53v§.y;
            _loc34_ = §_-Ng§ == 1 && §_-82f§.§_-82s§;
            var _loc35_:Boolean = false;
            _loc11_ = null;
            var _loc36_:§_-f3Y§ = null;
            if(!_loc34_)
            {
                _loc35_ = false;
                _loc11_ = §_-R48§.§_-z5y§.§_-b3i§(§_-h4x§,§_-T3U§(),§_-P4H§(),§_-96v§.§_-p3y§,§_-96v§.§_-a2u§,null,null,null,_loc6_,0,0,§_-x16§.§_-iy§,null);
                _loc36_ = §_-R48§.§_-z5y§.§_-b3i§(§_-h4x§,§_-T3U§(),§_-P4H§() - §_-82f§.§_-92y§,§_-96v§.§_-11z§,§_-96v§.§_-a2u§,null,null,null,1,0,0,§_-x16§.§_-iy§,null);
            }
            if(_loc36_ != null && §_-96v§.§_-11z§.length < §_-96v§.§_-p3y§.length && _loc36_.§_-r2g§.y != -1)
            {
                §_-96v§.§_-p3y§.x = §_-96v§.§_-11z§.x;
                §_-96v§.§_-p3y§.y = §_-96v§.§_-11z§.y;
                _loc11_ = _loc36_;
                _loc35_ = true;
            }
            _loc15_ = §_-T3U§() + §_-96v§.§_-p3y§.x;
            _loc16_ = §_-P4H§() + §_-96v§.§_-p3y§.y;
            if(_loc11_ != null)
            {
                if((_loc11_.type & 1) != 0 && §_-96v§.§_-p3y§.x >= -§_-96v§.§_-kr§ && §_-96v§.§_-p3y§.x <= §_-96v§.§_-kr§ && §_-96v§.§_-p3y§.y >= -§_-96v§.§_-kr§ && §_-96v§.§_-p3y§.y <= §_-96v§.§_-kr§)
                {
                    §_-96v§.§_-r2z§.x = -_loc11_.§_-r2g§.x;
                    §_-96v§.§_-r2z§.y = -_loc11_.§_-r2g§.y;
                }
                else
                {
                    §_-96v§.§_-r2z§.x = §_-96v§.§_-p3y§.x;
                    §_-96v§.§_-r2z§.y = §_-96v§.§_-p3y§.y;
                }
                §_-96v§.§_-r2z§.normalize(§_-96v§.§_-I3x§);
                _loc15_ -= §_-96v§.§_-r2z§.x;
                _loc16_ -= §_-96v§.§_-r2z§.y;
            }
            §_-96v§.§_-V4A§.x = 0;
            §_-96v§.§_-V4A§.y = -§_-82f§.§_-92y§;
            var _loc37_:§_-f3Y§ = null;
            if(!_loc34_)
            {
                §_-R48§.§_-z5y§.§_-b3i§(§_-h4x§,_loc15_,_loc16_,§_-96v§.§_-V4A§,§_-96v§.§_-a2u§,null,null,null,1,0,0,§_-x16§.§_-iy§,null);
            }
            if(_loc37_ != null)
            {
                §_-96v§.§_-p3y§.x = 0;
                §_-96v§.§_-p3y§.y = §_-96v§.§_-53v§.y;
                §_-96v§.§_-11z§.x = 0;
                §_-96v§.§_-11z§.y = §_-96v§.§_-53v§.y;
                _loc35_ = false;
                _loc11_ = §_-R48§.§_-z5y§.§_-b3i§(§_-h4x§,§_-T3U§(),§_-P4H§(),§_-96v§.§_-p3y§,§_-96v§.§_-a2u§,null,null,null,_loc6_,0,0,§_-x16§.§_-iy§,null);
                _loc36_ = §_-R48§.§_-z5y§.§_-b3i§(§_-h4x§,§_-T3U§(),§_-P4H§() - §_-82f§.§_-92y§,§_-96v§.§_-11z§,§_-96v§.§_-a2u§,null,null,null,1,0,0,§_-x16§.§_-iy§,null);
                if(_loc36_ != null && §_-96v§.§_-11z§.length < §_-96v§.§_-p3y§.length && _loc36_.§_-r2g§.y != -1)
                {
                    §_-96v§.§_-p3y§.y = §_-96v§.§_-11z§.y;
                    _loc11_ = _loc36_;
                    _loc35_ = true;
                }
            }
            _loc12_ = this;
            _loc12_.§_-O5S§(_loc12_.§_-T3U§() + §_-96v§.§_-p3y§.x);
            _loc12_ = this;
            _loc12_.§_-J26§(_loc12_.§_-P4H§() + §_-96v§.§_-p3y§.y);
            §_-64y§ = _loc11_;
            if(§_-64y§ != null)
            {
                if((§_-64y§.type & 1) != 0 && §_-96v§.§_-p3y§.x >= -§_-96v§.§_-kr§ && §_-96v§.§_-p3y§.x <= §_-96v§.§_-kr§ && §_-96v§.§_-p3y§.y >= -§_-96v§.§_-kr§ && §_-96v§.§_-p3y§.y <= §_-96v§.§_-kr§)
                {
                    §_-96v§.§_-r2z§.x = -§_-64y§.§_-r2g§.x;
                    §_-96v§.§_-r2z§.y = -§_-64y§.§_-r2g§.y;
                }
                else
                {
                    §_-96v§.§_-r2z§.x = §_-96v§.§_-p3y§.x;
                    §_-96v§.§_-r2z§.y = §_-96v§.§_-p3y§.y;
                }
                §_-96v§.§_-r2z§.normalize(§_-96v§.§_-I3x§);
                _loc12_ = this;
                _loc12_.§_-O5S§(_loc12_.§_-T3U§() - §_-96v§.§_-r2z§.x);
                _loc12_ = this;
                _loc12_.§_-J26§(_loc12_.§_-P4H§() - §_-96v§.§_-r2z§.y);
            }
            if(§_-Ng§ == 6 && §_-64y§ != null && §_-64y§.startX == §_-64y§.§_-c2J§)
            {
                §_-9M§ = 0;
                §_-96v§.§_-TB§.x = 0;
                §_-96v§.§_-TB§.y = §_-96v§.§_-53v§.y - §_-96v§.§_-p3y§.y;
                §_-96v§.§_-Y4J§.x = 0;
                §_-96v§.§_-Y4J§.y = §_-96v§.§_-TB§.y;
                _loc38_ = §_-R48§.§_-z5y§.§_-b3i§(§_-h4x§,§_-T3U§(),§_-P4H§(),§_-96v§.§_-TB§,§_-96v§.§_-a2u§,null,null,null,_loc6_,0,0,§_-x16§.§_-iy§,null);
                _loc39_ = §_-R48§.§_-z5y§.§_-b3i§(§_-h4x§,§_-T3U§(),§_-P4H§() - §_-82f§.§_-92y§,§_-96v§.§_-Y4J§,§_-96v§.§_-a2u§,null,null,null,1,0,0,§_-x16§.§_-iy§,null);
                if(_loc39_ != null && §_-96v§.§_-Y4J§.length < §_-96v§.§_-TB§.length)
                {
                    §_-96v§.§_-TB§.y = §_-96v§.§_-Y4J§.y;
                    _loc38_ = _loc39_;
                }
                _loc12_ = this;
                _loc12_.§_-J26§(_loc12_.§_-P4H§() + §_-96v§.§_-TB§.y);
                if(_loc38_ != null)
                {
                    _loc12_ = this;
                    _loc12_.§_-J26§(_loc12_.§_-P4H§() + (§_-96v§.§_-53v§.y > 0 ? -§_-96v§.§_-I3x§ : §_-96v§.§_-I3x§));
                }
            }
            if(§_-64y§ != null)
            {
                if((§_-9M§ != 0 || §_-XB§ != 0) && (§_-Ng§ == 0 || §_-Ng§ == 1 || §_-82f§.§_-M2w§))
                {
                    §_-y5X§(param1,§_-64y§);
                    if(§_-j5r§ && _loc35_)
                    {
                        _loc12_ = this;
                        _loc12_.§_-J26§(_loc12_.§_-P4H§() - §_-82f§.§_-92y§);
                    }
                }
                else if((§_-64y§.type & §_-x16§.§_-06o§) != 0)
                {
                    §_-y5X§(param1,§_-64y§);
                }
                else if(§_-64y§.§_-r2g§.y < 0)
                {
                    §_-XB§ = 0;
                }
            }
            §_-167§(§_-T3U§(),§_-P4H§(),param1);
            §_-13A§ = 0;
            §_-i1j§ = 0;
            if(§_-64y§ != null && §_-64y§.§_-r2g§.y < 0 && !§_-64y§.§_-S0§)
            {
                _loc17_ = §_-9M§ * §_-9M§ + §_-XB§ * §_-XB§;
                if(§_-Ng§ == 1 && _loc17_ <= §_-96v§.§_-n17§)
                {
                    §_-Ng§ = 0;
                }
                else if(§_-Ng§ == 2 && §_-9M§ == 0 && §_-XB§ == 0)
                {
                    §_-Ng§ = 0;
                    §_-R48§.§_-q3p§(param1,5,this);
                }
            }
            if(§_-R48§.§_-j2q§(§_-T3U§(),§_-P4H§(),false,§_-64y§ != null) != 0 && !(§_-J3X§ && §_-M4v§))
            {
                §_-W4q§(param1);
            }
        }
        
        public function §_-837§() : void
        {
            if(§_-82f§.§_-Cp§ == "Volleyball")
            {
                return;
            }
            if(§_-82f§.§_-Cp§ != "DodgeSpikeBall")
            {
                §_-9M§ *= -0.1;
                §_-XB§ = -15;
            }
            else
            {
                §_-Ng§ = 0;
                §_-9M§ *= -0.6;
                §_-XB§ *= -0.6;
            }
        }
        
        public function §_-y5X§(param1:uint, param2:§_-f3Y§) : void
        {
            var _loc3_:* = null as §_-F11§;
            var _loc6_:Number = NaN;
            var _loc7_:Number = NaN;
            var _loc8_:Number = NaN;
            var _loc9_:Number = NaN;
            var _loc10_:Number = NaN;
            var _loc11_:Number = NaN;
            if((param2.type & §_-x16§.§_-06o§) != 0 && §_-e3W§ != 0 && §_-82f§.§_-G3x§)
            {
                if(§_-O1P§ == 0)
                {
                    §_-Ng§ = 6;
                    §_-O1P§ = uint(param1 + 267);
                }
            }
            if(§_-82f§.§_-Z4v§ && (§_-Ng§ == 1 || §_-82f§.§_-M2w§))
            {
                _loc3_ = §_-R48§.§_-T5K§.get(int(§_-o2t§));
                if(_loc3_ != null)
                {
                    _loc3_.§_-P2V§.§_-R3m§(param1,§_-E1Z§,0,null,new Point(§_-T3U§(),§_-K3G§()),new Point(§_-T3U§(),§_-K3G§()),§_-m3G§ != null ? §_-m3G§.§_-s32§ : 0,null,§_-Q4m§.mTheDO3D.§_-oF§(),§_-a47§(param1),0,param1 >= uint(§_-t3A§ + 400) ? 0x2000000 : 0);
                }
                §_-v4K§ = true;
                return;
            }
            if(§_-82f§.§_-C53§ == "Teleport" && §_-Ng§ == 1)
            {
                _loc3_ = §_-R48§.§_-T5K§.get(int(§_-o2t§));
                if(_loc3_ != null)
                {
                    _loc3_.§_-P2V§.§_-R3m§(param1,§_-E1Z§,0,null,new Point(§_-T3U§(),§_-K3G§()),new Point(§_-T3U§(),§_-K3G§()),§_-m3G§ != null ? §_-m3G§.§_-s32§ : 0,null,§_-Q4m§.mTheDO3D.§_-oF§(),§_-a47§(param1),0,param1 >= uint(§_-t3A§ + 400) ? 0x2000000 : 0);
                    _loc3_.§_-U21§(false,param1);
                    _loc3_.§_-E1A§(param1);
                    _loc3_.§_-167§(§_-T3U§(),§_-P4H§(),param1);
                    if((§_-R48§.§_-24c§.§_-217§ & 64) == 0)
                    {
                        _loc3_.§_-Y3L§();
                    }
                }
                §_-v4K§ = true;
                return;
            }
            var _loc4_:Boolean = §_-82f§.§_-I3E§ && §_-M3k§ && (§_-Ng§ == 1 || §_-82f§.§_-M2w§);
            var _loc5_:Number = Math.sqrt(§_-9M§ * §_-9M§ + §_-XB§ * §_-XB§);
            if(§_-M4v§ && §_-82f§.§_-05l§)
            {
                §_-i2k§();
            }
            §_-J3X§ = false;
            if(§_-M4v§ && §_-82f§.§_-X6j§ == 1 && §_-62W§ != 0)
            {
                _loc6_ = §_-L20§.§_-Q5k§(param2.§_-r2g§.x,param2.§_-r2g§.y,§_-9M§,§_-XB§);
                _loc7_ = 0 - param2.§_-r2g§.x;
                _loc8_ = 0 - param2.§_-r2g§.y;
                _loc9_ = 0 - §_-9M§;
                _loc10_ = 0 - §_-XB§;
                _loc11_ = §_-L20§.§_-M3c§(_loc6_ / (Math.sqrt(_loc7_ * _loc7_ + _loc8_ * _loc8_) * Math.sqrt(_loc9_ * _loc9_ + _loc10_ * _loc10_)));
                if(_loc11_ > §_-96v§.§_-WY§)
                {
                    §_-i2k§();
                }
            }
            if((§_-82f§.§_-q4L§ & 1) != 0)
            {
                _loc6_ = §_-9M§ * param2.§_-r2g§.x + §_-XB§ * param2.§_-r2g§.y;
                _loc7_ = _loc5_ != 0 ? _loc6_ / _loc5_ : 0;
                if(_loc7_ < -0.7237379)
                {
                    _loc4_ = true;
                }
            }
            if((§_-82f§.§_-q4L§ & 2) != 0 && -Math.abs(param2.§_-r2g§.x) < param2.§_-r2g§.y)
            {
                _loc4_ = false;
            }
            if(_loc4_)
            {
                §_-65z§(param2);
                §_-j5r§ = true;
                §_-d2a§ = param1;
                §_-9M§ = 0;
                §_-XB§ = 0;
                §_-15H§(param1,0,_loc5_);
                if(§_-pF§())
                {
                    §_-a3O§ = -1;
                }
            }
            else if(param2.§_-r2g§.y != -1 || _loc5_ >= 5 || §_-M4v§ && §_-82f§.§_-X6j§ == 1)
            {
                §_-jT§(param2);
                if((param2.type & §_-x16§.§_-k4b§) == 0 && param1 >= uint(§_-M3E§ + 80))
                {
                    §_-15H§(param1,0,_loc5_);
                }
                §_-E8§ = true;
                §_-M3E§ = param1;
            }
            else
            {
                §_-XB§ = 0;
                §_-9M§ = 0;
            }
        }
        
        public function §_-j5H§(param1:§_-F11§) : void
        {
            if(param1 != null && §_-Q4m§.mTheDO3D.parent != §_-R48§.§_-G38§)
            {
                §_-d1O§ = true;
                §_-R48§.§_-G38§.addChildAt(§_-Q4m§.mTheDO3D,§_-R48§.§_-G38§.getChildIndex(param1.§_-Q4m§.mTheDO3D) + 1);
            }
        }
        
        public function §_-75y§(param1:uint) : Boolean
        {
            if(§_-82f§ == null)
            {
                return false;
            }
            if(!§_-82f§.§_-G6g§)
            {
                return false;
            }
            return uint(uint(§_-W5r§ + §_-96v§.§_-a4R§) + 368) <= uint(param1 + 928);
        }
        
        public function §_-f2f§(param1:Point, param2:uint, param3:uint, param4:Boolean = false) : void
        {
            var _loc6_:* = null as §_-F11§;
            §_-W5r§ = 0;
            §_-9M§ = param1.x * §_-82f§.§_-65p§;
            §_-XB§ = param1.y * §_-82f§.§_-65p§;
            §_-J3X§ = param4;
            §_-M4v§ = §_-82f§.§_-X6j§ != 0;
            §_-65a§ = §_-9M§;
            §_-Z3c§ = §_-XB§;
            §_-62W§ = 0;
            §_-a3O§ = 0;
            §_-13z§ = 0;
            §_-Ng§ = 1;
            §_-o2t§ = param2;
            §_-R3I§ = §_-h4x§ = param3;
            §_-E8§ = false;
            if(§_-9M§ == 0)
            {
                _loc6_ = §_-R48§.§_-T5K§.get(param2);
                if(_loc6_ != null)
                {
                    §_-n2P§ = _loc6_.§_-w2M§();
                }
            }
            if(§_-m3G§.§_-82f§.§_-B2N§)
            {
                §_-M3k§ = true;
            }
            §_-828§ = [];
            if((§_-R48§.§_-24c§.§_-217§ & 1) != 0 && §_-82f§.§_-P4S§)
            {
                §_-36v§(§_-m3G§);
            }
            if(param2 == 0)
            {
                §_-H6p§ = §_-T3U§();
                §_-2I§ = §_-P4H§();
            }
        }
        
        public function §_-65z§(param1:§_-f3Y§) : void
        {
            §_-f4C§ = §_-L20§.§_-622§(0,param1.§_-r2g§,6 * 60);
            §_-Q4m§.mTheDO3D.§_-L6V§(§_-f4C§ * §_-L20§.§_-51d§);
            §_-L20§.§_-P35§(§_-O3f§,§_-02M§,§_-f4C§);
        }
        
        public function §_-k1Y§(param1:uint) : void
        {
            §_-Ng§ = 7;
            §_-j4G§ = param1;
        }
        
        public function §_-s2U§() : void
        {
            if(§_-64y§ == null)
            {
                return;
            }
            if(§_-R48§ == null || §_-R48§.§_-w4x§ == null)
            {
                return;
            }
            if(§_-R48§.§_-Q2x§.§_-I3n§.§_-B4F§ != null && §_-R48§.§_-Q2x§.§_-I3n§.§_-B4F§.§_-86j§(§_-m3G§))
            {
                return;
            }
            var _loc1_:Rectangle = §_-R48§.§_-w4x§.§_-w3K§;
            if(§_-h24§() > _loc1_.left + 50 && §_-h24§() < _loc1_.right - 50 && §_-K3G§() > _loc1_.top + 50 && §_-K3G§() < _loc1_.bottom - 50)
            {
                §_-85s§ = true;
            }
        }
        
        public function §_-36v§(param1:§_-L6x§) : void
        {
            var _loc2_:§_-j3u§ = null;
            var _loc3_:ItemType = param1 != null ? param1.§_-82f§ : null;
            var _loc4_:Boolean = (§_-R48§.§_-24c§.§_-217§ & 1) != 0 && _loc3_.§_-P4S§;
            if(§_-Q4m§ != null)
            {
                if(§_-82f§ != null && _loc3_ != null && !_loc4_ && §_-82f§.§_-227§.§_-H5Z§ == _loc3_.§_-227§.§_-H5Z§ && §_-82f§.§_-227§.§_-c5d§ == _loc3_.§_-227§.§_-c5d§)
                {
                    _loc2_ = §_-Q4m§.§_-U6T§;
                    §_-Q4m§.§_-U6T§ = null;
                }
                §_-Q4m§.§_-u1C§();
            }
            §_-m3G§ = param1;
            §_-82f§ = §_-m3G§.§_-82f§;
            §_-A6f§ = §_-94u§.§_-V1T§(§_-82f§.§_-z1q§,§_-82f§.§_-92y§,§_-O3f§,§_-02M§);
            §_-167§(§_-T3U§(),§_-P4H§());
            var _loc5_:LevelType = §_-R48§.§_-F1w§.§_-C3L§;
            var _loc6_:Boolean = §_-82f§.§_-G6g§ && (_loc5_.§_-717§ != null || _loc5_.§_-f4Z§ != null);
            var _loc7_:GfxType = §_-82f§.§_-227§;
            if(§_-m3G§.§_-t25§ != null || §_-m3G§.§_-Y35§ != null || _loc6_)
            {
                _loc7_ = _loc7_.§_-Q3j§();
            }
            if(_loc4_)
            {
                if(_loc7_ == §_-82f§.§_-227§)
                {
                    _loc7_ = _loc7_.§_-Q3j§();
                }
                if(§_-h4x§ == 1)
                {
                    _loc7_.§_-H5Z§ += "Red";
                }
                else if(§_-h4x§ == 2)
                {
                    _loc7_.§_-H5Z§ += "Blue";
                }
            }
            if(§_-m3G§.§_-t25§ != null)
            {
                _loc7_.§_-N3L§ = §_-m3G§.§_-t25§.concat();
            }
            if(§_-m3G§.§_-Y35§ != null)
            {
                §_-m3G§.§_-Y35§.§_-03l§(_loc7_.§_-Kr§,§_-m3G§.§_-y5T§);
                §_-m3G§.§_-Y35§.§_-P4B§(_loc7_);
                if(§_-82f§.§_-I1p§ == 6 && §_-m3G§.§_-y5T§ != null && §_-m3G§.§_-y5T§.§_-a19§)
                {
                    _loc7_.§_-H5Z§ = §_-82f§.§_-s5A§;
                }
            }
            if(_loc6_)
            {
                if(_loc5_.§_-717§ != null)
                {
                    _loc7_.§_-N3L§.push(_loc5_.§_-717§);
                }
                if(_loc5_.§_-f4Z§ != null)
                {
                    _loc7_.§_-N3L§.push(_loc5_.§_-f4Z§);
                }
            }
            §_-Q4m§ = new §_-51U§(§_-R48§,_loc7_,true);
            §_-Q4m§.mTheDO3D.x = §_-TW§;
            §_-Q4m§.mTheDO3D.y = §_-14V§;
            §_-q37§ = §_-Q4m§.mTheDO3D.scaleX;
            if(§_-82f§ != null && §_-82f§.§_-B2N§ && §_-82f§.§_-I3E§ && §_-82f§.§_-q4L§ != 2)
            {
                §_-R48§.§_-G38§.§_-b51§(§_-Q4m§.mTheDO3D);
            }
            else
            {
                §_-R48§.§_-d4O§.§_-k0§(§_-Q4m§.mTheDO3D);
            }
            if(_loc2_ != null)
            {
                §_-Q4m§.§_-U6T§.§_-P5b§();
                §_-Q4m§.§_-U6T§ = _loc2_;
            }
            if(§_-82f§ != null)
            {
                §_-jU§ = §_-82f§.§_-jU§;
                §_-E1Z§ = PowerType.§_-q1e§(§_-82f§.§_-E1Z§);
                §_-81h§ = PowerType.§_-q1e§(§_-82f§.§_-81h§);
                §_-W2Q§ = PowerType.§_-q1e§(§_-82f§.§_-W2Q§);
            }
        }
        
        public function §_-84k§(param1:§_-F11§ = undefined) : Boolean
        {
            return false;
        }
        
        public function §_-K1o§(param1:uint, param2:§_-F11§) : uint
        {
            if(§_-Ng§ != 1)
            {
                return 0;
            }
            if(param2 == null)
            {
                return 0;
            }
            var _loc3_:Boolean = §_-9M§ > 12 != param2.§_-m2j§.§_-d16§(param2.§_-si§) > §_-T3U§() && §_-9M§ < -12 != param2.§_-m2j§.§_-d16§(param2.§_-si§) < §_-T3U§() || §_-XB§ > 12 != param2.§_-m2j§.§_-d16§(param2.§_-94q§) > §_-P4H§() && §_-XB§ < -12 != param2.§_-m2j§.§_-d16§(param2.§_-94q§) < §_-P4H§();
            if(_loc3_)
            {
                return 0;
            }
            var _loc4_:Number = Math.pow(Math.pow(param2.§_-m2j§.§_-d16§(param2.§_-94q§) - §_-P4H§(),2) + Math.pow(param2.§_-m2j§.§_-d16§(param2.§_-si§) - §_-T3U§(),2),0.5);
            var _loc5_:Number = 0 - §_-9M§;
            var _loc6_:Number = 0 - §_-XB§;
            var _loc7_:Number = Math.sqrt(_loc5_ * _loc5_ + _loc6_ * _loc6_);
            return uint(param1 + int(_loc4_ / _loc7_ * §_-x16§.§_-A6g§));
        }
        
        public function §_-B5P§() : void
        {
            var _loc1_:§_-D1g§ = PowerType.§_-F3J§.§_-r3§;
            var _loc2_:GfxType = _loc1_.§_-73§[int(Math.floor(§_-L20§.§_-V5m§.§_-83G§() / 4294967295 * int(_loc1_.§_-73§.length)))];
            §_-R48§.§_-Q2x§.§_-I3n§.§_-54V§.§_-g4Q§(_loc2_,§_-T3U§(),§_-P4H§(),1,_loc2_.§_-Rp§);
            §_-42Y§.PostEvent(_loc1_.§_-d22§[int(Math.floor(§_-L20§.§_-V5m§.§_-83G§() / 4294967295 * int(_loc1_.§_-d22§.length)))]);
        }
        
        public function §_-X5w§() : void
        {
            if(§_-64y§ == null)
            {
                return;
            }
            if(§_-64y§.§_-a5P§ == null)
            {
                return;
            }
            var _loc1_:PowerType = PowerType.§_-q1e§(§_-64y§.§_-a5P§);
            var _loc2_:Number = §_-T3U§();
            var _loc3_:Number = §_-P4H§();
            if(_loc1_.§_-M5N§)
            {
                _loc2_ = int((§_-64y§.§_-c2J§ - §_-64y§.startX) / 2 + §_-64y§.startX);
                _loc3_ = int((§_-64y§.§_-K4D§ - §_-64y§.startY) / 2 + §_-64y§.startY);
            }
            var _loc4_:§_-D1g§ = _loc1_.§_-r3§;
            var _loc5_:GfxType = _loc4_.§_-73§[int(Math.floor(§_-L20§.§_-V5m§.§_-83G§() / 4294967295 * int(_loc4_.§_-73§.length)))];
            §_-R48§.§_-Q2x§.§_-I3n§.§_-54V§.§_-g4Q§(_loc5_,_loc2_,_loc3_,1,_loc5_.§_-Rp§);
            §_-42Y§.PostEvent(_loc4_.§_-d22§[int(Math.floor(§_-L20§.§_-V5m§.§_-83G§() / 4294967295 * int(_loc4_.§_-d22§.length)))]);
        }
        
        public function §_-15H§(param1:uint, param2:uint, param3:Number) : void
        {
            if(§_-R48§.§_-E5K§ != 0)
            {
                return;
            }
            var _loc4_:§_-F11§ = §_-R48§.§_-T5K§.get(int(§_-o2t§));
            if(_loc4_ == null)
            {
                if(§_-R48§.§_-02r§ == null)
                {
                    return;
                }
                _loc4_ = §_-R48§.§_-02r§;
            }
            var _loc5_:String = null;
            if(param2 == 0)
            {
                _loc5_ = §_-82f§.§_-B1r§;
            }
            if(_loc5_ != null)
            {
                _loc4_.§_-Ov§(param1,_loc5_,0,0,-1,"Velocity",param3);
            }
        }
        
        public function §_-f1s§(param1:String, param2:Boolean = false) : void
        {
            if(param1 != null)
            {
                §_-Q4m§.§_-U6T§.§_-V4K§(4,param1,param2);
            }
        }
        
        public function OnHit(param1:§_-F11§, param2:PowerType, param3:§_-D1g§, param4:uint, param5:Point, param6:uint, param7:uint, param8:uint, param9:uint = 0, param10:Number = 1, param11:Number = 0, param12:Boolean = false, param13:Boolean = false, param14:uint = 1, param15:uint = 0, param16:uint = 0, param17:uint = 0) : void
        {
        }
        
        public function §_-Z51§(param1:uint, param2:§_-F11§, param3:§_-aQ§, param4:Point, param5:§_-96v§ = undefined) : void
        {
            var _loc9_:* = null as §_-F11§;
            var _loc10_:uint = 0;
            var _loc17_:Number = NaN;
            var _loc18_:Number = NaN;
            var _loc19_:Boolean = false;
            var _loc20_:* = null as Point;
            if(§_-Ng§ == 5 || §_-Ng§ == 7)
            {
                return;
            }
            var _loc6_:§_-F11§ = param2 is §_-F11§ ? param2 : null;
            var _loc7_:§_-F11§ = §_-p3B§.§_-F4W§(param3);
            var _loc8_:Boolean = _loc7_ != null;
            if(§_-82f§.§_-M2w§ && param2 == null)
            {
                if(param3 == null)
                {
                    return;
                }
                _loc9_ = _loc8_ ? §_-R48§.§_-T5K§.get(int(_loc7_.§_-42i§)) : null;
                if(_loc9_ != null)
                {
                    _loc6_ = _loc9_;
                }
                else
                {
                    if(!_loc8_)
                    {
                        return;
                    }
                    _loc6_ = _loc7_;
                }
                param2 = _loc6_;
            }
            else if(§_-82f§.§_-M2w§ && _loc8_ && _loc6_ != null && (_loc6_.§_-yv§ & §_-F11§.§_-gK§) != 0 && _loc7_.§_-42i§ != 0)
            {
                _loc9_ = §_-R48§.§_-T5K§.get(int(_loc7_.§_-42i§));
                if(_loc9_ != null)
                {
                    _loc6_ = _loc9_;
                    param2 = _loc9_;
                    §_-o2t§ = _loc9_.§_-l4N§;
                    §_-h4x§ = _loc9_.§_-R3I§;
                }
            }
            if(§_-82f§.§_-C53§ == "Bubble")
            {
                if(_loc7_ != null && (_loc7_.§_-yv§ & §_-F11§.§_-J1G§) != 0)
                {
                    _loc10_ = param1 >= uint(§_-t3A§ + 400) ? 25 * 60 : 500;
                    _loc7_.§_-I1E§(param1,_loc10_);
                }
            }
            else if(§_-82f§.§_-C53§ == "Teleport")
            {
                _loc9_ = §_-R48§.§_-T5K§.get(int(§_-o2t§));
                if(_loc9_ != null)
                {
                    _loc9_.§_-U21§(false,param1);
                    _loc9_.§_-E1A§(param1);
                    _loc9_.§_-167§(§_-T3U§(),§_-K3G§(),param1);
                    if((§_-R48§.§_-24c§.§_-217§ & 64) == 0)
                    {
                        _loc9_.§_-Y3L§();
                    }
                }
            }
            var _loc11_:§_-6z§ = null;
            var _loc12_:Point = null;
            var _loc13_:Point = null;
            var _loc14_:Boolean = param5 != null && (§_-82f§.§_-O1K§ || param5.§_-82f§.§_-O1K§);
            var _loc15_:Boolean = §_-pF§();
            var _loc16_:PowerType = _loc15_ ? §_-81h§ : §_-E1Z§;
            if(§_-82f§.§_-v1s§)
            {
                _loc9_ = §_-R48§.§_-T5K§.get(int(§_-13z§));
                if(param5 == this)
                {
                    _loc16_ = PowerType.§_-q1e§(§_-82f§.§_-g5w§);
                    if(_loc9_ != null)
                    {
                        _loc12_ = new Point(_loc9_.§_-m2j§.§_-d16§(_loc9_.§_-CG§),_loc9_.§_-m2j§.§_-d16§(_loc9_.§_-RI§));
                    }
                }
                else
                {
                    if(param5 != null || _loc7_ == null)
                    {
                        return;
                    }
                    if(!§_-M3k§)
                    {
                        §_-kL§(param1,_loc7_);
                        §_-d2a§ = param1;
                        §_-M3k§ = true;
                        _loc16_ = §_-E1Z§;
                        if(_loc9_ != null && (_loc9_.§_-yv§ & §_-F11§.§_-H4B§) != 0)
                        {
                            _loc7_.§_-b31§.§_-A6P§ = §_-d2a§;
                        }
                    }
                    else
                    {
                        if(!(_loc9_ == null || !_loc9_.§_-k1X§()))
                        {
                            return;
                        }
                        if(§_-13z§ == _loc7_.§_-l4N§)
                        {
                            return;
                        }
                        if(_loc9_ != null && (_loc9_.§_-yv§ & §_-F11§.§_-J1G§) != 0)
                        {
                            §_-o2t§ = §_-13z§;
                        }
                        §_-kL§(param1,_loc7_);
                        _loc16_ = §_-81h§;
                    }
                }
            }
            if(_loc16_ != null && !_loc14_ && param1 >= §_-66e§)
            {
                _loc17_ = §_-82f§.§_-92y§ * 0.5;
                _loc18_ = §_-64y§ != null && §_-64y§.startY < §_-P4H§() ? §_-P4H§() : §_-P4H§() - _loc17_;
                if(_loc12_ == null)
                {
                    _loc12_ = new Point(§_-T3U§(),_loc18_);
                }
                _loc13_ = new Point(§_-T3U§(),_loc18_);
                _loc10_ = 0;
                if(param1 >= uint(§_-t3A§ + 400))
                {
                    _loc10_ |= 0x2000000;
                }
                if(§_-82f§ == ItemType.§_-L5H§ && §_-E8§)
                {
                    _loc10_ |= 0x20000000;
                }
                else if(§_-82f§ == ItemType.§_-a3q§ && §_-62W§ != 0)
                {
                    _loc10_ |= 0x20000000;
                }
                if(§_-64y§ != null && §_-64y§.§_-r2g§ != null && §_-64y§.§_-r2g§.y > 0)
                {
                    _loc13_.y = §_-P4H§();
                }
                if(_loc7_ != null && (_loc7_.§_-yv§ & §_-F11§.§_-u4S§) != 0)
                {
                    _loc19_ = param4.length < 50;
                    if(_loc19_ && Math.abs(param4.y) < Math.abs(_loc7_.§_-m2j§.§_-d16§(_loc7_.§_-92E§)))
                    {
                        param4.y = _loc7_.§_-m2j§.§_-d16§(_loc7_.§_-92E§) > 0 ? -Math.abs(param4.y) : Math.abs(param4.y);
                    }
                    if(Math.abs(param4.x) < 20)
                    {
                        param4.x = 1.5 * _loc7_.§_-m2j§.§_-d16§(_loc7_.§_-45G§);
                    }
                }
                _loc11_ = param2.§_-P2V§.§_-R3m§(param1,_loc16_,0,param3,_loc12_,_loc13_,§_-m3G§ != null ? §_-m3G§.§_-s32§ : 0,param4,§_-Q4m§.mTheDO3D.§_-oF§(),§_-a47§(param1),0,_loc10_);
                if(§_-82f§.§_-03y§ != 0)
                {
                    §_-66e§ = uint(param1 + §_-82f§.§_-03y§);
                }
                §_-R48§.§_-Q2x§.§_-I3n§.§_-P3X§.§_-a4V§(param1,this,_loc7_,_loc6_);
            }
            if(§_-i50§ == 0 && !§_-82f§.§_-L1a§)
            {
                if(§_-82f§.§_-LK§)
                {
                    §_-M3k§ = true;
                }
                §_-i50§ = param1;
                §_-x4M§ = §_-T3U§();
                §_-d3z§ = §_-P4H§();
                §_-Ng§ = 5;
            }
            if(§_-M4v§ && §_-82f§.§_-y3u§)
            {
                §_-i2k§();
            }
            if(param5 != null)
            {
                if(§_-R48§.§_-Q2x§.§_-I3n§.§_-P3X§.§_-p2i§(param1,this,param5,_loc6_,param4))
                {
                    return;
                }
            }
            _loc19_ = param5 == null && param3 == null && §_-64y§ != null && (§_-64y§.type & §_-x16§.§_-06o§) != 0;
            if((_loc19_ || param5 != null) && !_loc14_ && _loc16_ != null && _loc16_.§_-43N§ == 5)
            {
                _loc20_ = null;
                if(_loc15_)
                {
                    if(param5 != null)
                    {
                        param5.§_-jT§(§_-64y§);
                        param5.§_-B2r§ = true;
                    }
                    if(_loc11_ != null)
                    {
                        param2.§_-P2V§.§_-jl§.splice(int(param2.§_-P2V§.§_-jl§.indexOf(_loc11_)),1);
                        _loc11_.§_-85i§();
                        _loc11_.§_-m2K§();
                    }
                    _loc16_ = PowerType.§_-q1e§(§_-82f§.§_-g5w§);
                    if(_loc16_ != null)
                    {
                        _loc11_ = param2.§_-P2V§.§_-R3m§(param1,_loc16_,0,_loc7_,_loc12_,_loc13_,§_-m3G§ != null ? §_-m3G§.§_-s32§ : 0,param4,§_-Q4m§.mTheDO3D.§_-oF§(),§_-a47§(param1),0);
                    }
                    §_-v4K§ = true;
                }
                if(param5 != null)
                {
                    _loc20_ = new Point(param5.§_-9M§,param5.§_-XB§);
                    _loc17_ = int(_loc16_.§_-N6P§.length) != 0 ? _loc16_.§_-N6P§[0] : 0;
                    _loc17_ += int(_loc16_.§_-X21§.length) != 0 ? _loc16_.§_-X21§[0] : 0;
                    if(_loc17_ != 0)
                    {
                        _loc20_.normalize(_loc17_);
                    }
                    param5.§_-9M§ = 0;
                    param5.§_-XB§ = 0;
                    param5.§_-f2f§(_loc20_,param5.§_-o2t§,param5.§_-h4x§);
                    if(param5.§_-M4v§)
                    {
                        param5.§_-i2k§();
                    }
                }
            }
            if(!_loc15_ && §_-82f§.§_-E3f§)
            {
                §_-M3k§ = false;
            }
            if(§_-j5r§ && §_-82f§.§_-Z6X§ == 0)
            {
                §_-v4K§ = true;
            }
        }
        
        public function §_-s55§(param1:uint, param2:§_-F11§, param3:§_-F11§) : void
        {
            var _loc4_:Number = §_-82f§.§_-92y§ * 0.5;
            var _loc5_:Number = §_-64y§ != null && §_-64y§.startY < §_-P4H§() ? §_-P4H§() : §_-P4H§() - _loc4_;
            var _loc6_:Point = new Point(§_-T3U§(),_loc5_);
            param2.§_-P2V§.§_-82P§(§_-W2Q§,param3,_loc6_);
        }
        
        public function §_-W4q§(param1:uint) : void
        {
            §_-R48§.§_-Q2x§.§_-I3n§.§_-P3X§.§_-W4q§(param1,this);
            §_-v4K§ = true;
        }
        
        public function §_-h1a§(param1:uint) : Boolean
        {
            return param1 >= uint(§_-t3A§ + 400);
        }
        
        public function §_-A5h§() : Boolean
        {
            if(§_-64y§ != null && (§_-64y§.type & §_-x16§.§_-06o§) != 0 && §_-64y§.§_-a5P§ != null)
            {
                if(PowerType.§_-q1e§(§_-64y§.§_-a5P§).§_-r7§)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-66m§() : Boolean
        {
            return false;
        }
        
        public function §_-pF§() : Boolean
        {
            if(§_-M3k§ && §_-81h§ != null)
            {
                return §_-j5r§;
            }
            return false;
        }
        
        public function §_-533§(param1:§_-F11§) : Boolean
        {
            var _loc4_:* = null as §_-C3U§;
            if(§_-R48§.§_-j4h§.§_-E5V§ == null)
            {
                return false;
            }
            if(§_-o2t§ == 0)
            {
                return false;
            }
            if(param1 == null)
            {
                return true;
            }
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-C3U§> = §_-R48§.§_-j4h§.§_-E5V§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(!(_loc4_.§_-e3I§ != §_-o2t§ || _loc4_.§_-R25§ != param1.§_-l4N§))
                {
                    if(_loc4_.§_-049§ != null && _loc4_.§_-049§.§_-43N§ != 11)
                    {
                        return true;
                    }
                }
            }
            return false;
        }
        
        public function §_-v14§() : void
        {
            if(§_-R5z§ != null && §_-R5z§.mTheDO3D != null)
            {
                §_-R5z§.mTheDO3D.§_-26u§ = false;
            }
            §_-TW§ = §_-T3U§();
            §_-14V§ = §_-P4H§();
            §_-e3K§ = §_-h24§();
            §_-w4M§ = §_-K3G§();
            var _loc1_:Sprite3D = §_-Q4m§ != null ? §_-Q4m§.mTheDO3D : null;
            if(_loc1_ != null)
            {
                if(_loc1_.scaleX < 0)
                {
                    _loc1_.scaleX = -§_-q37§;
                }
                else
                {
                    _loc1_.scaleX = §_-q37§;
                }
                _loc1_.scaleY = §_-q37§;
                _loc1_.x = §_-TW§;
                _loc1_.y = §_-14V§;
            }
        }
        
        public function §_-i5Z§() : uint
        {
            if(§_-m3G§ != null)
            {
                return §_-m3G§.§_-C5Y§;
            }
            return 0;
        }
        
        public function §_-B3v§() : uint
        {
            return §_-h4x§;
        }
        
        public function §_-m5R§() : Number
        {
            return 0;
        }
        
        public function §_-C2X§(param1:Point) : void
        {
            param1.x = 0;
            param1.y = 0;
        }
        
        public function §_-q1P§() : uint
        {
            if(§_-m3G§ != null)
            {
                return §_-m3G§.§_-s32§;
            }
            return 0;
        }
        
        public function §_-C23§(param1:§_-g2b§, param2:Boolean = false) : void
        {
            §_-14r§().§_-C23§(0,param1,false);
        }
        
        public function §_-14r§() : §_-V5p§
        {
            return §_-V5p§.§_-P4Q§(§_-82f§.§_-Cp§);
        }
        
        public function §_-219§() : Number
        {
            return §_-82f§.§_-92y§;
        }
        
        public function §_-060§() : Number
        {
            if(§_-o2t§ != 0 && !§_-V4t§)
            {
                return §_-82f§.§_-P1I§;
            }
            return §_-82f§.§_-q46§;
        }
        
        public function §_-a47§(param1:uint) : Number
        {
            if(§_-82f§.§_-q5e§)
            {
                return 0;
            }
            var _loc2_:uint = uint(param1 - §_-t3A§);
            var _loc3_:uint = uint(param1 - §_-M3E§);
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
            var _loc5_:Number = §_-82f§.§_-Ac§ != 0 ? §_-82f§.§_-Ac§ : 0.5;
            var _loc6_:Number = §_-82f§.§_-y1Y§ != 0 ? §_-82f§.§_-y1Y§ : 1.5;
            var _loc7_:Number = _loc5_ + _loc4_ * 0.001;
            if(_loc7_ >= _loc6_)
            {
                return _loc6_;
            }
            return _loc7_;
        }
        
        public function §_-V6F§() : Boolean
        {
            if(§_-82f§.§_-I3E§ && §_-82f§.§_-81h§ != null)
            {
                return §_-82f§.§_-Z6X§ == 0;
            }
            return false;
        }
        
        public function §_-01Z§(param1:uint) : void
        {
            §_-v4K§ = true;
            var _loc2_:§_-F11§ = §_-R48§.§_-T5K§.get(int(§_-o2t§));
            var _loc3_:§_-96v§ = §_-82f§.§_-v1s§ ? this : null;
            §_-Z51§(param1,_loc2_,null,new Point(0,0),_loc3_);
        }
        
        public function §_-r4Z§(param1:uint, param2:§_-F11§, param3:§_-aQ§) : void
        {
            if(§_-Ng§ == 5 || §_-Ng§ == 7)
            {
                return;
            }
            if(§_-v4K§)
            {
                return;
            }
            var _loc4_:uint = uint(1 << param3.§_-i5Z§());
            if(§_-82f§.§_-X6j§ == 1 && §_-M4v§)
            {
                §_-a3O§ |= _loc4_;
            }
            if(§_-82f§.§_-R4Z§)
            {
                §_-H4e§ |= _loc4_;
            }
            §_-e3W§ |= _loc4_;
            var _loc5_:§_-F11§ = §_-p3B§.§_-F4W§(param3);
            if(_loc5_ != null)
            {
                _loc5_.§_-22W§ = §_-82f§.§_-r5X§;
                _loc5_.§_-Y4Z§ = §_-E8§;
            }
            §_-Z51§(param1,param2,param3,new Point(§_-9M§,§_-XB§));
            if(!§_-82f§.§_-Cm§)
            {
                §_-E8§ = true;
                §_-837§();
            }
        }
        
        public function §_-R3h§(param1:uint, param2:§_-F11§, param3:§_-96v§) : void
        {
            if(§_-v4K§)
            {
                return;
            }
            if(§_-828§ != null)
            {
                §_-828§.push(param3.§_-m3G§.§_-s32§);
            }
            if(param3.§_-828§ != null)
            {
                param3.§_-828§.push(§_-m3G§.§_-s32§);
            }
            var _loc4_:Point = new Point(§_-9M§,§_-XB§);
            var _loc5_:Point = new Point(param3.§_-9M§,param3.§_-XB§);
            if(param2 is §_-F11§)
            {
                §_-R48§.§_-Q2x§.§_-I3n§.§_-P3X§.§_-b2z§(this,param3,param2,_loc4_,_loc5_);
            }
            §_-Z51§(param1,param2,null,_loc4_,param3);
            param3.§_-Z51§(param1,param2,null,_loc5_,this);
        }
        
        public function §_-gj§() : void
        {
            if(§_-b1p§ == null)
            {
                §_-b1p§ = new MovieClip();
                §_-R48§.§_-B1J§.addChild(§_-b1p§);
            }
        }
        
        public function §_-H3e§(param1:uint) : void
        {
            if(§_-82f§.§_-G6g§)
            {
                return;
            }
            if(§_-Ng§ == 4 && !§_-75y§(param1))
            {
                §_-j27§.§_-k4v§();
                return;
            }
            var _loc2_:uint = §_-82f§.§_-x1X§;
            §_-j27§.§_-F1x§(§_-T3U§(),§_-P4H§(),_loc2_,_loc2_,9);
        }
        
        public function §_-C6e§() : void
        {
            if(§_-b1p§ == null)
            {
                return;
            }
            var _loc1_:Boolean = true;
            var _loc2_:Boolean = §_-Ng§ == 1;
            if(!DevSettings.ContainsDevFlag(10))
            {
                §_-b1p§.visible = _loc2_;
                if(!_loc2_)
                {
                    return;
                }
            }
            if(_loc1_)
            {
                §_-b1p§.graphics.clear();
                §_-b1p§.graphics.beginFill(_loc2_ ? 0x880000 : 0x888800,0.5);
                §_-L20§.§_-55W§(§_-b1p§,0,§_-82f§.§_-92y§ * -0.5,§_-82f§.§_-z1q§ * 0.5,§_-82f§.§_-92y§ * 0.5);
                §_-b1p§.graphics.endFill();
            }
            §_-b1p§.x = §_-TW§;
            §_-b1p§.y = §_-14V§;
            var _loc3_:Number = §_-Q4m§.mTheDO3D.§_-oF§();
            §_-b1p§.rotation = _loc3_ * §_-L20§.§_-s5c§;
        }
        
        public function §_-Z4j§() : void
        {
            if(§_-b1p§ != null)
            {
                if(§_-b1p§.parent != null)
                {
                    §_-b1p§.parent.removeChild(§_-b1p§);
                }
                §_-b1p§ = null;
            }
        }
        
        public function §_-Y2u§() : void
        {
            §_-R48§.§_-d1b§.h[§_-m3G§.§_-C5Y§] = null;
            §_-R48§ = null;
            §_-m3G§ = null;
            §_-82f§ = null;
            if(§_-Q4m§ != null)
            {
                §_-Q4m§.§_-u1C§();
                §_-Q4m§ = null;
            }
            §_-64y§ = null;
            §_-E1Z§ = null;
            §_-81h§ = null;
            §_-O3f§ = null;
            §_-02M§ = null;
            §_-828§ = null;
            §_-Z4j§();
            if(§_-R5z§ != null)
            {
                §_-R5z§.§_-u1C§();
            }
            §_-R5z§ = null;
            if(§_-j27§ != null)
            {
                §_-j27§.Destroy();
                §_-j27§ = null;
            }
        }
        
        public function §_-i2k§() : void
        {
            §_-M4v§ = false;
            §_-a3O§ = 0;
        }
        
        public function §_-OS§() : void
        {
            var _loc1_:* = null as GfxType;
            if(§_-R5z§ == null)
            {
                _loc1_ = new GfxType();
                _loc1_.§_-c5d§ = "SFX_KO.swf";
                _loc1_.§_-H5Z§ = "a_OffScreenBubble";
                _loc1_.§_-k38§ = "Ready";
                _loc1_.§_-L4K§ = 0.58;
                §_-R5z§ = new §_-51U§(§_-R48§,_loc1_,false,false,false);
                §_-R48§.worldUILayer3D.§_-k0§(§_-R5z§.mTheDO3D);
            }
            §_-R5z§.mTheDO3D.§_-26u§ = false;
        }
        
        public function §_-i2q§(param1:uint) : void
        {
            var _loc10_:uint = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:* = null as §_-aQ§;
            var _loc15_:* = null as §_-F11§;
            var _loc16_:Boolean = false;
            var _loc17_:uint = 0;
            var _loc18_:* = null as §_-F11§;
            var _loc19_:* = null as PowerType;
            var _loc20_:Boolean = false;
            var _loc21_:Number = NaN;
            var _loc22_:Number = NaN;
            var _loc23_:Number = NaN;
            var _loc24_:Boolean = false;
            var _loc25_:uint = 0;
            var _loc26_:uint = 0;
            var _loc27_:* = null as §_-96v§;
            var _loc28_:* = null as §_-96v§;
            if(§_-Ng§ == 5 || §_-Ng§ == 7)
            {
                return;
            }
            if(§_-82f§.§_-E1Z§ == null && §_-82f§.§_-81h§ == null && §_-82f§.§_-W2Q§ == null)
            {
                return;
            }
            var _loc2_:§_-F11§ = §_-R48§.§_-T5K§.get(int(§_-o2t§));
            if(§_-j5r§ && §_-M3k§ && !§_-82f§.§_-v1s§ && §_-82f§.§_-81h§ != null && !§_-82f§.§_-A1q§ && param1 >= uint(§_-d2a§ + §_-82f§.§_-Z6X§))
            {
                §_-Z51§(param1,_loc2_,null,new Point());
                §_-M3k§ = false;
                return;
            }
            var _loc3_:Number = §_-82f§.§_-92y§ * 0.5;
            var _loc4_:Number = §_-82f§.§_-z1q§ < §_-82f§.§_-92y§ ? §_-82f§.§_-z1q§ * 0.5 : _loc3_;
            var _loc5_:Boolean = §_-M3k§ && §_-64y§ != null || §_-m3G§.§_-82f§.§_-N1g§ && uint(§_-t3A§ + 400) <= param1;
            var _loc6_:Number = 1050;
            var _loc7_:§_-aQ§ = null;
            var _loc8_:Boolean = §_-82f§.§_-x5N§;
            var _loc9_:Boolean = §_-82f§.§_-I5Q§;
            if(!_loc8_)
            {
                _loc10_ = _loc5_ ? §_-x16§.§_-C1M§ : §_-x16§.§_-J1Z§ | §_-x16§.§_-C1M§;
                §_-R48§.§_-R4X§(param1,_loc2_,§_-h24§(),§_-K3G§(),_loc6_,_loc6_,_loc10_,§_-96v§.§_-i2Z§,§_-h4x§);
                _loc11_ = 0;
                _loc12_ = int(§_-96v§.§_-i2Z§.length);
                while(_loc11_ < _loc12_)
                {
                    _loc13_ = _loc11_++;
                    _loc14_ = §_-96v§.§_-i2Z§[_loc13_];
                    _loc15_ = §_-p3B§.§_-F4W§(_loc14_);
                    _loc16_ = _loc15_ != null;
                    if(!(_loc16_ && _loc9_ && !_loc15_.§_-k1X§()))
                    {
                        if(_loc14_ != this)
                        {
                            _loc17_ = uint(1 << _loc14_.§_-i5Z§());
                            if(!((§_-e3W§ & _loc17_) != 0 && Boolean(§§pop())))
                            {
                                if(_loc16_ && _loc2_ is §_-F11§ && param1 < uint(§_-t3A§ + 400))
                                {
                                    _loc18_ = _loc2_;
                                    if(_loc18_.§_-k1X§() && _loc18_.§_-42i§ == _loc15_.§_-l4N§)
                                    {
                                        _loc19_ = PowerType.§_-q4Q§[_loc18_.§_-y2G§];
                                        if(_loc19_ != null && _loc19_.§_-43N§ != 11)
                                        {
                                            continue;
                                        }
                                    }
                                    if(§_-533§(_loc15_))
                                    {
                                        continue;
                                    }
                                }
                                if(_loc16_ && §_-13z§ != 0 && §_-M3k§)
                                {
                                    §_-R48§.§_-T5K§.get(int(§_-13z§)).§_-F2B§(§_-96v§.§_-f1C§);
                                    _loc20_ = _loc14_.§_-D1p§(§_-96v§.§_-f1C§.§_-wv§,§_-96v§.§_-f1C§.§_-cR§,§_-96v§.§_-f1C§.§_-z1q§,§_-96v§.§_-f1C§.§_-92y§,§_-96v§.§_-f1C§.§_-A1E§);
                                }
                                else
                                {
                                    _loc20_ = _loc14_.§_-D1p§(§_-O3f§.x + §_-T3U§(),§_-O3f§.y + §_-P4H§(),§_-02M§.x,§_-02M§.y,§_-A6f§);
                                }
                                if(!_loc20_ && _loc14_.§_-D1p§(§_-N14§,§_-z4H§ - _loc3_,§_-T3U§() - §_-N14§,§_-P4H§() - §_-z4H§,_loc4_))
                                {
                                    _loc20_ = true;
                                }
                                if(!_loc20_)
                                {
                                    §_-H4e§ &= ~_loc17_;
                                }
                                else if(_loc16_ && _loc15_.§_-L2X§(param1,false,true))
                                {
                                    if(_loc15_.§_-A5X§(§_-9M§,§_-XB§))
                                    {
                                        §_-H4e§ &= ~_loc17_;
                                    }
                                    else
                                    {
                                        §_-H4e§ |= _loc17_;
                                    }
                                }
                                else
                                {
                                    _loc21_ = §_-9M§ > 0 ? §_-9M§ : -§_-9M§;
                                    _loc22_ = §_-XB§ > 0 ? §_-XB§ : -§_-XB§;
                                    _loc23_ = _loc22_ > _loc21_ ? 64 : 32;
                                    if(_loc16_ && !_loc15_.§_-k1X§() && uint(param1 - §_-t3A§) < _loc23_)
                                    {
                                        §_-H4e§ |= _loc17_;
                                    }
                                    else
                                    {
                                        if(_loc16_ && §_-82f§.§_-X6j§ == 1)
                                        {
                                            _loc25_ = _loc15_.§_-g3q§;
                                            _loc26_ = §_-t3A§;
                                            _loc24_ = uint(param1 - (_loc25_ > _loc26_ ? _loc25_ : _loc26_)) >= §_-96v§.§_-c5q§;
                                        }
                                        else
                                        {
                                            _loc24_ = false;
                                        }
                                        if(_loc24_)
                                        {
                                            §_-H4e§ &= ~_loc17_;
                                        }
                                        if(!((§_-H4e§ & _loc17_) != 0 && !(§_-j5r§ && §_-82f§.§_-g5w§ != null)))
                                        {
                                            _loc7_ = _loc14_;
                                        }
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
                    _loc2_ = _loc7_;
                }
                §_-r4Z§(param1,_loc2_,_loc7_);
            }
            else if(§_-Ng§ == 1)
            {
                _loc27_ = null;
                _loc16_ = false;
                if(!§_-82f§.§_-T4s§)
                {
                    §_-R48§.§_-n3A§.§_-m1g§(param1,_loc2_,§_-h24§(),§_-K3G§(),_loc6_,_loc6_,4,§_-96v§.§_-r5w§);
                    _loc11_ = 0;
                    _loc12_ = int(§_-96v§.§_-r5w§.length);
                    while(_loc11_ < _loc12_)
                    {
                        _loc13_ = _loc11_++;
                        _loc28_ = §_-96v§.§_-r5w§[_loc13_];
                        if(_loc28_ != this)
                        {
                            if(!((!_loc28_.§_-M3k§ || !_loc28_.§_-j5r§ || _loc28_.§_-82f§.§_-I5Q§) && !_loc28_.§_-82f§.§_-i26§))
                            {
                                if(!(§_-828§ != null && int(§_-828§.length) != 0 && §_-828§.indexOf(_loc28_.§_-m3G§.§_-s32§) != -1))
                                {
                                    if(_loc28_.§_-D1p§(§_-O3f§.x + §_-T3U§(),§_-O3f§.y + §_-P4H§(),§_-02M§.x,§_-02M§.y,§_-A6f§))
                                    {
                                        _loc27_ = _loc28_;
                                        break;
                                    }
                                    if(_loc28_.§_-D1p§(§_-N14§,§_-z4H§ - _loc3_,§_-T3U§() - §_-N14§,§_-P4H§() - §_-z4H§,_loc4_))
                                    {
                                        _loc27_ = _loc28_;
                                        break;
                                    }
                                }
                            }
                        }
                    }
                }
                if(_loc27_ != null)
                {
                    _loc15_ = §_-R48§.§_-T5K§.get(int(§_-o2t§));
                    if(_loc15_ == null)
                    {
                        _loc15_ = §_-R48§.§_-T5K§.get(int(_loc27_.§_-o2t§));
                    }
                    if(_loc15_ != null)
                    {
                        §_-R3h§(param1,_loc15_,_loc27_);
                    }
                    else
                    {
                        §_-828§.push(_loc27_.§_-m3G§.§_-s32§);
                    }
                }
            }
        }
        
        public function §_-D1p§(param1:Number, param2:Number, param3:Number, param4:Number, param5:Number) : Boolean
        {
            return §_-94u§.§_-O2x§(param1,param2,param3,param4,param5,§_-O3f§.x + §_-T3U§(),§_-O3f§.y + §_-P4H§(),§_-02M§.x,§_-02M§.y,§_-A6f§);
        }
        
        public function §_-y2n§() : Boolean
        {
            var _loc1_:§_-H2U§ = §_-R48§;
            var _loc2_:uint = 0x1000000;
            if((_loc1_.§_-y2a§ & _loc2_) != 0 || (_loc1_.§_-y2a§ & 32) != 0 && (_loc1_.§_-S4C§ & _loc2_) != 0)
            {
                return false;
            }
            if(§_-13z§ != 0)
            {
                return false;
            }
            if(§_-m2s§)
            {
                return false;
            }
            if(§_-Ng§ == 8)
            {
                return false;
            }
            return §_-R48§.§_-Q2x§.§_-I3n§.§_-fY§(this);
        }
        
        public function §_-T1o§(param1:uint, param2:Boolean = false, param3:Boolean = false) : Boolean
        {
            if(§_-v4K§ || §_-m3G§ == null)
            {
                return false;
            }
            if(§_-13z§ != 0)
            {
                return false;
            }
            return false;
        }
        
        public function §_-2i§(param1:uint) : Boolean
        {
            if(§_-82f§ == null)
            {
                return false;
            }
            var _loc2_:uint = §_-Ng§;
            switch(int(_loc2_))
            {
                case 2:
                    if(!(§_-82f§ != null && §_-82f§.§_-G6g§))
                    {
                        return uint(§_-W5r§ + §_-96v§.§_-i3a§) <= param1;
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
                    if(!(§_-M3k§ && §_-j5r§ && !§_-82f§.§_-M2w§) && !§_-v4K§)
                    {
                        return !§_-82f§.§_-O6O§;
                    }
                    return false;
            }
        }
        
        public function §_-H3a§(param1:uint, param2:§_-F11§) : Boolean
        {
            if(param2.§_-w2M§() && (§_-T3U§() > param2.§_-m2j§.§_-d16§(param2.§_-si§) || §_-9M§ < 0) || !param2.§_-w2M§() && (§_-T3U§() < param2.§_-m2j§.§_-d16§(param2.§_-si§) || §_-9M§ > 0))
            {
                return false;
            }
            if(§_-Ng§ == 1 && !§_-pF§())
            {
                return !(§_-o2t§ == param2.§_-l4N§ && uint(§_-t3A§ + 400) > param1);
            }
            return false;
        }
        
        public function §_-jT§(param1:§_-f3Y§) : void
        {
            var _loc3_:Number = NaN;
            if(param1 == null)
            {
                return;
            }
            var _loc2_:Number = (param1.type & §_-x16§.§_-s4X§) != 0 ? (1 + §_-jU§) * 0.5 : §_-jU§;
            if((param1.type & §_-x16§.§_-k4b§) != 0)
            {
                _loc2_ = §_-R48§.§_-Q2x§.§_-I3n§.§_-s5Q§.§_-S3w§(_loc2_,§_-E8§,param1,true);
                §_-R48§.§_-Q2x§.§_-O59§(param1);
            }
            if(param1.startX == param1.§_-c2J§)
            {
                §_-9M§ *= -_loc2_;
            }
            else if(param1.startY == param1.§_-K4D§)
            {
                §_-XB§ *= -_loc2_;
            }
            else
            {
                if(param1.§_-S0§ && §_-XB§ > 0 && §_-9M§ > 0 == param1.§_-r2g§.x > 0)
                {
                    _loc2_ = 1.05;
                }
                _loc3_ = §_-9M§ * param1.§_-r2g§.x + §_-XB§ * param1.§_-r2g§.y;
                §_-96v§.u.x = _loc3_ * param1.§_-r2g§.x;
                §_-96v§.u.y = _loc3_ * param1.§_-r2g§.y;
                §_-96v§.w.x = §_-9M§ - §_-96v§.u.x;
                §_-96v§.w.y = §_-XB§ - §_-96v§.u.y;
                if(§_-96v§.w.length > §_-82f§.§_-W2F§ * 1.5)
                {
                    §_-96v§.w.normalize(§_-96v§.w.length - §_-82f§.§_-W2F§);
                }
                _temp_1.x *= _loc2_;
                _temp_2.y *= _loc2_;
                §_-9M§ = §_-96v§.w.x - §_-96v§.u.x;
                §_-XB§ = §_-96v§.w.y - §_-96v§.u.y;
            }
        }
        
        public function §_-kL§(param1:uint, param2:§_-F11§) : void
        {
            var _loc3_:* = null as §_-F11§;
            var _loc4_:Boolean = false;
            var _loc5_:* = null as §_-H2U§;
            if(param2 == null)
            {
                return;
            }
            §_-H6p§ = param2.§_-m2j§.§_-d16§(param2.§_-CG§) - §_-h24§() > 0 ? §_-L20§.§_-05c§(§_-96v§.§_-63v§) * 85 : §_-L20§.§_-05c§(§_-96v§.§_-63v§) * -85;
            §_-2I§ = §_-L20§.§_-L3X§(§_-96v§.§_-63v§) * -85;
            if(§_-13z§ != 0)
            {
                _loc3_ = §_-R48§.§_-T5K§.get(int(§_-13z§));
                if((_loc3_.§_-yv§ & §_-F11§.§_-H4B§) != 0)
                {
                    _loc3_.§_-b31§.§_-A6P§ = 0;
                }
                _loc5_ = §_-R48§;
                if((_loc5_.§_-y2a§ & (4 | 2 | 0x400000)) != 0 && _loc5_.§_-921§ != null && _loc5_.§_-8f§ == 1)
                {
                    _loc4_ = _loc3_.§_-R3I§ != param2.§_-R3I§;
                }
                else
                {
                    _loc4_ = false;
                }
                if(_loc4_)
                {
                    §_-R48§.§_-921§.§_-c3C§(param1,_loc3_,"special.TransferStickyBombOpp");
                }
            }
            §_-13z§ = param2.§_-l4N§;
            if(§_-o2t§ == 0)
            {
                §_-o2t§ = §_-13z§;
            }
            §_-j5r§ = false;
            §_-a3O§ = -1;
            §_-R48§.§_-Q2x§.§_-I3n§.§_-P3X§.§_-M2S§(param2,§_-R48§.§_-T5K§.get(int(§_-o2t§)),§_-82f§);
        }
        
        public function §_-e1Y§() : void
        {
            if(§_-82f§ != null && §_-82f§.§_-B2N§ && §_-82f§.§_-I3E§ && §_-82f§.§_-q4L§ != 2)
            {
                §_-R48§.§_-G38§.§_-b51§(§_-Q4m§.mTheDO3D);
            }
            else
            {
                §_-R48§.§_-d4O§.§_-k0§(§_-Q4m§.mTheDO3D);
            }
        }
    }
}

