#ifdef SPANISH
	#define STR0001 "No fue posible grabar el archivo. Nombre no identificado"
	#define STR0002 "Campo [%c] inexistente en el HTML [%c]"
	#define STR0003 "Nombre de archivo no vale o inexiste"
	#define STR0004 "El archivo [%c] no es un archivo HTML valido"
	#define STR0005 "Campo [%c] solamente para lectura. Actualizacion no permitida"
	#define STR0006 "Error en el rellenado del contenido de la tabla."
	#define STR0007 "Tabla"
	#define STR0008 "Contenido"
#else
	#ifdef ENGLISH
		#define STR0001 "Unable to save the file. Unidentified name"
		#define STR0002 "Field [%c] does not exist in HTML [%c]"
		#define STR0003 "File name is invalid or does not exist"
		#define STR0004 "The file [%c] is not a valid HTML file"
		#define STR0005 "Field [%c] is read-only. Update is not allowed"
		#define STR0006 "Error entering the content of table."
		#define STR0007 "Table"
		#define STR0008 "Content"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Não foi possível gravar o ficheiro. Nome não identificado", "Não foi possivel gravar o arquivo. Nome não identificado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Campo [%c] inexistente no html [%c]", "Campo [%c] inexistente no HTML [%c]" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Nome de ficheiro inválido ou inexistente", "Nome de arquivo inválido ou inexistente" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O ficheiro [%c] não é um ficheiro html válido", "O arquivo [%c] não é um arquivo HTML válido" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Campo [%c] somente para leitura. actualização não permitida", "Campo [%c] somente para leitura. Atualização não permitida" )
		#define STR0006 "Erro no preenchimento do conteúdo da tabela."
		#define STR0007 "Tabela"
		#define STR0008 "Conteúdo"
	#endif
#endif
