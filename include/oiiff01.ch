#ifdef SPANISH
	#define STR0001 "Datadif Actualizado en 21/06/10"
	#define STR0002 "Este programa importa el archivo que contiene las"
	#define STR0003 "Piezas nuevas y DATADIF 30 (F01)."
	#define STR0004 "Espere..."
	#define STR0005 "Importando archivo Datadif."
	#define STR0006 "Marca no encontrada en el Archivo de Parametros de la Fabrica"
	#define STR0007 "No fue posible abrir el archivo '"
	#define STR0008 "Atencion"
	#define STR0009 "Ya se proceso el archivo. ¿Desea reprocesar el archivo?"
	#define STR0010 "El archivo está vacio. No se importo ningun registro."
	#define STR0011 "No se encontro ningun archivo en el directorio en la fecha corriente."
	#define STR0012 "Archivos importados con exito:"
	#define STR0013 "Pieza "
	#define STR0014 " no encontrada en el Archivo de Productos."
	#define STR0015 "¿Marca              ?"
	#define STR0016 "¿Directorio p/Import.?"
#else
	#ifdef ENGLISH
		#define STR0001 "Datadif Updated in 06/21/2010"
		#define STR0002 "This program imports the file containing the"
		#define STR0003 "New Parts and DATADIF 30 (F01)."
		#define STR0004 "Wait..."
		#define STR0005 "Importing Datadif file."
		#define STR0006 "Brand not found in Manufacturer Parameters register"
		#define STR0007 "Could not open the file '"
		#define STR0008 "Attention"
		#define STR0009 "The file is already processed. Do you wish to reprocess the file?"
		#define STR0010 "The file is blank. No record was imported."
		#define STR0011 "No file found in current data directory."
		#define STR0012 "File(s) successfully imported:"
		#define STR0013 "Part "
		#define STR0014 " not found in Products Register."
		#define STR0015 "Brand                    ?"
		#define STR0016 "Directory for Import?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Datadif Actualizado em 21/06/2010", "Datadif Atualizado em 21/06/2010" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa importa o ficheiro contendo as", "Este programa importa o arquivo contendo as" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Peças novas e-DATADIF 30 (F01).", "Peças Novas e-DATADIF 30 (F01)." )
		#define STR0004 "Aguarde..."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A importar ficheiro Datadif.", "Importando arquivo Datadif." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Marca não encontrada no registo de parâmetros da fábrica", "Marca não encontrada no cadastro de Parâmetros da Fábrica" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não foi possível abrir o ficheiro '", "Nao foi possivel abrir o arquivo '" )
		#define STR0008 "Atenção"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O ficheiro já foi processado. Deseja prerocessar o ficheiro?", "O arquivo já foi processado. Deseja reprocessar o arquivo?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O ficheiro está vazio. Nenhum registo foi importado.", "O arquivo está vazio. Nenhum registro foi importado." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nenhum ficheiro foi encontrado no directório na data corrente.", "Nenhum arquivo foi encontrado no diretorio na data corrente." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ficheiro(s) importado(s) com sucesso:", "Arquivo(s) importado(s) com sucesso:" )
		#define STR0013 "Peça "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " não encontrada no Registo de Artigos.", " não encontrada no Cadastro de Produtos." )
		#define STR0015 "Marca              ?"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Directório p/Import.?", "Diretorio p/Import.?" )
	#endif
#endif
