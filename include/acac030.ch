#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Consultar"
	#define STR0003 "Consulta de Notas/Medias"
	#define STR0004 "Notas de las Actividades"
	#define STR0005 "Problema"
	#define STR0006 "La evaluacion "
	#define STR0007 " no existe en el registro de evaluaciones."
	#define STR0008 "Nota Act."
	#define STR0009 "Evaluacion"
	#define STR0010 "Actividad"
	#define STR0011 "Descripcion"
	#define STR0012 "Nota"
	#define STR0013 "Peso"
	#define STR0014 "Efectuando filtros relativos a los Cursos Vigentes relacionados..."
	#define STR0015 "Consulta Nota / Faltas - Promedio Final"
	#define STR0016 "Cod. Curso Vigente"
	#define STR0017 "Descripcion"
	#define STR0018 "Efectuando Busqueda segun filtro. Espere..."
	#define STR0019 "Limpiando Filtros seleccionados anteriormente. Espere..."
	#define STR0020 "Listando Alumnos y su situacion..."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Query"
		#define STR0003 "Grades/Average Grades Lookup"
		#define STR0004 "Activity Grades"
		#define STR0005 "Problem"
		#define STR0006 "The evaluation "
		#define STR0007 " does not exist in the evaluation file."
		#define STR0008 "Crt. Gd."
		#define STR0009 "Assessment"
		#define STR0010 "Activity"
		#define STR0011 "Description"
		#define STR0012 "Grade"
		#define STR0013 "Grade weight"
		#define STR0014 "Filtering Current Courses related..."
		#define STR0015 "Grade Query / Absences - Final Average"
		#define STR0016 "Current Course Code"
		#define STR0017 "Description"
		#define STR0018 "Searching according filter. Wait..."
		#define STR0019 "Clearing filters previously selected. Wait..."
		#define STR0020 "Listing Students and their status..."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Consultar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Consulta De Notas/médias", "Consulta de Notas/Medias" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Notas Das Actividades", "Notas das Atividades" )
		#define STR0005 "Problema"
		#define STR0006 "A avaliação "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " não existe no registo de avaliações.", " não existe no cadastro de avaliações." )
		#define STR0008 "Nota At."
		#define STR0009 "Avaliação"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Actividade", "Atividade" )
		#define STR0011 "Descrição"
		#define STR0012 "Nota"
		#define STR0013 "Peso"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A efectuar filtros relativo aos cursos vigentes relacionados...", "Efetuando filtros relativo aos Cursos Vigentes relacionados..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Consulta nota / faltas - media final", "Consulta Nota / Faltas - Média Final" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Cód. Curso Vigente", "Cod. Curso Vigente" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A Efectuar Busca Conforme Filtro. Aguarde...", "Efetuando Busca conforme filtro. Aguarde..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A Limpar Filtros Selecionados Anteriormente. Aguarde...", "Limpando Filtros selecionados anteriormente. Aguarde..." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A listar alunos e a sua situação...", "Listando Alunos e sua situação..." )
	#endif
#endif
