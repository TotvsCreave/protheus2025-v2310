#ifdef SPANISH
	#define STR0001 "Informe de Horas Laboradas Por Contrato y Por Centro de Costo,"
	#define STR0002 "Para Identificar Donde Fueron Aplicadas las Horas."
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Aplicacion del Contrato"
	#define STR0006 "Total..:"
	#define STR0007 "Contrato :"
	#define STR0008 "Proveedor :"
	#define STR0009 "C.Costo              Nom.                                   Horas                 Valor"
	#define STR0010 "Selecionando Registros..."
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Worked Hours per Contract and per Cost Center,"
		#define STR0002 "To Identify Where the Hours Were Applied."
		#define STR0003 "Z. Form"
		#define STR0004 "Management"
		#define STR0005 "Contract Application"
		#define STR0006 "Total..:"
		#define STR0007 "Contract :"
		#define STR0008 "Supplier :"
		#define STR0009 "Cost C.              Name                                   Hours                 Value"
		#define STR0010 "Selecting records ...    "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório De Horas Trabalhadas Por Contrato é Por Centro De Custo,", "Relatorio de Horas Trabalhadas Por Contrato e Por Centro de Custo," )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Para Identificar Onde As Horas Foram Aplicadas.", "Para Identificar Onde as Horas Foram Aplicadas." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aplicação Do Contrato", "Aplicacao do Contrato" )
		#define STR0006 "Total..:"
		#define STR0007 "Contrato :"
		#define STR0008 "Fornecedor :"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "C.custo              Nome                                   Horas                 Valor", "C.Custo              Nome                                   Horas                 Valor" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
	#endif
#endif
