#ifdef SPANISH
	#define STR0001 "Generacion del archivo de prestadores medicos - CFM"
	#define STR0002 "Esta rutina generara el archivo XML con informaciones de los prestadores."
	#define STR0003 "Generacion del archivo CPM - XML"
	#define STR0004 "Procesando..."
	#define STR0005 "No fue posible iniciar el procesamiento. Informe el(los) parametro(s):"
	#define STR0006 "Operadora"
	#define STR0007 "A Red de Atencion"
	#define STR0008 "Clase de Red de Atencion"
	#define STR0009 "A Profesional de Salud"
	#define STR0010 "Entorno necesita de actualizacion. Ejecute el compatibilizador UPDPLS0W."
	#define STR0011 "No fue posible grabar el archivo de datos "
	#define STR0012 "Generado el archivo .cpm en el servidor."
	#define STR0013 "¿Desea informar un local para grabar el archivo ?"
	#define STR0014 "Seleccione un directorio"
	#define STR0015 "No fue posible salvar el archivo en el directorio destino."
	#define STR0016 "Aviso"
	#define STR0017 "Archivo '"
	#define STR0018 "' disponible en: "
	#define STR0019 "¡Haga clic primero en la opcion parametros!"
#else
	#ifdef ENGLISH
		#define STR0001 "Generation of medical providers file - CFM"
		#define STR0002 "This routine generates the XML file with provider information."
		#define STR0003 "CPM - XML file generation"
		#define STR0004 "Processing..."
		#define STR0005 "Processing could not be started. Fill out the parameter(s):"
		#define STR0006 "Cooperative"
		#define STR0007 "Service Network to"
		#define STR0008 "Service Network Class"
		#define STR0009 "Health Professional to"
		#define STR0010 "Environment requires update. Run the UPDPLS0W compatibility program."
		#define STR0011 "Data file could not be saved "
		#define STR0012 "File .cpm generated in server."
		#define STR0013 "Do you want to enter a location to save the file?"
		#define STR0014 "Select a directory"
		#define STR0015 "The file could not be saved in the destination directory."
		#define STR0016 "Warning"
		#define STR0017 "File '"
		#define STR0018 "' available in: "
		#define STR0019 "Click the parameters option first!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Geração do ficheiro de prestadores médicos - CFM", "Geração do arquivo de prestadores médicos - CFM" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este procedimento gerará o ficheiro XML com informações dos prestadores.", "Esta rotina irá gerar o arquivo XML com informações dos prestadores." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Geração do ficheiro CPM - XML", "Geração do arquivo CPM - XML" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0005 "Não foi possível iniciar o processamento. Informe o(s) parâmetro(s):"
		#define STR0006 "Operadora"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Até Rede de Atendimento", "Rede de Atendimento até" )
		#define STR0008 "Classe da Rede de Atendimento"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Até Profissional de Saúde", "Profissional de Saúde até" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O ambiente necessita de actualização. Execute o compatibilizador UPDPLS0W.", "Ambiente necessita de atualização. Execute o compatibilizador UPDPLS0W." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Não foi possível gravar o ficheiro de dados ", "Não foi possível gravar o arquivo de dados " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Gerado o ficheiro .cpm no servidor.", "Gerado o arquivo .cpm no servidor." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Deseja informar um local para gravar o ficheiro?", "Deseja informar um local para gravar o arquivo ?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Seleccione um directório", "Selecione um diretório" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Não foi possível gravar o ficheiro no directório destino.", "Não foi possível salvar o arquivo no diretório destino." )
		#define STR0016 "Aviso"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ficheiro '", "Arquivo '" )
		#define STR0018 "' disponível em: "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Clique primeiro na opção parâmetros.", "Clique primeiro na opção parâmetros!" )
	#endif
#endif
