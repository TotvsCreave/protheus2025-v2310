#ifdef SPANISH
	#define STR0001 "Procesamiento del archivo de verificacion del SIB XML"
	#define STR0002 "Rutina homologada a partir de la build 7.00.111010P-20120314."
	#define STR0003 "Actualice la version de build para ejecutar la rutina."
	#define STR0004 "Aviso"
	#define STR0005 "Esta rutina procesara el archivo de verificacion (CNX) del SIB XML."
	#define STR0006 "Al termino se generara un archivo de verificacion en formato CSV."
	#define STR0007 "Inicio del procesamiento del archivo  "
	#define STR0008 "Archivo no encontrado: "
	#define STR0009 "No fue posible realizar la lectura del archivo de verificacion. "
	#define STR0010 "Finalizacion"
	#define STR0011 "¡Mensaje del archivo no encontrada!"
	#define STR0012 "¡Termino del procesamiento del archivo CNX!"
	#define STR0013 "No fue posible encontrar el archivo "
	#define STR0014 "La generacion del archivo CSV se interrumpira."
	#define STR0015 "No fue posible abrir el archivo de verificacion del SIB."
	#define STR0016 "No fue posible salvar el archivo de salida del informe"
	#define STR0017 "Se genero el archivo de verificacion SIBCNX.CSV en el servidor."
	#define STR0018 "¿Desea informar un lugar para grabar el archivo?"
	#define STR0019 "No fue posible guardar el archivo en el directorio de destino."
#else
	#ifdef ENGLISH
		#define STR0001 "Processing of the verification file of SIB XML"
		#define STR0002 "Routine approved as of the build 7.00.111010P-20120314."
		#define STR0003 "Update build version to run the routine."
		#define STR0004 "Warning"
		#define STR0005 "This routine processes the verification file (CNX) of SIB XML."
		#define STR0006 "Then, a verification file is generated in CSV format."
		#define STR0007 "Start of file processing "
		#define STR0008 "File not found: "
		#define STR0009 "The verification file could not be read."
		#define STR0010 "End"
		#define STR0011 "File message not found!"
		#define STR0012 "End of CNX file processing!"
		#define STR0013 "File could not be found "
		#define STR0014 "The generation of CSV file will be interrupted."
		#define STR0015 "The verification file of SIB could not be opened."
		#define STR0016 "The report output file could not be saved."
		#define STR0017 "The verification file SIBCNX.CSV was generated in the server."
		#define STR0018 "Do you want to enter a location to save the file?"
		#define STR0019 "The file could not be saved in the destination directory."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Processamento do ficheiro de conferência do SIB XML", "Processamento do arquivo de conferência do SIB XML" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Procedimento homologado a partir da build 7.00.111010P-20120314.", "Rotina homologada a partir da build 7.00.111010P-20120314." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualize a versão da build para executar o procedimento.", "Atualize a versão da build para executar a rotina." )
		#define STR0004 "Aviso"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Este procedimento processará o ficheiro de conferência (CNX) do SIB XML.", "Esta rotina irá processar o arquivo de conferência (CNX) do SIB XML." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ao término, será gerado um ficheiro de conferência em formato CSV.", "Ao término será gerado um arquivo de conferência em formato CSV." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Início do processamento do ficheiro ", "Inicio do processamento do arquivo " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ficheiro não encontrado: ", "Arquivo não encontrado: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não foi possível realizar a leitura do ficheiro de conferência.", "Nao foi possivel realizar a leitura do arquivo de conferência." )
		#define STR0010 "Encerramento"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Mensagem do ficheiro não encontrada.", "Mensagem do arquivo nao encontrada!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Término do processamento do ficheiro CNX.", "Término do processamento do arquivo CNX!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Não foi possível encontrar o ficheiro ", "Não foi possível encontrar o arquivo " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O geração do ficheiro CSV será interrompida.", "O geração do arquivo CSV será interrompida." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Não foi possível abrir o ficheiro de conferência do SIB.", "Não foi possível abrir o arquivo de conferência do SIB." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Não foi possível gravar o ficheiro de saída do relatório", "Não foi possível gravar o arquivo de saída do relatório" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Gerado o ficheiro de conferência SIBCNX.CSV no servidor.", "Gerado o arquivo de conferência SIBCNX.CSV no servidor." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Deseja informar um local para gravar o ficheiro ?", "Deseja informar um local para gravar o arquivo ?" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Não foi possível gravar o ficheiro no directório destino.", "Não foi possível salvar o arquivo no diretório destino." )
	#endif
#endif
