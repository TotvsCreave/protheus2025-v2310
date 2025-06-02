#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Auditoria de Cuentas"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Item                                                        "
	#define STR0007 "   Cantidad Vlr.Unitario  Valor Total"
	#define STR0008 "*** ANULADO POR EL OPERADOR ***"
	#define STR0009 "Sector: "
	#define STR0010 "Paciente: "
	#define STR0011 "Plan: "
	#define STR0012 "Habitacion: "
	#define STR0013 "Cama: "
	#define STR0014 "Mat/Med"
	#define STR0015 "Tasas"
	#define STR0016 "Procedimientos"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print a report   "
		#define STR0002 "according to the parameters entered by the user.    "
		#define STR0003 "Audit of accounts  "
		#define STR0004 "Z. form"
		#define STR0005 "Administration"
		#define STR0006 "Item                                                        "
		#define STR0007 "   Quantity   Unit value    Total amount"
		#define STR0008 "***CANCELLED BY THE OPERATOR***"
		#define STR0009 "Sector:"
		#define STR0010 "Patient:  "
		#define STR0011 "Plan:  "
		#define STR0012 "Room:   "
		#define STR0013 "Bed:   "
		#define STR0014 "Mat/Med"
		#define STR0015 "Fees "
		#define STR0016 "Procedures   "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Auditoria De Contas", "Auditoria de Contas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Elemento                                                        ", "Item                                                        " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "   Quantidade Vlr.unitário  Valor Total", "   Quantidade Vlr.Unitario  Valor Total" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Sector: ", "Setor: " )
		#define STR0010 "Paciente: "
		#define STR0011 "Plano: "
		#define STR0012 "Quarto: "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cama: ", "Leito: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Mat/med", "Mat/Med" )
		#define STR0015 "Taxas"
		#define STR0016 "Procedimentos"
	#endif
#endif
