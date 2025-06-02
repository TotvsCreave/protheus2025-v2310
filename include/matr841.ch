#ifdef SPANISH
	#define STR0001 "Control de Formularios"
	#define STR0002 "Sucursal Uso"
	#define STR0003 "Serie"
	#define STR0004 "Nº Inicial"
	#define STR0005 "Nº Final"
	#define STR0006 "Resolucion"
	#define STR0007 "Especie"
	#define STR0008 "Activo"
	#define STR0009 "Validad"
#else
	#ifdef ENGLISH
		#define STR0001 "Form Control"
		#define STR0002 "Branch under use"
		#define STR0003 "Series"
		#define STR0004 "Initial No."
		#define STR0005 "Final No."
		#define STR0006 "Resolution"
		#define STR0007 "Type"
		#define STR0008 "Assets"
		#define STR0009 "Validity"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Controlo de Formulários", "Controle de Formularios" )
		#define STR0002 "Filial Uso"
		#define STR0003 "Série"
		#define STR0004 "Nº Inicial"
		#define STR0005 "Nº Final"
		#define STR0006 "Resolução"
		#define STR0007 "Espécie"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Activo", "Ativo" )
		#define STR0009 "Validade"
	#endif
#endif
