#ifdef SPANISH
	#define STR0001 "Imprime relacion de titulos a pagar mostrando cuales "
	#define STR0002 "titulos ya fueron liberados o que aun estan "
	#define STR0003 "aguardando liberacion."
	#define STR0004 "Liberacion de Titulos a Pagar"
	#define STR0005 "Por Codigo Proveedor"
	#define STR0006 "Por Nombre Proveedor"
	#define STR0007 "Por Fecha de Emision"
	#define STR0008 "A Rayas"
	#define STR0009 "Administracion"
	#define STR0010 "Para impresion de este relatorio, los titulos deven estar usando control de liberacion manual (MV_CTLIPAG)"
	#define STR0011 "Relatorio Desactivado"
	#define STR0012 "Liberacion de Titulos p/ Pagar - Por Codigo Proveedor"
	#define STR0013 "Liberac. de Titulos a Pagar - Por Nom. Proveedor"
	#define STR0014 "                                     Prf  Numero  Pc Tipo Emision    Vencto.              Valor     Fc. Lib.    Usuario"
	#define STR0015 "Liberac. de titulos a pagar  - Por Emision"
	#define STR0016 " Cod.   Tda.   Nom.                  Pre  Numero  Pc Tipo            Vencto.              Valor     Fc. Lib.    Usuario"
	#define STR0017 "*** ANULADO POR EL OPERADOR ***"
	#define STR0018 "Sub-Total por Proveedor  : "
	#define STR0019 "Codigo Proveedor: "
	#define STR0020 "Nombre Proveedor: "
	#define STR0021 "Subtotal por emision     : "
	#define STR0022 "Fecha de Emision: "
	#define STR0023 "Total Gral              : "
#else
	#ifdef ENGLISH
		#define STR0001 "Print report of bills payable showing what "
		#define STR0002 "bills were already released or are still "
		#define STR0003 "awaiting release."
		#define STR0004 "Release of Bills Payable"
		#define STR0005 "By Supplier Code"
		#define STR0006 "By Supplier Name"
		#define STR0007 "By Issue Date"
		#define STR0008 "Z.form "
		#define STR0009 "Administratin"
		#define STR0010 "To print this report, the bills must be using control of manual release (MV_CTLIPAG)"
		#define STR0011 "Report deactivated"
		#define STR0012 "Release of Bills Payable - By Supplier Code"
		#define STR0013 "Release of Bills Payable - By Supplier Name"
		#define STR0014 "                                     Prf  Number  Pc Type Issue      D.Date               Value     Rels.Dt.    User   "
		#define STR0015 "Release of Bills Payable - By Issue"
		#define STR0016 " Cod.   Unit   Name                  Pre  Number  Pc Type            Maturity             Value     Rel.Date    User   "
		#define STR0017 "** CANCELLED BY THE OPERATOR**"
		#define STR0018 "Subtotal by supplier:       "
		#define STR0019 "Supplier code:     "
		#define STR0020 "Supplier name:   "
		#define STR0021 "Subtotal by issue:        : "
		#define STR0022 "Issue date:      "
		#define STR0023 "Grand total              : "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Imprime relação de títulos a pagar mostrando quais ", "Imprime relacäo de titulos a pagar mostrando quais " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Os títulos que já foram autorizados ou que ainda estão ", "titulos ja foram liberados ou que ainda estäo " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A aguardar autorização.", "aguardando liberacäo." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Autorização De Títulos A Pagar", "Liberacäo de Titulos a Pagar" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Por Código Fornecedor", "Por Codigo Fornecedor" )
		#define STR0006 "Por Nome Fornecedor"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Por Data De Emissão", "Por Data de Emissao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Para impressão deste relatório, os títulos devem estar a utilizar controlo de autorização manual (MV_CTLIPAG)", "Para impressao deste relatorio, os titulos devem esta usando controle de liberacäo manual (MV_CTLIPAG)" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Relatório Desactivado", "Relatorio Desativado" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Autorização De Títulos A Pagar - Por Código Fornecedor", "Liberacäo de Titulos a Pagar - Por Codigo Fornecedor" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Autorização De Títulos A Pagar - Por Nome Fornecedor", "Liberacäo de Titulos a Pagar - Por Nome Fornecedor" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "                                     Prf  Número  Pc Tipo Emissão    Vencto.              Valor     Dt. Lib.    Utilizador", "                                     Prf  Numero  Pc Tipo Emissao    Vencto.              Valor     Dt. Lib.    Usuario" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Autorização De Títulos A Pagar - Por Emissão", "Liberacäo de Titulos a Pagar - Por Emissao" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " Cód.   Loja   Nome                  Pré  Número  Pc Tipo            Vencto.              Valor     Dt. Lib.    Utilizador", " Cod.   Loja   Nome                  Pre  Numero  Pc Tipo            Vencto.              Valor     Dt. Lib.    Usuario" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Sub-total por fornecedor  : ", "Sub-Total Por Fornecedor  : " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Código fornecedor: ", "Codigo Fornecedor: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Nome fornecedor: ", "Nome Fornecedor: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Sub-total por emissão     : ", "Sub-Total Por Emissao     : " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Data de emissão: ", "Data de Emissao: " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Total geral              : ", "Total Geral              : " )
	#endif
#endif
