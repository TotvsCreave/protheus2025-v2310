#ifdef SPANISH
	#define STR0001 "Confirmaciones"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Actualizar"
	#define STR0005 "Imprimir"
	#define STR0006 "Estructura del proyecto"
	#define STR0007 "Progreso fisico"
	#define STR0008 "Asientos de ejecucion..."
	#define STR0009 "Incluir"
	#define STR0010 "Modificar"
	#define STR0011 "Borrar"
	#define STR0012 "Iniciar EDT"
	#define STR0013 "Finalizar EDT"
	#define STR0014 "Fecha de referencia"
	#define STR0015 "Informaciones del proyecto..."
	#define STR0016 "Grafico de Gantt..."
	#define STR0017 "Grafico de Asignacion de Recursos..."
	#define STR0018 "&Herramientas"
	#define STR0019 "&Consultas"
	#define STR0020 "&Estructura"
	#define STR0021 "Configurar columnas"
	#define STR0022 "Filtrar visualizacion"
	#define STR0023 "Confirmacion multi-tarea"
	#define STR0024 "Projecto:"
	#define STR0025 "Version:"
	#define STR0026 "Dscto. Proj.:"
	#define STR0027 "Fecha Ref.:"
	#define STR0028 "% Porc Ejec.:"
	#define STR0029 "Ocurrencia:"
	#define STR0030 "Código Usuário:"
	#define STR0031 "Nombre Usuário:"
	#define STR0032 "¿ Genera AE ?"
	#define STR0033 "Observacin:"
	#define STR0034 "OK"
	#define STR0035 "Algun campo obligatorio no fue completado."
	#define STR0036 "Anullar"
	#define STR0037 "Se generaron confirmaciones para las tareas secundarias de EDT "
	#define STR0038 "¿Desea recalcular porcentajes de confirmaciones posteriores, "
	#define STR0039 "si existieran?"
	#define STR0040 "¿Desea borrar las confirmaciones cuyos porcentajes fueran menores "
	#define STR0041 "del 0% o superiores al 100%?"
#else
	#ifdef ENGLISH
		#define STR0001 "Confirmations"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Update"
		#define STR0005 "Print"
		#define STR0006 "Project Structure"
		#define STR0007 "Physical Development"
		#define STR0008 "Execution Entries..."
		#define STR0009 "Insert"
		#define STR0010 "Edit"
		#define STR0011 "Delete"
		#define STR0012 "Start WBS"
		#define STR0013 "Finish WBS"
		#define STR0014 "Reference Date"
		#define STR0015 "Information on the Project"
		#define STR0016 "Gantt Chart..."
		#define STR0017 "Chart of Resources Allocation..."
		#define STR0018 "&Tools"
		#define STR0019 "&Queries"
		#define STR0020 "&Structure"
		#define STR0021 "Configure Columns"
		#define STR0022 "Filter visualization"
		#define STR0023 "Multi-task confirmation "
		#define STR0024 "Project:"
		#define STR0025 "Version:"
		#define STR0026 "Proj. Descr:"
		#define STR0027 "Ref. Date:"
		#define STR0028 "% Perc Exec.:"
		#define STR0029 "Occurrence:"
		#define STR0030 "User code: "
		#define STR0031 "User name: "
		#define STR0032 "Generate AE?"
		#define STR0033 "Notes: "
		#define STR0034 "OK"
		#define STR0035 "Some mandatory field has not been filled out."
		#define STR0036 "Cancel "
		#define STR0037 "Confirmations for the EDT tasks have been generated"
		#define STR0038 "Confirmation for the EDT task has been generated"
		#define STR0039 "No confirmation for the EDT tasks haa been generated"
		#define STR0040 "Delete the confirmations which percentages are lower           "
		#define STR0041 "than 0% or higher than 100%?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Confirmações", "Confirmacoes" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualizar" )
		#define STR0005 "Imprimir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Estrutura Do Projecto", "Estrutura do Projeto" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Progresso Físico", "Progresso Fisico" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Movimentos De Execução...", "Lancamentos de Execucao..." )
		#define STR0009 "Incluir"
		#define STR0010 "Alterar"
		#define STR0011 "Excluir"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Iniciar Edt", "Iniciar EDT" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Finalizar Edt", "Finalizar EDT" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Data De Referência", "Data de Referencia" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Dados Do Projecto...", "Informacoes do Projeto..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Gráfico De Gantt...", "Grafico de Gantt..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Gráfico De Alocação Dos Recursos...", "Grafico de Alocacao dos Recursos..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "&ferramentas", "&Ferramentas" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "&consultas", "&Consultas" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "&estrutura", "&Estrutura" )
		#define STR0021 "Configurar Colunas"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Filtrar visualização", "Filtrar visualizacao" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Cofacturairmação multi-tarefa", "Confirmação multi-tarefa" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Projecto:", "Projeto:" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Versão:", "Versao:" )
		#define STR0026 "Desc. Proj.:"
		#define STR0027 "Data Ref.:"
		#define STR0028 "% Perc Exec.:"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Ocorrência:", "Ocorrencia:" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Código Do Utilizador:", "Código Usuário:" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Nome De Utilizador:", "Nome Usuário:" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Gera Ae?", "Gera AE?" )
		#define STR0033 "Observação:"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Ok", "OK" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Algum campo obrigatório não foi preenchido.", "Algum campo obrigatorio nao foi preenchido." )
		#define STR0036 "Cancelar"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Foram criadas cofacturairmações para as tarefas filhas da edt ", "Foram geradas confirmações para a tarefas filhas da EDT " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Deseja recalcular os percentuais das cofacturairmações posteriores, ", "Deseja recalcular os percentuais das confirmacoes posteriores, " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Caso existam?", "caso existam?" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Deseja excluir as confirmações cujas percentagens forem menores ", "Deseja excluir as confirmacoes cujos percentuais forem menores " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Que 0% ou maiores que 100%?", "que 0% ou maiores que 100%?" )
	#endif
#endif
