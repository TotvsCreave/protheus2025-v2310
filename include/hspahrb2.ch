#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informes "
	#define STR0002 "de acuerdo con los parametros informados por los usuarios."
	#define STR0003 "PLANILLA DE ENTREGA DE LOS CONVENIOS"
	#define STR0004 "Lote  -----Convenios -----  ----  FACT ----  --No.Proceso--   Urg.  ----VlrR$---  Int.  ---VlrR$----  ---TotalR$--  -Emis-  -Prev-"
	#define STR0005 "A rayas"
	#define STR0006 "Administracion"
	#define STR0007 "PLANILLA DE ENTREGA DE LOS CONVENIOS  "
	#define STR0008 "de "
	#define STR0009 " a "
	#define STR0010 "TOTAL GENERAL ==>"
	#define STR0011 "De Fecha"
	#define STR0012 "A Fecha"
	#define STR0013 "De Convenio"
	#define STR0014 "A Convenio"
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print a report       "
		#define STR0002 "according to the parameters entered by the user.    "
		#define STR0003 "HEALTHCARE DELIVERY SPREADSHEET  "
		#define STR0004 "Lot   -----Healthcare-----  ----  INV. ----  --Process No.--  Urg.  ----Vl.R$---  Con.  ---Vl.R$----  ---TotalR$--  -Iss.-  -Prev-"
		#define STR0005 "Z-Form "
		#define STR0006 "Management   "
		#define STR0007 "HEALTHCARE DELIV.SPREADSHEET "
		#define STR0008 "frm"
		#define STR0009 " to  "
		#define STR0010 "GRAND TOTAL ==>"
		#define STR0011 "Fr Date"
		#define STR0012 "To Date   "
		#define STR0013 "From healthcare"
		#define STR0014 "To Healthcare"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Folha De Cálculo De Entrega Dos Acordos", "PLANILHA DE ENTREGA DOS CONVENIOS" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Lote  -----acordos -----  ----  n.f. ----  --nr.processo--  urg.  ----vlr€---  int.  ---vlr€----  ---total€--  -emis-  -prev-", "Lote  -----Convenios -----  ----  N.F. ----  --No.Processo--  Urg.  ----VlrR$---  Int.  ---VlrR$----  ---TotalR$--  -Emis-  -Prev-" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Folha de cálculo de entrega dos acordos  ", "PLANILHA DE ENTREGA DOS CONVENIOS  " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "De ", "de " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " até ", " ate " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total crial ==>", "TOTAL GERAL ==>" )
		#define STR0011 "Da Data"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Até à Data", "Ate a Data" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Do Acordo", "Do Convenio" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Até Ao Acordo", "Ate o Convenio" )
	#endif
#endif
