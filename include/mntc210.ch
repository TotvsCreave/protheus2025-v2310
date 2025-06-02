#ifdef SPANISH
	#define STR0001 "Grafico"
	#define STR0002 "Costo Mantenimiento Preventivo vs. Correctivo Periodo"
	#define STR0003 "Preventiva"
	#define STR0004 "Correctiva"
	#define STR0005 "Mes"
	#define STR0006 "Seleccionando Registros..."
	#define STR0007 "Otros"
	#define STR0008 "Costo Mantenimiento Preventivo vs. Correctivo vs. Otros Periodos"
#else
	#ifdef ENGLISH
		#define STR0001 "Chart"
		#define STR0002 "Preventive vs. Corrective Maintenance Cost Period "
		#define STR0003 "Preventive"
		#define STR0004 "Corrective"
		#define STR0005 "Mth"
		#define STR0006 "Selecting Records ...    "
		#define STR0007 "Others"
		#define STR0008 "Preventive vs. Corrective Maintenance vs. Others Period "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Gráfico", "Grafico" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Custo de manutenção preventiva x correctiva período ", "Custo Manutenção Preventiva x Corretiva Periodo " )
		#define STR0003 "Preventiva"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Correctiva", "Corretiva" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Mês", "Mes" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0007 "Outros"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Custo de manutenção preventiva x correctiva x outros períodos ", "Custo Manutenção Preventiva x Corretiva x Outros Periodo " )
	#endif
#endif
