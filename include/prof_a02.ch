#ifdef SPANISH
	#define STR0001 "voltar"
	#define STR0002 "Parametros Incorretos"
	#define STR0003 "Manutenção de Notas de Turmas e Alunos"
	#define STR0004 "Curso:"
	#define STR0005 "Selecione"
	#define STR0006 "Série/Turma"
	#define STR0007 "Local"
	#define STR0008 "Curso"
	#define STR0009 "Tur."
	#define STR0010 "Disciplina"
	#define STR0011 "AASS"
	#define STR0012 "RA do Aluno"
	#define STR0013 "para buscar um RA espec&iacute;fico, digite-o ao lado e selecione uma disciplina acima"
	#define STR0014 "::::: COORDINADOR DE CURSO :::::"
	#define STR0015 "::::: COORDINADOR DE LA MATERIA :::::"
	#define STR0016 "Código de Disciplina"
	#define STR0017 "filtrar"
	#define STR0018 "limpar filtro"
	#define STR0019 "Informe el codigo de la disciplina"
	#define STR0020 "Subgrupo"
	#define STR0021 "Profesor"
#else
	#ifdef ENGLISH
		#define STR0001 "back"
		#define STR0002 "Incorrect Parameters"
		#define STR0003 "Grades Maintenance of Classes and Students"
		#define STR0004 "Course:"
		#define STR0005 "Select"
		#define STR0006 "Grade/Class"
		#define STR0007 "Location"
		#define STR0008 "Course"
		#define STR0009 "Tur."
		#define STR0010 "Subject"
		#define STR0011 "AASS"
		#define STR0012 "Student SR"
		#define STR0013 "to search for a specific SR, enter it and select a subject above"
		#define STR0014 "::::: COURSE COORDINATOR   :::::"
		#define STR0015 "::::: SUBJECT COORDINATOR       :::::"
		#define STR0016 "Subject Code "
		#define STR0017 "filter "
		#define STR0018 "clear filter "
		#define STR0019 "Enter subject code "
		#define STR0020 "Sub-Clas."
		#define STR0021 "Teacher"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "voltar" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Parâmetros Incorrectos", "Parametros Incorretos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Manutenção De Facturas De Turmas E Alunos", "Manutenção de Notas de Turmas e Alunos" )
		#define STR0004 "Curso:"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Seleccionar", "Selecione" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ano/turma", "Série/Turma" )
		#define STR0007 "Local"
		#define STR0008 "Curso"
		#define STR0009 "Tur."
		#define STR0010 "Disciplina"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Aass", "AASS" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Registo Do  Aluno", "RA do Aluno" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Para procurar um ra específico, digite-o ao lado e seleccione uma disciplina acima", "para buscar um RA espec&iacute;fico, digite-o ao lado e selecione uma disciplina acima" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "::::: çãordenador de curso :::::", "::::: COORDENADOR DE CURSO :::::" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "::::: çãordenador de disciplina :::::", "::::: COORDENADOR DA DISCIPLINA :::::" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Código Da Disciplina", "Código da Disciplina" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Filtrar", "filtrar" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Limpar filtro", "limpar filtro" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Introduzir o código da disciplina", "Informe o código da disciplina" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Sub-Tur.", "Sub Tur." )
		#define STR0021 "Professor"
	#endif
#endif
