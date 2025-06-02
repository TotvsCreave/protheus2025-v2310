#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Modificar"
	#define STR0004 "Nota"
	#define STR0005 "No iniciado"
	#define STR0006 "En atencion"
	#define STR0007 "Finalizado"
	#define STR0008 "O.S. generada"
	#define STR0009 "Estatus"
	#define STR0010 "Cola de Help Desk"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Edit"
		#define STR0004 "Title"
		#define STR0005 "Not started"
		#define STR0006 "In service"
		#define STR0007 "Closed"
		#define STR0008 "S.O. generated"
		#define STR0009 "Status"
		#define STR0010 "Help Desk Queue"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Alterar"
		#define STR0004 "Legenda"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Não iniciado", "Nao iniciado" )
		#define STR0006 "Em atendimento"
		#define STR0007 "Encerrado"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O.s. criada", "O.S. gerada" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Fila De Helpdesk", "Fila de Help Desk" )
	#endif
#endif
