#ifdef SPANISH
	#define STR0001 "Ordenes de produccion inspeccionadas / por inspeccionar"
	#define STR0002 "No Conformidades vs. Productos"
	#define STR0003 "Inspeccion de procesos"
	#define STR0004 "Analizar : "
	#define STR0005 "El sistema listara la(s) orden(es) de produccion y su estatus con relacion "
	#define STR0006 "al resultado (Inspeccionada / Por Inspeccionar)."
	#define STR0007 "El sistema mostrara una lista en forma de ranking con dos dimensiones: "
	#define STR0008 "1ª = cantidad de no-conformidad por clase / "
	#define STR0009 "2ª = cantidad de no-conformidad por producto"
#else
	#ifdef ENGLISH
		#define STR0001 "Production orders inspected / to inspect"
		#define STR0002 "Non-Conformance X Products"
		#define STR0003 "Process Inspection"
		#define STR0004 "Analyze : "
		#define STR0005 "The system will list the production order(s) and its(their) status in relation "
		#define STR0006 "to its(their) result (inspected/to inspect)."
		#define STR0007 "The system will display a list in the ranking stile with two dimensions: "
		#define STR0008 "1ª = number of non-conformances by class/ "
		#define STR0009 "2ª = number of non-conformances by product"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ordens de produção inspeccionadas / a inspeccionar", "Ordens de produção inspecionadas / a inspecionar" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não-conformidades x artigos", "Não-Conformidades X Produtos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Inspecção De Processos", "Inspeção de Processos" )
		#define STR0004 "Analisar : "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "O sistema irá listar a(s) ordem(s) de produção e seu estado em relação ", "O sistema ira listar a(s) ordem(s) de producao e seu status em relacao " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ao Resultado (inspecionada / A Inspecionar).", "ao resultado (Inspecionada / A Inspecionar)." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O sistema irá apresentar uma lista no estilo de ranking com duas dimesoes: ", "O sistema ira apresentar uma lista no estilo de ranking com duas dimesoes: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "1ª = quantidade de não-conformidades por classe / ", "1ª = quantidade de nao-conformidades por classe / " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "2ª = quantidade de não-conformidades por produto", "2ª = quantidade de nao-conformidades por produto" )
	#endif
#endif
