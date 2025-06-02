#ifdef SPANISH
	#define STR0001 "Importacion directa de estructura. Alias "
	#define STR0002 "Lista de campos de la tabla [ <i>"
	#define STR0003 "Usar"
	#define STR0004 "Orden"
	#define STR0005 "Campos"
	#define STR0006 "Titulo"
	#define STR0007 "Tipo[Tam/Dec]"
	#define STR0008 "Archivo"
	#define STR0009 "Tipo"
	#define STR0010 "Tamaño"
	#define STR0011 "Fecha"
	#define STR0012 "Hora"
	#define STR0013 "Directorios"
	#define STR0014 "Archivos del directorio [ <i>"
	#define STR0015 "Importacion directa de estructura - Tabla "
	#define STR0016 " de Hechos"
	#define STR0017 "Dimension"
	#define STR0018 " inexistente</big></b>"
	#define STR0019 "Ocurrio una falla durante la conexion.<br>Por favor, verifique parametros."
	#define STR0020 "Aplicar"
#else
	#ifdef ENGLISH
		#define STR0001 "Structure direct import. Alias "
		#define STR0002 "Table fields list [ <i>"
		#define STR0003 "Use"
		#define STR0004 "Order"
		#define STR0005 "Fields"
		#define STR0006 "Header"
		#define STR0007 "Type[Siz/Dec]"
		#define STR0008 "File"
		#define STR0009 "Type"
		#define STR0010 "Size"
		#define STR0011 "Date"
		#define STR0012 "Time"
		#define STR0013 "Directories"
		#define STR0014 "Directory files [ <i>"
		#define STR0015 "Structure direct importation - Table "
		#define STR0016 " of Facts"
		#define STR0017 "Dimension"
		#define STR0018 " nonexistent</big></b>"
		#define STR0019 "An error occurred during connection.<br>Please check parameters."
		#define STR0020 "Apply"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Importação direta de estrutura. alias ", "Importação direta de estrutura. Alias " )
		#define STR0002 "Lista de campos da tabela [ <i>"
		#define STR0003 "Usar"
		#define STR0004 "Ordem"
		#define STR0005 "Campos"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Título", "Titulo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Tipo[tam/dec]", "Tipo[Tam/Dec]" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ficheiro", "Arquivo" )
		#define STR0009 "Tipo"
		#define STR0010 "Tamanho"
		#define STR0011 "Data"
		#define STR0012 "Hora"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Directórios", "Diretórios" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Arquivos do directorio [ <i>", "Arquivos do diretório [ <i>" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Importação direta de estrutura - tabela ", "Importação direta de estrutura - Tabela " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " De Factos", " de Fatos" )
		#define STR0017 "Dimensão"
		#define STR0018 " inexistente</big></b>"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Ocorreu uma falha durante a ligação.<br>favor verificar parâmetros.", "Ocorreu uma falha durante a conexäo.<br>Favor verificar parametros." )
		#define STR0020 "Aplicar"
	#endif
#endif
