#ifdef SPANISH
	#define STR0001 "Mapa de Conocimiento"
	#define STR0002 "Nombre"
	#define STR0003 "Cargo"
	#define STR0004 "Area"
	#define STR0005 "Evaluador"
	#define STR0006 "Ultima Actualizacion"
	#define STR0007 "Ultima Aprovacion"
	#define STR0008 "Haga clic en la version abajo para visualizar el historico"
	#define STR0009 "Version"
	#define STR0010 "Volver"
	#define STR0011 "Historial de Pendencias Actuales"
	#define STR0012 "Consulta de Documentos"
#else
	#ifdef ENGLISH
		#define STR0001 "Knowledge Map"
		#define STR0002 "Name"
		#define STR0003 "Title"
		#define STR0004 "Area"
		#define STR0005 "Mentor"
		#define STR0006 "Last update"
		#define STR0007 "Last approval"
		#define STR0008 "Click on the version below to view the history"
		#define STR0009 "Versio"
		#define STR0010 "Back"
		#define STR0011 "History of current pendings"
		#define STR0012 "Query History     "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Mapa De Conhecimento", "Mapa de Conhecimento" )
		#define STR0002 "Nome"
		#define STR0003 "Cargo"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "área", "Área" )
		#define STR0005 "Mentor"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Última actualização", "Última Atualização" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ultima aprovação", "Última Aprovação" )
		#define STR0008 "Clique na versão abaixo para visualizar o histórico"
		#define STR0009 "Versão"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Historico de pendencias atuais", "Histórico de Pendências Atuais" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Consulta historico", "Consulta Histórico" )
	#endif
#endif
