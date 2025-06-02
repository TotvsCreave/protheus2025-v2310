#ifdef SPANISH
	#define STR0001 "Tareas en Desarrollo por el Equipo"
	#define STR0002 "En Ejecucion : "
	#define STR0003 " Inicio : "
	#define STR0004 "Recurso Ocioso"
	#define STR0005 "¡Atencion!"
	#define STR0006 "No existen proyectos asignados para este recurso en la fecha seleccionada. Verifique el recurso y el periodo seleccionado."
	#define STR0007 "Cerrar"
	#define STR0008 "&Visualizar Tarea"
	#define STR0009 "&Informacion de la tarea"
	#define STR0010 "Opciones"
	#define STR0011 "Proyecto/Tarea"
	#define STR0012 "Codigo"
	#define STR0013 "Nombre"
	#define STR0014 "Cargando Tareas del Recurso."
	#define STR0015 "Seleccionando las tareas. Espere..."
	#define STR0016 "Recurso "
	#define STR0017 "Descripcion"
	#define STR0018 "% Asig.Max."
	#define STR0019 "Perm.Sup.Asig."
	#define STR0020 "Fecha Inicial"
	#define STR0021 "Fecha Final"
	#define STR0022 "% Asig.Periodo"
	#define STR0023 "Si"
	#define STR0024 "No"
	#define STR0025 "Detalles"
	#define STR0026 "Cargando las tareas..."
	#define STR0027 "Excedido el numero de tareas"
	#define STR0028 "Periodo informado contiene un gran numero de tareas impidiendo la presentacion, debe seleccionarse un periodo menor"
#else
	#ifdef ENGLISH
		#define STR0001 "Tasks in Progress by the Team"
		#define STR0002 "In progress: "
		#define STR0003 " Start: "
		#define STR0004 "Idle Employee"
		#define STR0005 "Attention!"
		#define STR0006 "There are no projects allocated for this employee on the date selected. Check employee and period selected."
		#define STR0007 "Close"
		#define STR0008 "&View Task"
		#define STR0009 "&Task information"
		#define STR0010 "Options"
		#define STR0011 "Project/Task"
		#define STR0012 "Code"
		#define STR0013 "Name"
		#define STR0014 "Loading employee tasks."
		#define STR0015 "Selecting tasks. Wait..."
		#define STR0016 "Employee "
		#define STR0017 "Description"
		#define STR0018 "Max. % Aloc."
		#define STR0019 "Allowed.Sup.Aloc."
		#define STR0020 "Initial Date"
		#define STR0021 "Final Date"
		#define STR0022 "% Aloc.Period"
		#define STR0023 "Yes"
		#define STR0024 "No"
		#define STR0025 "Details"
		#define STR0026 "Loading tasks..."
		#define STR0027 "Exceeded number of tasks"
		#define STR0028 "Period entered has a large number of tasks not allowing presentation. A shorter period must be selected"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tarefas em Andamento pela Equipa", "Tarefas em Andamento pela Equipe" )
		#define STR0002 "Em Execução : "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " Início : ", " Inicio : " )
		#define STR0004 "Recurso Ocioso"
		#define STR0005 "Atenção!"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Não existem projectos alocados para este recurso na data seleccionada. Verifique o recurso e o período seleccionado.", "Nao existem projetos alocados para este recurso na data selecionada. Verifique o recurso e o periodo selecionado." )
		#define STR0007 "Fechar"
		#define STR0008 "&Visualizar Tarefa"
		#define STR0009 "&Informações da tarefa"
		#define STR0010 "Opções"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Projecto/Tarefa", "Projeto/Tarefa" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0013 "Nome"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Carregar Tarefas do Recurso.", "Carregando Tarefas do Recurso." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A seleccionar as tarefas. Aguarde...", "Selecionando as tarefas. Aguarde..." )
		#define STR0016 "Recurso "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "% Aloc.Máx.", "% Aloc.Max." )
		#define STR0019 "Perm.Sup.Alo."
		#define STR0020 "Data Inicial"
		#define STR0021 "Data Final"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "% Aloc.Período", "% Aloc.Periodo" )
		#define STR0023 "Sim"
		#define STR0024 "Não"
		#define STR0025 "Detalhes"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A carregar as tarefas...", "Carregando as tarefas..." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Excedido o número de tarefas", "Excedido o numero de tarefas" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Período informado contém um grande número de tarefas impedindo a apresentação, deve ser seleccionado um período menor", "Periodo informado contem um grande numero de tarefas impedindo a apresentacao, deve ser selecionado um periodo menor" )
	#endif
#endif
