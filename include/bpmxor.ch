#ifdef SPANISH
	#define STR0001 "Conexiones"
	#define STR0002 "Sin denominacion"
	#define STR0003 "Falsa"
	#define STR0004 "Verdadera"
	#define STR0005 "Todas las conexiones estan definidas con el mismo valor"
	#define STR0006 "No existen conexiones (salidas) para continuacion del flujo."
	#define STR0007 "Existen conexiones sin definicion de su valor (verdadero/falso)"
#else
	#ifdef ENGLISH
		#define STR0001 "Connections"
		#define STR0002 "Without denomination"
		#define STR0003 "False"
		#define STR0004 "True"
		#define STR0005 "All connections are defined with the same value."
		#define STR0006 "No connections (outputs) to continue the flow."
		#define STR0007 "There are connections with no value definition (true/false)"
	#else
		#define STR0001 "Conexões"
		#define STR0002 "Sem denominação"
		#define STR0003 "Falsa"
		#define STR0004 "Verdadeira"
		#define STR0005 "Todas as conexões estão definidas com o mesmo valor"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Não há  conexões (saídas) para a continuação do fluxo.", "Não há conexões (saídas) para continuação do fluxo." )
		#define STR0007 "Há conexões sem definição do seu valor (verdadeiro/falso)"
	#endif
#endif
