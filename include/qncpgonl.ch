#ifdef SPANISH
	#define STR0001 "No-Conformidades por Producto"
	#define STR0002 "Analisis por: "
	#define STR0003 "Estatus de FNC / Planes de accion"
	#define STR0004 "No-Conformidades por Proveedor"
	#define STR0005 "Situacion de los Documentos"
	#define STR0006 "No Conformidades por Instrumento"
	#define STR0007 "No-Conformidades por Instrumento (TOP 5)"
	#define STR0008 "Modulo:"
	#define STR0009 "El sistema mostrara las FNC de productos, generadas a partir del modulo QNC. "
	#define STR0010 "Los resultados se muestran en dos dimensiones: analisis por el numero de FNC"
	#define STR0011 "y analisis por el porcentaje que cada producto representa en el universo del estudio."
	#define STR0012 "El sistema mostrara las FNC de acuerdo con el estatus y desarrollo de los planes de accion. "
	#define STR0013 "Los resultados se muestran en cuatro dimensiones: por tipo de FNC, por prioridad de la FNC, "
	#define STR0014 "por estatus de la FNC y por plan de accion."
	#define STR0015 "El sistema mostrara las FNC de proveedores, generadas a partir del modulo QNC. "
	#define STR0016 "Los resultados se muestran en cuatro dimensiones: analisis por el numero de FNC"
	#define STR0017 "para el proveedor, analisis por categoria de FNC, analisis por el efecto de las FNC"
	#define STR0018 "y analisis por la disposicion de las FNC."
	#define STR0019 "El sistema mostrara las FNC de instumentos, generadas en el entorno Metrologia "
	#define STR0020 "y en el entorno No conformidades. Los resultados se muestran en tres dimensionoes "
	#define STR0021 "generadas en el entorno no conformidades, generados en el entorno metrologia o ambas."
#else
	#ifdef ENGLISH
		#define STR0001 "Non-conformances per Product"
		#define STR0002 "Analyse by: "
		#define STR0003 "Status of FNC´s / Action Plans"
		#define STR0004 "Non-conformances by vendor"
		#define STR0005 "Documents status"
		#define STR0006 "Non-conformances by instrument"
		#define STR0007 "Non-conformances by instrument (TOP 5)"
		#define STR0008 "Module:"
		#define STR0009 "The system will display the product FNCs generated from the QNC module. "
		#define STR0010 "Results will be displayed in two dimensions: analysis by the number of FNCs"
		#define STR0011 "and analysis by percentage that each product represents in the universe of the analysis."
		#define STR0012 "The system will display the FNCs according to the status and development of the action plans. "
		#define STR0013 "Results will be displayed in four dimensions: by FNC type, by FNC priority, "
		#define STR0014 "by FNC sttus and by action plan."
		#define STR0015 "The system will display the supplier FNCs generated from the QNC module. "
		#define STR0016 "Results will be displayed in four dimensions: analysis by number of FNCs "
		#define STR0017 "for the supplier, analysis by FNC category, analysis by effect of FNC "
		#define STR0018 "and analysis by FNCs availability."
		#define STR0019 "The system will display the instrument FNCs generated in the Metrology and "
		#define STR0020 "Non-conformance environments. Results are displayed in three dimensions "
		#define STR0021 "generated in the non-conformance environment, generated in the metrology environment or both."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Nao-conformidades Por Produto", "Nao-Conformidades por Produto" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Análise por: ", "Analise por: " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Estado Das Fnc / Planos De Acção", "Status das FNC´s / Planos de Ação" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Não-conformidades Por Fornecedor", "Nao-Conformidades por Fornecedor" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Posição Dos Documentos", "Posição dos Documentos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Não-conformidades Por Instrumento", "Não-Conformidades por Instrumento" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não-conformidades por instrumento (topo 5)", "Não-Conformidades por Instrumento (TOP 5)" )
		#define STR0008 "Módulo:"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O sistema irá apresentar as fnc´s de artigos, criadas a partir do módulo qnc. ", "O sistema ira apresentar as FNC´s de produtos, geradas a partir do modulo QNC. " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Os resultados são apresentados em duas dimensões: análise pelo número das fnc´s ", "Os resultados sao apresentados em duas dimensoes: analise pelo numero das FNC´s " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "E análise pela percentagem que cada artigo representa no universo do estudo.", "e analise pelo percentual que cada produto representa no universo do estudo." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O sistema irá apresentar as fnc´s de acordo com o estado e o desenvolvimento dos planos de acção. ", "O sistema ira apresentar as FNC´s de acordo com o status e desenvolvimento dos planos de acao. " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Os resultados são apresentados em quatro dimensões: por tipo de fnc, por prioridade da fnc, ", "Os resultados sao apresentados em quatro dimensoes: por tipo de FNC, por prioridade da FNC, " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Pelo estado da fnc e por plano de acção.", "por status da FNC e por plano de acao." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O sistema irá apresentar as fnc´s de fornecedores, criadas a partir do módulo qnc. ", "O sistema ira apresentar as FNC´s de fornecedores, geradas a partir do modulo QNC. " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Os resultados são apresentados em quatro dimensões: análise pelo número de fnc´s ", "Os resultados sao apresentados em quatro dimensoes: analise pelo numero de FNC´s " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Para o fornecedor, análise pela categoria das fnc´s, análise pelo efeito das fnc´s ", "para o fornecedor, analise pela categoria das FNC´s, analise pelo efeito das FNC´s " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "E Análise Pela Disposição Das Fnc´s.", "e anlise pela disposicao das FNC´s." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "O sistema irá apresentar as fnc´s de instumentos criados no ambiente metrologia ", "O sistema ira apresentar as FNC´s de instumentos gerados no ambiente Metrologia " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "E no ambiente não-conformidades. os resultados são apresentados em três dimensões ", "e no ambiente Nao-Conformidades. Os resultados sao apresentados em tres dimensoes " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Criadas no ambiente de não conformidades,dos no ambiente de metodologia do sistema ou ambas.", "geradas no ambiente nao conformidades, gerados no ambiente metrologia ou ambas." )
	#endif
#endif
