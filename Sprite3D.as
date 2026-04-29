package
{
    import flash.display3D.Context3D;
    import flash.geom.Matrix;
    import flash.geom.Point;
    import flash.geom.Rectangle;
    
    public class Sprite3D extends §_-r3e§
    {
        
        public static var init__:Boolean;
        
        public static var §_-12f§:Matrix;
        
        public static var §_-S2g§:Point;
        
        public var §_-O3V§:Vector.<§_-r3e§>;
        
        public var §_-L3N§:Vector.<Number>;
        
        public var §_-B16§:Vector.<Number>;
        
        public function Sprite3D()
        {
            super();
            §_-O3V§ = new Vector.<§_-r3e§>();
        }
        
        public function setChildIndex(param1:§_-r3e§, param2:int) : void
        {
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc3_:int = getChildIndex(param1);
            if(_loc3_ < param2)
            {
                _loc4_ = _loc3_;
                _loc5_ = param2;
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    §_-O3V§[_loc6_] = §_-O3V§[_loc6_ + 1];
                }
                §_-O3V§[param2] = param1;
            }
            else if(_loc3_ > param2)
            {
                _loc4_ = _loc3_;
                while(_loc4_ > param2)
                {
                    §_-O3V§[_loc4_] = §_-O3V§[_loc4_ - 1];
                    _loc4_--;
                }
                §_-O3V§[param2] = param1;
            }
        }
        
        override public function §_-E4J§(param1:Context3D, param2:§_-q3D§, param3:Number, param4:Vector.<Number>, param5:Vector.<Number>) : void
        {
            var _loc12_:int = 0;
            var _loc13_:* = null as §_-r3e§;
            var _loc6_:Number = param3 * §_-i1J§;
            var _loc7_:int = int(§_-O3V§.length);
            var _loc8_:Vector.<Number> = §_-B16§ != null ? §_-B16§ : param4;
            var _loc9_:Vector.<Number> = §_-B16§ != null ? §_-L3N§ : param5;
            var _loc10_:int = 0;
            var _loc11_:int = _loc7_;
            while(_loc10_ < _loc11_)
            {
                _loc12_ = _loc10_++;
                _loc13_ = §_-O3V§[_loc12_];
                if(_loc13_.§_-F3D§())
                {
                    param2.§_-f3g§();
                    param2.§_-r3g§(_loc13_);
                    _loc13_.§_-E4J§(param1,param2,_loc6_,_loc8_,_loc9_);
                    param2.§_-Sv§();
                }
            }
        }
        
        public function removeChildAt(param1:int) : §_-r3e§
        {
            var _loc6_:int = 0;
            var _loc2_:§_-r3e§ = §_-O3V§[param1];
            _loc2_.§_-S3J§(null);
            var _loc3_:int = int(§_-O3V§.length) - 1;
            var _loc4_:int = param1;
            var _loc5_:int = _loc3_;
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                §_-O3V§[_loc6_] = §_-O3V§[_loc6_ + 1];
            }
            §_-O3V§.length = _loc3_;
            return _loc2_;
        }
        
        public function removeChild(param1:§_-r3e§) : §_-r3e§
        {
            var _loc2_:int = getChildIndex(param1);
            if(_loc2_ != -1)
            {
                removeChildAt(_loc2_);
            }
            return param1;
        }
        
        public function getChildIndex(param1:§_-r3e§) : int
        {
            return int(§_-O3V§.indexOf(param1));
        }
        
        public function getChildAt(param1:int) : §_-r3e§
        {
            if(param1 >= 0 && param1 < §_-53y§())
            {
                return §_-O3V§[param1];
            }
            return null;
        }
        
        override public function getBounds(param1:§_-r3e§, param2:Rectangle = undefined) : Rectangle
        {
            var _loc4_:Number = NaN;
            var _loc5_:Number = NaN;
            var _loc6_:Number = NaN;
            var _loc7_:Number = NaN;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            if(param2 == null)
            {
                param2 = new Rectangle();
            }
            var _loc3_:int = int(§_-O3V§.length);
            if(_loc3_ == 0)
            {
                §_-w3V§(param1,Sprite3D.§_-12f§);
                §_-e4D§.§_-F3V§(Sprite3D.§_-12f§,0,0,Sprite3D.§_-S2g§);
                param2.setTo(Sprite3D.§_-S2g§.x,Sprite3D.§_-S2g§.y,0,0);
            }
            else if(_loc3_ == 1)
            {
                param2 = §_-O3V§[0].getBounds(param1,param2);
            }
            else
            {
                _loc4_ = 1.79769313486231e+308;
                _loc5_ = -1.79769313486231e+308;
                _loc6_ = 1.79769313486231e+308;
                _loc7_ = -1.79769313486231e+308;
                _loc8_ = 0;
                _loc9_ = _loc3_;
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    §_-O3V§[_loc10_].getBounds(param1,param2);
                    if(_loc4_ < param2.x)
                    {
                        _loc4_ = _loc4_;
                    }
                    else
                    {
                        _loc4_ = param2.x;
                    }
                    if(_loc5_ > param2.right)
                    {
                        _loc5_ = _loc5_;
                    }
                    else
                    {
                        _loc5_ = param2.right;
                    }
                    if(_loc6_ < param2.y)
                    {
                        _loc6_ = _loc6_;
                    }
                    else
                    {
                        _loc6_ = param2.y;
                    }
                    if(_loc7_ > param2.bottom)
                    {
                        _loc7_ = _loc7_;
                    }
                    else
                    {
                        _loc7_ = param2.bottom;
                    }
                }
                param2.setTo(_loc4_,_loc6_,_loc5_ - _loc4_,_loc7_ - _loc6_);
            }
            return param2;
        }
        
        override public function dispose() : void
        {
            var _loc1_:int = int(§_-O3V§.length) - 1;
            while(_loc1_ >= 0)
            {
                §_-O3V§[_loc1_].dispose();
                _loc1_--;
            }
            super.dispose();
        }
        
        public function addChildAt(param1:§_-r3e§, param2:int) : §_-r3e§
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            if(param1.parent == this)
            {
                setChildIndex(param1,param2);
            }
            else
            {
                param1.§_-W2U§();
                _loc3_ = int(§_-O3V§.length);
                if(param2 == _loc3_)
                {
                    §_-O3V§.push(param1);
                }
                else
                {
                    §_-O3V§.length = _loc3_ + 1;
                    _loc4_ = _loc3_;
                    while(_loc4_ > param2)
                    {
                        §_-O3V§[_loc4_] = §_-O3V§[_loc4_ - 1];
                        _loc4_--;
                    }
                    §_-O3V§[param2] = param1;
                }
                param1.§_-S3J§(this);
            }
            return param1;
        }
        
        public function §_-gE§(param1:Boolean, param2:Number = 0, param3:Number = 0, param4:Number = 0, param5:Number = 0, param6:Number = 0, param7:Number = 0) : void
        {
            if(!param1)
            {
                §_-B16§ = null;
                §_-L3N§ = null;
                return;
            }
            if(§_-B16§ == null)
            {
                §_-B16§ = new Vector.<Number>(4,true);
            }
            if(§_-L3N§ == null)
            {
                §_-L3N§ = new Vector.<Number>(4,true);
            }
            §_-B16§[0] = param2;
            §_-B16§[1] = param3;
            §_-B16§[2] = param4;
            §_-B16§[3] = 1;
            §_-L3N§[0] = param5 / 255;
            §_-L3N§[1] = param6 / 255;
            §_-L3N§[2] = param7 / 255;
            §_-L3N§[3] = 0;
        }
        
        public function §_-Tg§(param1:int) : void
        {
            var _loc5_:int = 0;
            var _loc2_:int = int(§_-O3V§.length) - 1;
            var _loc3_:int = param1;
            var _loc4_:int = _loc2_;
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                §_-O3V§[_loc5_] = §_-O3V§[_loc5_ + 1];
            }
            §_-O3V§.length = _loc2_;
        }
        
        public function §_-53y§() : int
        {
            return int(§_-O3V§.length);
        }
        
        public function §_-u2Y§(param1:§_-r3e§) : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            if(param1.parent == this)
            {
                _loc2_ = int(§_-O3V§.indexOf(param1));
                if(_loc2_ >= 0)
                {
                    _loc3_ = int(§_-O3V§.length) - 1;
                    _loc4_ = _loc2_;
                    _loc5_ = _loc3_;
                    while(_loc4_ < _loc5_)
                    {
                        _loc6_ = _loc4_++;
                        §_-O3V§[_loc6_] = §_-O3V§[_loc6_ + 1];
                    }
                    §_-O3V§.length = _loc3_;
                }
            }
            else
            {
                param1.§_-W2U§();
                param1.§_-S3J§(this);
            }
        }
        
        public function §_-t2i§() : void
        {
            var _loc3_:* = null as §_-r3e§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-r3e§> = §_-O3V§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                _loc3_.§_-S3J§(null);
            }
            §_-O3V§.length = 0;
        }
        
        public function §_-K1V§(param1:§_-r3e§) : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            if(param1.parent == this)
            {
                _loc2_ = int(§_-O3V§.indexOf(param1));
                if(_loc2_ >= 0)
                {
                    _loc3_ = int(§_-O3V§.length) - 1;
                    _loc4_ = _loc2_;
                    _loc5_ = _loc3_;
                    while(_loc4_ < _loc5_)
                    {
                        _loc6_ = _loc4_++;
                        §_-O3V§[_loc6_] = §_-O3V§[_loc6_ + 1];
                    }
                    §_-O3V§.length = _loc3_;
                }
            }
            else
            {
                param1.§_-W2U§();
                param1.§_-S3J§(this);
            }
            §_-O3V§.unshift(param1);
        }
        
        public function §_-D3s§(param1:§_-r3e§) : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            if(param1.parent == this)
            {
                _loc2_ = int(§_-O3V§.indexOf(param1));
                if(_loc2_ >= 0)
                {
                    _loc3_ = int(§_-O3V§.length) - 1;
                    _loc4_ = _loc2_;
                    _loc5_ = _loc3_;
                    while(_loc4_ < _loc5_)
                    {
                        _loc6_ = _loc4_++;
                        §_-O3V§[_loc6_] = §_-O3V§[_loc6_ + 1];
                    }
                    §_-O3V§.length = _loc3_;
                }
            }
            else
            {
                param1.§_-W2U§();
                param1.§_-S3J§(this);
            }
            §_-O3V§.push(param1);
        }
    }
}

