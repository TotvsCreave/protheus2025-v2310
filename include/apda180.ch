#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modific"
	#define STR0005 "Borrar"
	#define STR0006 "Registro Refinamiento de Evaluaciones"
	#define STR0007 "No Existen Evaluaciones para este Participante"
	#define STR0008 "No existen detalles registrados para este participante. Seleccione la opcion Inclusion"
	#define STR0009 "Existen detalles registrados para este participante. Seleccione la opcion  Modificacion"
	#define STR0010 "Participante"
	#define STR0011 "Persona"
	#define STR0012 "Detalles"
	#define STR0013 "Opcion disponible solo para busqueda en la(s) Carpeta(s):"
	#define STR0014 "Evaluaciones"
	#define STR0015 "Seleccione objeto de busqueda "
	#define STR0016 "Leyenda"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Evaluation Refining File          "
		#define STR0007 "No evaluations for the participant."
		#define STR0008 "No refinings registered for this participant. Select the PO or insertion                  "
		#define STR0009 "J  there are refinings registered for this participant. Select the PO or Edition          "
		#define STR0010 "Participant "
		#define STR0011 "Person"
		#define STR0012 "Refinings   "
		#define STR0013 "Available option only for search in Folder(s):"
		#define STR0014 "Evaluations"
		#define STR0015 "Select search object."
		#define STR0016 "Caption"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo Refinamento De Avaliações", "Cadastro Refinamento de Avalia‡oes" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não Existem Avaliações para este Participante", "Näo Existem Avaliacöes para este Participante" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não Existem Refinamentos Registados Para Este Participante. Seleccione A Opção De Inclusão", "Näo existem refinamentos cadastrados para este participante. Selecione a op‡„o de Inclusäo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Já Existem Refinamentos Registados Para Este Participante. Seleccione A Opção De Alteração", "J  Existem refinamentos cadastrados para este participante. Selecione a op‡„o de Altera‡„o" )
		#define STR0010 "Participante"
		#define STR0011 "Pessoa"
		#define STR0012 "Refinamentos"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Opção Disponivel Apenas Para Pesquisa Na(s) Pasta(s):", "Opcäo disponivel apenas para pesquisa na(s) Pasta(s):" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Avaliações", "Avalia‡oes" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Seleccione O Objeto Da Pesquisa", "Selecione o Objeto da Pesquisa" )
		#define STR0016 "Legenda"
	#endif
#endif
