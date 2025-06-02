#ifdef SPANISH
	#define STR0001 "Buscar   "
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modific"
	#define STR0005 "Borrar "
	#define STR0006 ""
	#define STR0007 "Participantes vs. Visiones"
	#define STR0008 "Personas vs. Visiones"
	#define STR0009 "Participante"
	#define STR0010 "Persona"
	#define STR0011 "Visiones"
	#define STR0012 "Opcion disponible solo para busqueda en GetDatos (Carpeta Visiones)."
	#define STR0013 "El Contenido de este campo no se puede modificar."
	#define STR0014 "Este item no puede borrarse."
	#define STR0015 "Esta utilizandose en la Evaluacion:"
	#define STR0016 "de la Suc.:"
	#define STR0017 "Opcion disponible solo para GetDatos (Carpeta Visiones)."
	#define STR0018 "No existen modificaciones para deshacer para esta linea de GetDatos."
	#define STR0019 "Deshacer"
	#define STR0020 "Opicon no disponible"
	#define STR0021 "Leyenda"
	#define STR0022 "No existen visiones registradas para este participante. Seleccione la opcion de Inclusion."
	#define STR0023 "Ya existen visiones registradas para este participante. Seleccione la opcion de Modificacion."
	#define STR0024 "El siguiente participante es responsable por este ítem de visualización."
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View      "
		#define STR0003 "Insert "
		#define STR0004 "Edit   "
		#define STR0005 "Delete "
		#define STR0006 ""
		#define STR0007 "Attendees x Views"
		#define STR0008 "Person vs Visions"
		#define STR0009 "Attendee"
		#define STR0010 "Person"
		#define STR0011 "Views"
		#define STR0012 "Option only available for searching in GetDados ( Folder Views )."
		#define STR0013 "This field content cannot be Changed."
		#define STR0014 "This item cannot be Deleted."
		#define STR0015 "It is being used in Evaluation:"
		#define STR0016 "of Branch:"
		#define STR0017 "Option only available for GetDados ( Folder Views )."
		#define STR0018 "There are no changes to be undone for this GetDados row."
		#define STR0019 "Undo"
		#define STR0020 "Option not available"
		#define STR0021 "Caption"
		#define STR0022 "There are no registered views for this participant. Select Add."
		#define STR0023 "There are views registered for this participant. Select Edit."
		#define STR0024 "The employee below is already responsible for this view item."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 ""
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Participantes Vs. Visões", "Participantes vs Visões" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Pessoas Vs. Visões", "Pessoas vs Visões" )
		#define STR0009 "Participante"
		#define STR0010 "Pessoa"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Visões", "Visöes" )
		#define STR0012 "Opcäo disponivel apenas para pesquisa na GetDados ( Folder Visöes )."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O Conteúdo Deste Campo Não Pode Ser Alterado.", "O Conteúdo deste campo não pode ser Alterado." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Este Elemento Não Pode Ser Eliminado.", "Este ítem não pode ser Excluído." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Está A Ser Utilizado Na Avaliação:", "Está sendo utilizado na Avaliação:" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Da Filial:", "da Filial:" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Opção disponível apenas para a getdados ( folder visoes ).", "Opção disponível apenas para a GetDados ( Folder Visões )." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Não Existem Alterações A Serem Desfeitas Para Esta Linha Da Getdados.", "Não existem alterações a serem desfeitas para esta linha da GetDados." )
		#define STR0019 "Desfazer"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Opção não disponível", "Opçao nao disponível" )
		#define STR0021 "Legenda"
		#define STR0022 "Nao existem visoes cadastradas para este participante. Selecione a opcao de Inclusao."
		#define STR0023 "Ja Existem visoes cadastradas para este participante. Selecione a opcao de Alteracao."
		#define STR0024 "O funcionário abaixo já é responsável para esse item de visão."
	#endif
#endif
