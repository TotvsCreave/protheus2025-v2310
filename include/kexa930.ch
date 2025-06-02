#ifdef SPANISH
	#define STR0000 "¡Atencion!"
	#define STR0001 "Archivo de Fidelidad por Total"
	#define STR0002 "Valor"
	#define STR0003 "Puntos"
	#define STR0004 "Confirma la grabacion de los datos"
	#define STR0005 "El sistema esta preparado para trabajar con la Fidelidad por Item de la venta."
	#define STR0006 "Para trabajar con la Fidelidad en el Total de la venta, modifique el conteudo del "
	#define STR0007 "parametro MV_TIPOFID a ' T '. "
#else
	#ifdef ENGLISH
		#define STR0000 "Attention!"
		#define STR0001 "Register Loyalty by Total"
		#define STR0002 "Value"
		#define STR0003 "Points"
		#define STR0004 "Confirm data saving data"
		#define STR0005 "The system is prepared to work with Loyalty by Sale Item."
		#define STR0006 "To work with Loyalty in Sale Total, change content of"
		#define STR0007 "parameter MV_TIPOFID for T. "
	#else
		#define STR0000 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo da Fidelidade por Total", "Cadastro da Fidelidade por Total" )
		#define STR0002 "Valor"
		#define STR0003 "Pontos"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Confirma a gravação dos dados", "Confirma a gravacao dos dados" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "O sistema está preparado para trabalhar com a Fidelidade por Item da venda.", "O sistema esta preparado para trabalhar com a Fidelidade por Item da venda." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Para trabalhar com a Fidelidade no Total da venda, altere o conteúdo do", "Para trabalhar com a Fidelidade no Total da venda, altere o conteudo do" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "parâmetro MV_TIPOFID para ' T '. ", "parametro MV_TIPOFID para ' T '. " )
	#endif
#endif
