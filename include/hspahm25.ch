#ifdef SPANISH
	#define STR0001 "ENERO"
	#define STR0002 "FEBRERO"
	#define STR0003 "MARZO"
	#define STR0004 "ABRIL"
	#define STR0005 "MAYO"
	#define STR0006 "JUNIO"
	#define STR0007 "JULIO"
	#define STR0008 "AGOSTO"
	#define STR0009 "SEPTIEMBRE"
	#define STR0010 "SEPTIEMBRE"
	#define STR0011 "OCTUBRE"
	#define STR0012 "NOVIEMBRE"
	#define STR0013 "DICIEMBRE"
	#define STR0014 "Mes Actual"
	#define STR0015 "Generar horarios "
	#define STR0016 "No permite"
	#define STR0017 "No existen dias registrados para disponibilidad: "
	#define STR0018 "Atencion"
	#define STR0019 "Atencion"
	#define STR0020 "No puede selecionarse un dia anterior al dia de hoy."
	#define STR0021 "No existen dias registrados para estas disponibilidades "
	#define STR0022 "La fecha final no puede estar en blanco."
	#define STR0023 "La fecha final no puede ser inferior a la inicial"
	#define STR0024 "Para esta operacion es necesario seleccionar un motivo de anulacion."
	#define STR0025 "Espere, generando horarios..."
	#define STR0026 "Seleccionar solamente una disponibilidad."
	#define STR0027 "No existe disponibilidad seleccionada."
	#define STR0028 "Espere, borrando horarios..."
	#define STR0029 "Indisponibiliza horario."
	#define STR0030 "No puede borrarse pues ya existen horarios agendados."
	#define STR0031 "No existen datos para esta operacion."
	#define STR0032 "De fecha     "
	#define STR0033 "A fecha  "
	#define STR0034 "Anulacion"
	#define STR0035 "Ya existen horarios generados en el periodo informado para la disponibilidad: "
	#define STR0036 "Disponibilidad Medica"
	#define STR0037 "Hay conflicto de horarios para el dia: "
	#define STR0038 "Disponibilidad: "
	#define STR0039 "Seleccionar los dias en el calendario"
	#define STR0040 "Fecha: "
	#define STR0041 "espere..."
	#define STR0042 "Procesando"
	#define STR0043 "Sala: "
	#define STR0044 "No existen datos para esta operacion"
	#define STR0045 "Ajusta Horarios"
	#define STR0046 "Transferencia"
	#define STR0047 "Espere, atualizando horarios..."
#else
	#ifdef ENGLISH
		#define STR0001 "JANUARY"
		#define STR0002 "FEBRUARY "
		#define STR0003 "MARCH"
		#define STR0004 "APRIL"
		#define STR0005 "MAY "
		#define STR0006 "JUNE "
		#define STR0007 "JULY "
		#define STR0008 "AUGUST"
		#define STR0009 "AUGUST"
		#define STR0010 "OCTOBER"
		#define STR0011 "NOVEMBER"
		#define STR0012 "DECEMBER"
		#define STR0013 "Curr Month"
		#define STR0014 "Create timetable"
		#define STR0015 "Make unavailable"
		#define STR0016 "Delete timetable"
		#define STR0017 "No days entered for availability: "
		#define STR0018 "Attention"
		#define STR0019 "You cannot select one day prior to today."
		#define STR0020 "No days entered for these availabilities."
		#define STR0021 "Final date cannot be blank."
		#define STR0022 "Final date cannot be lower than initial date."
		#define STR0023 "For this operation, you must select a reason for cancellation."
		#define STR0024 "Generation timetables, wait..."
		#define STR0025 "Select only one availability."
		#define STR0026 "Availability selected does not exist."
		#define STR0027 "Deleting timetables, wait..."
		#define STR0028 "Make schedule unavailable."
		#define STR0029 "Cannot be deleted as there are schedules made."
		#define STR0030 "No data available for this operation."
		#define STR0031 "There are schedules generated in the period entered for the availability:"
		#define STR0032 "Doctor Availability"
		#define STR0033 "Generate schedule"
		#define STR0034 "Routine to generate schedule"
		#define STR0035 "Select the days in the calendar"
		#define STR0036 "Days of week (GMD) registered for availability"
		#define STR0037 "Schedule conflict for the day: "
		#define STR0038 "Availability: "
		#define STR0039 "Validate Surgery Schedule"
		#define STR0040 "Date: "
		#define STR0041 "Wait ..."
		#define STR0042 "Processing"
		#define STR0043 "Room: "
		#define STR0044 "No data for this operation"
		#define STR0045 "Adjust Time"
		#define STR0046 "Transfer"
		#define STR0047 "Wait, updating time..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Janeiro", "JANEIRO" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Fevereiro", "FEVEREIRO" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Marco", "MARÇO" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Abril", "ABRIL" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Maio", "MAIO" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Junho", "JUNHO" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Julho", "JULHO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Agosto", "AGOSTO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Setembro", "SETEMBRO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Outubro", "OUTUBRO" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Novembro", "NOVEMBRO" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Dezembro", "DEZEMBRO" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Mês Actual", "Mês Atual" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Criar horários ", "Gerar horários " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Indisponibilizar", "Indisponibiliza" )
		#define STR0016 "Excluir horários"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Não existem dias movidos para a disponibilidade: ", "Não existem dias lançados para a disponibilidade: " )
		#define STR0018 "Atenção"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Não pode ser seleccionado um dia anterior ao dia de hoje.", "Não pode ser selecionado um dia anterior ao dia de hoje." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Não existem dias movidos para estas disponibilidades.", "Não existe dias lançados para estas disponibilidades." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A data final não pode estar em branco.", "A data final não pode estar branco." )
		#define STR0022 "A data final não pode ser menor que a inicial."
		#define STR0023 "Para esta operação é necessário escolher um motivo de cancelamento."
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Aguarde, a criar horários...", "Aguarde, gerando horários..." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Seleccionar apenas uma disponibilidade.", "Selecionar apenas uma disponibilidade." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Não existe disponibilidade seleccionada.", "Não existe disponibilidade selecionada." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Aguarde, a excluir horários...", "Aguarde, excluindo horários..." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Indisponibilizar horário.", "Indisponibiliza horário." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Não pode excluir, pois já existem horários agendados.", "Não pode excluir, pois já existe horários agendados." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Não existem dados para essa operação.", "Não existe dados para essa operação." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Já existem horários criados no período indicado para a disponibilidade: ", "Já existem horários gerados no período informado para a disponibilidade: " )
		#define STR0032 "Disponibilidade Médica"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Criar horário", "Gerar horário" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Procedimento para criar a agenda", "Rotina para gerar a agenda" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Seleccionar os dias no calendário", "Selecionar os dias no calendário" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Dias da semana (gmd) registados para a disponibilidade", "Dias da semana (GMD) cadastrados para a disponibilidade" )
		#define STR0037 "Há conflito de horários para o dia: "
		#define STR0038 "Disponibilidade: "
		#define STR0039 "Validar Horário Cirúrgico"
		#define STR0040 "Data: "
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Aguarde...", "aguarde..." )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0043 "Sala: "
		#define STR0044 "Não existem dados para esta operação"
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Ajustar horários", "Ajusta Horários" )
		#define STR0046 "Transferência"
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Aguarde, a actualizar os horários...", "Aguarde, atualizando horários..." )
	#endif
#endif
