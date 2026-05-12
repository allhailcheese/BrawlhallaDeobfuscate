package
{
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds._IntMap.IntMapKeysIterator;
    
    public class §_-D1p§
    {
        
        public static var init__:Boolean;
        
        public static var §_-A2R§:uint;
        
        public static var §_-w4Y§:uint;
        
        public static var §_-o5k§:uint;
        
        public static var §_-c2i§:uint;
        
        public static var §_-O2v§:uint;
        
        public static var §_-E5u§:uint;
        
        public static var §_-o1l§:uint;
        
        public static var §_-25w§:uint;
        
        public static var §_-54m§:uint;
        
        public static var §_-N6S§:uint;
        
        public static var §_-B6B§:uint;
        
        public static var §_-Q1f§:IMap;
        
        public static var §_-m3b§:uint = 900;
        
        public static var §_-D2W§:uint = 0;
        
        public static var §_-F5Z§:int = 60;
        
        public static var §_-d5x§:uint = 60;
        
        public static var §_-251§:int = 15;
        
        public static var §_-x4D§:uint = 0;
        
        public static var §_-Ti§:uint = 300;
        
        public static var §_-kj§:uint = 15;
        
        public static var §_-Q1t§:uint = 1;
        
        public static var §_-S1W§:uint = 99;
        
        public static var §_-063§:int = 1;
        
        public static var §_-gb§:uint = 50;
        
        public static var §_-fN§:uint = 300;
        
        public static var §_-iy§:uint = 10;
        
        public static var §_-711§:uint = 0;
        
        public static var §_-04h§:uint = 100;
        
        public static var §_-t2U§:uint = 1;
        
        public static var §_-e2u§:uint = 4;
        
        public static var §_-S27§:uint = 0;
        
        public static var §_-F4§:uint = 1;
        
        public static var §_-1U§:uint = 2;
        
        public static var §_-b1T§:uint = 3;
        
        public static var §_-l5A§:uint = 4;
        
        public var §_-AY§:uint;
        
        public var §_-B44§:uint;
        
        public var §_-t4I§:uint;
        
        public var §_-X3d§:ScoringType;
        
        public var §_-T2Z§:uint;
        
        public var §_-32e§:uint;
        
        public var §_-C13§:uint;
        
        public var §_-r3s§:uint;
        
        public var §_-s2O§:§_-P4t§;
        
        public var §_-q2w§:uint;
        
        public var §_-J4S§:uint = 100;
        
        public var §_-Y55§:uint;
        
        public var §_-1Z§:uint;
        
        public var mDuration:uint;
        
        public var §_-G6c§:uint = 100;
        
        public var §_-D1q§:uint;
        
        public function §_-D1p§()
        {
        }
        
        public static function §_-c5s§() : void
        {
            var _loc1_:* = null;
            var _loc2_:uint = 0;
            if(§_-D1p§.§_-Q1f§ != null)
            {
                _loc1_ = new IntMapKeysIterator(§_-D1p§.§_-Q1f§.h);
                while(Boolean(_loc1_.hasNext()))
                {
                    _loc2_ = uint(_loc1_.next());
                    if(§_-D1p§.§_-Q1f§.h[_loc2_] != null)
                    {
                        §_-D1p§.§_-Q1f§.h[_loc2_].§_-H57§();
                    }
                }
            }
            §_-D1p§.§_-Q1f§ = new IntMap();
        }
        
        public static function §_-b56§(param1:ScoringType) : §_-D1p§
        {
            var _loc4_:* = null as §_-D1p§;
            if(param1 == null)
            {
                return null;
            }
            var _loc2_:uint = param1.§_-U5u§;
            var _loc3_:IMap = §_-D1p§.§_-Q1f§;
            if(!(_loc2_ in _loc3_.h))
            {
                _loc4_ = new §_-D1p§();
                _loc4_.§_-e3Y§(param1);
                §_-D1p§.§_-Q1f§.h[_loc2_] = _loc4_;
            }
            return §_-D1p§.§_-Q1f§.h[_loc2_];
        }
        
        public function toString() : String
        {
            return "Flags: " + §_-m4q§.§_-t2O§(§_-1Z§) + "\n" + "Variation: " + §_-p5L§.§_-B5H§(§_-B44§) + "\n" + "mMaxPlayers: " + §_-p5L§.§_-B5H§(§_-C13§) + "\n" + "Duration: " + §_-p5L§.§_-B5H§(mDuration) + "\n" + "RoundDuration: " + §_-p5L§.§_-B5H§(§_-32e§) + "\n" + "StartingLives: " + §_-p5L§.§_-B5H§(§_-t4I§) + "\n" + "ScoringType: " + §_-X3d§.§_-H6h§ + "\n" + "ScoreToWin: " + §_-p5L§.§_-B5H§(§_-T2Z§) + "\n" + "GameSpeed: " + §_-p5L§.§_-B5H§(§_-J4S§) + "\n" + "DamageRatio: " + §_-p5L§.§_-B5H§(§_-G6c§) + "\n" + "ItemSpawnRuleSetID: " + §_-p5L§
            .§_-B5H§(§_-q2w§) + "\n" + "WeaponSpawnRateID: " + §_-p5L§.§_-B5H§(§_-AY§) + "\n" + "GadgetSpawnRateID: " + §_-p5L§.§_-B5H§(§_-Y55§) + "\n" + "LevelSetID: " + §_-p5L§.§_-B5H§(§_-r3s§) + "\n";
        }
        
        public function §_-N6t§(param1:§_-E3o§) : void
        {
            param1.§_-b4v§(§_-1Z§);
            param1.§_-b4v§(§_-C13§);
            param1.§_-b4v§(mDuration);
            param1.§_-b4v§(§_-32e§);
            param1.§_-b4v§(§_-t4I§);
            param1.§_-b4v§(§_-X3d§.§_-U5u§);
            param1.§_-b4v§(§_-T2Z§);
            param1.§_-b4v§(§_-J4S§);
            param1.§_-b4v§(§_-G6c§);
            param1.§_-b4v§(§_-r3s§);
            param1.§_-b4v§(§_-q2w§);
            param1.§_-b4v§(§_-AY§);
            param1.§_-b4v§(§_-Y55§);
            param1.§_-b4v§(§_-D1q§);
            param1.§_-b4v§(§_-B44§);
        }
        
        public function §_-y2§(param1:§_-SL§) : void
        {
            param1.§_-L1A§(§_-1Z§);
            param1.§_-L1A§(§_-C13§);
            param1.§_-L1A§(mDuration);
            param1.§_-L1A§(§_-32e§);
            param1.§_-L1A§(§_-t4I§);
            param1.§_-L1A§(§_-X3d§.§_-U5u§);
            param1.§_-L1A§(§_-T2Z§);
            param1.§_-L1A§(§_-J4S§);
            param1.§_-L1A§(§_-G6c§);
            param1.§_-L1A§(§_-r3s§);
            param1.§_-L1A§(§_-q2w§);
            param1.§_-L1A§(§_-AY§);
            param1.§_-L1A§(§_-Y55§);
            param1.§_-L1A§(§_-D1q§);
            param1.§_-L1A§(§_-B44§);
        }
        
        public function §_-T4c§() : Boolean
        {
            return §_-AY§ == 0;
        }
        
        public function §_-L2l§() : Boolean
        {
            if((§_-1Z§ & 1) != 0 && §_-X3d§ != null)
            {
                return §_-X3d§.§_-Tw§;
            }
            return false;
        }
        
        public function §_-z8§() : Boolean
        {
            return (§_-1Z§ & 64) != 0;
        }
        
        public function §_-V5w§() : Boolean
        {
            return (§_-1Z§ & 1) != 0;
        }
        
        public function §_-w5q§() : Boolean
        {
            if(§_-X3d§ != null)
            {
                return §_-X3d§.§_-M5K§;
            }
            return false;
        }
        
        public function §_-E33§() : Boolean
        {
            if(§_-X3d§ != null)
            {
                return §_-X3d§.§_-xw§;
            }
            return false;
        }
        
        public function §_-nw§() : Boolean
        {
            if(§_-X3d§ != null && §_-X3d§.§_-I5n§)
            {
                return §_-X3d§ != ScoringType.CREWBATTLE;
            }
            if((§_-1Z§ & 1) != 0)
            {
                return ForceUniqueColors();
            }
            return false;
        }
        
        public function §_-45q§(param1:§_-E3o§) : void
        {
            §_-1Z§ = param1.§_-U16§();
            §_-C13§ = param1.§_-U16§();
            mDuration = param1.§_-U16§();
            §_-32e§ = param1.§_-U16§();
            §_-t4I§ = param1.§_-U16§();
            var _loc2_:uint = param1.§_-U16§();
            §_-T2Z§ = param1.§_-U16§();
            §_-J4S§ = param1.§_-U16§();
            §_-G6c§ = param1.§_-U16§();
            §_-r3s§ = param1.§_-U16§();
            §_-q2w§ = param1.§_-U16§();
            §_-AY§ = param1.§_-U16§();
            §_-Y55§ = param1.§_-U16§();
            §_-D1q§ = param1.§_-U16§();
            §_-B44§ = param1.§_-U16§();
            §_-X3d§ = ScoringType.§_-O2D§[_loc2_];
            §_-s2O§ = null;
        }
        
        public function §_-25z§(param1:§_-SL§) : void
        {
            §_-1Z§ = param1.§_-r4W§();
            §_-C13§ = param1.§_-r4W§();
            mDuration = param1.§_-r4W§();
            §_-32e§ = param1.§_-r4W§();
            §_-t4I§ = param1.§_-r4W§();
            var _loc2_:uint = param1.§_-r4W§();
            §_-T2Z§ = param1.§_-r4W§();
            §_-J4S§ = param1.§_-r4W§();
            §_-G6c§ = param1.§_-r4W§();
            §_-r3s§ = param1.§_-r4W§();
            §_-q2w§ = param1.§_-r4W§();
            §_-AY§ = param1.§_-r4W§();
            §_-Y55§ = param1.§_-r4W§();
            §_-D1q§ = param1.§_-r4W§();
            §_-B44§ = param1.§_-r4W§();
            §_-X3d§ = ScoringType.§_-O2D§[_loc2_];
            §_-s2O§ = null;
        }
        
        public function §_-e5Q§() : void
        {
            §_-H57§();
        }
        
        public function §_-51D§() : Boolean
        {
            return §_-B44§ == 3;
        }
        
        public function §_-p2k§() : uint
        {
            if(§_-X3d§ != null)
            {
                if(§_-X3d§.§_-n1s§ && §_-B44§ == 3)
                {
                    return 3;
                }
                if(§_-X3d§.§_-u1C§)
                {
                    if(§_-B44§ == 2)
                    {
                        return 3;
                    }
                    if(§_-B44§ == 1)
                    {
                        if(§_-t4I§ == 0)
                        {
                            return 3;
                        }
                        return uint(§_-o5y§.§_-d33§(§_-t4I§,MinLives(),MaxLives()));
                    }
                }
                return §_-X3d§.§_-s1w§;
            }
            return 1;
        }
        
        public function MustHaveTeams() : Boolean
        {
            if(§_-X3d§ != null)
            {
                return §_-X3d§.§_-I5n§;
            }
            return false;
        }
        
        public function MinLives() : uint
        {
            if(!§_-iB§())
            {
                return 0;
            }
            var _loc1_:uint = §_-X3d§ == null && §_-X3d§.§_-w21§ != 0 ? §_-X3d§.§_-w21§ : 1;
            if(§_-B44§ == 1)
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
            else if(§_-B44§ == 2)
            {
                _loc1_ = 3;
            }
            return _loc1_;
        }
        
        public function MaxLives() : uint
        {
            if(!§_-iB§())
            {
                return 0;
            }
            var _loc1_:uint = §_-X3d§ == null && §_-X3d§.§_-x1Y§ != 0 ? §_-X3d§.§_-x1Y§ : 99;
            if(§_-B44§ == 1)
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
            else if(§_-B44§ == 2)
            {
                _loc1_ = 3;
            }
            return _loc1_;
        }
        
        public function §_-Z3L§(param1:§_-P4t§) : void
        {
            var _loc2_:* = null as §_-f56§;
            if(param1 != null)
            {
                §_-C13§ = param1.§_-C13§;
                mDuration = param1.mDuration;
                §_-32e§ = param1.§_-32e§;
                §_-t4I§ = param1.§_-t4I§;
                §_-X3d§ = ScoringType.§_-cH§(param1.§_-X3d§);
                §_-T2Z§ = param1.§_-T2Z§;
                §_-J4S§ = param1.§_-J4S§;
                §_-G6c§ = param1.§_-G6c§;
                §_-D1q§ = 0;
                §_-B44§ = param1.§_-B44§;
                //                  Teams                   TeamDamage                  FixedCamera         TestLevelsOn                TestFeaturesOn                  GhostRule                   TurnOffMapArtThemes         ForceCrewBattleCycle
                §_-1Z§ = (param1.§_-s40§ ? 1 : 0) | (param1.§_-U6X§ ? 2 : 0) | (param1.§_-O64§ ? 4 : 0) | (param1.§_-fq§ ? 32 : 0) | (param1.§_-b2k§ ? 64 : 0) | (param1.§_-G56§ ? 128 : 0) | (param1.§_-s5l§ ? 256 : 0) | (param1.§_-439§ ? 512 : 0) | (param1.§_-34f§ ? 8 : 0);
                if(param1.§_-94a§ != null)
                {
                    §_-r3s§ = §_-Xq§.§_-vf§(param1.§_-94a§).§_-r3s§;
                }
                else
                {
                    §_-r3s§ = §_-X3d§ != null ? §_-X3d§.§_-B33§[0] : 0;
                }
                _loc2_ = param1.§_-p5z§ != null ? §_-f56§.§_-P5Z§.get(param1.§_-p5z§) : §_-X3d§.§_-w2L§;
                §_-q2w§ = _loc2_.§_-q2w§;
                §_-AY§ = _loc2_.§_-1i§ != null ? _loc2_.§_-1i§.§_-33f§ : 0;
                §_-Y55§ = _loc2_.§_-5r§ != null ? _loc2_.§_-5r§.§_-33f§ : 0;
            }
            §_-s2O§ = param1;
        }
        
        public function §_-e3Y§(param1:ScoringType) : void
        {
            §_-Z3L§(§_-P4t§.§_-TK§(param1.§_-i2n§));
        }
        
        public function §_-l2u§(param1:§_-G6m§) : void
        {
            if(param1 == null || param1.§_-24q§ == null || int(param1.§_-24q§.length) == 0)
            {
                return;
            }
            §_-Z3L§(§_-P4t§.§_-TK§(param1.§_-24q§[0]));
        }
        
        public function §_-V5U§() : Boolean
        {
            if(§_-X3d§ != null)
            {
                return §_-X3d§.§_-03Z§;
            }
            return false;
        }
        
        public function §_-iB§() : Boolean
        {
            if(§_-X3d§ != null)
            {
                return §_-X3d§.§_-VR§;
            }
            return false;
        }
        
        public function §_-yw§() : Boolean
        {
            if(§_-X3d§ != null)
            {
                if(§_-X3d§.§_-K4J§ != 4)
                {
                    return §_-X3d§.§_-K4J§ == 5;
                }
                return true;
            }
            return false;
        }
        
        public function §_-P2T§() : Boolean
        {
            return §_-B44§ == 3;
        }
        
        public function §_-M2U§() : Boolean
        {
            return §_-B44§ == 2;
        }
        
        public function §_-l2X§() : Boolean
        {
            if(§_-X3d§ != null)
            {
                return §_-X3d§.§_-y2D§;
            }
            return false;
        }
        
        public function §_-O2X§() : Boolean
        {
            if(§_-B44§ != 1)
            {
                return §_-B44§ == 2;
            }
            return true;
        }
        
        public function §_-46d§() : Boolean
        {
            return §_-B44§ == 1;
        }
        
        public function §_-X5O§() : Boolean
        {
            if(§_-X3d§ != null)
            {
                return §_-X3d§.§_-a4h§;
            }
            return false;
        }
        
        public function §_-e1a§() : Boolean
        {
            if(§_-X3d§ == ScoringType.TIMED)
            {
                return (§_-1Z§ & 8) == 0;
            }
            return false;
        }
        
        public function §_-y5D§() : Boolean
        {
            if(§_-X3d§ != null)
            {
                return §_-X3d§.§_-s1w§ == 2;
            }
            return false;
        }
        
        public function ImportantItemType2() : ItemType
        {
            return ItemType.§_-R6K§(§_-X3d§.§_-L5Q§);
        }
        
        public function ImportantItemType() : ItemType
        {
            return ItemType.§_-R6K§(§_-X3d§.§_-S1T§);
        }
        
        public function §_-n2z§() : Boolean
        {
            if(§_-X3d§ == null)
            {
                return false;
            }
            if(!§_-X3d§.§_-5y§ || §_-D1q§ == 0)
            {
                return true;
            }
            var _loc1_:§_-f56§ = §_-f56§.§_-g1L§.get(§_-q2w§);
            if(_loc1_ == null || _loc1_.§_-J4d§ == null)
            {
                return false;
            }
            var _loc2_:uint = uint((1 << int(_loc1_.§_-J4d§.length)) - 1);
            return (_loc2_ & §_-D1q§) != _loc2_;
        }
        
        public function §_-w1x§() : String
        {
            if(§_-B44§ == 1)
            {
                return "ScoringType_RELAY";
            }
            if(§_-B44§ == 2)
            {
                return "ScoringType_SCRAMBLE";
            }
            if(§_-B44§ == 3)
            {
                return "ScoringType_SHIFT";
            }
            return null;
        }
        
        public function §_-M2S§() : Boolean
        {
            return §_-Y55§ == 0;
        }
        
        public function ForceUniqueColors() : Boolean
        {
            if(§_-p2k§() > 1)
            {
                return true;
            }
            if(§_-X3d§ != null)
            {
                return §_-X3d§.§_-R2u§;
            }
            return false;
        }
        
        public function §_-H57§() : void
        {
            §_-X3d§ = null;
            §_-s2O§ = null;
        }
        
        public function §_-R25§(param1:§_-D1p§) : void
        {
            if(param1 != null)
            {
                §_-1Z§ = param1.§_-1Z§;
                §_-C13§ = param1.§_-C13§;
                mDuration = param1.mDuration;
                §_-32e§ = param1.§_-32e§;
                §_-t4I§ = param1.§_-t4I§;
                §_-X3d§ = param1.§_-X3d§;
                §_-T2Z§ = param1.§_-T2Z§;
                §_-J4S§ = param1.§_-J4S§;
                §_-G6c§ = param1.§_-G6c§;
                §_-r3s§ = param1.§_-r3s§;
                §_-q2w§ = param1.§_-q2w§;
                §_-AY§ = param1.§_-AY§;
                §_-Y55§ = param1.§_-Y55§;
                §_-D1q§ = param1.§_-D1q§;
                §_-B44§ = param1.§_-B44§;
                §_-s2O§ = null;
            }
        }
        
        public function §_-L4P§() : uint
        {
            return §_-o5y§.§_-d33§(§_-t4I§,MinLives(),MaxLives());
        }
        
        public function §_-w10§() : void
        {
            if(§_-iB§())
            {
                §_-t4I§ = uint(§_-o5y§.§_-d33§(§_-t4I§,MinLives(),MaxLives()));
            }
        }
        
        public function CannotThrow() : Boolean
        {
            if(§_-B44§ == 3)
            {
                return true;
            }
            if(§_-X3d§ != null)
            {
                return §_-X3d§.§_-N4T§;
            }
            return false;
        }
        
        public function CanEnterSuddenDeath() : Boolean
        {
            if(§_-X3d§ != null)
            {
                return §_-X3d§.§_-E1C§;
            }
            return false;
        }
        
        public function BanHandicaps() : Boolean
        {
            if(§_-X3d§ != null)
            {
                return §_-X3d§.§_-D3i§;
            }
            return false;
        }
        
        public function §_-l4m§() : Boolean
        {
            return (§_-1Z§ & 16) == 0;
        }
        
        public function §_-t51§() : Boolean
        {
            return (§_-1Z§ & 8) != 0;
        }
        
        public function §_-B2k§() : Boolean
        {
            if(§_-B44§ == 1 || §_-B44§ == 2)
            {
                return false;
            }
            if(§_-X3d§ != null && §_-X3d§.§_-VR§)
            {
                return MaxLives() > MinLives();
            }
            return false;
        }
    }
}

