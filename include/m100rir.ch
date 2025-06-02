#ifdef SPANISH
	#define STR0001 "Verifique la integridad del archivo SFB - Retencion del Impuesto a la Renta"
#else
	#ifdef ENGLISH
		#define STR0001 "Check SFB file integrity - Tax Withholding"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Verifique A Integridade Do Ficheiro Sfb - Retenção De Imposto De Renda", "Verifique a integridade do Arquivo SFB - Retencao de Imposto de Renda" )
	#endif
#endif
