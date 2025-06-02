#ifdef SPANISH
	#define STR0001 "Reunion"
	#define STR0002 "              I n f o r m e       p a r a       R e u n i  o n"
	#define STR0003 "Cuota Nombre                  Vehiculo             Codigo    Tel.        Situacion"
	#define STR0004 "Este programa tiene como objetivo imprimir informe "
	#define STR0005 "de acuerdo con los param. informados por el usuario."
	#define STR0006 "A Rayas"
	#define STR0007 "Administracion"
	#define STR0008 "*** ANULADO POR EL OPERADOR ***"
	#define STR0009 " - Grupo: "
	#define STR0010 "NORMAL"
	#define STR0011 "CONTEMPLADA"
	#define STR0012 "CONGELADA"
	#define STR0013 "ANULADA"
#else
	#ifdef ENGLISH
		#define STR0001 "Meeting"
		#define STR0002 "                           M e e t i n g       R e p o r t"
		#define STR0003 "Qut. Name                  Vehicle             Code      Phone       Status"
		#define STR0004 "This program will print a report according to the "
		#define STR0005 "parameters selected by the user."
		#define STR0006 "Z.Form"
		#define STR0007 "Management"
		#define STR0008 "*** CANCELLED BY THE OPERATOR ***"
		#define STR0009 " - Group: "
		#define STR0010 "NORMAL"
		#define STR0011 "CONTEMPLATD"
		#define STR0012 "FROZEN"
		#define STR0013 "CANCELED"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Reunião", "Reuniao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "              r e l a t o r i o       p a r a       r e u n i a o", "              R e l a t o r i o       p a r a       R e u n i a o" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cota Nome                  Veiculo             Código     Fone        Situação", "Cota Nome                  Veiculo             Codigo    Fone        Situacao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " - grupo: ", " - Grupo: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Normal", "NORMAL" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Contém plada", "CONTEMPLADA" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Congelada", "CONGELADA" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cancelada", "CANCELADA" )
	#endif
#endif
