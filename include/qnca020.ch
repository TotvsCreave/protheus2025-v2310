#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de disposiciones"
	#define STR0007 "Anula"
	#define STR0008 "Confirma"
	#define STR0009 "¿Cuanto al borrado?"
	#define STR0010 "Esta rutina verifica la existencia de asientos de las"
	#define STR0011 "tablas que se borraran en los diversos archivos del"
	#define STR0012 "modulo. La verificacion puede tardar!!!    "
	#define STR0013 "¿Confirma el borrado?                                "
	#define STR0014 "Atencion"
	#define STR0015 "El asiento que se borrara esta presente en los"
	#define STR0016 "asientos de las etapas de las acciones, el reg."
	#define STR0017 "no se borrara.                           "
	#define STR0018 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Distribution File"
		#define STR0007 "Quit"
		#define STR0008 "Ok"
		#define STR0009 "Are you sure to delete it?"
		#define STR0010 "This routine checks whether Tables Entries will be "
		#define STR0011 "deleted in the several files of the module. It can "
		#define STR0012 "take some time!!                                   "
		#define STR0013 "Are you sure to delete it?                         "
		#define STR0014 "Attention"
		#define STR0015 "The Entry to be deleted is found in the      "
		#define STR0016 "Entries of the Actions. The record will not  "
		#define STR0017 "be deleted.                                  "
		#define STR0018 "Attention"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Disposicoes", "Cadastro de Disposicoes" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0008 "Confirma"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Quanto à exclusão?", "Quanto à exclusäo?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Esta rotina verifica a existencia de lacamentos das", "Esta rotina verifica a existência de Lacamentos das" )
		#define STR0011 "Tabelas a serem excluidos nos diversos arquivos  do"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", 'módulo. A verificaçäo pode ser demorada !!', "módulo. A verificaçäo pode ser demorada !!         " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Confirma a exclusão ?                              ", "Confirma a exclusäo ?                              " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atençäo" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O lançamento a ser excluido esta presente nos", "O Lancamento a ser excluido está presente nos" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Lançamentos  das  fichas/planos, o registo", "Lancamentos  das  Fichas/Planos, o registro" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Não será excluido.                           ", "nao sera excluido.                           " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atençäo" )
	#endif
#endif
