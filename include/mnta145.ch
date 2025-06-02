#ifdef SPANISH
	#define STR0001 "Salir"
	#define STR0002 "Confirmar"
	#define STR0003 "Reescribir"
	#define STR0004 "Opciones de etapa"
	#define STR0005 "Buscar"
	#define STR0006 "Visualizar"
	#define STR0007 "Incluir"
	#define STR0008 "Modificar"
	#define STR0009 "Borrar"
	#define STR0010 "Seleccionando registros..."
	#define STR0011 "     Opciones de etapa    "
	#define STR0012 "¿Cuanto a grabacion?"
	#define STR0013 "    Opciones de etapa    "
	#define STR0014 "¿Cuanto al Borrado?"
	#define STR0015 "Etapa"
	#define STR0016 "Opcion"
	#define STR0017 "Tipo respuesta"
#else
	#ifdef ENGLISH
		#define STR0001 "Abort"
		#define STR0002 "Confirm"
		#define STR0003 "Retype"
		#define STR0004 "Stage Options"
		#define STR0005 "Search"
		#define STR0006 "View"
		#define STR0007 "Add"
		#define STR0008 "Edit"
		#define STR0009 "Delete"
		#define STR0010 "Selecting Records..."
		#define STR0011 "     Stage Options      "
		#define STR0012 "About Saving?"
		#define STR0013 "    Stage Options      "
		#define STR0014 "About Deleting?"
		#define STR0015 "Step"
		#define STR0016 "Option"
		#define STR0017 "Answer Type"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0002 "Confirma"
		#define STR0003 "Redigita"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Opções Da Etapa", "Opcoes da Etapa" )
		#define STR0005 "Pesquisar"
		#define STR0006 "Visualizar"
		#define STR0007 "Incluir"
		#define STR0008 "Alterar"
		#define STR0009 "Excluir"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "     opções da etapa      ", "     Opcoes da Etapa      " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Quanto O Gravação?", "Quanto à Gravacao?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "    opções da etapa      ", "    Opcoes da Etapa      " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Quanto à Exclusão?", "Quanto à Exclusao?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Fase", "Etapa" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Opção", "Opcao" )
		#define STR0017 "Tipo Resposta"
	#endif
#endif
