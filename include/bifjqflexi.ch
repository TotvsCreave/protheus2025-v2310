#ifdef SPANISH
	#define STR0001 "Si"
	#define STR0002 "No"
	#define STR0003 "Accion"
	#define STR0004 "Atencion, ocurrio un error en la obtencion de los datos. Entre en contacto con el Administrador."
	#define STR0005 "Ningun item se encontro"
#else
	#ifdef ENGLISH
		#define STR0001 "Yes"
		#define STR0002 "No"
		#define STR0003 "Action"
		#define STR0004 "Attention, an error occurred while getting data. Contact the Administrator."
		#define STR0005 "No item was found."
	#else
		#define STR0001 "Sim"
		#define STR0002 "Não"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Acção", "Ação" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Atenção, ocorreu um erro na obtenção dos dados. Entre em contacto com o Administrador.", "Atenção, ocorreu um erro na obtenção dos dados. Entre em contato com o Administrador." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Nenhum elemento foi encontrado", "Nenhum item foi encontrado" )
	#endif
#endif
