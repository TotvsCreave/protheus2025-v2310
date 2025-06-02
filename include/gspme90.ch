#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir el informe  "
	#define STR0002 "de Estadistica de Comsumo de las escuelas forma Analitica "
	#define STR0003 "y Sintetica por Menus en valores    "
	#define STR0004 "CONSUMOS EN VALORES"
	#define STR0005 "Fecha  Menu     Descripcion                    Valor Comsumo No.Alumnos Prom. "
	#define STR0006 "Carga alumnos activos de Escuelas  "
	#define STR0007 "Espere..."
	#define STR0008 "*** ANULADO POR EL OPERADOR ***"
	#define STR0009 "Total Escuela   "
	#define STR0010 "Escuela:"
	#define STR0011 "Total General"
	#define STR0012 'Escuela:  '
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print the Report "
		#define STR0002 "of Consumption Statistics of Schools in Detail            "
		#define STR0003 "and Summarized by Menues in values  "
		#define STR0004 "CONSUMPT. IN VALUES"
		#define STR0005 "Date   Menu     Descript.                      Value Consump Stud.No.   Grade "
		#define STR0006 "Load of active students of Schools "
		#define STR0007 "Please wait..."
		#define STR0008 "*** CANCELLED BY OPERATOR ***"
		#define STR0009 "School Total "
		#define STR0010 "School: "
		#define STR0011 "Grand total  "
		#define STR0012 'School..: '
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir o relatório ", "Este programa tem como objetivo imprimir o Relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De estatística de consumos das escolas de forma analítica ", "de Estatistica de Comsumos das Escolas de forma Analitica " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "E sintética por ementas em valores", "e Sintetica por Cardapios em valores" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Consumos Em Valores", "CONSUMOS EM VALORES" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Data   ementa descrição                      valor consumo nr.alunos  média ", "Data   Cardapio Descricao                      Valor Comsumo Nr.Alunos  Media " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Carga Dos Alunos Activos Das Escolas", "Carga dos alunos ativos das Escolas" )
		#define STR0007 "Aguarde.."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total da escola ", "Total da Escola " )
		#define STR0010 "Escola: "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total crial  ", "Total Geral  " )
		#define STR0012 'Escola..: '
	#endif
#endif
