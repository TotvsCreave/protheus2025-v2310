#ifdef SPANISH
	#define STR0001 "Atención"
	#define STR0002 "Es necesario informar la URL de conexión con TSS"
	#define STR0003 "Ejecutando rutina de conexión a TSS, Espere..."
	#define STR0004 "Procesando"
	#define STR0005 "Conectando a AFIP, Espere..."
	#define STR0006 "Entidad no encontrada, verifique los parámetros de conexión."
	#define STR0007 "Ejecutando rutina de Conexión al Servicio CTG, Espere..."
	#define STR0008 "No hay comunicacion válida con la AFIP."
	#define STR0009 "No se pudo realizar conexión LoginCMS de la AFIP."
	#define STR0010 "No se pudo abrir el archivo "
	#define STR0011 "porque no existe. Asegúrese de que el nombre del archivo es el correcto."
	#define STR0012 "porque el directorio no existe. Compruebe el nombre del directorio."
	#define STR0013 ", el archivo está asociado a un programa o archivo que no existe. Compruebe las asociaciones con el programa de Windows o si el nombre del archivo es correcto."
	#define STR0014 "Información de Error"
#else
	#ifdef ENGLISH
		#define STR0001 "Attention"
		#define STR0002 "Enter URL of TSS connection"
		#define STR0003 "Running connection routine for TSS, wait..."
		#define STR0004 "Processing"
		#define STR0005 "Connecting AFIP, Wait..."
		#define STR0006 "Entity not found, check connection parameters."
		#define STR0007 "Executing Connection routine for CTG Service, wait..."
		#define STR0008 "No valid communication with AFIP."
		#define STR0009 "It was not possible to run connection LoginCMS of AFIP."
		#define STR0010 "File could not be opened "
		#define STR0011 "because it does not exist. Check whether register name is correct."
		#define STR0012 "because the directory does not exist. Check directory name."
		#define STR0013 ", the file is associated to a non-existing program or file. Check the association with Windows programs or whether the file name is correct."
		#define STR0014 "Error Information"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Atención", "Atenção" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Es necesario informar la URL de conexión con TSS", "É necessário informar a URL de conexão com TSS" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ejecutando rutina de conexión a TSS, Espere...", "Executando rotina de conexão para TSS. Aguarde..." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Procesando", "Processando" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Conectando a AFIP, Espere...", "Conectando para AFIP. Aguarde..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Entidad no encontrada, verifique los parámetros de conexión.", "Entidade não encontrada, confira os parâmetros de conexão." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ejecutando rutina de Conexión al Servicio CTG, Espere...", "Executando rotina de Conexão para o Serviço CTG. Aguarde..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "No hay comunicacion válida con la AFIP.", "Não existe comunicação válida com a AFIP." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "No se pudo realizar conexión LoginCMS de la AFIP.", "Não foi possível efetuar conexão LoginCMS da AFIP." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "No se pudo abrir el archivo ", "Não foi possível abrir o cadastro " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "porque no existe. Asegúrese de que el nombre del archivo es el correcto.", "porque não existe. Confira que o nome do cadastro é o correto." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "porque el directorio no existe. Compruebe el nombre del directorio.", "porque o diretório não existe. Confira o nome do diretório." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", ", el archivo está asociado a un programa o archivo que no existe. Compruebe las asociaciones con el programa de Windows o si el nombre del archivo es correcto.", ", o cadastro está associado a um programa ou cadastro que não existe. Confira as associações com o programa de Windows ou se o nome do cadastro está correto." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Información de Error", "Informação de Erro" )
	#endif
#endif
