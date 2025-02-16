#include "cbase.h"
#include "c_ai_basenpc.h"

// memdbgon must be the last include file in a .cpp file!!!
#include "tier0/memdbgon.h"

class C_ASW_Colonist : public C_AI_BaseNPC
{
	DECLARE_CLASS( C_ASW_Colonist, C_AI_BaseNPC );
public:
	DECLARE_CLIENTCLASS();

	C_ASW_Colonist() {}

	virtual float GetInterpolationAmount( int flags )
	{
		extern ConVar cl_alien_extra_interp;	// if necessary, add it's own cvar
		return BaseClass::GetInterpolationAmount( flags ) + cl_alien_extra_interp.GetFloat();
	}

private:
	C_ASW_Colonist( const C_ASW_Colonist & ); // not defined, not accessible
};

IMPLEMENT_CLIENTCLASS_DT( C_ASW_Colonist, DT_ASW_Colonist, CASW_Colonist )
END_RECV_TABLE()
