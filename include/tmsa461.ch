#ifdef SPANISH
	#define STR0001 "Verificacion de Recoleccion"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Leyenda"
	#define STR0008 "Estatus"
	#define STR0009 "Pendiente"
	#define STR0010 "Finalizada"
	#define STR0011 "Solicitudes de Recoleccion"
#else
	#ifdef ENGLISH
		#define STR0001 "Pickup check "
		#define STR0002 "Search "
		#define STR0003 "View "
		#define STR0004 "Add "
		#define STR0005 "Edit "
		#define STR0006 "Delete "
		#define STR0007 "Caption"
		#define STR0008 "Status"
		#define STR0009 "Pending "
		#define STR0010 "Finished "
		#define STR0011 "Pickup requests "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Acordo De Recolha", "Conferência de Coleta" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Legenda"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0009 "Em Aberto"
		#define STR0010 "Encerrada"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Solicitações Da Recolha", "Solicitações de Coleta" )
	#endif
#endif
