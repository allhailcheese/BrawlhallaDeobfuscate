package
{
    import flash.geom.Point;
    import flash.utils.ByteArray;
    
    public class §_-k2b§
    {
        
        public var §_-o1R§:Number;
        
        public var §_-83F§:Point;
        
        public var §_-iD§:uint;
        
        public var §_-k1c§:Point;
        
        public var §_-F48§:Vector.<§_-xa§>;
        
        public function §_-k2b§(param1:uint)
        {
            §_-iD§ = param1;
        }
        
        public static function §_-a1k§(param1:ByteArray) : §_-k2b§
        {
            var _loc7_:int = 0;
            var _loc2_:uint = param1.readUnsignedInt();
            var _loc3_:§_-k2b§ = new §_-k2b§(_loc2_);
            _loc3_.§_-k1c§ = §_-k2b§.§_-35w§(param1);
            _loc3_.§_-83F§ = §_-k2b§.§_-35w§(param1);
            _loc3_.§_-o1R§ = param1.readDouble();
            var _loc4_:uint = param1.readUnsignedInt();
            _loc3_.§_-F48§ = new Vector.<§_-xa§>(_loc4_,true);
            var _loc5_:int = 0;
            var _loc6_:int = int(_loc4_);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc3_.§_-F48§[_loc7_] = §_-xa§.§_-m3k§(param1);
            }
            return _loc3_;
        }
        
        public static function §_-6p§(param1:ByteArray, param2:Point) : void
        {
            if(param2 == null)
            {
                param1.writeBoolean(false);
            }
            else
            {
                param1.writeBoolean(true);
                param1.writeDouble(param2.x);
                param1.writeDouble(param2.y);
            }
        }
        
        public static function §_-35w§(param1:ByteArray) : Point
        {
            if(!param1.readBoolean())
            {
                return null;
            }
            var _loc2_:Number = param1.readDouble();
            var _loc3_:Number = param1.readDouble();
            return new Point(_loc2_,_loc3_);
        }
        
        public function §_-34l§() : void
        {
            §_-k1c§ = null;
            §_-83F§ = null;
            §_-F48§ = null;
        }
    }
}

