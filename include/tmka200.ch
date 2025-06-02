#ifdef SPANISH
	#define STR0001 "Salir   "
	#define STR0002 "Confirma"
	#define STR0003 "Reescribe"
	#define STR0004 "B&uscar  "
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar "
	#define STR0009 "Actualizacion del tipo de comunicacion"
	#define STR0010 "Tipo de comunicacion"
	#define STR0011 "¿Cuanto al borrado?"
	#define STR0012 "¡Atencion!"
	#define STR0013 "Esta comunicacion la esta utilizando una tabla (Configuracion TMK) y no se puede borrar."
#else
	#ifdef ENGLISH
		#define STR0001 "Quit    "
		#define STR0002 "OK      "
		#define STR0003 "Retype  "
		#define STR0004 "Search   "
		#define STR0005 "View      "
		#define STR0006 "Insert "
		#define STR0007 "Edit   "
		#define STR0008 "Delete "
		#define STR0009 "Communication Types Update"
		#define STR0010 "Communication Type"
		#define STR0011 "About deleting?"
		#define STR0012 "Attention!"
		#define STR0013 "This communication is being used by a table (TMK Configuration) and cannot be deleted."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0002 "Confirma"
		#define STR0003 "Redigita"
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Actualizaçäo dos Tipos de Comunicaçäo", "Atualizaçäo dos Tipos de Comunicaçäo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Tipo de comunicação", "Tipo de Comunicaçäo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Quanto à exclusão?", "Quanto à exclusäo?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Esta comunicação está a ser utilizada por uma tabela -Configuração TMK e não poderá ser excluída.", "Esta comunicação está sendo utilizada por uma tabela -Configuração TMK e não poderá ser excluída." )
	#endif
#endif
