#ifdef SPANISH
	#define STR0001 "Seleccionando Registros..."
	#define STR0002 "Ordenes de Recoleccion generadas con exito ..."
	#define STR0003 "No se genero ninguna Orden de Recoleccion ..."
	#define STR0004 "Atencion"
	#define STR0005 "Recoleccion Automatica"
	#define STR0006 "Este programa tiene como objetivo generar ordenes de recoleccion basandose en el Tipo de"
	#define STR0007 "Recoleccion y en los dias informados en la carpeta ( Recoleccion ) en el archivo de Solicitantes."
	#define STR0008 "Espere..."
	#define STR0009 "A partir de la versión / release 12.1.17, la generación de solicitud de recolecciones automáticas debe configurarse en el contrato del cliente, permitiendo realizar programaciones diferentes, por servicios."
	#define STR0010 "Verifique en el contrato del cliente si existen configuraciones de recolecciones automáticas para este día, o si la rutina ya se ejecutó en este día."
#else
	#ifdef ENGLISH
		#define STR0001 "Selecting records...     "
		#define STR0002 "Collection orders generated successfully"
		#define STR0003 "No collection order generated...          "
		#define STR0004 "Note"
		#define STR0005 "Automatic collec."
		#define STR0006 "This program's objective is to generate collection orders based on the Type of"
		#define STR0007 "type and on the days entered in the folder(Coleta) in the requesters file.   "
		#define STR0008 "Wait...   "
		#define STR0009 "From the version/release 12.1.17, the generation of the request of automatic collection must be set in the customer contract, enabling you to perform different schedules, per services."
		#define STR0010 "Check, in the contract of customers, if there are configurations of automatic collections for this day, or if the routine was already executed in this day."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ordens de coleta criadas com sucesso ...", "Ordens de Coleta geradas com sucesso ..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Não foi criada nenhuma ordem de coleta ...", "Nao foi gerada nenhuma Ordem de Coleta ..." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Recolha Automática", "Coleta Automatica" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo, criar ordens de coleta baseando-se no tipo de", "Este programa tem como objetivo, gerar ordens de coleta baseando-se no Tipo de" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Coleta E Nos Dias Informados Na Pasta ( Coleta ) No Registo De Solicitantes.", "Coleta e nos dias informados na pasta ( Coleta ) no cadastro de Solicitantes." )
		#define STR0008 "Aguarde..."
		#define STR0009 "A partir da versão / release 12.1.17 a geração de solicitação de coletas automáticas deve ser configurada no contrato do cliente, permitindo realizar programações diferentes, por serviços."
		#define STR0010 "Verifique no contrato do cliente se existem configurações de coletas automáticas para este dia, ou se a rotina já foi executada neste dia."
	#endif
#endif
