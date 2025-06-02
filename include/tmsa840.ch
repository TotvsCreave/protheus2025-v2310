#ifdef SPANISH
	#define STR0001 "Contabilizacion OFF LINE de Costos de Transporte"
	#define STR0002 "Este programa tiene como finalidad generar la Contabilizacion OFF LINE"
	#define STR0003 "de los movimientos de Costo de Transporte (SDG) ... "
	#define STR0004 "Finalizado con exito."
#else
	#ifdef ENGLISH
		#define STR0001 "Off-Line Recording of the Transportation Costs"
		#define STR0002 "The aim of this program is to generate the OFF-LINE recording"
		#define STR0003 "of the transportation costs (SDG) ... "
		#define STR0004 "Successfully finished."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Contabilização Off Line Dos Custos De Transporte", "Contabilizacao OFF LINE dos Custos de Transporte" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Programa Tem Como Finalidade Criar A Contabilização Off Line", "Este programa tem como finalidade gerar a Contabilizacao OFF LINE" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Dos movimentos de custo de transporte (sdg) ... ", "dos movimentos de Custo de Transporte (SDG) ... " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Concluído com sucesso.", "Finalizado com sucesso." )
	#endif
#endif
