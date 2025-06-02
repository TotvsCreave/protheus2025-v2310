#ifdef SPANISH
	#define STR0001 "Empresa"
	#define STR0002 "no se actualizo porque utiliza el MNT Estandar,"
	#define STR0003 "y las actualizaciones del UPDMNT35 son solamente del MNT Flotas."
#else
	#ifdef ENGLISH
		#define STR0001 "Company"
		#define STR0002 "was not used because Standard MNT is used,"
		#define STR0003 "and updates of UPDMNT35 are only for MNT Fleets!"
	#else
		#define STR0001 "Empresa"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "não foi actualizada porque utiliza o MNT Padrão,", "não foi atualizada porque utiliza o MNT Padrão," )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "e as actualizações do UPDMNT35 são somente do MNT Frotas!", "e as atualizações do UPDMNT35 são somente do MNT Frotas!" )
	#endif
#endif
