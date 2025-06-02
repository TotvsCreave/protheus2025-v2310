#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir el informe "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Inf de grupos con vacantes agotadas"
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "C. Vig. Descripcion                               Turno           P.Lectivo Habilitacion            Grupo"
	#define STR0007 " Vacantes"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print the report "
		#define STR0002 "according to the parameters entered by the user.     "
		#define STR0003 "Vacancies exceeded report               "
		#define STR0004 "Z. form"
		#define STR0005 "Administration"
		#define STR0006 "C.Course Description                              Shift           SchoolYr Degree                   Group"
		#define STR0007 " Vacan"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir o relatório ", "Este programa tem como objetivo imprimir o relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relatório de turmas com vagas ultrapassadas", "Relatório de turmas com vagas estouradas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "C. Vig. Descrição                                 Turno           Per.lectivo Habilitação              Turma", "C. Vig. Descrição                                 Turno           P.Letivo Habilitação              Turma" )
		#define STR0007 " Vagas"
	#endif
#endif
