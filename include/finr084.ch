#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir un informe "
	#define STR0002 "segun los parametros informados por el usuario.      "
	#define STR0003 "Informe de diferencias de cambio  "
	#define STR0004 "Informe de diferenc. de cambio de cuentas por pagar"
	#define STR0005 "Prov./Fil      Venc.    Emision    Registro      Modalid.    Prefijo/Numero/Parc.   Tipo      Valor "
	#define STR0006 "Proveedor "
	#define STR0007 "Prefijo+Numero"
	#define STR0008 "Modalid."
	#define STR0009 "Emision"
	#define STR0010 "Vencimien."
	#define STR0011 "Registro"
	#define STR0012 "Lineas"
	#define STR0013 "Administrac. "
	#define STR0014 "     Valor Orig Mon.    Tasa"
	#define STR0015 "   Aj. Anterior         Ajuste"
	#define STR0016 "***ANULADO POR EL OPERADOR***"
	#define STR0017 "Diferencia de cambio->"
	#define STR0018 "Documento ajustado->"
	#define STR0019 "No disp. "
	#define STR0020 "Valor ajustado : "
	#define STR0021 "Prov./Suc"
	#define STR0022 "Venc."
	#define STR0023 "Emision"
	#define STR0024 "Registro"
	#define STR0025 "Modalidad"
	#define STR0026 "Prefijo/Numero/Cuot"
	#define STR0027 "Tipo"
	#define STR0028 "Valor"
	#define STR0029 "Valor Orig"
	#define STR0030 "Tasa"
	#define STR0031 "Mon."
	#define STR0032 "Aj. Anterior"
	#define STR0033 "Ajuste"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print a report    "
		#define STR0002 "according to the parameters entered by the user.     "
		#define STR0003 "Report of exchange rate difference"
		#define STR0004 "Report of accounts payable exchange rate difference  "
		#define STR0005 "Supplr./Fil......Due Date    Issue....Record.....Class.     Prefix/Number/Part.   Type      Value "
		#define STR0006 "Supplier  "
		#define STR0007 "Prefix+Number "
		#define STR0008 "Class   "
		#define STR0009 "IssueDt"
		#define STR0010 "Due date  "
		#define STR0011 "Record  "
		#define STR0012 "Lines "
		#define STR0013 "Administrat. "
		#define STR0014 "     Curr. Orig.Amn.      Rate"
		#define STR0015 "   Previous Adj         Adjust"
		#define STR0016 "***CANCELLED BY THE OPERATOR***"
		#define STR0017 "Exchange difference ->"
		#define STR0018 "Document adjusted ->"
		#define STR0019 "NotAvail."
		#define STR0020 "Amount adjusted: "
		#define STR0021 "Forn./Fil"
		#define STR0022 "Due Date"
		#define STR0023 "Issue"
		#define STR0024 "Record"
		#define STR0025 "Class"
		#define STR0026 "Prefix/Number/Part"
		#define STR0027 "Type"
		#define STR0028 "Value"
		#define STR0029 "Original Value"
		#define STR0030 "Rate"
		#define STR0031 "Mon."
		#define STR0032 "Adjustmt. Previous"
		#define STR0033 "Adjustment"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir o relatório ", "Este programa tem como objetivo imprimiro relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parámetros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relatório de diferenças de câmbio ", "Relatorio de diferencas de cambio " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Relatório de diferenças de câmbio de contas a pagar ", "Relatorio de diferencas de cambio de contas a pagar " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Forn./Fil      Venc.    Emissão    Registo      Modal.     Prefixo/Número/Parc.   Tipo      Valor ", "Forn./Fil      Venc.    Emissao    Registro      Nature.     Prefixo/Numero/Parc.   Tipo      Valor " )
		#define STR0006 "Fornecedor"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Prefixo+número", "Prefixo+Numero" )
		#define STR0008 "Natureza"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Emissão", "Emissao" )
		#define STR0010 "Vencimento"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Registo", "Registro" )
		#define STR0012 "Linhas"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "     Valor Orig. Moeda   Taxa", "     Valor Orig Moeda   Taxa" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "   Aj. Anterior         Acordo", "   Aj. Anterior         Ajuste" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Diferença de câmbio->", "Diferenca de cambio->" )
		#define STR0018 "Documento ajustado->"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Não Disp.", "Nao Disp." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Valor acordado : ", "Valor ajustado : " )
		#define STR0021 "Forn./Fil"
		#define STR0022 "Venc."
		#define STR0023 "Emissão"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Registo", "Registro" )
		#define STR0025 "Natureza"
		#define STR0026 "Prefixo/Número/Parc"
		#define STR0027 "Tipo"
		#define STR0028 "Valor"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Valor Orig.", "Valor Orig" )
		#define STR0030 "Taxa"
		#define STR0031 "Mon."
		#define STR0032 "Aj. Anterior"
		#define STR0033 "Ajuste"
	#endif
#endif
