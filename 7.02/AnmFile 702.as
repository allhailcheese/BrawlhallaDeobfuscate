package
{
    import flash.utils.ByteArray;
    import flash.utils.Endian;
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class §_-71W§
    {
        
        public static var §_-242§:Boolean = true;
        
        public static var §_-rF§:String = "anims";
        
        public static var §_-ba§:String = ".swf";
        
        public function §_-71W§()
        {
        }
        
        public static function §_-d1n§(param1:IMap, param2:ByteArray) : void
        {
            var _loc3_:* = null as String;
            var _loc4_:* = null as §_-149§;
            param2.position = 0;
            param2.endian = Endian.LITTLE_ENDIAN;
            while(param2.readBoolean())
            {
                _loc3_ = param2.readUTF();
                _loc4_ = §_-149§.§_-Z4g§(param2);
                if(_loc3_ in StringMap.reserved)
                {
                    param1.setReserved(_loc3_,_loc4_);
                }
                else
                {
                    param1.h[_loc3_] = _loc4_;
                }
                _loc4_.§_-X3W§ = param2;
            }
        }
        
        public static function §_-t4w§(param1:String, param2:String) : int
        {
            if(param1 < param2)
            {
                return -1;
            }
            return 1;
        }
    }
}

