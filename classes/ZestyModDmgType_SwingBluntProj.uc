/**
* Copyright 2010-2012, Torn Banner Studios, All rights reserved
* 
* Original Author: Michael Bao
* 
* Pierce/Blunt projectile damage type.
*/
class ZestyModDmgType_SwingBluntProj extends AOCDmgType_PierceBluntProj;

DefaultProperties
{
	bIsProjectile =true
	DamageType(EDMG_Swing)  = 0.9f
	DamageType(EDMG_Pierce) = 0.0f
	DamageType(EDMG_Blunt)  = 0.1f
	DamageType(EDMG_Generic)= 0.0f
}
