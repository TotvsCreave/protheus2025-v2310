#ifdef SPANISH
	#define STR0001 "Verifique la integridad del Archivo de Retencion IVA"
	#define STR0002 "Verifique la integridad del Archivo de Impuestos"
#else
	#ifdef ENGLISH
		#define STR0001 "Check the integrity of the IVA Withheld File"
		#define STR0002 "Check the integrity of the Taxes File"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Verifique A Integridade Do Ficheiro De Retenção De Iva", "Verifique a integridade do Arquivo de Retencao de IVA" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Verifique A Integridade Do Ficheiro De Impostos", "Verifique a integridade do Arquivo de Impostos" )
	#endif
#endif
