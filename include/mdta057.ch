#ifdef SPANISH
	#define STR0001 "Respuestas Cuestionario Producto Quimico"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Buscar"
	#define STR0007 "Codigo"
	#define STR0008 "Descripcion"
	#define STR0009 "Fecha"
	#define STR0010 "Espere...procesando"
	#define STR0011 "Codigo del Cuestionario"
	#define STR0012 "La fecha del cuestionario no puede ser mayor que la fecha actual."
#else
	#ifdef ENGLISH
		#define STR0001 "Chemical Questionnaire Answers"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Change"
		#define STR0005 "Delete"
		#define STR0006 "Search"
		#define STR0007 "Code"
		#define STR0008 "Description"
		#define STR0009 "Date"
		#define STR0010 "Wait ... Processing"
		#define STR0011 "Questionnaire Code"
		#define STR0012 "The questionnaire date cannot be after current date."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Respostas Questionário Producto Químico", "Respostas Questionário Produto Quimico" )
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Pesquisar"
		#define STR0007 "Código"
		#define STR0008 "Descrição"
		#define STR0009 "Data"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Aguarde ..A processar", "Aguarde ..Processando" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Código do questionário", "Código do Questionário" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A data do questionário não pode ser maior que a data actual.", "A data do questionário não pode ser maior que a data atual." )
	#endif
#endif
