#ifdef SPANISH
	#define STR0001 "Este programa emite la "
	#define STR0002 "ficha de Rep/Repro."
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "FICHA REP/REPRO"
	#define STR0006 "ANULADO POR EL OPERADOR"
	#define STR0007 "Num.Ensayistas"
	#define STR0008 "Num.Mediciciones"
	#define STR0009 "Num.Piezas"
	#define STR0010 "Ensayista"
	#define STR0011 "PIEZA"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print a "
		#define STR0002 "Repeat./Reprod. Card"
		#define STR0003 "Z.Form "
		#define STR0004 "Management   "
		#define STR0005 "REPEA/REPROD CARD"
		#define STR0006 "CANCELLED BY OPERATOR  "
		#define STR0007 "Nr. of Testers"
		#define STR0008 "Nr. Meas."
		#define STR0009 "Nr. Parts"
		#define STR0010 "Tester   "
		#define STR0011 "PART"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir a", "Este programa ira emitir a" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ficha De Repe/repro.", "ficha de Repe/Repro." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ficha Repe/repro", "FICHA REPE/REPRO" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Nr. de avaliadores", "No.Ensaiadores" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "No.medicoes", "No.Medicoes" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Nr. de artigos", "No.Pecas" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Quem efectua o ensaio", "Ensaiador" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Peça", "PECA" )
	#endif
#endif
