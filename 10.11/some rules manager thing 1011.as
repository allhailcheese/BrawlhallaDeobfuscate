package
{
    import flash.geom.Point;
    
    public class §_-K4e§
    {
        
        public var §_-p5M§:uint;
        
        public var §_-R48§:§_-H2U§;
        
        public function §_-K4e§(param1:§_-H2U§)
        {
            §_-R48§ = param1;
        }
        
        public function §_-o3Z§() : ItemType
        {
            var _loc1_:Vector.<ItemType> = §_-R48§.§_-n3A§.§_-v23§;
            if(_loc1_ == null)
            {
                return null;
            }
            var _loc2_:uint = uint(int(_loc1_.length));
            if(_loc2_ > 0)
            {
                return _loc1_[§_-R48§.§_-Q2x§.§_-8T§.§_-83G§() % _loc2_];
            }
            return null;
        }
        
        public function §_-p2i§(param1:uint, param2:§_-96v§, param3:§_-96v§, param4:§_-F11§, param5:Point) : Boolean
        {
            var _loc6_:ScoringType = §_-R48§.§_-24c§.§_-q5Y§;
            if(ScoringType.VOLLEYBALL == _loc6_)
            {
                if(param3 != null && param3.§_-82f§.§_-Cp§ == _loc6_.§_-H4S§)
                {
                    param3.§_-f2f§(param5,0,0);
                    if(param4.§_-R3I§ == 1)
                    {
                        param3.mLastTeam1HitByEntID = param4.§_-l4N§;
                    }
                    else if(param4.§_-R3I§ == 2)
                    {
                        param3.mLastTeam2HitByEntID = param4.§_-l4N§;
                    }
                    param3.§_-t3A§ = param1;
                    if(param2.§_-82f§.§_-Cp§ == _loc6_.§_-p1I§)
                    {
                        param2.§_-v4K§ = true;
                    }
                    return true;
                }
            }
            return false;
        }
        
        public function §_-b2z§(param1:§_-96v§, param2:§_-96v§, param3:§_-F11§, param4:Point, param5:Point) : void
        {
            var _loc7_:* = null as Point;
            var _loc6_:ScoringType = §_-R48§.§_-24c§.§_-q5Y§;
            if(ScoringType.VOLLEYBALL == _loc6_)
            {
                if(param2 != null && param2.§_-82f§.§_-Cp§ == _loc6_.§_-H4S§)
                {
                    _loc7_ = new Point(param1.§_-9M§ + param2.§_-9M§ * 0.3,param1.§_-XB§ + param2.§_-XB§ * 0.3);
                    _loc7_.normalize(80);
                    if(param1.§_-9M§ > 20 && param2.§_-9M§ < 0 || param1.§_-9M§ < 20 && param2.§_-9M§ > 0)
                    {
                        param2.§_-9M§ *= 0.5;
                    }
                    param4.x = _loc7_.x + param2.§_-9M§;
                    if(param1.§_-XB§ > 20 && param2.§_-XB§ < 0 || param1.§_-XB§ < 20 && param2.§_-XB§ > 0)
                    {
                        param2.§_-XB§ *= 0.5;
                    }
                    param4.y = _loc7_.y + param2.§_-XB§;
                }
            }
        }
        
        public function §_-WT§(param1:§_-F11§, param2:uint) : void
        {
            var _loc4_:* = null as §_-056§;
            if(param1 == null)
            {
                return;
            }
            var _loc3_:ScoringType = §_-R48§.§_-24c§.§_-q5Y§;
            if(_loc3_.§_-81s§)
            {
                _loc4_ = §_-R48§.§_-Q2x§.§_-I3n§.§_-G1g§;
                if(!param1.§_-L5T§ && _loc4_ != null && _loc4_.§_-j1A§(param1))
                {
                    param1.§_-L5T§ = true;
                    param1.§_-050§();
                }
            }
        }
        
        public function §_-M2S§(param1:§_-F11§, param2:§_-F11§, param3:ItemType) : void
        {
            var _loc4_:ScoringType = §_-R48§.§_-24c§.§_-q5Y§;
            if(§_-R48§.§_-24c§.§_-N4B§() && param1.§_-R3I§ != param2.§_-R3I§)
            {
                if(param3 == ItemType.§_-A3w§)
                {
                    param2.§_-w51§ += 1;
                    param2.§_-i5E§ |= §_-c26§.HIT;
                }
            }
        }
        
        public function §_-Y6z§(param1:uint, param2:§_-L6x§) : void
        {
            var _loc4_:* = null as §_-96v§;
            var _loc5_:* = null as §_-96v§;
            var _loc3_:§_-66n§ = §_-R48§.§_-Q2x§.§_-I3n§.§_-B4F§;
            if(_loc3_ != null)
            {
                if(param2.§_-s32§ != _loc3_.§_-31X§ && param2.§_-s32§ != _loc3_.§_-Y2v§)
                {
                    return;
                }
                _loc4_ = §_-R48§.§_-N3G§(_loc3_.§_-31X§);
                if(param2.§_-s32§ == _loc3_.§_-31X§ && _loc4_ != null)
                {
                    §_-9l§(param1,param2);
                    return;
                }
                _loc5_ = §_-R48§.§_-N3G§(_loc3_.§_-Y2v§);
                if(param2.§_-s32§ == _loc3_.§_-Y2v§ && _loc5_ != null)
                {
                    §_-9l§(param1,param2,true);
                    return;
                }
            }
            §_-R48§.§_-Q2x§.§_-I3n§.§_-C61§(param1,param2);
        }
        
        // getting hit by an item?
        public function §_-a4V§(param1:uint, param2:§_-96v§, param3:§_-F11§, param4:§_-F11§) : void
        {
            var _loc5_:ItemType = param2 == null ? null : param2.§_-82f§;
            if(_loc5_ == null || param3 == null || param4 == null)
            {
                return;
            }
            var _loc6_:ScoringType = §_-R48§.§_-24c§.§_-q5Y§;
            if(ScoringType.SNOWBALL == _loc6_)
            {
                // different team
                if(param4.§_-R3I§ != param3.§_-R3I§)
                {
                    // +1 point
                    §_-R48§.§_-Q2x§.§_-L3S§(param4,1);
                }
            }
            // this is relevant for oddbrawl
            §_-R48§.§_-Q2x§.§_-I3n§.§_-Q1H§(param1,param2,param3,param4);
            // table
            if(_loc5_ == ItemType.§_-o1p§)
            {
                §_-R48§.§_-Q2x§.§_-I3n§.§_-s5Q§.§_-t45§(param1,param2,param3.§_-m2j§.§_-d16§(param3.§_-45G§),param3.§_-m2j§.§_-d16§(param3.§_-92E§));
            }
        }
        
        public function §_-W4q§(param1:uint, param2:§_-96v§) : void
        {
            §_-R48§.§_-Q2x§.§_-I3n§.§_-v2n§(param1,param2);
            var _loc3_:§_-66n§ = §_-R48§.§_-Q2x§.§_-I3n§.§_-B4F§;
            if(_loc3_ == null)
            {
                return;
            }
            if(param2.§_-m3G§.§_-s32§ != _loc3_.§_-31X§ && param2.§_-m3G§.§_-s32§ != _loc3_.§_-Y2v§)
            {
                return;
            }
            §_-R48§.§_-Q2x§.§_-I3n§.§_-U37§(param1,param2);
        }
        
        public function §_-9l§(param1:uint, param2:§_-L6x§, param3:Boolean = false) : void
        {
            §_-R48§.§_-Q2x§.§_-I3n§.§_-u5L§(param1,param2,param3);
        }
        
        public function §_-34j§(param1:§_-F11§, param2:§_-L6x§) : void
        {
            var _loc3_:ScoringType = §_-R48§.§_-24c§.§_-q5Y§;
            if(§_-R48§.§_-24c§.§_-N4B§())
            {
                param1.§_-w51§ += 1;
            }
        }
        
        public function §_-x1g§(param1:§_-F11§, param2:ItemType) : void
        {
            var _loc3_:ScoringType = §_-R48§.§_-24c§.§_-q5Y§;
            if(ScoringType.BRAWLBALL == _loc3_)
            {
                §_-p5M§ = 0;
            }
        }
        
        public function §_-e3O§(param1:uint, param2:§_-F11§, param3:§_-96v§) : void
        {
            var _loc4_:ItemType = param3.§_-82f§;
            §_-R48§.§_-Q2x§.§_-I3n§.§_-xW§(param1,param2,param3,_loc4_);
        }
        
        public function §_-91G§() : void
        {
            §_-p5M§ = 0;
        }
    }
}

