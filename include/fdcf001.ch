#ifdef SPANISH
	#define STR0001 "¡Tabla de Configuraciones "
	#define STR0002 " no encontrada!"
	#define STR0003 "Aviso"
	#define STR0004 "Producto"
	#define STR0005 "Configuraciones de los Modulos"
	#define STR0006 "Seleccione Modulo:"
	#define STR0007 "Seleccione Pantalla:"
	#define STR0008 "Estandar"
	#define STR0009 "Optativo"
	#define STR0010 "Especifico"
	#define STR0011 "Retornar"
#else
	#ifdef ENGLISH
		#define STR0001 "Configuration Table "
		#define STR0002 " not found!"
		#define STR0003 "Notice"
		#define STR0004 "Product"
		#define STR0005 "Module Configuration"
		#define STR0006 "Select Module:"
		#define STR0007 "Select Screen"
		#define STR0008 "Default"
		#define STR0009 "Optional"
		#define STR0010 "Specific"
		#define STR0011 "Return"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tabela de configurações ", "Tabela de Configurações " )
		#define STR0002 " não encontrada!"
		#define STR0003 "Aviso"
		#define STR0004 "Produto"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Configurações Dos Modulos", "Configuracoes dos Modulos" )
		#define STR0006 "Escolha Modulo:"
		#define STR0007 "Escolha Tela:"
		#define STR0008 "Padrão"
		#define STR0009 "Optativo"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Especifico", "Específico" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Recuperar", "Retornar" )
	#endif
#endif
