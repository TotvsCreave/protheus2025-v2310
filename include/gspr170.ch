#ifdef SPANISH
	#define STR0001 "GUIA DE RECAUDACION"
	#define STR0002 "EMISION DE LA HOJA DE RECAUDACION"
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Imprimiendo. "
	#define STR0006 "Espere..."
	#define STR0007 "El formulario esta colocado exactamente en la linea inicial, es decir, ¿son estos los que primero se imprimiran?"
	#define STR0008 "Si esta correcto, confirme."
	#define STR0009 "Codigo del Imueble: "
	#define STR0010 "Debito del Ano: "
	#define STR0011 " Valor R$ "
#else
	#ifdef ENGLISH
		#define STR0001 "COLLECTION FORM"
		#define STR0002 "COLLECTION FORM ISSUE"
		#define STR0003 "Z.Form"
		#define STR0004 "Administration"
		#define STR0005 "Printing....."
		#define STR0006 "Please, wait..."
		#define STR0007 "The Form is placed exactly on the initial row, that is the first data to be printed???"
		#define STR0008 "If Correct Confirm"
		#define STR0009 "Real Estate Code:"
		#define STR0010 "Year Debit: "
		#define STR0011 "Value in R$"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Guia De Cobrança", "GUIA DE ARRECADACAO" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emisssão Da Guia De Cobrança", "EMISSSAO DA GUIA DE ARRECADACAO" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A imprimir.. ", "Imprimindo.. " )
		#define STR0006 "Aguarde.."
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O formulário está posicionado exactamente na linha inicial, ou seja, refira os primeiros dados a serem impressos.", "O Formulario esta posicionado examente na linha inicial, ou seja os primeiros dados a serem impressos.???" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Confirme Se Está Correcto", "Se Correto Confirme" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código do imóvel: ", "Codigo do Imovel: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Débito do ano: ", "Debito do Ano: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " valor de € ", " Valor de R$ " )
	#endif
#endif
