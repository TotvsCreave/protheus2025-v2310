#ifdef SPANISH
	#define STR0001 "Lista de Creditos - Factura Electronica"
	#define STR0002 "Este programa imprimira una lista con todos los documentos de entrada  "
	#define STR0003 "que generan el credito de la Factura Electronica de Sao Paulo -SP"
	#define STR0004 "Credito -Fact-e"
	#define STR0005 "Total del proveedor"
	#define STR0006 "Informe la fecha de entrada inicial "
	#define STR0007 "para seleccionar los documentos por imprimir."
	#define STR0008 "Fecha inicial"
	#define STR0009 "Informe la fecha de entrada final"
	#define STR0010 "Fecha final"
	#define STR0011 "Informe el proveedor inicial "
	#define STR0012 "Deje esta pregunta en blanco, para que "
	#define STR0013 "se puedan procesar todos los proveedores."
	#define STR0014 "Proveedor inicial"
	#define STR0015 "Informe el proveedor final "
	#define STR0016 "Informe ZZZZZZ, para que "
	#define STR0017 "Proveedor final"
	#define STR0018 "Proveedor"
	#define STR0019 "Factura Electronica"
	#define STR0020 "RPS"
	#define STR0021 "Val. Credito"
	#define STR0022 "Cod. Verif."
	#define STR0023 "Lista de Creditos - Factura Electronica"
	#define STR0024 "Este informe imprimira los movimientos de entrada que "
	#define STR0025 "generaron credito por la factura electronica"
	#define STR0026 "A Rayas"
	#define STR0027 "Administracion"
	#define STR0028 "Fact-e     Serie   Proveedor  Tda.  Razon Social                               Numero RPS     Cod. Verif.       Valor Credito"
	#define STR0029 "Seleccionando Registros..."
	#define STR0030 "Total del Proveedor"
	#define STR0031 "Total General"
	#define STR0032 "Proveedor"
	#define STR0033 "Factura Electronica"
	#define STR0034 "Implementacion no efectuada"
	#define STR0035 "La implementacion del proceso de la Factura"
	#define STR0036 "Electronica no se hizo correctamente, "
	#define STR0037 "puesto que existen tablas y campos que "
	#define STR0038 "no estan disponibles en el diccionario de datos. "
	#define STR0039 "Compruebe los documentos que acompaña la rutina y "
	#define STR0040 "ejecute todos los procedimientos indicados y procese "
	#define STR0041 "esta rutina nuevamente."
	#define STR0042 "Tabla SFT - "
	#define STR0043 " Campos: "
#else
	#ifdef ENGLISH
		#define STR0001 "List of Credits - Electronic Invoice"
		#define STR0002 "This program prints a list of all the inflow documents"
		#define STR0003 "that generated credit of the Electronic Invoice of São Paulo - SP"
		#define STR0004 "Credit - E-Inv"
		#define STR0005 "Supplier total     "
		#define STR0006 "Enter the initial inflow date     "
		#define STR0007 "to select the documents to be printed.  "
		#define STR0008 "Initial date"
		#define STR0009 "Enter final inflow date         "
		#define STR0010 "Final date"
		#define STR0011 "Enter initisl supplier       "
		#define STR0012 "Leave this question blank so that       "
		#define STR0013 "all suppliers are processed.            "
		#define STR0014 "Initial supplier  "
		#define STR0015 "Enter final supplier       "
		#define STR0016 "Enter ZZZZZZ so that the "
		#define STR0017 "Final supplier  "
		#define STR0018 "Supplier  "
		#define STR0019 "Electronic invoice    "
		#define STR0020 "RPS"
		#define STR0021 "Credit Amt."
		#define STR0022 "Verif. code"
		#define STR0023 "List of credits - Electronic invoice        "
		#define STR0024 "This report will print the inflow movents that              "
		#define STR0025 "generated credit through Electronic Invoice      "
		#define STR0026 "Z. form"
		#define STR0027 "Administrat. "
		#define STR0028 "NF-E       Series  Vendor     Stor  Company name                               RPS number     Check code        Credit amount"
		#define STR0029 "Selecting records ...    "
		#define STR0030 "Supplier total     "
		#define STR0031 "Grand total"
		#define STR0032 "Supplier  "
		#define STR0033 "Electronic invoice    "
		#define STR0034 "Implementation not performed"
		#define STR0035 "Implementation of Electronic Invoice"
		#define STR0036 "Process was not made correctly,"
		#define STR0037 "seeing that there are tables and fields"
		#define STR0038 "that are not available in the data dictionary"
		#define STR0039 "Check the documentation accompanying the routine and"
		#define STR0040 "execute all procedures stated and process           "
		#define STR0041 "this routine again.   "
		#define STR0042 "SFT table  - "
		#define STR0043 " Fields: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação De Créditos - Factura Electrónica", "Relação de Créditos - Nota Fiscal Eletrônica" )
		#define STR0002 "Este programa irá imprimir uma relação com todos os documentos de entrada "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Que Criaram O Crédito Da Factura Electrónica De São Paulo - Sp", "que geraram o crédito da Nota Fiscal Eletrônica de São Paulo - SP" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Crédito - Nf-e", "Crédito - NF-e" )
		#define STR0005 "Total do fornecedor"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Indique a data de entrada inicial ", "Informe a data de entrada inicial " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Para selecção dos documentos a imprimir. ", "para seleção dos documentos a imprimir. " )
		#define STR0008 "Data inicial"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Indique a data de entrada final ", "Informe a data de entrada final " )
		#define STR0010 "Data final"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Indique o fornecedor inicial ", "Informe o fornecedor inicial " )
		#define STR0012 "Deixe esta pergunta em branco, para que "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Todos os fornecedores sejam processados.", "todos os fornecedores sejam processados." )
		#define STR0014 "Fornecedor inicial"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Indique o fornecedor final ", "Informe o fornecedor final " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Indique zzzzzz, para que ", "Informe ZZZZZZ, para que " )
		#define STR0017 "Fornecedor final"
		#define STR0018 "Fornecedor"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Factura Electrónica", "Nota Fiscal Eletrônica" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Rps", "RPS" )
		#define STR0021 "Val. Crédito"
		#define STR0022 "Cód. Verif."
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Relação De Créditos - Factura Electrónica", "Relação de Créditos - Nota Fiscal Eletrônica" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Este relatório irá imprimir as movimentações de entrada que ", "Este relatório ira imprimir as movimentacoes de entrada que " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Criaram Crédito Através Da Factura Electrónica", "geraram crédito através da Nota Fiscal Eletrônica" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Nf-eletr.  Série   Fornecedor Loja  Razão Social                               Número Rps     Cód. Verif.       Valor Crédito", "NF-Eletr.  Série   Fornecedor Loja  Razão Social                               Número RPS     Cód. Verif.       Valor Crédito" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Total Do Fornecedor", "Total do Fornecedor" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Total Crial", "Total Geral" )
		#define STR0032 "Fornecedor"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Factura Electrónica", "Nota Fiscal Eletrônica" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Implementação não efectuada", "Implementação não efetuada" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "A implementação do processo da nota ", "A implementação do processo da Nota " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Fiscal electrónica não foi efectuada correctamente, ", "Fiscal Eletrônica não foi efetuada corretamente, " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Visto que existem tabelas e campos que ", "visto que existem tabelas e campos que " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Não estão disponíveis no dicionário de dados.", "não estão disponíveis no dicionário de dados." )
		#define STR0039 "Verifique a documentação que acompanha a rotina e "
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Execute todos os procedimentos indicados e processe ", "execute todos os procedimentos indicados e processe " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Esta rotina novamente.", "esta rotina novamente." )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Tabela sft - ", "Tabela SFT - " )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", " campos: ", " Campos: " )
	#endif
#endif
