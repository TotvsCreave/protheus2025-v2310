#ifdef SPANISH
	#define STR0001 "¿De Fecha ?"
	#define STR0002 "¿A Fecha ?"
	#define STR0003 "Cantidad de ordenes de servicio con situacion"
	#define STR0004 "de aprobadas/no conluidas que estan atrasadas,"
	#define STR0005 "en el periodo seleccionado en el parametro."
	#define STR0006 "de aprobadas/no conluidas que estan al dia,"
	#define STR0007 "Pendientes/Aprob. Atrasadas"
	#define STR0008 "Pendientes / Aprobadas al Dia"
#else
	#ifdef ENGLISH
		#define STR0001 "From Date?"
		#define STR0002 "To Date ?"
		#define STR0003 "Number of service orders with status"
		#define STR0004 "of released/not concluded that are delayed,"
		#define STR0005 "in the period selected in parameter."
		#define STR0006 "of released/not concluded that are up-to-date,"
		#define STR0007 "Open/Relea. Delayed"
		#define STR0008 "Open/Released up-to-date"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "De data ?", "De Data ?" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Até data ?", "Ate Data ?" )
		#define STR0003 "Quantidade de ordens de serviço com situação"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "De desbloqueadas/não concluídas que estão em atraso,", "de liberadas/não conluídas que estão em atraso," )
		#define STR0005 "no período selecionado no parâmetro."
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "De desbloqueadas/não concluídas que estão em dia,", "de liberadas/não conluídas que estão em dia," )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Abertas/desbl. Em Atraso", "Abertas/Liber. em Atraso" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Abertas/desbloqueadas Em Dia", "Abertas/Liberadas em Dia" )
	#endif
#endif
