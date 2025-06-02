#ifdef SPANISH
	#define STR0001 "Panel de Gestion esta activo, Regla actual quedara con Estatus de Inactivo, MEI_ATIVA=2"
	#define STR0002 "Regla de Descuento no encontrada para cancelacion, entrar en contacto con el Depto de IT"
#else
	#ifdef ENGLISH
		#define STR0001 "Management Panel is active. Current rule keeps the Inactive Status, MEI_ATIVA=2"
		#define STR0002 "Discount Rule not found for cancellation. Please contact the Information Technology Department"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O Painel de Gestão está activo. A Regra actual ficará com estado inactivo, MEI_ATIVA=2", "Painel de Gestão está ativo, Regra atual ficará com Status de Inativo, MEI_ATIVA=2" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Regra de desconto não encontrada para o cancelamento.Por favor, entre em contacto com o Dep. TI", "Regra de Desconto nao encontrada para o cancelamento, favor entrar em contato com o Depto TI" )
	#endif
#endif
