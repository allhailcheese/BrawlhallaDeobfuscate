package
{
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class §_-d1l§
    {
        
        public static var init__:Boolean;
        
        public static var §_-l1R§:Vector.<§_-d1l§>;
        
        public static var §_-xg§:§_-d1l§;
        
        public static var §_-d3i§:Vector.<§_-d1l§>;
        
        public static var §_-a2H§:IMap;
        
        public static var §_-k2G§:Vector.<String>;
        
        public static var §_-w1Q§:Vector.<String>;
        
        public static var §_-71b§:Vector.<String>;
        
        public static var §_-o31§:Vector.<String>;
        
        public var §_-D1c§:Boolean;
        
        public var §_-N33§:Boolean;
        
        public var §_-z38§:Boolean;
        
        public var §_-L0§:Boolean;
        
        public var §_-Do§:String;
        
        public var §_-s31§:String;
        
        public var §_-v1E§:String;
        
        public var §_-J4r§:Vector.<String>;
        
        public function §_-d1l§()
        {
        }
        
        public static function §_-H6w§(param1:§_-21d§) : void
        {
            var _loc3_:* = null as §_-21d§;
            §_-d1l§.§_-l1R§ = new Vector.<§_-d1l§>();
            §_-d1l§.§_-d3i§ = new Vector.<§_-d1l§>();
            var _loc2_:* = param1.§_-a0§();
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = _loc2_.next();
                §_-d1l§.§_-w4k§(_loc3_);
            }
            var _loc4_:Boolean = §_-d1l§.§_-xg§ == null;
        }
        
        public static function §_-w4k§(param1:§_-21d§, param2:Boolean = false) : void
        {
            var _loc5_:* = null as §_-21d§;
            var _loc6_:* = null as String;
            var _loc8_:* = null as String;
            var _loc9_:* = null as StringMap;
            var _loc3_:§_-d1l§ = new §_-d1l§();
            _loc3_.§_-v1E§ = param1.get("ClassName");
            _loc3_.§_-J4r§ = new Vector.<String>();
            var _loc4_:* = param1.§_-a0§();
            while(Boolean(_loc4_.hasNext()))
            {
                _loc5_ = _loc4_.next();
                if(_loc5_.§_-423§ != §_-21d§.§_-82x§)
                {
                    throw "Bad node type, expected Element but found " + _loc5_.§_-423§;
                }
                _loc6_ = _loc5_.§_-T3C§;
                if(_loc6_ == "FileName")
                {
                    _loc3_.§_-Do§ = §_-C3v§.§_-A1I§(_loc5_);
                }
                else if(_loc6_ == "IsThrowable")
                {
                    _loc3_.§_-N33§ = §_-C3v§.§_-n1n§(_loc5_);
                }
                else if(_loc6_ == "IsWeapon")
                {
                    _loc3_.§_-D1c§ = §_-C3v§.§_-n1n§(_loc5_);
                }
                else if(_loc6_ == "HasCombat")
                {
                    _loc3_.§_-L0§ = §_-C3v§.§_-n1n§(_loc5_);
                }
                else if(_loc6_ == "HasTaunts")
                {
                    _loc3_.§_-z38§ = §_-C3v§.§_-n1n§(_loc5_);
                }
                else if(_loc6_ == "Anim")
                {
                    _loc3_.§_-J4r§.push(§_-C3v§.§_-A1I§(_loc5_));
                }
                else
                {
                    §_-03t§.§_-03f§("[AnimType.hx] Unrecognized Property in " + _loc3_.§_-v1E§ + ": " + _loc6_);
                }
            }
            if(int(_loc3_.§_-v1E§.indexOf("_Ready")) != -1)
            {
                §_-03t§.§_-03f§("[AnimType.hx] AnimType " + _loc3_.§_-v1E§ + " has \'_Ready\' in its classname");
            }
            if(_loc3_.§_-v1E§ == "a__EmoteAnimation")
            {
                if(§_-d1l§.§_-xg§ == null)
                {
                    §_-d1l§.§_-xg§ = _loc3_;
                }
                §_-d1l§.§_-d3i§.push(_loc3_);
            }
            else
            {
                §_-d1l§.§_-l1R§.push(_loc3_);
            }
            _loc6_ = _loc3_.§_-v1E§;
            var _loc7_:StringMap = §_-d1l§.§_-a2H§;
            if(_loc6_ in StringMap.reserved ? _loc7_.existsReserved(_loc6_) : _loc6_ in _loc7_.h)
            {
                _loc8_ = _loc3_.§_-v1E§;
                _loc9_ = §_-d1l§.§_-a2H§;
                _loc3_.§_-s31§ = (_loc8_ in StringMap.reserved ? _loc9_.getReserved(_loc8_) : _loc9_.h[_loc8_]).§_-Do§;
            }
            else
            {
                _loc3_.§_-s31§ = _loc3_.§_-Do§;
                _loc8_ = _loc3_.§_-v1E§;
                _loc9_ = §_-d1l§.§_-a2H§;
                if(_loc8_ in StringMap.reserved)
                {
                    _loc9_.setReserved(_loc8_,_loc3_);
                }
                else
                {
                    _loc9_.h[_loc8_] = _loc3_;
                }
            }
        }
    }
}

