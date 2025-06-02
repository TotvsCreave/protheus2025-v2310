#ifdef SPANISH
	#define STR0001 "Colores"
	#define STR0002 "Grabar Color"
	#define STR0003 "Cerrar"
	#define STR0004 "Estandar"
	#define STR0005 "Color grabado con exito"
#else
	#ifdef ENGLISH
		#define STR0001 "Colors"
		#define STR0002 "Save Color"
		#define STR0003 "Close"
		#define STR0004 "Standard"
		#define STR0005 "Color successfully saved"
	#else
		#define STR0001 "Cores"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Gravar cor", "Gravar Cor" )
		#define STR0003 "Fechar"
		#define STR0004 "Padrão"
		#define STR0005 "Cor gravada com sucesso"
	#endif
#endif
