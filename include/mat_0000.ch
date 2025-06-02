#ifdef SPANISH
	#define STR0001 "Não encontrada grade de aula"
	#define STR0002 "Ao prosseguir sera gerado uma lista com todas as turmas disponíveis para a(s) disciplina(s) selecionada(s)."
	#define STR0003 "Este processamento poderá levar alguns segundos."
	#define STR0004 "Selecione a disciplina desejada"
	#define STR0005 "MATRÍCULA DEPENDêNCIA/TUTORIA"
	#define STR0006 "Turmas Especiais"
	#define STR0007 "MATRÍCULA EM DEPENDÊNCIA"
	#define STR0008 "Turmas Regulares"
	#define STR0009 "MATRÍCULA EM ADAPTAÇÃO"
	#define STR0010 "Turmas Regulares / Especiais"
	#define STR0011 "MATRÍCULA OPTATIVA"
	#define STR0012 "Materia Externa"
	#define STR0013 "Opcion indisponible al alumno"
	#define STR0014 "Espere..."
	#define STR0015 "Enviando los datos."
#else
	#ifdef ENGLISH
		#define STR0001 "Class grid not found        "
		#define STR0002 "When proceeding, a list will be generated with all the classes available for the subject(s) selected.      "
		#define STR0003 "This process may take some seconds.             "
		#define STR0004 "Select the subject desired     "
		#define STR0005 "PENDING/TUITION REGISTRATION "
		#define STR0006 "Special classes "
		#define STR0007 "PENDING REGISTRATION    "
		#define STR0008 "Regular classes "
		#define STR0009 "ADAPTATION REGISTRATION"
		#define STR0010 "Regular/Special classes     "
		#define STR0011 "OPTATIVE REGISTR. "
		#define STR0012 "External Subject"
		#define STR0013 "Option not available for the student"
		#define STR0014 "Please wait..."
		#define STR0015 "Sending data.    "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Não encontrada grelha de aula", "Não encontrada grade de aula" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ao prosseguir será criado uma lista com todas as turmas disponíveis para a(s) disciplina(s) seleccionada(s).", "Ao prosseguir sera gerado uma lista com todas as turmas disponíveis para a(s) disciplina(s) selecionada(s)." )
		#define STR0003 "Este processamento poderá levar alguns segundos."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Seleccione a disciplina desejada", "Selecione a disciplina desejada" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Registo Da Dependência/tutoria", "MATRÍCULA DEPENDêNCIA/TUTORIA" )
		#define STR0006 "Turmas Especiais"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Matrícula Pendente", "MATRÍCULA EM DEPENDÊNCIA" )
		#define STR0008 "Turmas Regulares"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Matrícula Em Adaptação", "MATRÍCULA EM ADAPTAÇÃO" )
		#define STR0010 "Turmas Regulares / Especiais"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Matricula Opcional", "MATRÍCULA OPTATIVA" )
		#define STR0012 "Disciplina Externa"
		#define STR0013 "Opção indisponível para o aluno"
		#define STR0014 "Aguarde..."
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A enviar os dados.", "Enviando os dados." )
	#endif
#endif
