#ifdef SPANISH
	#define STR0001 "Este programa emitira el detalle de los intereses cobrados a partir"
	#define STR0002 "de la fecha de baja."
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Detalle de los intereses cobrados"
	#define STR0006 "BANCO  CODIGO     CLIENTE                     NUM.TITULO           VENCTO      ATRASO  PAGO                 VALOR   VALOR INTERES"
	#define STR0007 "ANULADO POR EL  OPERADOR"
	#define STR0008 "Total de intereses cobrados en el periodo: "
	#define STR0009 "BANCO  CODIGO                     CLIENTE                     NUM.TITULO           VENCTO      ATRASO  PAGO                VALOR     VALOR INTERES"
	#define STR0010 "Detalles de Inter."
	#define STR0011 "BANCO"
	#define STR0012 "CODIGO"
	#define STR0013 "CLIENTE"
	#define STR0014 "No.TITULO"
	#define STR0015 "VENCTO"
	#define STR0016 "ATRASO"
	#define STR0017 "PAGO"
	#define STR0018 "VALOR"
	#define STR0019 "VALOR INTER"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print a list of Received Interests from "
		#define STR0002 "the Posting Date"
		#define STR0003 "Z.Form"
		#define STR0004 "Management"
		#define STR0005 "List of Received Interests "
		#define STR0006 "BANK   CODE       CUSTOMER                     BILL NUMB           DUE DT       DELAY  PAYM.                VALUE    VALUE INT.RT"
		#define STR0007 "CANCELLED BY THE OPERATOR"
		#define STR0008 "Received Interests Total in the Period:"
		#define STR0009 "BANK   CODE                       CUSTOMER                     BILL NUMBER         DUE DATE    ARREARS                      VALUE    INTER. VALUE"
		#define STR0010 "Detail of Interests"
		#define STR0011 "BANK "
		#define STR0012 "CODE  "
		#define STR0013 "CUSTOMER"
		#define STR0014 "BILL Nbr."
		#define STR0015 "DUE DT"
		#define STR0016 "ARREARS"
		#define STR0017 "PYMNT"
		#define STR0018 "AMNT."
		#define STR0019 "AMNT. INT. "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir a relação dos juros recebidos a partir", "Este programa ira emitir a relacao dos juros recebidos a partir" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Da data da liquidação.", "da data da baixa." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Relação Dos Juros Recebidos", "Relacao dos Juros Recebidos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Banco  Código     Cliente                      Nr.título           Vencto      Atraso  Pgt                Valor     Valor Juros", "BANCO  CODIGO     CLIENTE                      No.TITULO           VENCTO      ATRASO  PAGTO                VALOR     VALOR JUROS" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Total de juros recebidos no período : ", "Total de Juros Recebidos no Periodo : " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Banco  Código                     Cliente                      Nr.título           Vencto      Atraso  Pgt                Valor     Valor Juros", "BANCO  CODIGO                     CLIENTE                      No.TITULO           VENCTO      ATRASO  PAGTO                VALOR     VALOR JUROS" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Detalhes Dos Juros", "Detalhes do Juros" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Banco", "BANCO" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Código", "CODIGO" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cliente", "CLIENTE" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "No.título", "No.TITULO" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Vencto", "VENCTO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Atraso", "ATRASO" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Pagamento", "PAGTO" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Valor", "VALOR" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Valor Juros", "VALOR JUROS" )
	#endif
#endif
