package
{
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class §_-35U§
    {
        
        public static var init__:Boolean;
        
        public static var §_-L58§:uint;
        
        public static var §_-l2z§:Array;
        
        public static var §_-XU§:IMap;
        
        public static var §_-m2Q§:Array;
        
        public static var §_-a4K§:uint = 0;
        
        public static var §_-133§:uint = 10;
        
        public static var §_-w3H§:uint = 0;
        
        public static var §_-V3B§:uint = 1;
        
        public static var §_-B6x§:uint = 2;
        
        public static var §_-V4m§:uint = 3;
        
        public static var §_-83g§:uint = 4;
        
        public static var §_-T2L§:Array = ["Strength","Dexterity","Weight","Speed"];
        
        public var §_-C1s§:String;
        
        public var §_-S4G§:Number = 1;
        
        public var §_-913§:Number = 30;
        
        public var §_-H5T§:Number = 4;
        
        public var §_-L4r§:Number = 1;
        
        public var §_-kS§:Number = 1;
        
        public var §_-X1P§:Number = §_-11O§.§_-xA§;
        
        public var §_-p5o§:Number = 0;
        
        public var §_-Q17§:Number = 0;
        
        public var §_-85F§:Number = 1;
        
        public var §_-53§:Number = 0;
        
        public var §_-d4B§:Number = 2.5;
        
        public var §_-Lz§:Number = 1;
        
        public var §_-84Z§:Number = 0;
        
        public var §_-154§:Number = 1;
        
        public var §_-20§:Number = 30;
        
        public var §_-M4m§:Number = 1;
        
        public var §_-S2X§:Number = 1.2;
        
        public var §_-Y48§:Number = 5.16;
        
        public var §_-s4S§:Number = 4.7;
        
        public function §_-35U§()
        {
        }
        
        public static function §_-Q56§(param1:§_-k2T§) : void
        {
            var _loc3_:* = null as §_-k2T§;
            var _loc5_:int = 0;
            var _loc6_:* = null as String;
            var _loc7_:* = null as Array;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:* = null as String;
            var _loc12_:* = null as StringMap;
            §_-35U§.§_-l2z§ = [];
            §_-35U§.§_-XU§ = new StringMap();
            var _loc2_:* = param1.§_-o4L§();
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = _loc2_.next();
                §_-35U§.§_-C6F§(_loc3_);
            }
            §_-35U§.§_-m2Q§ = [];
            var _loc4_:int = 0;
            while(_loc4_ < int(4))
            {
                _loc5_ = _loc4_++;
                _loc6_ = §_-35U§.§_-T2L§[_loc5_];
                _loc7_ = [];
                _loc8_ = 0;
                _loc9_ = int(uint(10 + 1));
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    _loc11_ = _loc6_ + _loc10_;
                    _loc12_ = §_-35U§.§_-XU§;
                    _loc7_[_loc10_] = _loc11_ in StringMap.reserved ? _loc12_.getReserved(_loc11_) : _loc12_.h[_loc11_];
                    if(_loc7_[_loc10_] == null)
                    {
                        §_-63q§.§_-cd§("Missing Core Stat: " + _loc11_);
                    }
                }
                §_-35U§.§_-m2Q§[_loc5_] = _loc7_;
            }
        }
        
        public static function §_-C6F§(param1:§_-k2T§) : void
        {
            var _loc5_:* = null as §_-k2T§;
            var _loc6_:* = null as String;
            var _loc7_:* = null as String;
            var _loc2_:String = param1.get("StatName");
            if(_loc2_ == "Template")
            {
                return;
            }
            var _loc3_:§_-35U§ = new §_-35U§();
            _loc3_.§_-C1s§ = _loc2_;
            var _loc4_:* = param1.§_-o4L§();
            while(Boolean(_loc4_.hasNext()))
            {
                _loc5_ = _loc4_.next();
                if(_loc5_.§_-86A§ != §_-k2T§.§_-16W§)
                {
                    throw "Bad node type, expected Element but found " + _loc5_.§_-86A§;
                }
                _loc6_ = _loc5_.§_-h3x§;
                _loc7_ = _loc6_;
                if(_loc7_ == "Acceleration")
                {
                    _loc3_.§_-s4S§ = §_-yp§.§_-Px§(_loc5_);
                }
                else if(_loc7_ == "AirAcceleration")
                {
                    _loc3_.§_-Y48§ = §_-yp§.§_-Px§(_loc5_);
                }
                else if(_loc7_ == "AirFriction")
                {
                    _loc3_.§_-S2X§ = §_-yp§.§_-Px§(_loc5_);
                }
                else if(_loc7_ == "AirRecoverMod")
                {
                    _loc3_.§_-M4m§ = 1 / §_-yp§.§_-Px§(_loc5_);
                }
                else if(_loc7_ == "AirRunSpeed")
                {
                    _loc3_.§_-20§ = §_-yp§.§_-Px§(_loc5_);
                }
                else if(_loc7_ == "AnimSpeed")
                {
                    _loc3_.§_-154§ = §_-yp§.§_-Px§(_loc5_);
                }
                else if(_loc7_ == "DamageFixed")
                {
                    _loc3_.§_-84Z§ = §_-yp§.§_-Px§(_loc5_);
                }
                else if(_loc7_ == "DurabilityMod")
                {
                    _loc3_.§_-Lz§ = §_-yp§.§_-Px§(_loc5_);
                }
                else if(_loc7_ == "Friction")
                {
                    _loc3_.§_-d4B§ = §_-yp§.§_-Px§(_loc5_);
                }
                else if(_loc7_ == "HPOffset")
                {
                    _loc3_.§_-53§ = §_-yp§.§_-Px§(_loc5_);
                }
                else if(_loc7_ == "ImpulseMult")
                {
                    _loc3_.§_-85F§ = §_-yp§.§_-Px§(_loc5_);
                }
                else if(_loc7_ == "ImpulseNegation")
                {
                    _loc3_.§_-Q17§ = §_-yp§.§_-Px§(_loc5_);
                }
                else if(_loc7_ == "InterruptThreshold")
                {
                    _loc3_.§_-p5o§ = §_-yp§.§_-Px§(_loc5_);
                }
                else if(_loc7_ == "JumpXImpulse")
                {
                    _loc3_.§_-X1P§ = §_-yp§.§_-Px§(_loc5_);
                }
                else if(_loc7_ == "MinChargeMod")
                {
                    _loc3_.§_-kS§ = 1 / §_-yp§.§_-Px§(_loc5_);
                }
                else if(_loc7_ == "RecoverMod")
                {
                    _loc3_.§_-L4r§ = 1 / §_-yp§.§_-Px§(_loc5_);
                }
                else if(_loc7_ == "Recovery")
                {
                    _loc3_.§_-H5T§ = §_-yp§.§_-Px§(_loc5_);
                }
                else if(_loc7_ == "RunSpeed")
                {
                    _loc3_.§_-913§ = §_-yp§.§_-Px§(_loc5_);
                }
                else if(_loc7_ == "SigRecoverMod")
                {
                    _loc3_.§_-S4G§ = 1 / §_-yp§.§_-Px§(_loc5_);
                }
                else
                {
                    §_-63q§.§_-cd§("Unrecognized stat property \'" + _loc6_ + "\' in " + _loc3_.§_-C1s§);
                }
            }
            _loc6_ = _loc3_.§_-C1s§;
            var _loc8_:StringMap = §_-35U§.§_-XU§;
            if((_loc6_ in StringMap.reserved ? _loc8_.getReserved(_loc6_) : _loc8_.h[_loc6_]) != null)
            {
                §_-63q§.§_-cd§("Duplicate stat type name: " + _loc3_.§_-C1s§);
            }
            _loc7_ = _loc3_.§_-C1s§;
            var _loc9_:StringMap = §_-35U§.§_-XU§;
            if(_loc7_ in StringMap.reserved)
            {
                _loc9_.setReserved(_loc7_,_loc3_);
            }
            else
            {
                _loc9_.h[_loc7_] = _loc3_;
            }
            §_-35U§.§_-l2z§.push(_loc3_);
        }
        
        public static function §_-R5I§(param1:uint, param2:uint) : §_-35U§
        {
            var _loc3_:§_-35U§ = null;
            if(param1 < 4 && param2 <= 10)
            {
                _loc3_ = §_-35U§.§_-m2Q§[param1][param2];
            }
            return _loc3_;
        }
        
        public static function §_-4d§(param1:String) : §_-35U§
        {
            var _loc2_:StringMap = §_-35U§.§_-XU§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
    }
}

