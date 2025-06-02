#ifdef SPANISH
	#define STR0001 "Estatus:"
	#define STR0002 "atrasado"
	#define STR0003 "en ejecucion"
	#define STR0004 "dentro del plazo"
	#define STR0005 "finalizado"
	#define STR0006 "Grafico de Gantt"
	#define STR0007 "Abre nivel de la EDT"
	#define STR0008 "Detalles de la EDT"
	#define STR0009 "Detalles de la Tarea"
	#define STR0010 "Aplicar Filtro"
	#define STR0011 "Tarea"
	#define STR0012 "Descripcion"
	#define STR0013 "% Ejec."
	#define STR0014 "Dur. Hrs."
	#define STR0015 "Fc. Ini. Prv."
	#define STR0016 "Fc. Fin. Prv."
	#define STR0017 "Fc. Ini. Rlz."
	#define STR0018 "Fc. Fin. Rlz."
	#define STR0019 "FILTRO"
	#define STR0020 "¿Considerar ?"
	#define STR0021 "Todas"
	#define STR0022 "Finalizadas"
	#define STR0023 "Por ejecutar"
	#define STR0024 "¿Aplicar en?"
	#define STR0025 "Solamente tareas"
	#define STR0026 "EDT y tareas"
	#define STR0027 "De fecha:"
	#define STR0028 "A Fecha:"
	#define STR0029 "Detalles Proyecto"
	#define STR0030 "volver a proyectos"
	#define STR0031 "EDT"
	#define STR0032 "Realiza Apuntes o Confirmaciones para esta tarea"
	#define STR0033 "Cierra nivel de EDT"
	#define STR0034 "Generar"
	#define STR0035 "Apunte"
	#define STR0036 "Confirmacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Status:"
		#define STR0002 "delayed"
		#define STR0003 "running"
		#define STR0004 "within the term"
		#define STR0005 "ended"
		#define STR0006 "Gantt Chart"
		#define STR0007 "Open EDT level"
		#define STR0008 "EDT Details"
		#define STR0009 "Task Details"
		#define STR0010 "Apply Filter"
		#define STR0011 "Task"
		#define STR0012 "Description"
		#define STR0013 "% Exec."
		#define STR0014 "Dur. Hrs."
		#define STR0015 "Dt. Ini. Prv."
		#define STR0016 "Dt. Fin. Prv."
		#define STR0017 "Dt. Ini. Rlz."
		#define STR0018 "Dt. Fin. Rlz."
		#define STR0019 "FILTER"
		#define STR0020 "Consider ?"
		#define STR0021 "All"
		#define STR0022 "Finished"
		#define STR0023 "To be run"
		#define STR0024 "Apply into?"
		#define STR0025 "Only tasks"
		#define STR0026 "EDT and tasks"
		#define STR0027 "Date from:"
		#define STR0028 "Date To:"
		#define STR0029 "Project Details"
		#define STR0030 "back to projects"
		#define STR0031 "EDT"
		#define STR0032 "Annotates or Confirms this task "
		#define STR0033 "Close EDT level "
		#define STR0034 "Generate"
		#define STR0035 "Annotation "
		#define STR0036 "Confirmation"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Estado:", "Status:" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Atrasado", "atrasado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Em execução", "em execucao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Dentro do prazo", "dentro do prazo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Encerrado", "encerrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Grafico De Gantt", "Grafico de Gantt" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Abrir Nível Da Edt", "Abre nivel da EDT" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Detalhes Da Edt", "Detalhes da EDT" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Detalhes Da Tarefa", "Detalhes da Tarefa" )
		#define STR0010 "Aplicar Filtro"
		#define STR0011 "Tarefa"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0013 "% Exec."
		#define STR0014 "Dur. Hrs."
		#define STR0015 "Dt. Ini. Prv."
		#define STR0016 "Dt. Fin. Prv."
		#define STR0017 "Dt. Ini. Rlz."
		#define STR0018 "Dt. Fin. Rlz."
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Filtro", "FILTRO" )
		#define STR0020 "Considerar ?"
		#define STR0021 "Todas"
		#define STR0022 "Finalizadas"
		#define STR0023 "A executar"
		#define STR0024 "Aplicar em?"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Apenas tarefas", "Somente tarefas" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Edt e tarefas", "EDT e tarefas" )
		#define STR0027 "Data de:"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Data Até:", "Data Ate:" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Detalhes Do Projecto", "Detalhes Projeto" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Voltar para projectos", "voltar para projetos" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Edt", "EDT" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Realiza apontamentos ou confirmações para esta tarefa", "Realiza Apontamentos ou Confirmacoes para esta tarefa" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Fechar Nível Da Edt", "Fecha nivel da EDT" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Criar", "Gerar" )
		#define STR0035 "Apontamento"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Confirmação", "Confirmacao" )
	#endif
#endif
