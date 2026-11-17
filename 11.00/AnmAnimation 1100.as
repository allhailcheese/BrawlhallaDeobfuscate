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
    
    public class §_-y1v§
    {
        
        public static var init__:Boolean;
        
        public static var §_-8d§:uint;
        
        public static var §_-z5c§:IMap;
        
        public static var §_-C2n§:IMap;
        
        public static var §_-x23§:IMap;
        
        public static var §_-F3N§:IMap;
        
        public static var §_-v1b§:IMap;
        
        public static var §_-U5W§:IMap;
        
        public static var §_-Y6I§:IMap;
        
        public static var §_-i2Y§:IMap;
        
        public static var §_-83G§:IMap;
        
        public static var §_-O1v§:IMap;
        
        public static var §_-5t§:IMap;
        
        public static var §_-Z6X§:IMap;
        
        public static var §_-f5y§:String = "Right";
        
        public static var §_-T51§:String = "Left";
        
        public var §_-r3Y§:uint;
        
        public var §_-74V§:Class;
        
        public var §_-X1I§:Vector.<uint>;
        
        public var §_-W1n§:uint;
        
        public var §_-u1Q§:§_-U4H§;
        
        public var §_-d43§:String;
        
        public var §_-R5s§:uint;
        
        public var §_-T6§:uint;
        
        public var §_-q3n§:uint;
        
        public var §_-o2P§:uint;
        
        public var §_-012§:uint;
        
        public var §_-d69§:uint;
        
        public var §_-k5W§:MovieClip;
        
        public var §_-G6r§:Vector.<§_-84Y§>;
        
        public function §_-y1v§(param1:String, param2:Class, param3:uint, param4:uint, param5:uint, param6:uint, param7:uint, param8:uint, param9:Vector.<uint>)
        {
            §_-d43§ = param1;
            var _temp_1:* = §_-y1v§;
            var _loc10_:uint;
            _temp_1.§_-8d§ = (_loc10_ = uint(_temp_1.§_-8d§)) + 1;
            §_-R5s§ = _loc10_;
            §_-r3Y§ = param3;
            §_-012§ = param4;
            §_-T6§ = param5;
            §_-W1n§ = param6;
            §_-q3n§ = param8;
            §_-o2P§ = param7;
            §_-74V§ = param2;
            §_-G6r§ = new Vector.<§_-84Y§>(param4,true);
            if(param9 != null)
            {
                §_-X1I§ = param9;
                §_-X1I§.fixed = true;
            }
        }
        
        public static function §_-53M§(param1:MovieClip, param2:String, param3:§_-84Y§, param4:Vector.<§_-q55§>, param5:Matrix) : void
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
            var _loc22_:* = null as §_-q55§;
            var _loc23_:* = null as §_-q55§;
            var _loc24_:* = null as StringMap;
            var _loc25_:* = null as StringMap;
            var _loc26_:* = null as StringMap;
            var _loc27_:* = null as StringMap;
            var _loc28_:* = null as §_-s4C§;
            var _loc29_:* = null as §_-s4C§;
            var _loc30_:* = null as StringMap;
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
                    _loc12_ = §_-e39§.§_-I3E§(_loc11_);
                    if(_loc12_ == "a_FireSocket")
                    {
                        _loc11_.visible = false;
                        param3.§_-tC§ = new Point(_loc11_.x,_loc11_.y);
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
                            §_-y1v§.§_-53M§(_loc11_,param2,param3,param4,_loc14_);
                        }
                        else
                        {
                            if(_loc12_.indexOf("a_EB_Platform") != -1)
                            {
                                param3.§_-d27§ = new Point(_loc11_.x,_loc11_.y);
                                param3.§_-B5h§ = _loc11_.rotation;
                            }
                            _loc15_ = 1;
                            _loc16_ = uint(_loc11_.totalFrames);
                            if(_loc16_ > 1)
                            {
                                _loc17_ = int(param3.§_-72V§);
                                _loc18_ = _loc11_.name;
                                if(_loc18_.indexOf("_") != -1)
                                {
                                    _loc19_ = _loc18_.split("_");
                                    _loc20_ = _loc19_[1];
                                    _loc21_ = §_-F5E§.parseInt(_loc19_[2]);
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
                            _loc22_ = new §_-q55§(_loc12_,_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                            param4.push(_loc22_);
                            if(_loc12_ == "a_Torso1" || _loc12_ == "a_Jaw")
                            {
                                _loc23_ = new §_-q55§(_loc12_ + "R",_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                param4.push(_loc23_);
                            }
                            if(_loc12_ == "a_BotTorso")
                            {
                                _loc23_ = new §_-q55§("a_BotTorsoR",_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                param4.push(_loc23_);
                            }
                            else if(§_-t1k§.§_-e40§(_loc12_,"a_Eyes"))
                            {
                                _loc18_ = "a_EyesR" + _loc12_.substr("a_Eyes".length);
                                _loc23_ = new §_-q55§(_loc18_,_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                param4.push(_loc23_);
                            }
                            else if(§_-t1k§.§_-e40§(_loc12_,"a_Mouth"))
                            {
                                _loc18_ = "a_MouthR" + _loc12_.substr("a_Mouth".length);
                                _loc23_ = new §_-q55§(_loc18_,_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                param4.push(_loc23_);
                            }
                            else if(§_-t1k§.§_-e40§(_loc12_,"a_Hair"))
                            {
                                _loc18_ = "a_HairR" + _loc12_.substr("a_Hair".length);
                                _loc23_ = new §_-q55§(_loc18_,_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                param4.push(_loc23_);
                            }
                            else
                            {
                                _loc24_ = §_-y1v§.§_-Y6I§;
                                if(_loc12_ in StringMap.reserved ? _loc24_.existsReserved(_loc12_) : _loc12_ in _loc24_.h)
                                {
                                    _loc25_ = §_-y1v§.§_-Y6I§;
                                    _loc23_ = new §_-q55§(_loc12_ in StringMap.reserved ? _loc25_.getReserved(_loc12_) : _loc25_.h[_loc12_],_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                    param4.push(_loc23_);
                                }
                                else
                                {
                                    _loc25_ = §_-y1v§.§_-F3N§;
                                    if(_loc12_ in StringMap.reserved ? _loc25_.existsReserved(_loc12_) : _loc12_ in _loc25_.h)
                                    {
                                        _loc26_ = §_-y1v§.§_-F3N§;
                                        _loc23_ = new §_-q55§(_loc12_ in StringMap.reserved ? _loc26_.getReserved(_loc12_) : _loc26_.h[_loc12_],_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                        param4.push(_loc23_);
                                    }
                                    else
                                    {
                                        _loc26_ = §_-y1v§.§_-v1b§;
                                        if(_loc12_ in StringMap.reserved ? _loc26_.existsReserved(_loc12_) : _loc12_ in _loc26_.h)
                                        {
                                            _loc27_ = §_-y1v§.§_-v1b§;
                                            _loc23_ = new §_-q55§(_loc12_ in StringMap.reserved ? _loc27_.getReserved(_loc12_) : _loc27_.h[_loc12_],_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                            param4.push(_loc23_);
                                        }
                                        else
                                        {
                                            _loc28_ = §_-y1v§.§_-C2n§.get(_loc12_);
                                            if(_loc28_ != null && _loc28_.type == 1)
                                            {
                                                _loc23_ = new §_-q55§(_loc12_,_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                                param4.push(_loc23_);
                                            }
                                            else
                                            {
                                                _loc29_ = §_-y1v§.§_-C2n§.get(_loc12_);
                                                if(_loc29_ != null && _loc29_.type == 9)
                                                {
                                                    _loc23_ = new §_-q55§(_loc12_,_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                                    param4.push(_loc23_);
                                                }
                                                else
                                                {
                                                    _loc27_ = §_-y1v§.§_-U5W§;
                                                    if(_loc12_ in StringMap.reserved ? _loc27_.existsReserved(_loc12_) : _loc12_ in _loc27_.h)
                                                    {
                                                        _loc30_ = §_-y1v§.§_-U5W§;
                                                        _loc23_ = new §_-q55§(_loc12_ in StringMap.reserved ? _loc30_.getReserved(_loc12_) : _loc30_.h[_loc12_],_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                                        param4.push(_loc23_);
                                                    }
                                                    else if(_loc12_ == "a_Leg1")
                                                    {
                                                        _loc23_ = new §_-q55§("a_Leg1R",_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                                        param4.push(_loc23_);
                                                    }
                                                    else if(_loc12_ == "a_Leg1Right")
                                                    {
                                                        _loc23_ = new §_-q55§("a_Leg1RightR",_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                                        param4.push(_loc23_);
                                                    }
                                                    else if(_loc12_ == "a_Shoulder1")
                                                    {
                                                        _loc23_ = new §_-q55§("a_Shoulder1R",_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                                        param4.push(_loc23_);
                                                    }
                                                    else if(_loc12_ == "a_Shoulder1Right")
                                                    {
                                                        _loc23_ = new §_-q55§("a_Shoulder1RightR",_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
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
            }
        }
        
        public static function §_-w50§(param1:String) : Boolean
        {
            var _loc2_:StringMap = §_-y1v§.§_-C2n§;
            var _loc3_:§_-s4C§ = param1 in StringMap.reserved ? _loc2_.getReserved(param1) : _loc2_.h[param1];
            if(_loc3_ != null)
            {
                return _loc3_.type == 1;
            }
            return false;
        }
        
        public static function §_-GD§(param1:String) : Boolean
        {
            var _loc2_:StringMap = §_-y1v§.§_-C2n§;
            var _loc3_:§_-s4C§ = param1 in StringMap.reserved ? _loc2_.getReserved(param1) : _loc2_.h[param1];
            if(_loc3_ != null)
            {
                return _loc3_.type == 9;
            }
            return false;
        }
        
        public static function §_-XZ§(param1:String, param2:String, param3:Vector.<§_-q55§>, param4:Matrix, param5:Matrix, param6:Number, param7:int) : void
        {
            var _loc8_:§_-q55§ = new §_-q55§(param2,param4.a,param4.b,param4.c,param4.d,param4.tx,param4.ty,param6,param7);
            param3.push(_loc8_);
        }
        
        public static function §_-B5I§(param1:ByteArray) : §_-y1v§
        {
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc2_:String = param1.readUTF();
            var _loc3_:uint = param1.readUnsignedInt();// frame count
            var _loc4_:uint = param1.readUnsignedInt();// loop start
            var _loc5_:uint = param1.readUnsignedInt();// recover start
            var _loc6_:uint = param1.readUnsignedInt();// free start
            var _loc7_:uint = param1.readUnsignedInt();// preview frame
            var _loc8_:uint = param1.readUnsignedInt();// base start
            var _loc9_:uint = param1.readUnsignedInt();// run end frame count
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
            var _loc14_:§_-y1v§ = new §_-y1v§(_loc2_,null,_loc8_,_loc3_,_loc4_,_loc5_,_loc6_,_loc7_,_loc10_);
            var _loc15_:uint = param1.readUnsignedInt();
            var _loc16_:uint = param1.position;
            _loc14_.§_-d69§ = _loc16_;
            param1.position = uint(_loc16_ + _loc15_);
            return _loc14_;
        }
        
        public static function §_-e1Q§(param1:String, param2:uint, param3:int, param4:Boolean, param5:Boolean = false) : void
        {
            var _loc7_:* = null as StringMap;
            var _loc8_:* = null as String;
            var _loc6_:§_-s4C§ = new §_-s4C§(param3,param4);
            _loc7_ = §_-y1v§.§_-C2n§;
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
                _loc7_ = §_-y1v§.§_-C2n§;
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
                    _loc7_ = §_-y1v§.§_-F3N§;
                    if(param1 in StringMap.reserved)
                    {
                        _loc7_.setReserved(param1,_loc8_);
                    }
                    else
                    {
                        _loc7_.h[param1] = _loc8_;
                    }
                    _loc7_ = §_-y1v§.§_-i2Y§;
                    if(_loc8_ in StringMap.reserved)
                    {
                        _loc7_.setReserved(_loc8_,param1);
                    }
                    else
                    {
                        _loc7_.h[_loc8_] = param1;
                    }
                }
                else if(param3 == 12)
                {
                    _loc7_ = §_-y1v§.§_-v1b§;
                    if(param1 in StringMap.reserved)
                    {
                        _loc7_.setReserved(param1,_loc8_);
                    }
                    else
                    {
                        _loc7_.h[param1] = _loc8_;
                    }
                    _loc7_ = §_-y1v§.§_-83G§;
                    if(_loc8_ in StringMap.reserved)
                    {
                        _loc7_.setReserved(_loc8_,param1);
                    }
                    else
                    {
                        _loc7_.h[_loc8_] = param1;
                    }
                }
                else if(param3 == 6)
                {
                    _loc7_ = §_-y1v§.§_-U5W§;
                    if(param1 in StringMap.reserved)
                    {
                        _loc7_.setReserved(param1,_loc8_);
                    }
                    else
                    {
                        _loc7_.h[param1] = _loc8_;
                    }
                    _loc7_ = §_-y1v§.§_-O1v§;
                    if(_loc8_ in StringMap.reserved)
                    {
                        _loc7_.setReserved(_loc8_,param1);
                    }
                    else
                    {
                        _loc7_.h[_loc8_] = param1;
                    }
                }
                else if(param3 == 10)
                {
                    _loc7_ = §_-y1v§.§_-Y6I§;
                    if(param1 in StringMap.reserved)
                    {
                        _loc7_.setReserved(param1,_loc8_);
                    }
                    else
                    {
                        _loc7_.h[param1] = _loc8_;
                    }
                    _loc7_ = §_-y1v§.§_-5t§;
                    if(_loc8_ in StringMap.reserved)
                    {
                        _loc7_.setReserved(_loc8_,param1);
                    }
                    else
                    {
                        _loc7_.h[_loc8_] = param1;
                    }
                }
                §_-y1v§.§_-T1O§(_loc8_,param2);
            }
            if(param1.length > §_-y1v§.§_-f5y§.length && param1.indexOf(§_-y1v§.§_-f5y§) == param1.length - §_-y1v§.§_-f5y§.length)
            {
                _loc8_ = param1.substr(0,param1.indexOf(§_-y1v§.§_-f5y§));
                _loc7_ = §_-y1v§.§_-x23§;
                if(param1 in StringMap.reserved)
                {
                    _loc7_.setReserved(param1,_loc8_);
                }
                else
                {
                    _loc7_.h[param1] = _loc8_;
                }
            }
            else if(param1.length > §_-y1v§.§_-T51§.length && param1.indexOf(§_-y1v§.§_-T51§) == param1.length - §_-y1v§.§_-T51§.length)
            {
                _loc8_ = param1.substr(0,param1.indexOf(§_-y1v§.§_-T51§));
                _loc7_ = §_-y1v§.§_-x23§;
                if(param1 in StringMap.reserved)
                {
                    _loc7_.setReserved(param1,_loc8_);
                }
                else
                {
                    _loc7_.h[param1] = _loc8_;
                }
            }
            §_-y1v§.§_-T1O§(param1,param2);
        }
        
        public static function §_-T1O§(param1:String, param2:uint) : void
        {
            var _loc3_:StringMap = §_-y1v§.§_-z5c§;
            if(param1 in StringMap.reserved)
            {
                _loc3_.setReserved(param1,param2);
            }
            else
            {
                _loc3_.h[param1] = param2;
            }
        }
        
        public static function §_-a4H§(param1:§_-q55§) : int
        {
            var _loc2_:String = param1.§_-d6X§;
            var _loc3_:StringMap = §_-y1v§.§_-z5c§;
            if(_loc2_ in StringMap.reserved)
            {
                return _loc3_.getReserved(_loc2_);
            }
            return _loc3_.h[_loc2_];
        }
        
        public static function §_-P2T§(param1:§_-q55§) : §_-s4C§
        {
            var _loc4_:* = null as String;
            var _loc5_:* = null as StringMap;
            var _loc2_:String = param1.§_-d6X§;
            var _loc3_:StringMap = §_-y1v§.§_-C2n§;
            if(!(_loc2_ in StringMap.reserved ? _loc3_.existsReserved(_loc2_) : _loc2_ in _loc3_.h))
            {
                return null;
            }
            _loc4_ = param1.§_-d6X§;
            _loc5_ = §_-y1v§.§_-C2n§;
            if(_loc4_ in StringMap.reserved)
            {
                return _loc5_.getReserved(_loc4_);
            }
            return _loc5_.h[_loc4_];
        }
        
        public static function §_-m26§(param1:String) : Boolean
        {
            var _loc2_:StringMap = §_-y1v§.§_-Y6I§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.existsReserved(param1);
            }
            return param1 in _loc2_.h;
        }
        
        public static function §_-X4r§(param1:String) : Boolean
        {
            var _loc2_:StringMap = §_-y1v§.§_-5t§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.existsReserved(param1);
            }
            return param1 in _loc2_.h;
        }
        
        public static function §_-63B§(param1:String) : Boolean
        {
            var _loc2_:StringMap = §_-y1v§.§_-v1b§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.existsReserved(param1);
            }
            return param1 in _loc2_.h;
        }
        
        public static function §_-A1t§(param1:String) : Boolean
        {
            var _loc2_:StringMap = §_-y1v§.§_-83G§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.existsReserved(param1);
            }
            return param1 in _loc2_.h;
        }
        
        public static function §_-la§(param1:String) : Boolean
        {
            var _loc2_:StringMap = §_-y1v§.§_-F3N§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.existsReserved(param1);
            }
            return param1 in _loc2_.h;
        }
        
        public static function §_-t2Y§(param1:String) : Boolean
        {
            var _loc2_:StringMap = §_-y1v§.§_-i2Y§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.existsReserved(param1);
            }
            return param1 in _loc2_.h;
        }
        
        public static function §_-dI§(param1:String) : Boolean
        {
            var _loc2_:StringMap = §_-y1v§.§_-U5W§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.existsReserved(param1);
            }
            return param1 in _loc2_.h;
        }
        
        public static function §_-75s§(param1:String) : Boolean
        {
            var _loc2_:StringMap = §_-y1v§.§_-O1v§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.existsReserved(param1);
            }
            return param1 in _loc2_.h;
        }
        
        public static function §_-if§(param1:String) : Boolean
        {
            var _loc2_:StringMap = §_-y1v§.§_-Z6X§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public function §_-Q13§(param1:String = undefined, param2:String = undefined) : MovieClip
        {
            var _loc3_:* = null as String;
            if(§_-k5W§ == null)
            {
                if(§_-74V§ == null && param1 != null && param2 != null)
                {
                    _loc3_ = param2 + "_" + §_-d43§;
                    §_-74V§ = §_-t2e§.§_-i1O§(_loc3_,param1);
                }
                §_-k5W§ = §_-74V§ != null ? Type.createInstance(§_-74V§,[]) : new MovieClip();
                §_-k5W§.stopAllMovieClips();
                §_-s3I§.§_-U6l§.push(this);
            }
            return §_-k5W§;
        }
        
        public function §_-j5e§(param1:uint) : §_-84Y§
        {
            var _loc3_:* = null as ByteArray;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as MovieClip;
            var _loc8_:* = null as Vector.<§_-q55§>;
            var _loc2_:§_-84Y§ = §_-G6r§[param1];
            if(_loc2_ == null)
            {
                if(§_-u1Q§ != null)
                {
                    _loc3_ = §_-u1Q§.§_-x3X§;
                    _loc3_.position = §_-d69§;
                    _loc4_ = 0;
                    _loc5_ = int(§_-012§);
                    while(_loc4_ < _loc5_)
                    {
                        _loc6_ = _loc4_++;
                        §_-G6r§[_loc6_] = §_-84Y§.§_-RE§(_loc3_,_loc6_ != 0 ? §_-G6r§[_loc6_ - 1] : null);
                    }
                    return §_-G6r§[param1];
                }
                _loc7_ = §_-Q13§();
                _loc7_.gotoAndStop(uint(§_-r3Y§ + param1));
                _loc7_.stopAllMovieClips();
                _loc8_ = new Vector.<§_-q55§>();
                _loc2_ = new §_-84Y§(param1);
                §_-y1v§.§_-53M§(_loc7_,§_-d43§,_loc2_,_loc8_,null);
                _loc2_.§_-T1Z§ = _loc8_;
                _loc8_.fixed = true;
                §_-G6r§[param1] = _loc2_;
            }
            return _loc2_;
        }
        
        public function §_-v3q§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-84Y§;
            §_-u1Q§ = null;
            §_-74V§ = null;
            §_-k5W§ = null;
            §_-X1I§ = null;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-012§);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = §_-G6r§[_loc3_];
                if(_loc4_ != null)
                {
                    _loc4_.§_-M4N§();
                }
            }
            §_-G6r§ = null;
        }
    }
}

