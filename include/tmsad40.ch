#ifdef SPANISH
	#define STR0001 "Mantenimiento de Documentos Exigidos"
	#define STR0002 "Buscar"
	#define STR0003 "Consultar"
	#define STR0004 "Bajar"
	#define STR0005 "Aprob. Temporal"
	#define STR0006 "Leyenda"
	#define STR0007 "Baja de Documentos Exigidos"
	#define STR0008 "Estatus"
	#define STR0009 "Sin Restricciones"
	#define STR0010 "Documentacion Pendiente"
	#define STR0011 "Per. de Prestacion de Serv. Expirado"
	#define STR0012 "Doc. Pend. / Per. Prest. Serv. Expirado"
#else
	#ifdef ENGLISH
		#define STR0001 "Necessary Documents Maintenance"
		#define STR0002 "Search"
		#define STR0003 "Query"
		#define STR0004 "Post"
		#define STR0005 "Tempor.Authoriz"
		#define STR0006 "Caption"
		#define STR0007 "Necessary Documents Posting"
		#define STR0008 "Status"
		#define STR0009 "No Restrictions"
		#define STR0010 "Pending Documentation"
		#define STR0011 "Expired Service Rend. Period"
		#define STR0012 "Pend.Doc / Expired Serv.Rend.Period "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Manutenção De Documentos Exigidos", "Manutencao de Documentos Exigidos" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Consultar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Liquidar", "Baixar" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Autorização Temporária", "Lib. Temporaria" )
		#define STR0006 "Legenda"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Liquidação De Documentos Exigidos", "Baixa de Documentos Exigidos" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0009 "Sem Restrições"
		#define STR0010 "Documentação Pendente"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Per. De Prestação De Serv. Expirado", "Per. de Prestação de Serv. Expirado" )
		#define STR0012 "Doc. Pend. / Per. Prest. Serv. Expirado"
	#endif
#endif
