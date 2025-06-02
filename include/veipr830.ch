#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir las asambleas disponibles"
	#define STR0002 "que se utilizaran en el modulo VIP"
	#define STR0003 "Fechas de Asambleas (VIP)"
	#define STR0004 " [Grupo] [Descripcion-----------------] [Num.Asa.] [Fch. Asa.] [Hora Asa.]"
	#define STR0005 "A rayas"
	#define STR0006 "Administracion"
	#define STR0007 "*** ANULADO POR EL OPERADOR ***"
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print the Board Meetings available   "
		#define STR0002 "to be used by the VIP module      "
		#define STR0003 "Board Meeting Dates (VIP) "
		#define STR0004 " [Group] [Descript.-------------------] [Sig. Nbr] [Sig. Date] [Sig. Time]"
		#define STR0005 "Z. form"
		#define STR0006 "Management   "
		#define STR0007 "*** CANCELLED BY OPERATOR   ***"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir as assembleias disponiveis", "Este programa tem como objetivo imprimir as Assembleias disponiveis" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A Serem Utilizados Pelo Modulo Vip", "a serem utilizados pelo modulo VIP" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Datas de assembleias (vip)", "Datas de Assembleias (VIP)" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " [grupo] [descrição-------------------] [nro.ass.] [data Ass.] [hora Ass.]", " [Grupo] [Descricao-------------------] [Nro.Ass.] [Data Ass.] [Hora Ass.]" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
	#endif
#endif
