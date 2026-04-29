package
{
    import flash.display.FrameLabel;
    import flash.display.LoaderInfo;
    import flash.display.MovieClip;
    import flash.system.ApplicationDomain;
    import flash.utils.ByteArray;
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class §_-E16§
    {
        
        public static var init__:Boolean;
        
        public static var §_-h4A§:IMap;
        
        public static var §_-313§:Vector.<§_-8L§>;
        
        public function §_-E16§()
        {
        }
        
        public static function §_-H3d§() : void
        {
            var _loc4_:int = 0;
            var _loc1_:uint = uint(int(§_-E16§.§_-313§.length));
            var _loc2_:int = 0;
            var _loc3_:int = int(_loc1_);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                §_-E16§.§_-313§[_loc4_].§_-4P§ = null;
            }
            §_-E16§.§_-313§.length = 0;
        }
        
        public static function §_-i4q§(param1:String, param2:String) : Boolean
        {
            var _loc3_:LoaderInfo = §_-d1U§.§_-65e§(param1);
            if(_loc3_ == null)
            {
                return false;
            }
            var _loc4_:ApplicationDomain = _loc3_.applicationDomain;
            if(!_loc4_.hasDefinition(param2))
            {
                return false;
            }
            return true;
        }
        
        public static function §_-M4c§(param1:String, param2:String) : §_-F6J§
        {
            var _loc3_:StringMap = §_-E16§.§_-h4A§;
            var _loc4_:String = param2 + "/" + param1;
            if(_loc4_ in StringMap.reserved)
            {
                return _loc3_.getReserved(_loc4_);
            }
            return _loc3_.h[_loc4_];
        }
        
        public static function §_-p1p§(param1:String, param2:String, param3:String) : §_-F6J§
        {
            var _loc4_:§_-F6J§ = §_-E16§.§_-M4c§(param3,param2);
            if(_loc4_ == null)
            {
                _loc4_ = §_-E16§.§_-u3N§(param1,param2,param3,param2);
            }
            return _loc4_;
        }
        
        public static function §_-u3N§(param1:String, param2:String, param3:String, param4:String) : §_-F6J§
        {
            var _loc8_:* = null as StringMap;
            var _loc12_:* = null as ApplicationDomain;
            var _loc24_:* = null as FrameLabel;
            var _loc25_:* = null as String;
            var _loc26_:* = null as String;
            var _loc5_:String = param4 + "/" + param1;
            var _loc6_:StringMap = §_-E16§.§_-h4A§;
            var _loc7_:§_-F6J§ = _loc5_ in StringMap.reserved ? _loc6_.getReserved(_loc5_) : _loc6_.h[_loc5_];
            if(_loc7_ == null)
            {
                _loc7_ = new §_-F6J§(param1,param2);
                _loc8_ = §_-E16§.§_-h4A§;
                if(_loc5_ in StringMap.reserved)
                {
                    _loc8_.setReserved(_loc5_,_loc7_);
                }
                else
                {
                    _loc8_.h[_loc5_] = _loc7_;
                }
            }
            var _loc9_:MovieClip = null;
            var _loc10_:Class = null;
            var _loc11_:LoaderInfo = §_-d1U§.§_-65e§(param2);
            if(_loc11_ == null)
            {
                _loc9_ = new MovieClip();
            }
            else
            {
                _loc12_ = _loc11_.applicationDomain;
                if(!_loc12_.hasDefinition(param3))
                {
                    _loc9_ = new MovieClip();
                }
                else
                {
                    _loc10_ = _loc12_.getDefinition(param3);
                    _loc9_ = Type.createInstance(_loc10_,[]);
                    _loc9_.stopAllMovieClips();
                }
            }
            var _loc13_:String = null;
            var _loc14_:uint = 0;
            var _loc15_:uint = 0;
            var _loc16_:uint = 0;
            var _loc17_:uint = 0;
            var _loc18_:uint = 0;
            var _loc19_:uint = 0;
            var _loc20_:Vector.<uint> = null;
            var _loc21_:Boolean = false;
            var _loc22_:int = 0;
            var _loc23_:Array = _loc9_.currentLabels;
            while(_loc22_ < int(_loc23_.length))
            {
                _loc24_ = _loc23_[_loc22_];
                _loc22_++;
                _loc25_ = _loc24_.name;
                if(int(_loc25_.indexOf("Dupe")) == 0)
                {
                    if(_loc24_.frame > 1)
                    {
                        if(_loc7_.§_-Sc§ == null)
                        {
                            _loc7_.§_-Sc§ = new Vector.<uint>(_loc9_.totalFrames + 1,true);
                        }
                        _loc7_.§_-Sc§[_loc24_.frame] = 1;
                    }
                }
                else if(int(_loc25_.indexOf("Loop")) == 0)
                {
                    _loc15_ = uint(_loc24_.frame);
                }
                else if(int(_loc25_.indexOf("Recover")) == 0)
                {
                    _loc16_ = uint(_loc24_.frame);
                }
                else if(int(_loc25_.indexOf("End")) == 0)
                {
                    _loc17_ = uint(_loc24_.frame);
                }
                else if(int(_loc25_.indexOf("Free")) == 0)
                {
                    _loc18_ = uint(_loc24_.frame);
                }
                else if(int(_loc25_.indexOf("IconUI")) == 0)
                {
                    _loc19_ = uint(_loc24_.frame);
                }
                else if(int(_loc25_.indexOf("RunEnd")) == 0)
                {
                    if(_loc20_ == null)
                    {
                        _loc20_ = new Vector.<uint>();
                    }
                    _loc20_.push(_loc24_.frame);
                }
                else
                {
                    if(_loc13_ != null)
                    {
                        _loc26_ = "[AnimManager.hx] Multiple moves defined in " + §_-31H§.§_-Nj§(_loc10_);
                        _loc7_.§_-o18§(_loc13_,_loc9_,_loc10_,_loc14_,_loc17_,_loc15_,_loc16_,_loc18_,_loc20_,_loc19_);
                    }
                    _loc13_ = _loc25_;
                    _loc14_ = uint(_loc24_.frame);
                    _loc15_ = 0;
                    _loc16_ = 0;
                    _loc17_ = 0;
                    _loc18_ = 0;
                    _loc19_ = 0;
                    _loc20_ = null;
                }
            }
            _loc7_.§_-o18§(_loc13_,_loc9_,_loc10_,_loc14_,_loc17_,_loc15_,_loc16_,_loc18_,_loc20_,_loc19_);
            return _loc7_;
        }
        
        public static function §_-P4m§(param1:ByteArray) : void
        {
            §_-8k§.§_-P4m§(§_-E16§.§_-h4A§,param1);
        }
    }
}

