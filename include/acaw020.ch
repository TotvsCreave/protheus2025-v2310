#ifdef SPANISH
	#define STR0001 "DOMINGO"
	#define STR0002 "LUNES"
	#define STR0003 "MARTES"
	#define STR0004 "MIERCOLES"
	#define STR0005 "JUEVES"
	#define STR0006 "VIERNES"
	#define STR0007 "SABADO"
	#define STR0008 "volver"
	#define STR0009 "Plan curricular no encontrado."
	#define STR0010 "Contenido Programatico"
	#define STR0011 "Fechas Especificas"
	#define STR0012 "Plan Curricular"
	#define STR0013 "Grado"
	#define STR0014 "Horario"
	#define STR0015 "Curso/Materia"
	#define STR0016 "Unidad"
	#define STR0017 "Edificio"
	#define STR0018 "Grupo"
	#define STR0019 "Piso - Aula"
	#define STR0020 "Periodo"
	#define STR0021 "a"
	#define STR0022 "Materia"
	#define STR0023 "Periodo"
	#define STR0024 "Apuntes Pendientes"
	#define STR0025 "PORTAL DEL COORDINADOR"
	#define STR0026 "Lista de e-mails para reenvio"
	#define STR0027 "RA del Alumno"
	#define STR0028 "caso desee listar especificamente algunos RAs, digitelos en la caja arriba separados por ;  y seleccione una de las materias"
	#define STR0029 "NOTAS"
	#define STR0030 "FALTAS"
	#define STR0031 "Impresion de Protocolo"
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
		#define STR0009 "Schedule of classes has not been found."
		#define STR0010 "School Program Content"
		#define STR0011 "Specific Dates"
		#define STR0012 "Schedule of Classes"
		#define STR0013 "Grade"
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
		#define STR0024 "Pending Annotations"
		#define STR0025 "COORDENATION CENTER"
		#define STR0026 "List of emails for resending"
		#define STR0027 "Student RA"
		#define STR0028 "if you want to list someRAs in spececific, type them in the box above seperated by ;, and select one of the subjects"
		#define STR0029 "GRADES"
		#define STR0030 "ABSENCES"
		#define STR0031 "Protocol Printing     "
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
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Conteúdo programático", "Conteúdo Programático" )
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
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Registos Pendentes", "Apontamentos Pendentes" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Portal Do Coordenador", "PORTAL DO COORDENADOR" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Lista de e-mails para reenvio", "Lista de emails para reenvio" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Registo Do  Aluno", "RA do Aluno" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Caso queira listar alguns ras em específico, digite-os na caixa acima separados por ; , e seleccione uma das disciplinas", "caso queira listar alguns RAs em específico, digite-os na caixa acima separados por ; , e selecione uma das disciplinas" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Notas", "NOTAS" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Faltas", "FALTAS" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Impressão De Protocolo", "Impressäo de Protocolo" )
	#endif
#endif
