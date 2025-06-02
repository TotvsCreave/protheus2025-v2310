#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "TOTAL DE MOVIMIENTOS"
	#define STR0004 "Tipo de cama     Admisiones  Salidas  Total de dias"
	#define STR0005 "A rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Guarderia"
	#define STR0008 "Puesto"
	#define STR0009 "Ambulatorio"
	#define STR0010 "U.T.I."
	#define STR0011 "Preoperatorio"
	#define STR0012 "INTERRUMPIDO POR EL USUARIO"
	#define STR0013 "Continua..."
	#define STR0014 "...continuacion"
	#define STR0015 "Total convenio"
	#define STR0016 "Total  S E C T O R"
	#define STR0017 "S E C T O R ==> "
	#define STR0018 "Convenio => "
	#define STR0019 "TOTAL GENERAL ==> "
	#define STR0020 "R E S U M E N                    Admisiones"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print a report "
		#define STR0002 "according to the parameters entered by the user. "
		#define STR0003 "TOTAL OF TRANSFERS"
		#define STR0004 "Bed Type     Admissions   Departures    Days Total"
		#define STR0005 "Z. form"
		#define STR0006 "Administration"
		#define STR0007 "Nursery Hospital"
		#define STR0008 "Station"
		#define STR0009 "Policlinic"
		#define STR0010 "I.C.U."
		#define STR0011 "Pre-Surgery"
		#define STR0012 "INTERRUPTED BY THE USER  "
		#define STR0013 "Continued.."
		#define STR0014 "... continued "
		#define STR0015 "Total of Healthcare Ins."
		#define STR0016 "S E C T O R Total"
		#define STR0017 "S E C T O R ==> "
		#define STR0018 "Health.Ins. => "
		#define STR0019 "GRAND TOTAL ==> "
		#define STR0020 "S U M M A R Y                    Admissions"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Total De Movimentações", "TOTAL DE MOVIMENTACOES" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Tipo de cama    admissões   saídas   total de dias", "Tipo de Leito    Admissoes   Saidas   Total de dias" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Berçário", "Bercario" )
		#define STR0008 "Posto"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ambulatório", "Ambulatorio" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "U.c.i.", "U.T.I." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Pré-operatório", "Pre-Operatorio" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Interrompido Pelo Utilizador", "INTERROMPIDO PELO USUARIO" )
		#define STR0013 "Continua..."
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "...continuação", "...continuacao" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total Convénio", "Total Convenio" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total  S E C T O R", "Total  S E T O R" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "S e c t o r ==> ", "S E T O R ==> " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Acordo => ", "Convenio => " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total geral ==> ", "TOTAL GERAL ==> " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "R E S U M O                      Admissões", "R E S U M O                      Admissoes" )
	#endif
#endif
