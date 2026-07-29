package
{
    public class §_-ma§
    {
         
        //target ID
        public var §_-p2G§:uint;
        
        public var §_-34u§:uint;
        //hitter ID
        public var §_-g4R§:uint;
        //hitting power
        public var §_-K1p§:§_-Y3o§;
        
        public var §_-D33§:§_-tS§;
        
        public var §_-t4F§:Number;
        
        public var §_-61M§:§_-Y3o§;
        
        public var §_-Qn§:uint;
        
        public var §_-Rl§:uint;
        //knockback dir y
        public var §_-t3B§:Number;
        //knockback dir x
        public var §_-F24§:Number;
        
        public var §_-5s§:uint;
        
        public var §_-o4J§:uint;
        
        public var §_-R4j§:uint;
        //hit index
        public var §_-743§:uint;
        
        public var §_-J4R§:Boolean;
        // ignore hit
        public var §_-15w§:Boolean;
        // don't grab??
        public var §_-X29§:Boolean;
        
        public var §_-v2H§:Boolean;
        // don't grab 2??
        public var §_-HB§:Boolean;
        
        public var §_-p3q§:Number;
        
        public function §_-ma§()
        {
        }
        
        public function §_-c3w§(param1:Boolean, param2:§_-Ej§, param3:§_-Ej§) : void
        {
            if(§_-61M§ != null)
            {
                return;
            }
            §_-61M§ = §_-K1p§;
            §_-K1p§ = !!param1 ? §_-Y3o§.§_-K1x§ : §_-Y3o§.§_-a3w§;//choose between ClashHeavy and ClashLight
            §_-D33§ = §_-K1p§.§_-t2B§;
            §_-743§ = 0;
            §_-R4j§ = 0;
            §_-Qn§ = 0;
            §_-p3q§ = 0;
            §_-15w§ = false;
            §_-X29§ = false;
            §_-t4F§ = 0;
            §_-v2H§ = param1;
            §_-F24§ = param3.§_-p1C§() - param2.§_-p1C§();
            §_-t3B§ = param3.§_-ze§() - param2.§_-ze§() - 0.25 * Math.abs(§_-F24§);
        }
    }
}
