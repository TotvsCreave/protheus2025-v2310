#ifdef SPANISH
	#define STR0001 "Salir"
	#define STR0002 "Confirma"
	#define STR0003 "Reescribe"
	#define STR0004 "B&usca"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar"
	#define STR0009 "Actualizacion de Acciones"
	#define STR0010 "Accion"
	#define STR0011 "¿Cuanto al borrado?"
	#define STR0012 "Esta informacion la usa el vinculo de Ocurrencias vs. Acciones"
	#define STR0013 "Esta accion genera un Llamado Tecnico o una"
	#define STR0014 "Orden de Servicio, pero no fue informa-"
	#define STR0015 "da la ocurrencia tecnica."
	#define STR0016 "Informe la ocurrencia que se utilizara."
#else
	#ifdef ENGLISH
		#define STR0001 "Quit    "
		#define STR0002 "Ok      "
		#define STR0003 "Retype  "
		#define STR0004 "Search   "
		#define STR0005 "View      "
		#define STR0006 "Insert "
		#define STR0007 "Edit   "
		#define STR0008 "Delete "
		#define STR0009 "Actions Update"
		#define STR0010 "Action"
		#define STR0011 "About Deleting?   "
		#define STR0012 "This information is being used in the Occurrences x Actions relationship"
		#define STR0013 "This action generates a Technical Call or a "
		#define STR0014 "Service Order, however, it was not"
		#define STR0015 "entered a technical occurrence."
		#define STR0016 "Enter occurrence to be used."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0002 "Confirma"
		#define STR0003 "Redigita"
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Actualização Das Acções", "Atualização das Ações" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Acção", "Ação" )
		#define STR0011 "Quanto à exclusão?"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Esta Ifacturaormação Está A Ser Utilizada No Relacionamento De Ocorrências X Acções", "Essa informacao está sendo usada no relacionamento de Ocorrências x Ações" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Esta acção gera um Chamado Técnico ou uma", "Esta acao gera um Chamado Técnico ou uma" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ordem de Serviço, porém não foi informa-", "Ordem de Serviço, porem não foi informa-" )
		#define STR0015 "da a ocorrência técnica."
		#define STR0016 "Informe a ocorrência a ser utilizada."
	#endif
#endif
