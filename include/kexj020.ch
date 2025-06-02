#ifdef SPANISH
	#define STR001  "--> Inicio del JOB de importacion de los formularios...."
	#define STR002  "--> Final del JOB de importacion de los formularios...."
	#define STR003  "--> Falta la Empresa y Sucursal en la clave ONSTART en el INI del Server"
#else
	#ifdef ENGLISH
		#define STR001  "--> Start of the JOB of form import...."
		#define STR002  "--> End of the JOB of form import...."
		#define STR003  "--> Company and Branch are missing in ONSTART key in Server INI"
	#else
		#define STR001  If( cPaisLoc $ "ANG|PTG", "--> Início do JOB de importação das guias....", "--> Inicio do JOB de importacao das guias...." )
		#define STR002  If( cPaisLoc $ "ANG|PTG", "--> Fim do JOB de importação das guias....", "--> Fim do JOB de importacao das guias...." )
		#define STR003  "--> Falta a Empresa e Filial na chave ONSTART no INI do Server"
	#endif
#endif
