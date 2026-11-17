package
{
    import flash.display.DisplayObjectContainer;
    import flash.display.Graphics;
    import flash.display.MovieClip;
    import flash.geom.Rectangle;
    import flash.utils.ByteArray;
    
    public class ItemSpawn extends §_-93w§
    {
        
        public static var §_-K5D§:uint = 400;
        
        public static var §_-M4i§:uint = 10040115;
        
        public static var §_-n4U§:uint = 12029461;
        
        public static var §_-t3i§:uint = 16777215;
        
        public static var §_-B4q§:Number = 30;
        
        public static var §_-j2w§:uint = 4291821823;
        
        public static var §_-Y1c§:uint = 0;
        
        public var §_-v29§:Boolean = false;
        
        public var §_-f59§:Boolean = false;
        
        public var §_-o3o§:Boolean = false;
        
        public var §_-7c§:Number;
        
        public var §_-D27§:uint = 10040115;
        
        public var §_-A4D§:MovieClip;
        
        public var §_-W1O§:MovieClip;
        
        public var §_-Q3x§:Number;
        
        public var §_-j2X§:uint = 0;
        
        public var §_-N1k§:§_-n2Q§;
        
        public function ItemSpawn(param1:§_-n2Q§, param2:Number = 0, param3:Number = 0, param4:Number = 0, param5:Number = 0)
        {
            §_-N1k§ = param1;
            super(param2,param3);
            §_-7c§ = param4;
            §_-Q3x§ = param5;
            §_-f59§ = true;
        }
        
        public static function §_-Uj§(param1:§_-n2Q§, param2:Rectangle, param3:Number = 0, param4:Number = 0) : ItemSpawn
        {
            if(param2 == null)
            {
                return null;
            }
            return new ItemSpawn(param1,param2.x + param3,param2.y + param4,param2.width,param2.height);
        }
        
        public function §_-X1c§(param1:ByteArray) : void
        {
            param1.writeUnsignedInt(§_-j2X§);
        }
        
        override public function §_-M2W§(param1:Number) : void
        {
            §_-j3Q§ = §_-p5k§.§_-N5e§;
            var _loc2_:Number = 0;
            var _loc3_:Number = 3.75 * §_-s47§.§_-45L§;
            while(true)
            {
                if(_loc2_ > 350)
                {
                    _loc2_ = 350;
                }
                _loc2_ += _loc3_;
                param1 -= _loc2_ * §_-s47§.§_-45L§;
                if(param1 <= 0)
                {
                    break;
                }
                §_-j3Q§ += 16;
            }
        }
        
        public function §_-C2f§() : void
        {
            var _loc1_:* = null as MovieClip;
            var _loc2_:* = null as MovieClip;
            if(!§_-i5H§())
            {
                if(§_-W1O§ != null)
                {
                    §_-W1O§.visible = false;
                }
                if(§_-A4D§ != null)
                {
                    §_-A4D§.visible = false;
                }
                return;
            }
            if(§_-f59§)
            {
                §_-f59§ = false;
                if(§_-W1O§ != null)
                {
                    §_-W1O§.visible = false;
                }
                if(§_-A4D§ != null)
                {
                    §_-A4D§.visible = false;
                }
                _loc1_ = §_-j2X§ != 0 ? §_-A4D§ : §_-W1O§;
                if(_loc1_ == null)
                {
                    if(§_-j2X§ != 0)
                    {
                        _loc1_ = §_-A4D§ = §_-81U§(true);
                    }
                    else
                    {
                        _loc1_ = §_-W1O§ = §_-81U§(false);
                    }
                }
                _loc1_.visible = true;
            }
            if(§_-Tt§ != null)
            {
                _loc1_ = §_-j2X§ != 0 ? §_-A4D§ : §_-W1O§;
                if(_loc1_ != null)
                {
                    _loc1_.x = §_-Tt§.§_-G6H§;
                    _loc1_.y = §_-Tt§.§_-O6b§;
                }
            }
        }
        
        public function §_-g2S§(param1:uint) : void
        {
            if(§_-j2X§ != 0)
            {
                // 400ms after lock
                if(§_-j2X§ > param1 || param1 > uint(§_-j2X§ + 400))
                {
                    §_-f59§ = true;
                    §_-j2X§ = 0;
                }
            }
        }
        
        public function §_-i5H§() : Boolean
        {
            var _loc2_:Boolean = false;
            var _loc4_:uint = 0;
            if(§_-v29§ || §_-o3o§)
            {
                return false;
            }
            if((§_-N1k§.§_-e3m§ & (1024 | 2048 | 0x2000)) != 0)
            {
                return §_-13l§.§_-349§;
            }
            var _loc1_:§_-n2Q§ = §_-N1k§;
            var _loc3_:uint = 0x8000;
            if(!((_loc1_.§_-e3m§ & _loc3_) != 0 || (_loc1_.§_-e3m§ & 32) != 0 && (_loc1_.§_-i2c§ & _loc3_) != 0))
            {
                if(_loc1_.§_-e4h§ == 2)
                {
                    _loc4_ = 16;
                    if((_loc1_.§_-e3m§ & _loc4_) == 0)
                    {
                        if((_loc1_.§_-e3m§ & 32) != 0)
                        {
                            _loc2_ = (_loc1_.§_-i2c§ & _loc4_) != 0;
                        }
                        else
                        {
                            _loc2_ = false;
                        }
                    }
                    else
                    {
                        _loc2_ = true;
                    }
                }
                else
                {
                    _loc2_ = false;
                }
            }
            else
            {
                _loc2_ = true;
            }
            if(_loc2_)
            {
                return §_-4p§.§_-q26§.§_-42A§;
            }
            return false;
        }
        
        // lock?
        public function §_-I3H§(param1:uint) : void
        {
            §_-j2X§ = param1;
            §_-f59§ = true;
        }
        
        public function §_-YF§(param1:Boolean, param2:Boolean) : void
        {
            §_-D27§ = param1 ? 12029461 : (param2 ? 16777215 : 10040115);
            §_-f59§ = true;
            §_-v29§ = param2;
            §_-o3o§ = param1;
        }
        
        public function Right() : Number
        {
            return §_-w3L§ + §_-7c§;
        }
        
        public function §_-B5T§(param1:ByteArray) : void
        {
            §_-j2X§ = param1.readUnsignedInt();
            §_-f59§ = true;
        }
        
        public function §_-S5D§() : void
        {
            §_-f59§ = true;
        }
        
        public function §_-c4e§() : Boolean
        {
            return §_-j2X§ != 0;
        }
        
        public function §_-k13§() : void
        {
            if(§_-W1O§ != null)
            {
                §_-W1O§.visible = false;
            }
            if(§_-A4D§ != null)
            {
                §_-A4D§.visible = false;
            }
        }
        
        public function §_-81U§(param1:Boolean) : MovieClip
        {
            var _loc4_:Number = NaN;
            var _loc7_:* = null as Graphics;
            var _loc2_:MovieClip = new MovieClip();
            §_-N1k§.§_-S5Z§.addChild(_loc2_);
            var _loc3_:Boolean = true;
            var _loc5_:Number = §_-Q3x§;
            var _loc6_:Number = 0.0001;
            if(_loc5_ - _loc6_ < 0 && _loc5_ + _loc6_ > 0)
            {
                _loc4_ = 30;
            }
            else
            {
                _loc4_ = §_-Q3x§;
            }
            if(_loc3_)
            {
                _loc7_ = _loc2_.graphics;
                _loc7_.clear();
                if(param1)
                {
                    _loc7_.lineStyle(10,0);
                }
                _loc7_.beginFill(§_-D27§,0.75);
                _loc7_.drawRect(§_-E2Q§,§_-Sr§,§_-7c§,_loc4_);
                _loc7_.endFill();
            }
            _loc2_.x = §_-w3L§ - §_-E2Q§;
            _loc2_.y = §_-Y2u§ - §_-Sr§;
            return _loc2_;
        }
        
        override public function §_-z1d§() : void
        {
            if(§_-W1O§ != null)
            {
                if(§_-W1O§.parent != null)
                {
                    §_-W1O§.parent.removeChild(§_-W1O§);
                }
                §_-W1O§ = null;
            }
            if(§_-A4D§ != null)
            {
                if(§_-A4D§.parent != null)
                {
                    §_-A4D§.parent.removeChild(§_-A4D§);
                }
                §_-A4D§ = null;
            }
            super.§_-z1d§();
        }
        
        public function Bottom() : Number
        {
            return §_-Y2u§ + §_-Q3x§;
        }
    }
}

