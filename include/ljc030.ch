#ifdef SPANISH
	#define STR0001 "Resumen de Caja"
	#define STR0002 "Creditos(Ventas)"
	#define STR0003 "Debitos(Retiro de Caja)"
	#define STR0005 "Saldo Inicial"
	#define STR0014 "Total de Creditos"
	#define STR0017 "Total de Debitos"
	#define STR0018 "Saldo Inicial"
	#define STR0052 "De Fecha : "
	#define STR0053 "De Caja : "
	#define STR0054 "De Sucursal :"
	#define STR0055 "A fecha :"
	#define STR0056 "A caja :"
	#define STR0057 "A Sucursal :"
	#define STR0060 "Finalizadora                Vlr. Total       Ctd. Documentos"
	#define STR0061 "Finalizadora                Vlr Total"
	#define STR0070 "Fecha:"
	#define STR0071 "Hora:"
	#define STR0072 "Parametros"
#else
	#ifdef ENGLISH
		#define STR0001 "Cash Summary"
		#define STR0002 "Credits (Sales)"
		#define STR0003 "Debits (CashExhaust)"
		#define STR0005 "Initial Balance"
		#define STR0014 "Total of Credits"
		#define STR0017 "Total of Debits"
		#define STR0018 "Initial Balance"
		#define STR0052 "From Date  :  "
		#define STR0053 "From Cash  :  "
		#define STR0054 "From Branch  :  "
		#define STR0055 "To Date  :  "
		#define STR0056 "To Cash  :  "
		#define STR0057 "To Branch  :  "
		#define STR0060 "Concluder                   Total Vl.        No. of Document"
		#define STR0061 "Concluder                   Total Vl."
		#define STR0070 "Date:"
		#define STR0071 "Hour:"
		#define STR0072 "Parameters"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Resumo Da Caixa", "Resumo de Caixa" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Créditos(vendas)", "Creditos(Vendas)" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Débitos(saída)", "Debitos(Sangria)" )
		#define STR0005 "Saldo Inicial"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total De Créditos", "Total de Creditos" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total De Débitos", "Total de Debitos" )
		#define STR0018 "Saldo Inicial"
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "De data : ", "De Data : " )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "De caixa : ", "De Caixa : " )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "De filial :", "De Filial :" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Até data :", "Ate Data :" )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Até caixa :", "Ate Caixa :" )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Até à filial :", "Ate Filial :" )
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "Finalizadora                                     Vlr.total    Qtd.doc", "Finalizadora                                     Vlr.Total    Qtd.Doc" )
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "Finalizadora                         Vlr.total", "Finalizadora                         Vlr.Total" )
		#define STR0070 "Data:"
		#define STR0071 "Hora:"
		#define STR0072 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametros" )
	#endif
#endif
