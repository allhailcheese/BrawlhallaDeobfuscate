package
{
    import flash.geom.Matrix;
    import flash.utils.ByteArray;
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class §_-953§
    {
        
        public static var init__:Boolean;
        
        public static var §_-q3N§:IMap;
        
        public static var §_-v3§:int = 0;
        
        public static var §_-c4m§:int = 1;
        
        public static var §_-X3b§:int = 2;
        
        public static var §_-j2j§:int = 3;
        
        public static var §_-M42§:int = 4;
        
        public static var §_-QP§:int = 5;
        
        public static var §_-05l§:int = 6;
        
        public static var §_-K1f§:int = 7;
        
        public static var §_-m2E§:int = 8;
        
        public static var §_-9l§:int = 9;
        
        public static var §_-v1O§:int = 10;
        
        public static var §_-g2z§:int = 11;
        
        public static var §_-m4x§:int = 12;
        
        public static var §_-LJ§:int = 13;
        
        public static var §_-B1c§:int = 14;
        
        public static var §_-g1I§:int = 15;
        
        public static var §_-FZ§:int = 16;
        
        public static var §_-K2Y§:int = 17;
        
        public var §_-G2e§:Number;
        
        public var §_-W3J§:Number;
        
        public var §_-u17§:Matrix;
        
        public var §_-No§:int;
        
        public var §_-b2e§:Number;
        
        public var §_-x1q§:String;
        
        public var §_-w4A§:Number;
        
        public var §_-A2M§:Number;
        
        public var §_-p1I§:Number;
        
        public var §_-n§:Number;
        
        public function §_-953§(param1:String, param2:Number, param3:Number, param4:Number, param5:Number, param6:Number, param7:Number, param8:Number, param9:int)
        {
            §_-x1q§ = param1;
            §_-W3J§ = param6;
            §_-G2e§ = param7;
            §_-n§ = param2;
            §_-A2M§ = param3;
            §_-w4A§ = param4;
            §_-b2e§ = param5;
            §_-No§ = param9;
            §_-p1I§ = param8;
        }
        
        public static function §_-N2h§(param1:ByteArray) : §_-953§
        {
            var _loc6_:Number = NaN;
            var _loc7_:Number = NaN;
            var _loc8_:Number = NaN;
            var _loc9_:Number = NaN;
            var _loc17_:Number = NaN;
            var _loc18_:Number = NaN;
            var _loc19_:Number = NaN;
            var _loc20_:Number = NaN;
            var _loc21_:Number = NaN;
            var _loc22_:Number = NaN;
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc4_:uint = uint(param1.readShort());
            var _loc5_:Boolean = param1.readBoolean();
            if(param1.readBoolean())
            {
                if(param1.readBoolean())
                {
                    _loc2_ = true;
                }
                else
                {
                    _loc3_ = true;
                }
            }
            if(_loc2_)
            {
                _loc9_ = 1;
                _loc6_ = _loc9_;
                _loc8_ = 0;
                _loc7_ = _loc8_;
            }
            else
            {
                _loc6_ = param1.readDouble();
                _loc7_ = param1.readDouble();
                if(_loc3_)
                {
                    _loc8_ = _loc7_;
                    _loc9_ = -_loc6_;
                }
                else
                {
                    _loc8_ = param1.readDouble();
                    _loc9_ = param1.readDouble();
                }
            }
            var _loc10_:Number = param1.readDouble();
            var _loc11_:Number = param1.readDouble();
            var _loc12_:int = param1.readShort();
            var _loc13_:Number = 1;
            if(!_loc5_)
            {
                _loc13_ = param1.readUnsignedByte() / 255;
            }
            var _loc14_:String = §_-di§.§_-I3Y§[_loc4_];
            var _loc15_:§_-953§ = new §_-953§(_loc14_,_loc6_,_loc7_,_loc8_,_loc9_,_loc10_,_loc11_,_loc13_,_loc12_);
            var _loc16_:Boolean = param1.readBoolean();
            if(_loc16_)
            {
                _loc17_ = param1.readDouble();
                _loc18_ = param1.readDouble();
                _loc19_ = param1.readDouble();
                _loc20_ = param1.readDouble();
                _loc21_ = param1.readDouble();
                _loc22_ = param1.readDouble();
                _loc15_.§_-u17§ = new Matrix(_loc17_,_loc18_,_loc19_,_loc20_,_loc21_,_loc22_);
            }
            return _loc15_;
        }
        
        public function §_-uM§() : Number
        {
            return §_-n§ * §_-b2e§ - §_-A2M§ * §_-w4A§;
        }
        
        public function §_-H3b§(param1:§_-l4l§, param2:uint) : String
        {
            var _loc6_:* = null as String;
            var _loc7_:* = null as StringMap;
            var _loc3_:String = §_-x1q§;
            var _loc4_:String = §_-x1q§;
            var _loc5_:StringMap = §_-K1a§.§_-71U§;
            if(_loc4_ in StringMap.reserved ? _loc5_.existsReserved(_loc4_) : _loc4_ in _loc5_.h)
            {
                if(param1 == null || (param2 & 1 << param1.type) == 0)
                {
                    _loc6_ = §_-x1q§;
                    _loc7_ = §_-K1a§.§_-71U§;
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
        
        public function §_-uO§() : §_-953§
        {
            var _loc1_:§_-953§ = new §_-953§(§_-x1q§,§_-n§,§_-A2M§,§_-w4A§,§_-b2e§,§_-W3J§,§_-G2e§,§_-p1I§,§_-No§);
            _loc1_.§_-u17§ = §_-u17§;
            return _loc1_;
        }
        
        public function §_-3T§(param1:§_-953§) : Boolean
        {
            if(param1.§_-W3J§ == §_-W3J§ && param1.§_-G2e§ == §_-G2e§ && param1.§_-n§ == §_-n§ && param1.§_-A2M§ == §_-A2M§ && param1.§_-w4A§ == §_-w4A§ && param1.§_-b2e§ == §_-b2e§ && param1.§_-p1I§ == §_-p1I§)
            {
                return param1.§_-x1q§ == §_-x1q§;
            }
            return false;
        }
        
        public function §_-G1W§(param1:Matrix) : void
        {
            var _loc2_:Number = param1.a * §_-n§ + param1.b * §_-w4A§;
            var _loc3_:Number = param1.a * §_-A2M§ + param1.b * §_-b2e§;
            var _loc4_:Number = param1.c * §_-n§ + param1.d * §_-w4A§;
            var _loc5_:Number = param1.c * §_-A2M§ + param1.d * §_-b2e§;
            var _loc6_:Number = param1.tx * §_-n§ + param1.ty * §_-w4A§ + §_-W3J§;
            var _loc7_:Number = param1.tx * §_-A2M§ + param1.ty * §_-b2e§ + §_-G2e§;
            param1.setTo(_loc2_,_loc3_,_loc4_,_loc5_,_loc6_,_loc7_);
        }
    }
}

