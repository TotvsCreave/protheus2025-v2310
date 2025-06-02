#ifdef SPANISH
	#define STR0001 "Doc. Exigidos vs. Conductores"
	#define STR0002 "Este programa listara los Doc. Exigidos vs. Conductores"
	#define STR0003 "A Rayas"
	#define STR0004 "Administrac."
	#define STR0005 "Proveedor"
	#define STR0006 "Conductor"
	#define STR0007 "Documentos"
	#define STR0008 "Prox. Pres."
	#define STR0009 "Conductor Propio"
#else
	#ifdef ENGLISH
		#define STR0001 "Necessary Documents X Drivers"
		#define STR0002 "This program will list the Necessary Documents X Drivers"
		#define STR0003 "Z-Form"
		#define STR0004 "Management"
		#define STR0005 "Supplier"
		#define STR0006 "Driver"
		#define STR0007 "Documents"
		#define STR0008 "Next Present"
		#define STR0009 "Own Driver"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Documentos Exigidos X Condutors", "Documentos Exigidos X Motoristas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Programa Irá Listar Os Documentos Exigidos X Condutors", "Este programa ira listar os Documentos Exigidos X Motoristas" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 "Fornecedor"
		#define STR0006 "Motorista"
		#define STR0007 "Documentos"
		#define STR0008 "Prox. Apres."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Condutor Próprio", "Motorista Próprio" )
	#endif
#endif
