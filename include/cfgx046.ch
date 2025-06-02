#ifdef SPANISH
	#define STR0001 "Confirma"
	#define STR0002 "Reescribe"
	#define STR0003 "Salir"
	#define STR0004 " A  T  E  N  C  I  O  N "
	#define STR0005 "Esta  funcion  exije  que los  archivos"
	#define STR0006 "a ella asociados no esten en uso por"
	#define STR0007 "otras estaciones."
	#define STR0008 "Otros usuarios deben salir del sistema,"
	#define STR0009 "de modo que el programa este exclusivo."
	#define STR0010 "Pulse una tecla."
	#define STR0011 "Esta  rutina  generara  un archivo  texto  en  "
	#define STR0012 "medio magnetico de acuerdo con los parametros. "
	#define STR0013 "Este proceso debe ser ejecutado en modo monousuario. "
	#define STR0014 "Pulse Enter para continuar ..."
	#define STR0015 "Generacion de archivo texto"
	#define STR0016 "Esta funcion creara un archivo texto en medio "
	#define STR0017 "magnetico  de  acuerdo  con  los  parametros. "
	#define STR0018 "Este proceso debe ser ejecutado "
	#define STR0019 "en modo mono usuario."
	#define STR0020 "Espere... Abriendo archivos en modo exclusivo..."
	#define STR0021 "Generando "
	#define STR0022 "NO EXISTE"
#else
	#ifdef ENGLISH
		#define STR0001 "OK     "
		#define STR0002 "Retype "
		#define STR0003 "Quit   "
		#define STR0004 "  A T T E N T I O N  "
		#define STR0005 "This  routine requires  that  the files"
		#define STR0006 "associated to it are not in use by other"
		#define STR0007 "stations."
		#define STR0008 "Make sure that other users exit  the   "
		#define STR0009 "system, make this use exclusive.       "
		#define STR0010 "Press any key"
		#define STR0011 "This routine will generate a TXT file in Magnetic        "
		#define STR0012 "media, according to parameters.                          "
		#define STR0013 "This processing must be executed in Monouser mode. "
		#define STR0014 "<Enter> to continue ..."
		#define STR0015 "Regulatory Instruct.SRF 68"
		#define STR0016 "This routine will generate the TXT file, according       "
		#define STR0017 "to parameters.          "
		#define STR0018 "This process must be executed in Monouser   "
		#define STR0019 "mode.    "
		#define STR0020 "Please wait... Opening Files in Exclusive Mode...   "
		#define STR0021 "Generating "
		#define STR0022 "DOES NOT EXIST"
	#else
		#define STR0001 "Confirma"
		#define STR0002 "Redigita"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " a  t  e  n  ç  ã  o ", " A  T  E  N  Ç  Ä  O " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Esta  procedimento  exige  que  os   ficheiros", "Esta  rotina  exige  que  os   arquivos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Associados a ela não estejam em utilização  por", "associados a ela nåo estejam em uso por" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Outras estações.", "outras estaçöes." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Faça com que os outros utilizadores saiam do", "Faça com que os outros usuários saim do" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Sistema ,deixe este programa exclusivo.", "sistema ,deixe este programa exclusivo." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Prima uma tecla.", "Pressione uma tecla." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Esto procedimento irá criar arquivo de texto em meio magnético    ", "Esta rotina irá gerar arquivo texto em meio Magnético    " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetros.                                     ", "conforme parâmetros.                                     " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Este processamento deverá ser executado em mono utilizador. ", "Este processamento deverá ser executado em Mono Usuário. " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Prima enter para continuar ...", "Tecle Enter para continuar ..." )
		#define STR0015 "Instruçäo Normativa SRF 68"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Esto procedimento irá criar arquivo de texto em meio magnético de acordo com", "Esta rotina irá gerar arquivo texto em meio Magnético conforme" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Parâmetros.", "parâmetros." )
		#define STR0018 "Este processamento deverá ser executado em modo"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Mono-utilizador.", "mono-usuário." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Aguarde... A Abrir Arquivos Em Modo Exclusivo...", "Aguarde... Abrindo Arquivos em Modo Exclusivo..." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A criar ", "Gerando " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Não Existe", "NAO EXISTE" )
	#endif
#endif
