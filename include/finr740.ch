#ifdef SPANISH
	#define STR0001 "Este programa emitira los talones de pago utilizando el"
	#define STR0002 "interpretador xBase (rdmake) definido por el usuario. El sis-"
	#define STR0003 "tema estandar instala un archivo fuente, ejemplo (Bolfin.prg)."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Impresion de talon de pago"
	#define STR0007 "ANULADO POR EL OPERADOR"
#else
	#ifdef ENGLISH
		#define STR0001 "This report will print the Dockets using the xBase "
		#define STR0002 "interpreter (rdmake) defined by the user. The standard "
		#define STR0003 "System installs an rdmake. Example:  (Bolfin.prg)"
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "Print Dockets"
		#define STR0007 "CANCELLED BY THE OPERATOR"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este relatório irá emitir os recibos bancários utilizando", "Este relatório irá emitir os boletos bancários utilizando-se" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Do interpretador xbase (rdmake) definido pelo utilizador. o sis-", "do interpretador xBase (rdmake) definido pelo usuario. O sis-" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Tema padrão instala um fonte exemplo (bolfin.prg)", "tema padräo instala um fonte exemplo (Bolfin.prg)" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Impressão De Recibos Bancários", "Impressao de Boletos Bancarios" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
	#endif
#endif
