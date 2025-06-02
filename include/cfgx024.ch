#ifdef SPANISH
	#define STR0001 "Edicion de las actas de apertura y cierre"
	#define STR0002 "referentes "
	#define STR0003 "Nuevo"
	#define STR0004 "Restaura"
	#define STR0005 "Anular"
	#define STR0006 "Terminos  | *.TRM"
	#define STR0007 "Seleccione archivo "
	#define STR0008 "¡Archivo ya existe!"
	#define STR0009 "Actas  | "
	#define STR0010 "Actas de apertura y cierre"
	#define STR0011 "Archivo ya existe, ¿sobrepone?"
	#define STR0012 "¿Confirma grabacion?"
	#define STR0013 "íArchivo no existe!"
	#define STR0014 "SI"
	#define STR0015 "NO"
#else
	#ifdef ENGLISH
		#define STR0001 "Edit Opening/Closing Terms"
		#define STR0002 "refering to "
		#define STR0003 "New"
		#define STR0004 "Restore"
		#define STR0005 "Cancel"
		#define STR0006 "Terms  | *.TRM"
		#define STR0007 "Select File "
		#define STR0008 "File already Exists !"
		#define STR0009 "Terms  | "
		#define STR0010 "Opening and Closing Terms"
		#define STR0011 "File already exists, overwrite it?"
		#define STR0012 "About Saving?  "
		#define STR0013 "File does not exist !!!   "
		#define STR0014 "YES"
		#define STR0015 "NO"
	#else
		#define STR0001 "Ediçäo dos Termos de Abertura/Encerramento"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Referentes ", "referentes " )
		#define STR0003 "Novo"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Restaurar", "Restaura" )
		#define STR0005 "Cancelar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Termos | *.trm", "Termos | *.TRM" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Seleccionar ficheiro ", "Selecione arquivo " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ficheiro já existe !!!", "Arquivo já existe !!!" )
		#define STR0009 "Termos | "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Termos De Abertura E Encerramento", "Termos de Abertura e Encerramento" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Arquivo já existente guardar por cima", "Arquivo já existe grava por cima" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Confirmar gravação ?", "Confirma Gravação ?" )
		#define STR0013 "Arquivo não existe !!!"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Sim", "SIM" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Não", "NAO" )
	#endif
#endif
