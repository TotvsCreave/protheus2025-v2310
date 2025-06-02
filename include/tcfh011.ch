#ifdef SPANISH
	#define STR0001 "Protheus - RR.HH. On-line"
	#define STR0002 "Consultar Datos de Vacaciones"
	#define STR0003 "Fecha Base"
	#define STR0004 "Vacaciones Vencidas"
	#define STR0005 "Vacaciones por Vencer"
	#define STR0006 "Periodo Ideal Vacaciones "
	#define STR0007 "Inicio Vacaciones"
	#define STR0008 "Dias Vacaciones"
	#define STR0009 "Dias Bono"
#else
	#ifdef ENGLISH
		#define STR0001 "Protheus - HR Online"
		#define STR0002 "Query Vacations Information"
		#define STR0003 "Base Date"
		#define STR0004 "Vacations Due "
		#define STR0005 "Vacations to Fall Due"
		#define STR0006 "Best Vacations Period "
		#define STR0007 "Vacations Start"
		#define STR0008 "Vacation Days "
		#define STR0009 "Bonus Days"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Protheus - Rh Online", "Protheus - RH Online" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Consultar Dados De Férias", "Consultar Dados de F&eacute;rias" )
		#define STR0003 "Data Base"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Férias Vencidas", "Ferias Vencidas" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Férias A Vencer", "Ferias a Vencer" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Período ideal de férias ", "Per&iacute;odo Ideal F&eacute;rias " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Início De Férias", "In&iacute;cio F&eacute;rias" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Dias De Férias", "Dias F&eacute;rias" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dias De Abono", "Dias Abono" )
	#endif
#endif
