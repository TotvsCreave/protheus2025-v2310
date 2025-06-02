#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de Cuestionarios"
	#define STR0007 "Respuestas"
	#define STR0008 "Preguntas"
	#define STR0009 "Cuestionario"
	#define STR0010 "Haga doble clic para visualizar la Pregunta"
	#define STR0011 "Haga doble clic para marcar/desmarcar la respuesta"
	#define STR0012 "Duplicar"
	#define STR0013 "¡Atencion!"
	#define STR0014 "¡Documento / Revision no encontrado!"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Questionnaires File"
		#define STR0007 "Answers"
		#define STR0008 "Questions"
		#define STR0009 "Questionnaire"
		#define STR0010 "Double-click to view the Question"
		#define STR0011 "Double-click to check/uncheck the answer"
		#define STR0012 "Duplicate"
		#define STR0013 "Attention!"
		#define STR0014 "Document / Review not found!"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Questionários", "Cadastro de Questionarios" )
		#define STR0007 "Respostas"
		#define STR0008 "Perguntas"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Questionário", "Questionario" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Duplo Clique Para Visualizar A Pergunta", "Duplo click para visualizar a Pergunta" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Duplo clique para marcar/desmarcar a resposta", "Duplo click para marcar/desmarcar a resposta" )
		#define STR0012 "Duplicar"
		#define STR0013 "Atenção!"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Documento/Revisão não encontrado!", "Documento / Revisão não encontrado!" )
	#endif
#endif
