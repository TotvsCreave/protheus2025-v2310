#ifdef SPANISH
	#define STR0001 "Lista de Asistencia"
	#define STR0002 "Emite la lista de asistencia de los alumnos "
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Seleccionando Registros TRB..."
	#define STR0006 "Seleccionando Registros JAH..."
	#define STR0007 "Seleccionando Registros JC7..."
	#define STR0008 "Seleccionando Registros JBE..."
	#define STR0009 "Seleccionando Registros JAR..."
	#define STR0010 "Seleccionando Registros JAF..."
	#define STR0011 "Seleccionando Registros JBL..."
	#define STR0012 "Seleccionando Registros SRA..."
	#define STR0013 "CURSO:         "
	#define STR0014 "PERIODO LECTIVO / GRUPO: "
	#define STR0015 "TURNO: "
	#define STR0016 "ASIGNATURA: "
	#define STR0017 "PROFESOR:   "
	#define STR0018 "EDIFICIO:   "
	#define STR0019 "PISO:     "
	#define STR0020 "AULA:  "
	#define STR0021 "SIT.: "
	#define STR0022 "Num.  RA                 NOMBRE DEL ALUMNO                                         SIT"
	#define STR0023 "(Regimen Domiciliario)"
	#define STR0024 " (Alumno Suspendido) "
	#define STR0025 "ANULADO POR EL OPERADOR"
	#define STR0026 "                                                                                             1a.Clase     2a.Clase      1a.Clase     2a.Clase     1a.Clase     2a.Clase      1a.Clase     2a.Clase      1a.Clase     2a.Clase"
	#define STR0027 "Sin definicion de profesor"
	#define STR0028 "AREA:          "
	#define STR0029 "AÑO/PERIODO:   "
	#define STR0030 " "
	#define STR0031 "DIA DE LA SEMANA: "
	#define STR0036 "Seleccionando Registros JBE...."
	#define STR0037 "Seleccionando Registros JAR...."
	#define STR0038 "Seleccionando Registros JAF...."
	#define STR0039 "                                                                                             FECHA        FECHA         FECHA        FECHA        FECHA        FECHA        FECHA         FECHA         FECHA        FECHA"
	#define STR0040 " (Regimen Domiciliar)"
	#define STR0041 "ANULADO POR EL OPERADOR"
	#define STR0042 "A - Adaptacion"
	#define STR0043 "D - Reprobacion"
	#define STR0044 "U - Tutela"
	#define STR0045 "M - Matriculado"
	#define STR0046 "HABILITAC. : "
	#define STR0047 "T - Interrumpido"
	#define STR0048 "F - Transferido"
	#define STR0049 "C - Anulado"
#else
	#ifdef ENGLISH
		#define STR0001 "Roll Call List - "
		#define STR0002 "Issue a roll call list of students "
		#define STR0003 "Z-Form"
		#define STR0004 "Administration"
		#define STR0005 "Selecting TRB Files..."
		#define STR0006 "Selecting JAH Files..."
		#define STR0007 "Selecting JC7 Files..."
		#define STR0008 "Selecting JBE Files..."
		#define STR0009 "Selecting JAR Files..."
		#define STR0010 "Selecting JAF Files..."
		#define STR0011 "Selecting JBL Files..."
		#define STR0012 "Selecting SRA Files..."
		#define STR0013 "COURSE:         "
		#define STR0014 "SCHOOL YEAR PERIOD / DIVISION: "
		#define STR0015 "SHIFT: "
		#define STR0016 "SUBJECT: "
		#define STR0017 "TEACHER:  "
		#define STR0018 "BUILDING:     "
		#define STR0019 "FLOOR: "
		#define STR0020 "ROOM:  "
		#define STR0021 "STA.: "
		#define STR0022 "No.  SR                 STUDENT´S NAME                                            STT"
		#define STR0023 " (Home Study System) "
		#define STR0024 " (Student Temporarily Dismissed from class) "
		#define STR0025 "CANCELLED BY OPERATOR"
		#define STR0026 "                                                                                             1stClass     2ndClass      1stClass     2ndClass     1stClass     2ndClass      1stClass     2ndClass      1stClass     2ndCls."
		#define STR0027 "With no teacher defined"
		#define STR0028 "AREA:          "
		#define STR0029 "YER/PERIOD :   "
		#define STR0030 "      "
		#define STR0031 "DAY OF WEEK: "
		#define STR0036 "Selecting JBE Files...."
		#define STR0037 "Selecting JAR Files...."
		#define STR0038 "Selecting JAF Files...."
		#define STR0039 "                                                                                             DATE         DATE          DATE         DATE         DATE         DATE         DATE          DATE         DATE         DATE"
		#define STR0040 " (Home Study System)"
		#define STR0041 "CANCELLED BY OPERATOR"
		#define STR0042 "A - Adjustment"
		#define STR0043 "D - Failed Subject"
		#define STR0044 "U - Tutorship"
		#define STR0045 "M - Enrolled"
		#define STR0046 "CAPACITATION: "
		#define STR0047 "T - Interrupted"
		#define STR0048 "F - Transferred"
		#define STR0049 "C - Cancelled"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Lista de presença - ", "Lista de Presença - " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite a lista de presença dos alunos ", "Emite a lista de presenca dos alunos " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Trb...", "Selecionando Registros TRB..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jah...", "Selecionando Registros JAH..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jc7...", "Selecionando Registros JC7..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jbe...", "Selecionando Registros JBE..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Seleccionar Registos Jar...", "Selecionando Registros JAR..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jaf...", "Selecionando Registros JAF..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jbl...", "Selecionando Registros JBL..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Sra...", "Selecionando Registros SRA..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Curso:         ", "CURSO:         " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Período lectivo / turma: ", "PERÍODO LETIVO / TURMA: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Turno:", "TURNO: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Disciplina: ", "DISCIPLINA: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Professor:  ", "PROFESSOR:  " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Prédio:     ", "PRÉDIO:     " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Andar: ", "ANDAR: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Sala:  ", "SALA:  " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Sit.: ", "SIT.: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Núm.  Ra                 Nome Do Aluno                                             Sit", "Nr.  RA                 NOME DO ALUNO                                             SIT" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", " (regime domiciliário) ", " (Regime Domiciliar) " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " (aluno suspenso) ", " (Aluno Suspenso) " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "                                                                                             1ª aula      2ª aula       1ª aula      2ª aula      1ª aula      2ª aula       1ª aula      2ª aula       1ª aula      2ª aula", "                                                                                             1a.Aula      2a.Aula       1a.Aula      2a.Aula      1a.Aula      2a.Aula       1a.Aula      2a.Aula       1a.Aula      2a.Aula" )
		#define STR0027 "Sem professor definido"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "área:          ", "ÁREA:          " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Ano/período:   ", "ANO/PERÍODO:   " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "-feira", "-FEIRA" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Dia da semana: ", "DIA DA SEMANA: " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jbe....", "Selecionando Registros JBE...." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jar....", "Selecionando Registros JAR...." )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jaf....", "Selecionando Registros JAF...." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "                                                                                             Data         Data          Data         Data         Data         Data         Data          Data         Data         Data", "                                                                                             DATA         DATA          DATA         DATA         DATA         DATA         DATA          DATA         DATA         DATA" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", " (regime Domiciliário)", " (Regime Domiciliar)" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0042 "A - Adaptação"
		#define STR0043 "D - Dependência"
		#define STR0044 "U - Tutoria"
		#define STR0045 "M - Matriculado"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Habilitação: ", "HABILITAÇÃO: " )
		#define STR0047 "T - Trancado"
		#define STR0048 "F - Transferido"
		#define STR0049 "C - Cancelado"
	#endif
#endif
