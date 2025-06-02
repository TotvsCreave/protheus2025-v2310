#ifdef SPANISH
	#define STR0001 "Analisis CEV"
	#define STR0002 "A Rayas"
	#define STR0003 "Administracion"
	#define STR0004 "                    1a.Visita Otr.Visitas VEH.Vendidos        Total"
	#define STR0005 "Seleccionando Registros..."
	#define STR0006 "Total del Mes "
	#define STR0007 "T O T A L   G E N E R A L   "
#else
	#ifdef ENGLISH
		#define STR0001 "CEV Analys."
		#define STR0002 "Z.form"
		#define STR0003 "Management"
		#define STR0004 "                    1st Visit Other Visits VEH. sold           Total"
		#define STR0005 "Selecting records... "
		#define STR0006 "Month Total  "
		#define STR0007 "G R A N D   T O T A L   "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Análise Cev", "Analise CEV" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "                    1a.visita Outr.visitas Vei.vendidos        Total", "                    1a.Visita Outr.Visitas VEI.Vendidos        Total" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Total do mês ", "Total do Mes " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "T o t a l   g e r a l   ", "T O T A L   G E R A L   " )
	#endif
#endif
