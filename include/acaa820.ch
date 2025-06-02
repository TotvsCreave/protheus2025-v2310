#ifdef SPANISH
	#define STR0001 "Cierre de Notas"
	#define STR0002 "Esta rutina busca los alunos de acuerdo a los parametros informados,"
	#define STR0003 "que no tengan el apunte de notas, y genera el apunte como no"
	#define STR0004 "se presento, recalculando el promedio para estos alumnos."
	#define STR0005 "Seleccionando Registros"
	#define STR0010 "Procesando alumnos"
	#define STR0012 "Inclusion por la rutina de Cierre de Notas"
	#define STR0014 "Proceso concluido."
	#define STR0015 "Procesando evaluaciones de examen "
	#define STR0016 "¿Visualiza el Archivo de Log ?"
	#define STR0017 "Tipo de nota de la materia "
	#define STR0018 " debe registrarse para el curso vigente "
	#define STR0019 " en el periodo lectivo "
	#define STR0020 "Calculando promedio del alumno "
	#define STR0021 "¿Desea efetuar la Simulacion de Finalizacion de Notas antes de hacerla efectiva?"
	#define STR0022 "Procesando seleccion de Alumnos"
	#define STR0023 "Espere"
	#define STR0024 "¡No se encontraron ocurrencias para el Alumno con los parametros seleccionados anteriormente! ¡Retorne y rehaga la busqueda!"
	#define STR0025 "Analizando situacion del alumno"
	#define STR0026 " ¡No se encontraron ocurrencias para el(los) alumno(s) (Materias con estatus de Cursando o Examen) con los parametros seleccionados anteriormente! ¡Regrese y rehaga la consulta ! "
#else
	#ifdef ENGLISH
		#define STR0001 "Grades Closing"
		#define STR0002 "This routine searches for all students in the parameters informed,"
		#define STR0003 "which present grades registered and generates a registration as if"
		#define STR0004 "the one was absent, recalculating the average grade for these students."
		#define STR0005 "Selecting Records"
		#define STR0010 "Processing students"
		#define STR0012 "Insertion using Grades Closing routine"
		#define STR0014 "Processing concluded."
		#define STR0015 "Processing exam appraisals "
		#define STR0016 "View log file ?"
		#define STR0017 "Grade type of the subject  "
		#define STR0018 " must be registered for current course    "
		#define STR0019 " in school year    "
		#define STR0020 " qualifacat. "
		#define STR0021 "Wish to Simulate the Closing of Grades before confirming it ?"
		#define STR0022 "Processing selection of Students"
		#define STR0023 "Wait"
		#define STR0024 "No occurrences were found for the Student with the parameters selected earlier ! Go back and run the query again !"
		#define STR0025 "Analyzing student status    "
		#define STR0026 " No occurrences were found for student(s) (with discipline status: Attending or Under Examination) with parameters previously selected! Go back and check again.  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Fecho De Notas", "Encerramento de Notas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esto procedimento procura todos os alunos nos parâmetros indicados,", "Esta rotina procura todos os alunos nos parâmetros informados," )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Que não possuem nota apontada, e cria apontamento como não", "que não possuem nota apontada, e gera apontamento como não" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Compareceu recalculando a média para estes alunos.", "compareceu recalculando a média para estes alunos." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos", "Selecionando Registros" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A processar alunos", "Processando alunos" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Inclusão Pelo Procedimento De Encerramento De Notas", "Inclusao pela rotina de Encerramento de Notas" )
		#define STR0014 "Processamento concluído."
		#define STR0015 "Processando avaliações de exame "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Visualiza o arquivo de log ?", "Visualiza o Arquivo de Log ?" )
		#define STR0017 "Tipo de nota da disciplina "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " deve ser registado para o curso vigente ", " deve ser cadastrado para o curso vigente " )
		#define STR0019 " no período letivo "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " activação ", " habilitação " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a simulação de encerramento de notas antes da efectuação da mesma ?", "Deseja efetuar a Simulção de Encerramento de Notas antes da efetivação da mesma ?" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A Processar Selecção De Alunos", "Processando seleção de Alunos" )
		#define STR0023 "Aguarde"
		#define STR0024 "Não foram encontradas ocorrências para o Aluno com os parâmetros selecioandos anteriormente ! Retorne e refaça a consulta !"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A analisar situação do aluno", "Analisando situacao do aluno" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " Não foram encontradas ocorrências para o(s) aluno(s) ( Disciplinas com estado de Cursando ou Exame ) com os parâmetros seleccionados anteriormente ! Retorne e refaça a consulta ! ", " Não foram encontradas ocorrências para o(s) aluno(s) ( Disciplinas com status de Cursando ou Exame ) com os parâmetros selecionados anteriormente ! Retorne e refaça a consulta ! " )
	#endif
#endif
