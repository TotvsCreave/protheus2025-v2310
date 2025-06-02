#ifdef SPANISH
	#define STR0001 "JurGed -> Utilizar Classe ao invés da função"
	#define STR0002 "Error de Conexion con GED"
	#define STR0003 "Error de Login con GED"
	#define STR0004 "Error de LogOut con GED"
	#define STR0005 "Error de Finish con GED"
	#define STR0006 "Error de Attach con GED"
	#define STR0007 "Error de UpFile con GED"
	#define STR0008 "No es posible abrir el documento"
#else
	#ifdef ENGLISH
		#define STR0001 "JurGed -> Use Class instead of function"
		#define STR0002 "GED connection error"
		#define STR0003 "GED login error"
		#define STR0004 "GED logout error"
		#define STR0005 "GED finish error"
		#define STR0006 "GED attach error"
		#define STR0007 "GED UpFile error"
		#define STR0008 "Document cannot be opened"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "JurGed -> Utilizar classe ao invés da função", "JurGed -> Utilizar Classe ao inves da funcao" )
		#define STR0002 "Erro de Conexão com GED"
		#define STR0003 "Erro de Login com GED"
		#define STR0004 "Erro de LogOut com GED"
		#define STR0005 "Erro de Finish com GED"
		#define STR0006 "Erro de Attach com GED"
		#define STR0007 "Erro de UpFile com GED"
		#define STR0008 "Não é possível abrir o documento"
	#endif
#endif
