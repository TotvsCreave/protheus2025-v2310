#ifdef SPANISH
	#define STR0001 "falla"
	#define STR0002 "volver"
	#define STR0003 "No se encontraron los Periodos del curso !"
	#define STR0004 "Periodos anteriores"
	#define STR0005 "Todos los Periodos"
	#define STR0006 "Documento no oficial. Extracto para verificacion. ¡Sujeto a modificacion !"
	#define STR0007 "imprimir"
#else
	#ifdef ENGLISH
		#define STR0001 "error"
		#define STR0002 "back  "
		#define STR0003 "Course periodss not found !"
		#define STR0004 "Prior periods"
		#define STR0005 "All the Periods"
		#define STR0006 "Non official document. Statement just for checking. Can be modified afterwards!"
		#define STR0007 "print   "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Falha", "falha" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "voltar" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Períodos da formação não encontrados !", "Períodos do curso não encontrado !" )
		#define STR0004 "Períodos anteriores"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Todos Os Períodos", "Todos os Períodos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Documento não oficial; extracto para simples conferência - sujeito a alteração !", "Documento não oficial. Extrato para simples conferência. Sujeito a alteração !" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Imprimir", "imprimir" )
	#endif
#endif
