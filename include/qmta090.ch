#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Incertidumbres tipo 'B'"
	#define STR0007 "Anular"
	#define STR0008 "Confirmar"
	#define STR0009 "¿Cuanto al Borrado?"
	#define STR0010 "Leyenda: R -> Raiz Cuadrada"
	#define STR0011 "Seleccionando Registros. . ."
	#define STR0012 "No es posible borrar incertidumbre tipo B, pues se encuentra relacionada a una o mas familia(s)."
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View      "
		#define STR0003 "Insert "
		#define STR0004 "Edit   "
		#define STR0005 "Delete "
		#define STR0006 "Uncertainties class 'B'"
		#define STR0007 "Quit    "
		#define STR0008 "OK      "
		#define STR0009 "About deleting ?"
		#define STR0010 "Title : R -> Square Root  "
		#define STR0011 "Selecting Records. . ."
		#define STR0012 "It is not possible to delete type B uncertainty, for it is related to one or more famiy(ies)."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Incertezas do tipo 'B'"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0008 "Confirma"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Quanto à exclusão?", "Quanto à exclusäo?" )
		#define STR0010 "Legenda: R -> Raiz Quadrada"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos. . .", "Selecionando Registros. . ." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não é possível eliminar a incerteza do tipo b, pois a mesma encontra-se relacionada a uma ou mais família(s).", "Nao e possivel delecao da incerteza do tipo B, pois a mesma encontra-se relacionada a uma ou mais familia(s)." )
	#endif
#endif
