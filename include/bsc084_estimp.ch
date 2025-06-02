#ifdef SPANISH
	#define STR0001 "Iniciando Importacion..."
	#define STR0002 "Atencion Existe una importacion de estructura en andamiento."
	#define STR0003 "Error en la creacion del archivo de log."
	#define STR0004 "Error en la apertura del banco de datos"
	#define STR0005 "Archivo "
	#define STR0006 "Importando datos..."
	#define STR0007 "Error en el Parse"
	#define STR0008 "Aviso en el Parse"
	#define STR0009 "Importacion finalizada"
	#define STR0010 "BSC - Log de exportacion"
	#define STR0011 "Inconsistencia en el XML"
	#define STR0012 "Fecha"
	#define STR0013 "Eventos"
	#define STR0014 "Clave Repetida!"
	#define STR0015 "Registro en uso"
	#define STR0016 "Tamano maximo del archivo (1MB) excedido"
#else
	#ifdef ENGLISH
		#define STR0001 "Starting Import..."
		#define STR0002 "Attention! There is a structure import in progress."
		#define STR0003 "Error in log file creation."
		#define STR0004 "Error in opening database."
		#define STR0005 "File: "
		#define STR0006 "Importing data..."
		#define STR0007 "Parse error"
		#define STR0008 "Parse warning"
		#define STR0009 "Import finished."
		#define STR0010 "BSC - Import log"
		#define STR0011 "Inconsistency in XML"
		#define STR0012 "Date"
		#define STR0013 "Events"
		#define STR0014 "Duplicate key"
		#define STR0015 "Record in use"
		#define STR0016 "Maximum size of file (1MB) exceeded."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A iniciar importação...", "Iniciando Importação..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Atenção! Existe uma importação de estrutura em andamento.", "Atenção. Existe uma importação de estrutura em andamento." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Erro na criação do ficheiro de acesso.", "Erro na criacao do arquivo de log." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Erro na abertura do base de dados", "Erro na abertura do banco de dados" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ficheiro: ", "Arquivo: " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A importar dados...", "Importando dados..." )
		#define STR0007 "Erro no Parse"
		#define STR0008 "Aviso no Parse"
		#define STR0009 "Importação finalizada"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "BSC - Diário de importação", "BSC - Log de importação" )
		#define STR0011 "Inconsistência no XML"
		#define STR0012 "Data"
		#define STR0013 "Eventos"
		#define STR0014 "Chave duplicada"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Registo em utilização", "Registro em uso" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Tamanho máximo do ficheiro (1MB) foi excedido.", "Tamanho máximo do arquivo(1MB) excedido" )
	#endif
#endif
