#ifdef SPANISH
	#define STR0001 "Datadif Actualizado en 21/06/2010"
	#define STR0002 "Este programa importa el archivo que contiene las"
	#define STR0003 "Anulaciones /Sustituciones (F02)."
	#define STR0004 "Espere..."
	#define STR0005 "Marca no encontrada en el Archivo de Parametros de la Fabrica"
	#define STR0006 "No fue posible abrir el archivo '"
	#define STR0007 "Atencion"
	#define STR0008 "El archivo está vacio. No se importo ningun registro."
	#define STR0009 "No se encontro ningun archivo en el directorio en la fecha corriente."
	#define STR0010 "Archivos importados con exito:"
	#define STR0011 "La pieza substituida "
	#define STR0012 " no se encontro en el Archivo de Productos."
	#define STR0013 "La pieza sustituta "
	#define STR0014 "¿Marca              ?"
	#define STR0015 "¿Directorio p/Import.?"
	#define STR0016 "Importando archivo Datadif."
	#define STR0017 "Ya se proceso el archivo. ¿Desea reprocesar el archivo?"
#else
	#ifdef ENGLISH
		#define STR0001 "Datadif Updated in 06/21/2010"
		#define STR0002 "This program imports the file containing the"
		#define STR0003 "Cancellations/Substitutions (F02)."
		#define STR0004 "Wait..."
		#define STR0005 "Brand not found in Manufacturer Parameters register."
		#define STR0006 "Could not open the file '"
		#define STR0007 "Attention"
		#define STR0008 "The file is blank. No record was imported."
		#define STR0009 "No file found in current data directory."
		#define STR0010 "File(s) successfully imported:"
		#define STR0011 "The replaced Part "
		#define STR0012 " not found in Products Register."
		#define STR0013 "The replacement Part "
		#define STR0014 "Brand                    ?"
		#define STR0015 "Directory for Import?"
		#define STR0016 "Importing Datadif file."
		#define STR0017 "The file is already processed. Do you wish to reprocess the file?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Datadif actualizado em 21/06/2010", "Datadif Atualizado em 21/06/2010" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa importa o ficheiro contendo os", "Este programa importa o arquivo contendo os" )
		#define STR0003 "Cancelamentos/Substituições (F02)."
		#define STR0004 "Aguarde..."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Marca não encontrada no registo de Parâmetros da Fábrica.", "Marca não encontrada no cadastro de Parâmetros da Fábrica." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Não foi possível abrir o ficheiro '", "Nao foi possivel abrir o arquivo '" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O ficheiro está vazio. Nenhum registo foi importado.", "O arquivo está vazio. Nenhum registro foi importado." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Nenhum ficheiro foi encontrado no directório na data corrente.", "Nenhum arquivo foi encontrado no diretorio na data corrente." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ficheiro(s) importado(s) com sucesso:", "Arquivo(s) importado(s) com sucesso:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A peça substituida ", "A Peça substituida " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " não encontrada no Registo de Artigos.", " não encontrada no Cadastro de Produtos." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A peça substituta ", "A Peça substituta " )
		#define STR0014 "Marca              ?"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Directório p/import.?", "Diretorio p/Import.?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A importar ficheiro Datadif.", "Importando arquivo Datadif." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "O ficheiro já foi processado. Deseja reprocessar o ficheiro?", "O arquivo já foi processado. Deseja reprocessar o arquivo?" )
	#endif
#endif
