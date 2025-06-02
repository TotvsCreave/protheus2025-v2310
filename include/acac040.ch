#ifdef SPANISH
	#define STR0001 "Plan curricular del Profesor"
	#define STR0002 "Buscar"
	#define STR0003 "Consultar"
	#define STR0004 "Lunes"
	#define STR0005 "Martes"
	#define STR0006 "Miercoles"
	#define STR0007 "Jueves"
	#define STR0008 "Viernes"
	#define STR0009 "Sabado"
	#define STR0010 "Domingo"
	#define STR0011 "Seleccionando Registros TRB...   "
	#define STR0012 "Seleccionando Registros JBL...   "
	#define STR0013 "Seleccionando Registros JAH...   "
	#define STR0014 "Seleccionando Registros JAR...   "
	#define STR0015 "Seleccionando Registros JAF...   "
	#define STR0016 "Seleccionando Registros JAE...   "
	#define STR0017 "Hora 1"
	#define STR0018 "Hora 2"
	#define STR0019 "Asignatura"
	#define STR0020 "Descripcion"
	#define STR0021 "Curso"
	#define STR0022 "Periodo Lectivo"
	#define STR0023 "Grupo"
	#define STR0024 "Fecha Inicial"
	#define STR0025 "Fecha Final"
	#define STR0026 "Habilitacion"
	#define STR0027 "Seleccionando horario de clases del profesor"
#else
	#ifdef ENGLISH
		#define STR0001 "Teacher´s Schedule of Classes"
		#define STR0002 "Search"
		#define STR0003 "Query"
		#define STR0004 "Monday"
		#define STR0005 "Tuesday"
		#define STR0006 "Wednesday"
		#define STR0007 "Thursday"
		#define STR0008 "Friday"
		#define STR0009 "Saturday"
		#define STR0010 "Sunday"
		#define STR0011 "Selecting TRB Files... "
		#define STR0012 "Selecting JBL Files...   "
		#define STR0013 "Selecting JAH Files...   "
		#define STR0014 "Selecting JAR Files...   "
		#define STR0015 "Selecting JAF Files...   "
		#define STR0016 "Selecting JAE Files...   "
		#define STR0017 "Hour 1"
		#define STR0018 "Hour 2"
		#define STR0019 "Subject"
		#define STR0020 "Description"
		#define STR0021 "Course"
		#define STR0022 "School Year Period"
		#define STR0023 "Division"
		#define STR0024 "Initial Date"
		#define STR0025 "Final Date"
		#define STR0026 "Capacitation"
		#define STR0027 "Selecting Teacher Class Schedule        "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Plano De Aulas Do Professor", "Grade de Aulas do Professor" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Consultar"
		#define STR0004 "Segunda"
		#define STR0005 "Terça"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Quarta-feira", "Quarta" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Quinta-feira", "Quinta" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Sexta-feira", "Sexta" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Sábado", "Sabado" )
		#define STR0010 "Domingo"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos trb... ", "Selecionando Registros TRB... " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos jbl...   ", "Selecionando Registros JBL...   " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos jah...   ", "Selecionando Registros JAH...   " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos jar...   ", "Selecionando Registros JAR...   " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos jaf...   ", "Selecionando Registros JAF...   " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos jae...   ", "Selecionando Registros JAE...   " )
		#define STR0017 "Hora 1"
		#define STR0018 "Hora 2"
		#define STR0019 "Disciplina"
		#define STR0020 "Descrição"
		#define STR0021 "Curso"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Período Lectivo", "Periodo Letivo" )
		#define STR0023 "Turma"
		#define STR0024 "Data Inicial"
		#define STR0025 "Data Final"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Habilitação", "Habilitacao" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Grade De Aulas Do Professor", "Selecionando Grade de Aulas do Professor" )
	#endif
#endif
