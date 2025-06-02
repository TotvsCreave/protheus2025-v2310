#ifdef SPANISH
	#define STR0001 "Manutenção de Notas de Turmas e Alunos"
	#define STR0002 "Curso"
	#define STR0003 "Selecione"
	#define STR0004 "S&eacute;rie/Turma"
	#define STR0005 "Local"
	#define STR0006 "Curso"
	#define STR0007 "Tur."
	#define STR0008 "Disciplina"
	#define STR0009 "AASS"
	#define STR0010 "RA do aluno"
	#define STR0011 "para buscar um RA específico, digite-o ao lado e selecione uma disciplina acima"
	#define STR0012 "::::: COORDINADOR DEL CURSO :::::"
	#define STR0013 "::::: COORDINADOR DE LA MATERIA :::::"
	#define STR0014 "Codigo de Disciplina"
	#define STR0015 "filtrar"
	#define STR0016 "limpiar filtro"
	#define STR0017 "Informe el código de la disciplina"
	#define STR0018 "Subgrupo"
	#define STR0019 "Profesor"
#else
	#ifdef ENGLISH
		#define STR0001 "Grade Maintenance of Classes and Students"
		#define STR0002 "Course"
		#define STR0003 "Select"
		#define STR0004 "S&eacute;rie/Class"
		#define STR0005 "Location"
		#define STR0006 "Course"
		#define STR0007 "Tur."
		#define STR0008 "Subject"
		#define STR0009 "AASS"
		#define STR0010 "Student SR"
		#define STR0011 "to search for a specific SR, enter it beside and select a subject above"
		#define STR0012 "::::: COURSE COORDINATOR   :::::"
		#define STR0013 "::::: SUBJECT COORDINADOR       :::::"
		#define STR0014 "Subject Code "
		#define STR0015 "filter "
		#define STR0016 "clear filter "
		#define STR0017 "Enter subject code "
		#define STR0018 "Sub-Clas."
		#define STR0019 "Teacher"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Manutenção De Facturas De Turmas E Alunos", "Manutenção de Faltas de Turmas e Alunos" )
		#define STR0002 "Curso"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Seleccionar", "Selecione" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "S&eacute;rie/turma", "S&eacute;rie/Turma" )
		#define STR0005 "Local"
		#define STR0006 "Curso"
		#define STR0007 "Tur."
		#define STR0008 "Disciplina"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Aass", "AASS" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Registo do  aluno", "RA do aluno" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Para procurar um ra específico, digite-o ao lado e seleccione uma disciplina acima", "para buscar um RA específico, digite-o ao lado e selecione uma disciplina acima" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "::::: çãordenador do curso :::::", "::::: COORDENADOR DO CURSO :::::" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "::::: çãordenador de disciplina :::::", "::::: COORDENADOR DA DISCIPLINA :::::" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Código Da Disciplina", "Código da Disciplina" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Filtrar", "filtrar" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Limpar filtro", "limpar filtro" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Introduzir o código da disciplina", "Informe o código da disciplina" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Sub-Tur.", "Sub Tur." )
		#define STR0019 "Professor"
	#endif
#endif
