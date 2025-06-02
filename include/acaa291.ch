#ifdef SPANISH
	#define STR0001 "Atencion / Consulta de Notas"
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
	#define STR0012 "PerLect/Grupo"
	#define STR0013 "Habilitacacion"
	#define STR0014 "Turno"
	#define STR0015 "Evaluacion"
	#define STR0016 "Tipo Evaluacion"
	#define STR0017 "Materia"
	#define STR0018 "Profesor"
	#define STR0019 "Nombre"
	#define STR0020 "Actualizar datos"
#else
	#ifdef ENGLISH
		#define STR0001 "Service / Query of Grades"
		#define STR0002 "Search "
		#define STR0003 "View "
		#define STR0004 "Add "
		#define STR0005 "Edit "
		#define STR0006 "Delete "
		#define STR0007 "Processing course selection "
		#define STR0008 "Wait "
		#define STR0009 "Filters"
		#define STR0010 "Course code"
		#define STR0011 "Description"
		#define STR0012 "PerLet/Class"
		#define STR0013 "Qualification"
		#define STR0014 "Shift"
		#define STR0015 "Evaluation"
		#define STR0016 "Evaluation type"
		#define STR0017 "Subject "
		#define STR0018 "Teacher "
		#define STR0019 "Name"
		#define STR0020 "Update data "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Atendimento / Consulta De Notas", "Atendimento / Consulta de Notas" )
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
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Perlet/turma", "PerLet/Turma" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Autorização", "Habilitacação" )
		#define STR0014 "Turno"
		#define STR0015 "Avaliação"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Tipo De Avaliação", "Tipo Avaliação" )
		#define STR0017 "Disciplina"
		#define STR0018 "Professor"
		#define STR0019 "Nome"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Actualizar dados", "Atualizar dados" )
	#endif
#endif
