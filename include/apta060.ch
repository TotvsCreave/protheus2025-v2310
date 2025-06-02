#ifdef SPANISH
	#define STR0001 "Registro de Foros"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 ""
	#define STR0005 "Actualizar"
	#define STR0006 "Borrar"
	#define STR0007 "La clave que se desea borrar se encuentra en uso."
	#define STR0008 "No podra borrarse hasta que se eliminen las referencias a ella."
	#define STR0009 "No existen Foros registrados para esta Comarca. ¡Seleccione la opcion Inclusion!"
	#define STR0010 "Ya existen Foros registrados para esta Comarca. ¡Seleccione la opcion Modificacion!"
	#define STR0011 "Atencion!"
	#define STR0012 "No se informo una Comarca valida. Informe la Comarca antes de Incluir el Foro."
	#define STR0013 "Cons. Foro"
#else
	#ifdef ENGLISH
		#define STR0001 "Court File"
		#define STR0002 "Search   "
		#define STR0003 "View      "
		#define STR0004 ""
		#define STR0005 "Update   "
		#define STR0006 "Delete "
		#define STR0007 "The key to be deleted is in use. "
		#define STR0008 "It cannot be deleted until the references to it are deleted."
		#define STR0009 "There are no Courts registered for this District. Select the add option! "
		#define STR0010 "There are already Courts registered for this District. Select the Edit option!"
		#define STR0011 "Attention!"
		#define STR0012 "No valid Distric entered. Enter a district before adding a Court."
		#define STR0013 "Search Court"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Varas", "Cadastro de Varas" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 ""
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualizar" )
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A palavra passe a ser eliminada está a ser utilizada.", "A chave a ser excluida está sendo utilizada." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Até que as referências a ela sejam eliminadas a mesma não pode ser eliminada.", "Até que as referências a ela sejam eliminadas a mesma näo pode ser excluida." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não Existem Varas Registadas Para Esta Comarca. Seleccione A Opção De Inserção!", "Nao existem Varas cadastradas para esta Comarca. Selecione a opcäo de Inclusao!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Já Existem Varas Registadas Para Esta Comarca. Seleccione A Opção De Alteração!", "Ja  existem Varas cadastradas para esta Comarca. Selecione a opcäo de Alteracäo!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não Foi Introduzida Uma Comarca Válida. Introduza A Comarca Antes Da Inclusão Da Vara.", "Nao foi informada uma Comarca Valida. Informe a Comarca antes da Inclusao da Vara." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Pesq.vara", "Pesq.Vara" )
	#endif
#endif
