#ifdef SPANISH
	#define STR0001 "Seleccionando Registros..."
	#define STR0002 "Diario Auxiliar"
	#define STR0003 "Emite Diario Auxiliar de acuerdo con los parametros informados."
	#define STR0004 "Codigo"
	#define STR0005 "Fecha"
	#define STR0006 "Fecha Mov"
	#define STR0007 "Cuentas"
	#define STR0008 "Cuenta"
	#define STR0009 "Titulo"
	#define STR0010 "TP Doc"
	#define STR0011 "Serie"
	#define STR0012 "Nr Doc"
	#define STR0013 "Facturas Fisc"
	#define STR0014 "Emisor"
	#define STR0015 "Fecha Emis"
	#define STR0016 "Trans."
	#define STR0017 "Atu."
	#define STR0018 "Vl Credito"
	#define STR0019 "Vl Debito"
	#define STR0020 "Total del Dia"
	#define STR0021 "Valor Total Credito Del Dia"
	#define STR0022 "Valor Total Debito Del Dia"
	#define STR0023 "Si"
	#define STR0024 "No"
#else
	#ifdef ENGLISH
		#define STR0001 "Selecting Records..."
		#define STR0002 "Subsidiary Journal"
		#define STR0003 "Issues Subsidiary Journal according to parameters defined."
		#define STR0004 "Code"
		#define STR0005 "Date"
		#define STR0006 "Trans Date"
		#define STR0007 "Accounts"
		#define STR0008 "Account"
		#define STR0009 "Bill"
		#define STR0010 "Doc Tp."
		#define STR0011 "Series"
		#define STR0012 "Doc No."
		#define STR0013 "Invoices"
		#define STR0014 "Issuer"
		#define STR0015 "Issue Date"
		#define STR0016 "Trans."
		#define STR0017 "Upd."
		#define STR0018 "Credit Amt"
		#define STR0019 "Debit Amt"
		#define STR0020 "Day Total"
		#define STR0021 "Day Credit Total"
		#define STR0022 "Day Debit Total"
		#define STR0023 "Yes"
		#define STR0024 "No"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos...", "Selecionando Registros..." )
		#define STR0002 "Diário Auxiliar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Emite Diário Auxiliar conforme os parâmetros informados.", "Emite Diário Auxiliar conforme os parametros informados." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0005 "Data"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Data Mov.", "Data Mov" )
		#define STR0007 "Contas"
		#define STR0008 "Conta"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Título", "Titulo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "TP Doc.", "TP Doc" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Série", "Serie" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Nr.Doc.", "Nr Doc" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Facturas", "Notas Fisc" )
		#define STR0014 "Emissor"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Data Emis.", "Data Emis" )
		#define STR0016 "Trans."
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Actu.", "Atu." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Vlr.Crédito", "Vl Credito" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Vlr.Débito", "Vl Debito" )
		#define STR0020 "Total do Dia"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Valor Total Crédito do Dia", "Valor Total Credito Do Dia" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Valor Total Débito do Dia", "Valor Total Debito  Do Dia" )
		#define STR0023 "Sim"
		#define STR0024 "Não"
	#endif
#endif
