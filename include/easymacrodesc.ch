#ifdef SPANISH
	#define STR0001 "Descripcion de los items"
	#define STR0002 "¿La macro de cual campo desea crear?"
	#define STR0003 "¿Confirma actualizar todos los campos con la traduccion de la macro?"
	#define STR0004 "Error en la expresion"
#else
	#ifdef ENGLISH
		#define STR0001 "Item Description"
		#define STR0002 "Whose field do you want to create the macro?"
		#define STR0003 "Confirm updating of all fields with macro translation?"
		#define STR0004 "Expression error."
	#else
		#define STR0001 "Descrição dos itens"
		#define STR0002 "A macro de qual campo deseja criar?"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Confirma actualizar todos os campos com a tradução da macro?", "Confirma atualizar todos os campos com a tradução da macro?" )
		#define STR0004 "Erro na expressão"
	#endif
#endif
