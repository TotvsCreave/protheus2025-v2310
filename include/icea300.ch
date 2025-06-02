#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Seguimiento"
	#define STR0004 "Anular"
	#define STR0005 "Leyenda"
	#define STR0006 "Monitoreo"
	#define STR0007 "Etapas"
	#define STR0008 "Usuarios"
	#define STR0009 "Estadisticas"
	#define STR0010 "Plan de Accion"
	#define STR0011 "Desarrollo del Plan de Accion"
	#define STR0012 "Fecha de Implementacion"
	#define STR0013 "Responsable"
	#define STR0014 "Situacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Follow up"
		#define STR0004 "Cancel  "
		#define STR0005 "Caption"
		#define STR0006 "Monitoring   "
		#define STR0007 "Stages"
		#define STR0008 "Users"
		#define STR0009 "Statistics"
		#define STR0010 "Action plan  "
		#define STR0011 "Development of action plan "
		#define STR0012 "Implementation date  "
		#define STR0013 "Responsible"
		#define STR0014 "Status"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Follow up"
		#define STR0004 "Cancelar"
		#define STR0005 "Legenda"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Monitorização", "Monitoramento" )
		#define STR0007 "Etapas"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Utilizadores", "Usuarios" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Estatísticas", "Estatisticas" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Plano De Acção", "Plano de Acao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Desenvolvimento Do Plano De Acção", "Desenvolvimento do Plano de Acao" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Data Para Implantação", "Data para Implantacao" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Responsável", "Responsavel" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Situação", "Situacao" )
	#endif
#endif
