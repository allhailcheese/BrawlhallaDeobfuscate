package
{
    import flash.display.MovieClip;
    import flash.geom.Point;
    
    public class WorldItem
    {
        
        public static const §#W§:Boolean = true;
        
        public static const §;N§:int = 35;
        
        public static const §]N§:int = 1225;
        
        public static const §6!U§:int = 15;
        
        public static const §08§:uint = 400;
        
        public static const §"K§:uint = 0;
        
        public static const §^A§:uint = 1;
        
        public static const §`!=§:uint = 2;
        
        public static const §3o§:uint = 3;
        
        public static const §6!N§:uint = 4;
        
        public static const §"!d§:uint = 5;
        
        public static const §`!<§:Number = 1.01;
        
        public static const §0!H§:Number = 1.02;
        
        public static const §!!Q§:Number = 350;
        
        private static const §19§:Number = 0.5;
        
        private static const §`z§:Number = 1.5;
        
        private static const §5t§:Number = 0.001;
        
        private static const §85§:uint = 400;
        
        public static const §!!#§:uint = 400;
        
        public static const §&!P§:uint = 600;
        
        public static const §5!V§:Number = 0.6;
        
        public static const §6!b§:uint = 1000;
        
        public static const §5s§:uint = 8000;
        
        private static const §>8§:int = 12;
        
        public static const §5q§:uint = 96;
        
        private static const §`[§:Point = new Point();
        
        private static const §#!P§:Point = new Point();
        
        private static const §7"§:Point = new Point();
        
        private static const §3!X§:Point = new Point();
        
        private static const §=!%§:Point = new Point();
        
        private static const §?S§:Point = new Point();
        
        private static const §%K§:Point = new Point();
        
        private static const §;!H§:Point = new Point();
        
        private static const §[U§:Point = new Point();
        
        private static var v:Point = new Point();
        
        private static var u:Point = new Point();
        
        private static var w:Point = new Point();
        
        internal var aaGame:Game;
        
        public var §-1§:ItemData;
        
        public var §"A§:ItemType;
        
        internal var §1!%§:SuperAnimInstance;
        
        public var §2!O§:CollisionLine;
        
        public var §<[§:Boolean;
        
        public var mItemState:uint;
        
        public var § !X§:uint;
        
        public var §0o§:uint;
        
        public var §"!2§:Boolean;
        
        public var §`r§:uint;
        
        public var §=!!§:Number;
        
        public var §6s§:Point;
        
        public var §!!S§:Point;
        
        internal var §7!f§:PowerType;
        
        internal var §`&§:PowerType;
        
        public var §-b§:uint;
        
        public var §2!"§:Boolean;
        
        public var §=!T§:Number;
        
        public var §>!A§:Number;
        
        public var § !^§:Number;
        
        public var §0§:Number;
        
        public var §?x§:Number;
        
        public var §1!>§:Number;
        
        internal var §@!i§:Number;
        
        internal var §0f§:Number;
        
        internal var §3!d§:Number;
        
        internal var §&G§:Number;
        
        internal var §;!Q§:Number;
        
        internal var §<d§:Number;
        
        internal var §26§:Number;
        
        internal var §!9§:Number;
        
        public var §1!Z§:uint;
        
        public var §`-§:uint;
        
        internal var §'r§:Number;
        
        public var §+[§:Boolean;
        
        public var §=y§:uint;
        
        public var §-!1§:Array;
        
        public var §9!`§:Array;
        
        public var §"!f§:Boolean;
        
        public var §+!`§:uint;
        
        public var §"!T§:Number;
        
        public var §-8§:Boolean;
        
        internal var §<!#§:SpawnBot;
        
        internal var §&J§:Boolean;
        
        internal var §#!?§:MovieClip;
        
        internal var §&w§:uint;
        
        internal var §"!4§:Boolean;
        
        public function WorldItem(game:Game, currTime:uint, itemData:ItemData, x:Number, y:Number, state:uint)
        {
            super();
            aaGame = game;
            §1!Z§ = currTime;
            §?x§ = x;
            §1!>§ = y;
            §;!Q§ = x;
            §<d§ = y;
            §=!T§ = 0;
            §>!A§ = 0;
            § !^§ = 0;
            §0§ = 0;
            §"!T§ = 0;
            §&w§ = 0;
            §6s§ = new Point();
            §!!S§ = new Point();
            if(DevSettings.flags & 0x0400)
            {
                §#!?§ = new MovieClip();
                aaGame.§["§.addChild(§#!?§);
            }
            mItemState = state;
            ResetItemData(itemData);
            if(mItemState == 4)
            {
                §1!%§.m_TheDO3D.visible = false;
            }
        }
        
        public function DestroyWorldItem() : void
        {
            aaGame = null;
            §-1§ = null;
            §"A§ = null;
            if(§1!%§)
            {
                §1!%§.DestroySuperAnimInstance();
                §1!%§ = null;
            }
            §2!O§ = null;
            §7!f§ = null;
            §`&§ = null;
            §6s§ = null;
            §!!S§ = null;
            §-!1§ = null;
            §9!`§ = null;
            if(§#!?§ && §#!?§.parent)
            {
                §#!?§.parent.removeChild(§#!?§);
            }
            §#!?§ = null;
        }
        
        public function ResetItemData(inItemData:ItemData) : void
        {
            var _loc4_:Seq = null;
            var _loc5_:Seq = null;
            var _loc6_:GfxType = null;
            var _loc8_:ItemType = inItemData ? inItemData.§"A§ : null;
            if(§1!%§)
            {
                if(§1!%§.§6!V§)
                {
                    _loc6_ = §1!%§.§6!V§.§=j§.§9!C§;
                }
                if(§"A§ && _loc8_ && §"A§.mWorldGfxType.animClass == _loc8_.mWorldGfxType.animClass && §"A§.mWorldGfxType.animFile == _loc8_.mWorldGfxType.animFile)
                {
                    _loc4_ = §1!%§.§<a§;
                    §1!%§.§<a§ = null;
                    if(§1!%§.§9?§)
                    {
                        _loc5_ = §1!%§.§9?§.§<a§;
                        §1!%§.§9?§.§<a§ = null;
                    }
                }
                §1!%§.DestroySuperAnimInstance();
            }
            §-1§ = inItemData;
            §"A§ = §-1§.§"A§;
            §=!!§ = MathUtil.CreateCapsule(§"A§.§4'§,§"A§.§9"§,§6s§,§!!S§);
            UpdatePos(§?x§,§1!>§);
            var _loc3_:LevelType = aaGame.level.§;!L§;
            var _loc7_:Boolean = §"A§.§!k§ && (_loc3_.§"V§ || _loc3_.§@!"§);
            var _loc2_:GfxType = §"A§.mWorldGfxType;
            if(§-1§.§"[§ || §-1§.§4y§ || _loc7_)
            {
                _loc2_ = _loc2_.GetDuplicate();
            }
            if(§-1§.§"[§)
            {
                _loc2_.colorSwaps = §-1§.§"[§.concat();
            }
            if(§-1§.§4y§)
            {
                _loc2_.customArts.push(§-1§.§4y§.§,X§);
            }
            if(_loc7_)
            {
                if(_loc3_.§"V§)
                {
                    _loc2_.colorSwaps.push(_loc3_.§"V§);
                }
                if(_loc3_.§@!"§)
                {
                    _loc2_.colorSwaps.push(_loc3_.§@!"§);
                }
            }
            §1!%§ = new SuperAnimInstance(aaGame,_loc2_,true);
            §1!%§.m_TheDO3D.x = §@!i§;
            §1!%§.m_TheDO3D.y = §0f§;
            if(§"A§ && §"A§.§"8§ && §"A§.§<!P§)
            {
                aaGame.§@!e§.addChild(§1!%§.m_TheDO3D);
            }
            else
            {
                aaGame.§6!W§.addChild(§1!%§.m_TheDO3D);
            }
            if(_loc4_)
            {
                §1!%§.§<a§.DestroySeq();
                §1!%§.§<a§ = _loc4_;
                if(§1!%§.§9?§)
                {
                    §1!%§.§9?§.§<a§.DestroySeq();
                    §1!%§.§9?§.§<a§ = _loc5_;
                }
            }
            if(_loc6_)
            {
                §1!%§.SetPowerSocketFX(_loc6_);
            }
            if(§"A§)
            {
                §'r§ = §"A§.§'r§;
                §7!f§ = PowerType.§+`§[§"A§.§7!f§];
                §`&§ = PowerType.§+`§[§"A§.§`&§];
            }
        }
        
        public function TickWorldItem(currTime:uint) : Boolean
        {
            var _loc2_:* = 0;
            var _loc4_:Number = NaN;
            if(§<[§)
            {
                return false;
            }
            if(mItemState == 4 && §1!Z§ + 1000 <= currTime && !§&J§)
            {
                mItemState = 2;
            }
            if(§"A§ && §"A§.§!!;§ && !§"A§.§!k§ && mItemState != 5 && (§"!2§ || §2!O§ && (mItemState == 0 || mItemState == 3)))
            {
                if(!§`r§)
                {
                    §`r§ = currTime;
                }
                _loc2_ = uint(§`r§ + 10 * 60);
                if(currTime > _loc2_)
                {
                    _loc4_ = 1 - (currTime - _loc2_) / 400;
                    if(_loc4_ < 0)
                    {
                        return false;
                    }
                    if(mItemState == 0 && _loc4_ < 0.6)
                    {
                        mItemState = §"!2§ ? 1 : 3;
                    }
                    §1!%§.m_TheDO3D.alpha = _loc4_;
                }
            }
            else
            {
                §`r§ = 0;
            }
            var _loc3_:Number = §=!T§;
            if(!§26§)
            {
                TickPhysics(currTime);
            }
            else
            {
                §?x§ = §26§;
                §1!>§ = §!9§;
            }
            if(§&w§)
            {
                if(§&w§ >= currTime - 96)
                {
                    if(§"A§.§ !3§)
                    {
                        §1!%§.m_TheDO3D.scaleX += §1!%§.m_TheDO3D.scaleX >= 0 ? 0.1 : -0.1;
                        §1!%§.m_TheDO3D.scaleY += 0.1;
                    }
                    else if(§"A§.§3!Q§)
                    {
                        mItemState = 5;
                    }
                }
                else
                {
                    if(§"A§.§3!Q§)
                    {
                        §26§ = 0;
                        §!9§ = 0;
                        §1!%§.m_TheDO3D.scaleX = 1;
                        §1!%§.m_TheDO3D.scaleY = 1;
                        if(!§"!4§)
                        {
                            mItemState = 0;
                            ThrownBounce();
                        }
                        else
                        {
                            mItemState = 1;
                        }
                    }
                    else if(§"A§.§ !3§)
                    {
                        §<[§ = true;
                    }
                    §&w§ = 0;
                    §"!4§ = false;
                }
            }
            §1!%§.m_TheDO3D.x = §@!i§;
            §1!%§.m_TheDO3D.y = §0f§;
            if(§=!T§ != 0)
            {
                §2!"§ = §=!T§ < 0;
            }
            UpdateItemGfx(currTime);
            DrawDebugGfx();
            return true;
        }
        
        private function UpdateItemGfx(currTime:uint) : void
        {
            var _loc4_:Boolean = §2!"§;
            var _loc2_:* = §2!"§ == §1!%§.§=j§.§9!C§.§`^§;
            if(§1!%§.m_TheDO3D.scaleX >= 0 != _loc2_)
            {
                §1!%§.m_TheDO3D.scaleX *= -1;
            }
            var _loc3_:uint = 0;
            if(§-8§ || mItemState == 1)
            {
                _loc3_ |= 512;
            }
            if(mItemState == 3 || mItemState == 5)
            {
                _loc3_ |= 2097152;
            }
            if(!§2!O§)
            {
                _loc3_ |= 2;
            }
            if(§2!"§ != _loc4_)
            {
                _loc3_ |= 1024;
            }
            if(§-8§ && §"!f§)
            {
                _loc3_ |= 67108864;
            }
            var _loc5_:Seq = §1!%§.§<a§;
            _loc5_.§%!a§ = _loc3_;
        }
        
        public function DrawDebugGfx() : void
        {
            var _loc2_:Number = NaN;
            var _loc1_:Number = NaN;
            if(§#!?§)
            {
                §#!?§.graphics.clear();
                §#!?§.graphics.beginFill(0x888800,0.5);
                _loc2_ = §"A§.§9"§;
                _loc1_ = §"A§.§4'§;
                §#!?§.graphics.drawRoundRect(-0.5 * _loc1_,-_loc2_,_loc1_,_loc2_,_loc1_,_loc1_);
                §#!?§.graphics.endFill();
                §#!?§.x = §@!i§;
                §#!?§.y = §0f§;
                §#!?§.rotation = §1!%§.m_TheDO3D.rotation * 57.29577951308232;
            }
        }
        
        public function TickPhysics(currTime:uint) : void
        {
            var _loc8_:CollisionLine = null;
            var _loc18_:Number = NaN;
            var _loc6_:Boolean = false;
            var _loc15_:* = null;
            var _loc11_:CollisionLine = null;
            var _loc14_:Number = NaN;
            §;!Q§ = §?x§;
            §<d§ = §1!>§;
            if(mItemState == 4)
            {
                §1!%§.m_TheDO3D.visible = false;
                return;
            }
            §1!%§.m_TheDO3D.visible = true;
            if(mItemState == 3 || mItemState == 5)
            {
                return;
            }
            if(§"!f§)
            {
                return;
            }
            var _loc12_:uint = 3;
            var _loc10_:CollisionLine = §2!O§;
            var _loc5_:Number = §2!O§ ? §"A§.§3!i§ : §"A§.§?R§;
            var _loc9_:Number = §=!T§ > 0 ? 1 : -1;
            var _loc17_:Number = _loc9_ * §=!T§ - _loc5_ * 0.384;
            if(_loc17_ < 0)
            {
                _loc17_ = 0;
            }
            §=!T§ = _loc17_ * _loc9_;
            §=!T§ += § !^§;
            if(§=!T§ > 350)
            {
                §=!T§ = 350;
            }
            else if(§=!T§ < -350)
            {
                §=!T§ = -350;
            }
            var _loc13_:Number = §=!T§ * 0.384;
            if(§2!O§)
            {
                while(_loc13_)
                {
                    §#!P§.x = §2!O§.endX - §2!O§.startX;
                    §#!P§.y = §2!O§.endY - §2!O§.startY;
                    §#!P§.normalize(_loc13_);
                    _loc8_ = aaGame.§9]§.getFloorCollision(§0o§,§?x§,§1!>§,§#!P§,§`[§,§2!O§,null,null,_loc12_,0,0,32,null);
                    §?x§ += §#!P§.x;
                    §1!>§ += §#!P§.y;
                    if(!_loc8_)
                    {
                        break;
                    }
                    §2!O§ = _loc8_;
                    §7"§.x = §#!P§.x;
                    §7"§.y = §#!P§.y;
                    §7"§.normalize(1.01);
                    §?x§ -= §7"§.x;
                    §1!>§ -= §7"§.y;
                    if(§2!O§.startX == §2!O§.endX)
                    {
                        StickOrBounce(currTime,§2!O§);
                        _loc13_ = §"!f§ ? 0 : -_loc13_;
                        break;
                    }
                }
            }
            §>!A§ += §0§;
            if(§>!A§ > 350)
            {
                §>!A§ = 350;
            }
            else if(§>!A§ < -350)
            {
                §>!A§ = -350;
            }
            if(§=!T§ || §>!A§ || !§2!O§ || §2!O§.§9!_§.y != -1)
            {
                _loc18_ = § !X§ && !§+[§ ? §"A§.§7!Z§ : §"A§.§4u§;
                §>!A§ += _loc18_ * 0.384;
            }
            §3!X§.x = _loc13_;
            §3!X§.y = §>!A§ * 0.384;
            if(§2!O§)
            {
                §3!X§.y += 1.01 * 2;
            }
            §=!%§.x = §3!X§.x;
            §=!%§.y = §3!X§.y;
            §?S§.x = §3!X§.x;
            §?S§.y = §3!X§.y;
            var _loc7_:* = aaGame.§9]§.getFloorCollision(§0o§,§?x§,§1!>§,§=!%§,§`[§,null,null,null,_loc12_,0,0,32,null);
            var _loc2_:CollisionLine = aaGame.§9]§.getFloorCollision(§0o§,§?x§,§1!>§ - §"A§.§9"§,§?S§,§`[§,null,null,null,1,0,0,32,null);
            if(_loc2_ && §?S§.length < §=!%§.length)
            {
                §=!%§.x = §?S§.x;
                §=!%§.y = §?S§.y;
                _loc7_ = _loc2_;
                _loc6_ = true;
            }
            var _loc4_:Number = §?x§ + §=!%§.x;
            var _loc3_:Number = §1!>§ + §=!%§.y;
            if(_loc7_)
            {
                if(§=!%§.x >= -1.02 && §=!%§.x <= 1.02 && §=!%§.y >= -1.02 && §=!%§.y <= 1.02)
                {
                    §7"§.x = -_loc7_.§9!_§.x;
                    §7"§.y = -_loc7_.§9!_§.y;
                }
                else
                {
                    §7"§.x = §=!%§.x;
                    §7"§.y = §=!%§.y;
                }
                §7"§.normalize(1.01);
                _loc4_ -= §7"§.x;
                _loc3_ -= §7"§.y;
            }
            §%K§.x = 0;
            §%K§.y = -§"A§.§9"§;
            var _loc16_:CollisionLine = aaGame.§9]§.getFloorCollision(§0o§,_loc4_,_loc3_,§%K§,§`[§,null,null,null,1,0,0,32,null);
            if(_loc16_)
            {
                §=!%§.x = 0;
                §=!%§.y = §3!X§.y;
                §?S§.x = 0;
                §?S§.y = §3!X§.y;
                _loc6_ = false;
                _loc7_ = aaGame.§9]§.getFloorCollision(§0o§,§?x§,§1!>§,§=!%§,§`[§,null,null,null,_loc12_,0,0,32,null);
                _loc2_ = aaGame.§9]§.getFloorCollision(§0o§,§?x§,§1!>§ - §"A§.§9"§,§?S§,§`[§,null,null,null,1,0,0,32,null);
                if(_loc2_ && §?S§.length < §=!%§.length)
                {
                    §=!%§.y = §?S§.y;
                    _loc7_ = _loc2_;
                    _loc6_ = true;
                }
            }
            §?x§ += §=!%§.x;
            §1!>§ += §=!%§.y;
            §2!O§ = _loc7_;
            if(§2!O§)
            {
                if(§=!%§.x >= -1.02 && §=!%§.x <= 1.02 && §=!%§.y >= -1.02 && §=!%§.y <= 1.02)
                {
                    §7"§.x = -§2!O§.§9!_§.x;
                    §7"§.y = -§2!O§.§9!_§.y;
                }
                else
                {
                    §7"§.x = §=!%§.x;
                    §7"§.y = §=!%§.y;
                }
                §7"§.normalize(1.01);
                §?x§ -= §7"§.x;
                §1!>§ -= §7"§.y;
            }
            if(mItemState == 2 && §2!O§ && §2!O§.startX == §2!O§.endX)
            {
                §=!T§ = 0;
                §;!H§.x = 0;
                §;!H§.y = §3!X§.y - §=!%§.y;
                §[U§.x = 0;
                §[U§.y = §;!H§.y;
                _loc15_ = aaGame.§9]§.getFloorCollision(§0o§,§?x§,§1!>§,§;!H§,§`[§,null,null,null,_loc12_,0,0,32,null);
                _loc11_ = aaGame.§9]§.getFloorCollision(§0o§,§?x§,§1!>§ - §"A§.§9"§,§[U§,§`[§,null,null,null,1,0,0,32,null);
                if(_loc11_ && §[U§.length < §;!H§.length)
                {
                    §;!H§.y = §[U§.y;
                    _loc15_ = _loc11_;
                }
                §1!>§ += §;!H§.y;
                if(_loc15_)
                {
                    var _temp_49:* = §§findproperty(§1!>§);
                    §1!>§ += §3!X§.y > 0 ? -1.01 : 1.01;
                }
            }
            if(§2!O§)
            {
                if((§=!T§ || §>!A§) && (mItemState == 0 || mItemState == 1))
                {
                    StickOrBounce(currTime,§2!O§);
                    if(§"!f§ && _loc6_)
                    {
                        §1!>§ -= §"A§.§9"§;
                    }
                }
                else if(§2!O§.§9!_§.y >= 0)
                {
                    §>!A§ = 0;
                }
            }
            if(§2!O§ && §2!O§.§9!_§.y >= 0 && !§"!f§)
            {
                §2!O§ = null;
            }
            UpdatePos(§?x§,§1!>§);
            § !^§ = 0;
            §0§ = 0;
            if(§2!O§)
            {
                _loc14_ = §=!T§ * §=!T§ + §>!A§ * §>!A§;
                if(mItemState == 1 && _loc14_ <= 1225)
                {
                    mItemState = 0;
                }
                else if(mItemState == 2 && !§=!T§ && !§>!A§)
                {
                    mItemState = 0;
                }
            }
            if(aaGame.CheckKillLine(§?x§,§1!>§,false))
            {
                aaGame.§+!E§.ItemFellOffMap(currTime,this);
                §<[§ = true;
            }
        }
        
        public function UpdatePos(x:Number, y:Number) : void
        {
            §?x§ = x;
            §1!>§ = y;
            §@!i§ = §?x§;
            §0f§ = §1!>§;
            §3!d§ = §@!i§;
            §&G§ = §0f§ - §"A§.§9"§ * 0.5;
        }
        
        public function CheckThrownCollision(currTime:uint) : void
        {
            var _loc5_:* = null;
            var _loc10_:* = null;
            var _loc11_:* = undefined;
            var _loc2_:Entity = null;
            if(mItemState == 5)
            {
                return;
            }
            if(!§"A§.§7!f§ && !§"A§.§`&§)
            {
                return;
            }
            var _loc12_:Entity = aaGame.GetEntFromID(§ !X§);
            if(§"!f§ && §-8§ && §"A§.§`&§ && currTime >= §+!`§ + 0x1f40)
            {
                OnCollision(currTime,_loc12_,null,new Point());
                §-8§ = false;
                return;
            }
            var _loc13_:Number = §"A§.§9"§ * 0.5;
            var _loc3_:Number = §"A§.§4'§ < §"A§.§9"§ ? §"A§.§4'§ * 0.5 : _loc13_;
            var _loc9_:Boolean = §-8§ && §2!O§ || §-1§.§"A§.§^!H§ && §`-§ + 400 <= currTime;
            var _loc4_:Number = 1050;
            var _loc6_:uint = uint(_loc9_ ? 0 : 1);
            var _loc8_:Vector.<Entity> = aaGame.GatherEntities(currTime,_loc12_,§3!d§,§&G§,_loc4_,_loc4_,_loc6_);
            for each(var _loc14_ in _loc8_)
            {
                if(!(§-!1§ && §-!1§[_loc14_.mEntID]))
                {
                    if(_loc14_.CheckCapsuleCollision(§6s§.x + §?x§,§6s§.y + §1!>§,§!!S§.x,§!!S§.y,§=!!§))
                    {
                        _loc5_ = _loc14_;
                        break;
                    }
                    if(_loc14_.CheckCapsuleCollision(§;!Q§,§<d§ - _loc13_,§?x§ - §;!Q§,§1!>§ - §<d§,_loc3_))
                    {
                        _loc5_ = _loc14_;
                        break;
                    }
                }
            }
            if(_loc5_)
            {
                ExecuteThrownCollision(currTime,_loc12_,_loc5_);
            }
            else if(mItemState == 1)
            {
                _loc11_ = aaGame.§+!M§.GatherWorldItems(currTime,_loc12_,§3!d§,§&G§,_loc4_,_loc4_,4);
                for each(var _loc7_ in _loc11_)
                {
                    if(_loc7_ != this)
                    {
                        if(!(!_loc7_.§-8§ || !_loc7_.§"!f§))
                        {
                            if(!(§9!`§ && §9!`§[_loc7_.§-1§.§-U§]))
                            {
                                if(_loc7_.CheckCapsuleCollision(§6s§.x + §?x§,§6s§.y + §1!>§,§!!S§.x,§!!S§.y,§=!!§))
                                {
                                    _loc10_ = _loc7_;
                                    break;
                                }
                                if(_loc7_.CheckCapsuleCollision(§;!Q§,§<d§ - _loc13_,§?x§ - §;!Q§,§1!>§ - §<d§,_loc3_))
                                {
                                    _loc10_ = _loc7_;
                                    break;
                                }
                            }
                        }
                    }
                }
                if(_loc10_)
                {
                    _loc2_ = aaGame.GetEntFromID(§ !X§);
                    ExecuteItemCollision(currTime,_loc2_,_loc10_);
                }
            }
        }
        
        public function ExecuteThrownCollision(currTime:uint, ownerEnt:Entity, targetEnt:Entity) : void
        {
            if(mItemState == 5)
            {
                return;
            }
            if(§<[§)
            {
                return;
            }
            if(§-!1§)
            {
                §-!1§[targetEnt.mEntID] = true;
            }
            targetEnt.§9N§ = §"A§.§-U§;
            targetEnt.§&!=§ = §+[§;
            §+[§ = true;
            OnCollision(currTime,ownerEnt,targetEnt,new Point(§=!T§,§>!A§));
            if(mItemState == 5)
            {
                return;
            }
            ThrownBounce();
        }
        
        private function ThrownBounce() : void
        {
            if(§"A§.§"!`§ != "DodgeSpikeBall")
            {
                if(false)
                {
                    mItemState = 0;
                }
                §=!T§ *= -0.1;
                §>!A§ = -30;
            }
            else
            {
                mItemState = 0;
                §=!T§ *= -0.6;
                §>!A§ *= -0.6;
            }
        }
        
        public function OnCollision(currTime:uint, ownerEnt:Entity, targetEnt:Entity, impulseVec:Point, collisionItem:WorldItem = null) : void
        {
            var _loc6_:ActivePower = null;
            var _loc11_:Point = null;
            var _loc13_:Point = null;
            var _loc9_:Point = null;
            var _loc7_:Number = NaN;
            if(mItemState == 5)
            {
                return;
            }
            var _loc8_:Boolean = collisionItem ? §"A§.§^O§ || collisionItem.§"A§.§^O§ : false;
            var _loc12_:Boolean = IsArmedMine();
            var _loc10_:PowerType = _loc12_ ? §`&§ : §7!f§;
            if(_loc10_ && !_loc8_ && currTime >= §-b§)
            {
                _loc11_ = new Point(§?x§,§1!>§);
                _loc13_ = new Point(§?x§,§1!>§);
                _loc6_ = ownerEnt.§ !b§.QueueItemCollisionPower(currTime,_loc10_,targetEnt,_loc11_,_loc13_,this,impulseVec,§1!%§.m_TheDO3D.rotation,GetAirTimeMultiplier(currTime));
                if(§"A§.§`!0§)
                {
                    §-b§ = currTime + §"A§.§`!0§;
                }
                if(§"A§.§"!`§ == "BouncyBomb" || §"A§.§"!`§ == "RicochetBomb" || §"A§.§"!`§ == "BombsketBallBomb")
                {
                    aaGame.§+!E§.BombHitEntity(targetEnt,ownerEnt);
                }
            }
            if(!_loc8_ && §-1§.§"A§.§-S§)
            {
                §<[§ = true;
            }
            if((§"A§.§ !3§ || §"A§.§3!Q§) && !§&w§)
            {
                if(§"A§.§ !3§)
                {
                    §-8§ = true;
                }
                §&w§ = currTime;
                §26§ = §?x§;
                §!9§ = §1!>§;
                mItemState = 5;
            }
            if(collisionItem && !_loc8_ && _loc10_ && _loc10_.targetMethod == 10 && !collisionItem.§"A§.§-S§)
            {
                if(_loc12_)
                {
                    collisionItem.CalculateBounceVector(§2!O§);
                    collisionItem.§"!4§ = true;
                    ownerEnt.§ !b§.§<!1§.splice(ownerEnt.§ !b§.§<!1§.indexOf(_loc6_),1);
                    _loc6_.CancelPower();
                    _loc6_.DestroyActivePower();
                    _loc10_ = PowerType.§+`§[§"A§.§?w§];
                    if(_loc10_)
                    {
                        _loc6_ = ownerEnt.§ !b§.QueueItemCollisionPower(currTime,_loc10_,targetEnt,_loc11_,_loc13_,this,impulseVec,§1!%§.m_TheDO3D.rotation,GetAirTimeMultiplier(currTime));
                    }
                    §<[§ = true;
                }
                _loc9_ = new Point(collisionItem.§=!T§,collisionItem.§>!A§);
                _loc7_ = _loc10_.§<P§.length ? _loc10_.§<P§[0] : 0;
                _loc7_ = _loc7_ + (_loc10_.§;!J§.length ? _loc10_.§;!J§[0] : 0);
                if(_loc7_)
                {
                    _loc9_.normalize(_loc7_);
                }
                collisionItem.§=!T§ = 0;
                collisionItem.§>!A§ = 0;
                collisionItem.SetThrown(_loc9_,collisionItem.§ !X§,collisionItem.§0o§);
            }
        }
        
        public function ExecuteItemCollision(currTime:uint, throwerEnt:Entity, directHitItem:WorldItem) : void
        {
            if(§<[§)
            {
                return;
            }
            if(§9!`§)
            {
                §9!`§[directHitItem.§-1§.§-U§] = true;
            }
            if(directHitItem.§9!`§)
            {
                directHitItem.§9!`§[§-1§.§-U§] = true;
            }
            OnCollision(currTime,throwerEnt,null,new Point(§=!T§,§=!T§),directHitItem);
            directHitItem.OnCollision(currTime,throwerEnt,null,new Point(directHitItem.§=!T§,directHitItem.§>!A§),this);
        }
        
        private function GetAirTimeMultiplier(currTime:uint) : Number
        {
            var _loc4_:uint = uint(currTime - §`-§);
            var _loc5_:uint = uint(currTime - §=y§);
            var _loc3_:uint = _loc4_ < _loc5_ ? _loc4_ : _loc5_;
            if(_loc3_ < 400)
            {
                _loc3_ = _loc4_ < 400 ? _loc4_ : 400;
            }
            var _loc2_:Number = 0.5 + _loc3_ * 0.001;
            return _loc2_ >= 1.5 ? 1.5 : _loc2_;
        }
        
        public function CheckCapsuleCollision(capsuleX:Number, capsuleY:Number, capsuleWidth:Number, capsuleHeight:Number, capsuleRad:Number) : Boolean
        {
            return MathUtil.CapsuleCollision(capsuleX,capsuleY,capsuleWidth,capsuleHeight,capsuleRad,§6s§.x + §?x§,§6s§.y + §1!>§,§!!S§.x,§!!S§.y,§=!!§);
        }
        
        public function CanBePickedUp() : Boolean
        {
            return mItemState != 4 && mItemState != 5 && (!§"!2§ || !§"A§.§!!;§) && !(§-8§ && §"!f§) && !§<[§ && !(§"A§ && §"A§.§%!e§);
        }
        
        public function CanBeBatted(currTime:uint, asker:Entity) : Boolean
        {
            if(asker.§`!i§ && (§?x§ > asker.§?x§ || §=!T§ < 0) || !asker.§`!i§ && (§?x§ < asker.§?x§ || §=!T§ > 0))
            {
                return false;
            }
            return mItemState == 1 && !IsArmedMine() && !(§ !X§ == asker.mEntID && §`-§ + 400 > currTime);
        }
        
        public function SetThrown(impulse:Point, thrownByID:uint, thrownByTeam:uint) : void
        {
            §1!Z§ = 0;
            §=!T§ = impulse.x * §"A§.§@@§;
            §>!A§ = impulse.y * §"A§.§@@§;
            mItemState = 1;
            § !X§ = thrownByID;
            §0o§ = thrownByTeam;
            §+[§ = false;
            if(§-1§.§"A§.§"8§)
            {
                §-8§ = true;
            }
            if(!§"A§.§7!§)
            {
                §-!1§ = [];
                §9!`§ = [];
            }
        }
        
        public function PlayAnimation(animName:String, bLooping:Boolean = false) : void
        {
            if(animName)
            {
                §1!%§.§<a§.Command(4,animName,bLooping);
            }
        }
        
        public function CalculateBounceVector(line:CollisionLine) : void
        {
            var _loc2_:Number = NaN;
            if(line && line.startX == line.endX)
            {
                §=!T§ *= -§'r§;
            }
            else if(line && line.startY == line.endY)
            {
                §>!A§ *= -§'r§;
            }
            else if(line)
            {
                _loc2_ = §=!T§ * line.§9!_§.x + §>!A§ * line.§9!_§.y;
                u.x = _loc2_ * line.§9!_§.x;
                u.y = _loc2_ * line.§9!_§.y;
                w.x = §=!T§ - u.x;
                w.y = §>!A§ - u.y;
                if(w.length > §"A§.§3!i§ * 1.5)
                {
                    w.normalize(w.length - §"A§.§3!i§);
                }
                u.x *= §'r§;
                u.y *= §'r§;
                §=!T§ = w.x - u.x;
                §>!A§ = w.y - u.y;
            }
        }
        
        public function StickOrBounce(currTime:uint, line:CollisionLine) : void
        {
            var _loc3_:Number = NaN;
            var _loc5_:Number = NaN;
            var _loc7_:Number = NaN;
            var _loc4_:Boolean = §"A§.§<!P§;
            var _loc6_:Number = Math.sqrt(§=!T§ * §=!T§ + §>!A§ * §>!A§);
            if(§"A§.§=§)
            {
                _loc3_ = §=!T§ * line.§9!_§.x + §>!A§ * line.§9!_§.y;
                _loc5_ = _loc6_ ? _loc3_ / _loc6_ : 0;
                _loc7_ = Math.acos(_loc5_);
                if(_loc7_ >= 2.38)
                {
                    _loc4_ = true;
                }
            }
            if(_loc4_)
            {
                SetSurfaceRotation(line);
                §"!f§ = true;
                §+!`§ = currTime;
                §=!T§ = 0;
                §>!A§ = 0;
            }
            else if(!(line.§9!_§.y == -1 && _loc6_ < 1))
            {
                CalculateBounceVector(line);
                §+[§ = true;
                §=y§ = currTime;
                if(aaGame.mGameSettings.mScoringType == ScoringType.DODGEBALL)
                {
                    if(line.§0!2§)
                    {
                        mItemState = 0;
                    }
                }
            }
            else
            {
                §>!A§ = 0;
                §=!T§ = 0;
            }
        }
        
        public function SetSurfaceRotation(line:CollisionLine) : void
        {
            §"!T§ = MathUtil.turnToFace(0,line.§9!_§,6 * 60);
            §1!%§.m_TheDO3D.rotation = §"!T§ * 0.017453292519943295;
            MathUtil.RotateVector(§6s§,§!!S§,§"!T§);
        }
        
        public function IsArmedMine() : Boolean
        {
            return §-8§ && §`&§ && §"!f§;
        }
        
        public function PredictWillHit(currTime:uint, targetEntity:Entity) : uint
        {
            if(mItemState != 1)
            {
                return 0;
            }
            if(!targetEntity)
            {
                return 0;
            }
            var _loc3_:Boolean = §=!T§ > 12 != targetEntity.§?x§ > §?x§ && §=!T§ < 12 * -1 != targetEntity.§?x§ < §?x§ || §>!A§ > 12 != targetEntity.§1!>§ > §1!>§ && §>!A§ < 12 * -1 != targetEntity.§1!>§ < §1!>§;
            if(_loc3_)
            {
                return 0;
            }
            var _loc5_:Number = Math.pow(Math.pow(targetEntity.§1!>§ - §1!>§,2) + Math.pow(targetEntity.§?x§ - §?x§,2),0.5);
            var _loc4_:Number = new Point(§=!T§,§>!A§).length;
            return currTime + _loc5_ / _loc4_ * 0.384;
        }
    }
}

