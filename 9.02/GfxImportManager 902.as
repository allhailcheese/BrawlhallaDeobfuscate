package
{
    import flash.display.LoaderInfo;
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class §_-K5a§
    {
        
        public static var §_-v3l§:IMap;
        
        public static var §_-D2E§:String = "bones/";
         
        
        public function §_-K5a§()
        {
        }
        
        // bone sources
        public static function §_-u4a§(param1:§_-c4G§) : void
        {
            var _loc3_:* = null as §_-c4G§;
            var _loc4_:* = null as String;
            var _loc5_:* = null;
            var _loc6_:* = null as §_-c4G§;
            var _loc7_:* = null as String;
            var _loc8_:* = null;
            var _loc9_:* = null as §_-c4G§;
            var _loc10_:* = null as String;
            var _loc11_:* = null as String;
            var _loc12_:* = null as StringMap;
            §_-K5a§.§_-v3l§ = new StringMap();
            var _loc2_:* = param1.§_-I59§();
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = _loc2_.next();
                _loc4_ = _loc3_.get("name");
                _loc5_ = _loc3_.§_-I59§();
                while(Boolean(_loc5_.hasNext()))
                {
                    _loc6_ = _loc5_.next();
                    _loc7_ = _loc6_.get("name");
                    _loc8_ = _loc6_.§_-I59§();
                    while(Boolean(_loc8_.hasNext()))
                    {
                        _loc9_ = _loc8_.next();
                        _loc10_ = §_-o1§.§_-p46§(_loc9_);
                        if(_loc10_ != null && _loc7_ != null && _loc10_ != "" && _loc7_ != "")
                        {
                            _loc11_ = §_-K5a§.§_-D2E§ + _loc7_;
                            _loc12_ = §_-K5a§.§_-v3l§;
                            if(_loc10_ in StringMap.reserved)
                            {
                                _loc12_.setReserved(_loc10_,_loc11_);
                            }
                            else
                            {
                                _loc12_.h[_loc10_] = _loc11_;
                            }
                        }
                        else
                        {
                            §_-J5A§.§_-u4M§("[GfxImportManager.hx] Malformed xml or missing information");
                        }
                    }
                }
            }
        }
        
        public static function §_-8t§(param1:String, param2:String) : String
        {
            var _loc3_:StringMap = §_-K5a§.§_-v3l§;
            var _loc4_:String = param1 in StringMap.reserved ? String(_loc3_.getReserved(param1)) : String(_loc3_.h[param1]);
            if(_loc4_ != null)
            {
                return _loc4_;
            }
            return param2;
        }
        
        //                          AnimClass+_+name     AnimFile
        public static function §_-Q1X§(param1:String, param2:String) : Class
        {
            var _loc3_:String = String(§_-K5a§.§_-v3l§.get(param1));
            if(_loc3_ != null)
            {
                param2 = _loc3_;
            }
            else
            {
                param2 = param2;
            }
            var _loc4_:* = §_-e4Z§.§_-R6§(param2);
            if(_loc4_ == null || !_loc4_.applicationDomain.hasDefinition(param1))
            {
                return null;
            }
            return _loc4_.applicationDomain.getDefinition(param1);
        }
        
        public static function §_-s4Q§() : Boolean
        {
            return true;
        }
    }
}
