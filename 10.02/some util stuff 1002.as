package
{
    import flash.display.DisplayObject;
    import flash.display.DisplayObjectContainer;
    import flash.display.FrameLabel;
    import flash.display.Graphics;
    import flash.display.MovieClip;
    import flash.display.Sprite;
    import flash.filesystem.File;
    import flash.filesystem.FileMode;
    import flash.filesystem.FileStream;
    import flash.filters.ColorMatrixFilter;
    import flash.geom.ColorTransform;
    import flash.geom.Point;
    import flash.geom.Rectangle;
    import flash.ui.Keyboard;
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class §_-06A§
    {
        
        public static var init__:Boolean;
        
        public static var §_-45O§:Number;
        
        public static var §_-I3K§:Number;
        
        public static var PI2:Number;
        
        public static var PI1_2:Number;
        
        public static var PI3_2:Number;
        
        public static var §_-j5L§:Random;
        
        public static var §_-W2N§:IMap;
        
        public static var §_-z4a§:IMap;
        
        public static var §_-ju§:Date;
        
        public static var §_-a3N§:uint;
        
        public static var §_-S5N§:String;
        
        public static var §_-G3S§:uint = 604800;
        
        public static var §_-C1H§:uint = uint(-1);
        
        public static var §_-N44§:int = 0x7fffffff;
        
        public static var §_-O2n§:int = -2147483648;
        
        public static var §_-X2d§:Number = 1.79769313486231e+308;
        
        public static var §_-W1e§:Number = 4294967295;
        
        public static var §_-76H§:Number = 65535;
        
        public static var SQRT2:Number = 1.4142135623730951;
        
        public static var SQRT1_2:Number = 0.7071067811865476;
        
        public static var E:Number = 2.71828182845905;
        
        public static var LN10:Number = 2.302585092994046;
        
        public static var LN2:Number = 0.6931471805599453;
        
        public static var LOG10E:Number = 0.4342944819032518;
        
        public static var LOG2E:Number = 1.4426950408889634;
        
        public static var §_-r26§:uint = 1024;
        
        public static var §_-e4P§:uint = 1048576;
        
        public static var §_-t4h§:uint = 60;
        
        public static var §_-tt§:uint = 3600;
        
        public static var §_-b1t§:uint = 86400;
        
        public static var §_-e1a§:uint = 604800;
        
        public static var §_-e3H§:uint = 2592000;
        
        public static var §_-261§:uint = 31536000;
        
        public static var §_-Z3z§:Array = ["UI_Numerical_Abbreviation_K","UI_Numerical_Abbreviation_M","UI_Numerical_Abbreviation_B"];
        
        public static var §_-H5L§:Array = [1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0];
        
        public static var SATURATION_MATRIX_1:Array = [0.213,0.715,0.072,0.213,0.715,0.072,0.213,0.715,0.072];
        
        public static var SATURATION_MATRIX_2:Array = [0.787,-0.715,-0.072,-0.212,0.285,-0.072,-0.213,-0.715,0.928];
        
        public function §_-06A§()
        {
        }
        
        public static function §_-P24§(param1:Number, param2:Number, param3:Number, param4:Number, param5:Number, param6:Number, param7:Point = undefined) : Number
        {
            var _loc11_:Number = NaN;
            var _loc8_:Number = -param6;
            var _loc9_:Number = param5;
            var _loc10_:Number = Math.sqrt(_loc8_ * _loc8_ + _loc9_ * _loc9_);
            if(_loc10_ != 0)
            {
                _loc11_ = -1 / _loc10_;
                _loc8_ *= _loc11_;
                _loc9_ *= _loc11_;
            }
            if(param7 != null)
            {
                param7.x = _loc8_;
                param7.y = _loc9_;
            }
            _loc11_ = param1 - param3;
            var _loc12_:Number = param2 - param4;
            return _loc11_ * _loc8_ + _loc12_ * _loc9_;
        }
        
        public static function §_-x1a§(param1:Number, param2:§_-v24§) : Number
        {
            if(param2.startY == param2.§_-l§)
            {
                return param2.startY;
            }
            if(param2.startX == param2.§_-Y3E§)
            {
                return (param2.startY + param2.§_-l§) / 2;
            }
            var _loc3_:Number = param2.startX < param2.§_-Y3E§ ? param2.startY : param2.§_-l§;
            var _loc4_:Number = param2.startX > param2.§_-Y3E§ ? param2.startY : param2.§_-l§;
            return _loc3_ + (param1 - Math.min(param2.startX,param2.§_-Y3E§)) / Math.abs(param2.§_-Y3E§ - param2.startX) * (_loc4_ - _loc3_);
        }
        
        public static function §_-T4k§(param1:Number, param2:Point, param3:Number) : Number
        {
            var _loc7_:Number = NaN;
            var _loc4_:Number = 0;
            var _loc5_:Number = param2.x > 0 ? §_-06A§.§_-t3h§(param2.y) : Math.PI - §_-06A§.§_-t3h§(param2.y);
            var _loc6_:Number = _loc5_ * 180 / Math.PI + 90;
            if(_loc6_ > param1)
            {
                _loc7_ = _loc6_ - param1;
            }
            else
            {
                _loc7_ = 6 * 60 - param1 + _loc6_;
            }
            if(_loc7_ > 180)
            {
                _loc7_ -= 360;
            }
            if(Math.abs(_loc7_) < param3)
            {
                _loc4_ = _loc6_;
            }
            else
            {
                _loc4_ = param1 + param3 * (Math.abs(_loc7_) / _loc7_);
            }
            return _loc4_;
        }
        
        public static function §_-347§(param1:Point, param2:Point, param3:Number) : void
        {
            var _loc4_:Number = param3 * (Math.PI / (3 * 60));
            var _loc5_:Number = §_-06A§.§_-K3u§(_loc4_);
            var _loc6_:Number = §_-06A§.§_-e3U§(_loc4_);
            var _loc7_:Number = param1.x;
            var _loc8_:Number = param1.y;
            param1.x = _loc7_ * _loc5_ - _loc8_ * _loc6_;
            param1.y = _loc8_ * _loc5_ + _loc7_ * _loc6_;
            _loc7_ = param2.x;
            _loc8_ = param2.y;
            param2.x = _loc7_ * _loc5_ - _loc8_ * _loc6_;
            param2.y = _loc8_ * _loc5_ + _loc7_ * _loc6_;
        }
        
        public static function Midpoint(param1:Point, param2:Point) : Point
        {
            var _loc3_:Number = (param1.x + param2.x) / 2;
            var _loc4_:Number = (param1.y + param2.y) / 2;
            return new Point(_loc3_,_loc4_);
        }
        
        public static function §_-41H§(param1:Number, param2:Number, param3:Number, param4:Number) : Number
        {
            return param1 * param3 + param2 * param4;
        }
        
        // draw capsule shape
        public static function §_-D5K§(param1:MovieClip, param2:Number, param3:Number, param4:Number, param5:Number) : void
        {
            param1.graphics.drawRoundRect(param2 - param4,param3 - param5,param4 * 2,param5 * 2,(param4 > param5 ? param5 : param4) * 2);
        }
        
        public static function §_-23y§(param1:Graphics, param2:Number, param3:Number, param4:Number, param5:Number, param6:Number) : void
        {
            §_-06A§.§_-12S§(param1,param2,param3,param4,param5,param6,param6);
        }
        
        public static function §_-12S§(param1:Graphics, param2:Number, param3:Number, param4:Number, param5:Number, param6:Number, param7:Number) : void
        {
            var _loc12_:int = 0;
            var _loc13_:Number = NaN;
            if(Math.abs(param5 - param4) > 6 * 60)
            {
                param5 %= 6 * 60;
                param4 %= 6 * 60;
            }
            var _loc8_:uint = uint(int(Math.ceil(Math.abs(param5 - param4) / 2)));
            param4 *= §_-06A§.§_-45O§;
            param5 *= §_-06A§.§_-45O§;
            param1.moveTo(param2,param3);
            var _loc9_:Number = (param5 - param4) / _loc8_;
            var _loc10_:int = 0;
            var _loc11_:int = int(_loc8_);
            while(_loc10_ < _loc11_)
            {
                _loc12_ = _loc10_++;
                _loc13_ = param4 + _loc12_ * _loc9_;
                param1.lineTo(param2 + Math.cos(_loc13_) * param6,param3 + Math.sin(_loc13_) * param7);
            }
        }
        
        public static function §_-A2D§(param1:Graphics, param2:Number, param3:Number, param4:Number, param5:Number, param6:Number) : void
        {
            var _loc11_:int = 0;
            var _loc12_:Number = NaN;
            if(Math.abs(param5 - param4) > 6 * 60)
            {
                param5 %= 6 * 60;
                param4 %= 6 * 60;
            }
            var _loc7_:uint = uint(int(Math.ceil(Math.abs(param5 - param4) / 2)));
            param4 *= §_-06A§.§_-45O§;
            param5 *= §_-06A§.§_-45O§;
            param1.moveTo(param2 + Math.cos(param4) * param6,param3 + Math.sin(param4) * param6);
            var _loc8_:Number = (param5 - param4) / _loc7_;
            var _loc9_:int = 1;
            var _loc10_:int = int(_loc7_);
            while(_loc9_ < _loc10_)
            {
                _loc11_ = _loc9_++;
                _loc12_ = param4 + _loc11_ * _loc8_;
                param1.lineTo(param2 + Math.cos(_loc12_) * param6,param3 + Math.sin(_loc12_) * param6);
            }
        }
        
        public static function §_-36o§(param1:Number, param2:Number, param3:Number, param4:Number, param5:Vector.<Number>, param6:Vector.<Number>, param7:Number) : int
        {
            var _loc12_:Number = NaN;
            var _loc20_:Number = NaN;
            var _loc21_:Number = NaN;
            var _loc22_:Number = NaN;
            var _loc23_:Number = NaN;
            var _loc24_:Number = NaN;
            var _loc28_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:Number = param4 - param2;
            var _loc10_:Number = param3 - param1;
            if(_loc9_ < 0)
            {
                _loc9_ = -_loc9_;
            }
            if(_loc10_ < 0)
            {
                _loc10_ = -_loc10_;
            }
            var _loc11_:Boolean = _loc9_ > _loc10_;
            if(_loc11_)
            {
                _loc12_ = param1;
                param1 = param2;
                param2 = _loc12_;
                _loc12_ = param3;
                param3 = param4;
                param4 = _loc12_;
            }
            if(param1 > param3)
            {
                _loc12_ = param1;
                param1 = param3;
                param3 = _loc12_;
                _loc12_ = param2;
                param2 = param4;
                param4 = _loc12_;
            }
            var _loc13_:Boolean = param4 < param2;
            if(_loc13_)
            {
                param4 = -param4;
                param2 = -param2;
            }
            _loc12_ = 1 / param7;
            var _loc14_:Number = int(Math.floor(param1 * _loc12_)) * param7;
            var _loc15_:Number = int(Math.floor(param2 * _loc12_)) * param7;
            param1 -= _loc14_;
            param2 -= _loc15_;
            param3 -= _loc14_;
            param4 -= _loc15_;
            var _loc16_:Number = (param4 - param2) / (param3 - param1);
            var _loc17_:Number = param2 - _loc16_ * param1;
            var _loc18_:Number = 0;
            var _loc19_:Number = 0;
            while(param3 >= _loc18_)
            {
                param5[_loc8_] = _loc18_;
                param6[_loc8_++] = _loc19_;
                _loc18_ += param7;
                if(_loc18_ < param3)
                {
                    _loc21_ = _loc18_;
                }
                else
                {
                    _loc21_ = param3;
                }
                _loc20_ = _loc16_ * _loc21_ + _loc17_;
                if(_loc20_ >= _loc19_ + param7)
                {
                    _loc19_ += param7;
                    param5[_loc8_] = _loc18_ - param7;
                    param6[_loc8_++] = _loc19_;
                }
            }
            var _loc25_:int = _loc8_;
            var _loc26_:int = 0;
            var _loc27_:int = _loc25_;
            while(_loc26_ < _loc27_)
            {
                _loc28_ = _loc26_++;
                _loc23_ = param5[_loc28_] + _loc14_;
                _loc24_ = param6[_loc28_] + _loc15_;
                if(_loc13_)
                {
                    _loc24_ = -_loc24_ - param7;
                }
                if(_loc11_)
                {
                    _loc22_ = _loc23_;
                    _loc23_ = _loc24_;
                    _loc24_ = _loc22_;
                }
                param5[_loc28_] = _loc23_;
                param6[_loc28_] = _loc24_;
            }
            return _loc8_;
        }
        
        public static function §_-43l§(param1:uint, param2:uint, param3:uint) : uint
        {
            return uint(uint(param1 << 16) | uint(param2 << 8) | param3);
        }
        
        public static function §_-j2W§(param1:uint) : Array
        {
            var _loc2_:uint = uint(uint(param1 >>> 16) & 0xFF);
            var _loc3_:uint = uint(uint(param1 >>> 8) & 0xFF);
            var _loc4_:uint = uint(param1 & 0xFF);
            return [_loc2_,_loc3_,_loc4_];
        }
        
        public static function §_-V15§(param1:uint, param2:uint, param3:uint) : Array
        {
            var _loc4_:uint = uint(Math.max(param1,Math.max(param2,param3)));
            var _loc5_:uint = uint(Math.min(param1,Math.min(param2,param3)));
            var _loc6_:Number = 0;
            var _loc7_:Number = 0;
            var _loc8_:Number = 0;
            if(_loc4_ == _loc5_)
            {
                _loc6_ = 0;
            }
            else if(_loc4_ == param1)
            {
                _loc6_ = (uint((uint(param2 - param3)) * (60)) / (uint(_loc4_ - _loc5_)) + 6 * 60) % (6 * 60);
            }
            else if(_loc4_ == param2)
            {
                _loc6_ = uint((uint(param3 - param1)) * (60)) / (uint(_loc4_ - _loc5_)) + 2 * 60;
            }
            else if(_loc4_ == param3)
            {
                _loc6_ = uint((uint(param1 - param2)) * (60)) / (uint(_loc4_ - _loc5_)) + 4 * 60;
            }
            _loc8_ = _loc4_;
            if(_loc4_ == 0)
            {
                _loc7_ = 0;
            }
            else
            {
                _loc7_ = (uint(_loc4_ - _loc5_)) / _loc4_;
            }
            return [int(Math.round(_loc6_)),int(Math.round(_loc7_ * 100)),int(Math.round(_loc8_ / 255 * 100))];
        }
        
        public static function §_-lp§(param1:Number, param2:Number, param3:Number) : Array
        {
            var _loc4_:Number = 0;
            var _loc5_:Number = 0;
            var _loc6_:Number = 0;
            var _loc7_:Number = param2 / 100;
            var _loc8_:Number = param3 / 100;
            var _loc9_:int = int(int(Math.floor(param1 / (60))) % 6);
            var _loc10_:Number = param1 / (60) - Math.floor(param1 / (60));
            var _loc11_:Number = _loc8_ * (1 - _loc7_);
            var _loc12_:Number = _loc8_ * (1 - _loc10_ * _loc7_);
            var _loc13_:Number = _loc8_ * (1 - (1 - _loc10_) * _loc7_);
            switch(_loc9_)
            {
                case 0:
                    _loc4_ = _loc8_;
                    _loc5_ = _loc13_;
                    _loc6_ = _loc11_;
                    break;
                case 1:
                    _loc4_ = _loc12_;
                    _loc5_ = _loc8_;
                    _loc6_ = _loc11_;
                    break;
                case 2:
                    _loc4_ = _loc11_;
                    _loc5_ = _loc8_;
                    _loc6_ = _loc13_;
                    break;
                case 3:
                    _loc4_ = _loc11_;
                    _loc5_ = _loc12_;
                    _loc6_ = _loc8_;
                    break;
                case 4:
                    _loc4_ = _loc13_;
                    _loc5_ = _loc11_;
                    _loc6_ = _loc8_;
                    break;
                case 5:
                    _loc4_ = _loc8_;
                    _loc5_ = _loc11_;
                    _loc6_ = _loc12_;
            }
            return [int(Math.round(_loc4_ * 255)),int(Math.round(_loc5_ * 255)),int(Math.round(_loc6_ * 255))];
        }
        
        public static function §_-A2f§(param1:String) : Boolean
        {
            return param1.toUpperCase() == "TRUE";
        }
        
        public static function §_-K56§(param1:MovieClip, param2:String) : uint
        {
            var _loc3_:* = null as FrameLabel;
            var _loc8_:int = 0;
            var _loc4_:Array = param1.currentLabels;
            var _loc5_:uint = uint(int(_loc4_.length));
            var _loc6_:int = 0;
            var _loc7_:int = int(_loc5_);
            while(_loc6_ < _loc7_)
            {
                _loc8_ = _loc6_++;
                _loc3_ = _loc4_[_loc8_];
                if(_loc3_.name == param2)
                {
                    return _loc3_.frame;
                }
            }
            return 0;
        }
        
        public static function §_-X16§(param1:uint) : String
        {
            var _loc2_:uint = param1 % 10;
            param1 /= 10;
            var _loc3_:uint = param1 % (60);
            var _loc4_:uint = uint(param1 / (60));
            var _loc5_:String = "" + _loc4_ + ":";
            _loc5_ += _loc3_ < 10 ? "0" + ("" + _loc3_) : _loc3_;
            return _loc5_ + ("." + ("" + _loc2_));
        }
        
        public static function §_-Kc§(param1:String) : String
        {
            var _loc2_:Boolean = int(param1.indexOf("<")) != -1;
            var _loc3_:Boolean = int(param1.indexOf(">")) != -1;
            if(_loc2_)
            {
                param1 = param1.split("<").join("&lt;");
            }
            if(_loc3_)
            {
                param1 = param1.split(">").join("&gt;");
            }
            return param1;
        }
        
        public static function §_-U40§(param1:Point) : Number
        {
            var _loc2_:Number = Math.sqrt(param1.x * param1.x + param1.y * param1.y);
            param1.x /= _loc2_;
            param1.y /= _loc2_;
            return _loc2_;
        }
        
        public static function §_-j3s§(param1:uint) : String
        {
            var _loc3_:* = null as Date;
            var _loc4_:Number = NaN;
            var _loc5_:Number = NaN;
            var _loc6_:Number = NaN;
            var _loc7_:Number = NaN;
            var _loc2_:int = 0;
            if(param1 != 0)
            {
                _loc3_ = Date.now();
                _loc4_ = Number(_loc3_.getTime());
                _loc5_ = _loc4_ / 1000;
                _loc6_ = _loc5_ - param1;
                _loc7_ = _loc6_ / (24 * 60 * 60);
                _loc2_ = int(Math.floor(_loc7_));
            }
            return _loc2_ + " " + §_-H1m§.§_-04V§(_loc2_ == 1 ? "UI_Day" : "UI_Days");
        }
        
        public static function §_-01q§(param1:uint, param2:Boolean = true) : String
        {
            var _loc3_:uint = uint(int(param1 / (60)));
            var _loc4_:uint = param1 % (60);
            return (param2 ? (_loc3_ < 10 ? "0" + ("" + _loc3_) : "" + _loc3_) : "" + _loc3_) + ":" + (_loc4_ < 10 ? "0" + ("" + _loc4_) : "" + _loc4_);
        }
        
        public static function §_-o2e§(param1:uint) : String
        {
            var _loc2_:int = int(param1 / (60 * 60));
            var _loc3_:int = param1 % (60 * 60);
            var _loc4_:int = int(_loc3_ / (60));
            var _loc5_:int = param1 % (60);
            return _loc2_ + ":" + (_loc4_ < 10 ? "0" + ("" + _loc4_) : "" + _loc4_) + ":" + (_loc5_ < 10 ? "0" + ("" + _loc5_) : "" + _loc5_);
        }
        
        public static function §_-a4l§(param1:uint) : String
        {
            var _loc2_:String = int(param1 / 86400) + ":";
            var _loc3_:uint = uint(int(param1 % 86400 / 3600));
            var _loc4_:uint = uint(int(param1 % 3600 / (60)));
            var _loc5_:uint = param1 % (60);
            return _loc2_ + (_loc3_ < 10 ? "0" + ("" + _loc3_) : "" + _loc3_) + ":" + (_loc4_ < 10 ? "0" + ("" + _loc4_) : "" + _loc4_) + ":" + (_loc5_ < 10 ? "0" + ("" + _loc5_) : "" + _loc5_);
        }
        
        public static function §_-Z37§(param1:uint, param2:Boolean = true) : String
        {
            var _loc3_:uint = uint(int(Math.floor(param1 / 1000)));
            var _loc4_:uint = param1 % 1000;
            return §_-06A§.§_-01q§(_loc3_,param2) + "." + (_loc4_ > 99 ? "" + _loc4_ : (_loc4_ > 9 ? "0" + ("" + _loc4_) : "00" + ("" + _loc4_)));
        }
        
        public static function §_-y1Q§(param1:uint) : String
        {
            var _loc2_:uint = uint(int(Math.floor(param1 / 1000)));
            var _loc3_:uint = param1 % 1000;
            return §_-06A§.§_-o2e§(_loc2_) + "." + (_loc3_ > 99 ? "" + _loc3_ : (_loc3_ > 9 ? "0" + ("" + _loc3_) : "00" + ("" + _loc3_)));
        }
        
        public static function §_-AD§(param1:uint) : String
        {
            if(param1 < 10)
            {
                return "0" + ("" + param1);
            }
            return "" + param1;
        }
        
        public static function §_-p4§(param1:uint) : String
        {
            if(param1 > 99)
            {
                return "" + param1;
            }
            if(param1 > 9)
            {
                return "0" + ("" + param1);
            }
            return "00" + ("" + param1);
        }
        
        public static function §_-h4D§() : String
        {
            var _loc1_:Date = Date.now();
            return §_-06A§.§_-12p§(int(_loc1_.getMonth()) + 1,int(_loc1_.getDate()),int(_loc1_.getFullYear()),int(_loc1_.getHours()),int(_loc1_.getMinutes()),int(_loc1_.getSeconds()));
        }
        
        public static function §_-12p§(param1:uint, param2:uint, param3:uint, param4:uint, param5:uint, param6:uint) : String
        {
            param3 %= 100;
            var _loc7_:String = param2 < 10 ? "0" + ("" + param2) : param2;
            var _loc8_:String = param1 < 10 ? "0" + ("" + param1) : param1;
            var _loc9_:String = param4 >= 12 ? "PM" : "AM";
            param4 %= 12;
            if(param4 == 0)
            {
                param4 = 12;
            }
            var _loc10_:String = param4 < 10 ? "0" + ("" + param4) : param4;
            var _loc11_:String = param5 < 10 ? "0" + ("" + param5) : param5;
            var _loc12_:String = param6 < 10 ? "0" + ("" + param6) : param6;
            var _loc13_:String = param3;
            return _loc8_ + "/" + _loc7_ + "/" + _loc13_ + " " + _loc10_ + ":" + _loc11_ + _loc9_;
        }
        
        public static function §_-82§(param1:Date) : String
        {
            var _loc2_:uint = uint(int(param1.getFullYear()));
            var _loc3_:uint = uint(int(param1.getMonth()) + 1);
            var _loc4_:uint = uint(int(param1.getDate()));
            var _loc5_:uint = uint(int(param1.getHours()));
            var _loc6_:uint = uint(int(param1.getMinutes()));
            var _loc7_:uint = uint(int(param1.getSeconds()));
            var _loc8_:String = _loc3_ < 10 ? "0" + ("" + _loc3_) : "" + _loc3_;
            var _loc9_:String = _loc4_ < 10 ? "0" + ("" + _loc4_) : "" + _loc4_;
            var _loc10_:String = _loc5_ < 10 ? "0" + ("" + _loc5_) : "" + _loc5_;
            var _loc11_:String = _loc6_ < 10 ? "0" + ("" + _loc6_) : "" + _loc6_;
            var _loc12_:String = _loc7_ < 10 ? "0" + ("" + _loc7_) : "" + _loc7_;
            return "" + ("" + _loc2_) + _loc8_ + _loc9_ + "-" + _loc10_ + _loc11_ + _loc12_;
        }
        
        public static function §_-M1P§(param1:int, param2:Boolean = false, param3:uint = 10, param4:uint = 10) : String
        {
            var _loc9_:* = null as String;
            var _loc10_:* = null as StringMap;
            var _loc11_:* = null as String;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:int = 0;
            var _loc15_:Number = NaN;
            var _loc16_:uint = 0;
            var _loc17_:uint = 0;
            var _loc18_:uint = 0;
            var _loc19_:Number = NaN;
            var _loc20_:uint = 0;
            var _loc5_:String = param1;
            var _loc6_:uint = uint(_loc5_.length);
            if(param3 > 3)
            {
                param3 = param3;
            }
            else
            {
                param3 = 3;
            }
            if(_loc6_ <= 3 || !param2 && _loc6_ <= 4 && param3 >= 4)
            {
                return _loc5_;
            }
            var _loc7_:String = "";
            var _loc8_:uint = uint((uint(_loc6_ - 1)) / 3);
            if(_loc6_ <= param3)
            {
                _loc9_ = §_-H1m§.§_-J1T§.§_-93r§;
                _loc10_ = §_-06A§.§_-z4a§;
                _loc11_ = _loc9_ in StringMap.reserved ? _loc10_.getReserved(_loc9_) : _loc10_.h[_loc9_];
                _loc12_ = 1;
                _loc13_ = int(uint(_loc8_ + 1));
                while(_loc12_ < _loc13_)
                {
                    _loc14_ = _loc12_++;
                    _loc7_ = _loc11_ + _loc5_.substr(_loc14_ * -3,3) + _loc7_;
                }
                _loc7_ = _loc5_.substr(0,uint(_loc6_ - uint(_loc8_ * 3))) + _loc7_;
            }
            else
            {
                _loc15_ = param1;
                _loc16_ = 0;
                _loc17_ = uint(int(§_-06A§.§_-Z3z§.length));
                while(_loc15_ >= 1000 && _loc16_ < _loc17_)
                {
                    _loc15_ /= 1000;
                    _loc16_++;
                }
                _loc12_ = int(_loc15_);
                _loc7_ = §_-06A§.§_-M1P§(_loc12_,true);
                _loc18_ = uint(("" + _loc12_).length);
                if(_loc12_ < 0)
                {
                    _loc18_--;
                }
                if(_loc18_ < param3)
                {
                    _loc19_ = Math.abs(_loc15_ - _loc12_);
                    if(_loc19_ != 0)
                    {
                        _loc9_ = §_-H1m§.§_-J1T§.§_-93r§;
                        _loc10_ = §_-06A§.§_-W2N§;
                        _loc11_ = _loc9_ in StringMap.reserved ? _loc10_.getReserved(_loc9_) : _loc10_.h[_loc9_];
                        _loc20_ = uint(param3 - _loc18_);
                        _loc19_ = §_-06A§.§_-Z2l§(_loc19_,_loc20_ > param4 ? param4 : _loc20_);
                        if(_loc19_ != 0)
                        {
                            _loc7_ += _loc11_ + ("" + _loc19_).substr(2);
                        }
                    }
                }
                if(_loc16_ > 0)
                {
                    _loc7_ += §_-H1m§.§_-04V§(§_-06A§.§_-Z3z§[uint(_loc16_ - 1)]);
                }
            }
            return _loc7_;
        }
        
        public static function §_-I5A§(param1:uint, param2:uint, param3:uint) : uint
        {
            if(param2 < 3)
            {
                param3--;
                param2 += 12;
            }
            return uint(uint(uint(uint(uint(param3 * 365) + (uint(param3 >>> 2)) - int(Math.floor(param3 / 100))) + int(Math.floor(param3 / 400))) + int(Math.floor((uint(uint(param2 * 153) - 457)) / 5))) + param1 - 306);
        }
        
        public static function §_-K37§(param1:Date) : uint
        {
            return §_-06A§.§_-I5A§(int(§_-06A§.§_-ju§.getDate()),int(§_-06A§.§_-ju§.getMonth()) + 1,int(§_-06A§.§_-ju§.getFullYear()));
        }
        
        public static function §_-e3Q§(param1:Date) : String
        {
            return int(§_-06A§.§_-ju§.getMonth()) + 1 + "/" + int(§_-06A§.§_-ju§.getDate()) + "/" + int(§_-06A§.§_-ju§.getFullYear());
        }
        
        public static function §_-C6L§(param1:Date) : void
        {
            §_-06A§.§_-ju§ = param1;
            §_-06A§.§_-a3N§ = §_-06A§.§_-K37§(§_-06A§.§_-ju§);
            §_-06A§.§_-S5N§ = §_-06A§.§_-e3Q§(§_-06A§.§_-ju§);
        }
        
        public static function §_-Z5v§() : uint
        {
            return §_-06A§.§_-a3N§;
        }
        
        public static function §_-61§() : String
        {
            return §_-06A§.§_-S5N§;
        }
        
        public static function §_-d2Z§(param1:MovieClip, param2:DisplayObject, param3:String, param4:String) : void
        {
            var _loc10_:* = null as String;
            param2.filters = null;
            var _loc5_:String = §_-a1S§.§_-RC§(param1);
            var _loc6_:String = param3.charAt(0) == "a" ? param3 : "?";
            var _loc7_:String = param4.charAt(0) == "a" ? param4 : "?";
            var _loc8_:String = _loc5_ + ": filter on " + _loc6_ + "(" + _loc7_ + ") in " + (§_-a1S§.§_-RC§(param2.parent) == _loc5_ ? "ROOT" : "");
            var _loc9_:DisplayObject = param2.parent;
            while(_loc9_ != null && §_-a1S§.§_-RC§(_loc9_) != _loc5_)
            {
                _loc10_ = "--" + §_-a1S§.§_-RC§(_loc9_) + "(" + (_loc9_.name.charAt(0) == "a" ? _loc9_.name : "?") + ")";
                _loc9_ = _loc9_.parent;
            }
        }
        
        public static function §_-C3X§(param1:DisplayObject, param2:DisplayObject) : Rectangle
        {
            var _loc5_:* = null as Rectangle;
            var _loc6_:* = null as DisplayObject;
            var _loc10_:int = 0;
            var _loc11_:Number = NaN;
            var _loc12_:Number = NaN;
            var _loc13_:Number = NaN;
            var _loc14_:Number = NaN;
            if(!param1.visible)
            {
                return null;
            }
            var _loc3_:DisplayObjectContainer = param1 is DisplayObjectContainer ? param1 : null;
            var _loc4_:uint = _loc3_ != null ? uint(_loc3_.numChildren) : 0;
            if(_loc4_ == 0)
            {
                return param1.getBounds(param2);
            }
            var _loc7_:Rectangle = null;
            var _loc8_:int = 0;
            var _loc9_:int = int(_loc4_);
            while(_loc8_ < _loc9_)
            {
                _loc10_ = _loc8_++;
                _loc6_ = _loc3_.getChildAt(_loc10_);
                if(_loc6_ != null)
                {
                    _loc5_ = §_-06A§.§_-C3X§(_loc6_,param2);
                    if(!(_loc5_ == null || _loc5_.width == 0 || _loc5_.height == 0))
                    {
                        if(_loc7_ == null)
                        {
                            _loc7_ = _loc5_;
                        }
                        else
                        {
                            _loc11_ = Math.min(_loc5_.x,_loc7_.x);
                            _loc12_ = Math.min(_loc5_.y,_loc7_.y);
                            _loc13_ = Math.max(_loc5_.x + _loc5_.width,_loc7_.x + _loc7_.width);
                            _loc14_ = Math.max(_loc5_.y + _loc5_.height,_loc7_.y + _loc7_.height);
                            _loc7_.x = _loc11_;
                            _loc7_.y = _loc12_;
                            _loc7_.width = _loc13_ - _loc11_;
                            _loc7_.height = _loc14_ - _loc12_;
                        }
                    }
                }
            }
            return _loc7_;
        }
        
        public static function §_-PK§() : Sprite
        {
            var _loc1_:Sprite = new Sprite();
            _loc1_.mouseEnabled = false;
            _loc1_.mouseChildren = false;
            return _loc1_;
        }
        
        public static function §_-s18§(param1:Number, param2:Number, param3:Number) : Number
        {
            if(param1 > param2)
            {
                if(param1 < param3)
                {
                    return param1;
                }
                if(param3 > param2)
                {
                    return param3;
                }
                return param2;
            }
            if(param2 < param3)
            {
                return param2;
            }
            if(param3 > param1)
            {
                return param3;
            }
            return param1;
        }
        
        public static function §_-J6B§(param1:int, param2:int, param3:int) : int
        {
            if(param1 > param2)
            {
                if(param1 < param3)
                {
                    return param1;
                }
                if(param3 > param2)
                {
                    return param3;
                }
                return param2;
            }
            if(param2 < param3)
            {
                return param2;
            }
            if(param3 > param1)
            {
                return param3;
            }
            return param1;
        }
        
        public static function §_-W§(param1:Number, param2:Number, param3:Number) : Number
        {
            return param1 + (param2 - param1) * param3;
        }
        
        public static function §_-p1n§(param1:Number, param2:Number, param3:Number) : Number
        {
            while(param1 - param2 > Math.PI)
            {
                param2 += Math.PI * 2;
            }
            while(param2 - param1 > Math.PI)
            {
                param1 += Math.PI * 2;
            }
            return §_-06A§.§_-W§(param1,param2,param3);
        }
        
        public static function §_-b2N§(param1:uint, param2:uint, param3:Number = 0.5) : Number
        {
            var _loc4_:Number = 1 - param3;
            var _loc5_:int = int((uint(param1 >>> 16)) * param3 + (uint(param2 >>> 16)) * _loc4_);
            var _loc6_:int = int((uint(param1 >>> 8) & 0xFF) * param3 + (uint(param2 >>> 8) & 0xFF) * _loc4_);
            var _loc7_:int = int((param1 & 0xFF) * param3 + (param2 & 0xFF) * _loc4_);
            return (_loc5_ << 16) + (_loc6_ << 8) + _loc7_;
        }
        
        public static function §_-gd§(param1:Sprite, param2:Sprite3D, param3:uint, param4:uint = 0) : void
        {
            var _loc5_:int = int(uint((param4 & 0xFF0000) >>> 16));
            var _loc6_:int = int(uint((param4 & 0xFF00) >>> 8));
            var _loc7_:int = param4 & 0xFF;
            var _loc8_:Number = (uint((param3 & 0xFF0000) >>> 16)) / 255;
            var _loc9_:Number = (uint((param3 & 0xFF00) >>> 8)) / 255;
            var _loc10_:Number = (param3 & 0xFF) / 255;
            if(param1 != null)
            {
                param1.transform.colorTransform = new ColorTransform(_loc8_,_loc9_,_loc10_,1,_loc5_,_loc6_,_loc7_,0);
            }
            if(param2 != null)
            {
                param2.§_-91r§(true,_loc8_,_loc9_,_loc10_,_loc5_,_loc6_,_loc7_);
            }
        }
        
        public static function §_-L2y§(param1:uint) : uint
        {
            var _loc2_:uint = uint((param1 & 0xFF0000) >>> 16);
            var _loc3_:uint = uint((param1 & 0xFF00) >>> 8);
            var _loc4_:uint = uint(param1 & 0xFF);
            var _loc5_:uint = uint(int(Math.round((_loc2_ + _loc3_ + _loc4_) / 3)));
            return (uint(_loc5_ << 16)) + (uint(_loc5_ << 8)) + _loc5_;
        }
        
        public static function §_-d2t§(param1:uint, param2:Number, param3:Number, param4:Number) : uint
        {
            var _loc5_:uint = uint((param1 & 0xFF0000) >>> 16);
            var _loc6_:uint = uint((param1 & 0xFF00) >>> 8);
            var _loc7_:uint = uint(param1 & 0xFF);
            var _loc8_:uint = uint(int(Math.round(_loc5_ * param2 + _loc6_ * param3 + _loc7_ * param4)));
            return (uint(_loc8_ << 16)) + (uint(_loc8_ << 8)) + _loc8_;
        }
        
        public static function §_-pm§(param1:Number) : ColorMatrixFilter
        {
            var _loc5_:int = 0;
            var _loc2_:Vector.<Number> = new Vector.<Number>(int(§_-06A§.SATURATION_MATRIX_1.length),true);
            var _loc3_:int = 0;
            var _loc4_:int = int(§_-06A§.SATURATION_MATRIX_1.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc2_[_loc5_] = Number(§_-06A§.SATURATION_MATRIX_1[_loc5_]) + param1 * Number(§_-06A§.SATURATION_MATRIX_2[_loc5_]);
            }
            var _loc6_:Array = [Number(§_-06A§.§_-H5L§[0]) * _loc2_[0] + Number(§_-06A§.§_-H5L§[1]) * _loc2_[3] + Number(§_-06A§.§_-H5L§[2]) * _loc2_[6],Number(§_-06A§.§_-H5L§[0]) * _loc2_[1] + Number(§_-06A§.§_-H5L§[1]) * _loc2_[4] + Number(§_-06A§.§_-H5L§[2]) * _loc2_[7],Number(§_-06A§.§_-H5L§[0]) * _loc2_[2] + Number(§_-06A§.§_-H5L§[1]) * _loc2_[5] + Number(§_-06A§.§_-H5L§[2]) * _loc2_[8],0,0,Number(§_-06A§.§_-H5L§[5]) * _loc2_[0] + Number(§_-06A§.§_-H5L§[6]) * _loc2_[3] + Number(§_-06A§.§_-H5L§[7]) * _loc2_[6],Number(§_-06A§.§_-H5L§[5]) * _loc2_[1] + Number(§_-06A§
            .§_-H5L§[6]) * _loc2_[4] + Number(§_-06A§.§_-H5L§[7]) * _loc2_[7],Number(§_-06A§.§_-H5L§[5]) * _loc2_[2] + Number(§_-06A§.§_-H5L§[6]) * _loc2_[5] + Number(§_-06A§.§_-H5L§[7]) * _loc2_[8],0,0,Number(§_-06A§.§_-H5L§[10]) * _loc2_[0] + Number(§_-06A§.§_-H5L§[11]) * _loc2_[3] + Number(§_-06A§.§_-H5L§[12]) * _loc2_[6],Number(§_-06A§.§_-H5L§[10]) * _loc2_[1] + Number(§_-06A§.§_-H5L§[11]) * _loc2_[4] + Number(§_-06A§.§_-H5L§[12]) * _loc2_[7],Number(§_-06A§.§_-H5L§[10]) * _loc2_[2] + Number(§_-06A§.§_-H5L§[11]) * _loc2_[5] + Number(§_-06A§.§_-H5L§[12]) * _loc2_[8]
            ,0,0,0,0,0,1,0];
            return new ColorMatrixFilter(_loc6_);
        }
        
        public static function §_-11w§(param1:*, param2:Random) : void
        {
            var _loc3_:* = null;
            var _loc4_:uint = 0;
            var _loc8_:int = 0;
            var _loc5_:uint = param1.length;
            var _loc6_:int = 0;
            var _loc7_:int = int(_loc5_);
            while(_loc6_ < _loc7_)
            {
                _loc8_ = _loc6_++;
                _loc3_ = param1[_loc8_];
                _loc4_ = param2.§_-I6h§() % _loc5_;
                param1[_loc8_] = param1[_loc4_];
                param1[_loc4_] = _loc3_;
            }
        }
        
        public static function §_-85X§(param1:uint, param2:Random) : Vector.<uint>
        {
            var _loc6_:uint = 0;
            var _loc3_:Vector.<uint> = new Vector.<uint>(param1);
            var _loc4_:uint = uint(-1);
            _loc4_ <<= uint(33 - param1);
            _loc4_ >>>= uint(32 - param1);
            var _loc5_:uint = 0;
            while(_loc4_ != 0)
            {
                _loc6_ = param2.§_-I6h§() % param1;
                while((_loc4_ & 1 << _loc6_) == 0)
                {
                    _loc6_ = (uint(_loc6_ + 1)) % param1;
                }
                _loc3_[_loc5_] = _loc6_;
                _loc4_ &= ~(1 << _loc6_);
                _loc5_ = _loc6_;
            }
            _loc3_[_loc5_] = 0;
            return _loc3_;
        }
        
        public static function §_-iA§(param1:uint, param2:Random) : Vector.<uint>
        {
            var _loc6_:int = 0;
            var _loc7_:uint = 0;
            var _loc8_:uint = 0;
            var _loc3_:Vector.<uint> = new Vector.<uint>(param1);
            var _loc4_:int = 0;
            var _loc5_:int = int(param1);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc3_[_loc6_] = _loc6_;
            }
            _loc4_ = 0;
            _loc5_ = int(param1);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = param2.§_-I6h§() % param1;
                _loc8_ = _loc3_[_loc7_];
                _loc3_[_loc7_] = _loc3_[_loc6_];
                _loc3_[_loc6_] = _loc8_;
            }
            var _loc9_:Vector.<uint> = new Vector.<uint>(param1);
            _loc4_ = 0;
            _loc5_ = int(uint(param1 - 1));
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc9_[_loc3_[_loc6_]] = _loc3_[_loc6_ + 1];
            }
            _loc9_[_loc3_[uint(param1 - 1)]] = _loc3_[0];
            return _loc9_;
        }
        
        public static function §_-q1Z§(param1:uint) : String
        {
            var _loc4_:uint = 0;
            var _loc2_:String = "th";
            var _loc3_:uint = param1 % 100;
            if(_loc3_ < 4 || _loc3_ > 20)
            {
                _loc4_ = param1 % 10;
                switch(int(_loc4_))
                {
                    case 1:
                        _loc2_ = "st";
                        break;
                    case 2:
                        _loc2_ = "nd";
                        break;
                    case 3:
                        _loc2_ = "rd";
                }
            }
            return "" + param1 + _loc2_;
        }
        
        public static function §_-12h§(param1:String, param2:String) : int
        {
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:int = 0;
            var _loc15_:int = 0;
            param1 = param1.toLowerCase();
            param2 = param2.toLowerCase();
            var _loc3_:Vector.<int> = new Vector.<int>(param2.length + 1,true);
            var _loc4_:int = 0;
            var _loc5_:int = int(_loc3_.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc3_[_loc6_] = _loc6_;
            }
            _loc4_ = 1;
            _loc5_ = param1.length + 1;
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc3_[0] = _loc6_;
                _loc7_ = _loc6_ - 1;
                _loc8_ = 1;
                _loc9_ = param2.length + 1;
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    _loc11_ = _loc3_[_loc10_];
                    _loc12_ = _loc3_[_loc10_ - 1];
                    _loc13_ = 1 + (_loc11_ > _loc12_ ? _loc12_ : _loc11_);
                    _loc14_ = param1.charAt(_loc6_ - 1) == param2.charAt(_loc10_ - 1) ? _loc7_ : _loc7_ + 1;
                    _loc15_ = _loc13_ > _loc14_ ? _loc14_ : _loc13_;
                    _loc7_ = _loc3_[_loc10_];
                    _loc3_[_loc10_] = _loc15_;
                }
            }
            return _loc3_[param2.length];
        }
        
        public static function §_-A6G§(param1:uint, param2:Array, param3:uint, param4:Boolean) : String
        {
            var _loc8_:* = null as String;
            var _loc5_:uint = uint(param3 / 100);
            var _loc6_:uint = param3 % 100;
            var _loc7_:String = "";
            if(param4)
            {
                _loc7_ = "";
            }
            else
            {
                _loc8_ = "";
                if(_loc6_ < 10)
                {
                    _loc8_ = "0";
                }
                _loc7_ = "." + _loc8_ + ("" + _loc6_);
            }
            _loc8_ = "$";
            if(param2[param1] != null)
            {
                _loc8_ = param2[param1];
            }
            return _loc8_ + ("" + _loc5_) + _loc7_;
        }
        
        public static function §_-X1I§(param1:int) : int
        {
            param1 -= param1 >> 1 & 0x55555555;
            param1 = (param1 & 0x33333333) + (param1 >> 2 & 0x33333333);
            return (param1 + (param1 >> 4) & 0x0F0F0F0F) * 0x1010101 >> 24;
        }
        
        public static function §_-A1C§(param1:int, param2:int, param3:int, param4:int, param5:Boolean = true) : int
        {
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            if(param4 == 0)
            {
                return param1;
            }
            if(param5)
            {
                _loc6_ = param3 - param2 + (param4 > 0 ? param4 : -param4);
                _loc7_ = param1 - param2 + param4 + _loc6_;
                param1 = param2 + int(_loc7_ % _loc6_);
            }
            else
            {
                param1 += param4;
                if(param1 > param3)
                {
                    param1 = param3;
                }
                else if(param1 < param2)
                {
                    param1 = param2;
                }
            }
            return param1;
        }
        
        public static function §_-j1K§(param1:int) : int
        {
            if(param1 > 0 && (param1 & param1 - 1) == 0)
            {
                return param1;
            }
            var _loc2_:int = 1;
            while(_loc2_ < param1)
            {
                _loc2_ <<= 1;
            }
            return _loc2_;
        }
        
        public static function §_-p4v§(param1:Array) : Array
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as Array;
            var _loc7_:* = null as Array;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc2_:Array = [];
            var _loc3_:int = 0;
            var _loc4_:int = int(param1.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                if(param1[_loc5_] != null)
                {
                    _loc6_ = [];
                    _loc7_ = param1[_loc5_];
                    _loc2_[_loc5_] = _loc6_;
                    _loc8_ = 0;
                    _loc9_ = int(_loc7_.length);
                    while(_loc8_ < _loc9_)
                    {
                        _loc10_ = _loc8_++;
                        if(_loc7_[_loc10_] != null)
                        {
                            _loc6_[_loc10_] = _loc7_[_loc10_];
                        }
                    }
                }
            }
            return _loc2_;
        }
        
        public static function §_-Wk§(param1:IMap, param2:IMap) : void
        {
            var _loc3_:* = null;
            var _loc4_:* = null as Object;
            var _loc5_:* = null as Array;
            var _loc6_:* = null as Array;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            if(param1 != null && param2 != null)
            {
                _loc3_ = param1.keys();
                while(Boolean(_loc3_.hasNext()))
                {
                    _loc4_ = _loc3_.next();
                    _loc5_ = param1.get(_loc4_);
                    _loc6_ = [];
                    param2.set(_loc4_,_loc6_);
                    _loc7_ = 0;
                    _loc8_ = int(_loc5_.length);
                    while(_loc7_ < _loc8_)
                    {
                        _loc9_ = _loc7_++;
                        _loc6_[_loc9_] = _loc5_[_loc9_];
                    }
                }
            }
        }
        
        public static function §_-l2S§(param1:Number, param2:uint) : String
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as String;
            var _loc5_:Number = NaN;
            var _loc6_:* = null as String;
            var _loc7_:uint = 0;
            if(param2 == 0)
            {
                _loc3_ = int(Math.round(param1));
                return "" + _loc3_;
            }
            _loc3_ = int(param1);
            _loc4_ = _loc3_ + ".";
            param1 -= _loc3_;
            _loc5_ = Math.pow(10,param2);
            _loc3_ = int(Math.round(Math.abs(param1 * _loc5_)));
            _loc6_ = "" + _loc3_;
            _loc5_ /= 10;
            while(_loc3_ < _loc5_ && _loc5_ > 1)
            {
                _loc6_ = "0" + _loc6_;
                _loc5_ /= 10;
            }
            _loc7_ = uint(_loc6_.length);
            while(_loc7_ < param2)
            {
                _loc6_ += "0";
                _loc7_++;
            }
            return _loc4_ + _loc6_;
        }
        
        public static function §_-p2k§(param1:Number, param2:int) : String
        {
            param1 = int(Math.round(param1 * Math.pow(10,param2)));
            var _loc3_:String = "" + param1;
            var _loc4_:int = _loc3_.length;
            if(_loc4_ <= param2)
            {
                while(_loc4_ < param2)
                {
                    _loc3_ = "0" + _loc3_;
                    _loc4_++;
                }
                return "0." + _loc3_;
            }
            if(param2 != 0)
            {
                return _loc3_.substr(0,_loc3_.length - param2) + "." + _loc3_.substr(_loc3_.length - param2);
            }
            return _loc3_.substr(0,_loc3_.length - param2);
        }
        
        public static function §_-LY§(param1:Number) : String
        {
            var _loc2_:int = int(Math.floor(param1));
            var _loc3_:int = int(Math.floor((param1 - _loc2_) * 100 + 0.00001));
            var _loc4_:String = ".";
            if(_loc3_ == 0)
            {
                _loc4_ += "00";
            }
            else if(_loc3_ < 10)
            {
                _loc4_ += "0" + _loc3_;
            }
            else
            {
                _loc4_ += _loc3_;
            }
            var _loc5_:String = "" + _loc2_;
            var _loc6_:int = _loc5_.length - 3;
            while(_loc6_ > 0)
            {
                _loc4_ = "," + _loc5_.substr(_loc6_,3) + _loc4_;
                _loc6_ -= 3;
            }
            return _loc5_.substr(0,3 + _loc6_) + _loc4_;
        }
        
        public static function §_-v4N§(param1:Object) : String
        {
            var _loc2_:String = "";
            while(Boolean(param1.hasNext()))
            {
                _loc2_ += param1.next() + ",";
            }
            return _loc2_.substr(0,_loc2_.length - 1);
        }
        
        public static function §_-W1B§(param1:uint) : String
        {
            var _loc3_:uint = 0;
            var _loc4_:* = null as String;
            var _loc5_:uint = 0;
            var _loc2_:String = "∞";
            if(param1 != 0)
            {
                _loc3_ = uint(param1 % 60);
                _loc4_ = _loc3_;
                if(_loc4_.length == 1)
                {
                    _loc4_ += "0";
                }
                _loc5_ = uint(param1 / 60);
                _loc2_ = "" + _loc5_ + ":" + _loc4_;
            }
            return _loc2_;
        }
        
        public static function §_-f5H§(param1:Number, param2:Number) : Number
        {
            if(param1 < -0.000001)
            {
                if(param2 > 0.000001)
                {
                    return -0.785;
                }
                if(param2 < -0.000001)
                {
                    return -2.356;
                }
                return -1.571;
            }
            if(param1 > 0.000001)
            {
                if(param2 > 0.000001)
                {
                    return 0.785;
                }
                if(param2 < -0.000001)
                {
                    return 2.356;
                }
                return 1.571;
            }
            if(param2 < -0.000001)
            {
                return 3.142;
            }
            return 0;
        }
        
        public static function §_-U2Y§(param1:Number, param2:Number, param3:Number) : Number
        {
            if(param1 < param2)
            {
                param1 = param2;
            }
            if(param1 > param3)
            {
                param1 = param3;
            }
            return param1;
        }
        
        public static function §_-s1J§(param1:int, param2:int, param3:int) : int
        {
            if(param1 < param2)
            {
                return param2;
            }
            if(param1 > param3)
            {
                return param3;
            }
            return param1;
        }
        
        public static function §_-f4q§(param1:Number) : Number
        {
            var _loc2_:int = int(Math.floor(param1 / §_-06A§.PI2));
            var _loc3_:Number = param1 - _loc2_ * §_-06A§.PI2;
            return int(Math.round(_loc3_ * 1000)) / 1000;
        }
        
        public static function §_-u1d§(param1:Number) : Number
        {
            return Math.sin(param1);
        }
        
        public static function §_-C2T§(param1:Number) : Number
        {
            return Math.cos(param1);
        }
        
        public static function §_-L6G§(param1:Number) : Number
        {
            return Math.atan(param1);
        }
        
        public static function atan2_cosmetic(param1:Number, param2:Number) : Number
        {
            return Math.atan2(param1,param2);
        }
        
        public static function §_-e3U§(param1:Number) : Number
        {
            var _loc2_:int = int(Math.floor(param1 / §_-06A§.PI2));
            var _loc3_:Number = param1 - _loc2_ * §_-06A§.PI2;
            var _loc4_:Number = int(Math.round(_loc3_ * 1000)) / 1000;
            var _loc5_:Number = Math.sin(_loc4_);
            var _loc6_:Number = int(Math.round(_loc5_ * 1000));
            return _loc6_ / 1000;
        }
        
        public static function §_-K3u§(param1:Number) : Number
        {
            var _loc2_:int = int(Math.floor(param1 / §_-06A§.PI2));
            var _loc3_:Number = param1 - _loc2_ * §_-06A§.PI2;
            var _loc4_:Number = int(Math.round(_loc3_ * 1000)) / 1000;
            var _loc5_:Number = Math.cos(_loc4_);
            var _loc6_:Number = int(Math.round(_loc5_ * 1000));
            return _loc6_ / 1000;
        }
        
        public static function §_-t3h§(param1:Number) : Number
        {
            var _loc2_:Number = int(Math.round(param1 * 10000));
            var _loc3_:Number = _loc2_ / 10000;
            var _loc4_:Number = Math.asin(_loc3_);
            var _loc5_:Number = int(Math.round(_loc4_ * 1000));
            return _loc5_ / 1000;
        }
        
        public static function §_-I6c§(param1:Number) : Number
        {
            var _loc2_:Number = int(Math.round(param1 * 10000));
            var _loc3_:Number = _loc2_ / 10000;
            var _loc4_:Number = Math.acos(_loc3_);
            var _loc5_:Number = int(Math.round(_loc4_ * 1000));
            return _loc5_ / 1000;
        }
        
        public static function §_-A4d§(param1:Number) : Number
        {
            var _loc2_:Number = int(Math.round(param1 * 1000));
            var _loc3_:Number = _loc2_ / 1000;
            var _loc4_:Number = Math.atan(_loc3_);
            var _loc5_:Number = int(Math.round(_loc4_ * 1000));
            return _loc5_ / 1000;
        }
        
        public static function atan2_netsafe(param1:Number, param2:Number) : Number
        {
            var _loc3_:Number = Math.sqrt(param2 * param2 + param1 * param1);
            if(_loc3_ <= 0)
            {
                return 0;
            }
            var _loc4_:Number = param1 / _loc3_;
            var _loc5_:Number = int(Math.round(_loc4_ * 1000));
            var _loc6_:Number = _loc5_ / 1000;
            var _loc7_:Number = param2 / _loc3_;
            var _loc8_:Number = int(Math.round(_loc7_ * 1000));
            var _loc9_:Number = _loc8_ / 1000;
            var _loc10_:Number = Math.atan2(_loc6_,_loc9_);
            var _loc11_:Number = int(Math.round(_loc10_ * 1000));
            return _loc11_ / 1000;
        }
        
        public static function §_-Z2l§(param1:Number, param2:uint) : Number
        {
            var _loc3_:Number = Math.pow(10,param2);
            return int(Math.round(param1 * _loc3_)) / _loc3_;
        }
        
        public static function §_-k2R§(param1:Number) : Number
        {
            return int(Math.round(param1 * 100)) / 100;
        }
        
        public static function §_-y3o§(param1:Number) : Number
        {
            return int(Math.round(param1 * 1000)) / 1000;
        }
        
        public static function §_-bj§(param1:Object, param2:int, param3:Object) : void
        {
            var _loc4_:int = 0;
            if(param2 == 0)
            {
                param1.unshift(param3);
            }
            else
            {
                _loc4_ = int(param1.length);
                param1.length = _loc4_ + 1;
                while(_loc4_ > param2)
                {
                    param1[_loc4_] = param1[_loc4_ - 1];
                    _loc4_--;
                }
                param1[param2] = param3;
            }
        }
        
        public static function §_-P47§(param1:Array, param2:int, param3:Object) : void
        {
            var _loc4_:int = int(param1.length);
            while(_loc4_ > param2)
            {
                param1[_loc4_] = param1[_loc4_ - 1];
                _loc4_--;
            }
            param1[param2] = param3;
        }
        
        public static function §_-z45§(param1:Array, param2:int) : void
        {
            if(param2 >= int(param1.length) || param2 < 0)
            {
                return;
            }
            var _loc3_:int = int(param1.length) - 1;
            while(param2 < _loc3_)
            {
                param1[param2] = param1[++param2];
            }
            param1.pop();
        }
        
        public static function §_-v1e§(param1:Object) : void
        {
            var _loc5_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = int(param1.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                if(param1[_loc5_] != null)
                {
                    param1[_loc2_++] = param1[_loc5_];
                }
            }
            param1.length = _loc2_;
        }
        
        public static function §_-Z2u§(param1:Object, param2:int) : void
        {
            var _loc3_:int = int(param1.length) - 1;
            while(param2 < _loc3_)
            {
                param1[param2] = param1[++param2];
            }
            param1.length = _loc3_;
        }
        
        public static function §_-520§(param1:Object, param2:int, param3:int) : void
        {
            var _loc4_:int = int(param1.length);
            var _loc5_:int = param2 + param3;
            while(_loc5_ < _loc4_)
            {
                param1[param2++] = param1[_loc5_++];
            }
            param1.length = _loc4_ - param3;
        }
        
        public static function §_-X2D§(param1:Array, param2:Object) : Object
        {
            var _loc4_:* = null as Object;
            var _loc5_:int = 0;
            var _loc6_:* = null as Object;
            var _loc3_:int = 0;
            while(_loc3_ < int(param1.length))
            {
                _loc4_ = param1[_loc3_];
                _loc3_++;
                _loc5_ = 0;
                while(_loc5_ < int(_loc4_.length))
                {
                    _loc6_ = _loc4_[_loc5_];
                    _loc5_++;
                    param2.push(_loc6_);
                }
            }
            return param2;
        }
        
        public static function §_-95G§(param1:Vector.<String>) : void
        {
            param1.sort(§_-06A§.§_-K5Z§);
        }
        
        public static function §_-K5Z§(param1:String, param2:String) : int
        {
            if(param1 < param2)
            {
                return -1;
            }
            return 1;
        }
        
        public static function §_-n4o§(param1:Object, param2:Object, param3:Boolean = true) : void
        {
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:* = null as Object;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc4_:int = int(param1.length);
            var _loc5_:int = int(param2.length);
            if(param3)
            {
                _loc6_ = 0;
                while(_loc6_ < 2)
                {
                    _loc7_ = _loc6_++;
                    _loc8_ = _loc7_ == 0 ? param1 : param2;
                    _loc9_ = _loc7_ == 0 ? _loc4_ - 1 : _loc5_ - 1;
                    while(_loc9_ >= 1)
                    {
                        _loc10_ = _loc9_ - 1;
                        while(_loc10_ >= 0)
                        {
                            if(_loc8_[_loc9_] == _loc8_[_loc10_])
                            {
                                _loc8_[_loc9_] = _loc8_[_loc7_ == 0 ? --_loc4_ : --_loc5_];
                                break;
                            }
                            _loc10_--;
                        }
                        _loc9_--;
                    }
                }
            }
            _loc6_ = _loc4_ - 1;
            while(_loc6_ >= 0)
            {
                _loc7_ = _loc5_ - 1;
                while(_loc7_ >= 0)
                {
                    if(param1[_loc6_] == param2[_loc7_])
                    {
                        param1[_loc6_] = param1[--_loc4_];
                        param2[_loc7_] = param2[--_loc5_];
                        break;
                    }
                    _loc7_--;
                }
                _loc6_--;
            }
            param1.length = _loc4_;
            param2.length = _loc5_;
        }
        
        public static function §_-O4G§(param1:Object, param2:Object) : Boolean
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            if(param1 == null != (param2 == null))
            {
                return false;
            }
            if(param1 != null)
            {
                if(int(param1.length) != int(param2.length))
                {
                    return false;
                }
                _loc3_ = 0;
                _loc4_ = int(param1.length);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    if(param1[_loc5_] != param2[_loc5_])
                    {
                        return false;
                    }
                }
            }
            return true;
        }
        
        public static function §_-i9§(param1:String) : uint
        {
            if(param1 == "0")
            {
                return 0;
            }
            if(param1 == "1")
            {
                return 1;
            }
            if(param1 == "2")
            {
                return 2;
            }
            if(param1 == "3")
            {
                return 3;
            }
            if(param1 == "4")
            {
                return 4;
            }
            if(param1 == "5")
            {
                return 5;
            }
            if(param1 == "6")
            {
                return 6;
            }
            if(param1 == "7")
            {
                return 7;
            }
            if(param1 == "8")
            {
                return 8;
            }
            if(param1 == "9")
            {
                return 9;
            }
            if(param1 == "A" || param1 == "a")
            {
                return 10;
            }
            if(param1 == "B" || param1 == "b")
            {
                return 11;
            }
            if(param1 == "C" || param1 == "c")
            {
                return 12;
            }
            if(param1 == "D" || param1 == "d")
            {
                return 13;
            }
            if(param1 == "E" || param1 == "e")
            {
                return 14;
            }
            if(param1 == "F" || param1 == "f")
            {
                return 15;
            }
            return 0;
        }
        
        public static function §_-q2k§(param1:String) : Boolean
        {
            var _loc4_:int = 0;
            var _loc5_:uint = 0;
            if(param1 == null)
            {
                return false;
            }
            var _loc2_:int = 0;
            var _loc3_:int = param1.length;
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = param1.charCodeAt(_loc4_);
                if(_loc5_ != Keyboard.PERIOD && (_loc5_ < Keyboard.NUMBER_0 || _loc5_ > Keyboard.NUMBER_9))
                {
                    return false;
                }
            }
            return true;
        }
        
        public static function §_-T1i§(param1:Array, param2:uint) : void
        {
            var _loc3_:int = 0;
            var _loc4_:uint = 0;
            if(param1 != null)
            {
                _loc3_ = int(param2 / 32);
                _loc4_ = param2 % 32;
                while(_loc3_ >= int(param1.length))
                {
                    param1.push(0);
                }
                param1[_loc3_] = uint(param1[_loc3_]) | 1 << _loc4_;
            }
        }
        
        public static function §_-D2D§(param1:Array, param2:uint) : void
        {
            var _loc3_:int = 0;
            var _loc4_:uint = 0;
            if(param1 != null)
            {
                _loc3_ = int(param2 / 32);
                if(_loc3_ < int(param1.length))
                {
                    _loc4_ = param2 % 32;
                    param1[_loc3_] = uint(param1[_loc3_]) & ~(1 << _loc4_);
                }
            }
        }
        
        public static function §_-Gg§(param1:Array, param2:Array) : void
        {
            var _loc5_:int = 0;
            if(param1 == null || param2 == null)
            {
                return;
            }
            while(int(param1.length) > int(param2.length))
            {
                param2.push(0);
            }
            var _loc3_:int = 0;
            var _loc4_:int = int(param2.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                param2[_loc5_] = uint(param2[_loc5_]) | uint(param1[_loc5_]);
            }
        }
        
        public static function §_-k3d§(param1:Array, param2:Array) : Boolean
        {
            var _loc6_:int = 0;
            if(param1 == null || param2 == null)
            {
                return false;
            }
            var _loc3_:uint = int(param1.length) < int(param2.length) ? uint(int(param1.length)) : uint(int(param2.length));
            var _loc4_:int = 0;
            var _loc5_:int = int(_loc3_);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                if((uint(param1[_loc6_]) & uint(param2[_loc6_])) != 0)
                {
                    return true;
                }
            }
            return false;
        }
        
        public static function §_-O5p§(param1:Array, param2:uint) : Boolean
        {
            var _loc3_:uint = uint(param2 / 32);
            var _loc4_:uint = param2 % 32;
            var _loc5_:uint = param1 != null ? uint(int(param1.length)) : 0;
            if(_loc5_ > _loc3_)
            {
                return (uint(param1[_loc3_]) & 1 << _loc4_) != 0;
            }
            return false;
        }
        
        public static function §_-R11§(param1:Array) : uint
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc2_:uint = 0;
            if(param1 != null)
            {
                _loc3_ = 0;
                _loc4_ = int(param1.length);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    _loc2_ += §_-06A§.§_-X1I§(uint(param1[_loc5_]));
                }
            }
            return _loc2_;
        }
        
        public static function §_-I2J§(param1:Array) : Boolean
        {
            var _loc4_:int = 0;
            if(param1 == null)
            {
                return false;
            }
            var _loc2_:int = 0;
            var _loc3_:int = int(param1.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                if(uint(param1[_loc4_]) != 0)
                {
                    return true;
                }
            }
            return false;
        }
        
        public static function §_-M1U§(param1:Array, param2:uint) : void
        {
            §_-06A§.§_-T1i§(param1,param2);
        }
        
        public static function §_-02g§(param1:Array, param2:uint) : void
        {
            §_-06A§.§_-D2D§(param1,param2);
        }
        
        public static function §_-Cs§(param1:Array, param2:uint) : Boolean
        {
            return §_-06A§.§_-O5p§(param1,param2);
        }
        
        public static function §_-H3l§(param1:Array) : uint
        {
            return §_-06A§.§_-R11§(param1);
        }
        
        public static function §_-Y2J§(param1:String, param2:String, param3:String = undefined) : void
        {
            var _loc4_:File = new File(File.applicationDirectory.nativePath);
            if(param3 != null)
            {
                _loc4_ = _loc4_.resolvePath(param3);
            }
            var _loc5_:FileStream = new FileStream();
            var _loc6_:File = _loc4_.resolvePath(param2);
            _loc5_.open(_loc6_,FileMode.WRITE);
            _loc5_.writeUTFBytes(param1);
            _loc5_.close();
        }
        
        public static function §_-Z3g§(param1:String, param2:String, param3:String = undefined) : void
        {
            var _loc4_:File = new File(File.applicationDirectory.nativePath);
            if(param3 != null)
            {
                _loc4_ = _loc4_.resolvePath(param3);
            }
            var _loc5_:FileStream = new FileStream();
            var _loc6_:File = _loc4_.resolvePath(param2);
            _loc5_.open(_loc6_,FileMode.APPEND);
            _loc5_.writeUTFBytes(param1);
            _loc5_.close();
        }
        
        public static function §_-H2f§(param1:Number, param2:Number, param3:Number) : Boolean
        {
            if(param1 == 0)
            {
                return true;
            }
            if(param2 == 0)
            {
                return false;
            }
            if(param1 > 0 != param2 > 0)
            {
                return false;
            }
            param2 = Math.abs(param2);
            var _loc4_:Number = param2 / param3 * (param2 + param3) * 0.5;
            return _loc4_ >= Math.abs(param1);
        }
        
        public static function §_-o2N§(param1:Number, param2:Number) : Boolean
        {
            if(!(param1 > 0 && param2 > 0))
            {
                if(param1 < 0)
                {
                    return param2 < 0;
                }
                return false;
            }
            return true;
        }
        
        public static function §_-W49§(param1:Boolean, param2:Boolean, param3:uint, param4:Number, param5:Number) : Number
        {
            param4 /= param1 && param2 ? param5 / 2 : param5;
            var _loc6_:int = param3 == 2 ? 0 : 1;
            var _loc7_:Number = 1;
            if(param1 && param2)
            {
                _loc6_++;
                param1 = param4 < 1;
                _loc7_ = 0.5;
            }
            if(param1)
            {
                param4 = Math.pow(param4,param3);
            }
            else if(param2)
            {
                if(param3 == 2)
                {
                    param4 = (param4 - _loc6_) * (param4 - _loc6_ - 2) - _loc6_;
                }
                else if(param3 > 2)
                {
                    param4 = (uint((param3 & 1) << _loc6_)) + Math.pow(param4 - _loc6_,param3) - _loc6_;
                }
                if((param3 & 1) == 0)
                {
                    _loc7_ = -_loc7_;
                }
            }
            return _loc7_ * param4;
        }
        
        public static function §_-I5P§(param1:Boolean, param2:Boolean, param3:Number, param4:Number) : Number
        {
            if(param1 && param2)
            {
                return -0.5 * (§_-06A§.§_-K3u§(Math.PI * (param3 / param4)) - 1);
            }
            if(param1)
            {
                return 1 - §_-06A§.§_-K3u§(param3 / param4 * §_-06A§.PI1_2);
            }
            return §_-06A§.§_-e3U§(param3 / param4 * §_-06A§.PI1_2);
        }
        
        public static function §_-u3y§(param1:Boolean, param2:Boolean, param3:Number, param4:Number) : Number
        {
            param3 /= param1 && param2 ? param4 / 2 : param4;
            var _loc5_:Number = 1;
            if(param1 && param2)
            {
                _loc5_ = 0.5;
                param2 = param3 >= 1;
                param3--;
            }
            if(param2)
            {
                return _loc5_ * (-Math.pow(2,-10 * param3) + (param1 ? 2 : 1));
            }
            return _loc5_ * Math.pow(2,10 * param3);
        }
        
        public static function §_-A2z§(param1:Boolean, param2:Boolean, param3:Number, param4:Number) : Number
        {
            param3 /= param1 && param2 ? param4 / 2 : param4;
            var _loc5_:int = param2 && !param1 ? 1 : 0;
            var _loc6_:Number = 1;
            if(param1 && param2)
            {
                _loc6_ = 0.5;
                if(param3 >= 1)
                {
                    param1 = false;
                    _loc5_ = 2;
                }
            }
            if(param1)
            {
                _loc6_ = -_loc6_;
            }
            param3 -= _loc5_;
            return _loc6_ * (Math.sqrt(1 - param3 * param3) + _loc5_ - 1);
        }
        
        public static function §_-E1A§(param1:uint, param2:Boolean, param3:Boolean, param4:Number, param5:Number) : Number
        {
            param1 %= 6;
            switch(int(param1))
            {
                case 0:
                    return §_-06A§.§_-I5P§(param2,param3,param4,param5);
                case 1:
                    return §_-06A§.§_-u3y§(param2,param3,param4,param5);
                case 5:
                    return §_-06A§.§_-A2z§(param2,param3,param4,param5);
                default:
                    return §_-06A§.§_-W49§(param2,param3,param1,param4,param5);
            }
        }
        
        public static function §_-E17§(param1:Boolean, param2:Boolean, param3:uint, param4:Number, param5:Number, param6:Number, param7:Number) : Number
        {
            return param7 * §_-06A§.§_-W49§(param1,param2,param3,param4,param5) + param6;
        }
        
        public static function §_-z39§(param1:Boolean, param2:Boolean, param3:Number, param4:Number, param5:Number, param6:Number) : Number
        {
            return param6 * §_-06A§.§_-I5P§(param1,param2,param3,param4) + param5;
        }
        
        public static function §_-Un§(param1:Boolean, param2:Boolean, param3:Number, param4:Number, param5:Number, param6:Number) : Number
        {
            return param6 * §_-06A§.§_-u3y§(param1,param2,param3,param4) + param5;
        }
        
        public static function §_-310§(param1:Boolean, param2:Boolean, param3:Number, param4:Number, param5:Number, param6:Number) : Number
        {
            return param6 * §_-06A§.§_-A2z§(param1,param2,param3,param4) + param5;
        }
        
        public static function §_-B2y§(param1:uint, param2:Boolean, param3:Boolean, param4:Number, param5:Number, param6:Number, param7:Number) : Number
        {
            return param7 * §_-06A§.§_-E1A§(param1,param2,param3,param4,param5) + param6;
        }
        
        public static function §_-35T§(param1:Number, param2:Number, param3:Boolean) : Number
        {
            if(param3)
            {
                return §_-06A§.atan2_netsafe(-param2,-param1);
            }
            return §_-06A§.atan2_netsafe(param2,param1);
        }
        
        public static function §_-A1l§(param1:Number, param2:Number) : Number
        {
            return param1 + §_-06A§.Random() * (param2 - param1);
        }
        
        public static function §_-I5Y§(param1:uint, param2:uint) : uint
        {
            var _loc3_:Number = §_-06A§.Random();
            var _loc4_:uint = uint(uint(param2 - param1) + 1);
            var _loc5_:int = int(Math.floor(_loc4_ * _loc3_));
            var _loc6_:uint = param1;
            return uint(_loc6_ + _loc5_);
        }
        
        public static function Random() : Number
        {
            return §_-06A§.§_-j5L§.§_-I6h§() / 4294967295;
        }
        
        public static function §_-b4b§() : uint
        {
            return §_-06A§.§_-j5L§.§_-I6h§();
        }
        
        public static function §_-o1Q§(param1:Number, param2:Number, param3:Number, param4:Number) : Number
        {
            var _loc5_:Number = param3 - param1;
            var _loc6_:Number = param4 - param2;
            return _loc5_ * _loc5_ + _loc6_ * _loc6_;
        }
        
        public static function §_-f3n§(param1:Number, param2:Number, param3:Number, param4:Number) : Number
        {
            var _loc5_:Number = param3 - param1;
            var _loc6_:Number = param4 - param2;
            return Math.sqrt(_loc5_ * _loc5_ + _loc6_ * _loc6_);
        }
        
        public static function §_-pO§(param1:Number, param2:Number, param3:Number, param4:Number) : Number
        {
            var _loc5_:Number = param3 - param1;
            if(_loc5_ < 0)
            {
                _loc5_ = -_loc5_;
            }
            var _loc6_:Number = param4 - param2;
            if(_loc6_ < 0)
            {
                _loc6_ = -_loc6_;
            }
            return _loc5_ + _loc6_;
        }
        
        public static function §_-t1e§(param1:uint, param2:uint) : uint
        {
            if(param1 > param2)
            {
                return param2;
            }
            return param1;
        }
        
        public static function §_-C5l§(param1:uint, param2:uint) : uint
        {
            if(param1 > param2)
            {
                return param1;
            }
            return param2;
        }
        
        public static function §_-N4o§(param1:int, param2:int) : int
        {
            if(param1 > param2)
            {
                return param2;
            }
            return param1;
        }
        
        public static function §_-U1J§(param1:int, param2:int) : int
        {
            if(param1 > param2)
            {
                return param1;
            }
            return param2;
        }
        
        public static function §_-C4c§(param1:Number, param2:Number, param3:Number = 0.0001) : Boolean
        {
            if(param1 - param3 < param2)
            {
                return param1 + param3 > param2;
            }
            return false;
        }
    }
}

