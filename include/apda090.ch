#ifdef SPANISH
	#define STR0001 "Buscar   "
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Mantenimiento"
	#define STR0005 "Borrar "
	#define STR0006 "Resultados de Evaluaciones por Participantes"
	#define STR0007 "No existen Evaluaciones para este Participante"
	#define STR0008 "No existen resultados registrados para este empleado. Seleccione la opcion de Inclusión"
	#define STR0009 "Ya existen resultados registrados para este empleado. Seleccione la opcion de Modificación"
	#define STR0010 "Participante"
	#define STR0011 "Persona"
	#define STR0012 "Resultados"
	#define STR0013 "Opcion disponible solo para busqueda en la(s) Carpeta(s):"
	#define STR0014 "Evaluaciones"
	#define STR0015 "Selecccione el Objeto de la Busqueda"
	#define STR0016 "Leyenda"
	#define STR0017 "Codigo:"
	#define STR0018 "Nombre Partic.:"
	#define STR0019 "Fecha Nac.:"
	#define STR0020 "No existen respuestas, refinamientos y resultados registrados para este empleado."
	#define STR0021 "¿Abandonar las modificaciones?"
	#define STR0022 "Archivo Refinamiento de Evaluaciones"
	#define STR0023 "No existen refinamientos registrados para este empleado. Seleccione la opcion de Inclusión"
	#define STR0024 "Ya existen refinamientos registrados para este empleado. Seleccione la opcion de Modificación"
	#define STR0025 "Refinamientos"
	#define STR0026 "Respuesta"
	#define STR0027 "Refinamiento"
	#define STR0028 "Resultado"
	#define STR0029 "No existen respuestas registrados para este empleado. Seleccione la opcion de Inclusión"
	#define STR0030 "Ya existen respuestas registrados para este empleado. Seleccione la opcion de Modificación"
	#define STR0031 "Respuestas"
	#define STR0032 "Esta operacion borrara todas las evaluaciones de este empleado. ¿Confirma el borrado de todas las evaluaciones?"
	#define STR0033 "Se efecutaron mejoras en la gestion de competencis para el release 11.80. Con ello, las opciones: Respuesta, Refinamiento y Empleados fueron reorganizadas en dos nuevas opciones, Empleados y Evaluaciones. Actualice el menu para utilizar las nuevas opciones."
	#define STR0034 "Esta operacion borrara los items de la Respuesta, Refinamiento y Resultado relativo a la evaluacion"
	#define STR0035 "del participante"
	#define STR0036 "¿Confirma el borrado de todos los items?"
	#define STR0037 "Confirmacion de exclusion"
	#define STR0038 "Esta operacion eliminara el borrado de los items de la Respuesta, Refinamiento y Resultado. ¿Confirma la anulacion del borrado?"
	#define STR0039 "Anulacion del borrado"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Maintenance"
		#define STR0005 "Delete"
		#define STR0006 "Evaluation results per participant."
		#define STR0007 "No evaluations for the participant."
		#define STR0008 "There are no results registered for this participant. Select the Inclusion option"
		#define STR0009 "There are already results registered for this participant. Select the Edition option"
		#define STR0010 "Participant"
		#define STR0011 "Person"
		#define STR0012 "Results"
		#define STR0013 "Option available only for searching in folder(s):"
		#define STR0014 "Evaluations"
		#define STR0015 "Choose the object of search."
		#define STR0016 "Caption"
		#define STR0017 "Code:"
		#define STR0018 "Partic. Name:"
		#define STR0019 "Birth Date:"
		#define STR0020 "The are no answers, refinements and results registered for this employee."
		#define STR0021 "Quit changes?"
		#define STR0022 "Evaluation Refinement File"
		#define STR0023 "There are no refinements registered for this participant. Select the Inclusion option"
		#define STR0024 "There are already refinements registered for this participant. Select the Edition option"
		#define STR0025 "Refinements"
		#define STR0026 "Answer"
		#define STR0027 "Refinement"
		#define STR0028 "Result"
		#define STR0029 "There are no answers registered for this participant. Select the Inclusion option"
		#define STR0030 "There are already answers registered for this participant. Select the Edition option"
		#define STR0031 "Answers"
		#define STR0032 "This operation deletes all the evaluations of this participant. Confirm exclusion of all the evaluations?"
		#define STR0033 "Improvements were made in the management of competences for the release 11.80. Thus, the options: Answer, Refinement and Participants were reorganized in two options, Participants and Evaluations. Update the menu to use the new options."
		#define STR0034 "This operation deletes the items of Answer, Refinement and Result related to the evaluation"
		#define STR0035 "of the employee"
		#define STR0036 "Confirm exclusion of all the items?"
		#define STR0037 "Exclusion confirmation"
		#define STR0038 "This operation removes the exclusion of items of Answer, Refinement and Result. Confirm cancellation of exclusion?"
		#define STR0039 "Cancellation of exclusion"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Manutenção"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Resultados De Avaliações Por Participantes", "Resultados de Avaliacöes por Participantes" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não Existem Avaliações para este Participante", "Näo Existem Avaliacöes para este Participante" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Näo existem resultados registados para este participante. Seleccione a opção de Inclusäo", "Näo existem resultados cadastrados para este participante. Selecione a opção de Inclusäo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Já existem resultados registados para este participante. Seleccione a opção de Alteração", "Já existem resultados cadastrados para este participante. Selecione a opção de Alteração" )
		#define STR0010 "Participante"
		#define STR0011 "Pessoa"
		#define STR0012 "Resultados"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Opção Disponivel Apenas Para Pesquisa Na(s) Pasta(s):", "Opcäo disponivel apenas para pesquisa na(s) Pasta(s):" )
		#define STR0014 "Avaliações"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Seleccione O Objeto Da Pesquisa", "Selecione o Objeto da Pesquisa" )
		#define STR0016 "Legenda"
		#define STR0017 "Código:"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Nome partic.:", "Nome Partic.:" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Data nasc.:", "Data Nasc.:" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Não existem respostas, refinamentos e resultados registados para este participante.", "Não existem respostas, refinamentos e resultados cadastrados para este participante." )
		#define STR0021 "Abandonar as alterações?"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Registo refinamento de avaliações", "Cadastro Refinamento de Avaliações" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Não existem refinamentos registados para este participante. Seleccione a opção de Inclusão", "Não existem refinamentos cadastrados para este participante. Selecione a opção de Inclusão" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Já existem refinamentos registados para este participante. Seleccione a opção de Alteração", "Já existem refinamentos cadastrados para este participante. Selecione a opção de Alteração" )
		#define STR0025 "Refinamentos"
		#define STR0026 "Resposta"
		#define STR0027 "Refinamento"
		#define STR0028 "Resultado"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Não existem respostas registadas para este participante. Seleccione a opção de Inclusão", "Não existem respostas cadastradas para este participante. Selecione a opção de Inclusão" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Já existem respostas registadas para este participante. Seleccione a opção de Alteração", "Já existem respostas cadastradas para este participante. Selecione a opção de Alteração" )
		#define STR0031 "Respostas"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Esta operação eliminará todas as avaliações deste participante. Confirma a eliminação de todas as avaliações?", "Esta operação excluirá todas as avaliações deste participante. Confirma a exclusão de todas as avaliações?" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Foram efectuadas melhorias na gestão de competências para o release 11.80. Com isso, as opções: Resposta, Refinamento e Participantes foram reorganizadas em duas novas opções, Participantes e Avaliações. Actualize o menu para utilizar as novas opções.", "Foram efetuadas melhorias na gestão de competências para o release 11.80. Com isso, as opções: Resposta, Refinamento e Participantes foram reorganizadas em duas novas opções, Participantes e Avaliações. Atualize o menu para utilizar as novas opções." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Esta operação eliminará os itens da Resposta, Refinamento e Resultado relativo à avaliação", "Esta operação excluirá os itens da Resposta, Refinamento e Resultado relativo a avaliação" )
		#define STR0035 "do participante"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Confirma a eliminação de todos os itens?", "Confirma a exclusão de todos os itens?" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Confirmação de eliminação", "Confirmação de exclusão" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Esta operação removerá a eliminação dos itens da Resposta, Refinamento e Resultado. Confirma o cancelamento da eliminação?", "Esta operação removerá a exclusão dos itens da Resposta, Refinamento e Resultado. Confirma o cancelamento da exclusão?" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Cancelamento de eliminação", "Cancelamento de exclusão" )
	#endif
#endif
