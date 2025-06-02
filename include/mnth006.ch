#ifdef SPANISH
	#define STR0001 "¡OS Finalizada!"
	#define STR0002 "Atencion"
	#define STR0003 "Cargando..."
	#define STR0004 "Etapas de Orden de Servicio"
	#define STR0005 "Etapa"
	#define STR0006 "Descripcion"
	#define STR0007 "Cargando Empleados"
	#define STR0008 "Codigo"
	#define STR0009 "Seleccione un Empleado"
	#define STR0010 "Descripcion"
	#define STR0011 "No se selecciono la Etapa como ejecutada"
	#define STR0012 "Incluir"
	#define STR0013 "Borrar"
	#define STR0014 "Etapas de la O.S. - "
	#define STR0015 "Etapa:"
	#define STR0016 "Desc.:"
	#define STR0017 "Cargando Tareas"
	#define STR0018 "SIN ESPECIFICACION DE TAREA"
	#define STR0019 "Seleccione una Tarea"
	#define STR0020 "Cargando Etapas"
	#define STR0021 "No existen Etapas registradas"
	#define STR0022 "Rellen los campos Obligatorios"
	#define STR0023 "Ya existe registro con esta informacion"
	#define STR0024 "Borrando Registro..."
#else
	#ifdef ENGLISH
		#define STR0001 "Finished SO!"
		#define STR0002 "Attention"
		#define STR0003 "Loading..."
		#define STR0004 "Service Order Stages"
		#define STR0005 "Stage"
		#define STR0006 "Description"
		#define STR0007 "Loading Employees"
		#define STR0008 "Code"
		#define STR0009 "Select an Employee"
		#define STR0010 "Description"
		#define STR0011 "Stage was not selected as performed."
		#define STR0012 "Add"
		#define STR0013 "Delete"
		#define STR0014 "Stages of S.O. - "
		#define STR0015 "Stage:"
		#define STR0016 "Desc.:"
		#define STR0017 "Loading Tasks"
		#define STR0018 "NO SPECIFICATION OF TASK"
		#define STR0019 "Select a Task"
		#define STR0020 "Loading Stages"
		#define STR0021 "There are no stages registered."
		#define STR0022 "Fill out required fields!"
		#define STR0023 "There is a record with this information."
		#define STR0024 "Deleting Record..."
	#else
		#define STR0001 "OS já Finalizada!"
		#define STR0002 "Atenção"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A Carregar...", "Carregando..." )
		#define STR0004 "Etapas da Ordem de Serviço"
		#define STR0005 "Etapa"
		#define STR0006 "Descrição"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Carregar Empregados", "Carregando Funcionarios" )
		#define STR0008 "Código"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Seleccione um Empregado", "Selecione um Funcionário" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Não foi seleccionada a Etapa como executada", "Não foi selecionada a Etapa como executada" )
		#define STR0012 "Incluir"
		#define STR0013 "Excluir"
		#define STR0014 "Etapas da O.S. - "
		#define STR0015 "Etapa:"
		#define STR0016 "Desc.:"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A Carregar Tarefas", "Carregando Tarefas" )
		#define STR0018 "SEM ESPECIFICAÇÃO DE TAREFA"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Seleccione uma Tarefa", "Selecione uma Tarefa" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A Carregar Etapas", "Carregando Etapas" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Não existem Etapas registadas", "Não existem Etapas cadastradas" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Preencha os campos obrigatórios", "Preencha os campos Obrigatórios" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Já existe registo com essa informação", "Já existe registro com essa informação" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A Excluir Registo...", "Excluindo Registro..." )
	#endif
#endif
