#ifdef SPANISH
	#define STR0001 "Este programa emite el informe de referencia"
	#define STR0002 "cruzada entre estandares secundarios e instrumentos."
	#define STR0003 "Ref. Cruzada: Estand. Secundario vs. Instrumento"
	#define STR0004 "Estand Secundario           Escal                    Punto                    Famila Est. Sec.          Instrumento           Rev         Familia                  Departamento                Responsable"
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "Seleccionando registros. . ."
	#define STR0009 "Familia Est. Sec."
	#define STR0010 "Estandard secund. vs. Instrum.  "
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the Cross Reference report "
		#define STR0002 "between secondary standards and instruments.      "
		#define STR0003 "Cross Refer.: Secondary Standard x Instrument"
		#define STR0004 "Secondary Standard          Range                    Point                    Stand.Family 2nd.         Instrument            Rev         Family                   CCenter                     Responsable"
		#define STR0005 "Z.Form "
		#define STR0006 "Management   "
		#define STR0007 "CANCELLED BY OPERATOR  "
		#define STR0008 "Selecting Records  . . ."
		#define STR0009 "Sec.Stndrd.Family"
		#define STR0010 "Secondary standard vs. Instrum. "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir o relatório de referencia ", "Este programa ira emitir o relatorio de Referencia " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Cruzada entre padrões secundarios e instrumentos. ", "cruzada entre padroes secundarios e instrumentos. " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ref. Cruzada: Padrão Secundario X Instrumento", "Ref. Cruzada: Padrao Secundario x Instrumento" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Padrão Secundario           Faixa                    Ponto                    Famila Pad. Sec.          Instrumento           Rev         Familia                  Departamento                Responsavel", "Padrao Secundario           Faixa                    Ponto                    Famila Pad. Sec.          Instrumento           Rev         Familia                  Departamento                Responsavel" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos. . .", "Selecionando Registros. . ." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Família Pad. Sec.", "Familia Pad. Sec." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Padrão Secundário X Instrumentos", "Padrao Secundario x Instrumentos" )
	#endif
#endif
