#ifdef SPANISH
	#define STR0001 "Archivo de Sitios - ANVISA"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Item no puede borrarse pues se encuentra en la notificacion"
	#define STR0008 "Atencion"
	#define STR0009 "Validacion de borrado"
#else
	#ifdef ENGLISH
		#define STR0001 "ANVISA sites file "
		#define STR0002 "Search "
		#define STR0003 "View "
		#define STR0004 "Add "
		#define STR0005 "Edit "
		#define STR0006 "Delete "
		#define STR0007 "Item cannot be deleted because it is in the notification "
		#define STR0008 "Attention"
		#define STR0009 "Validation of deletion"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Sítios - Anvisa", "Cadastro de Sitios - ANVISA" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Elemento não pode ser excluído pois encontra-se na notificação", "Item nao pode ser excluido pois encontra-se na notificacao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0009 "Validação de exclusão"
	#endif
#endif
