#ifdef SPANISH
	#define STR0001 "Recalculo del costo de los recursos"
	#define STR0002 "Esta rutina tiene el objetivo de recalcular el costo de los recursos asignados a los proyectos de acuerdo con el periodo solicitado y la configuracion de calculo seleccionada en su registro."
	#define STR0003 "Procesamiento iniciado."
	#define STR0004 "Procesamiento encerrado."
	#define STR0005 "Actualizando costo del recurso: "
#else
	#ifdef ENGLISH
		#define STR0001 "Recalculation of resources cost"
		#define STR0002 "This routine will recalculate the cost of the resources showed in the projects according to the required period and the calculation configuration selected in its file."
		#define STR0003 "Processing started."
		#define STR0004 "Processing concluded."
		#define STR0005 "Updating resource cost:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Recálculo do custo dos recursos", "Recalculo do custo dos recursos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esto procedimento tem o objectivo de recalcular o custo dos recursos atribuídos aos projectos de acordo com o período solicitado e a configuração de cálculo seleccionada no seu registo.", "Esta rotina tem o objetivo de recalcular o custo dos recursos apontados aos projetos de acordo com o periodo solicitado e a configuracao de calculo selecionada no seu cadastro." )
		#define STR0003 "Processamento iniciado."
		#define STR0004 "Processamento encerrado."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A actualizar custo do recurso: ", "Atualizando custo do recurso: " )
	#endif
#endif
