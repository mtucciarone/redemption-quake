/*
==============================================================================

REDEMPTION EXPERIENCE SYSTEM

==============================================================================
*/

void(entity attacker, float expamt) AddExp =
{
	local string EXP_TOTAL;

	if (attacker.classname != "player") return;

    if (attacker.laststand == 1) {
        attacker.health = attacker.health + 5;
    }

    if ((attacker.laststand_ready == 0) && (attacker.laststand == 0)) 
	{
	    attacker.laststand_experience = attacker.laststand_experience + expamt;
	}	

    if (attacker.classname == "player")
    {
        if (attacker.laststand_experience <= 30) {
            sprint(attacker, "\bRage: \x10\x8B\x8D\x8E\x8E\x8E\x8E\x8E\x8E\x8E\x8E\x11\r");
        }
        else if (attacker.laststand_experience <= 60) {
            sprint(attacker, "\bRage: \x10\x8B\x8B\x8D\x8E\x8E\x8E\x8E\x8E\x8E\x8E\x11\r");
        }
        else if (attacker.laststand_experience <= 90) {
            sprint(attacker, "\bRage: \x10\x8B\x8B\x8B\x8D\x8E\x8E\x8E\x8E\x8E\x8E\x11\r");
        }
        else if (attacker.laststand_experience <= 120) {
            sprint(attacker, "\bRage: \x10\x8B\x8B\x8B\x8B\x8D\x8E\x8E\x8E\x8E\x8E\x11\r");
        }
        else if (attacker.laststand_experience <= 150) {
            sprint(attacker, "\bRage: \x10\x8B\x8B\x8B\x8B\x8B\x8D\x8E\x8E\x8E\x8E\x11\r");
        }
        else if (attacker.laststand_experience <= 180) {
            sprint(attacker, "\bRage: \x10\x8B\x8B\x8B\x8B\x8B\x8B\x8D\x8E\x8E\x8E\x11\r");
        }
        else if (attacker.laststand_experience <= 210) {
            sprint(attacker, "\bRage: \x10\x8B\x8B\x8B\x8B\x8B\x8B\x8B\x8D\x8E\x8E\x11\r");
        }
        else if (attacker.laststand_experience <= 240) {
            sprint(attacker, "\bRage: \x10\x8B\x8B\x8B\x8B\x8B\x8B\x8B\x8B\x8D\x8E\x11\r");
        }
        else if (attacker.laststand_experience <= 270) {
            sprint(attacker, "\bRage: \x10\x8B\x8B\x8B\x8B\x8B\x8B\x8B\x8B\x8B\x8D\x11\r");
        }
        else 
        {
            if ((attacker.laststand_ready == 0) && (attacker.laststand == 0 )) 
            {
                sprint(attacker, "\x8E\x8E\x8E\x8E\x8E\x8E\x8E\x8E\x8E\x8E\x8E\x8E    Rage collected    \x8E\x8E\x8E\x8E\x8E\x8E\x8E\x8E\x8E\x8E\x8E\x8E\n");
                attacker.laststand_ready = 1;
                attacker.laststand_notreadymessage = 0;
            }
        }
    }
};