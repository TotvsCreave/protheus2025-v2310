#ifdef SPANISH
	#define STR0001 "DATOS DEL EMBARQUE"
	#define STR0002 "DATOS DEL VUELO"
	#define STR0003 "DATOS PARA ENTREGA DE LA CARGA"
	#define STR0004 "Version Protheus"
	#define STR0005 "La version del sistema actual es inferior a 11.5"
	#define STR0006 "¡Actualice el sistema!"
	#define STR0007 "Ok"
#else
	#ifdef ENGLISH
		#define STR0001 "BOARDING DATA"
		#define STR0002 "FLIGHT DATA"
		#define STR0003 "DATA FOR CARGO DELIVERY"
		#define STR0004 "Protheus Version"
		#define STR0005 "Current system version in prior to 11.5"
		#define STR0006 "Update the system!"
		#define STR0007 "OK"
	#else
		#define STR0001 "DADOS DO EMBARQUE"
		#define STR0002 "DADOS DO VÔO"
		#define STR0003 "DADOS PARA ENTREGA DA CARGA"
		#define STR0004 "Versão Protheus"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A versão do sistema actual é inferior a 11.5", "Versão do sistema atual é inferior a 11.5" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualize o sistema!", "Atualize o sistema!" )
		#define STR0007 "Ok"
	#endif
#endif
