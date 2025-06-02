#ifdef SPANISH
	#define STR0001 "Actualice el EAI Protheus"
	#define STR0002 "Error en el XML recibido."
	#define STR0003 "El ente seleccionado en el parámetro MV_CTBCGER no está registrado, verifique archivo de entes adicionales"
#else
	#ifdef ENGLISH
		#define STR0001 "Update EAI Protheus"
		#define STR0002 "Error in XML received."
		#define STR0003 "The entity selected on parameter MV_CTBCGER is not registered, check register of additional entities"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Actualize o EAI Protheus", "Atualize o EAI Protheus" )
		#define STR0002 "Erro no XML recebido."
		#define STR0003 "A entidade selecionada no parametro MV_CTBCGER não está cadastrada, verificar cadastro de entidades adicionais"
	#endif
#endif
