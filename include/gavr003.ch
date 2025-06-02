#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe "
	#define STR0002 "segun los parametros informados por el usuario."
	#define STR0003 "SUMARIO DE GASTOS"
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac."
	#define STR0006 "*** ANULADO POR EL OPERADOR ***"
	#define STR0007 "SUMARIO DE GASTOS - Factura Prev: "
	#define STR0008 "Total del Asunto "
	#define STR0009 "Total de Gastos "
	#define STR0010 "Asunto: "
	#define STR0011 "Fch"
	#define STR0012 "Gast"
	#define STR0013 "Descripc."
	#define STR0014 "Timek."
	#define STR0015 "Nomb Timekeeper"
	#define STR0016 "Complemento"
	#define STR0017 "Val Unit"
	#define STR0018 "Ctd"
	#define STR0019 "Rectif."
	#define STR0020 "Valor Cobrado"
	#define STR0021 "Fact Prev"
	#define STR0022 "Asunto"
	#define STR0023 "Gastos"
#else
	#ifdef ENGLISH
		#define STR0001 "This program focuses on printing reports "
		#define STR0002 "according to the parameters informed by the user."
		#define STR0003 "EXPENSES SUMMARY"
		#define STR0004 "Z.form"
		#define STR0005 "Administration"
		#define STR0006 "*** CANCELED BY OPERATOR ***"
		#define STR0007 "EXPENSES SUMMARY - Pre-Invoice: "
		#define STR0008 "Total of Subject "
		#define STR0009 "Total of Expenses "
		#define STR0010 "Subject: "
		#define STR0011 "Date"
		#define STR0012 "Exp"
		#define STR0013 "Description"
		#define STR0014 "Timek."
		#define STR0015 "Timekeeper Name"
		#define STR0016 "Complement"
		#define STR0017 "Vl Unit"
		#define STR0018 "Amnt"
		#define STR0019 "Adjust."
		#define STR0020 "Amount Collected"
		#define STR0021 "Pre-invoice:"
		#define STR0022 "Subject"
		#define STR0023 "Expenses"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Sumário De Despesas", "SUMARIO DE DESPESAS" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Sumário de despesas - factura proforma: ", "SUMARIO DE DESPESAS - Pre-Fatura: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Total do assunto ", "Total do Assunto " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total das despesas ", "Total das Despesas " )
		#define STR0010 "Assunto: "
		#define STR0011 "Data"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Desp.", "Desp" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0014 "Timek."
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Nome Cronómetro", "Nome Timekeeper" )
		#define STR0016 "Complemento"
		#define STR0017 "Vlr Unit"
		#define STR0018 "Qtde"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Rect.", "Retific" )
		#define STR0020 "Valor Cobrado"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Pre-factura", "Pré-Fatura" )
		#define STR0022 "Assunto"
		#define STR0023 "Despesas"
	#endif
#endif
