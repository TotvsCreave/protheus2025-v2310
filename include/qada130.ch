#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Resultados"
	#define STR0004 "Leyenda"
	#define STR0005 "Resultados"
	#define STR0006 "Pregunta"
	#define STR0007 "No conformidades"
	#define STR0008 "Auditorias"
	#define STR0009 "Pendientes"
	#define STR0010 "Concluida"
	#define STR0011 "falta informar datos "
	#define STR0012 "Checklist "
	#define STR0013 "Topico "
	#define STR0014 "Pregunta "
	#define STR0015 " Area "
	#define STR0016 "La pregunta no podra constar como no respondida"
	#define STR0017 "Resultados parcialmente respondidos"
	#define STR0018 "Autorizada para finalizacion"
	#define STR0019 "Sin resultado"
	#define STR0020 "Visualiza Auditoria"
	#define STR0021 "Borrar"
	#define STR0022 "No hay preguntas seleccionadas"
	#define STR0023 "Por favor, rellene el campo Descripcion - carpeta No Conformidad"
	#define STR0024 "Por favor, rellene el campo Categoria - carpeta No Conformidad"
	#define STR0025 "Por favor rellenar el campo Accion correctiva - Carpeta no conformidad"
	#define STR0026 "Por favor rellenar el campo Plazo de Correccion - Carpeta no conformidad"
	#define STR0027 "No se podra informar resultados debido a la utilizacion del CheckList 999999, que no tiene preguntas"
	#define STR0028 "La auditoria no tiene items por auditar, en este caso debe informarse el checklist a la Auditoria, o se trata de una auditoria con el CheckList 999999 que no tiene preguntas"
	#define STR0029 "Conocimiento"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Results"
		#define STR0004 "Caption"
		#define STR0005 "Results"
		#define STR0006 "Question"
		#define STR0007 "Non-conformances"
		#define STR0008 "Audits"
		#define STR0009 "Pending"
		#define STR0010 "Finished"
		#define STR0011 "some fields were not filled in"
		#define STR0012 "Checklist "
		#define STR0013 "Topic "
		#define STR0014 "Question"
		#define STR0015 " Area "
		#define STR0016 "The question must be answered."
		#define STR0017 "Results Partially Answered"
		#define STR0018 "Released for finishing"
		#define STR0019 "No Result"
		#define STR0020 "View Auditing"
		#define STR0021 "Delete"
		#define STR0022 "No questions selected  "
		#define STR0023 "Please, fill in the field Description - folder Non-Conformance "
		#define STR0024 "Please, fill in the field Category - folder Non-Conformance "
		#define STR0025 "Please, fill in the field corrective action - folder non-conformance"
		#define STR0026 "Please, fill in the field correction deadline - folder non-conformance"
		#define STR0027 "Cannot enter results due to the use of CheckList 999999, which does not have any questions"
		#define STR0028 "Audit does not have any item to be audited. In this case, the checklist for Audit must be entered or it is an audit with CheckList 999999 that has no questions."
		#define STR0029 "Knowledge"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Resultados"
		#define STR0004 "Legenda"
		#define STR0005 "Resultados"
		#define STR0006 "Questão"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não-conformidades", "Não-Conformidades" )
		#define STR0008 "Auditorias"
		#define STR0009 "Em Aberto"
		#define STR0010 "Encerrada"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Faltam dados a serem preenchidos", "esta faltando dados a serem preenchidos" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Inventário", "CheckList " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Tópico", "Topico " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Questão", "Questao " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " ÁRea ", " Area " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A questão não pode ficar como não respondida", "A questao nao podera ficar como nao respondida" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Resultados Parcialmente Respondidos", "Resultados Parcialmente Respondido" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Livre Para Encerramento", "Liberada para Encerramento" )
		#define STR0019 "Sem Resultado"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Visualizar Auditoria", "Visualiza Auditoria" )
		#define STR0021 "Excluir"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Não existem questões seleccionadas", "Nao existem questoes selecionadas" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Por Favor Preencher O Campo Descrição - Pasta Não-conformidade", "Por favor preencher o campo Descricao - pasta Nao-Conformidade" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Por Favor Preencher O Campo Categoria - Pasta Não-conformidade", "Por favor preencher o campo Categoria - pasta Nao-Conformidade" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Por favor preencher o campo acção correctiva - pasta não-conformidade", "Por favor preencher o campo Ação Corretiva - pasta Não-Conformidade" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Por favor preencher o campo prazo de correcção - pasta não-conformidade", "Por favor preencher o campo Prazo de Correção - pasta Não-Conformidade" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Não poderá introduzir resultados devido à utilização da checklist 999999, que não possui questões", "Não poderá informar resultados devido a utilização do CheckList 999999, que não possui questões" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A auditoria não possui elementos a serem auditados, nesse caso deverá ser indicada checklist para a auditoria, ou trata-se de uma auditoria com a checklist 999999 que não possui questões", "A auditoria não possui itens a serem auditados, nesse caso deverá ser informado checklist para a Auditoria, ou trata-se de uma auditoria com o CheckList 999999 que não possui questões" )
		#define STR0029 "Conhecimento"
	#endif
#endif
