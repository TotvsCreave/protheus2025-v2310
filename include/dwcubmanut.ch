#ifdef SPANISH
	#define STR0001 "Liberacion del cubo \[ [@X] \] solicitada"
	#define STR0002 "Atencion: usuario no tiene privilegio de mantenimiento para este cubo."
	#define STR0003 "Nombre"
	#define STR0004 "Descripcion"
	#define STR0005 "Liberado"
	#define STR0006 "Notificar"
	#define STR0007 "Cubos"
	#define STR0008 "Indicadores"
	#define STR0009 "Campos Virtuales"
	#define STR0010 "Dimensiones"
	#define STR0011 "Fuente de datos"
	#define STR0012 "Navegacion por los datos"
	#define STR0013 "Cubos"
	#define STR0014 "Analizar fragmentacion"
	#define STR0015 "Exportar"
	#define STR0016 "Filtro"
	#define STR0017 "Documentacion"
	#define STR0018 "Esquema"
	#define STR0019 "proximo"
#else
	#ifdef ENGLISH
		#define STR0001 "Cube release \[ [@X] \] requested "
		#define STR0002 "Attention: user does not have maintentance privileges for this cube."
		#define STR0003 "Name"
		#define STR0004 "Description"
		#define STR0005 "Released"
		#define STR0006 "Notify "
		#define STR0007 "Cubes"
		#define STR0008 "Indicators "
		#define STR0009 "Virtual Fields "
		#define STR0010 "Dimensions"
		#define STR0011 "Data source "
		#define STR0012 "Browse data "
		#define STR0013 "Cubes"
		#define STR0014 "Fragm.Analysis"
		#define STR0015 "Export "
		#define STR0016 "Filter"
		#define STR0017 "Documentation"
		#define STR0018 "Scheme "
		#define STR0019 "next"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Autorização do cubo \[ [@x] \] requerida", "Liberação do cubo \[ [@X] \] solicitada" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Atenção: utilizador não possui privilégio de manutenção deste cubo.", "Atenção: usuário não possui privilégio de manutenção deste cubo." )
		#define STR0003 "Nome"
		#define STR0004 "Descrição"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Libertado", "Liberado" )
		#define STR0006 "Notificar"
		#define STR0007 "Cubos"
		#define STR0008 "Indicadores"
		#define STR0009 "Campos Virtuais"
		#define STR0010 "Dimensões"
		#define STR0011 "Fonte de dados"
		#define STR0012 "Navegação nos dados"
		#define STR0013 "Cubos"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", 'ANalisar fragmentação', "Analisar fragmentação" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", 'EXportar', "Exportar" )
		#define STR0016 "Filtro"
		#define STR0017 "Documentação"
		#define STR0018 "Esquema"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Próximo", "próximo" )
	#endif
#endif
