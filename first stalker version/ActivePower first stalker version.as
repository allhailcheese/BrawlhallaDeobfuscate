package
{
    import flash.geom.Point;
    import flash.media.SoundChannel;
    import flash.utils.Dictionary;
    
    public class ActivePower
    {
        private static const §9l§:Point = new Point();
        
        private static const §13§:Point = new Point();
        
        internal var aaGame:Game;
        
        internal var §,!h§:Entity;
        
        internal var mbPowerFacingLeft:Boolean;
        
        internal var §[?§:PowerType;
        
        internal var mTargetEntOfPower:Entity;
        
        internal var mTargetPos:Point;
        
        internal var §>g§:Point;
        
        internal var §&!h§:Boolean;
        
        internal var §0Y§:Boolean;
        
        internal var §2e§:Boolean;
        
        internal var §'!R§:uint;
        
        internal var §,Y§:Boolean = true;
        
        internal var §0!§:Boolean;
        
        internal var §2!9§:uint;
        
        internal var §"3§:uint;
        
        internal var §2!J§:uint;
        
        internal var §3B§:uint;
        
        internal var §&!,§:SuperAnimInstance;
        
        internal var §98§:SuperAnimInstance;
        
        internal var §#!e§:uint;
        
        internal var §0!d§:uint;
        
        internal var §'!Z§:SoundChannel;
        
        internal var mAlreadyHitList:Dictionary;
        
        internal var §7U§:Dictionary;
        
        internal var §&!M§:uint;
        
        internal var mTimeCharged:uint;
        
        internal var § !M§:int;
        
        internal var §>!+§:Boolean;
        
        internal var §[a§:Boolean;
        
        internal var §4n§:uint;
        
        internal var §&b§:Boolean;
        
        internal var mbWasReleaseCancelled:Boolean;
        
        internal var §>J§:uint;
        
        internal var §1!B§:Point;
        
        internal var §%t§:Number = 1;
        
        internal var mGfxRotation:Number = 0;
        
        internal var §5!=§:uint;
        
        internal var §<1§:WorldItem;
        
        public function ActivePower(game:Game, power:PowerType, creator:Entity, timeCharged:uint = 0, targetPos:Point = null, worldItem:WorldItem = null)
        {
            super();
            aaGame = game;
            §,!h§ = creator;
            §[?§ = power;
            mbPowerFacingLeft = creator.bFacingLeft();
            §<1§ = worldItem;
            if(targetPos)
            {
                mTargetPos = new Point(targetPos.x,targetPos.y);
            }
            if(!§[?§.§=&§)
            {
                mAlreadyHitList = new Dictionary();
            }
            if(§[?§.§]!-§)
            {
                §7U§ = new Dictionary();
            }
            mTimeCharged = timeCharged;
            if(§[?§.§@!S§ && §[?§.§&^§)
            {
                § !M§ = Math.ceil((§[?§.§,1§ ? mTimeCharged / (§[?§.§,1§ * §,!h§.§@!A§) : 0) * §[?§.§&^§.length);
                § !M§ = Math.max(§ !M§,§[?§.§>!j§);
            }
        }
        
        public function TickPower(currTime:uint) : Boolean
        {
            var _loc7_:Number = NaN;
            var _loc14_:* = 0;
            var _loc13_:PowerSound = null;
            var _loc8_:String = null;
            var _loc9_:CombatState = null;
            var _loc12_:Boolean = false;
            var _loc15_:* = undefined;
            var _loc3_:* = 0;
            var _loc11_:* = 0;
            var _loc10_:int = 0;
            var _loc4_:* = 0;
            var _loc2_:String = null;
            var _loc5_:ActivePower = null;
            if(!§,Y§)
            {
                return false;
            }
            if(!§2!9§)
            {
                _loc7_ = §,!h§.§@!A§;
                §2!9§ = currTime;
                §"3§ = §2!9§ + §[?§.§&^§[0] * _loc7_;
                §3B§ = §[?§.§-!f§ ? §2!9§ + §[?§.§-!f§ * _loc7_ : 0;
                if(§ !M§)
                {
                    §2!J§ = §2!9§ + §[?§.§8!>§ + (§[?§.GetCastTimePartial(§ !M§) + §[?§.§'B§) * _loc7_;
                }
                else
                {
                    §2!J§ = §2!9§ + §[?§.§8!>§ + (§[?§.§&!a§ + §[?§.§'B§) * _loc7_;
                }
                AnimateCast(currTime);
                if(!§[?§.§<6§ && !§&!h§)
                {
                    §,!h§.§;l§ = true;
                }
                if(!§&!h§)
                {
                    if(!§[?§.§3!R§)
                    {
                        §,!h§.§=!F§ = true;
                    }
                    if(!§[?§.§=p§)
                    {
                        §,!h§.§%!E§ = true;
                    }
                }
                if(§[?§.§0^§)
                {
                    §,!h§.§ !b§.QueueAsBackgroundPower(PowerType.§+`§[§[?§.§0^§],mTargetEntOfPower,mTargetPos);
                }
                if(aaGame.§+!J§ && aaGame.IsPlayingOnline() && §[?§ && !§[?§.§=X§)
                {
                    aaGame.§+!J§.WritePowerCast(currTime,§,!h§,§[?§);
                }
            }
            if(!§2e§ && (§>!+§ && §[?§.§3J§ || §[a§ && §[?§.§3r§) && currTime - §2!9§ > §[?§.§4!a§ * §,!h§.§@!A§)
            {
                CompleteAttackRelease(currTime);
            }
            if(!§2e§ && (§&b§ || §4n§ && §4n§ & §[?§.§6;§) && currTime - §2!9§ > §[?§.§4!a§ * §,!h§.§@!A§)
            {
                CompleteDirectionRelease(currTime);
            }
            if(§0!d§ < §[?§.§3!]§.length)
            {
                _loc14_ = uint(currTime - §2!9§);
                _loc13_ = §[?§.§3!]§[§0!d§];
                if(_loc14_ >= uint(_loc13_.soundDelay * §,!h§.§@!A§))
                {
                    _loc8_ = _loc13_.§8!W§ ? §,!h§.§2J§.mHeroName + _loc13_.soundName : _loc13_.soundName;
                    if(§[?§.§5[§ || §[?§.targetMethod == 20)
                    {
                        §'!Z§ = §,!h§.PlayEntSound(currTime,_loc8_,§[?§.§5[§);
                    }
                    else
                    {
                        §,!h§.PlayEntSound(currTime,_loc8_);
                    }
                    §0!d§++;
                }
            }
            if(!§2e§ && currTime >= §"3§)
            {
                if(!§>g§)
                {
                    FindFirePositions();
                }
                UpdateFirePositions();
                AnimateFire(currTime);
                §2e§ = true;
                §'!R§++;
                if(§[?§.targetMethod == 18 || §[?§.targetMethod == 21)
                {
                    §,!h§.StartGroundPound(currTime);
                }
                else if(§[?§ == PowerType.§`$§)
                {
                    §,!h§.§7!-§ = true;
                }
                _loc9_ = §,!h§.§ !b§;
                _loc12_ = §[?§.§2t§ && (§#!e§ < §[?§.§2t§.length ? §[?§.§2t§[§#!e§] : §[?§.§,s§);
                _loc12_ = _loc12_ || §[?§.§"!<§;
                _loc15_ = GetTargetList(currTime,§#!e§,§,!h§.§'q§,§,!h§.§3h§);
                _loc3_ = uint(§[?§.§'!X§ ? mTimeCharged : 0);
                _loc11_ = 0;
                if(_loc12_ || §[?§.§7u§)
                {
                    _loc11_ = _loc9_.FireThisPower(currTime,§[?§,this,§>g§,mTargetPos,_loc15_,§#!e§,0,mAlreadyHitList,_loc3_,mbPowerFacingLeft,§>J§,§1!B§);
                }
                §&!M§ += _loc11_;
                if(§[?§.§!#§)
                {
                    if(IsValidHold())
                    {
                        mTargetEntOfPower = aaGame.GetEntFromID(§5!=§);
                    }
                    else if(_loc15_ && _loc15_.length)
                    {
                        mTargetEntOfPower = _loc15_[0];
                    }
                }
                if(!§[?§.§=&§ && _loc12_)
                {
                    for each(var _loc6_ in _loc15_)
                    {
                        mAlreadyHitList[_loc6_] = true;
                    }
                }
                if(_loc11_ && §[?§.§,;§)
                {
                    SelfImpulse(currTime);
                }
                if(_loc11_ && §[?§.§+4§)
                {
                    §0!§ = true;
                }
                if(§[?§.§,x§ && §[?§.§&!<§)
                {
                    _loc10_ = 0;
                    while(_loc10_ < §[?§.§&!<§.length)
                    {
                        _loc4_ = §[?§.§&!<§[_loc10_];
                        if(_loc4_ == §#!e§)
                        {
                            _loc2_ = _loc10_ < §[?§.§,x§.length ? §[?§.§,x§[_loc10_] : §[?§.§,x§[0];
                            _loc5_ = §,!h§.§ !b§.QueueAsBackgroundPower(PowerType.§+`§[_loc2_],mTargetEntOfPower,mTargetPos,mTimeCharged);
                        }
                        _loc10_++;
                    }
                }
                if(§,!h§.§+O§)
                {
                    §[?§.DrawDebugRange(§,!h§.§+O§,§,!h§,mTargetPos,§#!e§);
                }
                if((§[?§.targetMethod == 18 || §[?§.targetMethod == 21) && (§,!h§.§2!O§ || §[?§.§+4§ && _loc11_))
                {
                    EndCastLoop(true);
                    §2!J§ = 0;
                    §,!h§.EndGroundPound(currTime);
                    if(§[?§.targetMethod == 18 && §,!h§.§2!O§)
                    {
                        mbWasReleaseCancelled = true;
                    }
                    else if(§[?§.targetMethod == 21 && §,!h§.§2!O§)
                    {
                        mbWasReleaseCancelled = false;
                    }
                }
                else if(§#!e§ < §[?§.§&^§.length - 1 && (!§[?§.§@!S§ || §#!e§ < § !M§))
                {
                    §"3§ += §[?§.§&^§[++§#!e§] * §,!h§.§@!A§;
                    §2e§ = false;
                }
                else
                {
                    if(!§[?§.§3!R§ && §[?§.§0%§)
                    {
                        §,!h§.§=!F§ = false;
                    }
                    if(!§[?§.§=p§ && §[?§.§%!J§)
                    {
                        §,!h§.§%!E§ = false;
                    }
                    EndCastLoop(true);
                }
            }
            if(§[?§.§=[§ && §2!9§ && §,!h§.§8!A§)
            {
                HandleAttackRelease();
            }
            if(§2e§ && currTime >= §2!J§)
            {
                if(§[?§.targetMethod == 20 && !mTimeCharged)
                {
                    mTimeCharged = §[?§.§&!a§ * §,!h§.§@!A§;
                }
                return false;
            }
            if(§0!§)
            {
                EndCastLoop();
                return false;
            }
            return true;
        }
        
        public function GetTargetList(currTime:uint, castIndex:uint, ownerPhysCenterX:Number, ownerPhysCenterY:Number) : Vector.<Entity>
        {
            var _loc11_:Number = NaN;
            var _loc14_:Number = NaN;
            var _loc19_:Number = NaN;
            var _loc10_:Number = NaN;
            var _loc16_:* = undefined;
            var _loc20_:* = undefined;
            var _loc18_:* = undefined;
            var _loc13_:* = undefined;
            var _loc15_:Entity = null;
            var _loc6_:int = §[?§.§2d§[castIndex];
            var _loc5_:int = §[?§.§^U§[castIndex];
            var _loc7_:int = §[?§.§0q§[castIndex];
            var _loc8_:int = §[?§.§=%§[castIndex];
            var _loc17_:int = int(mbPowerFacingLeft ? -_loc6_ : _loc6_);
            var _loc21_:uint = §[?§.§,s§ < 0 ? 2 : 1;
            var _loc9_:Point = mTargetPos ? mTargetPos : new Point(ownerPhysCenterX,ownerPhysCenterY);
            if(§[?§.§1!0§)
            {
                _loc21_ = 0;
            }
            // Self
            if(§[?§.targetMethod == 6)
            {
                _loc16_ = new Vector.<Entity>();
                _loc16_.push(§,!h§);
                return _loc16_;
            }
            // grab, Friend, ThrownItem
            if(§[?§.targetMethod == 2 || §[?§.targetMethod == 7 || §[?§.targetMethod == 23)
            {
                _loc20_ = new Vector.<Entity>();
                if(mTargetEntOfPower)
                {
                    _loc20_.push(mTargetEntOfPower);
                }
                return _loc20_;
            }
            // RangedAoE
            if(§[?§.targetMethod == 10)
            {
                return aaGame.GatherEntities(currTime,§,!h§,_loc9_.x + _loc17_,_loc9_.y + _loc5_,_loc7_,_loc8_,_loc21_);
            }
            // Path
            if(§[?§.targetMethod == 3)
            {
                return aaGame.GatherEntities(currTime,§,!h§,_loc9_.x,_loc9_.y,_loc7_,_loc8_,_loc21_);
            }
            // Wave
            if(§[?§.targetMethod == 11)
            {
                return aaGame.GatherEntities(currTime,§,!h§,_loc9_.x,_loc9_.y + _loc5_,_loc7_,_loc8_,_loc21_);
            }
            // Blast
            if(§[?§.targetMethod == 14)
            {
                return aaGame.GatherEntities(currTime,§,!h§,ownerPhysCenterX + _loc17_,ownerPhysCenterY + _loc5_,_loc7_,_loc8_,_loc21_);
            }
            // PBAoE, GroundPound, MeteorPound, Charge, Cleave
            if(§[?§.targetMethod == 5 || §[?§.targetMethod == 18 || §[?§.targetMethod == 21 || §[?§.targetMethod == 12 || §[?§.targetMethod == 15)
            {
                return aaGame.GatherEntities(currTime,§,!h§,ownerPhysCenterX + _loc17_,ownerPhysCenterY + _loc5_,_loc7_,_loc8_,_loc21_);
            }
            // Nova
            if(§[?§.targetMethod == 16)
            {
                return aaGame.GatherEntities(currTime,§,!h§,ownerPhysCenterX + _loc17_,ownerPhysCenterY + _loc5_,§[?§.§0q§[castIndex],§[?§.§=%§[castIndex],_loc21_);
            }
            var _loc12_:uint = §[?§.GetRange(§,!h§);
            // Melee
            if(§[?§.targetMethod == 1)
            {
                if(_loc7_)
                {
                    return aaGame.GatherEntities(currTime,§,!h§,ownerPhysCenterX + _loc17_,ownerPhysCenterY,_loc12_ + _loc7_,_loc8_,_loc21_);
                }
                _loc18_ = new Vector.<Entity>();
                if(mTargetEntOfPower)
                {
                    _loc14_ = Math.abs(mTargetEntOfPower.§'q§ - (ownerPhysCenterX + _loc17_));
                    _loc11_ = Math.abs(mTargetEntOfPower.§3h§ - ownerPhysCenterY);
                    _loc10_ = mTargetEntOfPower.§2J§.§4'§ * 0.5 + §,!h§.§2J§.§4'§ * 0.5;
                    _loc19_ = mTargetEntOfPower.§2J§.§9"§ * 0.5 + §,!h§.§2J§.§9"§ * 0.5;
                    if(_loc14_ <= _loc12_ + _loc10_ && _loc11_ <= _loc19_)
                    {
                        _loc18_.push(mTargetEntOfPower);
                        return _loc18_;
                    }
                }
                _loc13_ = aaGame.GatherEntities(currTime,§,!h§,ownerPhysCenterX + _loc17_,ownerPhysCenterY,_loc12_,§,!h§.§2J§.§9"§ * 0.5,_loc21_);
                _loc15_ = GetClosestEnt(_loc13_);
                if(_loc15_)
                {
                    _loc18_.push(_loc15_);
                }
                return _loc18_;
            }
            return new Vector.<Entity>();
        }
        
        public function GetClosestEnt(targetList:Vector.<Entity>) : Entity
        {
            var _loc3_:Number = NaN;
            var _loc5_:Number = NaN;
            var _loc6_:Number = NaN;
            var _loc2_:* = 1.7976931348623157e+308;
            var _loc7_:* = null;
            for each(var _loc4_ in targetList)
            {
                _loc3_ = _loc4_.§?x§ - §,!h§.§?x§;
                _loc5_ = _loc4_.§1!>§ - §,!h§.§1!>§;
                _loc6_ = _loc3_ * _loc3_ + _loc5_ * _loc5_;
                if(_loc6_ < _loc2_)
                {
                    _loc2_ = _loc6_;
                    _loc7_ = _loc4_;
                }
            }
            return _loc7_;
        }
        
        public function DestroyActivePower() : void
        {
            if(!§&!h§)
            {
                if(!§[?§.§3!R§)
                {
                    §,!h§.§=!F§ = false;
                }
                §,!h§.§;l§ = false;
                §,!h§.§%!E§ = false;
            }
            if(§[?§.targetMethod == 18 || §[?§.targetMethod == 21)
            {
                §,!h§.EndGroundPound(0);
            }
            if(§[?§ == PowerType.§`$§)
            {
                §,!h§.§7!-§ = false;
            }
            if(§'!Z§)
            {
                §'!Z§.stop();
            }
            §'!Z§ = null;
            if(§&!,§ && §&!,§.§<a§)
            {
                §&!,§.§<a§.ForceFireAndForget();
            }
            §&!,§ = null;
            if(§98§ && §98§.§<a§)
            {
                §98§.§<a§.ForceFireAndForget();
            }
            §98§ = null;
            §1!B§ = null;
            mAlreadyHitList = null;
            §7U§ = null;
            §,!h§ = null;
            §[?§ = null;
            mTargetEntOfPower = null;
            mTargetPos = null;
            §>g§ = null;
            aaGame = null;
            §,Y§ = false;
        }
        
        public function CancelPower() : void
        {
            if(§[?§.§>"§ && §[?§.§?=§)
            {
                §,!h§.§1!%§.§<a§.EndLoopCommand();
            }
            §,Y§ = false;
        }
        
        private function CreateCastGfx(currTime:uint, whichGfx:GfxType, bFrontGfx:Boolean) : void
        {
            var _loc5_:CombatState = §,!h§.§ !b§;
            if(whichGfx.§#T§ && _loc5_.HasFiredGfx(currTime,§[?§.powerID,0))
            {
                return;
            }
            var _loc4_:SuperAnimInstance = new SuperAnimInstance(aaGame,whichGfx,§,!h§.§"Z§ != null);
            _loc5_.SetPowerPos(§[?§,_loc4_,§[?§.§&!'§,§,!h§,mTargetPos,§#!e§);
            if(mbPowerFacingLeft)
            {
                _loc4_.m_TheDO3D.scaleX = -1;
            }
            if(bFrontGfx)
            {
                if(!§[?§.§^!O§.§#T§)
                {
                    §&!,§ = _loc4_;
                }
                if(§[?§.§[n§)
                {
                    aaGame.§@!e§.addChild(_loc4_.m_TheDO3D);
                }
                else if(§[?§.§,!@§)
                {
                    aaGame.§@!e§.addChildAt(_loc4_.m_TheDO3D,0);
                }
                else
                {
                    aaGame.§@!e§.addChildAt(_loc4_.m_TheDO3D,aaGame.§@!e§.getChildIndex(§,!h§.§1!%§.m_TheDO3D) + 1);
                }
            }
            else
            {
                if(§[?§.§^!O§ && !§[?§.§^!O§.§#T§)
                {
                    §98§ = _loc4_;
                }
                aaGame.§@!e§.addChildAt(_loc4_.m_TheDO3D,aaGame.§@!e§.getChildIndex(§,!h§.§1!%§.m_TheDO3D));
            }
            if(!§[?§.§64§)
            {
                _loc5_.§&!%§.push(_loc4_);
            }
        }
        
        public function AnimateCast(currTime:uint) : void
        {
            var _loc3_:int = 0;
            if(§[?§.§0!"§)
            {
                §,!h§.§;K§ = !§,!h§.bFacingLeft();
                §,!h§.§`!i§ = §,!h§.§;K§;
                mbPowerFacingLeft = §,!h§.§;K§;
            }
            var _loc2_:uint = §[?§.§<t§ ? 5 : 1;
            if(§[?§.§>"§)
            {
                §,!h§.§1!%§.§<a§.Command(_loc2_,§[?§.§>"§,§[?§.§?=§);
            }
            if(§[?§.§!!I§)
            {
                §,!h§.§=!T§ = mbPowerFacingLeft ? -§[?§.§!!I§ : §[?§.§!!I§;
            }
            if(§[?§.§'!7§)
            {
                _loc3_ = aaGame.§@!e§.numChildren - 1;
                aaGame.§@!e§.setChildIndex(§,!h§.§1!%§.m_TheDO3D,_loc3_);
            }
            else if(§[?§.§2N§)
            {
                aaGame.§@!e§.setChildIndex(§,!h§.§1!%§.m_TheDO3D,0);
            }
            AnimateCastGfx(currTime);
        }
        
        public function AnimateCastGfx(currTime:uint) : void
        {
            var _loc2_:GfxType = null;
            if(§[?§.§=9§)
            {
                _loc2_ = §[?§.§=9§[uint(Math.random() * §[?§.§=9§.length)];
                CreateCastGfx(currTime,_loc2_,true);
            }
            if(§[?§.§3l§)
            {
                CreateCastGfx(currTime,§[?§.§3l§,false);
            }
        }
        
        private function CreateFireGfx(currTime:uint, fireGfx:GfxType, bFrontGfx:Boolean) : void
        {
            var _loc4_:SuperAnimInstance = null;
            var _loc6_:CombatState = §,!h§.§ !b§;
            if(fireGfx.§#T§ && _loc6_.HasFiredGfx(currTime,§[?§.powerID,0))
            {
                return;
            }
            var _loc5_:Boolean = Boolean(§#!e§ >= §[?§.§2t§.length ? §[?§.§2t§[0] : §[?§.§2t§[§#!e§]);
            if((_loc5_ || !§[?§.§=!g§) && (§[?§.§]!,§ < 0 || §[?§.§]!,§ == §#!e§))
            {
                _loc4_ = new SuperAnimInstance(aaGame,fireGfx,§,!h§.§"Z§ != null);
                if(§[?§.§1!4§ == "BouncyBombExplode" || §[?§.§1!4§ == "ProxMineExplode" || §[?§.§1!4§ == "ProxMineTriggeredExplode")
                {
                    §,!h§.§6!=§.push(new RollbackEvent(_loc4_,currTime,_loc4_.§<a§.§`5§.§-!7§ * (1000 / 24)));
                }
                _loc6_.SetPowerPos(§[?§,_loc4_,§[?§.§`!C§,§,!h§,mTargetPos,§#!e§);
                if(!§[?§.§0!i§)
                {
                    _loc6_.§&!%§.push(_loc4_);
                }
                if(mbPowerFacingLeft)
                {
                    _loc4_.m_TheDO3D.scaleX = -1;
                }
                if(mGfxRotation)
                {
                    _loc4_.m_TheDO3D.rotation = mGfxRotation;
                }
                if(!bFrontGfx)
                {
                    aaGame.§@!e§.addChildAt(_loc4_.m_TheDO3D,aaGame.§@!e§.getChildIndex(§,!h§.§1!%§.m_TheDO3D));
                }
                else if(§[?§.§[n§)
                {
                    aaGame.§@!e§.addChild(_loc4_.m_TheDO3D);
                }
                else
                {
                    aaGame.§@!e§.addChildAt(_loc4_.m_TheDO3D,aaGame.§@!e§.getChildIndex(§,!h§.§1!%§.m_TheDO3D) + 1);
                }
            }
        }
        
        public function AnimateFire(currTime:uint) : void
        {
            var _loc3_:GfxType = null;
            var _loc2_:Number = NaN;
            if(§&!,§ && !§[?§.§'!,§)
            {
                §&!,§.§<a§.ForceFireAndForget();
                §&!,§ = null;
            }
            if(§98§ && !§[?§.§'!,§)
            {
                §98§.§<a§.ForceFireAndForget();
                §98§ = null;
            }
            if(§[?§.§>"§ && mTargetPos)
            {
                if(§[?§.§>"§ == "Throw" && !§[?§.§&!a§ && mTargetPos)
                {
                    §,!h§.playShoot(mTargetPos.x,mTargetPos.y);
                }
            }
            if(§[?§.§<W§)
            {
                _loc3_ = §[?§.§<W§[uint(Math.random() * §[?§.§<W§.length)];
                CreateFireGfx(currTime,_loc3_,true);
            }
            if(§[?§.§&5§)
            {
                CreateFireGfx(currTime,§[?§.§&5§,false);
            }
            if(§&!,§ && §[?§.§2^§)
            {
                §,!h§.§ !b§.SetPowerPos(§[?§,§&!,§,§[?§.§&!'§,§,!h§,mTargetPos,§#!e§);
            }
            if(§98§ && §[?§.§2^§)
            {
                §,!h§.§ !b§.SetPowerPos(§[?§,§&!,§,§[?§.§&!'§,§,!h§,mTargetPos,§#!e§);
            }
            if(!§[?§.§,;§)
            {
                SelfImpulse(currTime);
            }
            if(§&!,§ && §[?§.§1=§)
            {
                _loc2_ = §[?§.§1=§[§#!e§];
                §&!,§.m_TheDO3D.rotation = mbPowerFacingLeft ? -_loc2_ : _loc2_;
            }
        }
        
        public function SelfImpulse(currTime:uint) : void
        {
            var _loc4_:Number = NaN;
            var _loc6_:Number = NaN;
            var _loc2_:Number = 1;
            if(§[?§.§'!9§)
            {
                _loc2_ += §[?§.§,1§ ? 0.85 * (mTimeCharged / (§[?§.§,1§ * §,!h§.§@!A§)) : 0;
            }
            var _loc3_:Vector.<Number> = §[?§.§%h§;
            var _loc5_:Vector.<Number> = §[?§.§3T§;
            if(_loc3_)
            {
                _loc6_ = §#!e§ < _loc3_.length ? _loc3_[§#!e§] * _loc2_ : _loc3_[0] * _loc2_;
                _loc6_ = mbPowerFacingLeft ? -_loc6_ : _loc6_;
                if(§[?§.§ 2§)
                {
                    _loc6_ *= §,!h§.§"!B§;
                }
                §,!h§.§=!T§ = _loc6_;
            }
            if(_loc5_)
            {
                _loc4_ = §#!e§ < _loc5_.length ? _loc5_[§#!e§] * _loc2_ : _loc5_[0] * _loc2_;
                if(§[?§.§ 2§)
                {
                    _loc4_ *= §,!h§.§"!B§;
                }
                §,!h§.§>!A§ = _loc4_;
            }
        }
        
        private function EndCastLoop(bSoftEnd:Boolean = false) : void
        {
            var _loc2_:PowerType = null;
            if(§[?§.§?=§)
            {
                _loc2_ = §[?§.§&q§ ? PowerType.§+`§[§[?§.§&q§] : null;
                if(!bSoftEnd || !_loc2_ || !_loc2_.§>"§)
                {
                    §,!h§.§1!%§.§<a§.EndLoopCommand();
                }
            }
            if(§&!,§)
            {
                §&!,§.§<a§.ForceFireAndForget();
                §&!,§ = null;
            }
            if(§98§)
            {
                §98§.§<a§.ForceFireAndForget();
                §98§ = null;
            }
        }
        
        private function FindFirePositions() : void
        {
            if((§[?§.targetMethod == 1 || §[?§.§'!X§) && !§#!e§)
            {
                §>g§ = new Point(§,!h§.§'q§,§,!h§.§3h§);
            }
            else if(§[?§.targetMethod == 18 || §[?§.targetMethod == 21)
            {
                §>g§ = new Point(§,!h§.§'q§ + §[?§.§2d§[§#!e§],§,!h§.§3h§ + §[?§.§^U§[§#!e§]);
            }
            else
            {
                §>g§ = new Point(§,!h§.§'q§,§,!h§.§3h§);
            }
            if(!mTargetPos)
            {
                mTargetPos = new Point(§>g§.x,§>g§.y);
            }
        }
        
        private function UpdateFirePositions() : void
        {
            var _loc3_:Number = NaN;
            var _loc4_:Number = NaN;
            var _loc2_:int = 0;
            var _loc1_:int = 0;
            var _loc5_:CollisionLine = null;
            if(§[?§.targetMethod == 3)
            {
                _loc3_ = mTargetPos.x;
                _loc4_ = mTargetPos.y;
                _loc2_ = §[?§.§2d§[§#!e§];
                _loc1_ = §[?§.§^U§[§#!e§];
                §13§.x = §>g§.x + (mbPowerFacingLeft ? -_loc2_ : _loc2_) - _loc3_;
                §13§.y = §>g§.y + _loc1_ - _loc4_;
                _loc5_ = aaGame.§9]§.getFloorCollision(§,!h§.mTeam,_loc3_,_loc4_,§13§,§9l§,null,null,null,1,0,0,0);
                if(_loc5_)
                {
                    mTargetPos.x = §9l§.x;
                    mTargetPos.y = §9l§.y;
                    §0!§ = true;
                    mbWasReleaseCancelled = true;
                    mGfxRotation = MathUtil.turnToFace(0,_loc5_.§9!_§,6 * 60) * 0.017453292519943295;
                }
                else
                {
                    mTargetPos.x = mbPowerFacingLeft ? §>g§.x - _loc2_ : §>g§.x + _loc2_;
                    mTargetPos.y = §>g§.y + _loc1_;
                }
            }
            else if(§[?§.targetMethod == 5)
            {
                §>g§.x = §,!h§.§'q§;
                §>g§.y = §,!h§.§3h§;
            }
        }
        
        public function HandleAttackRelease(bForceDirectionRelease:Boolean = false) : void
        {
            §>!+§ = true;
            §&b§ ||= bForceDirectionRelease;
        }
        
        public function HandleDirectionRelease(directionReleased:uint) : void
        {
            §4n§ = directionReleased;
        }
        
        public function HandleTauntRelease() : void
        {
            §[a§ = true;
        }
        
        private function CompleteAttackRelease(currTime:uint) : void
        {
            var _loc2_:int = 0;
            if(§[?§.§3J§ || §[?§.§3r§)
            {
                mbWasReleaseCancelled = true;
                §2e§ = true;
                §2!J§ = 0;
                EndCastLoop(true);
                _loc2_ = currTime - §2!9§;
                if(_loc2_ < 0)
                {
                    _loc2_ = 0;
                }
                mTimeCharged = _loc2_;
            }
        }
        
        private function CompleteDirectionRelease(currTime:uint) : void
        {
            var _loc2_:int = 0;
            if(§4n§ && §[?§.§6;§ & §4n§ || §[?§.§6;§ && §&b§)
            {
                mbWasReleaseCancelled = true;
                §2e§ = true;
                §2!J§ = 0;
                EndCastLoop();
                _loc2_ = currTime - §2!9§;
                if(_loc2_ < 0)
                {
                    _loc2_ = 0;
                }
                mTimeCharged = _loc2_;
            }
        }
        
        public function PredictWillHit(currTime:uint, targetEntity:Entity) : uint
        {
            var _loc11_:* = undefined;
            var _loc8_:Number = NaN;
            var _loc10_:Number = NaN;
            var _loc6_:int = 0;
            var _loc9_:Boolean = false;
            var _loc16_:Number = §,!h§.§'q§;
            var _loc14_:Number = §,!h§.§3h§;
            var _loc3_:Boolean = false;
            var _loc5_:uint = §#!e§ ? §"3§ : currTime;
            var _loc7_:Vector.<uint> = §[?§.§&^§;
            var _loc4_:Vector.<Number> = §[?§.§2t§;
            var _loc13_:Vector.<Number> = §[?§.§%h§;
            var _loc15_:Vector.<Number> = §[?§.§3T§;
            var _loc12_:uint = _loc7_.length;
            _loc6_ = int(§#!e§);
            while(_loc6_ < _loc12_)
            {
                _loc5_ += _loc7_[_loc6_];
                _loc9_ = _loc4_ && (_loc6_ < _loc4_.length ? _loc4_[_loc6_] : §[?§.§,s§);
                if(_loc9_)
                {
                    _loc11_ = GetTargetList(currTime,_loc6_,_loc16_,_loc14_);
                    if(_loc11_ && _loc11_.indexOf(targetEntity) >= 0)
                    {
                        _loc3_ = true;
                        break;
                    }
                }
                if(!§[?§.§,;§)
                {
                    if(_loc13_)
                    {
                        _loc8_ = _loc6_ < _loc13_.length ? _loc13_[_loc6_] : _loc13_[0];
                        if(mbPowerFacingLeft)
                        {
                            _loc8_ *= -1;
                        }
                        _loc16_ += _loc8_;
                    }
                    if(_loc15_)
                    {
                        _loc10_ = _loc6_ < _loc15_.length ? _loc15_[_loc6_] : _loc15_[0];
                        _loc14_ += _loc10_;
                    }
                }
                _loc6_++;
            }
            return _loc3_ ? _loc5_ : 0;
        }
        
        public function IsValidHold() : Boolean
        {
            if(!§[?§.§'!W§)
            {
                return false;
            }
            var _loc1_:Entity = aaGame.GetEntFromID(§5!=§);
            return _loc1_ && _loc1_.§3R§ && _loc1_.§3R§ == this;
        }
    }
}

