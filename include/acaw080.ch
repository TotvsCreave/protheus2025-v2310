#ifdef SPANISH
	#define STR0001 "DOMINGO"
	#define STR0002 "LUNES"
	#define STR0003 "MARTES"
	#define STR0004 "MIERCOLES"
	#define STR0005 "JUEVES"
	#define STR0006 "VIERNES"
	#define STR0007 "SABADO"
	#define STR0008 "volver"
	#define STR0009 "Horario de clases."
	#define STR0010 "Plan de Clase"
	#define STR0011 "Fechas Especificas"
	#define STR0012 "Horario de clases"
	#define STR0013 "Serie"
	#define STR0014 "Horario"
	#define STR0015 "Curso/Materia"
	#define STR0016 "Unidad"
	#define STR0017 "Edificio"
	#define STR0018 "Grupo"
	#define STR0019 "Piso - Sala"
	#define STR0020 "Periodo"
	#define STR0021 "a"
	#define STR0022 "Materia"
	#define STR0023 "DOMINGO"
	#define STR0024 "Utilice esta opcion para apuntar el contenido realizado en aula"
#else
	#ifdef ENGLISH
		#define STR0001 "SUNDAY"
		#define STR0002 "MONDAY"
		#define STR0003 "TUESDAY"
		#define STR0004 "WEDNESDAY"
		#define STR0005 "THURSDAY"
		#define STR0006 "FRIDAY"
		#define STR0007 "SATURDAY"
		#define STR0008 "back"
		#define STR0009 "Schedule of classes not found."
		#define STR0010 "Class Planning"
		#define STR0011 "Specific Dates"
		#define STR0012 "Schedule of Classes"
		#define STR0013 "Grade Level"
		#define STR0014 "Timetable"
		#define STR0015 "Course/Subject"
		#define STR0016 "Unit"
		#define STR0017 "Building"
		#define STR0018 "Class"
		#define STR0019 "Floor - Room"
		#define STR0020 "Period"
		#define STR0021 "to"
		#define STR0022 "Subject"
		#define STR0023 "Period"
		#define STR0024 "Use this option to register the content presented in classroom.     "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Domingo", "DOMINGO" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Segunda-feira", "SEGUNDA-FEIRA" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Terça-feira", "TERçA-FEIRA" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Quarta-feira", "QUARTA-FEIRA" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Quinta-feira", "QUINTA-FEIRA" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Sexta-feira", "SEXTA-FEIRA" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Sábado", "SÁBADO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "voltar" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Grelha de aula não encontrada.", "Grade de aula não encontrada." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Planeamento De Aula", "Planejamento de Aula" )
		#define STR0011 "Datas Específicas"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Grelha Das Aulas", "Grade das Aulas" )
		#define STR0013 "Série"
		#define STR0014 "Horário"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Curso/disciplina", "Curso/Disciplina" )
		#define STR0016 "Unidade"
		#define STR0017 "Prédio"
		#define STR0018 "Turma"
		#define STR0019 "Andar - Sala"
		#define STR0020 "Per&iacute;odo"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Actu", "até" )
		#define STR0022 "Disciplina"
		#define STR0023 "Período"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Utilize esta opção para registar o conteúdo realizado em sala de aula", "Utilize esta opção para apontar o conteúdo realizado em sala de aula" )
	#endif
#endif
