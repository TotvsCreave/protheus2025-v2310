#ifdef SPANISH
	#define STR0001 "Asociar a llamada anterior"
	#define STR0002 "Confirme los datos de la llamada que se asociara a la llamada actual"
	#define STR0003 "No hay llamada seleccionada para asociar a la llamada actual."
	#define STR0004 "Producto"
	#define STR0005 "Resumen / Incidente"
	#define STR0006 "Historial"
	#define STR0007 "Asociar Llamada"
	#define STR0008 "Resultado de la busqueda en la base de llamadas"
	#define STR0009 "Seleccione una llamada o avance"
	#define STR0010 "Busca en la base de llamadas"
	#define STR0011 "Abierta"
	#define STR0012 "Pendiente"
	#define STR0013 "Finalizada"
	#define STR0014 "Llamada"
	#define STR0015 "Producto"
	#define STR0016 "Fecha"
	#define STR0017 "Cliente"
	#define STR0018 "Class. Incidente"
	#define STR0019 "Estatus"
	#define STR0020 "Incidente relatado en la llamada"
	#define STR0021 "Observacion del item seleccionado"
	#define STR0022 "Seleccionando registros..."
	#define STR0023 "Espere...Buscando"
	#define STR0024 "No se selecciono una llamada para que se inicie la atencion."
	#define STR0025 "No hay llamada seleccionada para asociar a la llamada actual."
	#define STR0026 "Esta llamada se asociara a la llamada #001."
	#define STR0027 "Cuando se finalice la llamada asociada, se finalizara la llamada actual y el cliente recibira una notificacion de finalizacion."
	#define STR0028 "Se iniciara la atencion a la llamada #001."
#else
	#ifdef ENGLISH
		#define STR0001 "Associate it with previous call"
		#define STR0002 "Confirm call data that will be associated with current call"
		#define STR0003 "There is no call selected to associate with current call."
		#define STR0004 "Product"
		#define STR0005 "Summary / Incident"
		#define STR0006 "History"
		#define STR0007 "Associate with Call"
		#define STR0008 "Query result in calls base"
		#define STR0009 "Select a call or advance"
		#define STR0010 "Query in call base"
		#define STR0011 "Open"
		#define STR0012 "Pending"
		#define STR0013 "Closed"
		#define STR0014 "Call"
		#define STR0015 "Product"
		#define STR0016 "Date"
		#define STR0017 "Customer"
		#define STR0018 "Class. Incident"
		#define STR0019 "Status"
		#define STR0020 "Incident related in the call"
		#define STR0021 "Observation of item selected"
		#define STR0022 "Selecting files..."
		#define STR0023 "Wait...Searching"
		#define STR0024 "A call to begin customer service was not selected."
		#define STR0025 "There is no call selected to associate with current call."
		#define STR0026 "This call is associated with call #001."
		#define STR0027 "As soon as the call associated is closed, current call will be closed and customer will receive a closure note."
		#define STR0028 "Service regarding call #001 will be initiated."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Associar a chamado anterior.", "Associar a chamado anterior" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Confirme os dados do chamado que será associado ao chamado atual.", "Confirme os dados do chamado que será associado ao chamado atual" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Não há chamado seleccionado para associar ao chamado atual.", "Não há chamado selecionado para associar ao chamado atual." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto" )
		#define STR0005 "Resumo / Incidente"
		#define STR0006 "Histórico"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Associar o chamado.", "Associar Chamado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Resultado da pesquisa na base de chamados.", "Resultado da pesquisa na base de chamados" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Seleccione um chamado ou avance.", "Selecione um chamado ou avance" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Procura na base de chamados.", "Procura na base de chamados" )
		#define STR0011 "Em aberto"
		#define STR0012 "Pendente"
		#define STR0013 "Encerrado"
		#define STR0014 "Chamado"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto" )
		#define STR0016 "Data"
		#define STR0017 "Cliente"
		#define STR0018 "Class. Incidente"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Incidente relatado no chamado.", "Incidente relatado no chamado" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Observação do elemento seleccionado.", "Observação do item selecionado" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos ...", "Selecionando registros..." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Aguarde... A pesquisar.", "Aguarde...Pesquisando" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Não foi seleccionado um chamado para ser iniciado o atendimento.", "Não foi selecionado um chamado para ser iniciado o atendimento." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Não há chamado seleccionado para associar ao chamado atual.", "Não há chamado selecionado para associar ao chamado atual." )
		#define STR0026 "Este chamado será associado ao chamado #001."
		#define STR0027 "Assim que o chamado associado for encerrado, o chamado atual será encerrado e o cliente receberá uma notificação de encerramento."
		#define STR0028 "Será iniciado o atendimento ao chamado #001."
	#endif
#endif
