#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Cuentas no facturadas en el periodo"
	#define STR0004 "Recibo de envio de remesa"
	#define STR0005 "Lote   Descripc. complementaria                Proceso         MM/AA  Valor Lote"
	#define STR0006 "A Rayas"
	#define STR0007 "Administracion"
	#define STR0008 "Factura no encontrada en cuentas por pagar"
	#define STR0009 "Remesa       : "
	#define STR0010 "Fecha de la Factura: "
	#define STR0011 "CP: "
	#define STR0012 "*** ANULADO POR EL OPERADOR ***"
	#define STR0013 "VALOR TOTAL"
	#define STR0014 "Titulo: "
	#define STR0015 "Prc: "
	#define STR0016 "Val: "
	#define STR0017 "Vcto: "
	#define STR0018 "Atencion"
	#define STR0019 "Ejecucion del Informe"
	#define STR0020 "Imp:"
	#define STR0021 "Neto:"
	#define STR0022 "Total Formularios: "
	#define STR0023 "TOTAL FORMULARIOS"
	#define STR0024 "Tipo: "
#else
	#ifdef ENGLISH
		#define STR0001 "This program prints the report "
		#define STR0002 "according to the parameters entered by the user."
		#define STR0003 "Accounts not billed in the period"
		#define STR0004 "Remittance delivery proof "
		#define STR0005 "Lot    Complementary Description               Process         MM/YY  Lot Amount"
		#define STR0006 "Z. form"
		#define STR0007 "Administration"
		#define STR0008 "Invoice not found in accounts payable"
		#define STR0009 "Remittance    : "
		#define STR0010 "Invoice date:   "
		#define STR0011 "ZIP: "
		#define STR0012 "***CANCELLED BY THE OPERATOR***"
		#define STR0013 "TOTAL AMOUNT"
		#define STR0014 "Bill: "
		#define STR0015 "Inst:"
		#define STR0016 "Amt:"
		#define STR0017 "Matur.:"
		#define STR0018 "Attention"
		#define STR0019 "Execution of Report  "
		#define STR0020 "Imp:"
		#define STR0021 "Net:"
		#define STR0022 "Total of Forms: "
		#define STR0023 "TOTAL FORMS"
		#define STR0024 "Type: "
	#else
		#define STR0001 "Este programa tem como objetivo imprimir relatório "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parâmetros informados pelo usuário." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Contas não facturadas no período", "Contas nao faturadas no período" )
		#define STR0004 "Protocolo de envio de remessa"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Lote   descrição complementar                  processo        mm/aa  valor lote", "Lote   Descrição complementar                  Processo        MM/AA  Valor Lote" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 "Administração"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Factura não encontrada no contas a pagar", "Fatura não encontrada no contas a pagar" )
		#define STR0009 "Remessa       : "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Data da factura: ", "Data da Fatura: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Código postal: ", "CEP: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Valor Total", "VALOR TOTAL" )
		#define STR0014 "Título: "
		#define STR0015 "Prc: "
		#define STR0016 "Val: "
		#define STR0017 "Vcto: "
		#define STR0018 "Atenção"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Execução do relatório", "Execução do Relatório" )
		#define STR0020 "Imp:"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Líqdo:", "Liqdo:" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Total guias: ", "Total Guias: " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Total Guias", "TOTAL GUIAS" )
		#define STR0024 "Tipo: "
	#endif
#endif
