#ifdef SPANISH
	#define STR0001 "RA del Alumno"
	#define STR0002 "Nombre del Alumno"
	#define STR0003 "Curso + Periodo Lectivo + Grupo + RA"
	#define STR0004 "BOLETIN DE CALIFICACIONES Y FALTAS"
	#define STR0005 "Emite los boletines de los alumnos de acuerdo con"
	#define STR0006 "los parametros informados"
	#define STR0007 "A Rayas"
	#define STR0008 "Administracion"
	#define STR0009 "Seleccionando Registros TRB... "
	#define STR0010 "Matriculado"
	#define STR0011 "SITUACION:"
	#define STR0012 "Reprobado"
	#define STR0013 "Asignatura                                                    Sit "
	#define STR0014 "PROMEDIO"
	#define STR0015 "continua..."
	#define STR0016 "...continuacion"
	#define STR0017 "ALUMNO: "
	#define STR0018 "UNIDAD: "
	#define STR0019 "CURSO: "
	#define STR0020 "TURNO: "
	#define STR0021 "GRADO: "
	#define STR0022 "GRUPO: "
	#define STR0023 "SEMESTRE: "
	#define STR0024 "íPODRA MODIFICARSE, NO VALE COMO HISTORIAL!"
	#define STR0025 "De Semestre "
	#define STR0026 "el Periodo Lectivo"
	#define STR0027 "De Ano "
	#define STR0028 "Promedio "
	#define STR0029 "Seleccionando Registros JC7...   "
	#define STR0030 "Seleccionando Registros JAF...   "
	#define STR0031 "Seleccionando Registros JBE...   "
	#define STR0032 "CURSANDO "
	#define STR0033 "APROBADO "
	#define STR0034 "REPROBADO POR NOTA "
	#define STR0035 "REPROBADO POR FALTA "
	#define STR0036 "REPROBADO POR NOTA Y FALTA "
	#define STR0037 "EXAMEN "
	#define STR0038 "EXONERADO "
	#define STR0039 "Leyenda: FT = Faltas     TFT = Total de Faltas     N/C = Sin asistencia     A/N = Aguardando Nota     N/D = No Definida"
	#define STR0040 "FT "
	#define STR0041 "TFT "
	#define STR0042 "     LFT = Limite de Faltas"
	#define STR0043 "LFT "
	#define STR0044 " Sit.Final    Profesor             Unidad         Curso  Serie Grupo Turno"
	#define STR0045 "Habilitação: "
	#define STR0046 "Curso Vigente: "
	#define STR0047 "  A/N"
	#define STR0048 "Grupo: "
	#define STR0049 "  N/D"
	#define STR0050 "AMG"
	#define STR0051 "INTERRUMPIDO"
	#define STR0052 "ANULADO"
	#define STR0053 "SITUACION"
	#define STR0054 "REPROBADO"
	#define STR0055 "REPROBADO EXAMEN"
#else
	#ifdef ENGLISH
		#define STR0001 "Student´s AR"
		#define STR0002 "Student´s Name"
		#define STR0003 "Course + School Year + Class + AR"
		#define STR0004 "REPORT CARD ( GRADES AND ABSENCES )"
		#define STR0005 "Issue the students´s report cards according to the "
		#define STR0006 "parameters informed"
		#define STR0007 "Z-Form"
		#define STR0008 "Administration"
		#define STR0009 "Selecting TRB Files... "
		#define STR0010 "Enrolled"
		#define STR0011 "STATUS:  "
		#define STR0012 "Failed Subjects"
		#define STR0013 "Subject                                                       Stt "
		#define STR0014 "AVERAGE GRADE"
		#define STR0015 "continue..."
		#define STR0016 "...continuation"
		#define STR0017 "STUDENT: "
		#define STR0018 "BRANCH: "
		#define STR0019 "COURSE: "
		#define STR0020 "SHIFT: "
		#define STR0021 "GRADE: "
		#define STR0022 "CLASS: "
		#define STR0023 "SEMESTER: "
		#define STR0024 "SUBJECTED TO CHANGES! NOT VALID AS A RESUMÉ!"
		#define STR0025 "o. Semester of "
		#define STR0026 "o School Year"
		#define STR0027 "Year of "
		#define STR0028 "Average Grade "
		#define STR0029 "Selecting JC7 Files...   "
		#define STR0030 "Selecting JAF Files...   "
		#define STR0031 "Selecting JBE Files...   "
		#define STR0032 "ATTENDING "
		#define STR0033 "APPROVED "
		#define STR0034 "FAILED DUE TO GRADE "
		#define STR0035 "FAILED DUE TO ABSENCE "
		#define STR0036 "FAILED DUE TO GRADE AND ABSENCE "
		#define STR0037 "EXAM  "
		#define STR0038 "EXTRA CREDITS "
		#define STR0039 "caption: FT = Absences   TFT = Total of Absences   N/C = No Presence        A/N = Waiting for Gd."
		#define STR0040 "FT "
		#define STR0041 "TFT "
		#define STR0042 "     LFT = Limit of Absenc."
		#define STR0043 "LFT "
		#define STR0044 " Final St.    Teacher             Unit         Course  Mark Class Period"
		#define STR0045 "Capacitation: "
		#define STR0046 "Current Course: "
		#define STR0047 "  A/N"
		#define STR0048 "Class: "
		#define STR0049 "  N/D"
		#define STR0050 "AMG"
		#define STR0051 "BROKE IN STUDIES"
		#define STR0052 "CANCELLED"
		#define STR0053 "STATUS: "
		#define STR0054 "FAILED"
		#define STR0055 "EXAM FAILED    "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo Do  Aluno", "RA do Aluno" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Nome Do Aluno", "Nome do Aluno" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Curso + Período Lectivo + Turma + Ra", "Curso + Periodo Letivo + Turma + RA" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Boletim De Notas E Faltas", "BOLETIM DE NOTAS E FALTAS" )
		#define STR0005 "Emite os boletins dos alunos de acordo com os "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Parâmetros indicados", "parametros informados" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos trb... ", "Selecionando Registros TRB... " )
		#define STR0010 "Matriculado"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Situação:", "SITUAÇÃO:" )
		#define STR0012 "Dependência"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Disciplina                                                    sit ", "Disciplina                                                    Sit " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Média", "MEDIA" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Continua...", "continua..." )
		#define STR0016 "...continuação"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Aluno: ", "ALUNO: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Unidade: ", "UNIDADE: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Curso: ", "CURSO: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Turno:", "TURNO: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Serie: ", "SERIE: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Turma: ", "TURMA: " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Semestre: ", "SEMESTRE: " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Sujeito A Alterações! Não é Válido Como Histórico!", "SUJEITO A ALTERAÇÕES! NÃO É VÁLIDO COMO HISTÓRICO!" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "O. semestre de ", "o. Semestre de " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "O Período Lectivo", "o Período Letivo" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Do ano ", "Ano de " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Média ", "Media " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos jc7...   ", "Selecionando Registros JC7...   " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos jaf...   ", "Selecionando Registros JAF...   " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos jbe...   ", "Selecionando Registros JBE...   " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "A cursar ", "CURSANDO " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Aprovado ", "APROVADO " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Reprovado por nota ", "REPROVADO POR NOTA " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Reprovado por falta ", "REPROVADO POR FALTA " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Reprovado por nota e falta ", "REPROVADO POR NOTA E FALTA " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Exame ", "EXAME " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Dispensado ", "DISPENSADO " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Legenda: Ft = Faltas     Tft = Total De Faltas     N/c = Não Compareceu     A/n = A Aguardar Nota     N/d = Não Definida", "Legenda: FT = Faltas     TFT = Total de Faltas     N/C = Não Compareceu     A/N = Aguardando Nota     N/D = Não Definida" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Ft ", "FT " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Tft ", "TFT " )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "     Lft = Limite De Faltas", "     LFT = Limite de Faltas" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Lft ", "LFT " )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", " Sit.Final    Professor             Unidade         Curso  Série Turma Turno", " Sit.Final    Professor             Unidade         Curso  Serie Turma Turno" )
		#define STR0045 "Habilitação: "
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Curso vigente: ", "Curso Vigente: " )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "  A/n", "  A/N" )
		#define STR0048 "Turma: "
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "  N/d", "  N/D" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Amg", "AMG" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Bloqueado", "TRANCADO" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Cancelado", "CANCELADO" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Situação: ", "SITUAÇÃO: " )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Reprovado", "REPROVADO" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Reprovado Exame", "REPROVADO EXAME" )
	#endif
#endif
