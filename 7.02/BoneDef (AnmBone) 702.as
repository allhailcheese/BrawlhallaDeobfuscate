package
{
    import flash.geom.Matrix;
    import flash.utils.ByteArray;
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class §_-xa§
    {
        
        public static var init__:Boolean;
        
        public static var §_-D3p§:IMap;
        
        public static var §_-A5a§:int = 0;
        
        public static var §_-R12§:int = 1;
        
        public static var §_-25B§:int = 2;
        
        public static var §_-N29§:int = 3;
        
        public static var §_-P2g§:int = 4;
        
        public static var §_-o1Y§:int = 5;
        
        public static var §_-H3B§:int = 6;
        
        public static var §_-f1§:int = 7;
        
        public static var §_-B4u§:int = 8;
        
        public static var §_-w44§:int = 9;
        
        public static var §_-O2z§:int = 10;
        
        public static var §_-i2Y§:int = 11;
        
        public static var §_-m1O§:int = 12;
        
        public static var §_-B2u§:int = 13;
        
        public static var §_-F42§:int = 14;
        
        public static var §_-Hn§:int = 15;
        
        public var §_-X3k§:Number;
        
        public var §_-94X§:Number;
        
        public var §_-p3E§:int;
        
        public var §_-Af§:Number;
        
        public var §_-Y1y§:String;
        
        public var §_-e1M§:Number;
        
        public var §_-25f§:Number;
        
        public var §_-K1l§:Number;
        
        public var §_-gp§:Number;
        
        //                                     scalex                                                       tx              ty
        public function §_-xa§(param1:String, param2:Number, param3:Number, param4:Number, param5:Number, param6:Number, param7:Number, param8:Number, param9:int)
        {
            §_-Y1y§ = param1;
            §_-94X§ = param6;//tx
            §_-X3k§ = param7;//ty
            §_-gp§ = param2;//scalex
            §_-25f§ = param3;
            §_-e1M§ = param4;
            §_-Af§ = param5;
            §_-p3E§ = param9;
            §_-K1l§ = param8;
        }
        
        public static function §_-m3k§(param1:ByteArray) : §_-xa§
        {
            var _loc2_:uint = uint(param1.readShort());
            var _loc3_:Number = param1.readDouble();//tx
            var _loc4_:Number = param1.readDouble();//ty
            var _loc5_:Number = param1.readDouble();
            var _loc6_:Number = param1.readDouble();
            var _loc7_:Number = param1.readDouble();
            var _loc8_:Number = param1.readDouble();
            var _loc9_:int = param1.readShort();
            var _loc10_:Number = param1.readDouble();
            var _loc11_:String = §_-a2d§.§_-nx§[_loc2_];
            //                         scalex                        tx    ty
            return new §_-xa§(_loc11_,_loc5_,_loc6_,_loc7_,_loc8_,_loc3_,_loc4_,_loc10_,_loc9_);
        }
        
        public function §_-Dc§() : Number
        {
            return §_-gp§ * §_-Af§ - §_-25f§ * §_-e1M§;
        }
        
        public function §_-P4v§(param1:§_-R3y§, param2:uint) : String
        {
            var _loc6_:* = null as String;
            var _loc7_:* = null as StringMap;
            var _loc3_:String = §_-Y1y§;
            var _loc4_:String = §_-Y1y§;
            var _loc5_:StringMap = §_-T2U§.§_-X2b§;
            if(_loc4_ in StringMap.reserved ? _loc5_.existsReserved(_loc4_) : _loc4_ in _loc5_.h)
            {
                if(param1 == null || (param2 & 1 << param1.type) == 0)
                {
                    _loc6_ = §_-Y1y§;
                    _loc7_ = §_-T2U§.§_-X2b§;
                    if(_loc6_ in StringMap.reserved)
                    {
                        _loc3_ = _loc7_.getReserved(_loc6_);
                    }
                    else
                    {
                        _loc3_ = _loc7_.h[_loc6_];
                    }
                }
            }
            return _loc3_;
        }
        
        public function §_-C5A§(param1:Matrix) : void
        {
            var _loc2_:Number = param1.a * §_-gp§ + param1.b * §_-e1M§;
            var _loc3_:Number = param1.a * §_-25f§ + param1.b * §_-Af§;
            var _loc4_:Number = param1.c * §_-gp§ + param1.d * §_-e1M§;
            var _loc5_:Number = param1.c * §_-25f§ + param1.d * §_-Af§;
            var _loc6_:Number = param1.tx * §_-gp§ + param1.ty * §_-e1M§ + §_-94X§;
            var _loc7_:Number = param1.tx * §_-25f§ + param1.ty * §_-Af§ + §_-X3k§;
            param1.setTo(_loc2_,_loc3_,_loc4_,_loc5_,_loc6_,_loc7_);
        }
    }
}

