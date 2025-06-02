#ifdef SPANISH
	#define STR0001 "Script para clasificacion de credito"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "La Regla seleccionada la esta utilizando otra tienda. Acceda a la rutina de Identif. de Tiendas y borre la regla."
	#define STR0008 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Script for classification of credit"
		#define STR0002 "Search   "
		#define STR0003 "View      "
		#define STR0004 "Insert "
		#define STR0005 "Edit   "
		#define STR0006 "Delete "
		#define STR0007 "The rule selected is being used by another shop. Access the routine Identiff. of Shops and execute the rule."
		#define STR0008 "Warning"
	#else
		#define STR0001 "Script para classificação de crédito"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A regra seleccionada está a ser utilizada por outra loja. aceda à procedimento de identif. de lojas e exclua a regra.", "A Regra selecionada está sendo utilizada por outra loja. Acesse a rotina de Identif. de Lojas e exclua a regra." )
		#define STR0008 "Atenção"
	#endif
#endif
