package
{
    public class §_-93w§
    {
        
        public static var §_-q2w§:uint = 1;
        
        public static var §_-58§:uint = 1;
        
        public var §_-D4V§:uint;
        
        public var §_-R1S§:uint;
        
        public var §_-Tt§:MovingPlatform;
        
        public var §_-Sr§:Number = 0;
        
        public var §_-E2Q§:Number = 0;
        
        public var §_-j3Q§:uint;
        
        public var §_-Y2u§:Number;
        
        public var §_-w3L§:Number;
        
        public function §_-93w§(param1:Number = 0, param2:Number = 0)
        {
            var _temp_1:* = §_-93w§;
            var _loc3_:uint;
            _temp_1.§_-58§ = (_loc3_ = uint(_temp_1.§_-58§)) + 1;
            §_-D4V§ = _loc3_;
            §_-w3L§ = param1;
            §_-Y2u§ = param2;
        }
        
        public static function §_-I1Q§() : void
        {
            §_-93w§.§_-58§ = 1;
        }
        
        public function §_-M2W§(param1:Number) : void
        {
        }
        
        public function §_-m2u§(param1:uint) : void
        {
            if(§_-Tt§ == null)
            {
                return;
            }
            if(§_-R1S§ == param1)
            {
                return;
            }
            §_-R1S§ = param1;
            §_-Tt§.§_-m2u§(param1);
            §_-w3L§ = §_-E2Q§ + §_-Tt§.§_-A2M§;
            §_-Y2u§ = §_-Sr§ + §_-Tt§.§_-X3k§;
        }
        
        public function §_-u2Y§() : Boolean
        {
            return §_-Tt§ != null;
        }
        
        public function §_-z1d§() : void
        {
            §_-Tt§ = null;
        }
    }
}

