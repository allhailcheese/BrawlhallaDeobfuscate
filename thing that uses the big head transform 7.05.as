package
{
    import flash.display3D.Context3D;
    import flash.geom.Matrix;
    
    public class §_-HS§
    {
        
        public static var §_-62x§:Number = 10;
        
        public var §_-15b§:Boolean = true;
        
        public var §_-t2Y§:Number = 0;
        
        public var §_-01R§:§_-953§;
        
        public var §_-42F§:§_-h1P§;
        
        public function §_-HS§(param1:§_-953§, param2:§_-h1P§)
        {
            §_-01R§ = param1;
            §_-42F§ = param2;
        }
        
        public function §_-E1o§(param1:Context3D, param2:§_-53b§, param3:Number, param4:Vector.<Number>, param5:Vector.<Number>) : void
        {
            if(§_-15b§ && §_-42F§.§_-n3D§ != null)
            {
                param2.§_-S3y§(param1,§_-42F§.§_-p1I§ * param3 * §_-01R§.§_-p1I§,param4,param5,§_-42F§.§_-n3D§);
            }
        }
        
        public function Scale(param1:Number) : void
        {
            §_-t2Y§ = param1;
        }
        
        public function §_-s1I§(param1:Matrix) : void
        {
            var _loc2_:Matrix = §_-42F§.§_-D4T§();
            param1.copyFrom(_loc2_);
            var _loc3_:Number = param1.ty;
            var _loc4_:Number = param1.tx;
            if(§_-t2Y§ == 0)
            {
                §_-01R§.§_-G1W§(param1);
            }
            // special matrix thing for big head
            else if(§_-01R§.§_-u17§ != null)
            {
                param1.scale(§_-t2Y§,§_-t2Y§);
                param1.concat(§_-01R§.§_-u17§);
                param1.tx += (§_-01R§.§_-W3J§ - §_-01R§.§_-u17§.tx) * §_-t2Y§;
                param1.ty += (§_-01R§.§_-G2e§ - §_-01R§.§_-u17§.ty) * §_-t2Y§;
                param1.ty += 10 * §_-t2Y§;
            }
            else
            {
                §_-01R§.§_-G1W§(param1);
            }
        }
        
        public function §_-E48§() : void
        {
            §_-01R§ = null;
            §_-42F§ = null;
        }
    }
}

