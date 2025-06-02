#ifdef SPANISH
	#define STR0001 "Activo"
	#define STR0002 "Inactivo"
	#define STR0003 "Atencion / Curso Vigente"
	#define STR0004 "Visualizar"
	#define STR0005 "Incluir"
	#define STR0006 "Modificar"
	#define STR0007 "Borrar"
	#define STR0008 "Mapa Curricular"
	#define STR0009 "Materias"
	#define STR0010 "Duplicar"
	#define STR0011 "Evaluaciones"
	#define STR0012 "Leyenda"
	#define STR0013 "Leyend"
	#define STR0014 "Procesando seleccion de Cursos"
	#define STR0015 "Espere"
	#define STR0016 "Filtros"
	#define STR0017 "Cod.Curso"
	#define STR0018 "Descripcion"
	#define STR0019 "Fecha Inicial                                                                                                                                                          "
	#define STR0020 "Fecha Final"
	#define STR0021 "Activos"
	#define STR0022 "Inactivos"
	#define STR0023 "Actualiza datos"
	#define STR0024 "Pendiente"
	#define STR0025 "Finalizado"
	#define STR0026 "Sin Grilla"
	#define STR0027 "Curso Vigente"
#else
	#ifdef ENGLISH
		#define STR0001 "Active"
		#define STR0002 "Inactive"
		#define STR0003 "Service / Current Course"
		#define STR0004 "View "
		#define STR0005 "Add "
		#define STR0006 "Edit "
		#define STR0007 "Delete "
		#define STR0008 "Curriculum Matrix"
		#define STR0009 "Subjects "
		#define STR0010 "Duplicate"
		#define STR0011 "Evaluations"
		#define STR0012 "Captions"
		#define STR0013 "Caption"
		#define STR0014 "Processing course selection "
		#define STR0015 "Wait "
		#define STR0016 "Filters"
		#define STR0017 "Course code"
		#define STR0018 "Description"
		#define STR0019 "Start date "
		#define STR0020 "End date"
		#define STR0021 "Active"
		#define STR0022 "Inactive"
		#define STR0023 "Update data "
		#define STR0024 "Pending "
		#define STR0025 "Finished "
		#define STR0026 "No Schedule"
		#define STR0027 "Current course"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Activo", "Ativo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Inactivo", "Inativo" )
		#define STR0003 "Atendimento / Curso Vigente"
		#define STR0004 "Visualizar"
		#define STR0005 "Incluir"
		#define STR0006 "Alterar"
		#define STR0007 "Excluir"
		#define STR0008 "Matriz Curricular"
		#define STR0009 "Disciplinas"
		#define STR0010 "Duplicar"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Avaliações", "Avaliacoes" )
		#define STR0012 "Legenda"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Legenda", "Legend" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Processar Selecção De Cursos", "Processando seleção de Cursos" )
		#define STR0015 "Aguarde"
		#define STR0016 "Filtros"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Cód.curso", "Cod.Curso" )
		#define STR0018 "Descrição"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Data De Início", "Data Inicio" )
		#define STR0020 "Data Fim"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Activos", "Ativos" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Inactivos", "Inativos" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Actualizar dados", "Atualiza dados" )
		#define STR0024 "Em Aberto"
		#define STR0025 "Encerrado"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Sem Plano", "Sem Grade" )
		#define STR0027 "Curso Vigente"
	#endif
#endif
