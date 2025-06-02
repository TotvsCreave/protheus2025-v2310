#ifdef SPANISH
	#define STR0001 "No existen archivos en la lista de download."
	#define STR0002 "Tabla"
	#define STR0003 "no existe en el SX2."
	#define STR0004 "No es posible abrir la tabla"
	#define STR0005 "Esta puede abrirse por otro programa."
	#define STR0006 "No es posible descompactar el archivo:"
	#define STR0007 "No es posible crear el directorio"
	#define STR0008 "No es posible importar porque la carga no se bajo."
	#define STR0009 "No fue posible obtener las trabas para la apertura exclusiva de las tablas."
	#define STR0010 "No existen campos necesarios para la Carga agregada. Verifique si los campos "
	#define STR0011 " y "
	#define STR0012 " existen."
	#define STR0013 "No fue posible encerrar las threads activas de este servidor."
	#define STR0014 "No fue posible abrir el registro para edicion. El puede estar abierto por otro programa"
	#define STR0015 "La Tabla MBY (necesaria para los entornos que reciben cargas) no existe. Verifique si el entorno se actualizo correctamente para utilizacion de la rutina de Carga. "
	#define STR0016 "Tamaño de los Campos PDV vs. Retaguardia divergentes. Valide el tamaño de los campos de la tabla"
	#define STR0017 "Archivo no existe "
#else
	#ifdef ENGLISH
		#define STR0001 "There is no file in the download list."
		#define STR0002 "Table "
		#define STR0003 "does not exist in SX2."
		#define STR0004 "Could not open table "
		#define STR0005 "It can be opened in exclusive mode by other program."
		#define STR0006 "Could not unzip file:"
		#define STR0007 "Could not create the directory "
		#define STR0008 "It is not possible to import since load was not written-off."
		#define STR0009 "It is not possible to obtain locks for tables exclusive opening."
		#define STR0010 "Fields required for Incremental Load do not exist. Check if the fields "
		#define STR0011 " and "
		#define STR0012 " exist."
		#define STR0013 "Active threads of this server could not be closed."
		#define STR0014 "Record could not be opened for edition. It may be opened by another program"
		#define STR0015 "MBY Table (required for environments that receive loads) does not exist. Check if the environment was updated properly to use the Load routine. "
		#define STR0016 "Size of Fields PDV x Backoffice divergent. Validate the size of table fields"
		#define STR0017 "File not found "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Não há ficheiros na lista de download.", "Não há arquivos na lista de download." )
		#define STR0002 "Tabela"
		#define STR0003 "não existe no SX2."
		#define STR0004 "Não foi possível abrir a tabela"
		#define STR0005 "Ela pode estar aberta por outro programa."
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Não foi possível descompactar o ficheiro:", "Não foi possível descompactar o arquivo:" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não foi possível criar o directório", "Não foi possível criar o diretório" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não é possível importar, porque a carga não foi baixada.", "Não é possível importar porque a carga não foi baixada." )
		#define STR0009 "Não foi possível obter as travas para a abertura exclusiva das tabelas."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Os campos necessários para a Carga Incremental não existem. Verifique se os campos ", "Campos necessários para a Carga Incremental não existem. Verifique se os campos " )
		#define STR0011 " e "
		#define STR0012 " existem."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Não foi possível encerrar as threads activas desse servidor.", "Não foi possível encerrar as threads ativas desse servidor." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Não foi possível abrir o registo para edição. Ele pode estar aberto por outro programa", "Não foi possível abrir o registro para edição. Ele pode estar aberto por outro programa" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Tabela MBY (necessária para os ambientes que recebem cargas) não existe. Verifique se o ambiente foi actualizado correctamente para utilização do procedimento de Carga. ", "A Tabela MBY (necessária para os ambientes que recebem cargas) não existe. Verifique se o ambiente foi atualizado corretamente para utilização da rotina de Carga. " )
		#define STR0016 "Tamanho dos Campos PDV x Retaguarda divergentes. Valide o tamanho dos campos da tabela"
		#define STR0017 "Arquivo não existe "
	#endif
#endif
