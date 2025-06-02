#ifdef SPANISH
	#define STR0001 "Administracion TXT de Importacion"
	#define STR0002 "Grabar como : "
	#define STR0003 "Desea Sustituir archivo existente."
	#define STR0004 "Campo"
	#define STR0005 "Titulo"
	#define STR0006 "Inicio"
	#define STR0007 "Fin"
	#define STR0008 "Tamano"
	#define STR0009 "Tipo"
	#define STR0010 "Decimal"
#else
	#ifdef ENGLISH
		#define STR0001 "Import TXT Management"
		#define STR0002 "Save as     : "
		#define STR0003 "Do you want to replace the existing file?"
		#define STR0004 "Field"
		#define STR0005 "Title "
		#define STR0006 "Initial"
		#define STR0007 "End"
		#define STR0008 "Size   "
		#define STR0009 "Type"
		#define STR0010 "Decimal"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Administração Txt De Importação", "Administracäo TXT de Importacäo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Guardar como : ", "Salvar como : " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Deseja substituir ficheiro existente.", "Deseja Substituir arquivo existente." )
		#define STR0004 "Campo"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Título", "Titulo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Início", "Inicio" )
		#define STR0007 "Fim"
		#define STR0008 "Tamanho"
		#define STR0009 "Tipo"
		#define STR0010 "Decimal"
	#endif
#endif
