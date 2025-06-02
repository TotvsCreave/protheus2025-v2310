#ifdef SPANISH
	#define STR0001 "Aprobación de candidatos"
	#define STR0002 "Esa rutina verifica los candidatos aprobados en el Proceso Selectivo,"
	#define STR0003 "transformandolos en alumnos provisorios y grabandolos como clientes."
	#define STR0004 "El usuario tiene la opcion de generar los titulos referentes a la Matricula."
	#define STR0005 "Error al generar el titulo. Por favor, verifique el log que esta en el directorio Sigaadv."
	#define STR0006 "¿Visualiza el Archivo de Log?"
	#define STR0007 "El curso vigente "
	#define STR0008 " no tiene Periodo Lectivo registrado."
	#define STR0009 "No existen datos financieros registrados para el curso vigente "
	#define STR0010 "El Calendario Financiero "
	#define STR0011 "El curso vigente "
	#define STR0012 " no esta registrado. "
	#define STR0013 " esta con el valor en cero."
	#define STR0014 "La fecha de vencimiento del Calendario Financiero "
	#define STR0015 " es posterior a la fecha base del sistema."
	#define STR0016 "La Naturaleza "
	#define STR0017 " no esta registrada. Verifique el parametro MV_ACNATMT o el Archivo de Naturalezas."
	#define STR0018 "No existe Calendario Financiero registrado para el Curso Vigente "
	#define STR0019 "No existen vacantes para el Curso Vigente "
	#define STR0020 "No existen vacantes para ningun grupo del Curso Vigente "
	#define STR0021 "El Plan curricular del curso vigente "
	#define STR0022 ", Grupo "
	#define STR0023 " no esta registrado."
	#define STR0024 " El titulo de matricula para el curso "
	#define STR0025 " no se genero. Verifique si existe el Valor de la Asignatura por Carga Horaria / Situacion."
	#define STR0026 " Puntuacion: "
	#define STR0027 "La matricula de ese Proceso Selectivo es automatica."
	#define STR0028 "No existe vacante en la opcion de curso "
	#define STR0029 " para generar el candidato "
	#define STR0030 " Aun asi se permitio la generacion del alumno "
	#define STR0031 "No existe Forma de Pago Registrada para el Curso Vigente: "
	#define STR0032 " o ninguna forma de pago registrada esta definida como 'Forma Estandar' "
	#define STR0033 "El RA: "
	#define STR0034 "fue matriculado previamente en el curso vigente "
	#define STR0035 ". Por favor, elija la forma de pago en 'Movimiento de Alumno'"
	#define STR0036 "El titulo de matricula no se genero, pues el alumno no tiene forma de pago registrada. "
	#define STR0037 "El candidato: "
	#define STR0038 " ya esta matriculado en el Archivo de Alumnos JA2."
	#define STR0039 "Matriculando al candidato: "
	#define STR0040 "El candidato: "
	#define STR0041 "no puede matricularse en el curso: "
	#define STR0042 "pues no hay cupo disponible."
#else
	#ifdef ENGLISH
		#define STR0001 "Candidate Approval"
		#define STR0002 "This routine checks the approved candidates of the Selection Process,"
		#define STR0003 "changing them into temporary students and recording them as customers."
		#define STR0004 "The user can generate the bills referring to the Enrollment."
		#define STR0005 "Error while generating bill. Please, check the log which is displayed in Sigaadv directory."
		#define STR0006 "Do you want to view the Log File ?"
		#define STR0007 "The course in question "
		#define STR0008 " does not hold the School Year Period registered."
		#define STR0009 "There are no financial data registered for the course in question "
		#define STR0010 "The Financial Calendar "
		#define STR0011 "The course in question "
		#define STR0012 " is not registered. "
		#define STR0013 " holds its value equal zero."
		#define STR0014 "The due date of the Financial Calendar "
		#define STR0015 " is lower than the system base date."
		#define STR0016 "The Class "
		#define STR0017 " is not registered. Check the MV_ACNATMT parameter or the Class File."
		#define STR0018 "There is no Financial Calendar registered for the Course In Question "
		#define STR0019 "There is no available place for the Course In Question "
		#define STR0020 "There is no available place for any division of the Course In Quetion "
		#define STR0021 "The Schedule of Classes of the effective course "
		#define STR0022 ", Class "
		#define STR0023 " is not registered."
		#define STR0024 " The registration bill related to the course "
		#define STR0025 " was not generated. Check whether there is the Subject Value per Timetable / Status."
		#define STR0026 " Punctuation: "
		#define STR0027 "This Selective Process Registration is automatic."
		#define STR0028 "No available place in the course option. "
		#define STR0029 " in order to generate the candidate "
		#define STR0030 " Even so the student generation was allowed   "
		#define STR0031 "There is no Payment Mode registered for the Effective Course: "
		#define STR0032 " or no payment mode registered is defined as 'Standard Mode' "
		#define STR0033 " The SR: "
		#define STR0034 " was pre-enrolled for the effective course "
		#define STR0035 ". Please, choose payment mode you want in 'Student Transaction'"
		#define STR0036 " The enrollment bill was not generated as there is no payment mode registered for the student. "
		#define STR0037 "The candidate: "
		#define STR0038 " is already enrolled in JA2 student register."
		#define STR0039 "Enrolling the candidate: "
		#define STR0040 "The candidate: "
		#define STR0041 "cannot be enrolled in the course: "
		#define STR0042 "because there is no place available."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Efectivação dos candidatos", "Efetivacao dos candidatos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esta Operação Verifica Os Candidatos Aprovados No Processo Selectivo,", "Essa rotina verifica os candidatos aprovados no Processo Seletivo," )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Transformando-os em alunos provisórios e gravando-os como clientes.", "transformando-os em alunos provisorios e gravando-os como clientes." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O Utilizador Tem A Opção De Criar Os Títulos Referentes à Registo.", "O usuario tem a opcao de gerar os titulos referentes a Matricula." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Erro Na Criação Do Título. Por Favor, Verifique O Log Que Está No Directório Sigaadv.", "Erro na geracao do titulo. Por favor, verifique o log que esta no diretorio Sigaadv." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Visualiza o arquivo de log ?", "Visualiza o Arquivo de Log ?" )
		#define STR0007 "O curso vigente "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " não tem período lectivo registado.", " nao tem Periodo Letivo cadastrado." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não existem dados financeiros registados para o curso vigente ", "Nao existem dados financeiros cadastrados para o curso vigente " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O calendário financeiro ", "O Calendario Financeiro " )
		#define STR0011 "O curso vigente "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " não está registado. ", " nao esta cadastrado. " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " está com o valor saldado.", " esta com o valor zerado." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A data de vencimento do calendário financeiro ", "A data de vencimento do Calendario Financeiro " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " é anterior à data base do sistema.", " esta menor que a data base do sistema." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A natureza ", "A Natureza " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " Não Está Registada. Verifique O Parâmetro Mv_acnatmt Ou O Registo De Naturezas.", " nao esta cadastrada. Verifique o parametro MV_ACNATMT ou o Cadastro de Naturezas." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Não existe calendário financeiro registado para o curso vigente ", "Nao existe Calendario Financeiro cadastrado para o Curso Vigente " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Não existe vaga disponível para o curso vigente ", "Nao existe vaga disponivel para o Curso Vigente " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Não existe vaga disponível para nenhuma turma do curso vigente ", "Nao existe vaga disponivel para nenhuma turma do Curso Vigente " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "O plano de aulas do curso vigente ", "A Grade de Aulas do curso vigente " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", ", turma ", ", Turma " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", " não está registada.", " nao esta cadastrada." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " o título de registo para o curso ", " O titulo de matricula para o curso " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " Não Foi Criado. Verifique Se Existe O Valor Da Disciplina Por Carga Horária / Situação.", " nao foi gerado. Verifique se existe o Valor da Disciplina por Carga Horaria / Situacao." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " pontuação: ", " Pontuação: " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A registo deste processo de selecção é automática.", "A Matrícula desse Processo Seletivo é automática." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Não existe vaga na opção de curso ", "Nao existe vaga na opcao de curso " )
		#define STR0029 " para gerar o candidato "
		#define STR0030 If( cPaisLoc $ "ANG|PTG", " ainda assim foi permitida a criação do aluno ", " Ainda assim foi permitida a geração do aluno " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Não existe forma de pagamento registada para o curso vigente: ", "Não existe Forma de Pagamento Cadastrada para o Curso Vigente: " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", " ou nenhuma forma de pagamento registada está definida como 'forma padrão' ", " ou nenhuma forma de pagamento cadastrada esta definida como 'Forma Padrao' " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", " o ra: ", " O RA: " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", " foi pré-registado no curso vigente ", " foi pré-matriculado no curso vigente " )
		#define STR0035 ". Favor escolher a forma de pagamento desejada em 'Movimentação Aluno'"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", " o título do registo não foi criado pois o aluno não possuí forma de pagamento registada. ", " O titulo de matricula não foi gerado pois o aluno não possui forma de pagamento cadastrada. " )
		#define STR0037 "O candidato: "
		#define STR0038 If( cPaisLoc $ "ANG|PTG", " já se encontra matriculado no registo de alunos JA2.", " já se encontra matriculado no cadastro de alunos JA2." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "A matricular o candidato: ", "Matriculando o candidato: " )
		#define STR0040 "O candidato: "
		#define STR0041 "não pode ser matriculado no curso: "
		#define STR0042 "pois não existe vaga disponível."
	#endif
#endif
