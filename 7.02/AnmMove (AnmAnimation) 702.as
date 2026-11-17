package
{
    import flash.display.DisplayObject;
    import flash.display.MovieClip;
    import flash.geom.Matrix;
    import flash.geom.Point;
    import flash.geom.Transform;
    import flash.utils.ByteArray;
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class §_-T2U§
    {
        
        public static var init__:Boolean;
        
        public static var §_-FW§:uint;
        
        public static var §_-K4T§:IMap;
        
        public static var §_-N4G§:IMap;
        
        public static var §_-X2b§:IMap;
        
        public static var §_-82A§:String = "Right";
        
        public static var §_-O1y§:String = "Left";
        
        public var §_-v4d§:uint;
        
        public var §_-i4x§:Class;
        
        public var §_-Yh§:Vector.<uint>;
        
        public var §_-42Q§:uint;
        
        public var §_-44b§:§_-149§;
        
        public var §_-6C§:String;
        
        public var §_-B5G§:uint;
        
        public var §_-T4W§:uint;
        
        public var §_-t§:uint;
        
        public var §_-84s§:uint;
        
        public var §_-D1A§:uint;
        
        public var §_-O36§:uint;
        
        public var §_-X3G§:MovieClip;
        
        public var §_-P2E§:Vector.<§_-k2b§>;
        
        public function §_-T2U§(param1:String, param2:Class, param3:uint, param4:uint, param5:uint, param6:uint, param7:uint, param8:uint, param9:Vector.<uint>)
        {
            §_-6C§ = param1;
            var _temp_1:* = §_-T2U§;
            var _loc10_:uint;
            _temp_1.§_-FW§ = (_loc10_ = uint(_temp_1.§_-FW§)) + 1;
            §_-B5G§ = _loc10_;
            §_-v4d§ = param3;
            §_-D1A§ = param4;
            §_-T4W§ = param5;
            §_-42Q§ = param6;
            §_-t§ = param8;
            §_-84s§ = param7;
            §_-i4x§ = param2;
            §_-P2E§ = new Vector.<§_-k2b§>(param4,true);
            if(param9 != null)
            {
                §_-Yh§ = param9;
                §_-Yh§.fixed = true;
            }
        }
        
        public static function §_-c3t§(param1:MovieClip, param2:String, param3:§_-k2b§, param4:Vector.<§_-xa§>, param5:Matrix) : void
        {
            var _loc9_:int = 0;
            var _loc10_:* = null as DisplayObject;
            var _loc11_:* = null as MovieClip;
            var _loc12_:* = null as String;
            var _loc13_:* = null as Transform;
            var _loc14_:* = null as Matrix;
            var _loc15_:int = 0;
            var _loc16_:uint = 0;
            var _loc17_:int = 0;
            var _loc18_:* = null as String;
            var _loc19_:* = null as Array;
            var _loc20_:* = null as String;
            var _loc21_:int = 0;
            var _loc22_:* = null as §_-xa§;
            var _loc23_:* = null as §_-xa§;
            var _loc6_:int = param1.numChildren;
            var _loc7_:int = 0;
            var _loc8_:int = _loc6_;
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                _loc10_ = param1.getChildAt(_loc9_);
                if(_loc10_ is MovieClip)
                {
                    _loc11_ = _loc10_;
                    _loc12_ = §_-B3S§.§_-U10§(_loc11_);
                    if(_loc12_ == "a_FireSocket")
                    {
                        _loc11_.visible = false;
                        param3.§_-k1c§ = new Point(_loc11_.x,_loc11_.y);
                    }
                    else
                    {
                        _loc13_ = _loc11_.transform;
                        _loc14_ = _loc13_.matrix;
                        if(param5 != null)
                        {
                            _loc14_.concat(param5);
                        }
                        if(_loc12_.indexOf("a_Head") == 0 || _loc12_.indexOf("Whole") == 0)
                        {
                            §_-T2U§.§_-c3t§(_loc11_,param2,param3,param4,_loc14_);
                        }
                        else
                        {
                            if(_loc12_.indexOf("a_EB_Platform") != -1)
                            {
                                param3.§_-83F§ = new Point(_loc11_.x,_loc11_.y);
                                param3.§_-o1R§ = _loc11_.rotation;
                            }
                            _loc15_ = 1;
                            _loc16_ = uint(_loc11_.totalFrames);
                            if(_loc16_ > 1)
                            {
                                _loc17_ = int(param3.§_-iD§);
                                _loc18_ = _loc11_.name;
                                if(_loc18_.indexOf("_") != -1)
                                {
                                    _loc19_ = _loc18_.split("_");
                                    _loc20_ = _loc19_[1];
                                    _loc21_ = §_-Rm§.parseInt(_loc19_[2]);
                                    if(_loc20_ == "Plus")
                                    {
                                        _loc17_ += _loc21_;
                                    }
                                    else
                                    {
                                        _loc17_ -= _loc21_;
                                        if(_loc17_ < 0)
                                        {
                                            §_-o4k§.§_-q31§("Bad Frame Label: " + param2 + " " + _loc12_ + " " + _loc18_ + " => " + _loc17_);
                                            _loc17_ = 0;
                                        }
                                    }
                                }
                                _loc17_ = int(uint(_loc17_ % _loc16_ + 1));
                                _loc11_.gotoAndStop(_loc17_);
                                _loc11_.stopAllMovieClips();
                                if(_loc17_ > 1)
                                {
                                    _loc20_ = _loc11_.currentFrameLabel;
                                    if(_loc20_ != null && _loc20_.indexOf("Dupe") == 0)
                                    {
                                        _loc17_--;
                                    }
                                }
                                _loc15_ = _loc17_;
                            }
                            _loc22_ = new §_-xa§(_loc12_,_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                            param4.push(_loc22_);
                            if(_loc12_ == "a_Torso1" || _loc12_ == "a_Jaw")
                            {
                                _loc23_ = new §_-xa§(_loc12_ + "R",_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                param4.push(_loc23_);
                            }
                            else if(_loc12_.indexOf("a_Eyes") == 0)
                            {
                                _loc18_ = "a_EyesR" + _loc12_.substr("a_Eyes".length);
                                _loc23_ = new §_-xa§(_loc18_,_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                param4.push(_loc23_);
                            }
                        }
                    }
                }
            }
        }
        
        public static function §_-B1z§(param1:ByteArray) : §_-T2U§
        {
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc2_:String = param1.readUTF();
            var _loc3_:uint = param1.readUnsignedInt();
            var _loc4_:uint = param1.readUnsignedInt();
            var _loc5_:uint = param1.readUnsignedInt();
            var _loc6_:uint = param1.readUnsignedInt();
            var _loc7_:uint = param1.readUnsignedInt();
            var _loc8_:uint = param1.readUnsignedInt();
            var _loc9_:uint = param1.readUnsignedInt();
            var _loc10_:Vector.<uint> = null;
            if(_loc9_ != 0)
            {
                _loc10_ = new Vector.<uint>(_loc9_);
                _loc11_ = 0;
                _loc12_ = int(_loc9_);
                while(_loc11_ < _loc12_)
                {
                    _loc13_ = _loc11_++;
                    _loc10_[_loc13_] = param1.readUnsignedInt();
                }
            }
            var _loc14_:§_-T2U§ = new §_-T2U§(_loc2_,null,_loc8_,_loc3_,_loc4_,_loc5_,_loc6_,_loc7_,_loc10_);
            var _loc15_:uint = param1.readUnsignedInt();
            var _loc16_:uint = param1.position;
            _loc14_.§_-O36§ = _loc16_;
            param1.position = uint(_loc16_ + _loc15_);
            return _loc14_;
        }
        
        public static function §_-u2y§(param1:String, param2:uint, param3:int, param4:Boolean) : void
        {
            var _loc6_:* = null as StringMap;
            var _loc7_:* = null as String;
            var _loc5_:§_-R3y§ = new §_-R3y§(param3,param4);
            _loc6_ = §_-T2U§.§_-N4G§;
            if(param1 in StringMap.reserved)
            {
                _loc6_.setReserved(param1,_loc5_);
            }
            else
            {
                _loc6_.h[param1] = _loc5_;
            }
            if(param1.length > §_-T2U§.§_-82A§.length && param1.indexOf(§_-T2U§.§_-82A§) == param1.length - §_-T2U§.§_-82A§.length)
            {
                _loc7_ = param1.substr(0,param1.indexOf(§_-T2U§.§_-82A§));
                _loc6_ = §_-T2U§.§_-X2b§;
                if(param1 in StringMap.reserved)
                {
                    _loc6_.setReserved(param1,_loc7_);
                }
                else
                {
                    _loc6_.h[param1] = _loc7_;
                }
            }
            else if(param1.length > §_-T2U§.§_-O1y§.length && param1.indexOf(§_-T2U§.§_-O1y§) == param1.length - §_-T2U§.§_-O1y§.length)
            {
                _loc7_ = param1.substr(0,param1.indexOf(§_-T2U§.§_-O1y§));
                _loc6_ = §_-T2U§.§_-X2b§;
                if(param1 in StringMap.reserved)
                {
                    _loc6_.setReserved(param1,_loc7_);
                }
                else
                {
                    _loc6_.h[param1] = _loc7_;
                }
            }
            §_-T2U§.§_-w2p§(param1,param2);
        }
        
        public static function §_-w2p§(param1:String, param2:uint) : void
        {
            var _loc3_:StringMap = §_-T2U§.§_-K4T§;
            if(param1 in StringMap.reserved)
            {
                _loc3_.setReserved(param1,param2);
            }
            else
            {
                _loc3_.h[param1] = param2;
            }
        }
        
        public static function §_-91Y§(param1:§_-xa§) : int
        {
            var _loc2_:String = param1.§_-Y1y§;
            var _loc3_:StringMap = §_-T2U§.§_-K4T§;
            if(_loc2_ in StringMap.reserved)
            {
                return _loc3_.getReserved(_loc2_);
            }
            return _loc3_.h[_loc2_];
        }
        
        public static function §_-Q2b§(param1:§_-xa§) : §_-R3y§
        {
            var _loc4_:* = null as String;
            var _loc5_:* = null as StringMap;
            var _loc2_:String = param1.§_-Y1y§;
            var _loc3_:StringMap = §_-T2U§.§_-N4G§;
            if(!(_loc2_ in StringMap.reserved ? _loc3_.existsReserved(_loc2_) : _loc2_ in _loc3_.h))
            {
                return null;
            }
            _loc4_ = param1.§_-Y1y§;
            _loc5_ = §_-T2U§.§_-N4G§;
            if(_loc4_ in StringMap.reserved)
            {
                return _loc5_.getReserved(_loc4_);
            }
            return _loc5_.h[_loc4_];
        }
        
        public function §_-W3b§(param1:String = undefined, param2:String = undefined) : MovieClip
        {
            var _loc3_:* = null as String;
            if(§_-X3G§ == null)
            {
                if(§_-i4x§ == null && param1 != null && param2 != null)
                {
                    _loc3_ = param2 + "_" + §_-6C§;
                    §_-i4x§ = §_-p20§.§_-U2j§(_loc3_,param1);
                }
                §_-X3G§ = §_-i4x§ != null ? Type.createInstance(§_-i4x§,[]) : new MovieClip();
                §_-X3G§.stopAllMovieClips();
                §_-s3G§.§_-53R§.push(this);
            }
            return §_-X3G§;
        }
        
        public function §_-Q2k§(param1:uint) : §_-k2b§
        {
            var _loc3_:* = null as ByteArray;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as MovieClip;
            var _loc8_:* = null as Vector.<§_-xa§>;
            var _loc2_:§_-k2b§ = §_-P2E§[param1];
            if(_loc2_ == null)
            {
                if(§_-44b§ != null)
                {
                    _loc3_ = §_-44b§.§_-X3W§;
                    _loc3_.position = §_-O36§;
                    _loc4_ = 0;
                    _loc5_ = int(§_-D1A§);
                    while(_loc4_ < _loc5_)
                    {
                        _loc6_ = _loc4_++;
                        §_-P2E§[_loc6_] = §_-k2b§.§_-a1k§(_loc3_);
                    }
                    return §_-P2E§[param1];
                }
                _loc7_ = §_-W3b§();
                _loc7_.gotoAndStop(uint(§_-v4d§ + param1));
                _loc7_.stopAllMovieClips();
                _loc8_ = new Vector.<§_-xa§>();
                _loc2_ = new §_-k2b§(param1);
                §_-T2U§.§_-c3t§(_loc7_,§_-6C§,_loc2_,_loc8_,null);
                _loc2_.§_-F48§ = _loc8_;
                _loc8_.fixed = true;
                §_-P2E§[param1] = _loc2_;
            }
            return _loc2_;
        }
        
        public function §_-a1l§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-k2b§;
            §_-44b§ = null;
            §_-i4x§ = null;
            §_-X3G§ = null;
            §_-Yh§ = null;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-D1A§);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = §_-P2E§[_loc3_];
                if(_loc4_ != null)
                {
                    _loc4_.§_-34l§();
                }
            }
            §_-P2E§ = null;
        }
    }
}

