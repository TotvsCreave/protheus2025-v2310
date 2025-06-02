#ifdef SPANISH
	#define STR0001 "Este programa imprimira la Ficha de Asientos     "
	#define STR0002 "segun los parametros solicitados por el     "
	#define STR0003 "usuario."
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "Ficha Asientos Previos  "
	#define STR0007 "Ficha de Asientos   "
	#define STR0008 "Cuenta                         "
	#define STR0009 "Descripc.                           Historial                                                       Debito                           Credito"
	#define STR0010 "***** ANULADO POR EL OPERADOR *****"
	#define STR0011 "Totales................................:"
	#define STR0012 "VISTOS:"
	#define STR0013 "SOLICITANTE:                                CONTABILIDAD:                             CPD:"
	#define STR0014 "Lote..: "
	#define STR0015 "     Doc.: "
	#define STR0016 "    Fecha: "
#else
	#ifdef ENGLISH
		#define STR0001 "This routine will print the Entry File, according"
		#define STR0002 "to the parameters selected by the User.     "
		#define STR0003 "        "
		#define STR0004 "Z.Form "
		#define STR0005 "Management   "
		#define STR0006 "Pre-Entries Form"
		#define STR0007 "Entry Form"
		#define STR0008 "Ledger Account                 "
		#define STR0009 "Description                         History                                                         Debit                            Credit "
		#define STR0010 "***** CANCELLED BY THE OPERATOR *****  "
		#define STR0011 "Totals.................................:"
		#define STR0012 "CHECKED:"
		#define STR0013 "PETITIONER:                                ACCOUNTING:                          INF.CENTER:"
		#define STR0014 "Lot...: "
		#define STR0015 "   Docum.: "
		#define STR0016 "     Date: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este Programa Irá Imprimir A Ficha De Movimentos", "Este programa ira imprimir a Ficha de Lancamentos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetros pedidos pelo", "de acordo com os parametros solicitados pelo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ficha De Pré-movimentos", "Ficha de Pre-Lancamentos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ficha De Movimentos", "Ficha de Lancamentos" )
		#define STR0008 "Conta                          "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Descrição                           Histórico                                                       Débito                           Crédito", "Descricao                           Historico                                                       Debito                           Credito" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0011 "Totais.................................:"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Vistos:", "VISTOS:" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Requerente:                               Contabilidade:                             Cpd:", "SOLICITANTE:                               CONTABILIDADE:                             CPD:" )
		#define STR0014 "Lote..: "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "   doct.: ", "   Docto.: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "     data: ", "     Data: " )
	#endif
#endif
