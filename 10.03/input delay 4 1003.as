package
{
    public class §_-36p§ implements §_-c4b§
    {
        
        public var §_-Y3b§:§_-c4b§;
        
        public var §_-lg§:uint;
        
        public function §_-36p§(param1:§_-c4b§)
        {
            §_-Y3b§ = param1;
            §_-v1W§();
        }
        
        public function §_-v1W§() : void
        {
            §_-lg§ = 0;
            §_-Y3b§.§_-v1W§();
        }
        
        public function §_-M2d§() : uint
        {
            return §_-Y3b§.§_-M2d§();
        }
        
        public function §_-D12§() : uint
        {
            var _loc1_:uint = uint(int(Math.round(§_-lg§ / 16)));
            var _loc2_:uint = 0;
            if(_loc1_ >= 23)
            {
                _loc2_ = 3;
            }
            else if(_loc1_ >= 15)
            {
                _loc2_ = 2;
            }
            else if(_loc1_ >= 9)
            {
                _loc2_ = 1;
            }
            return _loc2_;
        }
        
        public function §_-62a§(param1:uint) : void
        {
            §_-lg§ = param1;
            §_-Y3b§.§_-62a§(param1);
        }
    }
}

