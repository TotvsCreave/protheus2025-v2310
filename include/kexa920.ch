#ifdef SPANISH
	#define STR0000 "¡Atencion!"
	#define STR0001 "Premiacion de la Fidelidad"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Falta rellenar uno de los campos: "
	#define STR0008 "¡Descuento %, Desc. Valor o Regalo!"
	#define STR0009 "¡Falta la cantidad del regalo!"
#else
	#ifdef ENGLISH
		#define STR0000 "Attention!"
		#define STR0001 "Loyalty Award"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "One of the fields must be filled out: "
		#define STR0008 "% Discount, Disc. Value or Giveaway!"
		#define STR0009 "Giveaway amount must be filled out!"
	#else
		#define STR0000 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Premiação da Fidelidade", "Premiacao da Fidelidade" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Falta preencher um dos campos : "
		#define STR0008 "Desconto %, Desc. Valor ou Brinde!"
		#define STR0009 "Falta a quantidade do brinde!"
	#endif
#endif
