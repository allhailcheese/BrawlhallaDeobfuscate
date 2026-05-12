package
{
    public class §_-D2m§
    {
        
        public static var §_-z4H§:uint;
        
        public static var §_-P35§:uint = 20;
        
        public var §_-F3R§:Boolean;
        
        public var §_-069§:§_-023§;
        
        public var §_-c4B§:uint;
        
        public var §_-d47§:uint;
        
        public var §_-d1e§:uint;
        
        public var §_-z5V§:ItemType;
        
        public var §_-z3Q§:uint;
        
        public var §_-e3k§:uint;
        
        public var §_-mG§:Number;
        
        public var §_-cg§:uint;
        
        public var §_-h4d§:CostumeType;
        
        public var §_-13Z§:Vector.<ColorSwap>;
        
        public function §_-D2m§(param1:ItemType, param2:uint, param3:uint = 0, param4:uint = 0)
        {
            var _loc5_:uint = 0;
            §_-z5V§ = param1;
            §_-cg§ = param2;
            var _temp_1:*;
            §_-z3Q§ = param3 != 0 ? param3 : (_temp_1 = §_-D2m§,_temp_1.§_-z4H§ = uint(_temp_1.§_-z4H§ + 1));
            §_-e3k§ = §_-6N§.§_-F4l§();
            §_-F3R§ = param1.§_-33P§ != null;
            §_-mG§ = 0;
            §_-c4B§ = param4;
            §_-d47§ = param1.§_-d47§;
        }
        
        public function §_-A60§(param1:§_-023§, param2:§_-023§, param3:CostumeType, param4:§_-q5b§) : void
        {
            if(param1 != null && param1.§_-81D§ == §_-z5V§.§_-81D§)
            {
                §_-069§ = param1;
            }
            else if(param2 != null && param2.§_-81D§ == §_-z5V§.§_-81D§)
            {
                §_-069§ = param2;
            }
            §_-h4d§ = param3;
            §_-13Z§ = new Vector.<ColorSwap>();
            if(§_-069§ != null)
            {
                §_-069§.§_-m2§(§_-13Z§,param3,param4);
            }
        }
        
        public function §_-78§() : void
        {
            §_-13Z§ = null;
            §_-z5V§ = null;
            §_-069§ = null;
        }
    }
}

