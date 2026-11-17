package
{
    public class §_-q4o§
    {
        
        public static var §_-o4v§:uint;
        
        public static var §_-pK§:uint = 20;
        
        public var §_-hM§:Boolean;
        
        public var §_-Wv§:§_-l3Z§;
        
        public var §_-b4Y§:uint;
        
        public var §_-g5§:uint;
        
        public var §_-P6L§:uint;
        
        public var §_-93n§:ItemType;
        
        public var §_-l4z§:uint;
        
        public var §_-JN§:uint;
        
        public var §_-O34§:Number;
        
        public var §_-l5Z§:uint;
        
        public var §_-B5E§:CostumeType;
        
        public var §_-Qv§:Vector.<ColorSwap>;
        
        public function §_-q4o§(param1:ItemType, param2:uint, param3:uint = 0, param4:uint = 0)
        {
            var _loc5_:uint = 0;
            §_-93n§ = param1;
            §_-l5Z§ = param2;
            var _temp_1:*;
            §_-l4z§ = param3 != 0 ? param3 : (_temp_1 = §_-q4o§,_temp_1.§_-o4v§ = uint(_temp_1.§_-o4v§ + 1));
            §_-JN§ = §_-n2Q§.§_-3M§();
            §_-hM§ = param1.§_-a3A§ != null;
            §_-O34§ = 0;
            §_-b4Y§ = param4;
            §_-g5§ = param1.§_-g5§;
        }
        
        public function §_-H2j§(param1:§_-l3Z§, param2:§_-l3Z§, param3:CostumeType, param4:§_-KO§) : void
        {
            if(param1 != null && param1.§_-f2r§ == §_-93n§.§_-f2r§)
            {
                §_-Wv§ = param1;
            }
            else if(param2 != null && param2.§_-f2r§ == §_-93n§.§_-f2r§)
            {
                §_-Wv§ = param2;
            }
            §_-B5E§ = param3;
            §_-Qv§ = new Vector.<ColorSwap>();
            if(§_-Wv§ != null)
            {
                §_-Wv§.§_-W3A§(§_-Qv§,param3,param4);
            }
        }
        
        public function §_-p30§() : void
        {
            §_-Qv§ = null;
            §_-93n§ = null;
            §_-Wv§ = null;
        }
    }
}

