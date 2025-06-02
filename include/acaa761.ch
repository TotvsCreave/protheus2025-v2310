#ifdef SPANISH
	#define STR0001 "Atencion / Consulta de Actividades"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Filtros"
	#define STR0008 "Cod.Curso"
	#define STR0009 "Descripcion"
	#define STR0010 "PerLect/Grupo"
	#define STR0011 "Habilitacion"
	#define STR0012 "Turno"
	#define STR0013 "Evaluacion"
	#define STR0014 "Tipo Evaluacion"
	#define STR0015 "Materia"
	#define STR0016 "Profesor"
	#define STR0017 "Nombre"
	#define STR0018 "Actividad"
	#define STR0019 "Tipo Actividad"
	#define STR0020 "Actualizar datos"
	#define STR0021 "Procesando seleccion de Cursos"
	#define STR0022 "Espere"
#else
	#ifdef ENGLISH
		#define STR0001 "Service / Query of Activities"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Alter"
		#define STR0006 "Delete"
		#define STR0007 "Filters"
		#define STR0008 "Course Cod."
		#define STR0009 "Description"
		#define STR0010 "PerLet/Group"
		#define STR0011 "Qualification"
		#define STR0012 "Shift"
		#define STR0013 "Evaluation"
		#define STR0014 "Evaluation Type"
		#define STR0015 "Discipline"
		#define STR0016 "Teacher"
		#define STR0017 "Name"
		#define STR0018 "Activity"
		#define STR0019 "Activity Type"
		#define STR0020 "Update data"
		#define STR0021 "Processing selection of Courses"
		#define STR0022 "Wait"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Atendimento / Consulta De Actividades", "Atendimento / Consulta de Atividades" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Filtros"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cód.curso", "Cod.Curso" )
		#define STR0009 "Descrição"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Perlet/turma", "PerLet/Turma" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Autorização", "Habilitacação" )
		#define STR0012 "Turno"
		#define STR0013 "Avaliação"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Tipo De Avaliação", "Tipo Avaliação" )
		#define STR0015 "Disciplina"
		#define STR0016 "Professor"
		#define STR0017 "Nome"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Actividade", "Atividade" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Tipo De Actividade", "Tipo Atividade" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Actualizar dados", "Atualizar dados" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A Processar Selecção De Cursos", "Processando seleção de Cursos" )
		#define STR0022 "Aguarde"
	#endif
#endif
