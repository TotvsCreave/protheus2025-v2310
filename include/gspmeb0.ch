#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir el informe  "
	#define STR0002 "de menus por semanas      "
	#define STR0003 "MENU ARA SEMANA"
	#define STR0004 "Dia Menu     Descripcion                 Productos"
	#define STR0005 "Carga alumnos activos de Escuelas  "
	#define STR0006 "Espere..."
	#define STR0007 "Dom"
	#define STR0008 "Lun"
	#define STR0009 "Mar"
	#define STR0010 "Mie"
	#define STR0011 "Jue"
	#define STR0012 "Vie"
	#define STR0013 "Sab"
	#define STR0014 "*** ANULADO POR EL OPERADOR ***"
	#define STR0015 "Semana de "
	#define STR0016 " a  "
	#define STR0017 'Escuela:  '
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print the Report   "
		#define STR0002 "of Menues by week         "
		#define STR0003 "WEEK MENU"
		#define STR0004 "Day Menu     Descript.                    Products"
		#define STR0005 "Load of active students of Schools "
		#define STR0006 "Please wait.."
		#define STR0007 "Sun"
		#define STR0008 "Mon"
		#define STR0009 "Tue"
		#define STR0010 "Wed"
		#define STR0011 "Thu"
		#define STR0012 "Fri"
		#define STR0013 "Sat"
		#define STR0014 "*** CANCELLED BY OPERATOR ***"
		#define STR0015 "Week from "
		#define STR0016 " to  "
		#define STR0017 'School..: '
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir o relatório ", "Este programa tem como objetivo imprimir o Relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De ementas  por semanas ", "de Cardapios  por semanas " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ementa Para Semana", "CARDAPIO PARA SEMANA" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Dia Ementa Descrição                    Artigos", "Dia Cardapio Descricao                    Produtos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Carga Dos Alunos Activos Das Escolas", "Carga dos alunos ativos das Escolas" )
		#define STR0006 "Aguarde.."
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Seg", "Dom" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Seg.", "Seg" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ter.", "Ter" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Quar.", "Qua" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Quin.", "Qui" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Sex.", "Sex" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Sáb.", "Sab" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0015 "Semana de "
		#define STR0016 " a  "
		#define STR0017 'Escola..: '
	#endif
#endif
