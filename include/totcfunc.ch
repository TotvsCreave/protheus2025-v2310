#ifdef SPANISH
	#define STR0001 "Cantidad No Permitida para items de Laboratorio"
#else
	#ifdef ENGLISH
		#define STR0001 "Amount not allowed for Laboratory items"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Quantidade não permitida para elem.de laboratório", "Quantidade Não Permitida para itens de Laboratório" )
	#endif
#endif
