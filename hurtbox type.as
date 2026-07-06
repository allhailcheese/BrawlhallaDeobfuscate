package
{
    import flash.geom.Point;
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class §_-D45§
    {
        
        public static var init__:Boolean;
        
        public static var §_-04A§:Array;
        
        public static var §_-7Q§:IMap;
        
        public static var §_-B4x§:Number = -72.5;
        
        public static var §_-v22§:Number = 0;
        
        public static var §_-N1f§:Number = -15;
        
        public static var §_-3P§:Number = 145;
        
        public static var §_-1U§:Number = 160;
        
        public static var §_-w4r§:Number = 72.5;
        
        public static var §_-1i§:Point;
        
        public static var §_-t2n§:Point;
        
        public static var §_-YA§:§_-D45§;
        
        public static var §_-14D§:§_-D45§;
        
        public static var §_-Y45§:§_-D45§;
        
        public static var §_-P1Q§:§_-D45§;
        
        public static var §_-X4E§:§_-D45§;
         
        
        public var §_-s12§:Vector.<Number>;//width
        
        public var §_-55I§:String;
        
        public var §_-V10§:uint;
        
        public var §_-Y3l§:Vector.<Number>;//height
        
        public var §_-X1g§:Array;
        
        public var §_-Z4W§:Vector.<Number>;//offsetY
        
        public var §_-q30§:Vector.<Number>;//offsetX
        
        public function §_-D45§()
        {
            §_-Y3l§ = new Vector.<Number>();
            §_-s12§ = new Vector.<Number>();
            §_-Z4W§ = new Vector.<Number>();
            §_-q30§ = new Vector.<Number>();
        }
        
        public static function §_-y1W§(param1:§_-s1Q§) : void
        {
            var _loc3_:* = null as §_-E1U§;
            §_-D45§.§_-04A§ = [];
            §_-D45§.§_-7Q§ = new StringMap();
            var _loc2_:* = param1.§_-P2V§();
            while(_loc2_.hasNext())
            {
                _loc3_ = _loc2_.next();
                §_-D45§.§_-O36§(_loc3_);
            }
            if(§_-D45§.§_-YA§ == null)
            {
                §_-tP§.§_-hg§("Missing required DEFAULT hurtbox");
            }
            if(§_-D45§.§_-14D§ == null)
            {
                §_-tP§.§_-hg§("Missing required SuperbrawlTarget hurtbox");
            }
            if(§_-D45§.§_-P1Q§ == null)
            {
                §_-tP§.§_-hg§("Missing required SoccerBall hurtbox");
            }
        }
        
        public static function §_-O36§(param1:§_-E1U§) : void
        {
            var _loc13_:* = null as §_-h39§;
            var _loc14_:* = null as String;
            var _loc16_:uint = 0;
            var _loc17_:uint = 0;
            var _loc18_:int = 0;
            var _loc19_:int = 0;
            var _loc20_:int = 0;
            var _loc21_:* = null as Array;
            var _loc22_:uint = 0;
            var _loc23_:uint = 0;
            var _loc24_:int = 0;
            var _loc25_:int = 0;
            var _loc26_:int = 0;
            var _loc27_:uint = 0;
            var _loc28_:uint = 0;
            var _loc29_:Number = NaN;
            var _loc30_:Number = NaN;
            var _loc31_:Number = NaN;
            var _loc32_:Number = NaN;
            var _loc2_:String = param1.§_-yM§("HurtboxName");
            if(_loc2_ == "Template")
            {
                return;
            }
            var _loc3_:Array = null;
            var _loc4_:Array = [0];
            var _loc5_:Array = [0];
            var _loc6_:Array = [145];
            var _loc7_:Array = [160];
            var _loc8_:String = "";
            var _loc9_:String = "";
            var _loc10_:Boolean = false;
            var _loc11_:§_-D45§ = new §_-D45§();
            _loc11_.§_-55I§ = _loc2_;
            var _loc12_:* = param1.§_-mR§();
            while(_loc12_.hasNext())
            {
                _loc13_ = _loc12_.next();
                _loc14_ = _loc13_.§_-Y28§();
                if(_loc14_ == "HurtboxID")
                {
                    _loc11_.§_-V10§ = uint(_loc13_.§_-v5§());
                }
                else if(_loc14_ == "AnimClass")
                {
                    _loc9_ = _loc13_.§_-t43§();
                }
                else if(_loc14_ == "AnimName")
                {
                    _loc8_ = _loc13_.§_-t43§();
                }
                else if(_loc14_ == "Frames")
                {
                    _loc3_ = _loc13_.§_-t43§().split(",");
                }
                else if(_loc14_ == "OffsetX")
                {
                    _loc4_ = _loc13_.§_-t43§().split(",");
                }
                else if(_loc14_ == "OffsetY")
                {
                    _loc5_ = _loc13_.§_-t43§().split(",");
                }
                else if(_loc14_ == "Width")
                {
                    _loc6_ = _loc13_.§_-t43§().split(",");
                }
                else if(_loc14_ == "Height")
                {
                    _loc7_ = _loc13_.§_-t43§().split(",");
                }
                else if(_loc14_ == "IgnoreHeightValidation")
                {
                    _loc10_ = Boolean(_loc13_.§_-3f§());
                }
                else if(_loc14_ != "HurtboxName")
                {
                    §_-tP§.§_-hg§("Unrecognized Property in HurtboxType " + _loc11_.§_-55I§ + ": " + _loc14_);
                }
            }
            var _loc15_:uint = _loc3_ != null ? uint(int(_loc3_.length)) : uint(0);
            if(_loc15_ != 0)
            {
                _loc11_.§_-X1g§ = [];
                _loc16_ = 0;
                _loc17_ = 1;
                _loc18_ = 0;
                _loc19_ = int(_loc15_);
                while(_loc18_ < _loc19_)
                {
                    _loc20_ = _loc18_++;
                    _loc14_ = _loc3_[_loc20_];
                    _loc21_ = _loc14_.split("-");
                    _loc22_ = §_-g3S§.parseInt(_loc21_[0]);
                    if(_loc22_ == 0)
                    {
                        §_-tP§.§_-hg§("HurtboxType " + _loc11_.§_-55I§ + " frame values should match those in Flash, and not zero-indexed");
                    }
                    else
                    {
                        _loc22_--;
                    }
                    _loc23_ = uint(_loc22_ + 1);
                    if(int(_loc21_.length) > 1)
                    {
                        _loc23_ = §_-g3S§.parseInt(_loc21_[1]);
                    }
                    _loc24_ = _loc16_;
                    _loc25_ = int(_loc23_);
                    while(_loc24_ < _loc25_)
                    {
                        _loc26_ = _loc24_++;
                        _loc27_ = _loc26_;
                        _loc28_ = _loc27_ < _loc22_ ? uint(0) : _loc17_;
                        if(_loc28_ != 0)
                        {
                            _loc11_.§_-X1g§[_loc27_] = _loc28_;
                        }
                    }
                    _loc17_++;
                }
            }
            if(§_-D45§.§_-04A§[_loc11_.§_-V10§] != null)
            {
                §_-tP§.§_-hg§("Duplicate HurtboxID for: " + _loc11_.§_-55I§);
            }
            _loc16_ = int(_loc4_.length);
            _loc17_ = int(_loc5_.length);
            _loc22_ = int(_loc6_.length);
            _loc23_ = int(_loc7_.length);
            if(_loc15_ != 0)
            {
                if(_loc16_ != _loc15_ && _loc16_ != 1)
                {
                    §_-tP§.§_-hg§("X offset list length does not match for hurtbox: " + _loc11_.§_-55I§);
                }
                if(_loc17_ != _loc15_ && _loc17_ != 1)
                {
                    §_-tP§.§_-hg§("Y offset list length does not match for hurtbox: " + _loc11_.§_-55I§);
                }
                if(_loc22_ != _loc15_ && _loc22_ != 1)
                {
                    §_-tP§.§_-hg§("width list length does not match for hurtbox: " + _loc11_.§_-55I§);
                }
                if(_loc23_ != _loc15_ && _loc23_ != 1)
                {
                    §_-tP§.§_-hg§("height list length does not match for hurtbox: " + _loc11_.§_-55I§);
                }
            }
            _loc27_ = _loc22_;
            if(_loc23_ > _loc27_)
            {
                _loc27_ = _loc23_;
            }
            if(_loc16_ > _loc27_)
            {
                _loc27_ = _loc16_;
            }
            if(_loc17_ > _loc27_)
            {
                _loc27_ = _loc17_;
            }
            if(_loc15_ > _loc27_)
            {
                _loc27_ = _loc15_;
            }
            _loc18_ = 0;
            _loc19_ = int(_loc27_);
            while(_loc18_ < _loc19_)
            {
                _loc20_ = _loc18_++;
                _loc28_ = _loc20_;
                _loc29_ = _loc28_ < _loc16_ ? Number(_loc4_[_loc28_]) : Number(_loc4_[0]);
                _loc30_ = _loc28_ < _loc17_ ? Number(_loc5_[_loc28_]) : Number(_loc5_[0]);
                _loc31_ = _loc28_ < _loc22_ ? Number(_loc6_[_loc28_]) : Number(_loc6_[0]);
                _loc32_ = _loc28_ < _loc23_ ? Number(_loc7_[_loc28_]) : Number(_loc7_[0]);
                _loc11_.§_-q30§[_loc28_] = _loc29_;//offsetX
                _loc11_.§_-Z4W§[_loc28_] = _loc30_;//offsetY
                _loc11_.§_-s12§[_loc28_] = _loc31_;//width
                _loc11_.§_-Y3l§[_loc28_] = _loc32_;//height
                if(!_loc10_ && Number(_loc30_ + _loc32_ / 2) > 80)
                {
                    §_-tP§.§_-P3w§("Hurtbox " + _loc11_.§_-55I§ + " extends below ground at offsetY " + _loc30_ + " height " + _loc32_);
                }
            }
            if(_loc11_.§_-55I§ == "DEFAULT")
            {
                §_-D45§.§_-YA§ = _loc11_;
            }
            if(_loc11_.§_-55I§ == "SuperbrawlTarget")
            {
                §_-D45§.§_-14D§ = _loc11_;
            }
            if(_loc11_.§_-55I§ == "TargetBattleTarget")
            {
                §_-D45§.§_-Y45§ = _loc11_;
            }
            if(_loc11_.§_-55I§ == "SoccerBall")
            {
                §_-D45§.§_-P1Q§ = _loc11_;
            }
            if(_loc11_.§_-55I§ == "Horde")
            {
                §_-D45§.§_-X4E§ = _loc11_;
            }
            §_-D45§.§_-04A§[_loc11_.§_-V10§] = _loc11_;
            _loc14_ = _loc11_.§_-55I§;
            var _loc33_:StringMap = §_-D45§.§_-7Q§;
            if((_loc14_ in StringMap.reserved ? _loc33_.getReserved(_loc14_) : _loc33_.h[_loc14_]) != null)
            {
                §_-tP§.§_-hg§("Name in use for HurtboxType " + _loc11_.§_-55I§);
            }
            var _loc34_:String = _loc11_.§_-55I§;
            var _loc35_:StringMap = §_-D45§.§_-7Q§;
            if(_loc34_ in StringMap.reserved)
            {
                _loc35_.setReserved(_loc34_,_loc11_);
            }
            else
            {
                _loc35_.h[_loc34_] = _loc11_;
            }
        }
        
        public static function §_-Y2n§(param1:String) : §_-D45§
        {
            var _loc2_:StringMap = §_-D45§.§_-7Q§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public function §_-T2c§(param1:uint, param2:§_-K23§, param3:Boolean) : void
        {
            var _loc5_:uint = 0;
            var _loc4_:int = param1;
            if(§_-X1g§ != null && (_loc4_ >= int(§_-X1g§.length) || uint(§_-X1g§[param1]) == 0))
            {
                §_-D45§.§_-YA§.§_-T2c§(param1,param2,param3);
                param2.§_-V10§ = §_-V10§;
            }
            else
            {
                _loc5_ = §_-X1g§ != null ? uint(uint(§_-X1g§[param1]) - 1) : uint(0);
                param2.§_-V10§ = §_-V10§;
                param2.§_-s2§ = param1;
                param2.§_-N4Z§ = !!param3 ? -§_-q30§[_loc5_] : Number(§_-q30§[_loc5_]);
                param2.§_-22Q§ = Number(§_-Z4W§[_loc5_]);
                param2.§_-fY§ = Number(§_-s12§[_loc5_]);//width
                param2.§_-W11§ = Number(§_-Y3l§[_loc5_]);//height
                param2.§_-82t§ = _loc5_;
            }
        }
        
            //                      frame           ? ??           posx            posy            facing
        public function §_-E1R§(param1:uint, param2:§_-t24§, param3:Number, param4:Number, param5:Boolean) : void
        {
            var _loc7_:uint = 0;
            var _loc8_:Number = NaN;
            var _loc9_:Number = NaN;
            var _loc6_:int = param1;
            if(§_-X1g§ != null && (_loc6_ >= int(§_-X1g§.length) || uint(§_-X1g§[param1]) == 0))
            {
                §_-D45§.§_-YA§.§_-E1R§(param1,param2,param3,param4,param5);
            }
            else
            {
                _loc7_ = §_-X1g§ != null ? uint(uint(§_-X1g§[param1]) - 1) : uint(0);
                _loc8_ = Number(§_-B1§.§_-eq§(Number(§_-s12§[_loc7_]),Number(§_-Y3l§[_loc7_]),§_-D45§.§_-1i§,§_-D45§.§_-t2n§));
                _loc9_ = !!param5 ? -§_-q30§[_loc7_] : Number(§_-q30§[_loc7_]);
                param2.§_-A1U§ = Number(Number(param3 + §_-D45§.§_-1i§.x) + _loc9_);
                param2.§_-c4E§ = Number(Number(param4 + §_-D45§.§_-1i§.y) + Number(§_-Z4W§[_loc7_]));
                param2.§_-fY§ = §_-D45§.§_-t2n§.x;
                param2.§_-W11§ = §_-D45§.§_-t2n§.y;
                param2.§_-D2d§ = _loc8_;
            }
        }
    }
}
