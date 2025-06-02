#ifdef SPANISH
	#define STR0001 "Iniciado"
	#define STR0002 "Progreso:"
	#define STR0003 "Velocidad:"
	#define STR0004 "Tiempo Restante:"
	#define STR0005 "Buffer size:"
	#define STR0006 "Finalizado"
	#define STR0007 "Error"
	#define STR0008 "No existe instancia de la comunicacion iniciada."
	#define STR0009 "No es posible abrir el archivo"
	#define STR0010 "para efectuar el resumen del download."
	#define STR0011 "No es posible crear archivo"
	#define STR0012 "temporal para download."
	#define STR0013 "Parte dada de baja no coincide con parte solicitada."
	#define STR0014 "No es posible borrar"
	#define STR0015 "No es posible renombrar y mover de"
	#define STR0016 "a"
	#define STR0017 "No es posible obtener el tamano total del archivo"
	#define STR0018 "Archivo"
	#define STR0019 "no existe en el servidor."
	#define STR0020 "No es posible conectarse al servidor."
#else
	#ifdef ENGLISH
		#define STR0001 "Started"
		#define STR0002 "Progress:"
		#define STR0003 "Speed:"
		#define STR0004 "Time left:"
		#define STR0005 "Buffer size:"
		#define STR0006 "Finished"
		#define STR0007 "Error"
		#define STR0008 "There is no communication instance started."
		#define STR0009 "File could not be opened "
		#define STR0010 "to summarize the download."
		#define STR0011 "Temporary file could not be created "
		#define STR0012 "for download."
		#define STR0013 "Downloaded part does not match requested part."
		#define STR0014 "Could not delete "
		#define STR0015 "Could not rename and move from "
		#define STR0016 "to"
		#define STR0017 "Could not get total size of the file"
		#define STR0018 "File "
		#define STR0019 "does not exist in the server."
		#define STR0020 "Could not connect to the server."
	#else
		#define STR0001 "Iniciado"
		#define STR0002 "Progresso:"
		#define STR0003 "Velocidade:"
		#define STR0004 "Tempo Restante:"
		#define STR0005 "Buffer size:"
		#define STR0006 "Finalizado"
		#define STR0007 "Erro"
		#define STR0008 "Não há instância da comunicação iniciada."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não foi possível abrir o ficheiro", "O arquivo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "para efectuar o resumo do download.", "está corrompido." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Não foi possível criar ficheiro", "Não foi possível cria ou abrir o arquivo" )
		#define STR0012 "temporário para download."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Parte liquidada não confere com parte solicitada.", "Parte baixada não confere com parte solicitada." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Não foi possível apagar", "Não foi possivel apagar" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Não foi possível renomear e mover de", "Não foi possivel renomear e mover de" )
		#define STR0016 "para"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Não foi possível obter o tamanho total do ficheiro", "Não foi possivel obter o tamanho total do arquivo" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Ficheiro", "Arquivo" )
		#define STR0019 "não existe no servidor."
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Não foi possível conectar-se ao servidor.", "Não foi possível se conectar no servidor." )
	#endif
#endif
