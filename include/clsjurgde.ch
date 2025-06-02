#ifdef SPANISH
	#define STR0001 "ClsJurGed -> Utilizar Clase en vez de funcion"
	#define STR0002 "Error de Conexion con GED"
	#define STR0003 "Error de Login con GED"
	#define STR0004 "Error de LogOut con GED"
	#define STR0005 "Error de Finnish con GED"
	#define STR0006 "Error de UpFile con GED"
	#define STR0007 "Error de UpFile con GED"
#else
	#ifdef ENGLISH
		#define STR0001 "ClsJurGed -> Use Class instead of function"
		#define STR0002 "GED connection error"
		#define STR0003 "GED login error"
		#define STR0004 "GED logout error"
		#define STR0005 "GED finish error"
		#define STR0006 "GED UpFile error"
		#define STR0007 "GED GetFile error"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "ClsJurGed -> Utilizar classe ao invés da função", "ClsJurGed -> Utilizar Classe ao inves da funcao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Erro de conexão com GED", "Erro de Conxao com GED" )
		#define STR0003 "Erro de Login com GED"
		#define STR0004 "Erro de LogOut com GED"
		#define STR0005 "Erro de Finnish com GED"
		#define STR0006 "Erro de UpFile com GED"
		#define STR0007 "Erro de GetFile com GED"
	#endif
#endif
