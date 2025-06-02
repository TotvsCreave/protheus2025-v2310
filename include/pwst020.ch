#ifdef SPANISH
	#define STR0001 "Orden de Servicio"
	#define STR0002 "Detalles del Titulo"
	#define STR0003 "No hay Tecnicos por consultar."
	#define STR0004 "Error"
	#define STR0005 "Atencion"
	#define STR0006 "Informacöes cadastradas com SUCESSO!"
	#define STR0007 "¡Informações borradas con ÉXITO!"
#else
	#ifdef ENGLISH
		#define STR0001 "Service order   "
		#define STR0002 "Bill details      "
		#define STR0003 "No technicians to search.   "
		#define STR0004 "Error"
		#define STR0005 "Attention"
		#define STR0006 "Info registered SUCCESSFULLY!       "
		#define STR0007 "Information deleted SUCCESSFULLY!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ordem De Serviço", "Ordem de Servico" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Detalhes Do Título", "Detalhes do Titulo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Não há técnicos a consultar.", "Näo ha Tecnicos a consultar." )
		#define STR0004 "Erro"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencäo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Informações Registadas Com Sucesso!", "Informacöes cadastradas com SUCESSO!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Informações Excluídas Com Sucesso!", "Informações excluídas com SUCESSO!" )
	#endif
#endif
