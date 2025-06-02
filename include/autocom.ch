#ifdef SPANISH
	#define STR0001 "Error al abrir"
	#define STR0002 "Verifique si la"
	#define STR0003 " esta presente en directorio \BIN\REMOTE."
	#define STR0004 "Ok"
	#define STR0005 "¡BANORTE.DLL, no encontrada! "
	#define STR0006 "¡El parametro"
	#define STR0007 "de la func."
	#define STR0008 "debe ser del tipo caracter!"
	#define STR0009 "Existe incompatibilidad entre la version del Repositorio Protheus y DLL Fiscal. "
	#define STR0010 "Por favor, actualice DLL Fiscal."
	#define STR0011 "AtenC."
	#define STR0012 "Termino Normal"
	#define STR0013 "Por favor, actualice Repositorio Protheus. "
	#define STR0014 "Funcion disponible solo para SIGALOJA.DLL"
	#define STR0015 "o"
	#define STR0016 "estan presentes en el directorio \BIN\REMOTE."
#else
	#ifdef ENGLISH
		#define STR0001 "Error opening "
		#define STR0002 "Check if       "
		#define STR0003 " is in directory \BIN\REMOTE."
		#define STR0004 "Ok"
		#define STR0005 "BANORTE.DLL not found!       "
		#define STR0006 "Parameter   "
		#define STR0007 "in function "
		#define STR0008 "must be a character!      "
		#define STR0009 "There are incompatibilities between Protheus Repository and Tax DLL versions.   "
		#define STR0010 "Please, update the tax DLL.      "
		#define STR0011 "Warning"
		#define STR0012 "Normal Termin."
		#define STR0013 "Please, update the Protheus repository.    "
		#define STR0014 "Function available only for SIGALOJA.DLL"
		#define STR0015 "or"
		#define STR0016 "are present in directory \BIN\REMOTE."
	#else
		#define STR0001 "Erro ao abrir "
		#define STR0002 "Verifique se a "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " está presente no directório \bin\remoto.", " esta presente no diretório \BIN\REMOTE." )
		#define STR0004 "Ok"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Banorte.dll, não encontrada!!", "BANORTE.DLL, nao encontrada!!" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O parâmetro ", "O parametro " )
		#define STR0007 " da função "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Deve ser do tipo caracter!", "deve ser do tipo caracter!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Existem incompatibilidades entre a versão do repositório protheus e a dll fiscal.", "Existe incompatibilidades entre a versão do Repositório Protheus e a DLL Fiscal." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Por Favor, Actualize A Dll Fiscal.", "Por favor, atualize a DLL Fiscal." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Atenção", "AtenÇÃO" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Término Normal", "Termino Normal" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Por Favor, Actualize O Repositório Protheus.", "Por favor, atualize o Repositório Protheus." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Função Disponível Apenas Para Sigaloja.dll", "Função disponível apenas para SIGALOJA.DLL" )
		#define STR0015 "ou"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "estão presentes no directório \BIN\REMOTE.", "estão presentes no diretório \BIN\REMOTE." )
	#endif
#endif
