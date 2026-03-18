package
{
    public class §_-Q4l§ implements §_-c4b§
    {
        
        public var §_-7J§:uint;
        
        public var §_-On§:Number;
        
        public function §_-Q4l§()
        {
            §_-v1W§();
        }
        
        public function §_-v1W§() : void
        {
            §_-On§ = 0;
            §_-7J§ = 0;
        }
        
        public function §_-M2d§() : uint
        {
            return int(Math.round(§_-On§ / 16));
        }
        
        public function §_-D12§() : uint
        {
            var _loc1_:uint = uint(int(Math.round(§_-On§ / 16)));
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
            ++§_-7J§;
            §_-On§ = (§_-7J§ - 1) / §_-7J§ * §_-On§ + param1 * 1 / §_-7J§;
        }
    }
}

