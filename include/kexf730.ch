#ifdef SPANISH
	#define STR001  "El parametro MV_ROMANUM, no existe. ¡Por favor, verifique!"
	#define STR002  "Se grabara D2_CARGA, como [00000000]."
	#define STR003  "Numero de la CARGA/LOTE generado"
#else
	#ifdef ENGLISH
		#define STR001  "Parameter MV_ROMANUM does not exist. Please check it out."
		#define STR002  "D2_CARGA is saved as [00000000]."
		#define STR003  "CARGO/LOT number generated"
	#else
		#define STR001  If( cPaisLoc $ "ANG|PTG", "O parâmetro MV_ROMANUM, não existe. Por favor, verifique!", "O parametro MV_ROMANUM, nao existe. Por favor, verifique!" )
		#define STR002  If( cPaisLoc $ "ANG|PTG", "Será gravado D2_CARGA, como [00000000].", "Sera gravado D2_CARGA, como [00000000]." )
		#define STR003  If( cPaisLoc $ "ANG|PTG", "Número da CARGA/LOTE gerado", "Numero da CARGA/LOTE gerado" )
	#endif
#endif
