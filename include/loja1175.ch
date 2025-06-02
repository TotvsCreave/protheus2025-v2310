#ifdef SPANISH
	#define STR0001 "No fue posible descompactar el archivo:"
	#define STR0002 "LaTabla MBY (necessaria para los ambientes que reciben cargas) no existe. Verifique si el ambiente fue actualizado correctamente para la utilizacion de la Carga. "
#else
	#ifdef ENGLISH
		#define STR0001 "Could not unzip file:"
		#define STR0002 "MBY Table (required for environments that receive loads) does not exist. Check if the environment was updated properly to use the Load. "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Não foi possível descompactar o ficheiro:", "Não foi possível descompactar o arquivo:" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A Tabela MBY (necessária para os ambientes que recebem cargas) não existe. Verifique se o ambiente foi actualizado correctamente para utilização da Carga. ", "A Tabela MBY (necessária para os ambientes que recebem cargas) não existe. Verifique se o ambiente foi atualizado corretamente para utilização da Carga. " )
	#endif
#endif
