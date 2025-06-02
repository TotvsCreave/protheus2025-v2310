#ifdef SPANISH
	#define STR0001 "Datadif Actualizado en 21/06/2010"
	#define STR0002 "Este programa importa el archivo que contiene el menu de "
	#define STR0003 "servicios de camiones (F04)."
	#define STR0004 "Espere..."
	#define STR0005 "Importando archivo Datadif."
	#define STR0006 "Marca no encontrada en el Archivo de Parametros de la Fabrica"
	#define STR0007 "No fue posible abrir el archivo '"
	#define STR0008 "Atencion"
	#define STR0009 "Ya se proceso el archivo. ¿Desea reprocesar el archivo?"
	#define STR0010 "El archivo está vacio. No se importo ningun registro."
	#define STR0011 "No se encontro ningun archivo en el directorio en la fecha corriente."
	#define STR0012 "Archivos importados con exito:"
	#define STR0013 "¿Marca              ?"
	#define STR0014 "¿Directorio p/Import.?"
#else
	#ifdef ENGLISH
		#define STR0001 "Datadif Updated in 06/21/2010"
		#define STR0002 "This program imports the file with the menu of"
		#define STR0003 "truck services (F04)."
		#define STR0004 "Wait..."
		#define STR0005 "Importing Datadif file."
		#define STR0006 "Brand not found in Manufacturer Parameters register"
		#define STR0007 "Could not open the file '"
		#define STR0008 "Attention"
		#define STR0009 "The file is already processed. Do you wish to reprocess the file?"
		#define STR0010 "The file is blank. No record was imported."
		#define STR0011 "No file found in current data directory."
		#define STR0012 "File(s) successfully imported:"
		#define STR0013 "Brand                    ?"
		#define STR0014 "Directory for Import?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Datadif actualizado em 21/06/2010", "Datadif Atualizado em 21/06/2010" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa importa o ficheiro contendo o cardápio de", "Este programa importa o arquivo contendo o cardápio de" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "serviços de camiões (F04).", "serviços de caminhões (F04)." )
		#define STR0004 "Aguarde..."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A importar ficheiro Datadif.", "Importando arquivo Datadif." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Marca não encontrada no registo de Parâmetros da Fábrica", "Marca não encontrada no cadastro de Parâmetros da Fábrica" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não foi possível abrir o ficheiro '", "Nao foi possivel abrir o arquivo '" )
		#define STR0008 "Atenção"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O ficheiro já foi processado. Deseja reprocessar o ficheiro?", "O arquivo já foi processado. Deseja reprocessar o arquivo?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O ficheiro está vazio. Nenhum registo foi importado.", "O arquivo está vazio. Nenhum registro foi importado." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nenhum ficheiro foi encontrado no directório na data corrente.", "Nenhum arquivo foi encontrado no diretorio na data corrente." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ficheiro(s) importado(s) com sucesso:", "Arquivo(s) importado(s) com sucesso:" )
		#define STR0013 "Marca              ?"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Directório p/import.?", "Diretorio p/Import.?" )
	#endif
#endif
