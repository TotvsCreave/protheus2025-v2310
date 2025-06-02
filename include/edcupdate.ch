#ifdef SPANISH
	#define STR0001 "Pedido de DrawBack - "
	#define STR0002 "Descripcion del Error - "
	#define STR0003 "Diccionario de datos "
	#define STR0004 "Tablas "
	#define STR0005 "incompletos(as) para esta actualizacion."
	#define STR0006 "¿Confirma Actualizacion?"
	#define STR0007 "Grabando Datos"
	#define STR0008 "Actualizacion Concluida con Exito"
#else
	#ifdef ENGLISH
		#define STR0001 "Drawback order - "
		#define STR0002 "Description of Error - "
		#define STR0003 "Data dictionary "
		#define STR0004 "Tables "
		#define STR0005 "incomplete for this update. "
		#define STR0006 "Confirm update? "
		#define STR0007 "Saving data "
		#define STR0008 "Update finished successfully "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pedido de reembolso - ", "Pedido de DrawBack - " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Descrição do erro - ", "Descricao do Erro - " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Dicionário de dados ", "Dicionario de dados " )
		#define STR0004 "Tabelas "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Incompletos(as) para esta actualização.", "incompletos(as) para esta atualizacao." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Confirma Actualização?", "Confirma Atualizacao?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Gravar Dados", "Gravando Dados" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Actualização Concluída Com Sucesso", "Atualizacao Concluida com Sucesso" )
	#endif
#endif
