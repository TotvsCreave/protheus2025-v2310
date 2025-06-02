#ifdef SPANISH
	#define STR0001 "Consulta destino de Equipos"
	#define STR0002 "Buscar"
	#define STR0003 "Consultar"
	#define STR0004 "Escala de Tiempo"
	#define STR0005 "Diario"
	#define STR0006 "Semanal"
	#define STR0007 "Mensual"
	#define STR0008 "Mensual (Zoom 30%)"
	#define STR0009 "Bimestral"
	#define STR0010 "Mejor escala"
	#define STR0011 "Exhibir detalles :"
	#define STR0012 "Codigo"
	#define STR0013 "Descripcion"
	#define STR0014 "Exhibir Tareas"
	#define STR0015 "Fecha Inicial"
	#define STR0016 "Fecha Final"
	#define STR0017 "Considerar"
	#define STR0018 "Todas las tareas"
	#define STR0019 "Tareas finalizadas"
	#define STR0020 "Tareas a ejecutar"
	#define STR0021 "Parametros"
	#define STR0022 " POC :"
	#define STR0023 "íAtencion!"
	#define STR0024 "No existen proyectos destinados para este recurso en la fecha seleccionada. Verifique el recurso y el periodo seleccionado."
	#define STR0025 "Cerrar"
	#define STR0026 "Destinacion del Recurso"
	#define STR0027 "Retroceder Calendario..."
	#define STR0028 "Avanzar Calendario..."
	#define STR0029 "Opciones"
	#define STR0030 "Salir"
	#define STR0031 "Nombre"
	#define STR0032 "Imprimir Grafico"
	#define STR0033 "Projecto / Tarea"
	#define STR0034 "Ordenado Por"
	#define STR0035 "Recurso"
	#define STR0036 "Fechas"
	#define STR0037 "Verificando asignacion de equipo "
	#define STR0038 "Caregando tareas de "
	#define STR0039 "Caregando tarea "
#else
	#ifdef ENGLISH
		#define STR0001 "Query the Team´s allocation"
		#define STR0002 "Search"
		#define STR0003 "Query"
		#define STR0004 "Time Scale"
		#define STR0005 "Diary"
		#define STR0006 "Weekly"
		#define STR0007 "Montly"
		#define STR0008 "Montly (Zoom 30%)"
		#define STR0009 "Bi-montly"
		#define STR0010 "Best scale"
		#define STR0011 "Show details :"
		#define STR0012 "Code"
		#define STR0013 "Description"
		#define STR0014 "Show Tasks"
		#define STR0015 "Initial Date"
		#define STR0016 "Final Date"
		#define STR0017 "Ponder"
		#define STR0018 "All tasks"
		#define STR0019 "Tasks concluded"
		#define STR0020 "Tasks to be executed"
		#define STR0021 "Parameters"
		#define STR0022 " POC :"
		#define STR0023 "Attention!"
		#define STR0024 "There are no allocated projects for this resource on the selected date. Check the resource and the selected period."
		#define STR0025 "Close"
		#define STR0026 "Resource Allocation"
		#define STR0027 "Put the Calendar Backward..."
		#define STR0028 "Put the Calendar Forward..."
		#define STR0029 "Options"
		#define STR0030 "Exit"
		#define STR0031 "Name"
		#define STR0032 "Print Graph"
		#define STR0033 "Project/Task "
		#define STR0034 "Sorted by "
		#define STR0035 "Resource"
		#define STR0036 "Dates"
		#define STR0037 "Verifying team allocation  "
		#define STR0038 "Loading tasks of "
		#define STR0039 "Loading task  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consulta A Alocação De Equipas", "Consulta a alocacao de Equipes" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Consultar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Escala De Tempo", "Escala de Tempo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Diário", "Diario" )
		#define STR0006 "Semanal"
		#define STR0007 "Mensal"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Mensal (zoom 30%)", "Mensal (Zoom 30%)" )
		#define STR0009 "Bimestral"
		#define STR0010 "Melhor escala"
		#define STR0011 "Exibir detalhes :"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0014 "Exibir Tarefas"
		#define STR0015 "Data Inicial"
		#define STR0016 "Data Final"
		#define STR0017 "Considerar"
		#define STR0018 "Todas as tarefas"
		#define STR0019 "Tarefas finalizadas"
		#define STR0020 "Tarefas a executar"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametros" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " poc :", " POC :" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Não existem projectos alocados para este recurso na data seleccionada. verificar o recurso e o período seleccionado.", "Nao existem projetos alocados para este recurso na data selecionada. Verifique o recurso e o periodo selecionado." )
		#define STR0025 "Fechar"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Alocação Do Recurso", "Alocacao do Recurso" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Retroceder Calendário...", "Retroceder Calendario..." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Avançar Calendário...", "Avancar Calendario..." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Opções", "Opcoes" )
		#define STR0030 "Sair"
		#define STR0031 "Nome"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Imprimir Gráfico", "Imprimir Grafico" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Projecto/tarefa", "Projeto/Tarefa" )
		#define STR0034 "Ordenado Por"
		#define STR0035 "Recurso"
		#define STR0036 "Datas"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "A verificar alocação da equipa ", "Verificando alocacao da equipe " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "A carregar tarefas de ", "Carregando tarefas de " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "A carregar tarefa ", "Carregando tarefa " )
	#endif
#endif
