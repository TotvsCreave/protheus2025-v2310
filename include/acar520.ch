#ifdef SPANISH
	#define STR0001 "Lista de Alumnos Reprobados"
	#define STR0002 "Emite la lista de alumnos reprobados en asignaturas por  "
	#define STR0003 "curso de acuerdo con los parametros informados"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Seleccionando Registros TRB... "
	#define STR0007 "Seleccionando Registros JC7... "
	#define STR0008 "Seleccionando Registros JBE... "
	#define STR0009 "Seleccionando Registros JAH... "
	#define STR0010 "Seleccionando Registros JAF... "
	#define STR0011 "Grado Asignatura                                                 Año/Periodo   C.H.       Sub-Grupo"
	#define STR0012 "Grado/Grupo : "
	#define STR0013 "Total de Asignaturas por Alumno       : "
	#define STR0014 "Total de Asignaturas por Area         : "
	#define STR0015 "Total General de Asignaturas          : "
	#define STR0016 "Area   : "
	#define STR0017 "Curso Vigente: "
	#define STR0018 "Unidad : "
	#define STR0019 "ANULADO POR EL OPERADOR"
	#define STR0020 "Curso Estandar: "
	#define STR0021 "Total de Asignaturas por Curso Vigente: "
	#define STR0022 "Al.S.F.L."
#else
	#ifdef ENGLISH
		#define STR0001 "List of Failed Students"
		#define STR0002 "Issue a list of failed students related to the subjects per  "
		#define STR0003 "course according to the parameters informed"
		#define STR0004 "Z-Form"
		#define STR0005 "Administration"
		#define STR0006 "Selecting TRB Files... "
		#define STR0007 "Selecting JC7 Files... "
		#define STR0008 "Selecting JBE Files... "
		#define STR0009 "Selecting JAH Files... "
		#define STR0010 "Selecting JAF Files... "
		#define STR0011 "Grade Subject                                                    Yer/Period    T.T."
		#define STR0012 "Grade/Divis.: "
		#define STR0013 "Total of Subjects per Student         : "
		#define STR0014 "Total of Subjects per Area            : "
		#define STR0015 "Grand Total of Subjects               : "
		#define STR0016 "Area   : "
		#define STR0017 "Current Course: "
		#define STR0018 "Branch: "
		#define STR0019 "CANCELLED BY OPERATOR"
		#define STR0020 "Standard Course : "
		#define STR0021 "Total of Subjects per Current Course: "
		#define STR0022 "Retired "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Listagem De Alunos Com Reprovação", "Listagem de Alunos com Reprovação" )
		#define STR0002 "Emite a listagem dos alunos com reprovação em disciplinas por  "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Curso de acordo com os parâmetros indicados", "curso de acordo com os parâmetros informados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos trb... ", "Selecionando Registros TRB... " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A selecionar registos jc7... ", "Selecionando Registros JC7... " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A selecionar registos jbe... ", "Selecionando Registros JBE... " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A selecionar registos jah... ", "Selecionando Registros JAH... " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A selecionar registos jaf... ", "Selecionando Registros JAF... " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Série Disciplina                                                 Ano/período   C.h.       Sub-turma", "Série Disciplina                                                 Ano/Periodo   C.H.       Sub-Turma" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Série/turma : ", "Série/Turma : " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total de disciplinas por aluno        : ", "Total de Disciplinas por Aluno        : " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total de disciplinas por área         : ", "Total de Disciplinas por Área         : " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total crial de disciplinas            : ", "Total Geral de Disciplinas            : " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "área   : ", "Area   : " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Curso vigente: ", "Curso Vigente: " )
		#define STR0018 "Unidade: "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Curso padrão : ", "Curso Padrao : " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Total de disciplinas por curso vigente: ", "Total de Disciplinas por Curso Vigente: " )
		#define STR0022 "Jubilados"
	#endif
#endif
