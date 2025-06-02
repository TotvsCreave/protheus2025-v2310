#ifdef SPANISH
	#define STR0001 "Espere, creando indice de trabajo..."
	#define STR0002 "ANULADO POR EL OPERADOR"
#else
	#ifdef ENGLISH
		#define STR0001 "Please wait, creating working index..."
		#define STR0002 "CANCELLED BY THE OPERATOR"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Aguarde,a criar índice de trabalho...", "Aguarde,criando indice de trabalho..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
	#endif
#endif
