package
{
    import flash.geom.Point;
    import haxe.IMap;
    import haxe.ds.IntMap;
    
    public class §_-t2d§ extends §_-g22§
    {
        
        public static var init__:Boolean;
        
        public static var §_-65W§:IMap;
        
        public static var §_-W1s§:IMap;
        
        public static var §_-i3H§:uint = 3;
        
        public var mBombsketballGoal2:§_-D3v§;
        
        public var mBombsketballGoal1:§_-D3v§;
        
        public var §_-11f§:Vector.<§_-D3v§>;
        
        public function §_-t2d§(param1:§_-rj§)
        {
            super(param1);
            §_-g5M§ = new §_-R5R§(param1);
            §_-o4Z§ = new §_-I4V§(param1);
            §_-93j§ = new §_-04l§(param1);
            §_-16T§ = new §_-a21§(param1);
        }
        
        override public function §_-O3H§(param1:uint) : void
        {
            var _loc6_:* = null as §_-4C§;
            var _loc8_:* = null as §_-X4G§;
            var _loc9_:int = 0;
            var _loc10_:uint = 0;
            var _loc11_:Number = NaN;
            var _loc12_:* = null as §_-D3v§;
            var _loc13_:Number = NaN;
            var _loc2_:uint = 0;
            var _loc3_:uint = 0;
            var _loc4_:int = 0;
            var _loc5_:Vector.<§_-4C§> = §_-y4S§.§_-W29§.§_-e2I§;
            while(_loc4_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc4_];
                _loc4_++;
                if(_loc6_.§_-S2j§ == §_-y4S§.§_-LB§.ImportantItemType())
                {
                    _loc2_++;
                }
                if(_loc6_.§_-Z3z§ != 1)
                {
                    _loc3_ |= §_-I5K§(_loc6_.§_-r2D§(),_loc6_.§_-l3w§());
                }
            }
            _loc4_ = 0;
            var _loc7_:Vector.<§_-X4G§> = §_-y4S§.§_-W5G§;
            while(_loc4_ < int(_loc7_.length))
            {
                _loc8_ = _loc7_[_loc4_];
                _loc4_++;
                if(!(_loc8_ != null && §_-e2N§.§_-d2u§(_loc8_.§_-h1Z§)))
                {
                    if(_loc8_.§_-x48§.§_-hE§ != null && _loc8_.§_-x48§.§_-hE§.§_-S2j§ == §_-y4S§.§_-LB§.ImportantItemType())
                    {
                        _loc2_++;
                        _loc3_ |= §_-I5K§(_loc8_.§_-a4U§.§_-M1X§(_loc8_.§_-r9§),_loc8_.§_-a4U§.§_-M1X§(_loc8_.§_-P4Z§));
                    }
                }
            }
            _loc4_ = 0;
            while(_loc4_ < int(3))
            {
                _loc9_ = _loc4_++;
                if((_loc3_ & 1 << _loc9_) != 0)
                {
                    §_-o4Z§.§_-x3A§[_loc9_] = 0;
                    §_-11f§[_loc9_].mTheDO3D.§_-14R§ = false;
                }
                else
                {
                    if(§_-o4Z§.§_-x3A§[_loc9_] == 0)
                    {
                        §_-o4Z§.§_-x3A§[_loc9_] = param1;
                        §_-11f§[_loc9_].mTheDO3D.§_-14R§ = true;
                    }
                    else if(param1 >= uint(§_-o4Z§.§_-x3A§[_loc9_] + §_-t2d§.§_-65W§.h[_loc9_]))
                    {
                        §_-y4S§.§_-W29§.§_-I3B§(param1,§_-g5M§.§_-I4X§[_loc9_].x,§_-g5M§.§_-I4X§[_loc9_].y,2);
                        §_-o4Z§.§_-x3A§[_loc9_] = 0;
                        §_-11f§[_loc9_].mTheDO3D.§_-14R§ = false;
                    }
                    if(§_-11f§[_loc9_].mTheDO3D.§_-14R§)
                    {
                        _loc10_ = §_-11f§[_loc9_].§_-65G§.§_-Z5S§();
                        _loc11_ = (uint(param1 - §_-o4Z§.§_-x3A§[_loc9_])) / §_-t2d§.§_-65W§.h[_loc9_];
                        §_-11f§[_loc9_].§_-j3K§(int(Math.floor(_loc10_ * _loc11_)));
                    }
                }
            }
            _loc4_ = 0;
            while(_loc4_ < 2)
            {
                _loc9_ = _loc4_++;
                _loc12_ = _loc9_ == 0 ? mBombsketballGoal2 : mBombsketballGoal1;
                _loc11_ = _loc12_.mTheDO3D.§_-a53§();
                _loc13_ = _loc11_ < 0 ? 1 : -1;
                _loc11_ *= _loc11_;
                _loc11_ = Math.min(0.02,Math.abs(_loc11_));
                _loc11_ *= _loc13_;
                _loc12_.mTheDO3D.§_-P4z§(_loc12_.mTheDO3D.§_-a53§() + _loc11_);
            }
        }
        
        override public function §_-y2O§(param1:uint) : void
        {
            var _loc4_:* = null as Volume;
            var _loc8_:* = null as ItemSpawn;
            var _loc9_:int = 0;
            var _loc10_:* = null as Sprite3D;
            var _loc2_:int = 0;
            var _loc3_:Array = §_-y4S§.§_-Y3v§.§_-y4K§(2,0);
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(§_-93j§.mPenaltyZone1 == null && _loc4_.§_-R1w§ == 1)
                {
                    §_-93j§.mPenaltyZone1 = _loc4_;
                }
                else if(§_-93j§.mPenaltyZone2 == null && _loc4_.§_-R1w§ == 2)
                {
                    §_-93j§.mPenaltyZone2 = _loc4_;
                }
            }
            var _loc5_:GfxType = new GfxType();
            _loc5_.§_-35X§ = "a__AnimationTargetAnchoredRed";
            _loc5_.§_-pk§ = "Animation_GameModes.swf";
            _loc5_.§_-Q17§ = "Ready";
            _loc5_.§_-p1r§ = 1.7;
            mBombsketballGoal1 = new §_-D3v§(§_-y4S§,_loc5_,true,false,false);
            _loc5_ = new GfxType();
            _loc5_.§_-35X§ = "a__AnimationTargetAnchoredBlue";
            _loc5_.§_-pk§ = "Animation_GameModes.swf";
            _loc5_.§_-Q17§ = "Ready";
            _loc5_.§_-p1r§ = 1.7;
            mBombsketballGoal2 = new §_-D3v§(§_-y4S§,_loc5_,true,false,false);
            mBombsketballGoal1.mTheDO3D.x = §_-93j§.mPenaltyZone1.§_-A4h§ + 85;
            mBombsketballGoal1.mTheDO3D.y = §_-93j§.mPenaltyZone1.§_-I4g§ + 85;
            mBombsketballGoal2.mTheDO3D.x = §_-93j§.mPenaltyZone2.§_-A4h§ + 85;
            mBombsketballGoal2.mTheDO3D.y = §_-93j§.mPenaltyZone2.§_-I4g§ + 85;
            var _loc6_:GfxType = §_-R3x§.§_-Z2r§("a__AnimationPieTimer",1,"Animation_GameModes.swf");
            §_-y4S§.§_-M2j§.§_-HB§.§_-t4B§(mBombsketballGoal1.mTheDO3D);
            §_-y4S§.§_-M2j§.§_-HB§.§_-t4B§(mBombsketballGoal2.mTheDO3D);
            §_-g5M§.§_-I4X§ = new Vector.<Point>();
            _loc2_ = 0;
            var _loc7_:Vector.<ItemSpawn> = §_-y4S§.§_-Y3v§.§_-F6N§;
            while(_loc2_ < int(_loc7_.length))
            {
                _loc8_ = _loc7_[_loc2_];
                _loc2_++;
                §_-g5M§.§_-I4X§.push(new Point(_loc8_.§_-W43§ + _loc8_.§_-R3I§ / 2,_loc8_.§_-k5j§ + _loc8_.§_-K3Y§ / 2));
            }
            §_-g5M§.§_-I4X§.sort(§_-g5M§.§_-y3H§);
            §_-o4Z§.§_-x3A§.length = 3;
            §_-11f§ = new Vector.<§_-D3v§>(3,true);
            _loc2_ = 0;
            while(_loc2_ < int(3))
            {
                _loc9_ = _loc2_++;
                §_-11f§[_loc9_] = §_-R3x§.§_-06I§(_loc6_,0,0,false,1,0xffffff,0,false);
                _loc10_ = §_-11f§[_loc9_].mTheDO3D;
                §_-y4S§.§_-o8§.§_-t4B§(_loc10_);
                _loc10_.x = §_-g5M§.§_-I4X§[_loc9_].x;
                _loc10_.y = §_-g5M§.§_-I4X§[_loc9_].y + §_-t2d§.§_-W1s§.h[_loc9_];
                §_-y4S§.§_-W29§.§_-I3B§(param1,§_-g5M§.§_-I4X§[_loc9_].x,§_-g5M§.§_-I4X§[_loc9_].y,2);
            }
        }
        
        public function §_-I5W§(param1:uint, param2:uint) : void
        {
            var _loc3_:§_-X4G§ = §_-y4S§.§_-D2F§.get(param1);
            if(param2 == 1)
            {
                §_-r4t§.PostEvent("UI_Bombsketball_Goal_R_Play");
                mBombsketballGoal2.mTheDO3D.§_-P4z§(§_-E4p§.§_-C5A§.§_-c1I§() / 4294967295 * §_-E4p§.PI2);
                mBombsketballGoal2.§_-65G§.§_-34D§(4,"Hit",false);
            }
            else
            {
                §_-r4t§.PostEvent("UI_Bombsketball_Goal_L_Play");
                mBombsketballGoal1.mTheDO3D.§_-P4z§(§_-E4p§.§_-C5A§.§_-c1I§() / 4294967295 * §_-E4p§.PI2);
                mBombsketballGoal1.§_-65G§.§_-34D§(4,"Hit",false);
            }
            if(_loc3_.§_-J4W§ == param2)
            {
                §_-y4S§.§_-w3P§.§_-j3F§(_loc3_,1,false,true,_loc3_.§_-a4U§.§_-M1X§(_loc3_.§_-v4I§),_loc3_.§_-a4U§.§_-M1X§(_loc3_.§_-W4S§),§_-63p§.§_-B4L§);
            }
            else
            {
                §_-y4S§.§_-w3P§.§_-j3F§(_loc3_,-1,false,true,_loc3_.§_-a4U§.§_-M1X§(_loc3_.§_-v4I§),_loc3_.§_-a4U§.§_-M1X§(_loc3_.§_-W4S§),§_-63p§.§_-Y5a§);
            }
        }
        
        override public function §_-tI§(param1:uint, param2:Boolean, param3:§_-4C§) : Boolean
        {
            var _loc4_:Boolean = false;
            var _loc5_:Boolean = false;
            var _loc6_:uint = 0;
            //                              Itemname
            if(param3.§_-W1P§ != 0 && param3.§_-S2j§.§_-54m§ == §_-y4S§.§_-LB§.§_-OT§.§_-83I§ && param3.§_-Z3z§ == 1)
            {
                _loc4_ = §_-y4S§.§_-Y3v§.§_-26z§(2,param3.§_-r2D§() + param3.§_-K3A§.x,param3.§_-l3w§() + param3.§_-K3A§.y,1);
                _loc5_ = §_-y4S§.§_-Y3v§.§_-26z§(2,param3.§_-r2D§() + param3.§_-K3A§.x,param3.§_-l3w§() + param3.§_-K3A§.y,2);
                if(_loc4_ || _loc5_)
                {
                    _loc6_ = _loc4_ ? 1 : 2;
                    §_-I5W§(param3.§_-W1P§,_loc6_);
                    //          time,           owner                           target impulseVec
                    param3.§_-hP§(param1,§_-y4S§.§_-D2F§.get(int(param3.§_-W1P§)),null,new Point(0,0));
                    param3.§_-W6e§ = true;
                }
            }
            return false;
        }
        
        override public function §_-N1W§(param1:uint, param2:§_-4C§, param3:§_-X4G§, param4:§_-X4G§) : void
        {
            if(param3 != null && §_-e2N§.§_-d2u§(param3.§_-h1Z§))
            {
                if(param4.§_-J4W§ != param3.§_-J4W§)
                {
                    §_-y4S§.§_-w3P§.§_-j3F§(param4,1);
                }
                else
                {
                    §_-y4S§.§_-w3P§.§_-j3F§(param4,-1);
                }
            }
        }
        
        override public function §_-34f§(param1:§_-X4G§, param2:int, param3:Boolean = false, param4:Boolean = false, param5:Number = 0, param6:Number = 0, param7:uint = 0) : void
        {
            var _loc8_:* = null as String;
            if(param4)
            {
                _loc8_ = param2 > 0 ? "+" + param2 : "-" + param2;
                §_-R3x§.§_-s4O§(param5 - 50,param6 - 50,_loc8_,param7,2.8,450,700,4,0.35);
            }
        }
        
        override public function §_-R1§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:* = null as Vector.<§_-D3v§>;
            var _loc3_:* = null as §_-D3v§;
            if(mBombsketballGoal1 != null)
            {
                mBombsketballGoal1.§_-Z4H§();
            }
            mBombsketballGoal1 = null;
            if(mBombsketballGoal2 != null)
            {
                mBombsketballGoal2.§_-Z4H§();
            }
            mBombsketballGoal2 = null;
            if(§_-11f§ != null)
            {
                _loc1_ = 0;
                _loc2_ = §_-11f§;
                while(_loc1_ < int(_loc2_.length))
                {
                    _loc3_ = _loc2_[_loc1_];
                    _loc1_++;
                    _loc3_.§_-Z4H§();
                }
                §_-11f§ = null;
            }
            §_-93j§.§_-z5y§();
            §_-93j§ = null;
            §_-g5M§.§_-z5y§();
            §_-g5M§ = null;
            §_-o4Z§.§_-z5y§();
            §_-o4Z§ = null;
        }
        
        public function §_-I5K§(param1:Number, param2:Number) : uint
        {
            if(param1 <= §_-g5M§.§_-I4X§[0].x + 100)
            {
                return 1;
            }
            if(param1 >= §_-g5M§.§_-I4X§[2].x - 100)
            {
                return 4;
            }
            if(param2 >= §_-g5M§.§_-I4X§[1].y - 100)
            {
                return 2;
            }
            return 0;
        }
    }
}

