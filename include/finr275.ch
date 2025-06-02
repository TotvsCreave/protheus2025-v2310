#ifdef SPANISH
	#define STR0001 "A rayas"
	#define STR0002 "Administrac. "
	#define STR0003 "Resumen de clientes que pagaron con dinero"
	#define STR0004 "Resumen clientes que pagaron mas que   "
	#define STR0005 " en dinero en el periodo de:"
	#define STR0006 " a "
	#define STR0007 If( cPaisLoc == "ANG", "Codigo    Razon Social                                           RFC               Direcc.                                              Municipio                  Estado         Cant Pagos        Total Pago", If( cPaisLoc == "EQU", "Codigo    Razon Social                                           RFC               Direcc.                                              Municipio                  Estado         Cant Pagos        Total Pago", If( cPaisLoc == "HAI", "Codigo    Razon Social                                           RFC               Direcc.                                              Municipio                  Estado         Cant Pagos        Total Pago", If( cPaisLoc == "MEX", "Codigo    Razon Social                                           RFC               Direcc.                                              Municipio                  Estado         Cant Pagos        Total Pago", If( cPaisLoc == "PTG", "Codigo    Razon Social                                           RFC               Direcc.                                              Municipio                  Estado         Cant Pagos        Total Pago", "Codigo    Razon Social                                          CGC               Direcc.                                              Municipio                  Estado         Nº Pagos          Total Pago" ) ) ) ) )
	#define STR0008 "Total de Pagos:     "
	#define STR0009 "Total de Sucurs: "
#else
	#ifdef ENGLISH
		#define STR0001 "Z-Form"
		#define STR0002 "Management   "
		#define STR0003 "Summary of customers who paid in cash."
		#define STR0004 "Summary of customers who paid more than"
		#define STR0005 " in cash in the period:"
		#define STR0006 " to "
		#define STR0007 If( cPaisLoc == "ANG", "Code      Company Name                                           RFC               Address                                              City                       State  ", If( cPaisLoc == "EQU", "Code      Company Name                                           RFC               Address                                              City                       State  ", If( cPaisLoc == "HAI", "Code      Company Name                                           RFC               Address                                              City                       State  ", If( cPaisLoc == "MEX", "Code      Company Name                                           RFC               Address                                              City                       State  ", If( cPaisLoc == "PTG", "Code      Company Name                                           RFC               Address                                              City                       State  ", "Code      Company Name                                          CGC               Address                                              City                       State          Paym.No           Total Paid" ) ) ) ) )
		#define STR0008 "Total of Payments:"
		#define STR0009 "Branch Total: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0003 "Resumo de clientes que pagaram em dinheiro"
		#define STR0004 "Resumo de clientes que pagaram mais de "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " em dinheiro no período de: ", " em dinheiro no periodo de: " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " até ", " ate " )
		#define STR0007 If( cPaisLoc $ "ANG|EQU|HAI", "Código    Razão Social                                           RFC               Morada                                               Concelho                   Distrito       Nr. Pagts        Total Pago", If( cPaisLoc $ "MEX|PTG", "Código    Razão Social                                           Rfc               Endereco                                             Concelho                  Estado         Núm. Pgts        Total Pago", "Codigo    Razao Social                                          CGC               Endereco                                             Municipio                  Estado         No. Pagtos        Total Pago" ) )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Total De Pagamentos:", "Total de Pagamentos:" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total da filial: ", "Total da Filial: " )
	#endif
#endif
