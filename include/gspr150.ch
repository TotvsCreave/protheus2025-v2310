#ifdef SPANISH
	#define STR0001 "CONFIRMACION DE COMPRA"
	#define STR0002 "EMISION DE CONFIRMACION DE COMPRA"
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Imprimiendo.. "
	#define STR0006 "Espere..."
	#define STR0007 "Usuario, la reserva esta bloqueada, numero: "
	#define STR0008 ",  El Formulario esta posicionado exactamente en la linea del Numero de Reserv, es decir, ¿los primeros datos para imprimir?"
	#define STR0009 "Si es Correcto, Confirme"
#else
	#ifdef ENGLISH
		#define STR0001 "PURCHASE CONFIRMATION"
		#define STR0002 "PURCHASE CONFIRMATION ISSUE"
		#define STR0003 "Z.Form"
		#define STR0004 "Administration"
		#define STR0005 "Printing....."
		#define STR0006 "Please, wait..."
		#define STR0007 "User, the Allocation is Locked, Number: "
		#define STR0008 ",  The form is positioned exactly on the Allocation Number line, i.e.a first data to be print?"
		#define STR0009 "If it is correct, confirm."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Confirmação De Compra", "CONFIRMACAO DE COMPRA" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emissão Da Confirmação De Compra", "EMISSAO DA CONFIRMACAO DE COMPRA" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A imprimir.. ", "Imprimindo.. " )
		#define STR0006 "Aguarde.."
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Utilizador, a alocação está bloqueada, número: ", "Usuario, o Empenho esta Bloqueado, Nomero: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "  o formulário está posicionado exactamente na linha do número da alocação, ou seja os primeiros dados a serem impressos.???", ",  O Formulario esta posicionado examente na linha do Numero do Empenho, ou seja os primeiros dados a serem impressos.???" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Confirme Se Está Correcto", "Se Correto Confirme" )
	#endif
#endif
