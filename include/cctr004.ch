#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe"
	#define STR0002 "de acuerdo con parametros informados por el usuario."
	#define STR0003 "Escala Salarial de Mano de Obra Proyecto"
	#define STR0004 "A rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "Codigo             Descripc                                Est.Salarial    Sueldo  Base    Sueldo  Hora  %Carg. Soc. Sueldo Carg."
	#define STR0007 "*** ANULADO POR EL OPERADOR ***"
	#define STR0008 "Proyecto: "
	#define STR0009 "Cliente : "
	#define STR0010 "Edital  : "
	#define STR0011 "Inicio  : "
	#define STR0012 "  Fin  : "
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print the report "
		#define STR0002 "according to the parmeters informed by the user."
		#define STR0003 "Salary Range referring to Project Labour Force"
		#define STR0004 "Z.Form"
		#define STR0005 "Administration"
		#define STR0006 "Code               Description                             Std. Salary     Salary Basis    Hourly Wage   %Charges   Sal. Charges "
		#define STR0007 "*** CANCELLED BY THE OPERATOR ***"
		#define STR0008 "Project : "
		#define STR0009 "Customer : "
		#define STR0010 "Bid:      "
		#define STR0011 "Begining  : "
		#define STR0012 "  End  : "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Escala Salarial De Mão De Obra Do Projecto", "Escala Salarial de Mao de Obra do Projeto" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código             Descrição                               Pag.salarial    Remuneração Base    Remuneração Hora  %categorias  Sal. Categorias", "Codigo             Descricao                               Pad.Salarial    Salario Base    Salario Hora  %Encargos  Sal. Encargos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Projecto : ", "Projeto : " )
		#define STR0009 "Cliente : "
		#define STR0010 "Edital  : "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "ínicio  : ", "Inicio  : " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "  fim  : ", "  Fim  : " )
	#endif
#endif
