#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de Etapas/Pasos"
	#define STR0007 "Anula"
	#define STR0008 "Confirma"
	#define STR0009 "¿Cuanto al borrado?"
	#define STR0010 "Esta rutina verifica la existencia de asientos de las   "
	#define STR0011 "Etapas/Pasos que se borraran de los diversos archivos"
	#define STR0012 "del modulo. íLa verificacion quizas demore!             "
	#define STR0013 "¿Confirma el borrado?                                   "
	#define STR0014 "Atencion"
	#define STR0015 "El asiento que sera borrado esta presente en los"
	#define STR0016 "Asientos de los modelos y llanes, el registro   "
	#define STR0017 "no se borrara.                                  "
	#define STR0018 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "File of Stages/Steps"
		#define STR0007 "Quit"
		#define STR0008 "Confirm"
		#define STR0009 "About deleting?"
		#define STR0010 "This routine checks the existence of Entries of    "
		#define STR0011 "Stages/Steps to be deleted in different files of the    "
		#define STR0012 "module. This process may take long!                "
		#define STR0013 "Confirm the deletion?                              "
		#define STR0014 "Attention"
		#define STR0015 "The Entry to be deleted is present in the    "
		#define STR0016 "Entries of Modules and Plans. The fiole will"
		#define STR0017 "be deleted.                                  "
		#define STR0018 "Attention"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Etapas/passos", "Cadastro de Etapas/Passos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0008 "Confirma"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Quanto à exclusão?", "Quanto à exclusäo?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Esta rotina verifica a existencia de lacamentos das", "Esta rotina verifica a existência de Lacamentos das" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Etapas/passos a serem excluidos nos diversos arquivos do", "Etapas/Passos a serem excluidos nos diversos arquivos do" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", 'módulo. A verificaçäo pode ser demorada !!', "módulo. A verificaçäo pode ser demorada !!         " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Confirma a exclusão ?                              ", "Confirma a exclusäo ?                              " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atençäo" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O lançamento a ser excluido esta presente nos", "O Lancamento a ser excluido está presente nos" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Lançamentos dos modelos e planos, o registo", "Lancamentos dos Modelos e Planos, o registro" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Não será excluido.                           ", "nao sera excluido.                           " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atençäo" )
	#endif
#endif
