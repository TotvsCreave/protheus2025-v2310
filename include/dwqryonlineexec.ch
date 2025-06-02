#ifdef SPANISH
	#define STR0001 "Ejecucion / Definicion de consultas"
	#define STR0002 "Tabla"
	#define STR0003 "Grafico"
	#define STR0004 "Consulta no encontrada"
	#define STR0005 "Realiza la definicion para esta consulta"
	#define STR0006 "Realiza la ejecucion de esta consulta"
	#define STR0007 "Definir / Ejecutar: "
	#define STR0008 "Atencion: todavia no se efectuo la definicion para esta consulta. Por favor, efectuela antes de seguir con la ejecucion."
	#define STR0009 "Definicion"
	#define STR0010 "Realiza la definicion para esta consulta"
	#define STR0011 "Ejecucion"
	#define STR0012 "Realiza la ejecucion de esta consulta"
	#define STR0013 "Ultima importacion del cubo el: "
#else
	#ifdef ENGLISH
		#define STR0001 "Execution/Definition of queries"
		#define STR0002 "Table "
		#define STR0003 "Graph  "
		#define STR0004 "Query not found        "
		#define STR0005 "It defines this query."
		#define STR0006 "It runs this query."
		#define STR0007 "Define/Execute:   "
		#define STR0008 "Note: this query has not been defined yet. Please define it before proceeding with execution."
		#define STR0009 "Definition"
		#define STR0010 "It defines this query."
		#define STR0011 "Execution"
		#define STR0012 "It runs this query."
		#define STR0013 "Last cube import in: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Execução/definição de consultas", "Execução/Definição de consultas" )
		#define STR0002 "Tabela"
		#define STR0003 "Gráfico"
		#define STR0004 "Consulta não encontrada"
		#define STR0005 "Realiza a definição para esta consulta"
		#define STR0006 "Realiza a execução desta consulta"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Definir/executar: ", "Definir/Executar: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Atenção: a definição para esta consulta ainda não foi efectuada. por favor, realize-a antes de prosseguir com a execução.", "Atenção: a definição para esta consulta ainda não foi efetuada. Por favor, realize-a antes de prosseguir com a execução." )
		#define STR0009 "Definição"
		#define STR0010 "Realiza a definição para esta consulta"
		#define STR0011 "Execução"
		#define STR0012 "Realiza a execução desta consulta"
		#define STR0013 "Última importação do cubo em: "
	#endif
#endif
