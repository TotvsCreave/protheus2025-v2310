#ifdef SPANISH
	#define STR0001 "Plazos de Regiones"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Leyenda"
	#define STR0008 "Plazos de Regiones por Cliente"
	#define STR0009 "ATENCION"
	#define STR0010 "Existen clientes utilizando este plazo, ¿confirma modificacion?"
#else
	#ifdef ENGLISH
		#define STR0001 "Region terms     "
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Modify"
		#define STR0006 "Delete "
		#define STR0007 "Legend"
		#define STR0008 "Region terms by customer     "
		#define STR0009 "NOTE"
		#define STR0010 "There are customers using this term. Do you confirm change?     "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Prazos De Regiões", "Prazos de Regioes" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Legenda"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Prazos De Regiões Por Cliente", "Prazos de Regioes por Cliente" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENCAO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Existem clientes utilizando este prazo, confirma alteração?", "Existem clientes utilizando este prazo, confirma alteracao?" )
	#endif
#endif
