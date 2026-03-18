package
{
    public class §_-C1b§
    {
        
        public function §_-C1b§()
        {
        }
        
        //                          inputdelaystrategy
        public static function §_-Y2R§(param1:uint = 0) : §_-c4b§
        {
            var _loc2_:* = null as §_-c4b§;
            if((param1 & 1) != 0)
            {
                _loc2_ = new §_-Q4l§();
            }
            else
            {
                _loc2_ = new §_-a30§();
            }
            if((param1 & 2) != 0)
            {
                _loc2_ = new §_-m4R§(_loc2_,500);
            }
            if((param1 & 4) != 0)
            {
                _loc2_ = new §_-36p§(_loc2_);
            }
            return _loc2_;
        }
    }
}

