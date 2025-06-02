#ifdef SPANISH
	#define STR0001 "Salir"
	#define STR0002 "Confirmar"
	#define STR0003 "Reescribir"
	#define STR0004 "Opciones Etapas Estand."
	#define STR0005 "Opciones Etapa Estand."
	#define STR0006 "Visualizar"
	#define STR0007 "Incluir"
	#define STR0008 "Modificar"
	#define STR0009 "Borrar"
	#define STR0010 "Etapa"
	#define STR0011 "Opcion"
	#define STR0012 "Tp. respuesta"
	#define STR0013 "   Opciones etapa estand. "
	#define STR0014 "¿Cuanto a la grabacion?"
	#define STR0015 "¿Cuanto al borrado?"
#else
	#ifdef ENGLISH
		#define STR0001 "Abort"
		#define STR0002 "Confirm"
		#define STR0003 "Retype"
		#define STR0004 "Standard Stages Options"
		#define STR0005 "Standard Stage Options"
		#define STR0006 "View"
		#define STR0007 "Add"
		#define STR0008 "Edit"
		#define STR0009 "Delete"
		#define STR0010 "Stage"
		#define STR0011 "Option"
		#define STR0012 "Answer Tp."
		#define STR0013 "   Standard Stage Options   "
		#define STR0014 "About Saving?"
		#define STR0015 "About Deleting?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0002 "Confirma"
		#define STR0003 "Redigita"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Opções etapas padrão", "Opcoes Etapas padrao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Opções Etapa Padrão", "Opcoes Etapa Padrao" )
		#define STR0006 "Visualizar"
		#define STR0007 "Incluir"
		#define STR0008 "Alterar"
		#define STR0009 "Excluir"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Fase", "Etapa" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Opção", "Opcao" )
		#define STR0012 "Tp. Resposta"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "   opções etapa padrão   ", "   Opcoes Etapa Padrao   " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Quanto O Gravação?", "Quanto à Gravacao?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Quanto à Exclusão?", "Quanto à Exclusao?" )
	#endif
#endif
