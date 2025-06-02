#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "PORTADA DE PREFACTURA"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "CNPJ: "
	#define STR0007 "Emision: "
	#define STR0008 "Vencimiento: "
	#define STR0009 "Prefactura: "
	#define STR0010 "Prefactura de honorarios por servicios profesionales prestados"
	#define STR0011 "y reembolso de gastos durante el periodo de "
	#define STR0012 " a "
	#define STR0013 "Honorarios:"
	#define STR0014 "Gastos:"
	#define STR0015 "Eventos Contractuales:"
	#define STR0016 "Calculado por Condicion Financiera:"
	#define STR0017 "(-) Descuento Contractual:"
	#define STR0018 "(-) IRRF:"
	#define STR0019 "(-) Otros Impuestos:"
	#define STR0020 "TOTAL:"
#else
	#ifdef ENGLISH
		#define STR0001 "This program prints the report "
		#define STR0002 "according to parameters informed by user."
		#define STR0003 "PRE-INVOICE COVER"
		#define STR0004 "Z-form"
		#define STR0005 "Administration"
		#define STR0006 "CNPJ:  "
		#define STR0007 "Issue "
		#define STR0008 "Due date: "
		#define STR0009 "Pre-Invoice: "
		#define STR0010 "Pre-invoice of fees of professional services provided "
		#define STR0011 "and refund for expenses within the period from "
		#define STR0012 " to "
		#define STR0013 "Fees:"
		#define STR0014 "Expenses:"
		#define STR0015 "Contractual Events:"
		#define STR0016 "Calculated per Financial Condition:"
		#define STR0017 "(-) Contractual Discount:"
		#define STR0018 "(-) IRRF:"
		#define STR0019 "(-) Other Taxes:"
		#define STR0020 "TOTAL:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "de acordo com os parâmetros informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "CAPA DE PRÉ-FACTURA", "CAPA DE PRE-FATURA" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de Barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Nr. Contr.: ", "CNPJ: " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Emissão: ", "Emissao: " )
		#define STR0008 "Vencimento: "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Pré-Factura: ", "Pre-Fatura: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Pré-Factura de honorários por serviços profissionais prestados", "Pre-Fatura de honorarios por servicos profissionais prestados" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "e reembolso de despesas durante o período de ", "e reembolso de despesas durante o periodo de " )
		#define STR0012 " a "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Honorários:", "Honorarios:" )
		#define STR0014 "Despesas:"
		#define STR0015 "Eventos Contratuais:"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Calculado por Condição Financeira:", "Calculado por Condicao Financeira:" )
		#define STR0017 "(-) Desconto Contratual:"
		#define STR0018 "(-) IRRF:"
		#define STR0019 "(-) Outros Impostos:"
		#define STR0020 "TOTAL:"
	#endif
#endif
