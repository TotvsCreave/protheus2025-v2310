#ifdef SPANISH
	#define STR0001 "Pendencias"
	#define STR0002 "Atencion"
	#define STR0003 "Esta rutina es de uso exclusivo en entornos con integracion entre los modulos QNC y PMS."
	#define STR0004 'Pendientes'
	#define STR0005 'En la cola'
	#define STR0006 'Atrasadas'
	#define STR0007 'Futuras'
	#define STR0008 'Potenciales'
	#define STR0009 'Concluidas'
	#define STR0010 'Editar parametros'
	#define STR0011 'Parametros'
	#define STR0012 'Leyenda de las tareas'
	#define STR0013 'Leyenda'
	#define STR0014 "Responsable"
	#define STR0015 "Etapa Actual"
	#define STR0016 "Resp. Actual"
	#define STR0017 "Designacion Prevista"
	#define STR0018 "Marcha del Proceso (%)"
	#define STR0019 "Hrs Previstas"
	#define STR0020 "Hrs Apuntadas"
	#define STR0021 'Buscar'
	#define STR0022 "Busca&r"
	#define STR0023 'Busqueda exacta'
	#define STR0024 "&Llamado"
	#define STR0025 "&FNC"
	#define STR0026 "&Plan"
	#define STR0027 "&Tarea"
	#define STR0028 'Total de horas previstas: '
	#define STR0029 'Total de horas apuntadas: '
	#define STR0030 "Indeterminado"
	#define STR0031 "La busqueda no encontro resultados."
	#define STR0032 "Mostrar tareas..."
	#define STR0033 "El intervalo de fecha no puede sobrepasar los 90 dias."
	#define STR0034 "Aguarde, procesando busqueda..."
	#define STR0035 'Tarea pendiente'
	#define STR0036 'Tarea en la cola'
	#define STR0037 'Tarea atrasada'
	#define STR0038 'Tarea futura'
	#define STR0039 'Tarea potencial'
	#define STR0040 'Tarea concluida'
	#define STR0041 "Reordenar"
	#define STR0042 "Reordernar registros"
#else
	#ifdef ENGLISH
		#define STR0001 "Pending"
		#define STR0002 "Attention"
		#define STR0003 "This routine is of exclusive use in environments with integration among QNC and PMS modules."
		#define STR0004 'Pending'
		#define STR0005 'Queued'
		#define STR0006 'Delayed'
		#define STR0007 'Future'
		#define STR0008 'Potential'
		#define STR0009 'Completed'
		#define STR0010 'Edit parameters'
		#define STR0011 'Parameters'
		#define STR0012 'Caption of tasks'
		#define STR0013 'Caption'
		#define STR0014 "Person in Charge"
		#define STR0015 "Current stage"
		#define STR0016 "Current Person in Charge"
		#define STR0017 "Estimate Allocation"
		#define STR0018 "Progress (%)"
		#define STR0019 "Estimated Hours"
		#define STR0020 "Hours Annotated"
		#define STR0021 'Search'
		#define STR0022 "Searc&h"
		#define STR0023 'Exact search'
		#define STR0024 "&Ticket"
		#define STR0025 "&FNC"
		#define STR0026 "&Plan"
		#define STR0027 "&Task"
		#define STR0028 'Estimated Hours Total '
		#define STR0029 'Total of hours annotated '
		#define STR0030 "Indeterminate"
		#define STR0031 "The search has not found results."
		#define STR0032 "Display tasks..."
		#define STR0033 "The date interval cannot surpass 90 days."
		#define STR0034 "Wait, processing search..."
		#define STR0035 'Pending task'
		#define STR0036 'Tasks in line'
		#define STR0037 'Tasks delayed'
		#define STR0038 'Future task'
		#define STR0039 'Potential task'
		#define STR0040 'Task completed'
		#define STR0041 "Reorder"
		#define STR0042 "Reorder records"
	#else
		#define STR0001 "Pendências"
		#define STR0002 "Atenção"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este procedimento é de uso exclusivo em ambientes com integração entre os módulos QNC e PMS.", "Esta rotina é de uso exclusivo em ambientes com integração entre os módulos QNC e PMS." )
		#define STR0004 'Pendentes'
		#define STR0005 'Na fila'
		#define STR0006 'Atrasadas'
		#define STR0007 'Futuras'
		#define STR0008 'Potenciais'
		#define STR0009 'Concluídas'
		#define STR0010 'Editar parâmetros'
		#define STR0011 'Parâmetros'
		#define STR0012 'Legenda das tarefas'
		#define STR0013 'Legenda'
		#define STR0014 "Responsável"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Etapa actual", "Etapa Atual" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Resp. actual", "Resp. Atual" )
		#define STR0017 "Alocação Prevista"
		#define STR0018 "Andamento (%)"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Hrs.Previstas", "Hrs Previstas" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Hrs.Apontadas", "Hrs Apontadas" )
		#define STR0021 'Pesquisar'
		#define STR0022 "Pesquisa&r"
		#define STR0023 'Pesquisa exata'
		#define STR0024 "&Chamado"
		#define STR0025 "&FNC"
		#define STR0026 "&Plano"
		#define STR0027 "&Tarefa"
		#define STR0028 'Total de horas previstas: '
		#define STR0029 'Total de horas apontadas: '
		#define STR0030 "Indeterminado"
		#define STR0031 "A pesquisa não encontrou resultados."
		#define STR0032 "Exibir tarefas..."
		#define STR0033 "O intervalo de data não pode ultrapassar 90 dias."
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Aguarde, a processar pesquisa...", "Aguarde, processando pesquisa..." )
		#define STR0035 'Tarefa pendente'
		#define STR0036 'Tarefa na fila'
		#define STR0037 'Tarefa atrasada'
		#define STR0038 'Tarefa futura'
		#define STR0039 'Tarefa potencial'
		#define STR0040 'Tarefa concluída'
		#define STR0041 "Reordenar"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Reordernar registos", "Reordernar registros" )
	#endif
#endif
