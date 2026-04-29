package
{
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds._IntMap.IntMapKeysIterator;
    
    public class §_-at§
    {
        
        public static var init__:Boolean;
        
        public static var §_-B66§:uint;
        
        public static var §_-j4l§:uint;
        
        public static var §_-R4l§:uint;
        
        public static var §_-l4o§:uint;
        
        public static var §_-t4B§:uint;
        
        public static var §_-O4d§:uint;
        
        public static var §_-52f§:uint;
        
        public static var §_-O3R§:uint;
        
        public static var §_-f3m§:uint;
        
        public static var §_-C3y§:uint;
        
        public static var §_-64A§:uint;
        
        public static var §_-73p§:IMap;
        
        public static var §_-43i§:uint = 900;
        
        public static var §_-56S§:uint = 0;
        
        public static var §_-w4J§:int = 60;
        
        public static var §_-J6h§:uint = 60;
        
        public static var §_-zX§:int = 15;
        
        public static var §_-555§:uint = 0;
        
        public static var §_-p4Z§:uint = 300;
        
        public static var §_-j2h§:uint = 15;
        
        public static var §_-e4P§:uint = 1;
        
        public static var §_-u1v§:uint = 99;
        
        public static var §_-a3f§:int = 1;
        
        public static var §_-V2m§:uint = 50;
        
        public static var §_-X4h§:uint = 300;
        
        public static var §_-T8§:uint = 10;
        
        public static var §_-j5U§:uint = 0;
        
        public static var §_-o5Z§:uint = 100;
        
        public static var §_-A4c§:uint = 1;
        
        public static var §_-O5A§:uint = 4;
        
        public static var §_-n2j§:uint = 0;
        
        public static var §_-O3f§:uint = 1;
        
        public static var §_-91B§:uint = 2;
        
        public static var §_-x1z§:uint = 3;
        
        public static var §_-H26§:uint = 4;
        
        public var §_-Q4I§:uint;
        
        public var §_-O4V§:uint;
        
        public var §_-45f§:uint;
        
        public var §_-N26§:ScoringType;
        
        public var §_-L4H§:uint;
        
        public var §_-v3n§:uint;
        
        public var §_-31N§:uint;
        
        public var §_-Y1h§:uint;
        
        public var §_-g3W§:§_-g3T§;
        
        public var §_-zn§:uint;
        
        public var §_-Z1N§:uint = 100;
        
        public var §_-O1Z§:uint;
        
        public var §_-T5u§:uint;
        
        public var mDuration:uint;
        
        public var §_-532§:uint = 100;
        
        public var §_-B4s§:uint;
        
        public function §_-at§()
        {
        }
        
        public static function §_-X30§() : void
        {
            var _loc1_:* = null;
            var _loc2_:uint = 0;
            if(§_-at§.§_-73p§ != null)
            {
                _loc1_ = new IntMapKeysIterator(§_-at§.§_-73p§.h);
                while(Boolean(_loc1_.hasNext()))
                {
                    _loc2_ = uint(_loc1_.next());
                    if(§_-at§.§_-73p§.h[_loc2_] != null)
                    {
                        §_-at§.§_-73p§.h[_loc2_].§_-wK§();
                    }
                }
            }
            §_-at§.§_-73p§ = new IntMap();
        }
        
        public static function §_-D5B§(param1:ScoringType) : §_-at§
        {
            var _loc4_:* = null as §_-at§;
            if(param1 == null)
            {
                return null;
            }
            var _loc2_:uint = param1.§_-j5v§;
            var _loc3_:IMap = §_-at§.§_-73p§;
            if(!(_loc2_ in _loc3_.h))
            {
                _loc4_ = new §_-at§();
                _loc4_.§_-Q1n§(param1);
                §_-at§.§_-73p§.h[_loc2_] = _loc4_;
            }
            return §_-at§.§_-73p§.h[_loc2_];
        }
        
        public function toString() : String
        {
            return "Flags: " + §_-e4C§.§_-44f§(§_-T5u§) + "\n" + "Variation: " + §_-31H§.§_-Nj§(§_-O4V§) + "\n" + "mMaxPlayers: " + §_-31H§.§_-Nj§(§_-31N§) + "\n" + "Duration: " + §_-31H§.§_-Nj§(mDuration) + "\n" + "RoundDuration: " + §_-31H§.§_-Nj§(§_-v3n§) + "\n" + "StartingLives: " + §_-31H§.§_-Nj§(§_-45f§) + "\n" + "ScoringType: " + §_-N26§.§_-t43§ + "\n" + "ScoreToWin: " + §_-31H§.§_-Nj§(§_-L4H§) + "\n" + "GameSpeed: " + §_-31H§.§_-Nj§(§_-Z1N§) + "\n" + "DamageRatio: " + §_-31H§.§_-Nj§(§_-532§) + "\n" + "ItemSpawnRuleSetID: " + §_-31H§
            .§_-Nj§(§_-zn§) + "\n" + "WeaponSpawnRateID: " + §_-31H§.§_-Nj§(§_-Q4I§) + "\n" + "GadgetSpawnRateID: " + §_-31H§.§_-Nj§(§_-O1Z§) + "\n" + "LevelSetID: " + §_-31H§.§_-Nj§(§_-Y1h§) + "\n";
        }
        
        public function §_-G3j§(param1:§_-45§) : void
        {
            param1.§_-34f§(§_-T5u§);
            param1.§_-34f§(§_-31N§);
            param1.§_-34f§(mDuration);
            param1.§_-34f§(§_-v3n§);
            param1.§_-34f§(§_-45f§);
            param1.§_-34f§(§_-N26§.§_-j5v§);
            param1.§_-34f§(§_-L4H§);
            param1.§_-34f§(§_-Z1N§);
            param1.§_-34f§(§_-532§);
            param1.§_-34f§(§_-Y1h§);
            param1.§_-34f§(§_-zn§);
            param1.§_-34f§(§_-Q4I§);
            param1.§_-34f§(§_-O1Z§);
            param1.§_-34f§(§_-B4s§);
            param1.§_-34f§(§_-O4V§);
        }
        
        public function §_-m1§(param1:§_-b2q§) : void
        {
            param1.§_-F2P§(§_-T5u§);
            param1.§_-F2P§(§_-31N§);
            param1.§_-F2P§(mDuration);
            param1.§_-F2P§(§_-v3n§);
            param1.§_-F2P§(§_-45f§);
            param1.§_-F2P§(§_-N26§.§_-j5v§);
            param1.§_-F2P§(§_-L4H§);
            param1.§_-F2P§(§_-Z1N§);
            param1.§_-F2P§(§_-532§);
            param1.§_-F2P§(§_-Y1h§);
            param1.§_-F2P§(§_-zn§);
            param1.§_-F2P§(§_-Q4I§);
            param1.§_-F2P§(§_-O1Z§);
            param1.§_-F2P§(§_-B4s§);
            param1.§_-F2P§(§_-O4V§);
        }
        
        public function §_-d3n§() : Boolean
        {
            return §_-Q4I§ == 0;
        }
        
        public function §_-E1h§() : Boolean
        {
            if((§_-T5u§ & 1) != 0 && §_-N26§ != null)
            {
                return §_-N26§.§_-Q3i§;
            }
            return false;
        }
        
        public function §_-2x§() : Boolean
        {
            return (§_-T5u§ & 64) != 0;
        }
        
        public function §_-d2N§() : Boolean
        {
            return (§_-T5u§ & 1) != 0;
        }
        
        public function §_-32B§() : Boolean
        {
            if(§_-N26§ != null)
            {
                return §_-N26§.§_-85Y§;
            }
            return false;
        }
        
        public function §_-o7§() : Boolean
        {
            if(§_-N26§ != null)
            {
                return §_-N26§.§_-V1l§;
            }
            return false;
        }
        
        public function §_-3Z§() : Boolean
        {
            // MustHaveTeams
            if(§_-N26§ != null && §_-N26§.§_-f3D§)
            {
                return §_-N26§ != ScoringType.CREWBATTLE;
            }
            if((§_-T5u§ & 1) != 0)
            {
                return ForceUniqueColors();
            }
            return false;
        }
        
        public function §_-J6C§(param1:§_-45§) : void
        {
            §_-T5u§ = param1.§_-i2B§();
            §_-31N§ = param1.§_-i2B§();
            mDuration = param1.§_-i2B§();
            §_-v3n§ = param1.§_-i2B§();
            §_-45f§ = param1.§_-i2B§();
            var _loc2_:uint = param1.§_-i2B§();
            §_-L4H§ = param1.§_-i2B§();
            §_-Z1N§ = param1.§_-i2B§();
            §_-532§ = param1.§_-i2B§();
            §_-Y1h§ = param1.§_-i2B§();
            §_-zn§ = param1.§_-i2B§();
            §_-Q4I§ = param1.§_-i2B§();
            §_-O1Z§ = param1.§_-i2B§();
            §_-B4s§ = param1.§_-i2B§();
            §_-O4V§ = param1.§_-i2B§();
            §_-N26§ = ScoringType.§_-83B§[_loc2_];
            §_-g3W§ = null;
        }
        
        public function §_-Y1L§(param1:§_-b2q§) : void
        {
            §_-T5u§ = param1.§_-d3f§();
            §_-31N§ = param1.§_-d3f§();
            mDuration = param1.§_-d3f§();
            §_-v3n§ = param1.§_-d3f§();
            §_-45f§ = param1.§_-d3f§();
            var _loc2_:uint = param1.§_-d3f§();
            §_-L4H§ = param1.§_-d3f§();
            §_-Z1N§ = param1.§_-d3f§();
            §_-532§ = param1.§_-d3f§();
            §_-Y1h§ = param1.§_-d3f§();
            §_-zn§ = param1.§_-d3f§();
            §_-Q4I§ = param1.§_-d3f§();
            §_-O1Z§ = param1.§_-d3f§();
            §_-B4s§ = param1.§_-d3f§();
            §_-O4V§ = param1.§_-d3f§();
            §_-N26§ = ScoringType.§_-83B§[_loc2_];
            §_-g3W§ = null;
        }
        
        public function §_-S24§() : void
        {
            §_-wK§();
        }
        
        public function §_-B43§() : Boolean
        {
            return §_-O4V§ == 3;
        }
        
        // legends per player?
        public function §_-kZ§() : uint
        {
            if(§_-N26§ != null)
            {
                // AllowShift and variation is morph
                if(§_-N26§.§_-z3w§ && §_-O4V§ == 3)
                {
                    return 3;
                }
                // AllowRotatingHeroes
                if(§_-N26§.§_-PM§)
                {
                    // variation is switchcraft
                    if(§_-O4V§ == 2)
                    {
                        return 3;
                    }
                    // variation is strikeout
                    if(§_-O4V§ == 1)
                    {
                        // number of lives
                        if(§_-45f§ == 0)
                        {
                            return 3;
                        }
                        return uint(§_-C5s§.§_-N18§(§_-45f§,MinLives(),MaxLives()));
                    }
                }
                // EntitiesPerPlayer
                return §_-N26§.§_-v3v§;
            }
            return 1;
        }
        
        public function MustHaveTeams() : Boolean
        {
            if(§_-N26§ != null)
            {
                return §_-N26§.§_-f3D§;
            }
            return false;
        }
        
        public function MinLives() : uint
        {
            if(!§_-j4r§())
            {
                return 0;
            }
            var _loc1_:uint = §_-N26§ == null && §_-N26§.§_-i2f§ != 0 ? §_-N26§.§_-i2f§ : 1;
            if(§_-O4V§ == 1)
            {
                if(_loc1_ < 2)
                {
                    _loc1_ = 2;
                }
                else
                {
                    _loc1_ = _loc1_;
                }
            }
            else if(§_-O4V§ == 2)
            {
                _loc1_ = 3;
            }
            return _loc1_;
        }
        
        public function MaxLives() : uint
        {
            if(!§_-j4r§())
            {
                return 0;
            }
            var _loc1_:uint = §_-N26§ == null && §_-N26§.§_-Q1j§ != 0 ? §_-N26§.§_-Q1j§ : 99;
            if(§_-O4V§ == 1)
            {
                if(_loc1_ > 5)
                {
                    _loc1_ = 5;
                }
                else
                {
                    _loc1_ = _loc1_;
                }
            }
            else if(§_-O4V§ == 2)
            {
                _loc1_ = 3;
            }
            return _loc1_;
        }
        
        public function §_-86T§(param1:§_-g3T§) : void
        {
            var _loc2_:* = null as §_-o2b§;
            if(param1 != null)
            {
                §_-31N§ = param1.§_-31N§;
                mDuration = param1.mDuration;
                §_-v3n§ = param1.§_-v3n§;
                §_-45f§ = param1.§_-45f§;
                §_-N26§ = ScoringType.§_-a5Y§(param1.§_-N26§);
                §_-L4H§ = param1.§_-L4H§;
                §_-Z1N§ = param1.§_-Z1N§;
                §_-532§ = param1.§_-532§;
                §_-B4s§ = 0;
                §_-O4V§ = param1.§_-O4V§;
                §_-T5u§ = (param1.§_-n2s§ ? 1 : 0) | (param1.§_-S2q§ ? 2 : 0) | (param1.§_-h4u§ ? 4 : 0) | (param1.§_-Gm§ ? 32 : 0) | (param1.§_-7K§ ? 64 : 0) | (param1.§_-56T§ ? 128 : 0) | (param1.§_-e3f§ ? 256 : 0) | (param1.§_-e5X§ ? 512 : 0) | (param1.§_-14F§ ? 8 : 0);
                if(param1.§_-82f§ != null)
                {
                    §_-Y1h§ = §_-P4g§.§_-n2Q§(param1.§_-82f§).§_-Y1h§;
                }
                else
                {
                    §_-Y1h§ = §_-N26§ != null ? §_-N26§.§_-Tp§[0] : 0;
                }
                _loc2_ = param1.§_-s16§ != null ? §_-o2b§.§_-N1a§.get(param1.§_-s16§) : §_-N26§.§_-F4t§;
                §_-zn§ = _loc2_.§_-zn§;
                §_-Q4I§ = _loc2_.§_-K3a§ != null ? _loc2_.§_-K3a§.§_-y8§ : 0;
                §_-O1Z§ = _loc2_.§_-rM§ != null ? _loc2_.§_-rM§.§_-y8§ : 0;
            }
            §_-g3W§ = param1;
        }
        
        public function §_-Q1n§(param1:ScoringType) : void
        {
            §_-86T§(§_-g3T§.§_-N3p§(param1.§_-Z2v§));
        }
        
        public function §_-C2Z§(param1:§_-24x§) : void
        {
            if(param1 == null || param1.§_-P5A§ == null || int(param1.§_-P5A§.length) == 0)
            {
                return;
            }
            §_-86T§(§_-g3T§.§_-N3p§(param1.§_-P5A§[0]));
        }
        
        public function §_-B62§() : Boolean
        {
            if(§_-N26§ != null)
            {
                return §_-N26§.§_-E1m§;
            }
            return false;
        }
        
        public function §_-j4r§() : Boolean
        {
            if(§_-N26§ != null)
            {
                return §_-N26§.§_-z1y§;
            }
            return false;
        }
        
        public function §_-uw§() : Boolean
        {
            if(§_-N26§ != null)
            {
                if(§_-N26§.§_-Px§ != 4)
                {
                    return §_-N26§.§_-Px§ == 5;
                }
                return true;
            }
            return false;
        }
        
        public function §_-N6g§() : Boolean
        {
            return §_-O4V§ == 3;
        }
        
        public function §_-42I§() : Boolean
        {
            return §_-O4V§ == 2;
        }
        
        public function §_-M4w§() : Boolean
        {
            if(§_-N26§ != null)
            {
                return §_-N26§.§_-h5f§;
            }
            return false;
        }
        
        public function §_-m19§() : Boolean
        {
            if(§_-O4V§ != 1)
            {
                return §_-O4V§ == 2;
            }
            return true;
        }
        
        public function §_-D6R§() : Boolean
        {
            return §_-O4V§ == 1;
        }
        
        public function §_-U1X§() : Boolean
        {
            if(§_-N26§ != null)
            {
                return §_-N26§.§_-22a§;
            }
            return false;
        }
        
        public function §_-h5g§() : Boolean
        {
            if(§_-N26§ == ScoringType.TIMED)
            {
                return (§_-T5u§ & 8) == 0;
            }
            return false;
        }
        
        public function §_-R6§() : Boolean
        {
            if(§_-N26§ != null)
            {
                return §_-N26§.§_-v3v§ == 2;
            }
            return false;
        }
        
        public function ImportantItemType2() : ItemType
        {
            return ItemType.§_-nS§(§_-N26§.§_-M6e§);
        }
        
        public function ImportantItemType() : ItemType
        {
            return ItemType.§_-nS§(§_-N26§.§_-E6v§);
        }
        
        public function §_-c1J§() : Boolean
        {
            if(§_-N26§ == null)
            {
                return false;
            }
            if(!§_-N26§.§_-k4Y§ || §_-B4s§ == 0)
            {
                return true;
            }
            var _loc1_:§_-o2b§ = §_-o2b§.§_-56b§.get(§_-zn§);
            if(_loc1_ == null || _loc1_.§_-Jc§ == null)
            {
                return false;
            }
            var _loc2_:uint = uint((1 << int(_loc1_.§_-Jc§.length)) - 1);
            return (_loc2_ & §_-B4s§) != _loc2_;
        }
        
        public function §_-U1b§() : String
        {
            if(§_-O4V§ == 1)
            {
                return "ScoringType_RELAY";
            }
            if(§_-O4V§ == 2)
            {
                return "ScoringType_SCRAMBLE";
            }
            if(§_-O4V§ == 3)
            {
                return "ScoringType_SHIFT";
            }
            return null;
        }
        
        public function §_-s2M§() : Boolean
        {
            return §_-O1Z§ == 0;
        }
        
        public function ForceUniqueColors() : Boolean
        {
            // more than one legend per player
            if(§_-kZ§() > 1)
            {
                return true;
            }
            // ForceUniqueColors
            if(§_-N26§ != null)
            {
                return §_-N26§.§_-ac§;
            }
            return false;
        }
        
        public function §_-wK§() : void
        {
            §_-N26§ = null;
            §_-g3W§ = null;
        }
        
        public function §_-U2P§(param1:§_-at§) : void
        {
            if(param1 != null)
            {
                §_-T5u§ = param1.§_-T5u§;
                §_-31N§ = param1.§_-31N§;
                mDuration = param1.mDuration;
                §_-v3n§ = param1.§_-v3n§;
                §_-45f§ = param1.§_-45f§;
                §_-N26§ = param1.§_-N26§;
                §_-L4H§ = param1.§_-L4H§;
                §_-Z1N§ = param1.§_-Z1N§;
                §_-532§ = param1.§_-532§;
                §_-Y1h§ = param1.§_-Y1h§;
                §_-zn§ = param1.§_-zn§;
                §_-Q4I§ = param1.§_-Q4I§;
                §_-O1Z§ = param1.§_-O1Z§;
                §_-B4s§ = param1.§_-B4s§;
                §_-O4V§ = param1.§_-O4V§;
                §_-g3W§ = null;
            }
        }
        
        public function §_-3z§() : uint
        {
            return §_-C5s§.§_-N18§(§_-45f§,MinLives(),MaxLives());
        }
        
        public function §_-P1F§() : void
        {
            if(§_-j4r§())
            {
                §_-45f§ = uint(§_-C5s§.§_-N18§(§_-45f§,MinLives(),MaxLives()));
            }
        }
        
        public function CannotThrow() : Boolean
        {
            if(§_-O4V§ == 3)
            {
                return true;
            }
            if(§_-N26§ != null)
            {
                return §_-N26§.§_-b3o§;
            }
            return false;
        }
        
        public function CanEnterSuddenDeath() : Boolean
        {
            if(§_-N26§ != null)
            {
                return §_-N26§.§_-h5h§;
            }
            return false;
        }
        
        public function BanHandicaps() : Boolean
        {
            if(§_-N26§ != null)
            {
                return §_-N26§.§_-G29§;
            }
            return false;
        }
        
        public function §_-c4m§() : Boolean
        {
            return (§_-T5u§ & 16) == 0;
        }
        
        public function §_-11d§() : Boolean
        {
            return (§_-T5u§ & 8) != 0;
        }
        
        public function §_-B56§() : Boolean
        {
            if(§_-O4V§ == 1 || §_-O4V§ == 2)
            {
                return false;
            }
            if(§_-N26§ != null && §_-N26§.§_-z1y§)
            {
                return MaxLives() > MinLives();
            }
            return false;
        }
    }
}

