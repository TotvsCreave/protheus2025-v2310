#ifdef SPANISH
	#define STR0001 "Atencion"
	#define STR0002 "Participante existente. Haga clic en 'No' para actualizar el actual o 'Si' para crear un nuevo participante"
	#define STR0003 'Codigo de barras no valido.'
	#define STR0004 'Linea digitable sin validez.'
#else
	#ifdef ENGLISH
		#define STR0001 "Attention"
		#define STR0002 "Participator already exists. Click 'No' to update the current participator or 'Yes' to create a new one"
		#define STR0003 'Invalid Bars Code.'
		#define STR0004 'Entering Row Invalid.'
	#else
		#define STR0001 "Atenção"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Participante já existente. Clique em 'Não', para actualizá-lo, ou em 'Sim', para criar um novo participante", "Participante já existente. Clique em 'Não' para atualizar o atual ou em 'Sim' para criar um novo participante" )
		#define STR0003 'Codigo de Barras Inválido.'
		#define STR0004 'Linha Digitável Inválida.'
	#endif
#endif
