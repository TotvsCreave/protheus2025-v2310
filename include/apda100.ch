#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Participantes vs Objetivos"
	#define STR0007 "Personas vs Objetivos"
	#define STR0008 "Participante"
	#define STR0009 "Persona"
	#define STR0010 "Aviso de Inconsistencia"
	#define STR0011 "Fecha Inicial Menor que Fecha Inicial del Periodo"
	#define STR0012 "Fecha Final Mayor que Fecha Final del Periodo"
	#define STR0013 "Linea: "
	#define STR0014 "Objetivos"
	#define STR0015 "Existen objetivos registrados para este participante. Seleccione la opcion de Modificacion"
	#define STR0016 "¿Abandona las modificaciones?"
	#define STR0017 "Items"
	#define STR0018 "Propuesto"
	#define STR0019 "Aprobado"
	#define STR0020 "Aprobado con asuntos Pendientes"
	#define STR0021 "Anulado"
	#define STR0022 "Opcion disponible unicamente para busqueda en Carpeta(s):"
	#define STR0023 "El Periodo Informado es invalido. Seleccione un periodo que exista en el Archivo Periodos"
	#define STR0024 "Periodo:"
	#define STR0025 "Fecha Inicial Mayor que Fecha Final del Periodo"
	#define STR0026 "Fecha Final Menor que Fecha Inicial del Periodo"
	#define STR0027 "Existen Items ya aprobados para este Objetivo. No se borrara este registro."
	#define STR0028 "Este Item ya esta con Situacion de Aprobado y no puede borrarse."
	#define STR0029 "No se puede restaurar este Item. Restaure Primero el Objetivo en Carpeta Objetivos."
	#define STR0030 "Existen Items de Objetivos ya aprobados. No se efectuara el Borrado."
	#define STR0031 "No existen objetivos registrados para este participante. Seleccione la opcion de Inclusion"
	#define STR0032 "La fcha inicial no puede ser mayor que Fecha Final"
	#define STR0033 "Existen Items aprobados para este Objetivo. Este campo no podra modificarse."
	#define STR0034 "Seleccione el Objeto de la Busqueda"
	#define STR0035 "Objetivos"
	#define STR0036 "Items de los Objetivos"
	#define STR0037 "Aprobado ( Historial )"
	#define STR0038 "Anulado ( Historial )"
	#define STR0039 "Leyenda"
	#define STR0040 "Estatus de Participantes vs. Objetivos"
	#define STR0041 "Evaluado"
	#define STR0042 "Evaluador"
	#define STR0043 "Finalizado"
	#define STR0044 "Leyenda"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Change"
		#define STR0005 "Delete"
		#define STR0006 "Participants vs Aims"
		#define STR0007 "People vs Aims      "
		#define STR0008 "Participant "
		#define STR0009 "Person"
		#define STR0010 "Inconsistency Warning"
		#define STR0011 "Initial Date lower than the Period Initial Date"
		#define STR0012 "Final Date higher than the Period Final Date"
		#define STR0013 "Line: "
		#define STR0014 "Aims     "
		#define STR0015 "There are registered aims for this participant. Select the option Edit.                "
		#define STR0016 "Abort the changes?"
		#define STR0017 "Items"
		#define STR0018 "Offered "
		#define STR0019 "Approved"
		#define STR0020 "Approved with Pending "
		#define STR0021 "Cancelled"
		#define STR0022 "Available option only for searching in Folder(s):"
		#define STR0023 "The informed period is invalid. Select a period which appears in the Period File"
		#define STR0024 "Period: "
		#define STR0025 "Initial Date Greater than the Product Final Date"
		#define STR0026 "Final Date Lower than the Period Initial Date"
		#define STR0027 "There are items already approved for this Target. This record will not be deleted."
		#define STR0028 "This item already holds the Approved Status and cannot be deleted."
		#define STR0029 "This item cannot be restored. First, restore the target in Target Folder."
		#define STR0030 "There are Target items already approved. Deletion will not be performed."
		#define STR0031 "There are no targets for this attendee. Select the insertion option"
		#define STR0032 "Initial date cannot be greater than the final date."
		#define STR0033 "There are already items approved for this object. This field cannot be changed."
		#define STR0034 "Choose the object of search."
		#define STR0035 "Objective"
		#define STR0036 "Objective Items"
		#define STR0037 "Approved ( History   )"
		#define STR0038 "Cancelled ( History)   "
		#define STR0039 "Caption"
		#define STR0040 "Status of Participants vs. Objectives"
		#define STR0041 "Evaluated"
		#define STR0042 "Evaluator"
		#define STR0043 "Finished "
		#define STR0044 "Caption"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Participantes Vs Objectivos", "Participantes vs Objetivos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Pessoas Vs Objectivos", "Pessoas vs Objetivos" )
		#define STR0008 "Participante"
		#define STR0009 "Pessoa"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Aviso De Inconsistência", "Aviso de Inconsistencia" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Data Inicial Menor Que Data Inicial Do Período", "Data Inicial Menor que Data Inicial do Periodo" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Data Final Maior Que Data Final Do Período", "Data Final Maior que Data Final do Periodo" )
		#define STR0013 "Linha: "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Objectivos", "Objetivos" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Já Existem Objectivos Registados Para Este Participante. Selecione A Opção De Alteração", "Ja Existem objetivos cadastrados para este participante. Selecione a opcäo de Alteracäo" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Abandonar as alterações?", "Abandonar as altera‡”es?" )
		#define STR0017 "Itens"
		#define STR0018 "Proposto"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Autorizado", "Aprovado" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Aprovado Com Pendentes", "Aprovado com Pendencia" )
		#define STR0021 "Cancelado"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Opção Disponivel Apenas Para Pesquisa Na(s) Pasta(s):", "Opcäo disponivel apenas para pesquisa na(s) Pasta(s):" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "O Período Indicado E Inválido. Seleccione Um Período Que Exista No Registo De Períodos", "O Periodo Informado e invalido. Selecione um periodo que exista no Cadastro de Periodos" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Período:", "Periodo:" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Data Inicial Maior Que Data Final Do Período", "Data Inicial Maior que Data Final do Periodo" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Data Final Menor Que Data Inicial Do Período", "Data Final Menor que Data Inicial do Periodo" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Existem itens já aprovados para este objectivo. este registo não será eliminado.", "Existem Itens ja aprovados para este Objetivo. Este registro näo sera deletado." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Este item já está com a situação de aprovado e não pode ser eliminado.", "Este Item ja esta com a Situacäo de Aprovado e näo pode ser deletado." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Este Item Não Pode Ser Restaurado. Restaure Primeiro O Objectivo Na Pasta Objectivos.", "Este Item näo pode ser restaurado. Restaure Primeiro o Objetivo no Folder Objetivos." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Existem elementos de objectivos já aprovados. a eliminação não será efectuada.", "Existem Itens de Objetivos ja aprovados. A Exclusäo näo sera efetuada." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Não Existem Objectivos Registados Para Este Participante. Seleccione A Opção De Inserção", "Näo existem objetivos cadastrados para este participante. Selecione a op‡„o de Inclusäo" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "A Data Inicial Não Pode Ser Maior Que A Data Final", "A Data Inicial n„o pode ser maior que a Data Final" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Existem elementos já aprovados para este objectivo. este campo não poderá ser alterado.", "Existem Itens ja aprovados para este Objetivo. Este campo näo podera ser alterado." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Seleccione O Objeto Da Pesquisa", "Selecione o Objeto da Pesquisa" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Objectivos", "Objetivos" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Itens Dos Objectivos", "Itens dos Objetivos" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Aprovado ( histórico )", "Aprovado ( Historico )" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Cancelado ( histórico )", "Cancelado ( Historico )" )
		#define STR0039 "Legenda"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Estado Do Participantes X Objectivos", "Status do Participantes x Objetivos" )
		#define STR0041 "Avaliado"
		#define STR0042 "Avaliador"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Terminado", "Finalizado" )
		#define STR0044 "Legenda"
	#endif
#endif
