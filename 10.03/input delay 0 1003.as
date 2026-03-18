package
{
    public class §_-a30§ implements §_-c4b§
    {
        
        public static var init__:Boolean;
        
        public static var §_-E3u§:uint;
        
        public static var §_-3W§:uint;
        
        public static var §_-E30§:uint = 33;
        
        public var §_-k4q§:Vector.<uint> = new Vector.<uint>(64,true);
        
        public var §_-q40§:uint;
        
        public var §_-c1d§:Array = [];
        
        public var §_-J3p§:uint;
        
        public var §_-A1r§:uint;
        
        public function §_-a30§()
        {
            §_-v1W§();
        }
        
        public function §_-v1W§() : void
        {
            §_-q40§ = 0;
            §_-c1d§ = [];
            §_-A1r§ = 0;
            §_-J3p§ = 0;
        }
        
        public function §_-M2d§() : uint
        {
            var _loc1_:uint = §_-A1r§;
            var _loc2_:Number = §_-q40§ >= 20 ? 1 : 0.65 + 0.35 * (§_-q40§ / 20);
            return uint(int(Math.round(_loc1_ * _loc2_)));
        }
        
        public function §_-D12§() : uint
        {
            var _loc1_:uint = 0;
            if(§_-A1r§ >= 23)
            {
                _loc1_ = 3;
            }
            else if(§_-A1r§ >= 15)
            {
                _loc1_ = 2;
            }
            else if(§_-A1r§ >= 9)
            {
                _loc1_ = 1;
            }
            return _loc1_;
        }
        
        public function §_-62a§(param1:uint) : void
        {
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:uint = 0;
            var _loc2_:uint = uint(int(Math.round(param1 / 16)));
            if(_loc2_ >= §_-a30§.§_-E30§)
            {
                _loc2_ = uint(§_-a30§.§_-E30§ - 1);
            }
            var _loc3_:uint = uint(§_-q40§ & uint(64 - 1));
            if(§_-q40§ >= 64)
            {
                _loc4_ = §_-k4q§[_loc3_];
                _loc5_ = uint(§_-c1d§[_loc4_]);
                §_-c1d§[_loc4_] = _loc5_ > 1 ? uint(_loc5_ - 1) : 0;
                if(_loc4_ == §_-A1r§ && _loc2_ != _loc4_)
                {
                    §_-J3p§ = 0;
                    _loc6_ = 0;
                    _loc7_ = int(§_-a30§.§_-E30§);
                    while(_loc6_ < _loc7_)
                    {
                        _loc8_ = _loc6_++;
                        _loc9_ = uint(§_-c1d§[_loc8_]);
                        if(_loc9_ > §_-J3p§)
                        {
                            §_-A1r§ = _loc8_;
                            §_-J3p§ = _loc9_;
                        }
                    }
                }
            }
            _loc4_ = uint(uint(§_-c1d§[_loc2_]) + 1);
            if(_loc4_ >= §_-J3p§)
            {
                §_-A1r§ = _loc2_;
                §_-J3p§ = _loc4_;
            }
            §_-c1d§[_loc2_] = _loc4_;
            §_-k4q§[_loc3_] = _loc2_;
            ++§_-q40§;
        }
    }
}

