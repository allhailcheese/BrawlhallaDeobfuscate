package
{
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds.StringMap;
    
    public class §_-Y3l§
    {
        
        public static var §_-L5k§:Vector.<§_-Y3l§>;
        
        public static var §_-B6m§:IMap;
        
        public static var §_-I5J§:IMap;
        
        public static var §_-P6p§:§_-Y3l§;
        
        public static var §_-w3B§:uint = 0;
        
        public static var §_-w4b§:uint = 100;
        
        public var §_-B3F§:Boolean;
        
        public var §_-6o§:Boolean;
        
        public var §_-65r§:Boolean;
        
        public var §_-E3k§:uint;
        
        public var §_-k2W§:uint;
        
        public var §_-91E§:Number;
        
        public var §_-O1A§:uint;
        
        public var §_-05g§:String;
        
        public var §_-f41§:uint;
        
        public var §_-82a§:uint;
        
        public var §_-T2X§:uint;
        
        public var §_-R4v§:uint;
        
        public var mDisplayNameKey:String;
        
        public function §_-Y3l§(param1:String, param2:String, param3:Boolean)
        {
            var _loc4_:* = null as §_-Y3l§;
            §_-91E§ = 0;
            §_-05g§ = param1;
            if(param2 != null && param2 != "")
            {
                _loc4_ = §_-Y3l§.§_-I5J§.get(param2);
                if(_loc4_ != null)
                {
                    mDisplayNameKey = _loc4_.mDisplayNameKey;
                    §_-82a§ = _loc4_.§_-82a§;
                    §_-T2X§ = _loc4_.§_-T2X§;
                    §_-E3k§ = _loc4_.§_-E3k§;
                    §_-k2W§ = _loc4_.§_-k2W§;
                    §_-R4v§ = _loc4_.§_-R4v§;
                    §_-91E§ = _loc4_.§_-91E§;
                    §_-O1A§ = _loc4_.§_-O1A§;
                    §_-65r§ = _loc4_.§_-65r§;
                    §_-B3F§ = _loc4_.§_-B3F§;
                    §_-6o§ = _loc4_.§_-6o§;
                }
            }
        }
        
        // GetItemSpawnRateByID
        public static function §_-h4I§(param1:§_-t1l§) : void
        {
            var _loc3_:* = null as §_-t1l§;
            §_-Y3l§.§_-L5k§ = new Vector.<§_-Y3l§>();
            §_-Y3l§.§_-B6m§ = new IntMap();
            §_-Y3l§.§_-I5J§ = new StringMap();
            var _loc2_:* = param1.§_-V1e§();
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = _loc2_.next();
                §_-Y3l§.§_-J23§(_loc3_);
            }
            §_-Y3l§.§_-P6p§ = §_-Y3l§.§_-I5J§.get("Disabled");
            if(§_-Y3l§.§_-P6p§ == null)
            {
                §_-l2F§.§_-n3b§("[ItemSpawnRateType] missing \'Disabled\' spawn rate");
            }
            else if(§_-Y3l§.§_-P6p§.§_-f41§ != 0)
            {
                §_-l2F§.§_-n3b§("[ItemSpawnRateType] \"Disabled\" spawn rate expected to have ID " + "0");
            }
            else if(§_-Y3l§.§_-B6m§.get(0) != §_-Y3l§.§_-P6p§)
            {
                §_-l2F§.§_-n3b§("[ItemSpawnRateType] GetItemSpawnRateByID(DISABLED_ID) should return the DISABLED ItemSpawnRateType");
            }
        }
        
        public static function §_-J23§(param1:§_-t1l§, param2:Boolean = false) : void
        {
            var _loc7_:* = null as §_-t1l§;
            var _loc8_:* = null as String;
            var _loc9_:* = null as String;
            var _loc3_:String = param1.get("SpawnRateName");
            var _loc4_:String = param1.get("InheritSpawnRate");
            var _loc5_:§_-Y3l§ = new §_-Y3l§(_loc3_,_loc4_,param2);
            var _loc6_:* = param1.§_-V1e§();
            while(Boolean(_loc6_.hasNext()))
            {
                _loc7_ = _loc6_.next();
                if(_loc7_.§_-q1v§ != §_-t1l§.§_-x7§)
                {
                    throw "Bad node type, expected Element but found " + _loc7_.§_-q1v§;
                }
                _loc8_ = _loc7_.§_-S5j§;
                _loc9_ = _loc8_;
                if(_loc9_ == "DisplayNameKey")
                {
                    _loc5_.mDisplayNameKey = §_-24w§.§_-F2S§(_loc7_);
                }
                else if(_loc9_ == "ExtraTimeBeforeMax")
                {
                    _loc5_.§_-R4v§ = §_-24w§.§_-756§(_loc7_);
                }
                else if(_loc9_ == "FixedTimeBetweenSpawns")
                {
                    _loc5_.§_-T2X§ = §_-24w§.§_-756§(_loc7_);
                }
                else if(_loc9_ == "InitSpawnDelay")
                {
                    _loc5_.§_-82a§ = §_-24w§.§_-756§(_loc7_);
                }
                else if(_loc9_ == "MaxItemCountFixed")
                {
                    _loc5_.§_-O1A§ = §_-24w§.§_-756§(_loc7_);
                }
                else if(_loc9_ == "MaxItemCountMultiplier")
                {
                    _loc5_.§_-91E§ = §_-24w§.§_-N6U§(_loc7_);
                }
                else if(_loc9_ == "RandomTimeBetweenSpawns")
                {
                    _loc5_.§_-k2W§ = §_-24w§.§_-756§(_loc7_);
                }
                else if(_loc9_ == "RoundUpMaxItemMultiplier")
                {
                    _loc5_.§_-65r§ = §_-24w§.§_-Qr§(_loc7_);
                }
                else if(_loc9_ == "SpawnAllZonesFirstDrop")
                {
                    _loc5_.§_-6o§ = §_-24w§.§_-Qr§(_loc7_);
                }
                else if(_loc9_ == "SpawnAllZonesSimultaneously")
                {
                    _loc5_.§_-B3F§ = §_-24w§.§_-Qr§(_loc7_);
                }
                else if(_loc9_ == "SpawnRateID")
                {
                    _loc5_.§_-f41§ = §_-24w§.§_-756§(_loc7_);
                }
                else if(_loc9_ == "VariableTimeBetweenSpawns")
                {
                    _loc5_.§_-E3k§ = §_-24w§.§_-756§(_loc7_);
                }
            }
            var _loc10_:IMap = §_-Y3l§.§_-B6m§;
            var _loc11_:uint = _loc5_.§_-f41§;
            if(_loc11_ in _loc10_.h)
            {
                _loc8_ = "[ItemSpawnRateType] duplicate ID: " + ("" + _loc5_.§_-f41§);
            }
            _loc8_ = _loc5_.§_-05g§;
            var _loc12_:StringMap = §_-Y3l§.§_-I5J§;
            if(_loc8_ in StringMap.reserved ? _loc12_.existsReserved(_loc8_) : _loc8_ in _loc12_.h)
            {
                _loc9_ = "[ItemSpawnRateType] duplicate name: " + _loc5_.§_-05g§;
            }
            §_-Y3l§.§_-L5k§.push(_loc5_);
            §_-Y3l§.§_-B6m§.h[_loc5_.§_-f41§] = _loc5_;
            _loc9_ = _loc5_.§_-05g§;
            var _loc13_:StringMap = §_-Y3l§.§_-I5J§;
            if(_loc9_ in StringMap.reserved)
            {
                _loc13_.setReserved(_loc9_,_loc5_);
            }
            else
            {
                _loc13_.h[_loc9_] = _loc5_;
            }
        }
        
        public static function §_-P4N§(param1:uint) : §_-Y3l§
        {
            return §_-Y3l§.§_-B6m§.h[param1];
        }
        
        public static function §_-K1m§(param1:String) : §_-Y3l§
        {
            var _loc2_:StringMap = §_-Y3l§.§_-I5J§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public static function §_-Bk§(param1:§_-Y3l§, param2:uint) : uint
        {
            if(param1 == null)
            {
                return 0;
            }
            if(param1.§_-O1A§ == 0 && param1.§_-91E§ == 0)
            {
                return 100;
            }
            var _loc3_:Number = param2 * param1.§_-91E§;
            var _loc4_:uint = param1.§_-65r§ ? uint(int(Math.ceil(_loc3_))) : uint(int(Math.floor(_loc3_)));
            var _loc5_:uint = uint(_loc4_ + param1.§_-O1A§);
            if(_loc5_ <= 100)
            {
                return _loc5_;
            }
            return 100;
        }
        
        public function §_-13a§(param1:uint) : Boolean
        {
            if(!§_-B3F§)
            {
                if(§_-6o§)
                {
                    return param1 == 0;
                }
                return false;
            }
            return true;
        }
        
        public function §_-v4B§() : void
        {
        }
    }
}

