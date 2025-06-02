#ifdef SPANISH
	#define STR0001 "Este programa emite el informe de los estandares de medida a calibrar"
	#define STR0002 "Estandar a calibrar"
	#define STR0003 "Estandar            Rev.   Descripcion                            Cotejo        Frec      Validez "
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "ANULADO POR EL OPERADOR"
	#define STR0007 "Estand."
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the report of standards to calibrate"
		#define STR0002 "Standards to Calibrate"
		#define STR0003 "Standard            Rev.   Descript.                              Gauging       Freq.     Validity"
		#define STR0004 "Z.Form "
		#define STR0005 "Management"
		#define STR0006 "CANCELLED BY OPERATOR"
		#define STR0007 "Standards"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir o relatório de padrões a calibrar.", "Este programa ira emitir o relatorio de padroes a calibrar." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Padrões A Calibrar", "Padroes a Calibrar" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Padrão              Rev.   Descrição                              Aferição      Freq      Validade", "Padrao              Rev.   Descricao                              Afericao      Freq      Validade" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Padrões", "Padroes" )
	#endif
#endif
