#ifdef SPANISH
	#define STR0001 "Atencion"
	#define STR0002 "¡OK!"
	#define STR0003 "Se debe completar obligatoriamente un codigo de Servicio Estandar para la generacion de la atencion."
	#define STR0004 "Generacion de Atencion de la O.S."
	#define STR0005 "Se procesaran "
	#define STR0006 " atenciones"
	#define STR0007 "Procesando..."
	#define STR0008 "No hay registros para el generar atencion conforme los parametros informados."
	#define STR0009 "El Servicio Estandar para asignacion mensual no puede ser el mismo servicio configurado para el consumo del grupo de cobertura."
	#define STR0010 "Error al Actualizar la Agenda referente a la Atencion de la O.S."
	#define STR0011 "Error al Incluir Atencion de la O.S. para Asignacion."
	#define STR0012 "No se encontro Item de la O.S. para Asignacion."
	#define STR0013 "No hay registros para el generar atencion conforme los parametros informados."
	#define STR0014 "Se generaron:"
	#define STR0015 " atenciones de ordenes de servicio de asignacion."
	#define STR0016 " Hubo errores en la generacion de la atencion de la O.S."
	#define STR0017 "Se genero el log en el archivo "
	#define STR0018 "¡Inclusion con exito! "
	#define STR0019 "¡Error en la inclusion!"
	#define STR0020 "Fin  : "
	#define STR0021 "Inclusion de Atencion de la OS"
	#define STR0022 "Inicio: "
	#define STR0023 "Critica al procesar : R_E_C_N_O_ "
	#define STR0024 "La ocurrencia estandar para GCT (MV_OCOGCT), no se encontro."
	#define STR0025 'Borrado de atención de la O.S.'
	#define STR0026 '¡No se encontró registro de O.S. apuntada!'
	#define STR0027 '¡No se encontró registro de agenda de operador!'
	#define STR0028 "No existen registros para borrar la atención, de acuerdo con los parámetros informados."
	#define STR0029 "Se borraron:"
#else
	#ifdef ENGLISH
		#define STR0001 "Attention"
		#define STR0002 "OK!"
		#define STR0003 "A Standard Service code for generation of the service  should be mandatorily filled."
		#define STR0004 "Generation of S.O. Service"
		#define STR0005 "It will process "
		#define STR0006 " services."
		#define STR0007 "Processing..."
		#define STR0008 "There are no records for service generation according to the informed parameters."
		#define STR0009 "The Standard Service for monthly allocation cannot be the same service configured for consumption of the coverage group."
		#define STR0010 "Error Updating the Schedule of SO Service."
		#define STR0011 "Error Adding S.O. Service for Allocation."
		#define STR0012 "S.O. Item for Allocation Not Found."
		#define STR0013 "There are no records for service generation according to the informed parameters."
		#define STR0014 "It generated:"
		#define STR0015 " service of allocation service orders."
		#define STR0016 " Errors occurred when generating the SO service."
		#define STR0017 "It generate in the log file: "
		#define STR0018 "Successfully added! "
		#define STR0019 "Error in inclusion!"
		#define STR0020 "End: "
		#define STR0021 "Inclusion of SO Service"
		#define STR0022 "Start: "
		#define STR0023 "Critical while processing: R_E_C_N_O_ "
		#define STR0024 "The standard occurrence GCT (MV_OCOGCT) was not found."
		#define STR0025 'Deleting SO service'
		#define STR0026 'No SO record found'
		#define STR0027 'No operator schedule record found'
		#define STR0028 "No records to delete service according to parameters entered"
		#define STR0029 "Deleted:"
	#else
		#define STR0001 "Atenção"
		#define STR0002 "OK!"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Um código de Serviço padrão para geração do atendimento deve ser obrigatoriamente preenchido.", "Um código de Serviço Padrão para geração do atendimento deve ser obrigatoriamente preenchido." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Geração do atendimento da O.S.", "Geração do Atendimento da O.S." )
		#define STR0005 "Serão processados "
		#define STR0006 " atendimentos."
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não há registos para gerar atendimento conforme parâmetros informados.", "Não há registros para gerar atendimento conforme parametros informados." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O Serviço padrão para a alocação mensal não pode ser o mesmo serviço configurado para consumo do grupo de cobertura.", "O Serviço Padrão para a alocação mensal não pode ser o mesmo serviço configurado para consumo do grupo de cobertura." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Erro ao actualizar a agenda referente ao atendimento da O.S.", "Erro ao Atualizar a Agenda referente ao Atendimento da O.S." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Erro ao incluir atendimento da O.S. para alocação.", "Erro ao Incluir Atendimento da O.S. para Alocação." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não encontrado item da O.S. para alocação.", "Não Encontrado Item da O.S. para Alocação." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Não há registos para gerar atendimento conforme parâmetros informados.", "Não há registros para gerar atendimento conforme parametros informados." )
		#define STR0014 "Foram gerados:"
		#define STR0015 " atendimentos de ordens de serviço de alocação."
		#define STR0016 " Ocorreram erros na geração do atendimento da O.S."
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Foi gerado o log no ficheiro ", "Foi gerado o log no arquivo " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Inclusão com sucesso. ", "Inclusao com sucesso! " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Erro na inclusão.", "Erro na inclusao!" )
		#define STR0020 "Fim  : "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Inclusão do atendimento da OS", "Inclusao do Atendimento da OS" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Início: ", "Inicio: " )
		#define STR0023 "Crítica ao processar : R_E_C_N_O_ "
		#define STR0024 "A ocorrência padrão para GCT (MV_OCOGCT), não foi encontrada."
		#define STR0025 'Excluindo Atendimento da O.S.'
		#define STR0026 'Não foi encontrado registro de O.S. apontada!'
		#define STR0027 'Não foi encontrado registro de agenda de atendente!'
		#define STR0028 "Não há registros para excluir atendimento conforme parametros informados."
		#define STR0029 "Foram excluidos:"
	#endif
#endif
