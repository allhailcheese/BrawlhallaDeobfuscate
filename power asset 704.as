package
{
    public class §_-X2n§
    {
        
        public var §_-e2d§:Number;
        
        public var §_-i7§:Array;
        
        public var §_-03r§:String;
        
        public var §_-W3G§:uint;
        
        public var §_-c3Z§:Boolean;
        
        public var §_-S36§:Boolean;
        
        public function §_-X2n§(param1:String, param2:Boolean, param3:uint, param4:Boolean, param5:Number = 1)
        {
            if(param1.indexOf(",") != -1)
            {
                §_-i7§ = param1.split(",");
            }
            else
            {
                §_-03r§ = param1;
            }
            §_-S36§ = param2;
            §_-W3G§ = param3;
            §_-c3Z§ = param4;
            §_-e2d§ = param5;
        }
    }
}

