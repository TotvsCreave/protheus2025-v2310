#ifdef SPANISH
	#define STR0001 "Confirma"
	#define STR0002 "Reescribe"
	#define STR0003 "Anular"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar"
	#define STR0009 "Archivo valores conceptos"
	#define STR0010 "Arch. vls. conceptos "
	#define STR0011 "Valores por conceptos"
	#define STR0012 "Conceptos: "
	#define STR0013 "Descripcion: "
	#define STR0014 "¿Cuanto al borrado?"
#else
	#ifdef ENGLISH
		#define STR0001 "Confirm"
		#define STR0002 "Retype"
		#define STR0003 "Quit"
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Insert"
		#define STR0007 "Update"
		#define STR0008 "Delete"
		#define STR0009 "Alloc.Amount File"
		#define STR0010 "All.Amount File "
		#define STR0011 "Val. by All.Amount"
		#define STR0012 "A.Amount: "
		#define STR0013 "Descript.: "
		#define STR0014 "About Deleting?"
	#else
		#define STR0001 "Confirma"
		#define STR0002 "Redigita"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Registo Valores Valor", "Cadastro Valores Verba" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Registo vls. valor ", "Cadastro Vls. Verba " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Valores Por Valor", "Valores por Verba" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Valor: ", "Verba: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Descrição: ", "Descriçäo: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Quanto à Exclusão?", "Quanto a Exclusäo?" )
	#endif
#endif
