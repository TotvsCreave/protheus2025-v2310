#ifdef SPANISH
	#define STR0001 "Registro de grados"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Cod. Escuela"
	#define STR0008 "Escuela"
	#define STR0009 "Ano Lectivo"
	#define STR0010 "Cod grado"
	#define STR0011 "Grado"
	#define STR0012 "Cant. Evaluaciones"
	#define STR0013 "Cant. Alumnos"
	#define STR0014 "Curso Actual"
	#define STR0015 "Descrip."
	#define STR0016 "Grado Cursar"
	#define STR0017 "Cant. Mat. Prev."
	#define STR0018 "Curso Sig."
	#define STR0019 "Ley"
	#define STR0020 "Fcha de la Ley"
	#define STR0021 "Ya se informo materia en la linea"
	#define STR0022 "El grado futuro por cursar debe ser del Ano "
	#define STR0023 "No se encontro curso en la Tabla Generica NR "
#else
	#ifdef ENGLISH
		#define STR0001 "Series Register"
		#define STR0002 "Search   "
		#define STR0003 "View      "
		#define STR0004 "Add  "
		#define STR0005 "Edit   "
		#define STR0006 "Delete "
		#define STR0007 "School Code"
		#define STR0008 "School"
		#define STR0009 "School Yr."
		#define STR0010 "Grade code"
		#define STR0011 "Grade"
		#define STR0012 "Nr. Evaluations"
		#define STR0013 "Nr.Students"
		#define STR0014 "Curr.Course"
		#define STR0015 "Desc."
		#define STR0016 "Grade-Course"
		#define STR0017 "Nr. Pre-Regn"
		#define STR0018 "Course Sec"
		#define STR0019 "Law"
		#define STR0020 "Date of Law"
		#define STR0021 "Subject already entered in row "
		#define STR0022 "Future grade to be attended must be Year"
		#define STR0023 "Course not found in Generic Table NR "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Séries", "Cadastro de Series" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cód. Escola", "Cod. Escola" )
		#define STR0008 "Escola"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ano Lectivo", "Ano Letivo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cód. Série", "Cod Serie" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Série", "Serie" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Qtde Avaliações", "Qtde Avaliacoes" )
		#define STR0013 "Qtd. Alunos"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Curso Actual", "Curso Atual" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ano A Frequentar", "Serie Cursar" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Qtd. Pré-mat", "Qtd. Pre-Mat" )
		#define STR0018 "Curso Seg."
		#define STR0019 "Lei"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Data Da Lei", "Data da Lei" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Disciplina já introduzida na linha ", "Disciplina ja informada na linha " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "O ano futuro a frequentar deve ser do ano ", "A serie Futura a Cursar deve ser do Ano " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Curso não encontrado na tabela genérica nr ", "Curso nao encontrado na Tabela Generica NR " )
	#endif
#endif
