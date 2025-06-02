#ifdef SPANISH
	#define STR0001 "Archivo de escalas de descuentos Autogestion"
#else
	#ifdef ENGLISH
		#define STR0001 "Discount Range File of Auto Management"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Intervalos De Descontos Auto-gestão", "Cadastro de Faixas de Descontos Auto-Gestao" )
	#endif
#endif
