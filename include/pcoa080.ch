#ifdef SPANISH
	#define STR0001 "Archivo de Operaciones"
	#define STR0002 "Atención"
	#define STR0003 "Operación presupuestaria no se puede borrar. Verifique planilla/movimiento presupuestario."
#else
	#ifdef ENGLISH
		#define STR0001 "Operation File"
		#define STR0002 "Attention"
		#define STR0003 "Budget operation cannot be excluded. Check budget transaction/worksheet."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Operações", "Cadastro de Operacoes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Operação orçamentária não pode ser excluída. Verifique folha de cálculo/movimento orçamentário.", "Operacao orcamentaria nao pode ser excluida. Verifique planilha/movimento orcamentario." )
	#endif
#endif
