#ifdef SPANISH
	#define STR0001 "Iniciando Formulas Estandares"
	#define STR0002 "Convirtiendo las Formulas Estandares"
	#define STR0003 "Actualizando RM_HABILIT"
	#define STR0004 "Cargando los Mnemonicos"
	#define STR0005 "Compilando las Formulas Estandares"
	#define STR0006 "Convirtiendo el procedimiento estandar para Formulas"
	#define STR0007 "Convirtiendo el Archivo SRV"
#else
	#ifdef ENGLISH
		#define STR0001 "Initializing standard formulas"
		#define STR0002 "Converting standard formulas"
		#define STR0003 "Updating RM_HABILIT"
		#define STR0004 "Loading Mnemonics "
		#define STR0005 "Compiling the standard formulas"
		#define STR0006 "Converting the standard proced. to formulas"
		#define STR0007 "Converting the SRV File"
	#else
		#define STR0001 "Inicializando Formulas Padroes"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Convertendo As Formuas Padroes", "Convertendo as Formuas Padroes" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A Actualizar Rm_habilit", "Atualizando RM_HABILIT" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Carregando Os Mnemonicos", "Carregando os Mnemonicos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Compilando As Formulas Padroes", "Compilando as Formulas Padroes" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Convertendo O Roteiro Padrão Para Formulas", "Convertendo O Roteiro padrao para Formulas" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Converter O Ficheiro Srv", "Convertendo o Arquivo SRV" )
	#endif
#endif
