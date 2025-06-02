#ifdef SPANISH
	#define STR0001 "Este programa tiene como objet."
	#define STR0002 "imprimir la ctd. de recibos pend.   "
	#define STR0003 "Lista recibos pendientes por cobrador"
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac."
	#define STR0006 "Talonario  FECHA      TIPO          Numero Inicial   Numero Final      Ctd.Pend"
	#define STR0007 "Seleccionando regist....."
	#define STR0008 "OFICIAL"
	#define STR0009 "PROVISORIO"
	#define STR0010 "CTD de Talon. "
	#define STR0011 "CTD de Comprob. Pend."
	#define STR0012 "Cobradores"
	#define STR0013 "Talon."
	#define STR0014 "No Disponible"
	#define STR0015 "Este informe esta disponible solamente en otros paises."
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is"
		#define STR0002 "to print the amount of pending receipts"
		#define STR0003 "List of pending receipt by collector  "
		#define STR0004 "Z. Form"
		#define STR0005 "Management"
		#define STR0006 "Stub       DATE       TYPE          Initial Number   Final Number      Pend.Qty"
		#define STR0007 "Selecting records ..."
		#define STR0008 "OFFICIAL"
		#define STR0009 "TEMPORARY"
		#define STR0010 "Nbr. of stubs"
		#define STR0011 "Nbr. of pending receipts"
		#define STR0012 "Collectors"
		#define STR0013 "Stubs"
		#define STR0014 "Not Available"
		#define STR0015 "This report is available only in other countries."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo", "Este programa tem como objetivo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Imprimir a qtd. de recibos pendentes", "imprimir a qtd. de recibos pendentes" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Rel. De Recibos Pendentes Por Credor", "Rel. de Recibos Pendentes por Cobrador" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Talão      Data       Tipo          Número Inicial   Número Final      Qtd.pend", "Talao      DATA       TIPO          Numero Inicial   Numero Final      Qtd.Pend" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Oficial", "OFICIAL" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Provisório", "PROVISORIO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Qtd. de talões ", "QTD de Taloes " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Qtd de recibos pendentes ", "QTD de Recibos Pendentes " )
		#define STR0012 "Cobradores"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Talões", "Taloes" )
		#define STR0014 "Não Disponível"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Este relatório está disponível só para outros países.", "Este relatório está disponível somente em outros países." )
	#endif
#endif
