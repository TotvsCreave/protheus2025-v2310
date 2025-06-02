#ifdef SPANISH
	#define STR0001 "Encabezado"
	#define STR0002 "Competidores"
	#define STR0003 "Equipo de Venta"
	#define STR0004 "Asociados"
	#define STR0005 "Contactos"
	#define STR0006 "Grabar"
	#define STR0007 "Volver"
	#define STR0008 "Encabez. "
#else
	#ifdef ENGLISH
		#define STR0001 "Header"
		#define STR0002 "Competitors"
		#define STR0003 "Sales Team"
		#define STR0004 "Partners"
		#define STR0005 "Contacts"
		#define STR0006 "Save"
		#define STR0007 "Back"
		#define STR0008 "Header"
	#else
		#define STR0001 "Cabeçalho"
		#define STR0002 "Concorrentes"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Equipa De Venda", "Time de Venda" )
		#define STR0004 "Parceiros"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Contactos", "Contatos" )
		#define STR0006 "Gravar"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0008 "Cabeçalho"
	#endif
#endif
