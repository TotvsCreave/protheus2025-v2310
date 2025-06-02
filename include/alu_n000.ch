#ifdef SPANISH
	#define STR0001 "Este proceso podrá tardar algunos minutos."
	#define STR0002 "Procesar Boletines..."
	#define STR0003 "Documento no oficial. Extracto para verificacion. ¡Sujeto a modificacion !"
#else
	#ifdef ENGLISH
		#define STR0001 "This process may take some minutes."
		#define STR0002 "Process Report...   "
		#define STR0003 "Non official document. Statement just for checking. Can be modified afterwards!"
	#else
		#define STR0001 "Este processo poderá demorar alguns minutos."
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A Processar Boletim...", "Processar Boletim..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Documento não oficial; extracto para simples conferência - sujeito a alteração !", "Documento não oficial. Extrato para simples conferência. Sujeito a alteração !" )
	#endif
#endif
