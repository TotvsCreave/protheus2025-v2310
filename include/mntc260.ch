#ifdef SPANISH
	#define STR0001 "No existen datos para montar el grafico."
	#define STR0002 "íATENCION!"
	#define STR0003 "De Periodo"
	#define STR0004 " A "
	#define STR0005 "Horas vs Tipo Mantenimiento"
	#define STR0006 "CORRECTIVA"
	#define STR0007 "PREVENTIVA"
	#define STR0008 "Grafico"
	#define STR0009 "Seleccionando Registros..."
#else
	#ifdef ENGLISH
		#define STR0001 "There are no data to organize the chart."
		#define STR0002 "ATTENTION"
		#define STR0003 "Period from "
		#define STR0004 " To "
		#define STR0005 "Hours X Maintenance Type"
		#define STR0006 "CORRECTIVE"
		#define STR0007 "PREVENTIVE"
		#define STR0008 "Chart  "
		#define STR0009 "Selecting Records ...    "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Não existem dados para montar o grafico.", "Nao existem dados para montar o grafico." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENCAO" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Período de ", "Periodo de " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " até ", " Ate " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Horas X Tipo Manutenção", "Horas X Tipo Manutencao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Correctiva", "CORRETIVA" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Preventiva", "PREVENTIVA" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Gráfico", "Grafico" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
	#endif
#endif
