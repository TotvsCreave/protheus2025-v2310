#ifdef SPANISH
	#define STR0001 "TITULOS A PAGAR"
	#define STR0002 "EMISION DE LOS TITULOS A PAGAR"
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Imprimiendo.. "
	#define STR0006 "Espere.."
	#define STR0007 "Pre/Numero/P Emision  Liquidac Pagos           Valor   C.Costo Historial          Proveedor "
	#define STR0008 "Pre/Numero/P Emision  Liquidac Pagos           Valor   C.Costo Historial"
	#define STR0009 "Total del Proveedor "
	#define STR0010 "Total en la Fecha"
	#define STR0011 "Total del CC "
	#define STR0012 "Seleccionando registros segun los parametros"
#else
	#ifdef ENGLISH
		#define STR0001 "PAYABLE BILLS"
		#define STR0002 "PAYABLE BILLS ISSUE"
		#define STR0003 "Z.Form"
		#define STR0004 "Administration"
		#define STR0005 "Printing..."
		#define STR0006 "Please, wait..."
		#define STR0007 "Pre/Number/P Issue    Payments Liquid          Value   Cost Ce History                                     Supplier  "
		#define STR0008 "Pre/Number/P Issue    Payments Liquid          Value   Cost Ce History  "
		#define STR0009 "Supplier Total"
		#define STR0010 "Total on Date"
		#define STR0011 "CC Total"
		#define STR0012 "Selecting Records According to Parameters"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Títulos A Pagar", "TITULOS A PAGAR" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emisssão Dos Títulos A Pagar", "EMISSSAO DOS TITULOS A PAGAR" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A imprimir.. ", "Imprimindo.. " )
		#define STR0006 "Aguarde.."
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Pré/número/p Emissão  Liquidaç Pagtos          Valor   C.custo Histórico                                   Fornecedor", "Pre/Numero/P Emissao  Liquidac Pagtos          Valor   C.Custo Historico                                   Fornecedor" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Pré/número/p Emissão  Liquidaç Pagtos          Valor   C.custo Histórico", "Pre/Numero/P Emissao  Liquidac Pagtos          Valor   C.Custo Historico" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total do fornecedor ", "Total do Fornecedor " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total na data ", "Total na Data " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total do cc ", "Total do CC " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A seleccionar os registos conforme os parâmetros", "Selecionando Registros Conforme paramentros" )
	#endif
#endif
