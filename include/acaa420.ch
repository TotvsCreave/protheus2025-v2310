#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Apunte del Contenido Programatico Previsto"
	#define STR0007 "Esta fecha ya se informo"
	#define STR0008 "Ap&licar"
	#define STR0009 "Problema"
	#define STR0010 "No es permtido eliminar contenidos programaticos previstos ya realizados."
	#define STR0011 "No existe curso vigente en abierto para esta version y curso seleccionado."
	#define STR0012 "Informe el curso y la version antes de informar los periodos."
	#define STR0013 "Informe el periodo lectivo antes de informar año y periodo del año."
	#define STR0014 "Informe el año antes de informar el periodo del año."
	#define STR0015 "No existe este periodo lectivo para los cursos vigentes disponibles."
	#define STR0016 "No existe este año para los cursos vigentes disponibles."
	#define STR0017 "No existe este periodo para el año seleccionado."
	#define STR0018 "Informe el curso y la version antes de informar la asignatura."
	#define STR0019 "Informe los periodos antes de informar la asignatura."
	#define STR0020 "Aplicacion de Contenido Programatico"
	#define STR0021 " Este programa realizara la aplicacion de los contenidos programaticos creados "
	#define STR0022 " para que se utilicen en los respectivos cursos vigentes. "
	#define STR0023 "¿Confirma la aplicacion?"
	#define STR0024 "Aplicar"
	#define STR0025 "Esta disciplina no esta disponible para este curso, en este periodo."
	#define STR0026 "Buscando cursos..."
	#define STR0027 "Analizando cursos vigentes..."
	#define STR0028 "Analizando feriados del calendario academico..."
	#define STR0029 "Analizando el horario de clases ..."
	#define STR0030 "Calculando la fecha de clases..."
	#define STR0031 "Guardando aplicacion de los contenidos..."
	#define STR0032 "Copiar"
	#define STR0033 "No existe clase prevista para la materia/curso: "
	#define STR0034 ". Verifique el item del contenido programatico: "
	#define STR0035 ". Este registro no se grabara. "
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Change"
		#define STR0005 "Delete"
		#define STR0006 "Registration of the Estimated Program Content"
		#define STR0007 "This Date was already informed"
		#define STR0008 "App&ly"
		#define STR0009 "Problem"
		#define STR0010 "It is not allowed to delete the estimated school program contents already accomplished."
		#define STR0011 "There is no course in question pending for this version and course selected."
		#define STR0012 "Enter the course and version before entering the periods."
		#define STR0013 "Enter the school year period before entering the year and the year period."
		#define STR0014 "Enter the year before entering the year period."
		#define STR0015 "There is no school year period for the courses in question available."
		#define STR0016 "The year in question does not exist for the current courses available."
		#define STR0017 "The period in question does not exist for the year selected."
		#define STR0018 "Enter the course and version before entering the subject."
		#define STR0019 "Enter the periods before entering the subject."
		#define STR0020 "Apply the School Program Content"
		#define STR0021 " This program will apply the school program contents created "
		#define STR0022 " to be used for the courses in question. "
		#define STR0023 "Do you confirm the application?"
		#define STR0024 "Apply"
		#define STR0025 "This subject is not available for this course on this period."
		#define STR0026 "Searching courses..."
		#define STR0027 "Evaluating courses in question..."
		#define STR0028 "Evaluating holidays from the academical calendar..."
		#define STR0029 "Evaluating the schedule of classes..."
		#define STR0030 "Calculating the date of class..."
		#define STR0031 "Recording the contents application..."
		#define STR0032 "Copy    "
		#define STR0033 "No class scheduled for subject/course: "
		#define STR0034 ". Check item of program content: "
		#define STR0035 ". This record will not be saved. "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Apontamento Do Conteúdo Programático Previsto", "Apontamento do Conteudo Programatico Previsto" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Esta data já foi indicada", "Esta Data ja foi informada" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "&aplicar", "Ap&licar" )
		#define STR0009 "Problema"
		#define STR0010 "Não é permitido eliminar conteúdos programáticos previstos já realizados."
		#define STR0011 "Não existe curso vigente em aberto para esta versão e curso selecionados."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Indique o curso e a versão antes de indicar os períodos.", "Informe o curso e a versão antes de informar os períodos." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Indique o período lectivo antes de indicar ano e período do ano.", "Informe o período letivo antes de informar ano e período do ano." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Indique o ano antes de indicar o período do ano.", "Informe o ano antes de informar o período do ano." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Não existe este período lectivo para os cursos vigentes disponíveis.", "Não existe este periodo letivo para os cursos vigentes disponíveis." )
		#define STR0016 "Não existe este ano para os cursos vigentes disponíveis."
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Não existe este período para o ano seleccionado.", "Não existe este período para o ano selecionado." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Indique o curso e a versão antes de indicar a disciplina.", "Informe o curso e a versão antes de informar a disciplina." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Indique os períodos antes de indicar a disciplina.", "Informe os períodos antes de informar a disciplina." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Aplicação De Conteúdo Programático", "Aplicação de Conteúdo Programático" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " este programa irá realizar a aplicação dos conteúdos programáticos criados ", " Este programa irá realizar a aplicação dos conteúdos programáticos criados " )
		#define STR0022 " para que sejam utilizados nos respectivos cursos vigentes. "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Confirmar aplicação?", "Confirma aplicação?" )
		#define STR0024 "Aplicar"
		#define STR0025 "Esta disciplina não está disponível para este curso, neste período."
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A procurar cursos...", "Procurando cursos..." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A analisar cursos vigentes...", "Analisando cursos vigentes..." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A analisar feriados do calendário académico...", "Analisando feriados do calendário acadêmico..." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A analisar as aulas do plano...", "Analisando as aulas da grade..." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "A calcular data da aula...", "Calculando data da aula..." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "A guardar aplicação dos conteúdos...", "Gravando aplicação dos conteúdos..." )
		#define STR0032 "Replicar"
		#define STR0033 "Não existe aula prevista para a disciplina/curso: "
		#define STR0034 If( cPaisLoc $ "ANG|PTG", ". verifique o item do conteúdo programático: ", ". Verifique o item do conteudo programatico: " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", ". este registo não será gravado. ", ". Este registro não sera gravado. " )
	#endif
#endif
