#ifdef SPANISH
	#define STR0001 "Informe de Cliente Regular por Fact/ Titulo"
	#define STR0002 "A rayas"
	#define STR0003 "Administracion"
	#define STR0004 "Informe de Cliente Regular por Fact/ Titulo"
	#define STR0005 "Fct: "
	#define STR0006 " Fct: "
	#define STR0007 "     Tel.: "
	#define STR0008 "Fac:  Numero Serie Pref Orig  Emision   Vendedor                        Valor"
	#define STR0009 "Fact. listadas..."
	#define STR0010 "Titulos: Orig Pref Numero    Par Tipo  Banco   Emision   Vento          Valor"
	#define STR0011 "Ningun Titulo relacionado con la Fact "
	#define STR0012 "*** Fact: "
	#define STR0013 " no existe, por favor verificar ***"
	#define STR0014 "Ninguna Fact relacionada con el Titulo "
	#define STR0015 "Fac.:  Numero Serie   Prefijo   Emision  Vendedor                     Valor R$"
	#define STR0016 "Atencion"
	#define STR0017 "¡No existen datos para este informe!"
	#define STR0018 "Cliente"
	#define STR0019 "Titulo"
	#define STR0020 "Fa"
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Periodical Customer by Inv. / Bill  "
		#define STR0002 "Z. form"
		#define STR0003 "Management   "
		#define STR0004 "Periodic Customer"
		#define STR0005 "Inv "
		#define STR0006 "Bill:   "
		#define STR0007 "     Phone "
		#define STR0008 "NF's:  Number Series Pref Orig Issue     Sales Rep.                      Value"
		#define STR0009 "Inv. binded...      "
		#define STR0010 "Bills  : Orig Pref Number    Par Type  Bank    Issue     Exp.Dt.         Value"
		#define STR0011 "No bill binded to the invoice (NF) "
		#define STR0012 "*** Inv:"
		#define STR0013 " does not exist. Please, check**"
		#define STR0014 "No Invoice (NF) related to the bill "
		#define STR0015 "*** Bill:   "
		#define STR0016 "Attention"
		#define STR0017 "There are no data for this report!"
		#define STR0018 "Customer"
		#define STR0019 "Bill"
		#define STR0020 "NF"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório De Cliente Periodico Por Fact / Título", "Relatorio de Cliente Periodico por NF / Titulo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Cliente Periódico", "Cliente Periodico" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Fact.: ", "NF: " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Título: ", "Titulo: " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "     fone: ", "     Fone: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Fact.:  Número Série Pref.Orig. Emissão   Vendedor                        Valor", "NF's:  Numero Serie Pref Orig  Emissao   Vendedor                        Valor" )
		#define STR0009 "NF's relacionadas..."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Títulos: Orig.Pref.Número    Par.Tipo  Banco   Emissão   Vencto          Valor", "Titulos: Orig Pref Numero    Par Tipo  Banco   Emissao   Vencto          Valor" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nenhum título relacionado com a fact ", "Nenhum Titulo relacionado com a NF " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "*** nf: ", "*** NF: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " não existe, favor verificar ***", " nao existe, favor verificar ***" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Nenhuma fact relacionada com o título ", "Nenhuma NF relacionada com o Titulo " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "*** título: ", "*** Titulo: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Não existem dados para este relatório!", "Nao existem dados para este relatorio!" )
		#define STR0018 "Cliente"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Título", "Titulo" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "FACT", "NF" )
	#endif
#endif
