#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Salir"
	#define STR0008 "Borrar"
	#define STR0009 "Consulta"
	#define STR0010 "Grupos"
	#define STR0011 "Grupos de Revisores de TS"
	#define STR0012 "Modelo de Datos Grupos de Revisores de TS"
	#define STR0013 "Datos Grupos de Revisores de TS"
	#define STR0014 "Grupos de Revisores de TS"
	#define STR0015 "Ok"
	#define STR0016 "Anular"
	#define STR0017 "¡Ya existe un grupo raiz!"
	#define STR0018 "Este es un grupo principal, al borrarse se borraran los secundarios automaticamente. ¿Continuar?"
	#define STR0019 "¿Confirma la exclusion?"
	#define STR0020 "¡Esta rutina está descontinuada!"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Change"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Quit"
		#define STR0008 "Delete"
		#define STR0009 "Query"
		#define STR0010 "Groups"
		#define STR0011 "Groups of TS Revisers"
		#define STR0012 "Data Model of Groups of TS Revisers"
		#define STR0013 "Data of Groups of TS Revisers"
		#define STR0014 "Groups of TS Revisers"
		#define STR0015 "OK"
		#define STR0016 "Cancel"
		#define STR0017 "There is already a root group!"
		#define STR0018 "It is a parent group. If it is deleted, all child groups are automatically deleted. Continue?"
		#define STR0019 "Confirm deletion?"
		#define STR0020 "This routine is discontinued!"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 "Sair"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Deletar" )
		#define STR0009 "Consulta"
		#define STR0010 "Grupos"
		#define STR0011 "Grupos de Revisores de TS"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Modelo de dados grupos de revisores de TS", "Modelo de Dados Grupos de Revisores de TS" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Dados grupos de revisores de TS", "Dados Grupos de Revisores de TS" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Grupos de revisores de TS", "Grupos de Revisores de TS" )
		#define STR0015 "Ok"
		#define STR0016 "Cancelar"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Já existe um grupo raiz.", "Já existe um grupo raiz!" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Este é um grupo pai. Ao ser eliminado, seus filhos serão eliminados automaticamente. Continua?", "Este é um grupo pai, ao ser excluído irá excluir os filhos automaticamente. Continuar?" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Confirma a eliminação?", "Confirma a exclusão?" )
		#define STR0020 "Esta rotina esta descontinuada!"
	#endif
#endif
