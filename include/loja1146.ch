#ifdef SPANISH
	#define STR0001 "No fue posible crear el directorio"
	#define STR0002 "No fue posible borrar el archivo temporal"
	#define STR0003 "Tabla"
	#define STR0004 "no existe en el SX2."
	#define STR0005 "No fue posible abrir la tabla"
	#define STR0006 "Puede estar abierta de modo exclusivo por otro programa."
	#define STR0007 "No fue posible borrar el archivo temporal"
	#define STR0008 "No fue posible comprimir la tabla"
	#define STR0009 "sucursal"
	#define STR0010 "El archivo de datos se creo, pero no fue posible su apertura "
	#define STR0011 "El driver utilizado puede estar equivocado."
	#define STR0012 "No fue posible crear el archivo "
	#define STR0013 "El directorio puede estar protegido contra grabacion, o no hay espacio libre."
	#define STR0014 "Limite de cantidad de cargas alcanzado. No sera posible generar la carga. Verifique el parametro MV_LJILQTD o borre alguna carga activa"
	#define STR0015 "No existen campos necesarios para la Carga agregada. Verifique si los campos "
	#define STR0016 " y "
	#define STR0017 " existen."
	#define STR0018 "Para la carga CSV es necesario actualizar el Fuente LOJA1144"
	#define STR0019 "Copiando "
	#define STR0020 " registros de la tabla "
#else
	#ifdef ENGLISH
		#define STR0001 "Could not create the directory"
		#define STR0002 "Temporary file could not be deleted."
		#define STR0003 "Table "
		#define STR0004 "does not exist in SX2."
		#define STR0005 "Could not open table "
		#define STR0006 "It can be opened in exclusive mode by another program."
		#define STR0007 "Temporary file could not be deleted."
		#define STR0008 "Could not zip table "
		#define STR0009 "branch"
		#define STR0010 "The data file was created, but it could not be opened "
		#define STR0011 "The driver used can be wrong."
		#define STR0012 "It was not possible to generate the file "
		#define STR0013 "The directory can be protected against saving. Otherwise there is no available space."
		#define STR0014 "Limit of load quantity reached. Load cannot be generated. Check the parameter MV_LJILQTD or delete some active load"
		#define STR0015 "Fields required for Incremental Load do not exist. Check if the fields "
		#define STR0016 " and "
		#define STR0017 " exist."
		#define STR0018 "For CSV load, update Source LOJA1144"
		#define STR0019 "Copying "
		#define STR0020 " table registration "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Não foi possível criar o directório", "Não foi possível criar o diretório" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não foi possível apagar o ficheiro temporário", "Não foi possível apagar o arquivo temporário" )
		#define STR0003 "Tabela"
		#define STR0004 "não existe no SX2."
		#define STR0005 "Não foi possível abrir a tabela"
		#define STR0006 "Ela pode estar aberta de modo exclusivo por outro programa."
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não foi possível apagar o ficheiro temporário", "Não foi possível apagar o arquivo temporário" )
		#define STR0008 "Não foi possível compactar a tabela"
		#define STR0009 "filial"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O ficheiro de dados foi criado, mas não foi possível sua abertura ", "O arquivo de dados foi criado, mas não foi possível sua abertura " )
		#define STR0011 "O driver utilizado pode estar errado."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não foi possível criar o ficheiro ", "Não foi possível criar o arquivo " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O directório pode estar protegido contra gravação ou não há espaço livre.", "O diretório pode estar protegido contra gravação, ou não há espaço livre." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Limite de quantidade de cargas atingido. Não será possível gerar a carga. Verifique o parâmetro MV_LJILQTD ou exclua alguma carga activa", "Limite de quantidade de cargas atingido. Não será possível gerar a carga. Verifique o parâmetro MV_LJILQTD ou exclua alguma carga ativa" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Os campos necessários para a Carga Incremental não existem. Verifique se os campos ", "Campos necessários para a Carga Incremental não existem. Verifique se os campos " )
		#define STR0016 " e "
		#define STR0017 " existem."
		#define STR0018 "Para a carga CSV é necessário atualizar o Fonte LOJA1144"
		#define STR0019 "Copiando "
		#define STR0020 " registros da tabela "
	#endif
#endif
