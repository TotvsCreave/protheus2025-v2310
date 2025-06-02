#ifdef SPANISH
	#define STR0001 "ID"
	#define STR0002 "Update"
	#define STR0003 "Estatus"
	#define STR0004 "Descripcion"
	#define STR0005 "El objetivo de este programa es compatibilizar el entorno del cliente, "
	#define STR0006 "de acuerdo con las actualizaciones seleccionadas en la lista abajo:"
	#define STR0007 "¡Estas actualizaciones solamente podran realizarse en modo "
	#define STR0008 "exclusivo!"
	#define STR0009 "Haga un backup de la Base de Datos antes de actualizar, para eventuales fallas en la actualizacion."
	#define STR0010 "Update compatibilizador - Totvs Service Sped - TSS"
	#define STR0011 "Marca/Desmarca pendientes"
	#define STR0012 "Pendiente"
	#define STR0013 "Marca/Desmarca todos"
	#define STR0014 "Seleccionar entidad"
	#define STR0015 "Procesar..."
	#define STR0016 "Espere el termino del procesamiento"
	#define STR0017 "Salir"
	#define STR0018 "Procesando registros entidad: "
	#define STR0019 "Seleccione las empresas para el procesamiento..."
	#define STR0020 "¡No fue posible la apertura de la tabla "
	#define STR0021 " de forma exclusiva!"
	#define STR0022 "¿Desea salir del compatibilizador?"
	#define STR0023 "¡Se debe seleccionar por lo menos una entidad!"
	#define STR0024 "¡Se debe seleccionar por lo menos un UPDATE!"
	#define STR0025 "Update SPED050 - Inf. Complementarios"
	#define STR0026 "Actualiza contenido de los campos DOC_ID,DOC_SERIE,DOC_CHV para modelos 55 y 57"
#else
	#ifdef ENGLISH
		#define STR0001 "ID"
		#define STR0002 "Update"
		#define STR0003 "Status"
		#define STR0004 "Description"
		#define STR0005 "This program purports to make the environment of the customer compatible "
		#define STR0006 "according to updates selected in list below:"
		#define STR0007 "These updates can only be made in mode "
		#define STR0008 "exclusive!"
		#define STR0009 "Backup database before updating due to possible update failures."
		#define STR0010 "Compatibilizer Update - TOTVS Service Sped - TSS"
		#define STR0011 "Check/Uncheck Pending Items"
		#define STR0012 "Pending"
		#define STR0013 "Check/Uncheck All"
		#define STR0014 "Select Entity"
		#define STR0015 "Process..."
		#define STR0016 "Wait for process to finish."
		#define STR0017 "Exit"
		#define STR0018 "Processing entity records: "
		#define STR0019 "Select Companies for processing..."
		#define STR0020 "Could not open table "
		#define STR0021 " exclusively!"
		#define STR0022 "Do you wish to leave the Compatibilizer?"
		#define STR0023 "At least one entity must be selected!"
		#define STR0024 "At least one UPDATE must be selected!"
		#define STR0025 "Update SPED050 - Inf. Additional"
		#define STR0026 "Updates content of DOC_ID,DOC_SERIE,DOC_CHV fields to models 55 and 57"
	#else
		#define STR0001 "ID"
		#define STR0002 "Update"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0004 "Descrição"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Este programa tem por objectivo compatibilizar o ambiente do cliente ", "Este programa tem por objetivo compatibilizar o ambiente do cliente " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "conforme as actualizações seleccionadas na lista abaixo:", "conforme as atualizacoes selecionadas na lista abaixo:" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Estas actualizações somente poderão ser realizadas em modo ", "Estas atualizacoes somente poderao ser realizadas em modo " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "exclusivo.", "exclusivo!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Faça um backup da Base de Dados antes da actualização para eventuais falhas na actualização.", "Faca um backup da Base de Dados antes da atualização para eventuais falhas na atualização." )
		#define STR0010 "Update Compatibilizador - Totvs Service Sped - TSS"
		#define STR0011 "Marca/Desmarca Pendentes"
		#define STR0012 "Pendente"
		#define STR0013 "Marca/Desmarca Todos"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Seleccionar Entidade", "Selecionar Enditade" )
		#define STR0015 "Processar..."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Aguarde o término do processamento", "Aguarde o termino do Processamento" )
		#define STR0017 "Sair"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A processar registos entidade: ", "Processando registros entidade: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Seleccione as empresas para o processamento...", "Selecione as Empresas para o processamento..." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Não foi possível a abertura da tabela ", "Nao foi possivel a abertura da tabela " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " de forma exclusiva.", " de forma exclusiva !" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Deseja sair do compatibilizador?", "Deseja sair do Compatibilizador?" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Deve ser seleccionada pelo menos uma entidade.", "Deve ser selecionada pelo menos uma entidade !" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Deve ser seleccionado pelo menos um UPDATE.", "Deve ser selecionada pelo menos um UPDATE !" )
		#define STR0025 "Update SPED050 - Inf. Adicionais"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Actualiza conteúdo dos campos DOC_ID,DOC_SERIE,DOC_CHV para modelos 55 e 57", "Atuliza conteúdo dos campos DOC_ID,DOC_SERIE,DOC_CHV para modelos 55 e 57" )
	#endif
#endif
