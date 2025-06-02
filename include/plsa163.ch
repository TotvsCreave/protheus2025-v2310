#ifdef SPANISH
	#define STR0001 "Archivo de sincronismo entre BDR vs. GD0 no esta integro. ¡Verifique!"
#else
	#ifdef ENGLISH
		#define STR0001 "File of synchronization between BDR x GD0 is not entire. Check it out!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ficheiro de sincronismo entre BDR x GD0 não está íntegro. Verifique!", "Arquivo de sincronismo entre BDR x GD0 nao esta integro. Verifique!" )
	#endif
#endif
