#ifdef SPANISH
	#define STR0001 "Seleccionando Registros..."
	#define STR0002 "Estado Demostrativo Contable"
	#define STR0003 "Emite Estado Demostrativo Contable de acuerdo con los parametros informados."
	#define STR0004 "Codigo"
	#define STR0005 "del Dia"
	#define STR0006 "Cuenta"
	#define STR0007 "Fecha Mov"
	#define STR0008 "Titulo"
	#define STR0009 "Serie"
	#define STR0010 "Nr Doc"
	#define STR0011 "Facturas Fisc"
	#define STR0012 "Emisor"
	#define STR0013 "Fecha Emis"
	#define STR0014 "Actualiz."
	#define STR0015 "Valor Credito"
	#define STR0016 "Valor Debito"
	#define STR0017 "Fecha"
	#define STR0018 "Total del Dia"
	#define STR0019 "Valor Total Credito De la Cuenta"
	#define STR0020 "Valor Total Debito De la Cuenta"
	#define STR0021 "Si"
	#define STR0022 "No"
#else
	#ifdef ENGLISH
		#define STR0001 "Selecting Records..."
		#define STR0002 "Accounting Statement"
		#define STR0003 "Issues Accounting Statement according to parameters defined."
		#define STR0004 "Code"
		#define STR0005 "of the Day"
		#define STR0006 "Account"
		#define STR0007 "Trans. Date"
		#define STR0008 "Bill"
		#define STR0009 "Series"
		#define STR0010 "Doc No."
		#define STR0011 "Invoices"
		#define STR0012 "Issuer"
		#define STR0013 "Issue Date"
		#define STR0014 "Update"
		#define STR0015 "Credit Amt"
		#define STR0016 "Debit Amt"
		#define STR0017 "Date"
		#define STR0018 "Day total"
		#define STR0019 "Total Account Credit"
		#define STR0020 "Total Account Debit"
		#define STR0021 "Yes"
		#define STR0022 "No"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos...", "Selecionando Registros..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Demonstrativo Contabilístico", "Demonstrativo Contábil" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Emite Demonstrativo Contabilístico conforme os parâmetros informados.", "Emite Demonstrativo Contábil conforme os parametros informados." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0005 "do Dia"
		#define STR0006 "Conta"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Data Mov.", "Data Mov" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Título", "Titulo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Série", "Serie" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Nr.Doc.", "Nr Doc" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Facturas", "Notas Fisc" )
		#define STR0012 "Emissor"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Data Emis.", "Data Emis" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Actualiz.", "Atualiz." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Valor Crédito", "Valor Credito" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Valor Débito", "Valor Debito" )
		#define STR0017 "Data"
		#define STR0018 "Total do Dia"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Valor Total Crédito da Conta", "Valor Total Credito Da Conta" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Valor Total Débito da Conta", "Valor Total Debito  Da Conta" )
		#define STR0021 "Sim"
		#define STR0022 "Não"
	#endif
#endif
