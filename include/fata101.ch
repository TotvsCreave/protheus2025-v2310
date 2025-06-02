#ifdef SPANISH
	#define STR0001 "Archivo reglas margen minimo"
	#define STR0002 "Archivo de reglas por margen minimo"
	#define STR0003 "Encabezado regla por margen"
	#define STR0004 "Ítems de la regla por margen"
#else
	#ifdef ENGLISH
		#define STR0001 "Minimum margin rules file"
		#define STR0002 "File of rules per minimum margin"
		#define STR0003 "Ruler per margin header"
		#define STR0004 "Items of rule per margin"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo regras margem mínima", "Cadastro regras margem mínima" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Registo de regras por margem mínima", "Cadastro de regras por margem mínima" )
		#define STR0003 "Cabeçalho regra por margem"
		#define STR0004 "Itens da regra por margem"
	#endif
#endif
