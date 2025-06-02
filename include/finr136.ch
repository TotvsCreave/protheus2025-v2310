#ifdef SPANISH
	#define STR0001 "Cliente Razon Social     Comprobante          Emision    Vcto            Val Original      Debito         Credito          Saldo"
	#define STR0002 "Este programa tiene como objetivo imprimir el informe"
	#define STR0003 "de acuerdo con los parametr. indicados por el usuar."
	#define STR0004 "Nombre del Inform"
	#define STR0005 "A Rayas"
	#define STR0006 "Administrac."
	#define STR0007 "Estado de Compensaciones"
	#define STR0008 "*** ANULADO POR EL OPERADOR ***"
	#define STR0009 " Descuent"
	#define STR0010 " Inter"
	#define STR0011 " Multa"
	#define STR0012 "Prov.   Razon Social         Comprobante          Emision    Vcto             Val Original     Debito         Credito          Saldo"
	#define STR0013 "Totales de Cliente:"
	#define STR0014 "Totales Proveedor:"
	#define STR0015 "Totales: "
	#define STR0016 "Comp. Cart."
	#define STR0017 "Est RC"
	#define STR0018 "Cliente"
	#define STR0019 "Razon Social"
	#define STR0020 "Comprobante"
	#define STR0021 "Emision"
	#define STR0022 "Vcto"
	#define STR0023 "Val Original"
	#define STR0024 "Debito"
	#define STR0025 "Credito"
	#define STR0026 "Saldo"
	#define STR0027 "Titulos por cobr."
	#define STR0028 "Tit. por pagar"
#else
	#ifdef ENGLISH
		#define STR0001 "Customer Corpor Name     Receipt              Issue      Due Dt          Original Val      Debit          Credit         Balance"
		#define STR0002 "This program will print the report according to the  "
		#define STR0003 "parameters entered by the user."
		#define STR0004 "Name of the report"
		#define STR0005 "Z. Form"
		#define STR0006 "Management"
		#define STR0007 "Clearance Statement"
		#define STR0008 "***CANCELLED BY THE OPERATOR***"
		#define STR0009 "Discount "
		#define STR0010 "Interes."
		#define STR0011 " Fine "
		#define STR0012 "Suppl. Company Name          Receipt              Issue      D.Dt  Original Val                   Debit     Credit            Balan."
		#define STR0013 "Totals of Customer:"
		#define STR0014 "Totals Supplier   :"
		#define STR0015 "Totals : "
		#define STR0016 "Comp. Cart."
		#define STR0017 "Est.RC"
		#define STR0018 "Custom."
		#define STR0019 "Company name"
		#define STR0020 "Voucher    "
		#define STR0021 "Issue  "
		#define STR0022 "DueD"
		#define STR0023 "OriginalAmnt"
		#define STR0024 "Debit "
		#define STR0025 "Credit "
		#define STR0026 "Blnce"
		#define STR0027 "Bills receivable"
		#define STR0028 "Bills payable"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cliente Razão Social     Comprovante          Emissão    Vcto            Vlr Original      Débito         Crédito          Saldo", "Cliente Razao Social     Comprovante          Emissao    Vcto            Val Original      Debito         Credito          Saldo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir o relatório ", "Este programa tem como objetivo imprimir o relatorio " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Nome Do Relatório", "Nome do Relatorio" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Recibo De Compensações", "Demonstrativo de Compensacoes" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0009 " Desconto"
		#define STR0010 " Juros"
		#define STR0011 " Multa"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Fornec. Segurança Social         Comprovativo          Emissão    Venc.            Val. Original     Débito         Crédito          Saldo", "Fornec. Razao Social         Comprovante          Emissao    Vcto             Val Original     Debito         Credito          Saldo" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Totais do cliente :", "Totais do Cliente :" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Totais do fornecedor :", "Totais Fornecedor :" )
		#define STR0015 "Totais : "
		#define STR0016 "Comp. Cart."
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Est.rc", "Est.RC" )
		#define STR0018 "Cliente"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Razão Social", "Razao Social" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Comprovativo", "Comprovante" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Emissão", "Emissao" )
		#define STR0022 "Vcto"
		#define STR0023 "Val Original"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Débito", "Debito" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Crédito", "Credito" )
		#define STR0026 "Saldo"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Títulos a receber", "Titulos a receber" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Títulos a pagar", "Titulos a pagar" )
	#endif
#endif
