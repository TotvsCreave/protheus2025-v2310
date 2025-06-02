#ifdef SPANISH
	#define STR0001 "Creando tabla "
	#define STR0002 "Existen diferencias entre la base de datos y el modelo de datos"
	#define STR0003 "Copiando tabla "
	#define STR0004 " para "
	#define STR0005 "Total de registros: "
	#define STR0006 "Copia efectuada en "
	#define STR0007 "Creando estructura actualizada para "
	#define STR0008 "Actualizando registros a partir de "
	#define STR0009 " OK. Actualizacion efectuada en "
	#define STR0010 "Configurar la clave INSTANCENAME, en la seccion de Enviroment y Job."
	#define STR0011 "Clave INSTANCENAME no configurada."
	#define STR0012 "Error gravando registro para la nueva columna "
	#define STR0013 "Atencion, la clave INSTANCENAME debe configurarse."
	#define STR0014 "tipo"
	#define STR0015 "tamaño"
	#define STR0016 "decimal"
	#define STR0017 " ausente en la base de datos"
	#define STR0018 " ausente en el modelo de datos"
#else
	#ifdef ENGLISH
		#define STR0001 "Creating table "
		#define STR0002 "There are differences between database and data model"
		#define STR0003 "Copying table "
		#define STR0004 " to "
		#define STR0005 "Total of records: "
		#define STR0006 "Copy made in "
		#define STR0007 "Creating structure updated for "
		#define STR0008 "Updating records from "
		#define STR0009 " OK Update made in "
		#define STR0010 "Configure the INSTANCENAME key, in the section of Environment and Job."
		#define STR0011 "INSTANCENAME key not configured."
		#define STR0012 "Error while saving record for the new column "
		#define STR0013 "Attention. INSTANCENAME key must be configured."
		#define STR0014 "type"
		#define STR0015 "size"
		#define STR0016 "decimal"
		#define STR0017 " not in database"
		#define STR0018 " not in data model"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A criar tabela ", "Criando tabela " )
		#define STR0002 "Há diferenças entre o banco de dados e o modelo de dados"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A copiar tabela ", "Copiando tabela " )
		#define STR0004 " para "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Total de registos: ", "Total de registros: " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cópia efectuada em ", "Cópia efetuada em " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A criar estrutura actualizada para ", "Criando estrutura atualizada para " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A actualizar registos a partir de ", "Atualizando registros a partir de " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " OK. Actualização efectuada em ", " OK. Atualização efetuada em " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Configurar a chave INSTANCENAME, na secção de Enviroment e Job.", "Configurar a chave INSTANCENAME, na seção de Enviroment e Job." )
		#define STR0011 "Chave INSTANCENAME não configurada."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Erro ao gravar registo para a nova coluna ", "Erro gravando registro para a nova coluna " )
		#define STR0013 "Atenção, a chave INSTANCENAME deve ser configurada."
		#define STR0014 "tipo"
		#define STR0015 "tamanho"
		#define STR0016 "decimal"
		#define STR0017 " ausente no banco de dados"
		#define STR0018 " ausente no modelo de dados"
	#endif
#endif
