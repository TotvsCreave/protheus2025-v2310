#ifdef SPANISH
	#define STR0001 "Registro de preguntas por propuesta"
	#define STR0002 "Incluir"
	#define STR0003 "Modificar"
	#define STR0004 "Visualizar"
	#define STR0005 "Borrar"
	#define STR0006 "Preguntas por propuesta"
	#define STR0007 "Ingresa el codigo de pregunta"
	#define STR0008 "La pregunta seleccionada ya existe en el arbol"
#else
	#ifdef ENGLISH
		#define STR0001 "Register of questions per proposal"
		#define STR0002 "Add"
		#define STR0003 "Edit"
		#define STR0004 "View"
		#define STR0005 "Delete"
		#define STR0006 "Questions per proposal"
		#define STR0007 "Add question code"
		#define STR0008 "Question selected already exists in tree"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registro de preguntas por propuesta", "Cadastro de perguntas por proposta" )
		#define STR0002 "Incluir"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Modificar", "Alterar" )
		#define STR0004 "Visualizar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Borrar", "Excluir" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Preguntas por propuesta", "Perguntas por proposta" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ingresa el codigo de pregunta", "Inclui o código da pergunta" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "La pregunta seleccionada ya existe en el arbol", "A pergunta selecionada já existe na árvore" )
	#endif
#endif
