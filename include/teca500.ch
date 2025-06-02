#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Agenda"
	#define STR0004 "Agenda de tecnicos"
	#define STR0005 "Agenda del tecnico:"
	#define STR0007 "Horas reserv.en el mes"
	#define STR0008 "Fechas reservadas del mes"
	#define STR0009 "Informaciones"
	#define STR0010 "Schedule"
	#define STR0011 "Orden de servicio"
	#define STR0012 "Numero de asignaciones / Mes"
	#define STR0013 "Fechas asignadas / Mes"
	#define STR0014 "Asignacion"
	#define STR0015 "Orden de servicio"
	#define STR0016 "Situacion al inicio"
	#define STR0017 "Situacion al final"
	#define STR0018 "Hoy"
	#define STR0019 "Opciones"
	#define STR0020 "Salir"
	#define STR0021 "Diario"
	#define STR0022 "Semanal"
	#define STR0023 "Mensual"
	#define STR0024 "Mensual Zoom 30%"
	#define STR0025 "Bimestral"
	#define STR0026 "Mejor escala"
	#define STR0027 "Configuracion del Gantt"
	#define STR0028 "Asignacion Gantt"
	#define STR0029 "Tecnicos"
	#define STR0030 "Pregunta"
	#define STR0031 "Seleccione el modo de geoprocesamiento"
	#define STR0032 "Trayecto"
	#define STR0033 "Localizacion"
	#define STR0034 "Operador Asignado "
	#define STR0035 "OS"
	#define STR0036 "Visualizar"
	#define STR0037 "Modificar Programacion"
	#define STR0038 "Incluir"
	#define STR0039 "Inspección técnica no encontrada."
	#define STR0040 "Inspección técnica inválida."
	#define STR0041 "Orden de servicio no encontrada."
	#define STR0042 "Orden de servicio inválida."
	#define STR0043 "No existe una orden de servicio vinculada a esta agenda."
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View      "
		#define STR0003 "Agenda"
		#define STR0004 "Technician's Agenda"
		#define STR0005 "Technician's Agenda"
		#define STR0007 "Hours Reserved in Mth"
		#define STR0008 "Allocated dates in Mth"
		#define STR0009 "Information"
		#define STR0010 "Schedule"
		#define STR0011 "Service Order"
		#define STR0012 "Number of allocations / Month"
		#define STR0013 "Allocated dates / Month"
		#define STR0014 "Allocation"
		#define STR0015 "Service order"
		#define STR0016 "Position at the beginning"
		#define STR0017 "Position at the end"
		#define STR0018 "Today"
		#define STR0019 "Options"
		#define STR0020 "Exit"
		#define STR0021 "Daily"
		#define STR0022 "Weekly"
		#define STR0023 "Monthly"
		#define STR0024 "Monthly Zoom 30%"
		#define STR0025 "Bimonthly"
		#define STR0026 "Best Shift"
		#define STR0027 "Gantt Configuration"
		#define STR0028 "Gantt Allocation"
		#define STR0029 "Technicians"
		#define STR0030 "Query"
		#define STR0031 "Select the geoprocessing mode"
		#define STR0032 "Circuit"
		#define STR0033 "Localization"
		#define STR0034 "Oper. Allocated "
		#define STR0035 "SO"
		#define STR0036 "View"
		#define STR0037 "Change Schedule"
		#define STR0038 "Add"
		#define STR0039 "Technical Inspection not found."
		#define STR0040 "Technical Inspecton invalid."
		#define STR0041 "Service Order not found."
		#define STR0042 "Invalid Service Order."
		#define STR0043 "No service order linked to this schedule."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Agenda"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Agenda Dos Técnicos", "Agenda dos Atendentes" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Agenda do técnico: ", "Agenda do Atendente: " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Horas Alocadas No Mês", "Horas Alocadas no Mes" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Datas Alocadas No Mês", "Datas alocadas no Mes" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Informações", "Informaçoes" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Horário", "Schedule" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ordem De Serviço", "Ordem de Servico" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Número De Alocações / Mês", "Numero de alocacoes / Mes" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Datas Alocadas / Mês", "Datas alocadas / Mes" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Alocação", "Alocacao" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ordem De Serviço", "Ordem de Servico" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Posiciona no início", "Posiciona no inicio" )
		#define STR0017 "Posiciona no final"
		#define STR0018 "Hoje"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Opções", "Opcoes" )
		#define STR0020 "Sair"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Diário", "Diario" )
		#define STR0022 "Semanal"
		#define STR0023 "Mensal"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Mensal zoom 30%", "Mensal Zoom 30%" )
		#define STR0025 "Bimestral"
		#define STR0026 "Melhor escala"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Cofacturaiguração Do Gantt", "Configuracao do Gantt" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Alocação Gantt", "Alocacao Gantt" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Técnicos", "Atendentes" )
		#define STR0030 "Pergunta"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Seleccione o modo de geoprocessamento", "Selecione o modo de geoprocessamento" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Trajecto", "Trajeto" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Localização", "Localizacao" )
		#define STR0034 "Atendente Alocado "
		#define STR0035 "OS"
		#define STR0036 "Visualizar"
		#define STR0037 "Alterar Agendamento"
		#define STR0038 "Incluir"
		#define STR0039 "Vistoria técnica não encontrada."
		#define STR0040 "Vistoria técnica inválida."
		#define STR0041 "Ordem de serviço não encontrada."
		#define STR0042 "Ordem de serviço inválida."
		#define STR0043 "Não existe uma Ordem de serviço vinculada a esta agenda."
	#endif
#endif
