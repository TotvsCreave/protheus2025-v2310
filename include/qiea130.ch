#ifdef SPANISH
	#define STR0001 "Confirmar"
	#define STR0002 "Reescribir"
	#define STR0003 "Anular"
	#define STR0004 "B&uscar  "
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar "
	#define STR0009 "Skip-Test por grupo"
	#define STR0010 "Grupo no tiene productos asociados"
	#define STR0011 "El Skip-Test referente al ensayo esta definido como individual."
	#define STR0012 "Valor invalido del Skip-Teste para el (los) ensayo(s):"
#else
	#ifdef ENGLISH
		#define STR0001 "OK      "
		#define STR0002 "Retype  "
		#define STR0003 "Quit    "
		#define STR0004 "Search   "
		#define STR0005 "View      "
		#define STR0006 "Insert "
		#define STR0007 "Edit   "
		#define STR0008 "Delete "
		#define STR0009 "Skip-Test per Group "
		#define STR0010 "Group does not have assoc.Products"
		#define STR0011 "The Skip-Teste related to test is defined as individual."
		#define STR0012 "Skip-Test Invalid Value for the test(s):"
	#else
		#define STR0001 "Confirma"
		#define STR0002 "Redigita"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Skip-teste Por Grupo", "Skip-Teste por Grupo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O grupo não tem produtos associados", "Grupo näo tem Produtos associados" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O ignorar teste referente a ensaio está definido como individual.", "O Skip-Teste referente a ensaio está definido como individual." )
		#define STR0012 "Valor inválido do Skip-Teste para o(os) ensaio(os):"
	#endif
#endif
