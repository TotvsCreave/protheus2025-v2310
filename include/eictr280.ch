#ifdef SPANISH
	#define STR0001 "Evaluacion de transportes"
	#define STR0002 "Duracion de los procesos"
	#define STR0003 "Este informe mostrara una estadistica sobre"
	#define STR0004 "Evaluacion de "
	#define STR0005 "Buscar"
	#define STR0006 "Actual"
	#define STR0007 "Todos"
	#define STR0008 "Plazo realizado"
	#define STR0009 "Plazo previsto"
	#define STR0010 "Atraso/Anticipacion"
	#define STR0011 "los plazos de transporte."
	#define STR0012 "Tranportes."
	#define STR0013 "a plazo de conclusion de procesos."
	#define STR0014 " De "
	#define STR0015 " a la "
	#define STR0016 "Todos los proveedores"
	#define STR0017 "Buscando informaciones."
	#define STR0018 "Lead Time"
	#define STR0019 "Conocimiento "
	#define STR0020 " Lead Time por puerto "
	#define STR0021 "Puerto"
	#define STR0022 "Previsto"
	#define STR0023 "Realizado"
	#define STR0024 " - Item "
	#define STR0026 "Informacion"
	#define STR0027 " Lead time por flete "
	#define STR0028 "Origen / Destino / Medio / Lugar"
#else
	#ifdef ENGLISH
		#define STR0001 "Transportation Evaluation"
		#define STR0002 "Processes Duration"
		#define STR0003 "This report will show the statistics about     "
		#define STR0004 "Evaluation of "
		#define STR0005 "Search"
		#define STR0006 "Update"
		#define STR0007 "All"
		#define STR0008 "Realized Term"
		#define STR0009 "Estimated Term"
		#define STR0010 "Delay/Advance"
		#define STR0011 "transportation terms."
		#define STR0012 "Tranportations."
		#define STR0013 "processes conclusion term."
		#define STR0014 " From "
		#define STR0015 " to "
		#define STR0016 "All Suppliers"
		#define STR0017 "Searching information..."
		#define STR0018 "Lead Time"
		#define STR0019 "Waybill "
		#define STR0020 " Lead Time by Port   "
		#define STR0021 "Port"
		#define STR0022 "Estimated"
		#define STR0023 "Realized"
		#define STR0024 " - Item "
		#define STR0026 "Information"
		#define STR0027 " Lead Time by Freight"
		#define STR0028 "Origin/Destin./Way/Loc."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Avaliação De Transportes", "Avaliaçao de Transportes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Duração Dos Processos", "Duraçao dos Processos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este relatório vai exibir uma estatística sobre", "Este relatorio irá exibir uma estatística sobre" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Avaliação de ", "Avaliacao de " )
		#define STR0005 "Pesquisar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actual", "Atual" )
		#define STR0007 "Todos"
		#define STR0008 "Prazo Realizado"
		#define STR0009 "Prazo Previsto"
		#define STR0010 "Atraso/Antecipação"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Os prazos de transporte.", "os prazos de transporte." )
		#define STR0012 "Tranportes."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A prazo de conclusão dos processos.", "a prazo de conclusao dos processos." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " de ", " De " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " o ", " à " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Todos Os Fornecedores", "Todos os Fornecedores" )
		#define STR0017 "Pesquisando informaçäes..."
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Tempo Total", "Lead Time" )
		#define STR0019 "Conhecimento "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " tempo total por porto ", " Lead Time por Porto " )
		#define STR0021 "Porto"
		#define STR0022 "Previsto"
		#define STR0023 "Realizado"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " - otem ", " - Ötem " )
		#define STR0026 "Informação"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " lead time por transporte ", " Lead Time por Frete " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Origem/destino/via/local", "Origem/Destino/Via/Local" )
	#endif
#endif
