#ifdef SPANISH
	#define STR0001 "Finalizados"
	#define STR0002 "No Finalizados"
	#define STR0003 "Anulados"
	#define STR0004 "Valor"
	#define STR0005 "Modelo"
	#define STR0006 "Cant."
	#define STR0007 "Atenciones por modelo"
	#define STR0008 "Modelos"
#else
	#ifdef ENGLISH
		#define STR0001 "Finished"
		#define STR0002 "Not finished"
		#define STR0003 "Canceled"
		#define STR0004 "Value"
		#define STR0005 "Model"
		#define STR0006 "Amount"
		#define STR0007 "Services per model"
		#define STR0008 "Models"
	#else
		#define STR0001 "Finalizados"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não Finalizados", "Nao Finalizados" )
		#define STR0003 "Cancelados"
		#define STR0004 "Valor"
		#define STR0005 "Modelo"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Quantidade", "Qtdade" )
		#define STR0007 "Atendimentos por modelo"
		#define STR0008 "Modelos"
	#endif
#endif
