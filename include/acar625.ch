#ifdef SPANISH
	#define STR0001 "Numero de RA"
	#define STR0002 "Nombre del Alumno"
	#define STR0003 "Situacion Final"
	#define STR0004 "Emite la situacion final de los alumnos"
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Seleccionando Registros TRB.. "
	#define STR0008 "Seleccionando Registros JBE...  "
	#define STR0009 "Seleccionando Registros JA2..."
	#define STR0010 "Seleccionando Registros JAR...  "
	#define STR0011 "Nº    RA                  NOMBRE DEL ALUMNO                                               SITUACION"
	#define STR0012 "Curso: "
	#define STR0013 "Seleccionando Registros JAF.."
	#define STR0014 "Seleccionando Registros JAH.."
	#define STR0015 "ANULADO POR OPERADOR"
	#define STR0016 "Curso Estan./ Vers.: "
	#define STR0017 "Ano: "
	#define STR0018 "Unidad: "
	#define STR0019 "Habilitac.: "
	#define STR0020 "Grupo: "
	#define STR0021 "Total de Alumnos:"
	#define STR0022 "Periodo Lectivo: "
	#define STR0023 "Matriculado"
	#define STR0024 "Prematriculado"
	#define STR0025 "Por Cursar"
	#define STR0026 "Cursando"
	#define STR0027 "Reprob. Falta"
	#define STR0028 "Reprob. Examen"
	#define STR0029 "Reprob. Nota"
	#define STR0030 "Examen"
	#define STR0031 "Aprobado"
#else
	#ifdef ENGLISH
		#define STR0001 "RA Number"
		#define STR0002 "Student Name"
		#define STR0003 "Final Status"
		#define STR0004 "Prints the final status of students"
		#define STR0005 "Z-Form"
		#define STR0006 "Management"
		#define STR0007 "Selecting Records TRB... "
		#define STR0008 "Selecting Records JBE...   "
		#define STR0009 "Selecting Records JA2...."
		#define STR0010 "Selecting Records JAR...   "
		#define STR0011 "Nbr.  SR                 STUDENT NAME                                                      STATUS"
		#define STR0012 "Course: "
		#define STR0013 "Selecting Records JAF..."
		#define STR0014 "Selecting Records JAH..."
		#define STR0015 "CANCELED BY OPERATOR"
		#define STR0016 "Standard Course/Version: "
		#define STR0017 "Year: "
		#define STR0018 "Unit: "
		#define STR0019 "Qualification: "
		#define STR0020 "Group: "
		#define STR0021 "Students total:  "
		#define STR0022 "Current Period: "
		#define STR0023 "Enrolled"
		#define STR0024 "Pre-Enrolled"
		#define STR0025 "To attend"
		#define STR0026 "Attending"
		#define STR0027 "Fail. Absence"
		#define STR0028 "Fail. Exam"
		#define STR0029 "Fail. Grade"
		#define STR0030 "Exam"
		#define STR0031 "Approved"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Número Do Ra", "Número do RA" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Nome Do Aluno", "Nome do Aluno" )
		#define STR0003 "Situação Final"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Emitir a situação final dos alunos", "Emite a situação final dos alunos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos trb... ", "Selecionando Registros TRB... " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos jbe...   ", "Selecionando Registros JBE...   " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Ja2....", "Selecionando Registros JA2...." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos jar...   ", "Selecionando Registros JAR...   " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nº    Ra                  Nome Do Aluno                                                    Situação", "Nº    RA                  NOME DO ALUNO                                                    SITUACAO" )
		#define STR0012 "Curso: "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jaf...", "Selecionando Registros JAF..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jah...", "Selecionando Registros JAH..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Curso padrão/versao: ", "Curso Padrao/Versao: " )
		#define STR0017 "Ano: "
		#define STR0018 "Unidade: "
		#define STR0019 "Habilitação: "
		#define STR0020 "Turma: "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Total de alunos: ", "Total de Alunos: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Período lectivo: ", "Período Letivo: " )
		#define STR0023 "Matriculado"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Pré-registado", "Pré-Matriculado" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A Frequentar O Curso", "A Cursar" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A frequentar o curso", "Cursando" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Reprov.falta", "Reprov.Falta" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Reprov.exame", "Reprov.Exame" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Reprov.nota", "Reprov.Nota" )
		#define STR0030 "Exame"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Autorizado", "Aprovado" )
	#endif
#endif
