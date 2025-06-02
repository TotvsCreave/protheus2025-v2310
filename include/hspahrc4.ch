#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir informes "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "M A P A   D E  D I E T A S"
	#define STR0004 "Habit. Cama  Nombre                          Edad        Diagnostico                                         Dieta                           Complemento                     Fecha     Hora  Observacion"
	#define STR0005 "A rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Espere, procesando datos"
	#define STR0008 "INTERRUMPIDO POR EL USUARIO..."
	#define STR0009 "continua..."
	#define STR0010 "...continuacion de    "
	#define STR0011 "==> SECTOR : "
	#define STR0012 "TOTAL DE DIETAS: "
#else
	#ifdef ENGLISH
		#define STR0001 "This program's objective is to print the report "
		#define STR0002 "according to the parameters input by the user."
		#define STR0003 "M A P   O F   D I E T S   "
		#define STR0004 "Room   Bed   Name                            Age         Diagnosis                                           Diet                            Complement                      Date     Time  Notes      "
		#define STR0005 "Z.form"
		#define STR0006 "Management"
		#define STR0007 "Processing data, wait..."
		#define STR0008 "INTERRUPTED BY THE USER..."
		#define STR0009 "continued.."
		#define STR0010 "...continued from    "
		#define STR0011 "==> SECTOR: "
		#define STR0012 "TOTAL OF DIETS: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 "M A P A   D E  D I E T A S"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Quarto cama nome                            idade       diagnóstico                                         dieta                           complemento                     data     hora  observação ", "Quarto Leito Nome                            Idade       Diagnostico                                         Dieta                           Complemento                     Data     Hora  Observacao " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Aguarde, a processar dados", "Aguarde, processando dados" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Interrompido Pelo Utilizador...", "INTERROMPIDO PELO USUARIO..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Continua...", "continua..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "...continuação de    ", "...continuacao de    " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "==> sector : ", "==> SETOR : " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total de dietas: ", "TOTAL DE DIETAS: " )
	#endif
#endif
