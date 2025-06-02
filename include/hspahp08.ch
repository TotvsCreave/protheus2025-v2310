#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Confirmar"
	#define STR0003 "Modificacion del num. de la AIH"
	#define STR0004 "Num. registro"
	#define STR0005 "Nombre"
	#define STR0006 "Num. de la AIH"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Confirm"
		#define STR0003 "Edition of AIH number"
		#define STR0004 "Registration No."
		#define STR0005 "Name"
		#define STR0006 "AIN number"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Confirmar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Alteração Do Nr. Da Aih", "Alteracao do Nro. da AIH" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Nr Registo", "Nro Registro" )
		#define STR0005 "Nome"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Nr.da Aih", "Nro.da AIH" )
	#endif
#endif
