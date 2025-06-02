#ifdef SPANISH
	#define STR0001 "No existen datos para visualizar"
	#define STR0002 "Limpieza del Datawarehouse"
	#define STR0003 "Seleccione cubos, dimensiones, hechos y definiciones por borrar"
	#define STR0004 "Datawarehouse"
	#define STR0005 "Realizar la limpieza de registros borrados (pack)"
	#define STR0006 "Dimensiones"
	#define STR0007 "Contenidos"
	#define STR0008 "Definiciones"
	#define STR0009 "Cubos"
	#define STR0010 "Consultas Predefinidas"
	#define STR0011 "Tablas"
	#define STR0012 "Graficos"
	#define STR0013 "Consultas de Usuarios"
	#define STR0014 "Por favor, elija por lo menos una de las opciones"
	#define STR0015 "Confirmacion de Limpieza del Datawarehouse"
	#define STR0016 "Confirme o no el procesamiento. Tras su ejecucion, no se podrán deshacer los procedimientos."
	#define STR0017 "."
	#define STR0018 "Si"
	#define STR0019 "Se afectaran los siguientes Cubos: "
	#define STR0020 "Se afectaran las siguientes Consultas: "
	#define STR0021 "Procesando Limpieza del Datawarehouse"
	#define STR0022 "Proceso Finalizado"
	#define STR0023 "ATENCION: Al accionar proximo, se le pedira un codigo de confirmacion."
	#define STR0024 "El codigo de confirmacion es"
	#define STR0025 "Antes de confirmar la ejecucion de este procedimiento, recomendamos que se haga una copia"
	#define STR0026 "de seguridad de la base de datos."
	#define STR0027 "ESTA OPCION ELIMINA LOS REGISTROS FISICAMENTE, PRIMERO HAGA UNA COPIA DE SEGURIDAD DE LA BASE DE DATOS DEL SIGADW."
	#define STR0028 "Habilite La clave 'doCompact', para que el procedimiento sea ejecutado."
	#define STR0029 "ATENCION"
	#define STR0030 "Se ha solicitado comprimir la base de datos del SigaDW, sin embargo la clave 'doCompact' no fue activada."
	#define STR0031 "Activela, reinicie el servicio del SigaDW y efectue una nueva solicitud."
#else
	#ifdef ENGLISH
		#define STR0001 "There is no data to be viewed"
		#define STR0002 "Cleanup of Datawarehouse"
		#define STR0003 "Select cubes, dimensions, facts and definitions to be removed"
		#define STR0004 "Datawarehouse"
		#define STR0005 "Clean deleted records (pack)"
		#define STR0006 "Dimensions"
		#define STR0007 "Contents"
		#define STR0008 "Definitions"
		#define STR0009 "Cubes"
		#define STR0010 "Pre-defined Queries"
		#define STR0011 "Tables"
		#define STR0012 "Graphs"
		#define STR0013 "Queries of Users"
		#define STR0014 "Please select at least one of the options"
		#define STR0015 "Confirmation of Datawarehouse Cleanup"
		#define STR0016 "Confirm or not the processing. Once executed, the procedures cannot be undone."
		#define STR0017 "."
		#define STR0018 "Yes"
		#define STR0019 "Following Cubes will be affected:"
		#define STR0020 "Following Queries will be affected: "
		#define STR0021 "Processing Datawarehouse Cleanup"
		#define STR0022 "Process Finished"
		#define STR0023 "NOTE: When you click next, you will be asked a confirmation code."
		#define STR0024 "Confirmation code is "
		#define STR0025 "Before confirming execution of this procedure, we recommend you make a backup"
		#define STR0026 "of the database."
		#define STR0027 "THIS OPTION REMOVES RECORDS PHYSICALLY. YOU MUST FIRST BACKUP SIGADW DATABASE."
		#define STR0028 "Enable the 'doCompact' key to execute the procedure."
		#define STR0029 "ATTENTION"
		#define STR0030 "A request for compressing SigaDW database was made. However, the key 'doCompact' is not enabled."
		#define STR0031 "Enable it, restart SigaDW service and then make the request again."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Não existem dados para ser visualizados", "Não existem dados para serem visualizados" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Limpeza Do Datawarehouse", "Limpeza do Datawarehouse" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Seleccione cubos, dimensões, factos e definições a serem removidas", "Selecione cubos, dimensões, fatos e definições a serem removidas" )
		#define STR0004 "Datawarehouse"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Efectuar a limpeza de registos eliminados (pack)", "Efetuar a limpeza de registros deletados (pack)" )
		#define STR0006 "Dimensões"
		#define STR0007 "Conteúdos"
		#define STR0008 "Definições"
		#define STR0009 "Cubos"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Consultas Pré-definidas", "Consultas Pre-definidas" )
		#define STR0011 "Tabelas"
		#define STR0012 "Gráficos"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Consultas De Utilizadores", "Consultas de Usuários" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Por favor, seleccione pelo menos uma das opções", "Por favor, selecione pelo menos uma das opções" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Confirmação De Limpeza Do Datawarehouse", "Confirmação de Limpeza do Datawarehouse" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Confirme ou não o processamento. Uma vez executado, não há como desfazer os procedimentos.", "Confirme ou não o processamento. Uma vez executado, näo há como desfazer os procedimentos." )
		#define STR0017 "."
		#define STR0018 "Sim"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Os seguintes cubos serão afectados: ", "Os seguintes Cubos serão afetados: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "As seguintes consultas serão afectadas: ", "As seguintes Consultas serão afetadas: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A Processar Limpeza Do Datawarehouse", "Processando Limpeza do Datawarehouse" )
		#define STR0022 "Processo Finalizado"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Atenção: ao accionar próximo, ser-lhe-á solicitado um código de confirmação.", "ATENÇÃO: Ao acionar próximo, lhe será solicitado um código de confirmação." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Código de confirmação e ", "Código de confirmação é " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Antes de confirmar a execucäo deste procedimento, recomendamos que seja efectuada uma cópia", "Antes de confirmar a execucäo deste procedimento, recomendamos que seja efetuado uma cópia" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "De segurança da base de dados.", "de segurança da base de dados." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", 'ESTA OPÇÂO ELIMINA OS REGISTOS FISICAMENTE, FAÇA UMA CÓPIA DE SEGURANÇA DA BASE DE DADOS DO SIGADW PRIMEIRO.', "ESTA OPÇÂO ELIMINA OS REGISTROS FISICAMENTE, FAÇA UMA CÓPIA DE SEGURANÇA DA BASE DE DADOS DO SIGADW PRIMEIRO." )
		#define STR0028 "Habilite a chave 'doCompact', para o procedimento ser executado."
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENÇÂO" )
		#define STR0030 "Foi solicitado a compactação da base de dados do SigaDW, porém a chave 'doCompact' não foi ativada."
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Active-a, reinicie o serviço do sigadw e faça um novo pedido.", "Ative-a, reinicie o serviço do SigaDW e efetue uma nova solicitação." )
	#endif
#endif
