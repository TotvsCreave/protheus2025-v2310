#ifdef SPANISH
	#define STR0001 "Monitor - Orden de Servicio"
	#define STR0002 "Tiempo(Hr): "
	#define STR0003 "TERMINO DE O.S NO CONFIRMADA"
	#define STR0004 "LLEGADA NO CONFIRMADA"
	#define STR0005 "RESERVA NO EFECTUADA"
	#define STR0006 "TIEMPO EXCESIVO DE RESERVA"
	#define STR0007 "Ord.Servicio"
	#define STR0008 "Reserva"
	#define STR0009 "Reserva de orden de servicio"
	#define STR0010 "Mensaje"
	#define STR0011 "Consultas"
	#define STR0012 "Analisis de mensaje"
	#define STR0013 "Tiempos"
	#define STR0014 "Configuracion"
	#define STR0015 "Llamado: "
	#define STR0016 "Actual: "
	#define STR0017 "Transcurridas "
	#define STR0018 "Diferencia"
	#define STR0019 "Reservado de"
	#define STR0020 "Reservado hasta"
	#define STR0021 "Previsto para"
	#define STR0022 "ATENCION NO CONFIRMADA"
	#define STR0023 "Situacion normal"
	#define STR0024 "Alerta"
	#define STR0025 "Alerta maxima"
	#define STR0026 "Nota"
	#define STR0027 "Estatus"
	#define STR0028 "Actualizar"
	#define STR0029 "Parametros"
	#define STR0030 "Rastreo"
	#define STR0031 "Mover barra"
	#define STR0032 "Visualizar"
	#define STR0033 "Tiempo para reservar (no reservado)"
	#define STR0034 "Reserva - Inicio"
	#define STR0035 "Tiempo hasta el inicio (ya reservado)"
	#define STR0036 "Tiempo para confirmacion de llegada"
	#define STR0037 "Reserva - Termino"
	#define STR0038 "Tiempo para la atencion de OS"
	#define STR0039 "Tiempo para confirmar la atencion"
	#define STR0040 "Fecha : "
	#define STR0041 " / Hora : "
	#define STR0042 "Parametros : "
	#define STR0043 "Opciones"
#else
	#ifdef ENGLISH
		#define STR0001 "Monitor - Service Order"
		#define STR0002 "Time (Hs): "
		#define STR0003 "FINISH OF NOT CONFIRMED O.S."
		#define STR0004 "ARRIVAL NOT CONFIRMED "
		#define STR0005 "LOCALIZAT. UNDONE  "
		#define STR0006 "EXCESSIVE TIME OF LOCALIZAT."
		#define STR0007 "Serv.Order"
		#define STR0008 "Allocation"
		#define STR0009 "Service Order Allocation"
		#define STR0010 "Message"
		#define STR0011 "Searches"
		#define STR0012 "Message Analysis"
		#define STR0013 "Times"
		#define STR0014 "Configuration"
		#define STR0015 "Call: "
		#define STR0016 "Current: "
		#define STR0017 "Elapsed "
		#define STR0018 "Difference"
		#define STR0019 "Allocated from"
		#define STR0020 "Allocated to"
		#define STR0021 "Anticip. to"
		#define STR0022 "ATTENDANCE NOT CONFIRMED"
		#define STR0023 "Normal Situation"
		#define STR0024 "Alert"
		#define STR0025 "Maximum Alert"
		#define STR0026 "Caption"
		#define STR0027 "Status"
		#define STR0028 "Update"
		#define STR0029 "Parameters"
		#define STR0030 "Track"
		#define STR0031 "Move bar"
		#define STR0032 "View"
		#define STR0033 "Time to allocate ( not allocated )"
		#define STR0034 "Allocation - Begining"
		#define STR0035 "Time until the begining ( already allocated )"
		#define STR0036 "Time for arriving confirmation"
		#define STR0037 "Allocation - Ending"
		#define STR0038 "Time for SO Customer Care"
		#define STR0039 "Time for Customer Care confirmation"
		#define STR0040 "Date : "
		#define STR0041 " / Time : "
		#define STR0042 "Parameters : "
		#define STR0043 "Options"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Monitor - Ordem De Serviço", "Monitor - Ordem de Serviço" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Tempo(hs): ", "Tempo(Hs): " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Fim Da Os Não Cofacturairmada", "TERMINO DA OS NAO CONFIRMADA" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Chegada Não Cofacturairmada", "CHEGADA NAO CONFIRMADA" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Alocação Não Efectuada", "ALOCACAO NAO EFETUADA" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Tempo Excessivo Para Alocar", "TEMPO EXCESSIVO PARA ALOCAR" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ord.serviço", "Ord.Servico" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Alocação", "Alocaçäo" )
		#define STR0009 "Alocaçäo da Ordem de Serviço"
		#define STR0010 "Mensagem"
		#define STR0011 "Consultas"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Análise Da Mensagem", "Analise da Mensagem" )
		#define STR0013 "Tempos"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Configuração", "Configuraçäo" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ligação: ", "Chamado: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Actual: ", "Atual: " )
		#define STR0017 "Decorridas "
		#define STR0018 "Diferença"
		#define STR0019 "Alocado de"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Alocado até", "Alocado ate" )
		#define STR0021 "Previsto para"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Atendimento Não Cofacturairmado", "ATENDIMENTO NAO CONFIRMADO" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Situação normal", "Situacao normal" )
		#define STR0024 "Alerta"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Alerta máximo", "Alerta maximo" )
		#define STR0026 "Legenda"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualizar" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametros" )
		#define STR0030 "Rastrear"
		#define STR0031 "Mover barra"
		#define STR0032 "Visualizar"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Tempo para alocar ( não alocado )", "Tempo para alocar ( nao alocado )" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Alocação - Início", "Alocacao - Inicio" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Tempo até ao início ( já alocado )", "Tempo ate a inicio ( ja alocado )" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Tempo para cofacturairmação de chegada", "Tempo para confirmacao de chegada" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Alocação - Fim", "Alocacao - Termino" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Tempo Para O Atendimento Da Os", "Tempo para o atendimento da OS" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Tempo para cofacturairmação de atendimento", "Tempo para confirmacao de atendimento" )
		#define STR0040 "Data : "
		#define STR0041 If( cPaisLoc $ "ANG|PTG", " / hora : ", " / Hora : " )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Parâmetros : ", "Parametros : " )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Opções", "Opcoes" )
	#endif
#endif
