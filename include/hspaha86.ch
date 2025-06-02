#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de Preguntas"
	#define STR0007 "Preguntas"
	#define STR0008 "Atencion"
	#define STR0009 "Este codigo se esta utilizando por el Archivo Grupos de Preguntas. íImposible borrarlo!"
	#define STR0010 "Borrado no Permitido"
	#define STR0011 "Mnemonico no encontrado."
	#define STR0012 "Validacion de Mnemônico"
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View      "
		#define STR0003 "Add "
		#define STR0004 "Edit   "
		#define STR0005 "Delete "
		#define STR0006 "Question file        "
		#define STR0007 "Questions"
		#define STR0008 "Attention"
		#define STR0009 "This Code is being used by the File of Questions Groups. It cannot be deleted!"
		#define STR0010 "Deletion not Allowed"
		#define STR0011 "Mnemonic not found."
		#define STR0012 "Mnemonic Validation"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Perguntas", "Cadastro de Perguntas" )
		#define STR0007 "Perguntas"
		#define STR0008 "Atenção"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Este Código Está A Ser Usado Pelo Registo De Grupos De Perguntas. Impossível Excluí-lo!", "Este código está sendo usado pelo Cadastro de Grupos de Perguntas. Impossível Excluí-lo!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Exclusão não permitida", "Exclusão não Permitida" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Mnemonico não encontrado.", "Mnemônico não encontrado." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Validação De Mnemonico", "Validação de Mnemônico" )
	#endif
#endif
