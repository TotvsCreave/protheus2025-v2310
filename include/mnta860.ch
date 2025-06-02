#ifdef SPANISH
	#define STR0001 "Visualizar"
	#define STR0002 "Actualizar"
	#define STR0003 "Actualia Valores ATF"
	#define STR0004 "El Modulo de Mantenimiento no esta preparado para recibir integraciones con"
	#define STR0005 "el Activo Fijo, por favor verifique el parametro 'MV_NGMNTAT'"
	#define STR0006 "Orden"
	#define STR0007 "Plan"
	#define STR0008 "Bien"
	#define STR0009 "Nombre del bien"
	#define STR0010 "Servicio"
	#define STR0011 "Nombre del servicio"
	#define STR0012 "Valor"
	#define STR0013 "Selecionando Registros..."
#else
	#ifdef ENGLISH
		#define STR0001 "View"
		#define STR0002 "Update"
		#define STR0003 "Update ATF Values"
		#define STR0004 "The Maintenance Module is ready to receive Integrations with "
		#define STR0005 "the Fixed Assets. Plase, check the parameter 'MV_NGMNTAT'"
		#define STR0006 "Order"
		#define STR0007 "Plan"
		#define STR0008 "Asset"
		#define STR0009 "Asset´s Name"
		#define STR0010 "Service"
		#define STR0011 "service Name"
		#define STR0012 "Value"
		#define STR0013 "Selecting records ...  "
	#else
		#define STR0001 "Visualizar"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualizar" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Atualia Valores Atf", "Atualia Valores ATF" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O modulo de manutenção não esta preparado para receber integrações com", "O Modulo de Manutencao nao esta preparado para receber Integracoes com" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "o Activo Fixo favor verificar o parâmetro 'MV_NGMNTAT'", "o Ativo Fixo favor verificar o parametro 'MV_NGMNTAT'" )
		#define STR0006 "Ordem"
		#define STR0007 "Plano"
		#define STR0008 "Bem"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Nome Do Bem", "Nome do Bem" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Serviço", "Servico" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nome Serviço", "Nome Servico" )
		#define STR0012 "Valor"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
	#endif
#endif
