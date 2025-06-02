#ifdef SPANISH
	#define STR0001 "Factura - Factura"
	#define STR0002 "Este programa emitira la factura de Entrada/ Salida"
	#define STR0003 "de la factura"
	#define STR0004 "Especial"
	#define STR0005 "Administracion"
	#define STR0006 "** ANULADO POR EL OPERADOR **"
	#define STR0007 " Formulario "
	#define STR0008 "¿El Formulario esta ajustado?"
	#define STR0009 "Si"
	#define STR0010 "No"
	#define STR0011 "Anula Impresion"
	#define STR0012 "¿El formulario esta ajustado?"
	#define STR0013 "¿Intenta otra vez?"
	#define STR0014 "Clasificacion Fiscal"
	#define STR0015 "Factura Original numero"
	#define STR0016 "SUFRAMA : "
#else
	#ifdef ENGLISH
		#define STR0001 "Invoice     - Nfiscal"
		#define STR0002 "This program will generate the inflow/outflow invoice  "
		#define STR0003 "of invoice"
		#define STR0004 "Special "
		#define STR0005 "Administrat. "
		#define STR0006 "**CANCELLED BY THE OPERATOR**"
		#define STR0007 " Form "
		#define STR0008 "Is form positioned? "
		#define STR0009 "Yes"
		#define STR0010 "No "
		#define STR0011 "Cancel printing "
		#define STR0012 "Is form positioned? "
		#define STR0013 "Try again? "
		#define STR0014 "Tax classification "
		#define STR0015 "Original invoice number "
		#define STR0016 "SUFRAMA:  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Factura – Fact.", "Nota Fiscal - Nfiscal" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Programa Irá Emitir A Factura De Entrada/saída", "Este programa ira emitir a Nota Fiscal de Entrada/Saida" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Da Fact.", "da Nfiscal" )
		#define STR0004 "Especial"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "** cancelado pelo operador **", "** CANCELADO PELO OPERADOR **" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " fórmulário ", " Formulario " )
		#define STR0008 "Formulario esta posicionado?"
		#define STR0009 "Sim"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cancelar Impressão", "Cancela Impressao" )
		#define STR0012 "Fomulario esta posicionado ? "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Tenta novamente ? ", "Tenta Novamente ? " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Classificação Fiscal", "Classificacao Fiscal" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Factura Original No.", "Nota Fiscal Original No." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Suframa : ", "SUFRAMA : " )
	#endif
#endif
