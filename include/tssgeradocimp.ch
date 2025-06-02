#ifdef SPANISH
	#define STR0001 "Problemas al realizar el download."
	#define STR0002 "¿Download Ecfetuado con exito!"
	#define STR0003 "Generacion de Archivo para Impresion"
	#define STR0004 "Destino del archivo:"
	#define STR0005 "Archivo PDF"
	#define STR0006 "Generar"
	#define STR0007 "Debe informarse un destino para Generar el archivo."
	#define STR0008 "Imprimiendo DANFE..."
	#define STR0009 "Impresion DANFE"
	#define STR0010 "¿Desea realizar el download del archivo PDF?"
	#define STR0011 "Imprimiendo DACTE..."
	#define STR0012 "Impresion DACTE"
	#define STR0013 "Imprimiendo RPS..."
	#define STR0014 "Impresion RPS"
#else
	#ifdef ENGLISH
		#define STR0001 "Problems when performing the download."
		#define STR0002 "Process successfully finished."
		#define STR0003 "Generation of File for printing"
		#define STR0004 "File name:"
		#define STR0005 "File PDF"
		#define STR0006 "Generate"
		#define STR0007 "A destination must be informed to Generate the file."
		#define STR0008 "Printing DANFE..."
		#define STR0009 "Printing DANFE"
		#define STR0010 "Do want to download the file PDF ?"
		#define STR0011 "Printing DACTE..."
		#define STR0012 "DACTE Print"
		#define STR0013 "Printing RPS..."
		#define STR0014 "RPS Print"
	#else
		#define STR0001 "Problemas ao realizar o download."
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Download efectuado com sucesso.", "Download Efetuado com sucesso!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Geração de ficheiro para impressão", "Geração de Arquivo para Impressão" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Destino do ficheiro:", "Destino do arquivo:" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ficheiro PDF", "Arquivo PDF" )
		#define STR0006 "Gerar"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Deve ser informado um destino para gerar o ficheiro.", "Deve ser informado um destino para Gerar o arquivo." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A imprimir DANFE...", "Imprimindo DANFE..." )
		#define STR0009 "Impressão DANFE"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Deseja realizar o download do ficheiro PDF ?", "Deseja realizar o download do arquivo PDF ?" )
		#define STR0011 "Imprimindo DACTE..."
		#define STR0012 "Impressão DACTE"
		#define STR0013 "Imprimindo RPS..."
		#define STR0014 "Impressão RPS"
	#endif
#endif
