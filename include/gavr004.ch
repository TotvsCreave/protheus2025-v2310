#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe "
	#define STR0002 "segun los parametros informados por el usuario."
	#define STR0003 "SUMARIO DE EVENTOS"
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac."
	#define STR0006 "SUMARIO DE EVENTOS - Fact Prev:"
	#define STR0007 "*** ANULADO POR EL OPERADOR ***"
	#define STR0008 "Subtotal del Asunto"
	#define STR0009 "Total del Asunto"
	#define STR0010 "Asunto: "
	#define STR0011 "Fch"
	#define STR0012 "Timek."
	#define STR0013 "Nomb Timekeeper"
	#define STR0014 "Evento"
	#define STR0015 "Nomb Evento"
	#define STR0016 "Complemento"
	#define STR0017 "Val Unit"
	#define STR0018 "Val Real"
	#define STR0019 "Totales por Asunto"
	#define STR0020 "Total General"
	#define STR0021 "TOTAL POR ASUNTO :"
	#define STR0022 "TOTAL GEneRAL :"
#else
	#ifdef ENGLISH
		#define STR0001 "This program focuses on printing reports "
		#define STR0002 "according to the parameters entered by the user.    "
		#define STR0003 "EVENT SUMMARY"
		#define STR0004 "Z.form"
		#define STR0005 "Administration"
		#define STR0006 "EVENT SUMMARY - Pre-Invoice: "
		#define STR0007 "*** CANCELED BY OPERATOR ***"
		#define STR0008 "Sub-Total of Subject"
		#define STR0009 "Total of Subject"
		#define STR0010 "Subject: "
		#define STR0011 "Date"
		#define STR0012 "Timek."
		#define STR0013 "Timekeeper Name"
		#define STR0014 "Event"
		#define STR0015 "Event Name"
		#define STR0016 "Complement"
		#define STR0017 "Vl. Unit"
		#define STR0018 "Vl. Real"
		#define STR0019 "Total by Subject"
		#define STR0020 "Grand Total"
		#define STR0021 "TOTAL BY SUBJECT :"
		#define STR0022 "GRAND TOTAL :"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Sumário De Eventos", "SUMARIO DE EVENTOS" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Sumário de eventos - factura proforma: ", "SUMARIO DE EVENTOS - Pre-Fatura: " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Sub-total Do Assunto", "Sub-Total do Assunto" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total Do Assunto", "Total do Assunto" )
		#define STR0010 "Assunto: "
		#define STR0011 "Data"
		#define STR0012 "Timek."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Nome Cronómetro", "Nome Timekeeper" )
		#define STR0014 "Evento"
		#define STR0015 "Nome Evento"
		#define STR0016 "Complemento"
		#define STR0017 "Vlr Unit"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Val. Real", "Vlr Real" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Totais Por Assunto", "Totais por Assunto" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Total Crial", "Total Geral" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Total por assunto :", "TOTAL POR ASSUNTO :" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Total geral :", "TOTAL GERAL :" )
	#endif
#endif
