#ifdef SPANISH
	#define STR0001 "Historial de Modificaciones Seguros Activos"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Mantenimiento"
	#define STR0005 "Borrar"
	#define STR0006 "¡Codigo informado no registrado!"
	#define STR0007 "Atencion"
	#define STR0008 "Ejecute la oción del compatibilizador referente al Nuevo Plan de Salud. Para más información, verifique respectivo Boletin Tecnico."
	#define STR0009 "OK"
#else
	#ifdef ENGLISH
		#define STR0001 "History of Active Plan Alterations"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Maintenance"
		#define STR0005 "Delete"
		#define STR0006 "Entered code not registered!"
		#define STR0007 "Attention"
		#define STR0008 "Run the compatibilizer option related to the New Health Plan. For more information, check the respective Technical Newsletter."
		#define STR0009 "OK"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Histórico de alterações Planos Activos", "Histórico de Alterações Planos Ativos" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Manutenção"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código informado não registado.", "Codigo informado não cadastrado!" )
		#define STR0007 "Atenção"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Execute a opção do compatibilizador referente ao Novo Plano de Saúde. Para mais informações, verifique respectivo Boletim Técnico.", "Execute a opção do compatibilizador referente ao Novo Plano de Saúde. Para maiores informações, verifique respectivo Boletim Técnico." )
		#define STR0009 "OK"
	#endif
#endif
