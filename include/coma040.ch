#ifdef SPANISH
	#define STR0001 "Archivo de Divergencias"
	#define STR0002 "Codigo se uso en Factura, no puede eliminarse"
#else
	#ifdef ENGLISH
		#define STR0001 "Divergences File"
		#define STR0002 "Code was used in Invoice. You cannot delete it"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Divergências", "Cadastro de Divergencias" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O código foi usado em Fact e não pode ser deletado", "Codigo foi usado em NF, não pode ser deletado" )
	#endif
#endif
