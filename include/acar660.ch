#ifdef SPANISH
	#define STR0001 "DIARIO DE CLASE "
	#define STR0002 "Emite diario de clase completo  "
	#define STR0003 "A Rayas"
	#define STR0004 "Administrac. "
	#define STR0005 "Seleccionando Registros TRB2..."
	#define STR0006 "Seleccionando Registros JBE...   "
	#define STR0007 "Seleccionando Registros JC7...  "
	#define STR0008 "Seleccionando Registros JAH...  "
	#define STR0009 "Seleccionando Registros JAE...  "
	#define STR0010 "Seleccionando Registros SRA...   "
	#define STR0011 "Primero"
	#define STR0012 "Segundo"
	#define STR0013 "FCH."
	#define STR0014 "PROFESOR(A) / COORDINADOR(A)"
	#define STR0015 "  COORDINADOR(A) / DIRECTOR(A) "
	#define STR0016 "Curso(Est. /Vigente): "
	#define STR0017 "Sem. Lectivo:"
	#define STR0018 " sem."
	#define STR0019 "Materia:    "
	#define STR0020 "Carga Horaria: "
	#define STR0021 "No.  RA                  NOMBRE ALUMNO"
	#define STR0023 "SITUAC. "
	#define STR0024 "Sem. Civil: "
	#define STR0025 "Año: "
	#define STR0026 "Unidad : "
	#define STR0027 "Grado/Grupo: "
	#define STR0028 "Profesor(a):  "
	#define STR0029 " FALTAS "
	#define STR0030 "                                                                                       Faltas  "
	#define STR0031 "DE TOTAL"
	#define STR0032 "Area: "
	#define STR0033 "Edif./Sala:  "
	#define STR0034 " FALTAS DIARIAS"
	#define STR0035 "Ene"
	#define STR0036 "Feb"
	#define STR0037 "Mar"
	#define STR0038 "Abr"
	#define STR0039 "May"
	#define STR0040 "Jun"
	#define STR0041 "Jul"
	#define STR0042 "Ago"
	#define STR0043 "Sep"
	#define STR0044 "Oct"
	#define STR0045 "Nov"
	#define STR0046 "Dic"
	#define STR0047 "Media"
	#define STR0048 "Notas"
	#define STR0049 "FALTAS DIARIAS"
	#define STR0050 "EVALUAC.  "
	#define STR0051 "MEDIA"
	#define STR0052 "FINAL"
	#define STR0053 "FALTAS MENSUAL"
	#define STR0054 "Ev."
	#define STR0055 "Nº "
	#define STR0056 "ANULADO POR EL OPERADOR"
	#define STR0057 "2º CON."
#else
	#ifdef ENGLISH
		#define STR0001 "ROLL CALL"
		#define STR0002 "Issue the roll call filled in"
		#define STR0003 "Z-Form"
		#define STR0004 "Administration"
		#define STR0005 "Selecting TRB2 Files... "
		#define STR0006 "Selecting JBE Files...   "
		#define STR0007 "Selecting JC7 Files...   "
		#define STR0008 "Selecting JAH Files...   "
		#define STR0009 "Selecting JAE Files...   "
		#define STR0010 "Selecting SRA Files...   "
		#define STR0011 "First"
		#define STR0012 "Second"
		#define STR0013 "DATE"
		#define STR0014 "TEACHER / COORDENATOR"
		#define STR0015 "  COORDENATOR    / PRINCIPAL   "
		#define STR0016 "Course(Standard/Current): "
		#define STR0017 "School Sem.: "
		#define STR0018 " sem."
		#define STR0019 "Subject: "
		#define STR0020 "Timetable: "
		#define STR0021 "No.  AR                  STUDENT´S NM."
		#define STR0023 "STATUS"
		#define STR0024 "Civil Week: "
		#define STR0025 "Year: "
		#define STR0026 "Branch: "
		#define STR0027 "Grade/Division: "
		#define STR0028 "Teacher: "
		#define STR0029 " ABSENCS "
		#define STR0030 "                                                                                       Absences "
		#define STR0031 "TOTAL OF"
		#define STR0032 "Area: "
		#define STR0033 "Build./Room: "
		#define STR0034 " DAILY ABSENCES"
		#define STR0035 "Jan"
		#define STR0036 "Feb"
		#define STR0037 "Mar"
		#define STR0038 "Apr"
		#define STR0039 "May"
		#define STR0040 "Jun"
		#define STR0041 "Jul"
		#define STR0042 "Aug"
		#define STR0043 "Sep"
		#define STR0044 "Oct"
		#define STR0045 "Nov"
		#define STR0046 "Dec"
		#define STR0047 "Average"
		#define STR0048 "Grades"
		#define STR0049 "DAILY ABSENCES"
		#define STR0050 "EVALUATIONS"
		#define STR0051 "FINAL"
		#define STR0052 "AVERAGE"
		#define STR0053 "MONTHLY ABSENCES"
		#define STR0054 "Eva"
		#define STR0055 "No."
		#define STR0056 "CANCELLED BY OPERATOR"
		#define STR0057 "2nd.CL"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Diário De Classe", "DIÁRIO DE CLASSE" )
		#define STR0002 "Emite o diário de classe preenchido"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 "Administração"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos trb2... ", "Selecionando Registros TRB2... " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos jbe...   ", "Selecionando Registros JBE...   " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos jc7...   ", "Selecionando Registros JC7...   " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos jah...   ", "Selecionando Registros JAH...   " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos jae...   ", "Selecionando Registros JAE...   " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos sra...   ", "Selecionando Registros SRA...   " )
		#define STR0011 "Primeiro"
		#define STR0012 "Segundo"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Data", "DATA" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Professor(a) / Coordenador(a)", "PROFESSOR(A) / COORDENADOR(A)" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "  coordenador(a) / director(a)  ", "  COORDENADOR(A) / DIRETOR(A)  " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Curso(padrão/vigente): ", "Curso(Padrão/Vigente): " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Sem. lectivo: ", "Sem. Letivo: " )
		#define STR0018 " sem."
		#define STR0019 "Disciplina: "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Carga horária: ", "Carga Horária: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Núm.  Ra                  Nome Do Aluno", "No.  RA                  NOME DO ALUNO" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Situação", "SITUAÇÃO" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Sem. civil: ", "Sem. Civil: " )
		#define STR0025 "Ano: "
		#define STR0026 "Unidade: "
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Série/turma: ", "Serie/Turma: " )
		#define STR0028 "Professor(a): "
		#define STR0029 If( cPaisLoc $ "ANG|PTG", " faltas ", " FALTAS " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "                                                                                       faltas  ", "                                                                                       Faltas  " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Total De", "TOTAL DE" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "área: ", "Área: " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Prédio/sala: ", "Prédio/Sala: " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", " Faltas Diárias", " FALTAS DIÁRIAS" )
		#define STR0035 "Jan"
		#define STR0036 "Fev"
		#define STR0037 "Mar"
		#define STR0038 "Abr"
		#define STR0039 "Mai"
		#define STR0040 "Jun"
		#define STR0041 "Jul"
		#define STR0042 "Ago"
		#define STR0043 "Set"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Nov", "Out" )
		#define STR0045 "Nov"
		#define STR0046 "Dez"
		#define STR0047 "Média"
		#define STR0048 "Notas"
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Faltas Diárias", "FALTAS DIÁRIAS" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Avaliações", "AVALIAÇÕES" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Média", "MEDIA" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Final", "FINAL" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Faltas Mensais", "FALTAS MENSAIS" )
		#define STR0054 "Ava"
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Nº.", "No." )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "2º Ch", "2º CH" )
	#endif
#endif
