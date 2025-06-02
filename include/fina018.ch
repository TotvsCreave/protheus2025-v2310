#ifdef SPANISH
	#define STR0001 "Actualizacion de Indices"
	#define STR0002 "¿Grabar Datos?"
	#define STR0003 "¡Atencion!"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Actual. de Indices"
	#define STR0007 "Borrar"
	#define STR0008 "Importar"
	#define STR0009 "Exportar"
	#define STR0010 "Funcion no disponible"
	#define STR0011 "Cerrar"
	#define STR0012 "Nombre del archivo exportacion"
	#define STR0013 "Archivo .CSV |*.CSV"
	#define STR0014 "Exportar Indices Financieros - CSV"
	#define STR0015 "Importar Indices Financieros - CSV"
	#define STR0016 "Nombre del archivo para importacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Index Update"
		#define STR0002 "Save Data?"
		#define STR0003 "Attention"
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Update of Indexes"
		#define STR0007 "Delete"
		#define STR0008 "Import"
		#define STR0009 "Export"
		#define STR0010 "Function not available"
		#define STR0011 "Close"
		#define STR0012 "Name of export file"
		#define STR0013 "File .CSV |*.CSV"
		#define STR0014 "Export Financial Indexes - CSV"
		#define STR0015 "Import Financial Indexes - CSV"
		#define STR0016 "Name of the file to import"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Actualização de Índice", "Atualizacao de Indice" )
		#define STR0002 "Gravar Dados?"
		#define STR0003 "Atenção"
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actual. de Índices", "Atual. de Indices" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0008 "Importar"
		#define STR0009 "Exportar"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Função não disponível", "Funcao nao disponivel" )
		#define STR0011 "Fechar"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Nome do ficheiro exportação", "Nome do arquivo exportação" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ficheiro .CSV |*.CSV", "Arquivo .CSV |*.CSV" )
		#define STR0014 "Exportar Índices Financeiros - CSV"
		#define STR0015 "Importar Índices Financeiros - CSV"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Nome do ficheiro para importação", "Nome do arquivo para importação" )
	#endif
#endif
