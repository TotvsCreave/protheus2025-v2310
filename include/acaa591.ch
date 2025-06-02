#ifdef SPANISH
	#define STR0001 "Atencion / Busqueda de Faltas"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Procesando seleccion de Cursos"
	#define STR0008 "Espere"
	#define STR0009 "Filtros"
	#define STR0010 "Cod.Curso"
	#define STR0011 "Descripcion"
	#define STR0012 "Curso"
	#define STR0013 "PerLect/Grupo"
	#define STR0014 "Habilitacion"
	#define STR0015 "Turno"
	#define STR0016 "Materia"
	#define STR0017 "Evaluacion"
	#define STR0018 "Evaluacion"
	#define STR0019 "Tipo Apunte"
	#define STR0020 "Actualizar datos"
#else
	#ifdef ENGLISH
		#define STR0001 "service / Query of Absences    "
		#define STR0002 "Search   "
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Processing selection of Courses"
		#define STR0008 "Wait"
		#define STR0009 "Filters"
		#define STR0010 "Course Cod."
		#define STR0011 "Description"
		#define STR0012 "cCourse"
		#define STR0013 "PerLet/Shift"
		#define STR0014 "Qualification"
		#define STR0015 "Group"
		#define STR0016 "Subject"
		#define STR0017 "Evaluation"
		#define STR0018 "Evaluation"
		#define STR0019 "Type Annotation "
		#define STR0020 "Update data"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Atendimento / Consulta De Faltas", "Atendimento / Consulta de Faltas" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Processar Selecção De Cursos", "Processando seleção de Cursos" )
		#define STR0008 "Aguarde"
		#define STR0009 "Filtros"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cód.curso", "Cod.Curso" )
		#define STR0011 "Descrição"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ccurso", "cCurso" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Perlet/turma", "PerLet/Turma" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Autorização", "Habilitacação" )
		#define STR0015 "Turno"
		#define STR0016 "Disciplina"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Avaliação", "Avaliacao" )
		#define STR0018 "Avaliação"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Tipo De Apontamento", "Tipo Apontamento" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Actualizar dados", "Atualizar dados" )
	#endif
#endif
