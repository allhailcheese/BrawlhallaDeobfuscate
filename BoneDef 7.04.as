package
{
    import flash.geom.Matrix;
    import flash.utils.ByteArray;
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class §_-M3m§
    {
        
        public static var init__:Boolean;
        
        public static var §_-wN§:IMap;
        
        public static var §_-f1E§:int = 0;
        
        public static var §_-V3O§:int = 1;
        
        public static var §_-hY§:int = 2;
        
        public static var §_-Z3z§:int = 3;
        
        public static var §_-24g§:int = 4;
        
        public static var §_-D3T§:int = 5;
        
        public static var §_-a30§:int = 6;
        
        public static var §_-e2N§:int = 7;
        
        public static var §_-w3w§:int = 8;
        
        public static var §_-93n§:int = 9;
        
        public static var §_-q4I§:int = 10;
        
        public static var §_-G4e§:int = 11;
        
        public static var §_-61h§:int = 12;
        
        public static var §_-eB§:int = 13;
        
        public static var §_-Jj§:int = 14;
        
        public static var §_-he§:int = 15;
        
        public var §_-u3m§:Number;
        
        public var §_-B2e§:Number;
        
        public var §_-s2§:int;
        
        public var §_-94D§:Number;
        
        public var §_-t2g§:String;
        
        public var §_-xO§:Number;
        
        public var §_-lR§:Number;
        
        public var §_-i1J§:Number;
        
        public var §_-E2R§:Number;
        
        public function §_-M3m§(param1:String, param2:Number, param3:Number, param4:Number, param5:Number, param6:Number, param7:Number, param8:Number, param9:int)
        {
            §_-t2g§ = param1;
            §_-B2e§ = param6;
            §_-u3m§ = param7;
            §_-E2R§ = param2;
            §_-lR§ = param3;
            §_-xO§ = param4;
            §_-94D§ = param5;
            §_-s2§ = param9;
            §_-i1J§ = param8;
        }
        
        public static function §_-M1p§(param1:ByteArray) : §_-M3m§
        {
            var _loc6_:Number = NaN;
            var _loc7_:Number = NaN;
            var _loc8_:Number = NaN;
            var _loc9_:Number = NaN;
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
            var _loc14_:String = §_-C1§.§_-T1u§[_loc4_];
            return new §_-M3m§(_loc14_,_loc6_,_loc7_,_loc8_,_loc9_,_loc10_,_loc11_,_loc13_,_loc12_);
        }
        
        public function §_-Z3r§() : Number
        {
            return §_-E2R§ * §_-94D§ - §_-lR§ * §_-xO§;
        }
        
        public function §_-yc§(param1:§_-E2n§, param2:uint) : String
        {
            var _loc6_:* = null as String;
            var _loc7_:* = null as StringMap;
            var _loc3_:String = §_-t2g§;
            var _loc4_:String = §_-t2g§;
            var _loc5_:StringMap = §_-L2m§.§_-f3n§;
            if(_loc4_ in StringMap.reserved ? _loc5_.existsReserved(_loc4_) : _loc4_ in _loc5_.h)
            {
                if(param1 == null || (param2 & 1 << param1.type) == 0)
                {
                    _loc6_ = §_-t2g§;
                    _loc7_ = §_-L2m§.§_-f3n§;
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
        
        public function §_-IP§() : §_-M3m§
        {
            return new §_-M3m§(§_-t2g§,§_-E2R§,§_-lR§,§_-xO§,§_-94D§,§_-B2e§,§_-u3m§,§_-i1J§,§_-s2§);
        }
        
        public function §_-65e§(param1:§_-M3m§) : Boolean
        {
            if(param1.§_-B2e§ == §_-B2e§ && param1.§_-u3m§ == §_-u3m§ && param1.§_-E2R§ == §_-E2R§ && param1.§_-lR§ == §_-lR§ && param1.§_-xO§ == §_-xO§ && param1.§_-94D§ == §_-94D§ && param1.§_-i1J§ == §_-i1J§)
            {
                return param1.§_-t2g§ == §_-t2g§;
            }
            return false;
        }
        
        public function §_-j3K§(param1:Matrix) : void
        {
            var _loc2_:Number = param1.a * §_-E2R§ + param1.b * §_-xO§;
            var _loc3_:Number = param1.a * §_-lR§ + param1.b * §_-94D§;
            var _loc4_:Number = param1.c * §_-E2R§ + param1.d * §_-xO§;
            var _loc5_:Number = param1.c * §_-lR§ + param1.d * §_-94D§;
            var _loc6_:Number = param1.tx * §_-E2R§ + param1.ty * §_-xO§ + §_-B2e§;
            var _loc7_:Number = param1.tx * §_-lR§ + param1.ty * §_-94D§ + §_-u3m§;
            param1.setTo(_loc2_,_loc3_,_loc4_,_loc5_,_loc6_,_loc7_);
        }
    }
}

