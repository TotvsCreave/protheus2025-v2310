#ifdef SPANISH
	#define STR0001 "Emite la lista de alumnos de acuerdo con los "
	#define STR0002 "parametros informados"
	#define STR0003 "CENSO - ALUMNOS CON MATRICULA POSTERGADA"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Seleccionando Registros TRB... "
	#define STR0007 "Seleccionando Registros "
	#define STR0008 "ANULADO POR EL OPERADOR"
	#define STR0009 "Curso: "
	#define STR0010 "Año "
	#define STR0011 "                    Diurno                  Nocturno              Total por Sexo            Total Gral."
	#define STR0012 "                        Fem.     Masc.           Fem.     Masc.           Fem.     Masc."
#else
	#ifdef ENGLISH
		#define STR0001 "Issue a list of students according to the "
		#define STR0002 "parameters informed"
		#define STR0003 "CENSUS - BREAK IN STUDIES REGISTRATION STUDENTS"
		#define STR0004 "Z-Form"
		#define STR0005 "Administration"
		#define STR0006 "Selecting TRB Files... "
		#define STR0007 "Selecting Files "
		#define STR0008 "CANCELLED BY OPERATOR"
		#define STR0009 "Course: "
		#define STR0010 "Year "
		#define STR0011 "                    Day                     Evening               Total per Gender          Grand Total"
		#define STR0012 "                        Fem.     Male            Fem.     Male            Fem.     Male "
	#else
		#define STR0001 "Emite a listagem dos alunos de acordo com os "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Parâmetros indicados", "parametros informados" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Censo - Alunos Com Registo Bloqueada", "Censo - Alunos com Matricula Trancada" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos trb... ", "Selecionando Registros TRB... " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos ", "Selecionando Registros " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0009 "Curso: "
		#define STR0010 "Ano "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "                    Diurno                  Nocturno               Total Por Sexo            Total Geral", "                    Diurno                  Noturno               Total por Sexo            Total Geral" )
		#define STR0012 "                        Fem.     Masc.           Fem.     Masc.           Fem.     Masc."
	#endif
#endif
