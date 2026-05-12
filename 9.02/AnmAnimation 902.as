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
    import haxe.ds._StringMap.StringMapValuesIterator;
    
    public class §_-M5d§
    {
        
        public static var init__:Boolean;
        
        public static var §_-72S§:uint;
        
        public static var §_-x30§:IMap;
        
        public static var §_-x3t§:IMap;
        
        public static var §_-X50§:String = "Right";
        
        public static var §_-237§:String = "Left";
        
        public static var §_-P1r§:IMap;
        
        public static var §_-T1R§:IMap;
        
        public static var §_-75h§:IMap;
        
        public static var §_-R4p§:IMap;
        
        public static var §_-1T§:IMap;
         
        //base start
        public var §_-m3z§:uint;
        
        public var §_-C5g§:Class;
        
        public var §_-B3x§:Vector.<uint>;
        
        public var §_-24m§:uint;
        
        public var §_-y14§:§_-f4U§;
        
        public var §_-I0§:String;
        
        public var §_-h5N§:uint;
        
        public var §_-V54§:uint;
        
        public var §_-75C§:uint;
        
        public var §_-q3g§:uint;
        
        public var §_-T42§:uint;
        
        public var §_-O1S§:uint;
        
        public var §_-Pz§:MovieClip;
        
        public var §_-xS§:Vector.<§_-Z2a§>;
        
        public function §_-M5d§(param1:String, param2:Class, param3:uint, param4:uint, param5:uint, param6:uint, param7:uint, param8:uint, param9:Vector.<uint>)
        {
            §_-I0§ = param1;
            var _loc10_:uint;
            §_-M5d§.§_-72S§ = (_loc10_ = uint(§_-M5d§.§_-72S§)) + 1;
            §_-h5N§ = _loc10_;
            §_-m3z§ = param3;
            §_-T42§ = param4;
            §_-V54§ = param5;
            §_-24m§ = param6;
            §_-75C§ = param8;
            §_-q3g§ = param7;
            §_-C5g§ = param2;
            §_-xS§ = new Vector.<§_-Z2a§>(param4,true);
            if(param9 != null)
            {
                §_-B3x§ = param9;
                §_-B3x§.fixed = true;
            }
        }
        
        public static function §_-T2L§(param1:MovieClip, param2:String, param3:§_-Z2a§, param4:Vector.<§_-E3b§>, param5:Matrix) : void
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
            var _loc22_:* = null as §_-E3b§;
            var _loc23_:* = null as §_-E3b§;
            var _loc24_:* = null as StringMap;
            var _loc25_:* = null as StringMap;
            var _loc26_:* = null as StringMap;
            var _loc27_:* = null as §_-zb§;
            var _loc28_:* = null as StringMap;
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
                    _loc12_ = §_-935§.§_-q4e§(_loc11_);
                    if(_loc12_ == "a_FireSocket")
                    {
                        _loc11_.visible = false;
                        param3.§_-j3J§ = new Point(_loc11_.x,_loc11_.y);
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
                            §_-M5d§.§_-T2L§(_loc11_,param2,param3,param4,_loc14_);
                        }
                        else
                        {
                            if(_loc12_.indexOf("a_EB_Platform") != -1)
                            {
                                param3.§_-72x§ = new Point(_loc11_.x,_loc11_.y);
                                param3.§_-E1G§ = _loc11_.rotation;
                            }
                            _loc15_ = 1;
                            _loc16_ = uint(_loc11_.totalFrames);
                            if(_loc16_ > 1)
                            {
                                _loc17_ = int(param3.§_-54I§);
                                _loc18_ = _loc11_.name;
                                if(_loc18_.indexOf("_") != -1)
                                {
                                    _loc19_ = _loc18_.split("_");
                                    _loc20_ = String(_loc19_[1]);
                                    _loc21_ = §_-o2o§.parseInt(String(_loc19_[2]));
                                    if(_loc20_ == "Plus")
                                    {
                                        _loc17_ += _loc21_;
                                    }
                                    else
                                    {
                                        _loc17_ -= _loc21_;
                                        if(_loc17_ < 0)
                                        {
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
                            _loc22_ = new §_-E3b§(_loc12_,_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                            param4.push(_loc22_);
                            if(_loc12_ == "a_Torso1" || _loc12_ == "a_Jaw")
                            {
                                _loc23_ = new §_-E3b§(_loc12_ + "R",_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                param4.push(_loc23_);
                            }
                            if(_loc12_ == "a_BotTorso")
                            {
                                _loc23_ = new §_-E3b§("a_BotTorsoR",_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                param4.push(_loc23_);
                            }
                            else if(§_-I32§.§_-C4w§(_loc12_,"a_Eyes"))
                            {
                                _loc18_ = "a_EyesR" + _loc12_.substr("a_Eyes".length);
                                _loc23_ = new §_-E3b§(_loc18_,_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                param4.push(_loc23_);
                            }
                            else if(§_-I32§.§_-C4w§(_loc12_,"a_Mouth"))
                            {
                                _loc18_ = "a_MouthR" + _loc12_.substr("a_Mouth".length);
                                _loc23_ = new §_-E3b§(_loc18_,_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                param4.push(_loc23_);
                            }
                            else if(§_-I32§.§_-C4w§(_loc12_,"a_Hair"))
                            {
                                _loc18_ = "a_HairR" + _loc12_.substr("a_Hair".length);
                                _loc23_ = new §_-E3b§(_loc18_,_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                param4.push(_loc23_);
                            }
                            else if(_loc12_ == "a_WeaponFistsForearm")
                            {
                                _loc23_ = new §_-E3b§("a_WeaponFistsForearmR",_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                param4.push(_loc23_);
                            }
                            else if(_loc12_ == "a_WeaponFistsForearmRight")
                            {
                                _loc23_ = new §_-E3b§("a_WeaponFistsForearmRightR",_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                param4.push(_loc23_);
                            }
                            else
                            {
                                _loc24_ = §_-M5d§.§_-T1R§;
                                if(_loc12_ in StringMap.reserved ? _loc24_.existsReserved(_loc12_) : _loc12_ in _loc24_.h)
                                {
                                    _loc25_ = §_-M5d§.§_-T1R§;
                                    _loc23_ = new §_-E3b§(_loc12_ in StringMap.reserved ? String(_loc25_.getReserved(_loc12_)) : String(_loc25_.h[_loc12_]),_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                    param4.push(_loc23_);
                                }
                                else
                                {
                                    _loc25_ = §_-M5d§.§_-75h§;
                                    if(_loc12_ in StringMap.reserved ? _loc25_.existsReserved(_loc12_) : _loc12_ in _loc25_.h)
                                    {
                                        _loc26_ = §_-M5d§.§_-75h§;
                                        _loc23_ = new §_-E3b§(_loc12_ in StringMap.reserved ? String(_loc26_.getReserved(_loc12_)) : String(_loc26_.h[_loc12_]),_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                        param4.push(_loc23_);
                                    }
                                    else
                                    {
                                        _loc27_ = §_-M5d§.§_-x3t§.get(_loc12_);
                                        if(_loc27_ != null && _loc27_.type == 1)
                                        {
                                            _loc23_ = new §_-E3b§(_loc12_,_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                            param4.push(_loc23_);
                                        }
                                        else
                                        {
                                            _loc26_ = §_-M5d§.§_-R4p§;
                                            if(_loc12_ in StringMap.reserved ? _loc26_.existsReserved(_loc12_) : _loc12_ in _loc26_.h)
                                            {
                                                _loc28_ = §_-M5d§.§_-R4p§;
                                                _loc23_ = new §_-E3b§(_loc12_ in StringMap.reserved ? String(_loc28_.getReserved(_loc12_)) : String(_loc28_.h[_loc12_]),_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                                param4.push(_loc23_);
                                            }
                                            else if(_loc12_ == "a_Leg1")
                                            {
                                                _loc23_ = new §_-E3b§("a_Leg1R",_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                                param4.push(_loc23_);
                                            }
                                            else if(_loc12_ == "a_Leg1Right")
                                            {
                                                _loc23_ = new §_-E3b§("a_Leg1RightR",_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                                param4.push(_loc23_);
                                            }
                                            else if(_loc12_ == "a_Shoulder1")
                                            {
                                                _loc23_ = new §_-E3b§("a_Shoulder1R",_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                                param4.push(_loc23_);
                                            }
                                            else if(_loc12_ == "a_Shoulder1Right")
                                            {
                                                _loc23_ = new §_-E3b§("a_Shoulder1RightR",_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                                param4.push(_loc23_);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        
        public static function §_-y1J§(param1:String) : Boolean
        {
            var _loc2_:StringMap = §_-M5d§.§_-x3t§;
            var _loc3_:§_-zb§ = param1 in StringMap.reserved ? _loc2_.getReserved(param1) : _loc2_.h[param1];
            if(_loc3_ != null)
            {
                return _loc3_.type == 1;
            }
            return false;
        }
        
        public static function §_-t4s§(param1:String, param2:String, param3:Vector.<§_-E3b§>, param4:Matrix, param5:Matrix, param6:Number, param7:int) : void
        {
            var _loc8_:§_-E3b§ = new §_-E3b§(param2,param4.a,param4.b,param4.c,param4.d,param4.tx,param4.ty,param6,param7);
            param3.push(_loc8_);
        }
        
        public static function §_-f4A§(param1:ByteArray) : §_-M5d§
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
            var _loc14_:§_-M5d§ = new §_-M5d§(_loc2_,null,_loc8_,_loc3_,_loc4_,_loc5_,_loc6_,_loc7_,_loc10_);
            var _loc15_:uint = param1.readUnsignedInt();
            var _loc16_:uint = param1.position;
            _loc14_.§_-O1S§ = _loc16_;
            param1.position = _loc16_ + _loc15_;
            return _loc14_;
        }
        
        public static function §_-R2n§(param1:String, param2:uint, param3:int, param4:Boolean, param5:Boolean = false) : void
        {
            var _loc7_:* = null as StringMap;
            var _loc8_:* = null as String;
            var _loc6_:§_-zb§ = new §_-zb§(param3,param4);
            _loc7_ = §_-M5d§.§_-x3t§;
            if(param1 in StringMap.reserved)
            {
                _loc7_.setReserved(param1,_loc6_);
            }
            else
            {
                _loc7_.h[param1] = _loc6_;
            }
            if(param5)
            {
                _loc8_ = param1 + "R";
                _loc7_ = §_-M5d§.§_-x3t§;
                if(_loc8_ in StringMap.reserved)
                {
                    _loc7_.setReserved(_loc8_,_loc6_);
                }
                else
                {
                    _loc7_.h[_loc8_] = _loc6_;
                }
                if(param3 == 2)
                {
                    _loc7_ = §_-M5d§.§_-T1R§;
                    if(param1 in StringMap.reserved)
                    {
                        _loc7_.setReserved(param1,_loc8_);
                    }
                    else
                    {
                        _loc7_.h[param1] = _loc8_;
                    }
                }
                else if(param3 == 12)
                {
                    _loc7_ = §_-M5d§.§_-75h§;
                    if(param1 in StringMap.reserved)
                    {
                        _loc7_.setReserved(param1,_loc8_);
                    }
                    else
                    {
                        _loc7_.h[param1] = _loc8_;
                    }
                }
                else if(param3 == 6)
                {
                    _loc7_ = §_-M5d§.§_-R4p§;
                    if(param1 in StringMap.reserved)
                    {
                        _loc7_.setReserved(param1,_loc8_);
                    }
                    else
                    {
                        _loc7_.h[param1] = _loc8_;
                    }
                }
                §_-M5d§.§_-X4f§(_loc8_,param2);
            }
            if(param1.length > §_-M5d§.§_-X50§.length && param1.indexOf(§_-M5d§.§_-X50§) == param1.length - §_-M5d§.§_-X50§.length)
            {
                _loc8_ = param1.substr(0,param1.indexOf(§_-M5d§.§_-X50§));
                _loc7_ = §_-M5d§.§_-P1r§;
                if(param1 in StringMap.reserved)
                {
                    _loc7_.setReserved(param1,_loc8_);
                }
                else
                {
                    _loc7_.h[param1] = _loc8_;
                }
            }
            else if(param1.length > §_-M5d§.§_-237§.length && param1.indexOf(§_-M5d§.§_-237§) == param1.length - §_-M5d§.§_-237§.length)
            {
                _loc8_ = param1.substr(0,param1.indexOf(§_-M5d§.§_-237§));
                _loc7_ = §_-M5d§.§_-P1r§;
                if(param1 in StringMap.reserved)
                {
                    _loc7_.setReserved(param1,_loc8_);
                }
                else
                {
                    _loc7_.h[param1] = _loc8_;
                }
            }
            §_-M5d§.§_-X4f§(param1,param2);
        }
        
        public static function §_-X4f§(param1:String, param2:uint) : void
        {
            var _loc3_:StringMap = §_-M5d§.§_-x30§;
            if(param1 in StringMap.reserved)
            {
                _loc3_.setReserved(param1,param2);
            }
            else
            {
                _loc3_.h[param1] = param2;
            }
        }
        
        public static function §_-P27§(param1:§_-E3b§) : int
        {
            var _loc2_:String = param1.§_-A2L§;
            var _loc3_:StringMap = §_-M5d§.§_-x30§;
            if(_loc2_ in StringMap.reserved)
            {
                return _loc3_.getReserved(_loc2_);
            }
            return _loc3_.h[_loc2_];
        }
        
        public static function §_-9z§(param1:§_-E3b§) : §_-zb§
        {
            var _loc4_:* = null as String;
            var _loc5_:* = null as StringMap;
            var _loc2_:String = param1.§_-A2L§;
            var _loc3_:StringMap = §_-M5d§.§_-x3t§;
            if(!(_loc2_ in StringMap.reserved ? _loc3_.existsReserved(_loc2_) : _loc2_ in _loc3_.h))
            {
                return null;
            }
            _loc4_ = param1.§_-A2L§;
            _loc5_ = §_-M5d§.§_-x3t§;
            if(_loc4_ in StringMap.reserved)
            {
                return _loc5_.getReserved(_loc4_);
            }
            return _loc5_.h[_loc4_];
        }
        
        public static function §_-B3w§(param1:String) : Boolean
        {
            var _loc2_:StringMap = §_-M5d§.§_-75h§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.existsReserved(param1);
            }
            return param1 in _loc2_.h;
        }
        
        public static function §_-d5D§(param1:String) : Boolean
        {
            var _loc4_:* = null as String;
            var _loc2_:StringMap = §_-M5d§.§_-75h§;
            var _loc3_:* = new StringMapValuesIterator(_loc2_.h,_loc2_.rh);
            while(Boolean(_loc3_.hasNext()))
            {
                _loc4_ = String(_loc3_.next());
                if(_loc4_ == param1)
                {
                    return true;
                }
            }
            return false;
        }
        
        public static function §_-yb§(param1:String) : Boolean
        {
            var _loc2_:StringMap = §_-M5d§.§_-T1R§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.existsReserved(param1);
            }
            return param1 in _loc2_.h;
        }
        
        public static function §_-N2a§(param1:String) : Boolean
        {
            var _loc4_:* = null as String;
            var _loc2_:StringMap = §_-M5d§.§_-T1R§;
            var _loc3_:* = new StringMapValuesIterator(_loc2_.h,_loc2_.rh);
            while(Boolean(_loc3_.hasNext()))
            {
                _loc4_ = String(_loc3_.next());
                if(_loc4_ == param1)
                {
                    return true;
                }
            }
            return false;
        }
        
        public static function §_-j4A§(param1:String) : Boolean
        {
            var _loc2_:StringMap = §_-M5d§.§_-R4p§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.existsReserved(param1);
            }
            return param1 in _loc2_.h;
        }
        
        public static function §_-5C§(param1:String) : Boolean
        {
            var _loc4_:* = null as String;
            var _loc2_:StringMap = §_-M5d§.§_-R4p§;
            var _loc3_:* = new StringMapValuesIterator(_loc2_.h,_loc2_.rh);
            while(Boolean(_loc3_.hasNext()))
            {
                _loc4_ = String(_loc3_.next());
                if(_loc4_ == param1)
                {
                    return true;
                }
            }
            return false;
        }
        
        public static function §_-j7§(param1:String) : Boolean
        {
            var _loc2_:StringMap = §_-M5d§.§_-1T§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        // this is used for animation from swf
        //                      AnimFile                    AnimClass
        public function §_-A4B§(param1:String = undefined, param2:String = undefined) : MovieClip
        {
            var _loc3_:* = null as String;
            if(§_-Pz§ == null)
            {
                if(§_-C5g§ == null && param1 != null && param2 != null)
                {
                    _loc3_ = param2 + "_" + §_-I0§;
                    §_-C5g§ = §_-K5a§.§_-Q1X§(_loc3_,param1);
                }
                §_-Pz§ = §_-C5g§ != null ? Type.createInstance(§_-C5g§,[]) : new MovieClip();
                §_-Pz§.stopAllMovieClips();
                §_-r26§.§_-A2a§.push(this);
            }
            return §_-Pz§;
        }
        
        public function §_-p3Y§(param1:uint) : §_-Z2a§
        {
            var _loc3_:* = null as ByteArray;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as MovieClip;
            var _loc8_:* = null as Vector.<§_-E3b§>;
            var _loc2_:§_-Z2a§ = §_-xS§[param1];
            if(_loc2_ == null)
            {
                if(§_-y14§ != null)
                {
                    _loc3_ = §_-y14§.§_-P3p§;
                    _loc3_.position = §_-O1S§;
                    _loc4_ = 0;
                    _loc5_ = int(§_-T42§);
                    while(_loc4_ < _loc5_)
                    {
                        _loc6_ = _loc4_++;
                        §_-xS§[_loc6_] = §_-Z2a§.§_-H29§(_loc3_,_loc6_ != 0 ? §_-xS§[_loc6_ - 1] : null);
                    }
                    return §_-xS§[param1];
                }
                _loc7_ = §_-A4B§();
                _loc7_.gotoAndStop(§_-m3z§ + param1);
                _loc7_.stopAllMovieClips();
                _loc8_ = new Vector.<§_-E3b§>();
                _loc2_ = new §_-Z2a§(param1);
                §_-M5d§.§_-T2L§(_loc7_,§_-I0§,_loc2_,_loc8_,null);
                _loc2_.§_-I1y§ = _loc8_;
                _loc8_.fixed = true;
                §_-xS§[param1] = _loc2_;
            }
            return _loc2_;
        }
        
        public function §_-S1N§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-Z2a§;
            §_-y14§ = null;
            §_-C5g§ = null;
            §_-Pz§ = null;
            §_-B3x§ = null;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-T42§);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = §_-xS§[_loc3_];
                if(_loc4_ != null)
                {
                    _loc4_.§_-A1I§();
                }
            }
            §_-xS§ = null;
        }
    }
}
