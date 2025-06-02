#ifdef SPANISH
	#define STR0001 "B&uscar  "
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar "
	#define STR0006 "Grupo del bien"
	#define STR0007 "Importar"
	#define STR0008 "Exportar"
	#define STR0009 "Funcion no disponible"
	#define STR0010 "Finalizar"
	#define STR0011 "Archivo"
	#define STR0012 "Archivos .CSV |*.CSV"
	#define STR0013 "Importar para grupo de bienes"
	#define STR0014 "Exportar para grupo de bienes"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Group of asset"
		#define STR0007 "Import"
		#define STR0008 "Export"
		#define STR0009 "Function not available"
		#define STR0010 "Close"
		#define STR0011 "File"
		#define STR0012 "File .CSV |*.CSV"
		#define STR0013 "Import to assets group"
		#define STR0014 "Export to assets group"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Grupo de artigos", "Grupo de bens" )
		#define STR0007 "Importar"
		#define STR0008 "Exportar"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Função não disponível", "Funcao nao disponivel" )
		#define STR0010 "Fechar"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ficheiro", "Arquivo" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ficheiro .CSV |*.CSV", "Arquivo .CSV |*.CSV" )
		#define STR0013 "Importar para grupo de bens"
		#define STR0014 "Exportar para grupo de bens"
	#endif
#endif
