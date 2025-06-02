#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Alterar"
	#define STR0005 "Excluir"
	#define STR0006 "Destino Padron de Residuos"
	#define STR0007 "El campo "
	#define STR0008 " Se debera informar cuando "
	#define STR0009 " sea igual a "
	#define STR0010 "Contratos"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View      "
		#define STR0003 "Insert "
		#define STR0004 "Edit   "
		#define STR0005 "Delete "
		#define STR0006 "Standard Destin.of Residue"
		#define STR0007 "Field "
		#define STR0008 " must be entered when "
		#define STR0009 " equal to "
		#define STR0010 "Contracts"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Destino Padrão De Resíduos", "Destino Padrao de Residuos" )
		#define STR0007 "O campo "
		#define STR0008 " deverá ser informado quando o "
		#define STR0009 " for igual a "
		#define STR0010 "Contratos"
	#endif
#endif
