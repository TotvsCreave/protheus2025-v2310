#ifdef SPANISH
	#define STR0001 "Espere, actualizando archivo de CC..."
#else
	#ifdef ENGLISH
		#define STR0001 "Wait. Updating QC File..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Aguarde, A Actualizar Ficheiro De Cq...", "Aguarde, Atualizando Arquivo de CQ..." )
	#endif
#endif
