package
{
    public class §_-m5n§ extends §_-z5U§
    {
        
        public static var §_-V1r§:Number = 2;
        
        public static var §_-l4§:String = "UI_InGame_Bounty_NewTarget_Play";
        
        public function §_-m5n§(param1:§_-H2U§)
        {
            super(param1);
            §_-N2r§ = new §_-72u§(param1);
        }
        
        override public function §_-35K§(param1:uint) : void
        {
            var _loc2_:§_-F11§ = §_-R48§.§_-T5K§.get(int(§_-G1g§.§_-G5Q§));
            if(_loc2_ == null)
            {
                §_-N2r§.§_-J34§.mTheDO3D.§_-26u§ = false;
            }
            else
            {
                §_-N2r§.§_-J34§.mTheDO3D.x = _loc2_.§_-m2j§.§_-d16§(_loc2_.§_-i5w§);
                §_-N2r§.§_-J34§.mTheDO3D.y = _loc2_.§_-m2j§.§_-d16§(_loc2_.§_-45M§);
                §_-N2r§.§_-J34§.mTheDO3D.§_-26u§ = true;
            }
        }
        
        override public function §_-95w§(param1:uint) : void
        {
            §_-G1g§.§_-G5Q§ = 0;
            §_-N2r§.§_-J34§ = §_-54V§.§_-f2e§("a_SFXACBounty",100000,0,1,1,"SFX_GameModes.swf");
        }
        
        public function §_-z3n§(param1:uint, param2:uint) : Boolean
        {
            var _loc3_:§_-F11§ = §_-R48§.§_-T5K§.get(param1);
            if(_loc3_ == null || §_-R48§.§_-Q2x§.§_-g2V§)
            {
                return false;
            }
            §_-G1g§.§_-G5Q§ = param1;
            §_-42Y§.PostEvent("UI_InGame_Bounty_NewTarget_Play");
            return true;
        }
        
        // kill?                        time            user            target          ?               SD?
        override public function §_-N6x§(param1:uint, param2:§_-F11§, param3:§_-F11§, param4:Boolean, param5:Boolean) : void
        {
            if(§_-G1g§.§_-Q2B§(param3.§_-l4N§))
            {
                §_-G1g§.§_-G5Q§ = 0;
                if(param5)
                {
                    // SD while bounty
                    §_-R48§.§_-Q2x§.§_-L3S§(param3,-5);
                }
                else if(param2.§_-R3I§ == param3.§_-R3I§)
                {
                    // team kill bounty
                    §_-R48§.§_-Q2x§.§_-L3S§(param3,-5);
                }
                else
                {
                    // bounty KO
                    §_-R48§.§_-Q2x§.§_-L3S§(param2,5);
                    // make bounty
                    §_-z3n§(param2.§_-l4N§,param1);
                }
            }
            else if(param5)
            {
                // SD while not bounty
                §_-R48§.§_-Q2x§.§_-L3S§(param3,-3);
            }
            else if(param2.§_-R3I§ == param3.§_-R3I§)
            {
                // team kill
                §_-R48§.§_-Q2x§.§_-L3S§(param2,-2);
            }
            // no active bounty
            else if(§_-G1g§.§_-G5Q§ == 0)
            {
                // first KO
                §_-R48§.§_-Q2x§.§_-L3S§(param2,5);
                // make bounty
                §_-z3n§(param2.§_-l4N§,param1);
            }
            else
            {
                // normal KO
                §_-R48§.§_-Q2x§.§_-L3S§(param2,2);
            }
        }
        
        override public function §_-F2c§(param1:uint) : void
        {
            §_-G1g§.§_-G5Q§ = 0;
        }
        
        override public function §_-X3j§() : void
        {
            §_-N2r§.§_-91G§();
            §_-N2r§ = null;
        }
        
        public function §_-r2p§() : void
        {
            §_-G1g§.§_-G5Q§ = 0;
        }
    }
}

