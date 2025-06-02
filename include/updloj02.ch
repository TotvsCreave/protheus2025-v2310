#ifdef SPANISH
	#define STR0001 "¿Desea actualizar los campos de la tabla SL2 y SLR? ¡Esta rutina debe utilizarse en modo exclusivo ! ¡Haga un backup de la Base de Datos antes de la actualizacion para eventuales fallas de actualizacion !"
	#define STR0002 "¡Atencion!"
	#define STR0003 "Actualizando Base de Datos"
	#define STR0004 "Campo L2_SEGUM no se creo en la tabla SL2, por favor ejecutar los pasos definidos en el boletin tecnico Generacion de Titulos por Cobrar"
	#define STR0005 "Campo L2_SEGUM registrado"
	#define STR0006 "Campo L2_SEGUM registrado"
	#define STR0007 "Procesando"
	#define STR0008 "Espere, actualizando base de datos"
	#define STR0009 "Proceso finalizado"
	#define STR0010 "¡No fue posible la apertura de la tabla de empresas de forma exclusiva!"
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to update fields of table SL2 and SLR? This routine must be used in Exclusive Mode! Make a backup of the database before update, in case of any failures in the process!"
		#define STR0002 "Attention!"
		#define STR0003 "Updating database"
		#define STR0004 "When L2_SEGUM was not created in table SL2, please follow the steps defined in technical newsletter Generation of Receivable Bills."
		#define STR0005 "The field L2_SEGUM is already registered."
		#define STR0006 "The field LR_SEGUM is already registered."
		#define STR0007 "Processing"
		#define STR0008 "Wait, updating database"
		#define STR0009 "The process is finished."
		#define STR0010 "Table of companies could not be opened in exclusive mode!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja actualizar os campos das tabelas SL2 e SLR? Esta rotina deverá ser utilizada em modo exclusivo! Faça um backup dos dicionários e da base de dados antes da actualização para eventuais falhas!", "Deseja atualizar os campos da tabela SL2 e SLR? Esta rotina deve ser utilizada em modo exclusivo ! Faca um backup da Base de Dados antes da atualização para eventuais falhas de atualização !" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A Actualizar Base de Dados", "Atualizando Base de Dados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Campo L2_SEGUM nao foi criado na tabela SL2, favor executar os passos definidos no boletim técnico Geração de Títulos a Receber", "Campo L2_SEGUM nao foi criado na tabela SL2, favor executar os passos definidos no boletim tecnico Geração de Títulos a Receber" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Campo L2_SEGUM já cadastrado", "Campo L2_SEGUM ja cadastrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Campo LR_SEGUM já cadastrado", "Campo LR_SEGUM ja cadastrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Processar", "Processando" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Aguarde, a actualizar base de dados", "Aguarde, atualizando base de dados" )
		#define STR0009 "Processo finalizado"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Não foi possível a abertura da tabela de empresas de forma exclusiva!", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !" )
	#endif
#endif
