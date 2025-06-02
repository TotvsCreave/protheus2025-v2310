#ifdef SPANISH
	#define STR0001 "MTBF y MTTR/TMPR"
	#define STR0002 "SS Pendientes"
	#define STR0003 "Distribucion SS"
	#define STR0004 "Situacion OS Pendiente"
	#define STR0005 "Situacion OS"
	#define STR0006 "Estatus"
	#define STR0007 "% Atencion OS"
#else
	#ifdef ENGLISH
		#define STR0001 "MTBF and MTTR/TMPR"
		#define STR0002 "SS Pending"
		#define STR0003 "Distribution SS"
		#define STR0004 "Status SO Open"
		#define STR0005 "SO Position"
		#define STR0006 "Status"
		#define STR0007 "% SO Service"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Mtbf E Mttr/tmpr", "MTBF e MTTR/TMPR" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ss Pendentes", "SS Pendentes" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Distribuição Ss", "Distribuição SS" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Situação O.s. Em Aberto", "Situação OS em Aberto" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Posição O.s.", "Posição OS" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "% Atendimento O.s.", "% Atendimento OS" )
	#endif
#endif
