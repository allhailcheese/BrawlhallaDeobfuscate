package
{
    public class §_-H3J§
    {
        //seems to be a map between item id and how many of it exist
        public var §_-I6h§:Vector.<uint> = new Vector.<uint>();
        
        public var §_-25o§:Vector.<uint> = new Vector.<uint>();
        
        public function §_-H3J§()
        {
        }
        
        //                  item id     item count
        public function Set(param1:uint, param2:uint, param3:Boolean = true) : void
        {
            var _loc4_:int = int(§_-25o§.indexOf(param1));
            if(_loc4_ < 0)
            {
                §_-25o§.push(param1);
                §_-I6h§.push(param2);
            }
            else if(param3)
            {
                §_-I6h§[_loc4_] = param2;
            }
        }
        
        // unlock item spawn?
        public function §_-c3Y§(param1:int) : void
        {
            §_-A6B§.§_-84L§(§_-25o§,param1);
            §_-A6B§.§_-84L§(§_-I6h§,param1);
        }
        
        // called on item despawn
        public function §_-T3H§(param1:uint) : Boolean
        {
            var _loc4_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-I6h§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                if(§_-I6h§[_loc4_] == param1)
                {
                    §_-c3Y§(_loc4_);
                    return true;
                }
            }
            return false;
        }
        
        public function §_-V4q§(param1:uint) : Boolean
        {
            var _loc4_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-25o§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                if(§_-25o§[_loc4_] == param1)
                {
                    §_-c3Y§(_loc4_);
                    return true;
                }
            }
            return false;
        }
        
        public function §_-y45§(param1:§_-H3J§) : void
        {
            var _loc4_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = int(param1.§_-25o§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                Set(param1.§_-25o§[_loc4_],param1.§_-I6h§[_loc4_],true);
            }
        }
        
        public function §_-W27§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as Vector.<uint>;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-25o§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                if(§_-25o§[_loc4_] == param1)
                {
                    _loc5_ = §_-I6h§;
                    ++_loc5_[_loc4_];
                    return;
                }
            }
            §_-25o§.push(param1);
            §_-I6h§.push(1);
        }
        
        // get item count
        public function §_-168§(param1:uint) : uint
        {
            var _loc4_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-25o§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                if(§_-25o§[_loc4_] == param1)
                {
                    return §_-I6h§[_loc4_];
                }
            }
            return 0;
        }
        
        public function §_-z18§(param1:uint) : Boolean
        {
            return int(§_-25o§.indexOf(param1)) >= 0;
        }
        
        public function Destroy() : void
        {
            §_-25o§ = null;
            §_-I6h§ = null;
        }
    }
}

