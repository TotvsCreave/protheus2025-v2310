#ifdef SPANISH
	#define STR0001 "Listado de alumnos que necesitan cursar Adaptacion"
	#define STR0002 "Emite la lista de alumnos que necesitan cursar Adaptacion por  "
	#define STR0003 "curso de acuerdo con parametros informados"
	#define STR0004 "A rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "Seleccionando Registr. TRB... "
	#define STR0007 "Seleccionando Registr. JC7... "
	#define STR0008 "Seleccionando Registr. JBE... "
	#define STR0009 "Seleccionando Registr. JAH... "
	#define STR0010 "Seleccionando Registr. JAF... "
	#define STR0011 "Serie/Hab. Disciplina                                             Ano/Periodo   C.H."
	#define STR0012 "Serie/Grupo : "
	#define STR0013 "Total de Materias por Alumno          : "
	#define STR0014 "Total de Materias por Area            : "
	#define STR0015 "Total General de Materias             : "
	#define STR0016 "Area   : "
	#define STR0017 "Curso Vigente: "
	#define STR0018 "Unidad : "
	#define STR0019 "ANULADO POR EL OPERADOR"
	#define STR0020 "Curso Estandar:"
	#define STR0021 "Total de Materias por Curso Vigente:    "
	#define STR0022 "¿De RA?"
	#define STR0023 "¿A RA ?"
	#define STR0024 "¿De Curso Vigente?"
	#define STR0025 "¿A Curso Vigente ?"
	#define STR0026 "¿De Per. Lectivo ?"
	#define STR0027 "A Periodo Lectivo  ?"
	#define STR0028 "¿De Turma?"
	#define STR0029 "¿A Turma ?"
	#define STR0030 "¿De Periodo de Ano?"
	#define STR0031 "¿A Periodo del Ano ?"
	#define STR0032 "¿De Ano lect. ?"
	#define STR0033 "¿A Ano Lectiv. ?"
	#define STR0034 "¿De Unidad ?"
	#define STR0035 "¿Para Unidad ?"
	#define STR0036 "¿De turno?"
	#define STR0037 "¿A turno  ?"
	#define STR0038 "Sin datos para visualizac. "
	#define STR0039 "Habilitac. "
#else
	#ifdef ENGLISH
		#define STR0001 "List of students who need to course Adaptation    "
		#define STR0002 "Issue the list of students who need to course Adaptation by      "
		#define STR0003 "course according to the parameters entered  "
		#define STR0004 "Z. Form"
		#define STR0005 "Management "
		#define STR0006 "Selecting Files TRB...        "
		#define STR0007 "Selecting Files JC7...        "
		#define STR0008 "Selecting Files JBE...        "
		#define STR0009 "Selecting Files JAH...        "
		#define STR0010 "Selecting Files JAF...        "
		#define STR0011 "Grade/Spec. Subject                                             Year/Period   C.H."
		#define STR0012 "Grade/Class : "
		#define STR0013 "Total dof Subjects per Student        : "
		#define STR0014 "Total of Subjects per Area            : "
		#define STR0015 "Grand Total of Subjects               : "
		#define STR0016 "Area   : "
		#define STR0017 "Current Course: "
		#define STR0018 "Unit   : "
		#define STR0019 "CANCELLED BY OPERATOR  "
		#define STR0020 "Standard course: "
		#define STR0021 "Total of Subjects per Current Course  : "
		#define STR0022 "From RA"
		#define STR0023 "To RA  ?"
		#define STR0024 "FromCurrentCourse?"
		#define STR0025 "To Current Course? "
		#define STR0026 "From School Year  ?"
		#define STR0027 "To School Year     ?"
		#define STR0028 "From Class"
		#define STR0029 "To Class  ?"
		#define STR0030 "From Year Period  ?"
		#define STR0031 "To Year Period     ?"
		#define STR0032 "FromSchoolYear?"
		#define STR0033 "To School Year? "
		#define STR0034 "From Unit  ?"
		#define STR0035 "To Unit      ?"
		#define STR0036 "From Shift"
		#define STR0037 "To Shift  ?"
		#define STR0038 "No data to be viewed       "
		#define STR0039 "Qualification"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Lista de alunos que precisam de frequentar a adaptação", "Listagem de Alunos que necessitam cursar Adaptação" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emitir a lista dos alunos que precisam de frequentar a adaptação por  ", "Emite a listagem dos alunos que necessitam cursar Adaptação por  " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Curso de acordo com os parâmetros indicados", "curso de acordo com os parâmetros informados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos trb... ", "Selecionando Registros TRB... " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A selecionar registos jc7... ", "Selecionando Registros JC7... " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A selecionar registos jbe... ", "Selecionando Registros JBE... " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A selecionar registos jah... ", "Selecionando Registros JAH... " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A selecionar registos jaf... ", "Selecionando Registros JAF... " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Série/Hab Disciplina                                             Ano/Período   C.H.", "Série/Hab Disciplina                                             Ano/Periodo   C.H." )
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
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Ra de ?", "RA de ?" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Ra até ?", "RA até ?" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Curso vigente de ?", "Curso Vigente de ?" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Curso vigente até ?", "Curso Vigente até ?" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Período lectivo de ?", "Periodo Letivo de ?" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Período lectivo até ?", "Periodo Letivo até ?" )
		#define STR0028 "Turma de ?"
		#define STR0029 "Turma até ?"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Período do ano de ?", "Periodo do Ano de ?" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Período do ano até ?", "Periodo do Ano até ?" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Ano lectivo de ?", "Ano Letivo de ?" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Ano lectivo até ?", "Ano Letivo até ?" )
		#define STR0034 "Unidade de ?"
		#define STR0035 "Unidade para ?"
		#define STR0036 "Turno de ?"
		#define STR0037 "Turno até ?"
		#define STR0038 "Sem dados para visualização"
		#define STR0039 "Habilitação"
	#endif
#endif
