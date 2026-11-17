package
{
    import flash.display.DisplayObjectContainer;
    import flash.display.MovieClip;
    import flash.geom.Point;
    import flash.geom.Rectangle;
    import haxe.ds.IntMap;
    
    public class §_-p5k§ implements §_-04l§
    {
        
        public static var init__:Boolean;
        
        public static var §_-O3e§:Number;
        
        public static var §_-c2X§:Point;
        
        public static var §_-h6§:Point;
        
        public static var §_-26Z§:Point;
        
        public static var §_-R2c§:Point;
        
        public static var §_-611§:Point;
        
        public static var §_-86G§:Point;
        
        public static var §_-O3p§:Point;
        
        public static var §_-Gi§:Point;
        
        public static var §_-G0§:Point;
        
        public static var §_-S6b§:Vector.<Entity>;
        
        public static var §_-a3W§:Vector.<§_-04l§>;
        
        public static var §_-s4c§:Vector.<§_-p5k§>;
        
        public static var §_-P1p§:§_-o1s§;
        
        public static var §_-S64§:Number;
        
        public static var §_-N5e§:uint;
        
        public static var §_-t2O§:uint;
        
        public static var §_-l2s§:Number;
        
        public static var §_-f37§:Number;
        
        public static var v:Point;
        
        public static var u:Point;
        
        public static var w:Point;
        
        public static var §_-Dr§:Number = 0.58;
        
        public static var §_-BU§:Number = 50;
        
        public static var §_-d6W§:int = 50;
        
        public static var §_-R2C§:int = 100;
        
        public static var §_-i5t§:int = 65;
        
        public static var §_-e1D§:int = -30;
        
        public static var §_-X5F§:Number = 2e-7;
        
        public static var §_-c2q§:Number = 0.63;
        
        public static var §_-25P§:uint = 240;
        
        public static var §_-u1K§:int = 100;
        
        public static var §_-K2N§:int = 50;
        
        public static var §_-02P§:int = 50;
        
        public static var §_-P1A§:int = 2500;
        
        public static var §_-y5S§:int = 15;
        
        public static var §_-jU§:uint = 400;
        
        public static var §_-B12§:uint = 32;
        
        public static var §_-R3l§:uint = 64;
        
        public static var §_-H5R§:Number = 30;
        
        public static var §_-B1V§:uint = 400;
        
        public static var §_-75c§:uint = 0;
        
        public static var §_-I5D§:uint = 1;
        
        public static var §_-53Q§:uint = 2;
        
        public static var §_-D2q§:uint = 3;
        
        public static var §_-a4E§:uint = 4;
        
        public static var §_-v1Q§:uint = 5;
        
        public static var §_-S4K§:uint = 6;
        
        public static var §_-P6S§:uint = 7;
        
        public static var §_-E1K§:uint = 8;
        
        public static var §_-c2O§:uint = 9;
        
        public static var §_-33d§:uint = 0;
        
        public static var §_-x1h§:uint = 80;
        
        public static var §_-H1B§:Number = 1.01;
        
        public static var §_-F3T§:Number = 350;
        
        public static var §_-r4Y§:Number = 0.5;
        
        public static var §_-z2G§:Number = 1.5;
        
        public static var §_-Z5P§:Number = 0.001;
        
        public static var §_-KT§:uint = 400;
        
        public static var §_-Y3D§:uint = 64;
        
        public static var §_-Q6Q§:Number = -0.7237379;
        
        public static var §_-N5A§:uint = 928;
        
        public static var §_-35L§:uint = 368;
        
        public static var §_-b5d§:uint = 368;
        
        public static var §_-w3x§:uint = 267;
        
        public static var §_-F21§:uint = 40;
        
        public static var §_-ZK§:Number = 0.6;
        
        public static var §_-i4G§:int = 12;
        
        public static var §_-G58§:uint = 96;
        
        public static var §_-51P§:uint = 180;
        
        public static var §_-c14§:uint = 1800;
        
        public static var §_-C3d§:Number = 0.05333333333333334;
        
        public static var §_-K3V§:Number = 500;
        
        public static var §_-O1I§:uint = 1000;
        
        public var §_-22J§:Boolean;
        
        public var §_-72T§:Boolean;
        
        public var §_-d59§:Boolean;
        
        public var §_-D2g§:Boolean;
        
        public var §_-U5y§:Boolean;
        
        public var §_-I1k§:Boolean;
        
        public var §_-H6d§:Boolean;
        
        public var §_-W6M§:Boolean;
        
        public var §_-Jl§:Boolean;
        
        public var §_-23v§:Boolean;
        
        public var §_-039§:Boolean;
        
        public var §_-eI§:Boolean;
        
        public var §_-Q3o§:Boolean;
        
        public var §_-T3g§:Boolean;
        
        public var §_-25M§:Number;
        
        public var §_-T6h§:Number;
        
        public var §_-G5j§:uint;
        
        public var §_-i2m§:Number;
        
        public var §_-L6k§:Number;
        
        public var §_-K43§:uint;
        
        public var §_-h2B§:uint;
        
        public var §_-Q5G§:uint;
        
        public var §_-V25§:uint;
        
        public var §_-02w§:Number;
        
        public var §_-06O§:uint;
        
        public var §_-gT§:uint;
        
        public var §_-547§:Number;
        
        public var §_-S6B§:Number;
        
        public var §_-J1C§:Number;
        
        public var §_-i3z§:Number;
        
        public var §_-B63§:Number;
        
        public var §_-V1O§:Number;
        
        public var §_-44R§:uint;
        
        public var §_-46e§:uint;
        
        public var §_-k5S§:SpawnBot;
        
        public var §_-r1N§:uint;
        
        public var §_-d1T§:uint;
        
        public var §_-U23§:Number;
        
        public var §_-53P§:Number;
        
        public var §_-f66§:Number;
        
        public var §_-S1I§:Number;
        
        public var §_-KB§:PowerType;
        
        public var §_-o3Y§:PowerType;
        
        public var §_-lu§:PowerType;
        
        public var §_-96X§:§_-N6h§;
        
        public var §_-q1T§:uint;
        
        public var mLastTeam2HitByEntID:uint;
        
        public var mLastTeam1HitByEntID:uint;
        
        public var §_-U66§:uint;
        
        public var §_-93n§:ItemType;
        
        public var §_-5T§:uint;
        
        public var §_-h3p§:§_-q4o§;
        
        public var §_-B66§:Number;
        
        public var §_-C1S§:Number;
        
        public var §_-z2Y§:uint;
        
        public var mHeldByPower:§_-l4X§;
        
        public var §_-Vh§:§_-N6h§;
        
        public var §_-O3E§:uint;
        
        public var §_-C45§:Number;
        
        public var §_-k4g§:§_-F5x§;
        
        public var §_-w2y§:uint;
        
        public var §_-Q2c§:MovieClip;
        
        public var §_-Q2y§:§_-V4x§;
        
        public var §_-M3P§:uint;
        
        public var §_-k1n§:String = null;
        
        public var §_-L6f§:uint;
        
        public var §_-J3M§:Number = 1;
        
        public var §_-r33§:Number = 1;
        
        public var §_-CB§:Point;
        
        public var §_-86n§:Point;
        
        public var §_-v4v§:Number;
        
        public var §_-GS§:Number;
        
        public var §_-z4§:Number;
        
        public var §_-d3q§:Number;
        
        public var §_-I14§:Number;
        
        public var §_-B5i§:uint;
        
        public var §_-263§:Array;
        
        public var §_-en§:uint;
        
        public var §_-N1k§:§_-n2Q§;
        
        public function §_-p5k§(param1:§_-n2Q§, param2:uint, param3:§_-q4o§, param4:Number, param5:Number, param6:uint)
        {
            §_-N1k§ = param1;
            §_-46e§ = param2;
            §_-92r§(param4);
            §_-11Q§(param5);
            §_-V1O§ = param4;
            §_-B63§ = param5;
            §_-T6h§ = 0;
            §_-25M§ = 0;
            §_-C1S§ = 0;
            §_-B66§ = 0;
            §_-02w§ = 0;
            §_-O3E§ = 0;
            §_-i3z§ = 0;
            §_-J1C§ = 0;
            §_-N1k§.§_-P2x§(this,param3.§_-JN§);
            §_-86n§ = new Point();
            §_-CB§ = new Point();
            if(§_-N1k§.§_-04s§ || DevSettings.ContainsDevFlag(10))
            {
                §_-d6i§();
            }
            §_-5T§ = param6;
            if(param3 != null)
            {
                §_-82J§(param3);
                if(§_-93n§.§_-028§)
                {
                    §_-72T§ = true;
                }
                if(§_-5T§ == 4)
                {
                    §_-Vh§.mTheDO3D.§_-p5B§ = false;
                }
                §_-k4g§ = new §_-F5x§(§_-N1k§,0);
            }
        }
        
        public static function §_-T4Z§() : Boolean
        {
            var _loc1_:uint = §_-13l§.§_-eC§;
            return _loc1_ == 4;
        }
        
        public function §_-11Q§(param1:Number) : Number
        {
            §_-U23§ = param1;
            return §_-Sb§();
        }
        
        public function §_-92r§(param1:Number) : Number
        {
            §_-53P§ = param1;
            return §_-p3V§();
        }
        
        public function §_-v2q§(param1:Number) : Number
        {
            §_-f66§ = param1;
            return §_-p5a§();
        }
        
        public function §_-M5a§(param1:Number) : Number
        {
            §_-S1I§ = param1;
            return §_-24y§();
        }
        
        public function §_-Sb§() : Number
        {
            return §_-U23§;
        }
        
        public function §_-p3V§() : Number
        {
            return §_-53P§;
        }
        
        public function §_-p5a§() : Number
        {
            return §_-f66§;
        }
        
        public function §_-24y§() : Number
        {
            return §_-S1I§;
        }
        
        public function §_-x1M§(param1:Number, param2:Number, param3:uint = 0) : void
        {
            var _loc5_:* = null as Entity;
            §_-92r§(param1);
            §_-11Q§(param2);
            §_-M5a§(§_-p3V§());
            §_-v2q§(§_-Sb§());
            if(§_-93n§ != null)
            {
                §_-v2q§(§_-Sb§() - §_-93n§.§_-Q3x§ * 0.5);
            }
            var _loc4_:uint = §_-13l§.§_-eC§;
            if(_loc4_ == 4)
            {
                §_-d3f§(param3,false);
            }
            else if(§_-gT§ != 0)
            {
                _loc5_ = §_-N1k§.§_-220§.get(int(§_-gT§));
                §_-z4§ = _loc5_.§_-52J§.§_-N6U§(_loc5_.§_-m1U§) - §_-S6B§;
                §_-GS§ = _loc5_.§_-52J§.§_-N6U§(_loc5_.§_-15j§) - §_-547§;
                §_-I14§ = §_-z4§;
                §_-d3q§ = §_-GS§;
            }
            else
            {
                §_-z4§ = §_-p3V§();
                §_-GS§ = §_-Sb§();
                §_-I14§ = §_-24y§();
                §_-d3q§ = §_-p5a§();
            }
        }
        
        public function §_-d3f§(param1:uint, param2:Boolean) : void
        {
            var _loc13_:* = null as Entity;
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
            if(§_-N1k§ == null || §_-N1k§.§_-C5U§ == null)
            {
                return;
            }
            var _loc3_:Rectangle = §_-N1k§.§_-C5U§.§_-Xb§;
            var _loc4_:Boolean = false;
            var _loc5_:uint = 0;
            var _loc6_:Number = 0;
            var _loc7_:Number = 0;
            var _loc8_:Number = 0;
            var _loc9_:Number = 0;
            var _loc10_:Number = 0;
            var _loc11_:Number = 0;
            var _loc12_:Boolean = false;
            if(§_-93n§ != null)
            {
                _loc10_ = §_-93n§.§_-Q3x§ * 0.5;
                _loc11_ = §_-93n§.§_-Q3x§ * 0.5;
                _loc12_ = §_-93n§.§_-I6L§;
            }
            §_-w30§();
            if(!§_-Q3o§ && §_-gT§ != 0)
            {
                _loc13_ = §_-N1k§.§_-220§.get(int(§_-gT§));
                §_-z4§ = _loc13_.§_-52J§.§_-N6U§(_loc13_.§_-m1U§) - §_-S6B§;
                §_-GS§ = _loc13_.§_-52J§.§_-N6U§(_loc13_.§_-15j§) - §_-547§;
                §_-I14§ = §_-z4§;
                §_-d3q§ = §_-GS§;
            }
            else if(!§_-Jl§ && §_-N1k§.§_-s3D§.§_-H1P§.§_-K1S§ != null && §_-N1k§.§_-s3D§.§_-H1P§.§_-K1S§.§_-25C§(§_-h3p§) || _loc12_ && !§_-Q3o§ && (§_-5T§ == 2 || §_-5T§ == 0))
            {
                if(§_-24y§() + _loc10_ < _loc3_.left)
                {
                    §_-z4§ = _loc3_.left;
                    _loc8_ = 150;
                    _loc6_ = _loc3_.left - §_-24y§();
                    _loc5_ |= 4;
                    _loc4_ = true;
                }
                else if(§_-24y§() - _loc10_ > _loc3_.right)
                {
                    §_-z4§ = _loc3_.right;
                    _loc8_ = -150;
                    _loc6_ = §_-24y§() - _loc3_.right;
                    _loc5_ |= 8;
                    _loc4_ = true;
                }
                else
                {
                    §_-z4§ = §_-p3V§();
                }
                if(§_-p5a§() + _loc11_ < _loc3_.top)
                {
                    §_-GS§ = _loc3_.top + _loc11_;
                    _loc9_ = 115;
                    _loc7_ = _loc3_.top - §_-p5a§();
                    _loc5_ |= 1;
                    _loc4_ = true;
                }
                else if(§_-p5a§() - _loc11_ > _loc3_.bottom)
                {
                    §_-GS§ = _loc3_.bottom + _loc11_;
                    _loc9_ = -115;
                    _loc7_ = §_-p5a§() - _loc3_.bottom;
                    _loc5_ |= 2;
                    _loc4_ = true;
                }
                else if(_loc4_)
                {
                    §_-GS§ = §_-Sb§() + -30;
                }
                else
                {
                    §_-GS§ = §_-Sb§();
                    if(!§_-Q3o§)
                    {
                        §_-S3a§();
                    }
                }
            }
            else
            {
                §_-z4§ = §_-p3V§();
                §_-GS§ = §_-Sb§();
            }
            if(param1 != 0)
            {
                if(!_loc4_)
                {
                    §_-L6f§ = 0;
                }
                else if(param2)
                {
                    §_-L6f§ = 1;
                }
                else if(§_-L6f§ == 0)
                {
                    §_-L6f§ = param1;
                }
            }
            if(_loc5_ != 0)
            {
                _loc14_ = 0;
                _loc15_ = 0;
                _loc16_ = 0;
                _loc17_ = 0;
                _loc18_ = 0;
                if(!param2 && param1 != 0 && param1 < uint(§_-L6f§ + 240))
                {
                    _loc16_ = (uint(uint(§_-L6f§ + 240) - param1)) / 240;
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
                _loc19_ *= §_-A6B§.§_-R5M§;
                §_-96X§.mTheDO3D.§_-D5O§(_loc19_);
                _loc20_ = _loc6_ * _loc6_ + _loc7_ * _loc7_;
                §_-r33§ = 1 - _loc20_ * 2e-7;
                if(§_-r33§ < 0.63)
                {
                    §_-r33§ = 0.63;
                }
                §_-r33§ /= §_-N1k§.§_-S5Z§.scaleX;
                _loc21_ = 0.58 * §_-r33§;
                if(§_-93n§ != null)
                {
                    _loc22_ = §_-93n§.§_-36p§ * §_-r33§;
                    _loc23_ = §_-93n§.§_-A49§ * _loc22_;
                }
                else
                {
                    _loc22_ = §_-r33§;
                    _loc23_ = 0;
                }
                §_-96X§.mTheDO3D.scaleX = _loc21_;
                §_-96X§.mTheDO3D.scaleY = _loc21_;
                §_-z4§ += _loc8_ * _loc21_ + _loc14_;
                §_-GS§ += _loc9_ * _loc21_ - _loc23_ - (50 - 50 * _loc21_) + _loc15_;
                §_-I14§ = §_-z4§;
                §_-d3q§ = §_-GS§ - _loc11_ * _loc22_;
                §_-96X§.mTheDO3D.x = §_-I14§;
                §_-96X§.mTheDO3D.y = §_-d3q§ + _loc23_;
                §_-96X§.mTheDO3D.§_-p5B§ = true;
            }
            else
            {
                §_-I14§ = §_-z4§;
                §_-d3q§ = §_-GS§ - _loc11_;
            }
        }
        
        public function §_-H1i§(param1:uint) : void
        {
            var _loc6_:Number = NaN;
            var _loc2_:Boolean = §_-039§;
            var _loc3_:Boolean = §_-039§ == §_-Vh§.§_-v4C§;
            var _loc4_:Number = §_-Vh§.mTheDO3D.scaleX;
            var _loc5_:uint = §_-13l§.§_-eC§;
            if(_loc5_ == 4)
            {
                _loc6_ = §_-93n§ != null ? §_-93n§.§_-36p§ : 1;
                _loc6_ *= §_-r33§;
                if(§_-L6f§ == 0 && Math.abs(_loc4_) != §_-J3M§)
                {
                    §_-Vh§.mTheDO3D.scaleX = §_-J3M§;
                    §_-Vh§.mTheDO3D.scaleY = §_-J3M§;
                    _loc4_ = §_-J3M§;
                }
                else if(§_-L6f§ != 0 && Math.abs(_loc4_) != _loc6_)
                {
                    §_-Vh§.mTheDO3D.scaleX = _loc6_;
                    §_-Vh§.mTheDO3D.scaleY = _loc6_;
                    _loc4_ = _loc6_;
                }
            }
            if(_loc4_ >= 0 != _loc3_)
            {
                _temp_1.scaleX *= -1;
            }
            var _loc7_:uint = 0x2000000;
            if(§_-72T§ || §_-5T§ == 1 || §_-D2g§)
            {
                _loc7_ |= 512;
            }
            if(§_-5T§ == 3 || §_-5T§ == 5)
            {
                _loc7_ |= 262144;
            }
            if(§_-Q2y§ == null)
            {
                _loc7_ |= 2;
            }
            if(§_-039§ != _loc2_)
            {
                _loc7_ |= 1024;
            }
            if(§_-72T§ && (§_-d59§ || §_-gT§ != 0))
            {
                _loc7_ |= 0x800000;
            }
            if(§_-5T§ == 4 && §_-Q1I§(param1))
            {
                _loc7_ |= 0x100000;
            }
            if(§_-93n§ != null && §_-93n§.§_-q1r§ && §_-5T§ == 2 && uint(uint(§_-46e§ + §_-p5k§.§_-N5e§) + 368) >= param1)
            {
                _loc7_ |= 0x100000;
            }
            if(§_-5T§ == 0 && §_-M3P§ == 2)
            {
                _loc7_ |= 16;
            }
            if(§_-5T§ == 7)
            {
                _loc7_ |= 131072;
            }
            var _loc8_:§_-K27§ = §_-Vh§.§_-Ic§;
            _loc8_.§_-Z2Y§ = _loc7_;
        }
        
        public function §_-B5n§(param1:uint) : void
        {
            §_-d3f§(param1,true);
            §_-Vh§.mTheDO3D.x = §_-z4§;
            §_-Vh§.mTheDO3D.y = §_-GS§;
            §_-H1i§(param1);
        }
        
        public function §_-N5M§(param1:uint, param2:Boolean) : Boolean
        {
            var _loc3_:* = null as Entity;
            var _loc4_:uint = 0;
            var _loc5_:Number = NaN;
            if(§_-23v§)
            {
                §_-W6C§(param1);
                return false;
            }
            if(§_-Q2y§ != null && (§_-Q2y§.type & §_-s47§.§_-H3C§) != 0)
            {
                if(§_-a3s§() && §_-h3p§ != null && !§_-93n§.§_-q1r§)
                {
                    _loc3_ = §_-N1k§.§_-220§.get(int(§_-Q5G§));
                    if(_loc3_ != null)
                    {
                        §_-B6g§(param1,_loc3_,null,new Point(0,0));
                    }
                }
                §_-Cz§();
                if(§_-A3e§() || §_-93n§.§_-q1r§)
                {
                    §_-01s§(param1);
                }
            }
            if(§_-N1k§.§_-E12§.§_-I6S§())
            {
                if(§_-p5a§() > §_-N1k§.§_-E12§.§_-Bu§)
                {
                    if(!§_-I1k§)
                    {
                        §_-I1k§ = true;
                        §_-Zu§();
                    }
                }
                else
                {
                    §_-I1k§ = false;
                }
            }
            if(§_-eI§)
            {
                §_-eI§ = false;
                if(§_-93n§ != null && §_-93n§.§_-A6m§ && §_-93n§.§_-B3Y§ && §_-93n§.§_-o1l§ != 2)
                {
                    §_-N1k§.§_-s2S§.§_-H4G§(§_-Vh§.mTheDO3D);
                }
                else
                {
                    §_-N1k§.§_-75A§.§_-13e§(§_-Vh§.mTheDO3D);
                }
            }
            if(§_-5T§ == 7)
            {
                if(§_-93n§ != null && §_-93n§.§_-q1r§)
                {
                    if(uint(§_-d1T§ + 368) <= param1)
                    {
                        §_-Jl§ = true;
                    }
                }
                else
                {
                    §_-Jl§ = true;
                }
            }
            if(§_-Jl§)
            {
                return false;
            }
            if(param2)
            {
                §_-M3P§ = §_-5T§;
            }
            if(§_-5T§ == 4 && uint(§_-46e§ + §_-p5k§.§_-N5e§) <= param1 && !§_-T3g§)
            {
                §_-5T§ = 2;
                §_-N1k§.§_-Xf§(param1,4,this);
                if(§_-k1n§ != null && §_-N1k§.§_-Ep§ == 0)
                {
                    §_-738§.PostEvent(§_-k1n§);
                    §_-k1n§ = null;
                }
            }
            if(§_-93n§ != null && §_-93n§.§_-G3X§ && !§_-93n§.§_-q1r§ && §_-5T§ != 5 && (§_-5T§ == 6 || §_-Q2y§ != null && (§_-5T§ == 0 || §_-5T§ == 3)))
            {
                if(§_-44R§ == 0)
                {
                    §_-44R§ = param1;
                }
                _loc4_ = uint(§_-44R§ + 40);
                if(param1 > _loc4_)
                {
                    _loc5_ = 1 - (uint(param1 - _loc4_)) / 267;
                    if(_loc5_ < 0)
                    {
                        return false;
                    }
                    if(§_-5T§ == 0 && _loc5_ < 0.6)
                    {
                        §_-5T§ = §_-22J§ ? 1 : 3;
                    }
                    §_-Vh§.mTheDO3D.§_-G3G§(_loc5_);
                    §_-k4g§.§_-no§ = _loc5_;
                }
            }
            else
            {
                §_-44R§ = 0;
            }
            §_-N1k§.§_-s3D§.§_-H1P§.§_-R5V§(param1,param2,this);
            _loc5_ = §_-T6h§;
            §_-8i§(param1);
            if(§_-i3z§ != 0)
            {
                §_-92r§(§_-i3z§);
                §_-11Q§(§_-J1C§);
                §_-x1M§(§_-i3z§,§_-J1C§,param1);
            }
            if(§_-O3E§ != 0)
            {
                if(uint(§_-O3E§ + 96) >= param1)
                {
                    if(!§_-93n§.§_-2L§)
                    {
                        §_-5T§ = 5;
                    }
                }
                else
                {
                    if(§_-93n§.§_-2L§)
                    {
                        §_-Jl§ = true;
                    }
                    else
                    {
                        §_-i3z§ = 0;
                        §_-J1C§ = 0;
                        if(!§_-U5y§)
                        {
                            §_-5T§ = 0;
                            §_-o5p§();
                        }
                        else
                        {
                            §_-5T§ = 1;
                        }
                    }
                    §_-O3E§ = 0;
                    §_-U5y§ = false;
                }
            }
            §_-Vh§.mTheDO3D.x = §_-z4§;
            §_-Vh§.mTheDO3D.y = §_-GS§;
            if(§_-T6h§ != 0)
            {
                §_-039§ = §_-T6h§ < 0;
            }
            §_-H1i§(param1);
            §_-h2p§();
            §_-y1w§(param1);
            return true;
        }
        
        public function §_-8i§(param1:uint) : void
        {
            var _loc2_:* = null as Entity;
            var _loc3_:* = null as Point;
            var _loc4_:Number = NaN;
            var _loc5_:Number = NaN;
            var _loc11_:* = null as §_-V4x§;
            var _loc12_:* = null as §_-p5k§;
            var _loc13_:uint = 0;
            var _loc14_:* = null as Entity;
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
            var _loc38_:* = null as §_-V4x§;
            var _loc39_:* = null as §_-V4x§;
            §_-V1O§ = §_-p3V§();
            §_-B63§ = §_-Sb§();
            if(§_-5T§ == 4)
            {
                §_-Vh§.mTheDO3D.§_-p5B§ = §_-Q1I§(param1);
                return;
            }
            if(§_-S19§() && (§_-H6d§ && §_-5T§ == 1 || §_-d59§))
            {
                §_-Vh§.mTheDO3D.§_-p5B§ = false;
                return;
            }
            §_-Vh§.mTheDO3D.§_-p5B§ = true;
            if(§_-5T§ == 3 || §_-5T§ == 5 || §_-5T§ == 7 || §_-i3z§ != 0)
            {
                return;
            }
            if(§_-93n§.§_-335§ && §_-72T§)
            {
                _loc2_ = §_-N1k§.§_-220§.get(int(§_-gT§));
                if(uint(param1 - §_-06O§) >= §_-93n§.§_-83P§)
                {
                    _loc3_ = new Point(§_-S6B§,§_-547§);
                    _loc4_ = 0 - §_-L6k§;
                    _loc5_ = 0 - §_-i2m§;
                    _loc3_.normalize(Math.sqrt(_loc4_ * _loc4_ + _loc5_ * _loc5_));
                    §_-B6g§(param1,§_-N1k§.§_-220§.get(int(§_-Q5G§)),_loc2_,_loc3_,this);
                    §_-gT§ = 0;
                    §_-Jl§ = true;
                    return;
                }
                if(!(_loc2_ == null || _loc2_.§_-65w§ != 0 && _loc2_.§_-65w§ != 6))
                {
                    §_-n13§(_loc2_);
                    §_-x1M§(_loc2_.§_-52J§.§_-N6U§(_loc2_.§_-g5a§) - §_-S6B§,_loc2_.§_-52J§.§_-N6U§(_loc2_.§_-k37§) - §_-547§,param1);
                    §_-Q2y§ = null;
                    return;
                }
                §_-gT§ = 0;
            }
            if(§_-d59§)
            {
                §_-x1M§(§_-p3V§(),§_-Sb§(),param1);
                return;
            }
            var _loc6_:uint = uint(1 | 2);
            var _loc7_:§_-V4x§ = §_-Q2y§;
            _loc2_ = §_-N1k§.§_-220§.get(int(§_-Q5G§));
            if(_loc2_ != null && §_-5T§ == 1 && uint(§_-K43§ + 64) >= param1 && _loc2_.§_-Q2y§ != null && (_loc2_.§_-Q2y§.type & 2) != 0 || §_-93n§.§_-N3P§ == 1 && §_-D2g§ || §_-5T§ == 1 && §_-93n§.§_-OY§ == 0 && §_-93n§.§_-G6t§)
            {
                _loc6_ &= ~2;
            }
            _loc4_ = §_-Q2y§ != null ? §_-93n§.§_-T2P§ : §_-93n§.§_-d6L§;
            _loc5_ = §_-T6h§ > 0 ? 1 : -1;
            var _loc8_:Number = _loc5_ * §_-T6h§ - _loc4_ * §_-s47§.§_-45L§;
            if(_loc8_ < 0)
            {
                _loc8_ = 0;
            }
            §_-T6h§ = _loc8_ * _loc5_;
            var _loc9_:Number = §_-93n§.§_-26f§ == 0 ? 350 : §_-93n§.§_-26f§;
            §_-T6h§ += §_-C1S§;
            if(§_-T6h§ > _loc9_)
            {
                §_-T6h§ = _loc9_;
            }
            else if(§_-T6h§ < -_loc9_)
            {
                §_-T6h§ = -_loc9_;
            }
            var _loc10_:Number = §_-T6h§ * §_-s47§.§_-45L§;
            if(§_-Q2y§ != null && §_-Q2y§.§_-H4a§.y < 0)
            {
                while(_loc10_ != 0)
                {
                    §_-p5k§.§_-h6§.x = §_-Q2y§.§_-Q15§ - §_-Q2y§.startX;
                    §_-p5k§.§_-h6§.y = §_-Q2y§.§_-f1i§ - §_-Q2y§.startY;
                    §_-p5k§.§_-h6§.normalize(_loc10_);
                    _loc11_ = §_-N1k§.§_-b1x§.§_-N68§(§_-h2B§,§_-p3V§(),§_-Sb§(),§_-p5k§.§_-h6§,§_-p5k§.§_-c2X§,§_-Q2y§,null,null,_loc6_,0,0,§_-s47§.§_-M4J§,null);
                    _loc12_ = this;
                    _loc12_.§_-92r§(_loc12_.§_-p3V§() + §_-p5k§.§_-h6§.x);
                    _loc12_ = this;
                    _loc12_.§_-11Q§(_loc12_.§_-Sb§() + §_-p5k§.§_-h6§.y);
                    if(_loc11_ == null)
                    {
                        break;
                    }
                    §_-Q2y§ = _loc11_;
                    §_-p5k§.§_-26Z§.x = §_-p5k§.§_-h6§.x;
                    §_-p5k§.§_-26Z§.y = §_-p5k§.§_-h6§.y;
                    §_-p5k§.§_-26Z§.normalize(§_-p5k§.§_-H1B§);
                    _loc12_ = this;
                    _loc12_.§_-92r§(_loc12_.§_-p3V§() - §_-p5k§.§_-26Z§.x);
                    _loc12_ = this;
                    _loc12_.§_-11Q§(_loc12_.§_-Sb§() - §_-p5k§.§_-26Z§.y);
                    if(§_-Q2y§.startX == §_-Q2y§.§_-Q15§)
                    {
                        §_-H6A§(param1,§_-Q2y§);
                        if(§_-d59§)
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
            §_-25M§ += §_-B66§;
            if(§_-25M§ > _loc9_)
            {
                §_-25M§ = _loc9_;
            }
            else if(§_-25M§ < -_loc9_)
            {
                §_-25M§ = -_loc9_;
            }
            if(§_-D2g§)
            {
                if(uint(param1 - §_-K43§) > §_-93n§.§_-A1W§ && §_-93n§.§_-A1W§ != 0)
                {
                    §_-z3B§();
                }
                _loc13_ = §_-93n§.§_-N3P§;
                switch(int(_loc13_))
                {
                    case 1:
                        if(§_-G5j§ == 0 && §_-A6B§.§_-467§(§_-L6k§,§_-i2m§,§_-T6h§,§_-25M§) < 0)
                        {
                            §_-G5j§ = param1;
                            §_-en§ |= §_-B5i§;
                            §_-B5i§ = 0;
                        }
                        _loc14_ = §_-N1k§.§_-220§.get(int(§_-Q5G§));
                        if(§_-Q5G§ > 0 && _loc14_ == null || _loc14_ != null && _loc14_.§_-65w§ != 0 && _loc14_.§_-65w§ != 6)
                        {
                            §_-z3B§();
                        }
                        else
                        {
                            _loc15_ = _loc14_ != null ? _loc14_.§_-52J§.§_-N6U§(_loc14_.§_-g5a§) : §_-S6B§;
                            _loc16_ = _loc14_ != null ? _loc14_.§_-52J§.§_-N6U§(_loc14_.§_-k37§) : §_-547§;
                            _loc17_ = §_-Sb§();
                            _loc18_ = §_-24y§() - _loc15_;
                            _loc19_ = _loc17_ - _loc16_;
                            _loc20_ = Math.sqrt(_loc18_ * _loc18_ + _loc19_ * _loc19_);
                            _loc21_ = §_-W6M§ ? §_-p5k§.§_-c14§ : §_-p5k§.§_-51P§;
                            if(_loc20_ > 10 && uint(param1 - §_-K43§) > _loc21_)
                            {
                                _loc22_ = 0 - §_-L6k§;
                                _loc23_ = 0 - §_-i2m§;
                                _loc24_ = Math.sqrt(_loc22_ * _loc22_ + _loc23_ * _loc23_);
                                _loc25_ = _loc24_ * §_-p5k§.§_-C3d§ / _loc20_;
                                _loc26_ = (_loc15_ - §_-24y§()) * _loc25_;
                                _loc27_ = (_loc16_ - _loc17_) * _loc25_;
                                §_-T6h§ += _loc26_;
                                §_-25M§ += _loc27_;
                                _loc28_ = 0 - §_-T6h§;
                                _loc29_ = 0 - §_-25M§;
                                _loc30_ = Math.sqrt(_loc28_ * _loc28_ + _loc29_ * _loc29_);
                                if(_loc30_ > _loc24_)
                                {
                                    §_-T6h§ *= _loc24_ / _loc30_;
                                    §_-25M§ *= _loc24_ / _loc30_;
                                }
                                if(§_-G5j§ != 0 && §_-A6B§.§_-467§(§_-L6k§,§_-i2m§,§_-24y§() - _loc15_,_loc17_ - _loc16_) < 0)
                                {
                                    §_-z3B§();
                                }
                            }
                        }
                        break;
                    case 2:
                        _loc15_ = 0 - §_-L6k§;
                        _loc16_ = 0 - §_-i2m§;
                        _loc17_ = Math.sqrt(_loc15_ * _loc15_ + _loc16_ * _loc16_);
                        §_-p5k§.§_-R2c§.setTo(§_-T6h§,§_-25M§);
                        §_-p5k§.§_-R2c§.normalize(_loc17_);
                        §_-T6h§ = §_-p5k§.§_-R2c§.x;
                        §_-25M§ = §_-p5k§.§_-R2c§.y;
                        break;
                    case 3:
                        _loc15_ = uint(param1 - §_-K43§);
                        _loc16_ = 1.25 * §_-A6B§.§_-l1E§(true,false,_loc15_,2000) + 0.25;
                        if(§_-W6M§)
                        {
                            _loc17_ = Math.PI * 8 * §_-A6B§.§_-l1E§(true,true,Math.max(0,_loc15_ - 500),50 * 60);
                            _loc18_ = §_-A6B§.atan2_netsafe(§_-i2m§,§_-L6k§);
                            _loc19_ = §_-L6k§ < 0 ? _loc18_ + _loc17_ : _loc18_ - _loc17_;
                            _loc20_ = 0 - §_-L6k§;
                            _loc22_ = 0 - §_-i2m§;
                            _loc23_ = _loc16_ * Math.sqrt(_loc20_ * _loc20_ + _loc22_ * _loc22_);
                            §_-T6h§ = _loc23_ * §_-A6B§.§_-K6l§(_loc19_);
                            §_-25M§ = _loc23_ * §_-A6B§.§_-Oz§(_loc19_);
                        }
                        else
                        {
                            §_-T6h§ = _loc16_ * §_-L6k§;
                            §_-25M§ = _loc16_ * §_-i2m§;
                        }
                        break;
                    case 4:
                        if(§_-z2Y§ == 0)
                        {
                            _loc21_ = uint(param1 - §_-K43§);
                            if(_loc21_ > §_-p5k§.§_-O1I§)
                            {
                                _loc15_ = Number(Math.POSITIVE_INFINITY);
                                _loc31_ = 0;
                                _loc32_ = int(§_-N1k§.§_-h3T§.length);
                                while(_loc31_ < _loc32_)
                                {
                                    _loc33_ = _loc31_++;
                                    _loc14_ = §_-N1k§.§_-h3T§[_loc33_];
                                    if(!(_loc14_ == null || _loc14_.§_-65w§ != 0 && _loc14_.§_-65w§ != 6))
                                    {
                                        _loc16_ = §_-24y§();
                                        _loc17_ = §_-p5a§();
                                        _loc18_ = _loc14_.§_-52J§.§_-N6U§(_loc14_.§_-g5a§) - _loc16_;
                                        _loc19_ = _loc14_.§_-52J§.§_-N6U§(_loc14_.§_-k37§) - _loc17_;
                                        _loc20_ = _loc18_ * _loc18_ + _loc19_ * _loc19_;
                                        if(_loc20_ < _loc15_)
                                        {
                                            §_-z2Y§ = _loc14_.§_-c63§;
                                            _loc15_ = _loc20_;
                                            §_-G5j§ = param1;
                                        }
                                    }
                                }
                            }
                            else
                            {
                                _loc15_ = Math.pow(_loc21_ / §_-p5k§.§_-O1I§,2);
                                §_-T6h§ = §_-A6B§.§_-TR§(§_-T6h§,0,_loc15_);
                                §_-25M§ = §_-A6B§.§_-TR§(§_-25M§,0,_loc15_);
                            }
                            break;
                        }
                        _loc14_ = §_-N1k§.§_-220§.get(int(§_-z2Y§));
                        if(_loc14_.§_-65w§ != 0 && _loc14_.§_-65w§ != 6)
                        {
                            §_-G5j§ = 0;
                            §_-z2Y§ = 0;
                            break;
                        }
                        if((§_-N1k§.§_-d3Y§.§_-Z2Y§ & 64) != 0)
                        {
                            _loc15_ = §_-A6B§.atan2_netsafe(_loc14_.§_-52J§.§_-N6U§(_loc14_.§_-k37§) - §_-p5a§(),_loc14_.§_-52J§.§_-N6U§(_loc14_.§_-g5a§) - §_-24y§());
                            _loc17_ = §_-T6h§;
                            _loc18_ = 0.0001;
                            if(_loc17_ - _loc18_ < 0 && _loc17_ + _loc18_ > 0)
                            {
                                _loc19_ = §_-25M§;
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
                                _loc16_ = §_-A6B§.atan2_netsafe(§_-25M§,§_-T6h§);
                            }
                            _loc19_ = _loc15_ - _loc16_;
                            if(_loc19_ > Math.PI)
                            {
                                _loc19_ -= §_-A6B§.PI2;
                            }
                            else if(_loc19_ < -Math.PI)
                            {
                                _loc19_ += §_-A6B§.PI2;
                            }
                            if(Math.abs(_loc19_) < §_-p5k§.§_-f37§)
                            {
                                _loc20_ = _loc15_;
                            }
                            else if(_loc19_ > 0)
                            {
                                _loc20_ = _loc16_ + §_-p5k§.§_-f37§;
                            }
                            else
                            {
                                _loc20_ = _loc16_ - §_-p5k§.§_-f37§;
                            }
                            if(§_-G5j§ == 0)
                            {
                                §_-G5j§ = param1;
                            }
                            _loc22_ = 0 - §_-L6k§;
                            _loc23_ = 0 - §_-i2m§;
                            _loc24_ = Math.sqrt(_loc22_ * _loc22_ + _loc23_ * _loc23_);
                            _loc25_ = Math.min((uint(param1 - §_-G5j§)) / §_-p5k§.§_-O1I§,1) / 2;
                            §_-T6h§ = §_-A6B§.§_-K6l§(_loc20_) * _loc25_ * _loc24_;
                            §_-25M§ = §_-A6B§.§_-Oz§(_loc20_) * _loc25_ * _loc24_;
                            break;
                        }
                        if(§_-G5j§ == 0)
                        {
                            §_-G5j§ = param1;
                        }
                        _loc15_ = 0 - §_-L6k§;
                        _loc16_ = 0 - §_-i2m§;
                        _loc17_ = Math.sqrt(_loc15_ * _loc15_ + _loc16_ * _loc16_);
                        _loc18_ = §_-A6B§.atan2_netsafe(_loc14_.§_-52J§.§_-N6U§(_loc14_.§_-k37§) - §_-p5a§(),_loc14_.§_-52J§.§_-N6U§(_loc14_.§_-g5a§) - §_-24y§());
                        §_-T6h§ = §_-A6B§.§_-TR§(§_-T6h§,§_-A6B§.§_-K6l§(_loc18_) * _loc17_,0.01);
                        §_-25M§ = §_-A6B§.§_-TR§(§_-25M§,§_-A6B§.§_-Oz§(_loc18_) * _loc17_,0.01);
                        break;
                    default:
                        §_-z3B§();
                }
            }
            else if(§_-T6h§ != 0 || §_-25M§ != 0 || §_-Q2y§ == null || §_-Q2y§.§_-H4a§.y != -1)
            {
                §_-25M§ += (§_-Q5G§ != 0 && !§_-22J§ ? §_-93n§.§_-OY§ : §_-93n§.§_-84w§) * §_-s47§.§_-45L§;
            }
            §_-p5k§.§_-R2c§.x = _loc10_;
            §_-p5k§.§_-R2c§.y = §_-25M§ * §_-s47§.§_-45L§;
            if(§_-Q2y§ != null)
            {
                _temp_1.y += §_-p5k§.§_-H1B§ * 2;
            }
            §_-p5k§.§_-611§.x = §_-p5k§.§_-R2c§.x;
            §_-p5k§.§_-611§.y = §_-p5k§.§_-R2c§.y;
            §_-p5k§.§_-86G§.x = §_-p5k§.§_-R2c§.x;
            §_-p5k§.§_-86G§.y = §_-p5k§.§_-R2c§.y;
            _loc34_ = §_-5T§ == 1 && §_-93n§.§_-oY§;
            var _loc35_:Boolean = false;
            _loc11_ = null;
            var _loc36_:§_-V4x§ = null;
            if(!_loc34_)
            {
                _loc35_ = false;
                _loc11_ = §_-N1k§.§_-b1x§.§_-N68§(§_-h2B§,§_-p3V§(),§_-Sb§(),§_-p5k§.§_-611§,§_-p5k§.§_-c2X§,null,null,null,_loc6_,0,0,§_-s47§.§_-M4J§,null);
                _loc36_ = §_-N1k§.§_-b1x§.§_-N68§(§_-h2B§,§_-p3V§(),§_-Sb§() - §_-93n§.§_-Q3x§,§_-p5k§.§_-86G§,§_-p5k§.§_-c2X§,null,null,null,1,0,0,§_-s47§.§_-M4J§,null);
            }
            if(_loc36_ != null && §_-p5k§.§_-86G§.length < §_-p5k§.§_-611§.length && _loc36_.§_-H4a§.y != -1)
            {
                §_-p5k§.§_-611§.x = §_-p5k§.§_-86G§.x;
                §_-p5k§.§_-611§.y = §_-p5k§.§_-86G§.y;
                _loc11_ = _loc36_;
                _loc35_ = true;
            }
            _loc15_ = §_-p3V§() + §_-p5k§.§_-611§.x;
            _loc16_ = §_-Sb§() + §_-p5k§.§_-611§.y;
            if(_loc11_ != null)
            {
                if((_loc11_.type & 1) != 0 && §_-p5k§.§_-611§.x >= -§_-p5k§.§_-S64§ && §_-p5k§.§_-611§.x <= §_-p5k§.§_-S64§ && §_-p5k§.§_-611§.y >= -§_-p5k§.§_-S64§ && §_-p5k§.§_-611§.y <= §_-p5k§.§_-S64§)
                {
                    §_-p5k§.§_-26Z§.x = -_loc11_.§_-H4a§.x;
                    §_-p5k§.§_-26Z§.y = -_loc11_.§_-H4a§.y;
                }
                else
                {
                    §_-p5k§.§_-26Z§.x = §_-p5k§.§_-611§.x;
                    §_-p5k§.§_-26Z§.y = §_-p5k§.§_-611§.y;
                }
                §_-p5k§.§_-26Z§.normalize(§_-p5k§.§_-H1B§);
                _loc15_ -= §_-p5k§.§_-26Z§.x;
                _loc16_ -= §_-p5k§.§_-26Z§.y;
            }
            §_-p5k§.§_-O3p§.x = 0;
            §_-p5k§.§_-O3p§.y = -§_-93n§.§_-Q3x§;
            var _loc37_:§_-V4x§ = null;
            if(!_loc34_)
            {
                §_-N1k§.§_-b1x§.§_-N68§(§_-h2B§,_loc15_,_loc16_,§_-p5k§.§_-O3p§,§_-p5k§.§_-c2X§,null,null,null,1,0,0,§_-s47§.§_-M4J§,null);
            }
            if(_loc37_ != null)
            {
                §_-p5k§.§_-611§.x = 0;
                §_-p5k§.§_-611§.y = §_-p5k§.§_-R2c§.y;
                §_-p5k§.§_-86G§.x = 0;
                §_-p5k§.§_-86G§.y = §_-p5k§.§_-R2c§.y;
                _loc35_ = false;
                _loc11_ = §_-N1k§.§_-b1x§.§_-N68§(§_-h2B§,§_-p3V§(),§_-Sb§(),§_-p5k§.§_-611§,§_-p5k§.§_-c2X§,null,null,null,_loc6_,0,0,§_-s47§.§_-M4J§,null);
                _loc36_ = §_-N1k§.§_-b1x§.§_-N68§(§_-h2B§,§_-p3V§(),§_-Sb§() - §_-93n§.§_-Q3x§,§_-p5k§.§_-86G§,§_-p5k§.§_-c2X§,null,null,null,1,0,0,§_-s47§.§_-M4J§,null);
                if(_loc36_ != null && §_-p5k§.§_-86G§.length < §_-p5k§.§_-611§.length && _loc36_.§_-H4a§.y != -1)
                {
                    §_-p5k§.§_-611§.y = §_-p5k§.§_-86G§.y;
                    _loc11_ = _loc36_;
                    _loc35_ = true;
                }
            }
            _loc12_ = this;
            _loc12_.§_-92r§(_loc12_.§_-p3V§() + §_-p5k§.§_-611§.x);
            _loc12_ = this;
            _loc12_.§_-11Q§(_loc12_.§_-Sb§() + §_-p5k§.§_-611§.y);
            §_-Q2y§ = _loc11_;
            if(§_-Q2y§ != null)
            {
                if((§_-Q2y§.type & 1) != 0 && §_-p5k§.§_-611§.x >= -§_-p5k§.§_-S64§ && §_-p5k§.§_-611§.x <= §_-p5k§.§_-S64§ && §_-p5k§.§_-611§.y >= -§_-p5k§.§_-S64§ && §_-p5k§.§_-611§.y <= §_-p5k§.§_-S64§)
                {
                    §_-p5k§.§_-26Z§.x = -§_-Q2y§.§_-H4a§.x;
                    §_-p5k§.§_-26Z§.y = -§_-Q2y§.§_-H4a§.y;
                }
                else
                {
                    §_-p5k§.§_-26Z§.x = §_-p5k§.§_-611§.x;
                    §_-p5k§.§_-26Z§.y = §_-p5k§.§_-611§.y;
                }
                §_-p5k§.§_-26Z§.normalize(§_-p5k§.§_-H1B§);
                _loc12_ = this;
                _loc12_.§_-92r§(_loc12_.§_-p3V§() - §_-p5k§.§_-26Z§.x);
                _loc12_ = this;
                _loc12_.§_-11Q§(_loc12_.§_-Sb§() - §_-p5k§.§_-26Z§.y);
            }
            if(§_-5T§ == 6 && §_-Q2y§ != null && §_-Q2y§.startX == §_-Q2y§.§_-Q15§)
            {
                §_-T6h§ = 0;
                §_-p5k§.§_-Gi§.x = 0;
                §_-p5k§.§_-Gi§.y = §_-p5k§.§_-R2c§.y - §_-p5k§.§_-611§.y;
                §_-p5k§.§_-G0§.x = 0;
                §_-p5k§.§_-G0§.y = §_-p5k§.§_-Gi§.y;
                _loc38_ = §_-N1k§.§_-b1x§.§_-N68§(§_-h2B§,§_-p3V§(),§_-Sb§(),§_-p5k§.§_-Gi§,§_-p5k§.§_-c2X§,null,null,null,_loc6_,0,0,§_-s47§.§_-M4J§,null);
                _loc39_ = §_-N1k§.§_-b1x§.§_-N68§(§_-h2B§,§_-p3V§(),§_-Sb§() - §_-93n§.§_-Q3x§,§_-p5k§.§_-G0§,§_-p5k§.§_-c2X§,null,null,null,1,0,0,§_-s47§.§_-M4J§,null);
                if(_loc39_ != null && §_-p5k§.§_-G0§.length < §_-p5k§.§_-Gi§.length)
                {
                    §_-p5k§.§_-Gi§.y = §_-p5k§.§_-G0§.y;
                    _loc38_ = _loc39_;
                }
                _loc12_ = this;
                _loc12_.§_-11Q§(_loc12_.§_-Sb§() + §_-p5k§.§_-Gi§.y);
                if(_loc38_ != null)
                {
                    _loc12_ = this;
                    _loc12_.§_-11Q§(_loc12_.§_-Sb§() + (§_-p5k§.§_-R2c§.y > 0 ? -§_-p5k§.§_-H1B§ : §_-p5k§.§_-H1B§));
                }
            }
            if(§_-Q2y§ != null)
            {
                if((§_-T6h§ != 0 || §_-25M§ != 0) && (§_-5T§ == 0 || §_-5T§ == 1 || §_-93n§.§_-028§))
                {
                    §_-H6A§(param1,§_-Q2y§);
                    if(§_-d59§ && _loc35_)
                    {
                        _loc12_ = this;
                        _loc12_.§_-11Q§(_loc12_.§_-Sb§() - §_-93n§.§_-Q3x§);
                    }
                }
                else if((§_-Q2y§.type & §_-s47§.§_-H3C§) != 0)
                {
                    §_-H6A§(param1,§_-Q2y§);
                }
                else if(§_-Q2y§.§_-H4a§.y < 0)
                {
                    §_-25M§ = 0;
                }
            }
            §_-x1M§(§_-p3V§(),§_-Sb§(),param1);
            §_-C1S§ = 0;
            §_-B66§ = 0;
            if(§_-Q2y§ != null && §_-Q2y§.§_-H4a§.y < 0 && !§_-Q2y§.§_-b5X§)
            {
                _loc17_ = §_-T6h§ * §_-T6h§ + §_-25M§ * §_-25M§;
                if(§_-5T§ == 1 && _loc17_ <= §_-p5k§.§_-P1A§)
                {
                    §_-5T§ = 0;
                }
                else if(§_-5T§ == 2 && §_-T6h§ == 0 && §_-25M§ == 0)
                {
                    §_-5T§ = 0;
                    §_-N1k§.§_-Xf§(param1,5,this);
                }
            }
            if(§_-N1k§.§_-Z60§(§_-p3V§(),§_-Sb§(),false,§_-Q2y§ != null) != 0 && !(§_-W6M§ && §_-D2g§))
            {
                §_-01s§(param1);
            }
        }
        
        public function §_-o5p§() : void
        {
            if(§_-93n§.§_-K6G§ == "Volleyball")
            {
                return;
            }
            if(§_-93n§.§_-K6G§ != "DodgeSpikeBall")
            {
                §_-T6h§ *= -0.1;
                §_-25M§ = -15;
            }
            else
            {
                §_-5T§ = 0;
                §_-T6h§ *= -0.6;
                §_-25M§ *= -0.6;
            }
        }
        
        public function §_-H6A§(param1:uint, param2:§_-V4x§) : void
        {
            var _loc3_:* = null as Entity;
            var _loc6_:Number = NaN;
            var _loc7_:Number = NaN;
            var _loc8_:Number = NaN;
            var _loc9_:Number = NaN;
            var _loc10_:Number = NaN;
            var _loc11_:Number = NaN;
            if((param2.type & §_-s47§.§_-H3C§) != 0 && §_-B5i§ != 0 && §_-93n§.§_-G3X§)
            {
                if(§_-44R§ == 0)
                {
                    §_-5T§ = 6;
                    §_-44R§ = uint(param1 + 267);
                }
            }
            if(§_-93n§.§_-d1V§ && (§_-5T§ == 1 || §_-93n§.§_-028§))
            {
                _loc3_ = §_-N1k§.§_-220§.get(int(§_-Q5G§));
                if(_loc3_ != null)
                {
                    _loc3_.§_-T2h§.§_-q5§(param1,§_-o3Y§,0,null,new Point(§_-p3V§(),§_-p5a§()),new Point(§_-p3V§(),§_-p5a§()),§_-h3p§ != null ? §_-h3p§.§_-l4z§ : 0,null,§_-Vh§.mTheDO3D.§_-U5t§(),§_-jF§(param1),0,param1 >= uint(§_-K43§ + 400) ? 0x2000000 : 0);
                }
                §_-Jl§ = true;
                return;
            }
            if(§_-93n§.§_-q4T§ == "Teleport" && §_-5T§ == 1)
            {
                _loc3_ = §_-N1k§.§_-220§.get(int(§_-Q5G§));
                if(_loc3_ != null)
                {
                    _loc3_.§_-T2h§.§_-q5§(param1,§_-o3Y§,0,null,new Point(§_-p3V§(),§_-p5a§()),new Point(§_-p3V§(),§_-p5a§()),§_-h3p§ != null ? §_-h3p§.§_-l4z§ : 0,null,§_-Vh§.mTheDO3D.§_-U5t§(),§_-jF§(param1),0,param1 >= uint(§_-K43§ + 400) ? 0x2000000 : 0);
                    _loc3_.§_-y1§(false,param1);
                    _loc3_.§_-Z5r§(param1);
                    _loc3_.§_-x1M§(§_-p3V§(),§_-Sb§(),param1);
                    if((§_-N1k§.§_-d3Y§.§_-Z2Y§ & 64) == 0)
                    {
                        _loc3_.§_-p1Y§();
                    }
                }
                §_-Jl§ = true;
                return;
            }
            var _loc4_:Boolean = §_-93n§.§_-B3Y§ && §_-72T§ && (§_-5T§ == 1 || §_-93n§.§_-028§);
            var _loc5_:Number = Math.sqrt(§_-T6h§ * §_-T6h§ + §_-25M§ * §_-25M§);
            if(§_-D2g§ && §_-93n§.§_-s3c§)
            {
                §_-z3B§();
            }
            §_-W6M§ = false;
            if(§_-D2g§ && §_-93n§.§_-N3P§ == 1 && §_-G5j§ != 0)
            {
                _loc6_ = §_-A6B§.§_-467§(param2.§_-H4a§.x,param2.§_-H4a§.y,§_-T6h§,§_-25M§);
                _loc7_ = 0 - param2.§_-H4a§.x;
                _loc8_ = 0 - param2.§_-H4a§.y;
                _loc9_ = 0 - §_-T6h§;
                _loc10_ = 0 - §_-25M§;
                _loc11_ = §_-A6B§.§_-C6a§(_loc6_ / (Math.sqrt(_loc7_ * _loc7_ + _loc8_ * _loc8_) * Math.sqrt(_loc9_ * _loc9_ + _loc10_ * _loc10_)));
                if(_loc11_ > §_-p5k§.§_-l2s§)
                {
                    §_-z3B§();
                }
            }
            if((§_-93n§.§_-o1l§ & 1) != 0)
            {
                _loc6_ = §_-T6h§ * param2.§_-H4a§.x + §_-25M§ * param2.§_-H4a§.y;
                _loc7_ = _loc5_ != 0 ? _loc6_ / _loc5_ : 0;
                if(_loc7_ < -0.7237379)
                {
                    _loc4_ = true;
                }
            }
            if((§_-93n§.§_-o1l§ & 2) != 0 && -Math.abs(param2.§_-H4a§.x) < param2.§_-H4a§.y)
            {
                _loc4_ = false;
            }
            if(_loc4_)
            {
                §_-M1O§(param2);
                §_-d59§ = true;
                §_-06O§ = param1;
                §_-T6h§ = 0;
                §_-25M§ = 0;
                §_-aL§(param1,0,_loc5_);
                if(§_-a3s§())
                {
                    §_-w2y§ = -1;
                }
            }
            else if(param2.§_-H4a§.y != -1 || _loc5_ >= 5 || §_-D2g§ && §_-93n§.§_-N3P§ == 1)
            {
                §_-W66§(param2);
                if((param2.type & §_-s47§.§_-V4b§) == 0 && param1 >= uint(§_-U66§ + 80))
                {
                    §_-aL§(param1,0,_loc5_);
                }
                §_-H6d§ = true;
                §_-U66§ = param1;
            }
            else
            {
                §_-25M§ = 0;
                §_-T6h§ = 0;
            }
        }
        
        public function §_-n13§(param1:Entity) : void
        {
            if(param1 != null && §_-Vh§.mTheDO3D.parent != §_-N1k§.§_-s2S§)
            {
                §_-eI§ = true;
                §_-N1k§.§_-s2S§.addChildAt(§_-Vh§.mTheDO3D,§_-N1k§.§_-s2S§.getChildIndex(param1.§_-Vh§.mTheDO3D) + 1);
            }
        }
        
        public function §_-Q1I§(param1:uint) : Boolean
        {
            if(§_-93n§ == null)
            {
                return false;
            }
            if(!§_-93n§.§_-q1r§)
            {
                return false;
            }
            return uint(uint(§_-46e§ + §_-p5k§.§_-N5e§) + 368) <= uint(param1 + 928);
        }
        
        public function §_-q54§(param1:Point, param2:uint, param3:uint, param4:Boolean = false) : void
        {
            var _loc6_:* = null as Entity;
            §_-46e§ = 0;
            §_-T6h§ = param1.x * §_-93n§.§_-c59§;
            §_-25M§ = param1.y * §_-93n§.§_-c59§;
            §_-W6M§ = param4;
            §_-D2g§ = §_-93n§.§_-N3P§ != 0;
            §_-L6k§ = §_-T6h§;
            §_-i2m§ = §_-25M§;
            §_-G5j§ = 0;
            §_-w2y§ = 0;
            §_-gT§ = 0;
            §_-5T§ = 1;
            §_-Q5G§ = param2;
            §_-V25§ = §_-h2B§ = param3;
            §_-H6d§ = false;
            if(§_-T6h§ == 0)
            {
                _loc6_ = §_-N1k§.§_-220§.get(param2);
                if(_loc6_ != null)
                {
                    §_-039§ = _loc6_.§_-r35§();
                }
            }
            if(§_-h3p§.§_-93n§.§_-A6m§)
            {
                §_-72T§ = true;
            }
            §_-263§ = [];
            if((§_-N1k§.§_-d3Y§.§_-Z2Y§ & 1) != 0 && §_-93n§.§_-53L§)
            {
                §_-82J§(§_-h3p§);
            }
            if(param2 == 0)
            {
                §_-S6B§ = §_-p3V§();
                §_-547§ = §_-Sb§();
            }
        }
        
        public function §_-M1O§(param1:§_-V4x§) : void
        {
            §_-02w§ = §_-A6B§.§_-S5y§(0,param1.§_-H4a§,6 * 60);
            §_-Vh§.mTheDO3D.§_-D5O§(§_-02w§ * §_-A6B§.§_-R5M§);
            §_-A6B§.§_-i6§(§_-86n§,§_-CB§,§_-02w§);
        }
        
        public function §_-E2E§(param1:uint) : void
        {
            §_-5T§ = 7;
            §_-d1T§ = param1;
        }
        
        public function §_-S3a§() : void
        {
            if(§_-Q2y§ == null)
            {
                return;
            }
            if(§_-N1k§ == null || §_-N1k§.§_-C5U§ == null)
            {
                return;
            }
            if(§_-N1k§.§_-s3D§.§_-H1P§.§_-K1S§ != null && §_-N1k§.§_-s3D§.§_-H1P§.§_-K1S§.§_-25C§(§_-h3p§))
            {
                return;
            }
            var _loc1_:Rectangle = §_-N1k§.§_-C5U§.§_-Xb§;
            if(§_-24y§() > _loc1_.left + 50 && §_-24y§() < _loc1_.right - 50 && §_-p5a§() > _loc1_.top + 50 && §_-p5a§() < _loc1_.bottom - 50)
            {
                §_-Q3o§ = true;
            }
        }
        
        public function §_-82J§(param1:§_-q4o§) : void
        {
            var _loc2_:§_-K27§ = null;
            var _loc3_:ItemType = param1 != null ? param1.§_-93n§ : null;
            var _loc4_:Boolean = (§_-N1k§.§_-d3Y§.§_-Z2Y§ & 1) != 0 && _loc3_.§_-53L§;
            if(§_-Vh§ != null)
            {
                if(§_-93n§ != null && _loc3_ != null && !_loc4_ && §_-93n§.§_-g4e§.§_-839§ == _loc3_.§_-g4e§.§_-839§ && §_-93n§.§_-g4e§.§_-f6B§ == _loc3_.§_-g4e§.§_-f6B§)
                {
                    _loc2_ = §_-Vh§.§_-Ic§;
                    §_-Vh§.§_-Ic§ = null;
                }
                §_-Vh§.§_-c4D§();
            }
            §_-h3p§ = param1;
            §_-93n§ = §_-h3p§.§_-93n§;
            §_-v4v§ = §_-2c§.§_-d4H§(§_-93n§.§_-7c§,§_-93n§.§_-Q3x§,§_-86n§,§_-CB§);
            §_-x1M§(§_-p3V§(),§_-Sb§());
            var _loc5_:LevelType = §_-N1k§.§_-E12§.§_-IX§;
            var _loc6_:Boolean = §_-93n§.§_-q1r§ && (_loc5_.§_-e3R§ != null || _loc5_.§_-95W§ != null);
            var _loc7_:GfxType = §_-93n§.§_-g4e§;
            if(§_-h3p§.§_-Qv§ != null || §_-h3p§.§_-Wv§ != null || _loc6_)
            {
                _loc7_ = _loc7_.§_-C0§();
            }
            if(_loc4_)
            {
                if(_loc7_ == §_-93n§.§_-g4e§)
                {
                    _loc7_ = _loc7_.§_-C0§();
                }
                if(§_-h2B§ == 1)
                {
                    _loc7_.§_-839§ += "Red";
                }
                else if(§_-h2B§ == 2)
                {
                    _loc7_.§_-839§ += "Blue";
                }
            }
            if(§_-h3p§.§_-Qv§ != null)
            {
                _loc7_.§_-45i§ = §_-h3p§.§_-Qv§.concat();
            }
            if(§_-h3p§.§_-Wv§ != null)
            {
                §_-h3p§.§_-Wv§.§_-O5o§(_loc7_.§_-93X§,§_-h3p§.§_-B5E§);
                §_-h3p§.§_-Wv§.§_-l2i§(_loc7_);
                if(§_-93n§.§_-g4l§ == 6 && §_-h3p§.§_-B5E§ != null && §_-h3p§.§_-B5E§.§_-Z5A§)
                {
                    _loc7_.§_-839§ = §_-93n§.§_-xX§;
                }
            }
            if(_loc6_)
            {
                if(_loc5_.§_-e3R§ != null)
                {
                    _loc7_.§_-45i§.push(_loc5_.§_-e3R§);
                }
                if(_loc5_.§_-95W§ != null)
                {
                    _loc7_.§_-45i§.push(_loc5_.§_-95W§);
                }
            }
            §_-Vh§ = new §_-N6h§(§_-N1k§,_loc7_,true);
            §_-Vh§.mTheDO3D.x = §_-z4§;
            §_-Vh§.mTheDO3D.y = §_-GS§;
            §_-J3M§ = §_-Vh§.mTheDO3D.scaleX;
            if(§_-93n§ != null && §_-93n§.§_-A6m§ && §_-93n§.§_-B3Y§ && §_-93n§.§_-o1l§ != 2)
            {
                §_-N1k§.§_-s2S§.§_-H4G§(§_-Vh§.mTheDO3D);
            }
            else
            {
                §_-N1k§.§_-75A§.§_-13e§(§_-Vh§.mTheDO3D);
            }
            if(_loc2_ != null)
            {
                §_-Vh§.§_-Ic§.§_-m33§();
                §_-Vh§.§_-Ic§ = _loc2_;
            }
            if(§_-93n§ != null)
            {
                §_-C45§ = §_-93n§.§_-C45§;
                §_-o3Y§ = PowerType.§_-wH§(§_-93n§.§_-o3Y§);
                §_-KB§ = PowerType.§_-wH§(§_-93n§.§_-KB§);
                §_-lu§ = PowerType.§_-wH§(§_-93n§.§_-lu§);
            }
        }
        
        public function §_-l37§(param1:Entity = undefined) : Boolean
        {
            return false;
        }
        
        public function §_-F6G§(param1:uint, param2:Entity) : uint
        {
            if(§_-5T§ != 1)
            {
                return 0;
            }
            if(param2 == null)
            {
                return 0;
            }
            var _loc3_:Boolean = §_-T6h§ > 12 != param2.§_-52J§.§_-N6U§(param2.§_-y2v§) > §_-p3V§() && §_-T6h§ < -12 != param2.§_-52J§.§_-N6U§(param2.§_-y2v§) < §_-p3V§() || §_-25M§ > 12 != param2.§_-52J§.§_-N6U§(param2.§_-I3R§) > §_-Sb§() && §_-25M§ < -12 != param2.§_-52J§.§_-N6U§(param2.§_-I3R§) < §_-Sb§();
            if(_loc3_)
            {
                return 0;
            }
            var _loc4_:Number = Math.pow(Math.pow(param2.§_-52J§.§_-N6U§(param2.§_-I3R§) - §_-Sb§(),2) + Math.pow(param2.§_-52J§.§_-N6U§(param2.§_-y2v§) - §_-p3V§(),2),0.5);
            var _loc5_:Number = 0 - §_-T6h§;
            var _loc6_:Number = 0 - §_-25M§;
            var _loc7_:Number = Math.sqrt(_loc5_ * _loc5_ + _loc6_ * _loc6_);
            return uint(param1 + int(_loc4_ / _loc7_ * §_-s47§.§_-45L§));
        }
        
        public function §_-Zu§() : void
        {
            var _loc1_:§_-l5H§ = PowerType.§_-W6b§.§_-Q2W§;
            var _loc2_:GfxType = _loc1_.§_-F6q§[int(Math.floor(§_-A6B§.§_-K44§.§_-A42§() / 4294967295 * int(_loc1_.§_-F6q§.length)))];
            §_-N1k§.§_-s3D§.§_-H1P§.§_-t4F§.§_-N3G§(_loc2_,§_-p3V§(),§_-Sb§(),1,_loc2_.§_-o3k§);
            §_-738§.PostEvent(_loc1_.§_-D28§[int(Math.floor(§_-A6B§.§_-K44§.§_-A42§() / 4294967295 * int(_loc1_.§_-D28§.length)))]);
        }
        
        public function §_-Cz§() : void
        {
            if(§_-Q2y§ == null)
            {
                return;
            }
            if(§_-Q2y§.§_-5w§ == null)
            {
                return;
            }
            var _loc1_:PowerType = PowerType.§_-wH§(§_-Q2y§.§_-5w§);
            var _loc2_:Number = §_-p3V§();
            var _loc3_:Number = §_-Sb§();
            if(_loc1_.§_-Z1v§)
            {
                _loc2_ = int((§_-Q2y§.§_-Q15§ - §_-Q2y§.startX) / 2 + §_-Q2y§.startX);
                _loc3_ = int((§_-Q2y§.§_-f1i§ - §_-Q2y§.startY) / 2 + §_-Q2y§.startY);
            }
            var _loc4_:§_-l5H§ = _loc1_.§_-Q2W§;
            var _loc5_:GfxType = _loc4_.§_-F6q§[int(Math.floor(§_-A6B§.§_-K44§.§_-A42§() / 4294967295 * int(_loc4_.§_-F6q§.length)))];
            §_-N1k§.§_-s3D§.§_-H1P§.§_-t4F§.§_-N3G§(_loc5_,_loc2_,_loc3_,1,_loc5_.§_-o3k§);
            §_-738§.PostEvent(_loc4_.§_-D28§[int(Math.floor(§_-A6B§.§_-K44§.§_-A42§() / 4294967295 * int(_loc4_.§_-D28§.length)))]);
        }
        
        public function §_-aL§(param1:uint, param2:uint, param3:Number) : void
        {
            if(§_-N1k§.§_-Ep§ != 0)
            {
                return;
            }
            var _loc4_:Entity = §_-N1k§.§_-220§.get(int(§_-Q5G§));
            if(_loc4_ == null)
            {
                if(§_-N1k§.§_-Q6I§ == null)
                {
                    return;
                }
                _loc4_ = §_-N1k§.§_-Q6I§;
            }
            var _loc5_:String = null;
            if(param2 == 0)
            {
                _loc5_ = §_-93n§.§_-J6i§;
            }
            if(_loc5_ != null)
            {
                _loc4_.§_-Z4W§(param1,_loc5_,0,0,-1,"Velocity",param3);
            }
        }
        
        public function §_-R4i§(param1:String, param2:Boolean = false) : void
        {
            if(param1 != null)
            {
                §_-Vh§.§_-Ic§.§_-36Q§(4,param1,param2);
            }
        }
        
        public function OnHit(param1:Entity, param2:PowerType, param3:§_-l5H§, param4:uint, param5:Point, param6:uint, param7:uint, param8:uint, param9:uint = 0, param10:Number = 1, param11:Number = 0, param12:Boolean = false, param13:Boolean = false, param14:uint = 1, param15:uint = 0, param16:uint = 0, param17:uint = 0) : void
        {
        }
        
        public function §_-B6g§(param1:uint, param2:Entity, param3:§_-04l§, param4:Point, param5:§_-p5k§ = undefined) : void
        {
            var _loc9_:* = null as Entity;
            var _loc10_:uint = 0;
            var _loc17_:Number = NaN;
            var _loc18_:Number = NaN;
            var _loc19_:Boolean = false;
            var _loc20_:* = null as Point;
            if(§_-5T§ == 5 || §_-5T§ == 7)
            {
                return;
            }
            var _loc6_:Entity = param2 is Entity ? param2 : null;
            var _loc7_:Entity = §_-64p§.§_-J5O§(param3);
            var _loc8_:Boolean = _loc7_ != null;
            if(§_-93n§.§_-028§ && param2 == null)
            {
                if(param3 == null)
                {
                    return;
                }
                _loc9_ = _loc8_ ? §_-N1k§.§_-220§.get(int(_loc7_.§_-W6D§)) : null;
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
            else if(§_-93n§.§_-028§ && _loc8_ && _loc6_ != null && (_loc6_.§_-Z4T§ & Entity.§_-L4e§) != 0 && _loc7_.§_-W6D§ != 0)
            {
                _loc9_ = §_-N1k§.§_-220§.get(int(_loc7_.§_-W6D§));
                if(_loc9_ != null)
                {
                    _loc6_ = _loc9_;
                    param2 = _loc9_;
                    §_-Q5G§ = _loc9_.§_-c63§;
                    §_-h2B§ = _loc9_.§_-V25§;
                }
            }
            if(§_-93n§.§_-q4T§ == "Bubble")
            {
                if(_loc7_ != null && (_loc7_.§_-Z4T§ & Entity.§_-X5p§) != 0)
                {
                    _loc10_ = param1 >= uint(§_-K43§ + 400) ? 25 * 60 : 500;
                    _loc7_.§_-C4B§(param1,_loc10_);
                }
            }
            else if(§_-93n§.§_-q4T§ == "Teleport")
            {
                _loc9_ = §_-N1k§.§_-220§.get(int(§_-Q5G§));
                if(_loc9_ != null)
                {
                    _loc9_.§_-y1§(false,param1);
                    _loc9_.§_-Z5r§(param1);
                    _loc9_.§_-x1M§(§_-p3V§(),§_-p5a§(),param1);
                    if((§_-N1k§.§_-d3Y§.§_-Z2Y§ & 64) == 0)
                    {
                        _loc9_.§_-p1Y§();
                    }
                }
            }
            var _loc11_:§_-l4X§ = null;
            var _loc12_:Point = null;
            var _loc13_:Point = null;
            var _loc14_:Boolean = param5 != null && (§_-93n§.§_-46g§ || param5.§_-93n§.§_-46g§);
            var _loc15_:Boolean = §_-a3s§();
            var _loc16_:PowerType = _loc15_ ? §_-KB§ : §_-o3Y§;
            if(§_-93n§.§_-335§)
            {
                _loc9_ = §_-N1k§.§_-220§.get(int(§_-gT§));
                if(param5 == this)
                {
                    _loc16_ = PowerType.§_-wH§(§_-93n§.§_-W5n§);
                    if(_loc9_ != null)
                    {
                        _loc12_ = new Point(_loc9_.§_-52J§.§_-N6U§(_loc9_.§_-g5a§),_loc9_.§_-52J§.§_-N6U§(_loc9_.§_-k37§));
                    }
                }
                else
                {
                    if(param5 != null || _loc7_ == null)
                    {
                        return;
                    }
                    if(!§_-72T§)
                    {
                        §_-v51§(param1,_loc7_);
                        §_-06O§ = param1;
                        §_-72T§ = true;
                        _loc16_ = §_-o3Y§;
                        if(_loc9_ != null && (_loc9_.§_-Z4T§ & Entity.BOT) != 0)
                        {
                            _loc7_.§_-vT§.§_-215§ = §_-06O§;
                        }
                    }
                    else
                    {
                        if(!(_loc9_ == null || !_loc9_.§_-K2R§()))
                        {
                            return;
                        }
                        if(§_-gT§ == _loc7_.§_-c63§)
                        {
                            return;
                        }
                        if(_loc9_ != null && (_loc9_.§_-Z4T§ & Entity.§_-X5p§) != 0)
                        {
                            §_-Q5G§ = §_-gT§;
                        }
                        §_-v51§(param1,_loc7_);
                        _loc16_ = §_-KB§;
                    }
                }
            }
            if(_loc16_ != null && !_loc14_ && param1 >= §_-q1T§)
            {
                _loc17_ = §_-93n§.§_-Q3x§ * 0.5;
                _loc18_ = §_-Q2y§ != null && §_-Q2y§.startY < §_-Sb§() ? §_-Sb§() : §_-Sb§() - _loc17_;
                if(_loc12_ == null)
                {
                    _loc12_ = new Point(§_-p3V§(),_loc18_);
                }
                _loc13_ = new Point(§_-p3V§(),_loc18_);
                _loc10_ = 0;
                if(param1 >= uint(§_-K43§ + 400))
                {
                    _loc10_ |= 0x2000000;
                }
                if(§_-93n§ == ItemType.§_-b2d§ && §_-H6d§)
                {
                    _loc10_ |= 0x20000000;
                }
                else if(§_-93n§ == ItemType.§_-F5O§ && §_-G5j§ != 0)
                {
                    _loc10_ |= 0x20000000;
                }
                if(§_-Q2y§ != null && §_-Q2y§.§_-H4a§ != null && §_-Q2y§.§_-H4a§.y > 0)
                {
                    _loc13_.y = §_-Sb§();
                }
                if(_loc7_ != null && (_loc7_.§_-Z4T§ & Entity.§_-B6B§) != 0)
                {
                    _loc19_ = param4.length < 50;
                    if(_loc19_ && Math.abs(param4.y) < Math.abs(_loc7_.§_-52J§.§_-N6U§(_loc7_.§_-y11§)))
                    {
                        param4.y = _loc7_.§_-52J§.§_-N6U§(_loc7_.§_-y11§) > 0 ? -Math.abs(param4.y) : Math.abs(param4.y);
                    }
                    if(Math.abs(param4.x) < 20)
                    {
                        param4.x = 1.5 * _loc7_.§_-52J§.§_-N6U§(_loc7_.§_-E4t§);
                    }
                }
                _loc11_ = param2.§_-T2h§.§_-q5§(param1,_loc16_,0,param3,_loc12_,_loc13_,§_-h3p§ != null ? §_-h3p§.§_-l4z§ : 0,param4,§_-Vh§.mTheDO3D.§_-U5t§(),§_-jF§(param1),0,_loc10_);
                if(§_-93n§.§_-B2l§ != 0)
                {
                    §_-q1T§ = uint(param1 + §_-93n§.§_-B2l§);
                }
                §_-N1k§.§_-s3D§.§_-H1P§.§_-C1t§.§_-o40§(param1,this,_loc7_,_loc6_);
            }
            if(§_-O3E§ == 0 && !§_-93n§.§_-G6t§)
            {
                if(§_-93n§.§_-2L§)
                {
                    §_-72T§ = true;
                }
                §_-O3E§ = param1;
                §_-i3z§ = §_-p3V§();
                §_-J1C§ = §_-Sb§();
                §_-5T§ = 5;
            }
            if(§_-D2g§ && §_-93n§.§_-P1v§)
            {
                §_-z3B§();
            }
            if(param5 != null)
            {
                if(§_-N1k§.§_-s3D§.§_-H1P§.§_-C1t§.§_-Xg§(param1,this,param5,_loc6_,param4))
                {
                    return;
                }
            }
            _loc19_ = param5 == null && param3 == null && §_-Q2y§ != null && (§_-Q2y§.type & §_-s47§.§_-H3C§) != 0;
            if((_loc19_ || param5 != null) && !_loc14_ && _loc16_ != null && _loc16_.§_-ui§ == 5)
            {
                _loc20_ = null;
                if(_loc15_)
                {
                    if(param5 != null)
                    {
                        param5.§_-W66§(§_-Q2y§);
                        param5.§_-U5y§ = true;
                    }
                    if(_loc11_ != null)
                    {
                        param2.§_-T2h§.§_-pX§.splice(int(param2.§_-T2h§.§_-pX§.indexOf(_loc11_)),1);
                        _loc11_.§_-e2x§();
                        _loc11_.§_-rX§();
                    }
                    _loc16_ = PowerType.§_-wH§(§_-93n§.§_-W5n§);
                    if(_loc16_ != null)
                    {
                        _loc11_ = param2.§_-T2h§.§_-q5§(param1,_loc16_,0,_loc7_,_loc12_,_loc13_,§_-h3p§ != null ? §_-h3p§.§_-l4z§ : 0,param4,§_-Vh§.mTheDO3D.§_-U5t§(),§_-jF§(param1),0);
                    }
                    §_-Jl§ = true;
                }
                if(param5 != null)
                {
                    _loc20_ = new Point(param5.§_-T6h§,param5.§_-25M§);
                    _loc17_ = int(_loc16_.§_-C7§.length) != 0 ? _loc16_.§_-C7§[0] : 0;
                    _loc17_ += int(_loc16_.§_-W1a§.length) != 0 ? _loc16_.§_-W1a§[0] : 0;
                    if(_loc17_ != 0)
                    {
                        _loc20_.normalize(_loc17_);
                    }
                    param5.§_-T6h§ = 0;
                    param5.§_-25M§ = 0;
                    param5.§_-q54§(_loc20_,param5.§_-Q5G§,param5.§_-h2B§);
                    if(param5.§_-D2g§)
                    {
                        param5.§_-z3B§();
                    }
                }
            }
            if(!_loc15_ && §_-93n§.§_-15§)
            {
                §_-72T§ = false;
            }
            if(§_-d59§ && §_-93n§.§_-83P§ == 0)
            {
                §_-Jl§ = true;
            }
        }
        
        public function §_-B3d§(param1:uint, param2:Entity, param3:Entity) : void
        {
            var _loc4_:Number = §_-93n§.§_-Q3x§ * 0.5;
            var _loc5_:Number = §_-Q2y§ != null && §_-Q2y§.startY < §_-Sb§() ? §_-Sb§() : §_-Sb§() - _loc4_;
            var _loc6_:Point = new Point(§_-p3V§(),_loc5_);
            param2.§_-T2h§.§_-z55§(§_-lu§,param3,_loc6_);
        }
        
        public function §_-01s§(param1:uint) : void
        {
            §_-N1k§.§_-s3D§.§_-H1P§.§_-C1t§.§_-01s§(param1,this);
            §_-Jl§ = true;
        }
        
        public function §_-O2H§(param1:uint) : Boolean
        {
            return param1 >= uint(§_-K43§ + 400);
        }
        
        public function §_-A3e§() : Boolean
        {
            if(§_-Q2y§ != null && (§_-Q2y§.type & §_-s47§.§_-H3C§) != 0 && §_-Q2y§.§_-5w§ != null)
            {
                if(PowerType.§_-wH§(§_-Q2y§.§_-5w§).§_-MS§)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-11s§() : Boolean
        {
            return false;
        }
        
        public function §_-a3s§() : Boolean
        {
            if(§_-72T§ && §_-KB§ != null)
            {
                return §_-d59§;
            }
            return false;
        }
        
        public function §_-S6Q§(param1:Entity) : Boolean
        {
            var _loc4_:* = null as §_-P6X§;
            if(§_-N1k§.§_-N1c§.§_-Q5A§ == null)
            {
                return false;
            }
            if(§_-Q5G§ == 0)
            {
                return false;
            }
            if(param1 == null)
            {
                return true;
            }
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-P6X§> = §_-N1k§.§_-N1c§.§_-Q5A§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(!(_loc4_.§_-G2O§ != §_-Q5G§ || _loc4_.§_-82K§ != param1.§_-c63§))
                {
                    if(_loc4_.§_-s4z§ != null && _loc4_.§_-s4z§.§_-ui§ != 11)
                    {
                        return true;
                    }
                }
            }
            return false;
        }
        
        public function §_-x4J§() : void
        {
            if(§_-96X§ != null && §_-96X§.mTheDO3D != null)
            {
                §_-96X§.mTheDO3D.§_-p5B§ = false;
            }
            §_-z4§ = §_-p3V§();
            §_-GS§ = §_-Sb§();
            §_-I14§ = §_-24y§();
            §_-d3q§ = §_-p5a§();
            var _loc1_:Sprite3D = §_-Vh§ != null ? §_-Vh§.mTheDO3D : null;
            if(_loc1_ != null)
            {
                if(_loc1_.scaleX < 0)
                {
                    _loc1_.scaleX = -§_-J3M§;
                }
                else
                {
                    _loc1_.scaleX = §_-J3M§;
                }
                _loc1_.scaleY = §_-J3M§;
                _loc1_.x = §_-z4§;
                _loc1_.y = §_-GS§;
            }
        }
        
        public function §_-3M§() : uint
        {
            if(§_-h3p§ != null)
            {
                return §_-h3p§.§_-JN§;
            }
            return 0;
        }
        
        public function §_-L3P§() : uint
        {
            return §_-h2B§;
        }
        
        public function §_-4R§() : Number
        {
            return 0;
        }
        
        public function §_-r3S§(param1:Point) : void
        {
            param1.x = 0;
            param1.y = 0;
        }
        
        public function §_-B3w§() : uint
        {
            if(§_-h3p§ != null)
            {
                return §_-h3p§.§_-l4z§;
            }
            return 0;
        }
        
        public function §_-53T§(param1:§_-P1t§, param2:Boolean = false) : void
        {
            §_-o5d§().§_-53T§(0,param1,false);
        }
        
        public function §_-o5d§() : §_-m1o§
        {
            return §_-m1o§.§_-np§(§_-93n§.§_-K6G§);
        }
        
        public function §_-65U§() : Number
        {
            return §_-93n§.§_-Q3x§;
        }
        
        public function §_-D2i§() : Number
        {
            if(§_-Q5G§ != 0 && !§_-22J§)
            {
                return §_-93n§.§_-OY§;
            }
            return §_-93n§.§_-84w§;
        }
        
        public function §_-jF§(param1:uint) : Number
        {
            if(§_-93n§.§_-N4d§)
            {
                return 0;
            }
            var _loc2_:uint = uint(param1 - §_-K43§);
            var _loc3_:uint = uint(param1 - §_-U66§);
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
            var _loc5_:Number = §_-93n§.§_-W1K§ != 0 ? §_-93n§.§_-W1K§ : 0.5;
            var _loc6_:Number = §_-93n§.§_-h29§ != 0 ? §_-93n§.§_-h29§ : 1.5;
            var _loc7_:Number = _loc5_ + _loc4_ * 0.001;
            if(_loc7_ >= _loc6_)
            {
                return _loc6_;
            }
            return _loc7_;
        }
        
        public function §_-S19§() : Boolean
        {
            if(§_-93n§.§_-B3Y§ && §_-93n§.§_-KB§ != null)
            {
                return §_-93n§.§_-83P§ == 0;
            }
            return false;
        }
        
        public function §_-W6C§(param1:uint) : void
        {
            §_-Jl§ = true;
            var _loc2_:Entity = §_-N1k§.§_-220§.get(int(§_-Q5G§));
            var _loc3_:§_-p5k§ = §_-93n§.§_-335§ ? this : null;
            §_-B6g§(param1,_loc2_,null,new Point(0,0),_loc3_);
        }
        
        public function §_-s4w§(param1:uint, param2:Entity, param3:§_-04l§) : void
        {
            if(§_-5T§ == 5 || §_-5T§ == 7)
            {
                return;
            }
            if(§_-Jl§)
            {
                return;
            }
            var _loc4_:uint = uint(1 << param3.§_-3M§());
            if(§_-93n§.§_-N3P§ == 1 && §_-D2g§)
            {
                §_-w2y§ |= _loc4_;
            }
            if(§_-93n§.§_-A4s§)
            {
                §_-en§ |= _loc4_;
            }
            §_-B5i§ |= _loc4_;
            var _loc5_:Entity = §_-64p§.§_-J5O§(param3);
            if(_loc5_ != null)
            {
                _loc5_.§_-g3j§ = §_-93n§.§_-32f§;
                _loc5_.§_-q3p§ = §_-H6d§;
            }
            §_-B6g§(param1,param2,param3,new Point(§_-T6h§,§_-25M§));
            if(!§_-93n§.§_-L2l§)
            {
                §_-H6d§ = true;
                §_-o5p§();
            }
        }
        
        public function §_-U1o§(param1:uint, param2:Entity, param3:§_-p5k§) : void
        {
            if(§_-Jl§)
            {
                return;
            }
            if(§_-263§ != null)
            {
                §_-263§.push(param3.§_-h3p§.§_-l4z§);
            }
            if(param3.§_-263§ != null)
            {
                param3.§_-263§.push(§_-h3p§.§_-l4z§);
            }
            var _loc4_:Point = new Point(§_-T6h§,§_-25M§);
            var _loc5_:Point = new Point(param3.§_-T6h§,param3.§_-25M§);
            if(param2 is Entity)
            {
                §_-N1k§.§_-s3D§.§_-H1P§.§_-C1t§.§_-H50§(this,param3,param2,_loc4_,_loc5_);
            }
            §_-B6g§(param1,param2,null,_loc4_,param3);
            param3.§_-B6g§(param1,param2,null,_loc5_,this);
        }
        
        public function §_-d6i§() : void
        {
            if(§_-Q2c§ == null)
            {
                §_-Q2c§ = new MovieClip();
                §_-N1k§.§_-S5Z§.addChild(§_-Q2c§);
            }
        }
        
        public function §_-y1w§(param1:uint) : void
        {
            if(§_-93n§.§_-q1r§)
            {
                return;
            }
            if(§_-5T§ == 4 && !§_-Q1I§(param1))
            {
                §_-k4g§.§_-oo§();
                return;
            }
            var _loc2_:uint = §_-93n§.§_-Y29§;
            §_-k4g§.§_-Z3r§(§_-p3V§(),§_-Sb§(),_loc2_,_loc2_,9);
        }
        
        public function §_-h2p§() : void
        {
            if(§_-Q2c§ == null)
            {
                return;
            }
            var _loc1_:Boolean = true;
            var _loc2_:Boolean = §_-5T§ == 1;
            if(!DevSettings.ContainsDevFlag(10))
            {
                §_-Q2c§.visible = _loc2_;
                if(!_loc2_)
                {
                    return;
                }
            }
            if(_loc1_)
            {
                §_-Q2c§.graphics.clear();
                §_-Q2c§.graphics.beginFill(_loc2_ ? 0x880000 : 0x888800,0.5);
                §_-A6B§.§_-Eq§(§_-Q2c§,0,§_-93n§.§_-Q3x§ * -0.5,§_-93n§.§_-7c§ * 0.5,§_-93n§.§_-Q3x§ * 0.5);
                §_-Q2c§.graphics.endFill();
            }
            §_-Q2c§.x = §_-z4§;
            §_-Q2c§.y = §_-GS§;
            var _loc3_:Number = §_-Vh§.mTheDO3D.§_-U5t§();
            §_-Q2c§.rotation = _loc3_ * §_-A6B§.§_-X4N§;
        }
        
        public function §_-B6w§() : void
        {
            if(§_-Q2c§ != null)
            {
                if(§_-Q2c§.parent != null)
                {
                    §_-Q2c§.parent.removeChild(§_-Q2c§);
                }
                §_-Q2c§ = null;
            }
        }
        
        public function §_-f1s§() : void
        {
            §_-N1k§.§_-E2D§.h[§_-h3p§.§_-JN§] = null;
            §_-N1k§ = null;
            §_-h3p§ = null;
            §_-93n§ = null;
            if(§_-Vh§ != null)
            {
                §_-Vh§.§_-c4D§();
                §_-Vh§ = null;
            }
            §_-Q2y§ = null;
            §_-o3Y§ = null;
            §_-KB§ = null;
            §_-86n§ = null;
            §_-CB§ = null;
            §_-263§ = null;
            §_-B6w§();
            if(§_-96X§ != null)
            {
                §_-96X§.§_-c4D§();
            }
            §_-96X§ = null;
            if(§_-k4g§ != null)
            {
                §_-k4g§.Destroy();
                §_-k4g§ = null;
            }
        }
        
        public function §_-z3B§() : void
        {
            §_-D2g§ = false;
            §_-w2y§ = 0;
        }
        
        public function §_-w30§() : void
        {
            var _loc1_:* = null as GfxType;
            if(§_-96X§ == null)
            {
                _loc1_ = new GfxType();
                _loc1_.§_-f6B§ = "SFX_KO.swf";
                _loc1_.§_-839§ = "a_OffScreenBubble";
                _loc1_.§_-s4V§ = "Ready";
                _loc1_.§_-P1n§ = 0.58;
                §_-96X§ = new §_-N6h§(§_-N1k§,_loc1_,false,false,false);
                §_-N1k§.worldUILayer3D.§_-13e§(§_-96X§.mTheDO3D);
            }
            §_-96X§.mTheDO3D.§_-p5B§ = false;
        }
        
        public function §_-a5e§(param1:uint) : void
        {
            var _loc10_:uint = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:* = null as §_-04l§;
            var _loc15_:* = null as Entity;
            var _loc16_:Boolean = false;
            var _loc17_:uint = 0;
            var _loc18_:* = null as Entity;
            var _loc19_:* = null as PowerType;
            var _loc20_:Boolean = false;
            var _loc21_:Number = NaN;
            var _loc22_:Number = NaN;
            var _loc23_:Number = NaN;
            var _loc24_:Boolean = false;
            var _loc25_:uint = 0;
            var _loc26_:uint = 0;
            var _loc27_:* = null as §_-p5k§;
            var _loc28_:* = null as §_-p5k§;
            if(§_-5T§ == 5 || §_-5T§ == 7)
            {
                return;
            }
            if(§_-93n§.§_-o3Y§ == null && §_-93n§.§_-KB§ == null && §_-93n§.§_-lu§ == null)
            {
                return;
            }
            var _loc2_:Entity = §_-N1k§.§_-220§.get(int(§_-Q5G§));
            if(§_-d59§ && §_-72T§ && !§_-93n§.§_-335§ && §_-93n§.§_-KB§ != null && !§_-93n§.§_-oQ§ && param1 >= uint(§_-06O§ + §_-93n§.§_-83P§))
            {
                §_-B6g§(param1,_loc2_,null,new Point());
                §_-72T§ = false;
                return;
            }
            var _loc3_:Number = §_-93n§.§_-Q3x§ * 0.5;
            var _loc4_:Number = §_-93n§.§_-7c§ < §_-93n§.§_-Q3x§ ? §_-93n§.§_-7c§ * 0.5 : _loc3_;
            var _loc5_:Boolean = §_-72T§ && §_-Q2y§ != null || §_-h3p§.§_-93n§.§_-b2w§ && uint(§_-K43§ + 400) <= param1;
            var _loc6_:Number = 1050;
            var _loc7_:§_-04l§ = null;
            var _loc8_:Boolean = §_-93n§.§_-Q2k§;
            var _loc9_:Boolean = §_-93n§.§_-N59§;
            if(!_loc8_)
            {
                _loc10_ = _loc5_ ? §_-s47§.§_-M39§ : §_-s47§.§_-EL§ | §_-s47§.§_-M39§;
                §_-N1k§.§_-u1q§(param1,_loc2_,§_-24y§(),§_-p5a§(),_loc6_,_loc6_,_loc10_,§_-p5k§.§_-a3W§,§_-h2B§);
                _loc11_ = 0;
                _loc12_ = int(§_-p5k§.§_-a3W§.length);
                while(_loc11_ < _loc12_)
                {
                    _loc13_ = _loc11_++;
                    _loc14_ = §_-p5k§.§_-a3W§[_loc13_];
                    _loc15_ = §_-64p§.§_-J5O§(_loc14_);
                    _loc16_ = _loc15_ != null;
                    if(!(_loc16_ && _loc9_ && !_loc15_.§_-K2R§()))
                    {
                        if(_loc14_ != this)
                        {
                            _loc17_ = uint(1 << _loc14_.§_-3M§());
                            if(!((§_-B5i§ & _loc17_) != 0 && Boolean(§§pop())))
                            {
                                if(_loc16_ && _loc2_ is Entity && param1 < uint(§_-K43§ + 400))
                                {
                                    _loc18_ = _loc2_;
                                    if(_loc18_.§_-K2R§() && _loc18_.§_-W6D§ == _loc15_.§_-c63§)
                                    {
                                        _loc19_ = PowerType.§_-Z6J§[_loc18_.§_-Lj§];
                                        if(_loc19_ != null && _loc19_.§_-ui§ != 11)
                                        {
                                            continue;
                                        }
                                    }
                                    if(§_-S6Q§(_loc15_))
                                    {
                                        continue;
                                    }
                                }
                                if(_loc16_ && §_-gT§ != 0 && §_-72T§)
                                {
                                    §_-N1k§.§_-220§.get(int(§_-gT§)).§_-bg§(§_-p5k§.§_-P1p§);
                                    _loc20_ = _loc14_.§_-a1z§(§_-p5k§.§_-P1p§.§_-53P§,§_-p5k§.§_-P1p§.§_-U23§,§_-p5k§.§_-P1p§.§_-7c§,§_-p5k§.§_-P1p§.§_-Q3x§,§_-p5k§.§_-P1p§.§_-y15§);
                                }
                                else
                                {
                                    _loc20_ = _loc14_.§_-a1z§(§_-86n§.x + §_-p3V§(),§_-86n§.y + §_-Sb§(),§_-CB§.x,§_-CB§.y,§_-v4v§);
                                }
                                if(!_loc20_ && _loc14_.§_-a1z§(§_-V1O§,§_-B63§ - _loc3_,§_-p3V§() - §_-V1O§,§_-Sb§() - §_-B63§,_loc4_))
                                {
                                    _loc20_ = true;
                                }
                                if(!_loc20_)
                                {
                                    §_-en§ &= ~_loc17_;
                                }
                                else if(_loc16_ && _loc15_.§_-Y6z§(param1,false,true))
                                {
                                    if(_loc15_.§_-66f§(§_-T6h§,§_-25M§))
                                    {
                                        §_-en§ &= ~_loc17_;
                                    }
                                    else
                                    {
                                        §_-en§ |= _loc17_;
                                    }
                                }
                                else
                                {
                                    _loc21_ = §_-T6h§ > 0 ? §_-T6h§ : -§_-T6h§;
                                    _loc22_ = §_-25M§ > 0 ? §_-25M§ : -§_-25M§;
                                    _loc23_ = _loc22_ > _loc21_ ? 64 : 32;
                                    if(_loc16_ && !_loc15_.§_-K2R§() && uint(param1 - §_-K43§) < _loc23_)
                                    {
                                        §_-en§ |= _loc17_;
                                    }
                                    else
                                    {
                                        if(_loc16_ && §_-93n§.§_-N3P§ == 1)
                                        {
                                            _loc25_ = _loc15_.§_-g1I§;
                                            _loc26_ = §_-K43§;
                                            _loc24_ = uint(param1 - (_loc25_ > _loc26_ ? _loc25_ : _loc26_)) >= §_-p5k§.§_-K3V§;
                                        }
                                        else
                                        {
                                            _loc24_ = false;
                                        }
                                        if(_loc24_)
                                        {
                                            §_-en§ &= ~_loc17_;
                                        }
                                        if(!((§_-en§ & _loc17_) != 0 && !(§_-d59§ && §_-93n§.§_-W5n§ != null)))
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
                §_-s4w§(param1,_loc2_,_loc7_);
            }
            else if(§_-5T§ == 1)
            {
                _loc27_ = null;
                _loc16_ = false;
                if(!§_-93n§.§_-7O§)
                {
                    §_-N1k§.§_-3z§.§_-U3T§(param1,_loc2_,§_-24y§(),§_-p5a§(),_loc6_,_loc6_,4,§_-p5k§.§_-s4c§);
                    _loc11_ = 0;
                    _loc12_ = int(§_-p5k§.§_-s4c§.length);
                    while(_loc11_ < _loc12_)
                    {
                        _loc13_ = _loc11_++;
                        _loc28_ = §_-p5k§.§_-s4c§[_loc13_];
                        if(_loc28_ != this)
                        {
                            if(!((!_loc28_.§_-72T§ || !_loc28_.§_-d59§ || _loc28_.§_-93n§.§_-N59§) && !_loc28_.§_-93n§.§_-c4E§))
                            {
                                if(!(§_-263§ != null && int(§_-263§.length) != 0 && §_-263§.indexOf(_loc28_.§_-h3p§.§_-l4z§) != -1))
                                {
                                    if(_loc28_.§_-a1z§(§_-86n§.x + §_-p3V§(),§_-86n§.y + §_-Sb§(),§_-CB§.x,§_-CB§.y,§_-v4v§))
                                    {
                                        _loc27_ = _loc28_;
                                        break;
                                    }
                                    if(_loc28_.§_-a1z§(§_-V1O§,§_-B63§ - _loc3_,§_-p3V§() - §_-V1O§,§_-Sb§() - §_-B63§,_loc4_))
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
                    _loc15_ = §_-N1k§.§_-220§.get(int(§_-Q5G§));
                    if(_loc15_ == null)
                    {
                        _loc15_ = §_-N1k§.§_-220§.get(int(_loc27_.§_-Q5G§));
                    }
                    if(_loc15_ != null)
                    {
                        §_-U1o§(param1,_loc15_,_loc27_);
                    }
                    else
                    {
                        §_-263§.push(_loc27_.§_-h3p§.§_-l4z§);
                    }
                }
            }
        }
        
        public function §_-a1z§(param1:Number, param2:Number, param3:Number, param4:Number, param5:Number) : Boolean
        {
            return §_-2c§.§_-oK§(param1,param2,param3,param4,param5,§_-86n§.x + §_-p3V§(),§_-86n§.y + §_-Sb§(),§_-CB§.x,§_-CB§.y,§_-v4v§);
        }
        
        public function §_-x2u§() : Boolean
        {
            var _loc1_:§_-n2Q§ = §_-N1k§;
            var _loc2_:uint = 0x1000000;
            if((_loc1_.§_-e3m§ & _loc2_) != 0 || (_loc1_.§_-e3m§ & 32) != 0 && (_loc1_.§_-i2c§ & _loc2_) != 0)
            {
                return false;
            }
            if(§_-gT§ != 0)
            {
                return false;
            }
            if(§_-T3g§)
            {
                return false;
            }
            if(§_-5T§ == 8)
            {
                return false;
            }
            return §_-N1k§.§_-s3D§.§_-H1P§.§_-k54§(this);
        }
        
        public function §_-R3g§(param1:uint, param2:Boolean = false, param3:Boolean = false) : Boolean
        {
            if(§_-Jl§ || §_-h3p§ == null)
            {
                return false;
            }
            if(§_-gT§ != 0)
            {
                return false;
            }
            return false;
        }
        
        public function §_-Fl§(param1:uint) : Boolean
        {
            if(§_-93n§ == null)
            {
                return false;
            }
            var _loc2_:uint = §_-5T§;
            switch(int(_loc2_))
            {
                case 2:
                    if(!(§_-93n§ != null && §_-93n§.§_-q1r§))
                    {
                        return uint(§_-46e§ + §_-p5k§.§_-t2O§) <= param1;
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
                    if(!(§_-72T§ && §_-d59§ && !§_-93n§.§_-028§) && !§_-Jl§)
                    {
                        return !§_-93n§.§_-sn§;
                    }
                    return false;
            }
        }
        
        public function §_-r2F§(param1:uint, param2:Entity) : Boolean
        {
            if(param2.§_-r35§() && (§_-p3V§() > param2.§_-52J§.§_-N6U§(param2.§_-y2v§) || §_-T6h§ < 0) || !param2.§_-r35§() && (§_-p3V§() < param2.§_-52J§.§_-N6U§(param2.§_-y2v§) || §_-T6h§ > 0))
            {
                return false;
            }
            if(§_-5T§ == 1 && !§_-a3s§())
            {
                return !(§_-Q5G§ == param2.§_-c63§ && uint(§_-K43§ + 400) > param1);
            }
            return false;
        }
        
        public function §_-W66§(param1:§_-V4x§) : void
        {
            var _loc3_:Number = NaN;
            if(param1 == null)
            {
                return;
            }
            var _loc2_:Number = (param1.type & §_-s47§.§_-B6P§) != 0 ? (1 + §_-C45§) * 0.5 : §_-C45§;
            if((param1.type & §_-s47§.§_-V4b§) != 0)
            {
                _loc2_ = §_-N1k§.§_-s3D§.§_-H1P§.§_-S5V§.§_-C1f§(_loc2_,§_-H6d§,param1,true);
                §_-N1k§.§_-s3D§.§_-B4p§(param1);
            }
            if(param1.startX == param1.§_-Q15§)
            {
                §_-T6h§ *= -_loc2_;
            }
            else if(param1.startY == param1.§_-f1i§)
            {
                §_-25M§ *= -_loc2_;
            }
            else
            {
                if(param1.§_-b5X§ && §_-25M§ > 0 && §_-T6h§ > 0 == param1.§_-H4a§.x > 0)
                {
                    _loc2_ = 1.05;
                }
                _loc3_ = §_-T6h§ * param1.§_-H4a§.x + §_-25M§ * param1.§_-H4a§.y;
                §_-p5k§.u.x = _loc3_ * param1.§_-H4a§.x;
                §_-p5k§.u.y = _loc3_ * param1.§_-H4a§.y;
                §_-p5k§.w.x = §_-T6h§ - §_-p5k§.u.x;
                §_-p5k§.w.y = §_-25M§ - §_-p5k§.u.y;
                if(§_-p5k§.w.length > §_-93n§.§_-T2P§ * 1.5)
                {
                    §_-p5k§.w.normalize(§_-p5k§.w.length - §_-93n§.§_-T2P§);
                }
                _temp_1.x *= _loc2_;
                _temp_2.y *= _loc2_;
                §_-T6h§ = §_-p5k§.w.x - §_-p5k§.u.x;
                §_-25M§ = §_-p5k§.w.y - §_-p5k§.u.y;
            }
        }
        
        public function §_-v51§(param1:uint, param2:Entity) : void
        {
            var _loc3_:* = null as Entity;
            var _loc4_:Boolean = false;
            var _loc5_:* = null as §_-n2Q§;
            if(param2 == null)
            {
                return;
            }
            §_-S6B§ = param2.§_-52J§.§_-N6U§(param2.§_-g5a§) - §_-24y§() > 0 ? §_-A6B§.§_-K6l§(§_-p5k§.§_-O3e§) * 85 : §_-A6B§.§_-K6l§(§_-p5k§.§_-O3e§) * -85;
            §_-547§ = §_-A6B§.§_-Oz§(§_-p5k§.§_-O3e§) * -85;
            if(§_-gT§ != 0)
            {
                _loc3_ = §_-N1k§.§_-220§.get(int(§_-gT§));
                if((_loc3_.§_-Z4T§ & Entity.BOT) != 0)
                {
                    _loc3_.§_-vT§.§_-215§ = 0;
                }
                _loc5_ = §_-N1k§;
                if((_loc5_.§_-e3m§ & (4 | 2 | 0x400000)) != 0 && _loc5_.§_-M2Z§ != null && _loc5_.§_-H3Y§ == 1)
                {
                    _loc4_ = _loc3_.§_-V25§ != param2.§_-V25§;
                }
                else
                {
                    _loc4_ = false;
                }
                if(_loc4_)
                {
                    §_-N1k§.§_-M2Z§.§_-QJ§(param1,_loc3_,"special.TransferStickyBombOpp");
                }
            }
            §_-gT§ = param2.§_-c63§;
            if(§_-Q5G§ == 0)
            {
                §_-Q5G§ = §_-gT§;
            }
            §_-d59§ = false;
            §_-w2y§ = -1;
            §_-N1k§.§_-s3D§.§_-H1P§.§_-C1t§.§_-V2I§(param2,§_-N1k§.§_-220§.get(int(§_-Q5G§)),§_-93n§);
        }
        
        public function §_-D5I§() : void
        {
            if(§_-93n§ != null && §_-93n§.§_-A6m§ && §_-93n§.§_-B3Y§ && §_-93n§.§_-o1l§ != 2)
            {
                §_-N1k§.§_-s2S§.§_-H4G§(§_-Vh§.mTheDO3D);
            }
            else
            {
                §_-N1k§.§_-75A§.§_-13e§(§_-Vh§.mTheDO3D);
            }
        }
    }
}

