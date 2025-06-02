#ifdef SPANISH
	#define STR0001 "Este informe muestra una estadistica sobre"
	#define STR0002 "los plazos de cierre de PO"
	#define STR0003 "Plazo medio de cierre de PO"
	#define STR0004 "A Rayas"
	#define STR0005 "Importacion"
	#define STR0006 "Plazo medio de cierre de PO"
	#define STR0007 "Buscar"
	#define STR0008 "Actual"
	#define STR0009 "Todos"
	#define STR0010 "Plazo"
	#define STR0011 "De "
	#define STR0012 " a "
	#define STR0013 "Buscando PO..."
	#define STR0015 " NO REGISTRADO EN EL ARCHIVO W3_000"
	#define STR0016 "Informacion"
	#define STR0018 " NO REGISTRADO EN EL SW0"
	#define STR0019 "Informacion"
#else
	#ifdef ENGLISH
		#define STR0001 "This report will show the statistics about     "
		#define STR0002 "the P.O. closing terms          "
		#define STR0003 "P.O.s Average Closing Terms"
		#define STR0004 "Z.Form"
		#define STR0005 "Import"
		#define STR0006 "P.O.s Average Closing Terms"
		#define STR0007 "Search"
		#define STR0008 "Update"
		#define STR0009 "All"
		#define STR0010 "Term"
		#define STR0011 "From "
		#define STR0012 " to "
		#define STR0013 "Searching P.O.s..."
		#define STR0015 " NOT REGISTERED IN FILE W3_000"
		#define STR0016 "Information"
		#define STR0018 " NOT REGISTERED IN SW0"
		#define STR0019 "Information"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este relatório vai exibir uma estatística sobre", "Este relatorio irá exibir uma estatística sobre" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Os Prazos De Fecho De P.o.s", "os prazos de fechamento de P.O.s" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Prazo Médio De Fechto De P.o.s", "Prazo Medio de Fechto de P.O.s" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Importacão", "Importação" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Prazo Médio De Fecho De P.o.", "Prazo Medio de Fechamento de PO's" )
		#define STR0007 "Pesquisar"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Actual", "Atual" )
		#define STR0009 "Todos"
		#define STR0010 "Prazo"
		#define STR0011 "De "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " até ", " ate " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Pesquisar P.o.s...", "Pesquisando P.O.s..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " Não Registado No Ficheiro W3_000", " NAO CADASTRADO NO ARQUIVO W3_000" )
		#define STR0016 "Informação"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " Não Registado No Sw0", " NAO CADASTRADO NO SW0" )
		#define STR0019 "Informação"
	#endif
#endif
