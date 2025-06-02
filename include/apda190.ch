#ifdef SPANISH
	#define STR0001 "Buscar   "
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Respuestas de Evaluaciones por Participantes"
	#define STR0007 "No hay Evaluaciones para este Participante"
	#define STR0008 "No hay respuestas registradas para este participante. Seleccione la opcion Incluir"
	#define STR0009 "Ya hay respuestas registradas para este participante. Seleccione la opccion Modificar"
	#define STR0010 "Participante"
	#define STR0011 "Persona"
	#define STR0012 "Respuestas"
	#define STR0013 "Opcion disponible solo para busqueda en la(s) Carpeta(s):"
	#define STR0014 "Evaluaciones"
	#define STR0015 "Seleccione el Objeto de la Busqueda"
	#define STR0016 "¿Salir de las modificaciones?"
	#define STR0017 "Leyenda"
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View      "
		#define STR0003 "Insert "
		#define STR0004 "Edit   "
		#define STR0005 "Delete "
		#define STR0006 "Evaluation Answers by Attendants"
		#define STR0007 "No evaluations for this attendant."
		#define STR0008 "No answers registered for this attendant. Select the insertion P.O."
		#define STR0009 "There are registered responses for this participant already. Select the Alter option   "
		#define STR0010 "Attendant"
		#define STR0011 "Person"
		#define STR0012 "Answers"
		#define STR0013 "Available option only for searching in Folder(s):"
		#define STR0014 "Evaluations"
		#define STR0015 "Select the search item"
		#define STR0016 "Quit changings?"
		#define STR0017 "Caption"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Respostas De Avaliações Por Participantes", "Respostas de Avaliacöes por Participantes" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não Existem Avaliações para este Participante", "Näo Existem Avaliacöes para este Participante" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não Existem Respostas Registadas Para Este Participante. Seleccione A Opção De Inclusão", "Näo existem respostas cadastradas para este participante. Selecione a op‡„o de Inclusäo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Já Existem Respostas Registadas Para Este Participante. Seleccione A Opção De Alteração", "J  Existem respostas cadastradas para este participante. Selecione a op‡„o de Altera‡„o" )
		#define STR0010 "Participante"
		#define STR0011 "Pessoa"
		#define STR0012 "Respostas"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Opção Disponivel Apenas Para Pesquisa Na(s) Pasta(s):", "Opcäo disponivel apenas para pesquisa na(s) Pasta(s):" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Avaliações", "Avalia‡oes" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Seleccione O Objeto Da Pesquisa", "Selecione o Objeto da Pesquisa" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Abandonar as alterações?", "Abandonar as altera‡”es?" )
		#define STR0017 "Legenda"
	#endif
#endif
