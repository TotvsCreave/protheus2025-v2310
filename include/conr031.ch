#ifdef SPANISH
	#define STR0001 "Este programa imprime la lista de los asientos por correlativo"
	#define STR0002 "en periodo solicitado por ususario."
	#define STR0003 "A Rayas"
	#define STR0004 "Administrac. "
	#define STR0005 "Detalle de los asientos por correlativo"
	#define STR0006 "Fcha       Numero        Tp Debito                Credito               Valor Asien. Historial"
	#define STR0007 "*** ANULADO POR EL OPERADOR ***"
	#define STR0008 "Total Debito en el dia  : "
	#define STR0009 "Total Credito en el dia : "
	#define STR0010 "Total Deb.en el periodo: "
	#define STR0011 "Total Cred.en el periodo: "
	#define STR0012 "Astos"
	#define STR0013 "en "
	#define STR0014 "Lista de Asientos Previos           "
	#define STR0015 "Fecha      Numero        Tp Cuenta                  Valor Debito  Valor Credito Historial"
	#define STR0016 "Fecha      Numero        Tp Debito               Credito              "
	#define STR0017 "  Valor Asiento Historial"
	#define STR0018 "Fcha       Numero        Tp Cuenta                "
	#define STR0019 "   Valor Debito  Valor Credito Historial"
	#define STR0020 "Proveedor  Suc.  Serie Factura   Tipo  Val. Mercaderia      Val. Bruto Val. Total Impuestos"
	#define STR0021 "Cliente    Suc.  Serie Factura   Tipo  Val. Mercaderia      Val. Bruto Val. Total Impuest."
	#define STR0022 "Cliente   Suc.  Prefijo Numero     Tipo                Valor    Moneda               Saldo"
	#define STR0023 "Proveedor  Suc.  Prefijo Numero     Tipo                Valor    Moneda               Saldo"
	#define STR0024 "Correlativo: "
	#define STR0025 "Movimiento(s) que genero(aron) los asientos contables:"
	#define STR0026 "Seleccion. Registros..."
#else
	#ifdef ENGLISH
		#define STR0001 "This program prints the list of entries per Correlative"
		#define STR0002 "within the period required by the user."
		#define STR0003 "Z. Form"
		#define STR0004 "Management"
		#define STR0005 "List of Entries per Correlative"
		#define STR0006 "Date       Number        Debit Tp.                Credit                Entry Value History"
		#define STR0007 "*****CANCELLED BY THE OPERATOR*****"
		#define STR0008 "Debit total in the day  : "
		#define STR0009 "Credit total in the day : "
		#define STR0010 "Total Debit in period: "
		#define STR0011 "Total Credit in period: "
		#define STR0012 "Entries"
		#define STR0013 "in "
		#define STR0014 "List of Accounting Pre-entries"
		#define STR0015 "Date       Number        Account Tp                 Debit Value   Credit Value  History  "
		#define STR0016 "Date       Number        Debit Tp                 Credit             "
		#define STR0017 "   Entry Value History"
		#define STR0018 "Date       Number        Account Tp               "
		#define STR0019 "   Debit Value   Credit Value  History"
		#define STR0020 "Supplier   Shop  Serie Invoice   Type  Goods Value          Gross Val. Total Val. Taxes   "
		#define STR0021 "Cliente    Loja  Serie Invoice   Type  Goods Value          Gross Val. Total Val. Taxes   "
		#define STR0022 "Customer  Shop  Prefix  Number     Type                Value    Curr.               Balan."
		#define STR0023 "Supplier   Shop  Prefix  Number     Type                Value    Curr.               Balan."
		#define STR0024 "Correlative: "
		#define STR0025 "Movement(s) that has (have)generated the Accounting Entries:"
		#define STR0026 "Selecting Files..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este Programa Imprime A Relação De Movimentos Por Correlativo", "Este programa imprime a relacao de lancamentos por Correlativo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "No período solicitado pelo utilizador.", "no periodo solicitado pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Relação Dos Movimentos Por Correlativo", "Relacao dos Lancamentos por Correlativo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Data       Número        Tp Débito                Crédito               Valor Movimento Histórico", "Data       Numero        Tp Debito                Credito               Valor Lancto Historico" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Total de débito no dia     : ", "Total Debito no dia     : " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total de crédito no dia    : ", "Total Credito no dia    : " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total de  débito  no período: ", "Total Debito  no periodo: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total de crédito no período: ", "Total Credito no periodo: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Movimentos", "Lctos" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Em ", "em " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Relação De Pré-movimentos Contabilísticos", "Relacao de Pre-Lancamentos Contabeis" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Data       Número        Tp Conta                   Valor Débito  Valor Crédito Histórico", "Data       Numero        Tp Conta                   Valor Debito  Valor Credito Historico" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Data       número        tp débito                crédito             ", "Data       Numero        Tp Debito                Credito             " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "   Valor Movimento Histórico", "   Valor Lancto Historico" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Data       número        tp conta                 ", "Data       Numero        Tp Conta                 " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "   Valor Débito  Valor Crédito Histórico", "   Valor Debito  Valor Credito Historico" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Fornecedor Loja  Série Factura    Tipo  Val. Mercadoria      Val. Bruto Val. Total De Impostos", "Fornecedor Loja  Serie Fatura    Tipo  Val. Mercadoria      Val. Bruto Val. Total Impostos" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Cliente    Loja  Série Factura    Tipo  Val. Mercadoria      Val. Bruto Val. Total De Impostos", "Cliente    Loja  Serie Fatura    Tipo  Val. Mercadoria      Val. Bruto Val. Total Impostos" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Cliente   Loja  Prefixo Número     Tipo                Valor    Moeda                Saldo", "Cliente   Loja  Prefixo Numero     Tipo                Valor    Moeda                Saldo" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Fornecedor Loja  Prefixo Número     Tipo                Valor    Moeda                Saldo", "Fornecedor Loja  Prefixo Numero     Tipo                Valor    Moeda                Saldo" )
		#define STR0024 "Correlativo: "
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Movimento(s) Que Gerou(aram) Os Movimentos Contabilísticos:", "Movimento(s) que gerou(aram) os Lancamentos Contabeis:" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
	#endif
#endif
