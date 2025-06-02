#ifdef SPANISH
	#define STR0001 "Archivo de grupo de vehiculo"
#else
	#ifdef ENGLISH
		#define STR0001 "File of Vehicles´ Group"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Grupo De Veículos", "Cadastro de Grupo de Veiculos" )
	#endif
#endif
