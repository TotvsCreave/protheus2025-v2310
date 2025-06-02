#ifdef SPANISH
	#define STR0001 "Consulta a alocacao de Equipes"
	#define STR0002 "Pesquisar"
	#define STR0003 "Consultar"
	#define STR0004 "Escala de Tempo"
	#define STR0005 "Diario"
	#define STR0006 "Semanal"
	#define STR0007 "Mensal"
	#define STR0008 "Mensal (Zoom 30%)"
	#define STR0009 "Bimestral"
	#define STR0010 "Melhor escala"
	#define STR0011 "Exibir detalhes :"
	#define STR0012 "Codigo"
	#define STR0013 "Descricao"
	#define STR0014 "Exibir Tarefas"
	#define STR0015 "Data Inicial"
	#define STR0016 "Data Final"
	#define STR0017 "Considerar"
	#define STR0018 "Todas as tarefas"
	#define STR0019 "Tarefas finalizadas"
	#define STR0020 "Tarefas a executar"
	#define STR0021 "Parametros"
	#define STR0022 " POC :"
	#define STR0023 "Atencao!"
	#define STR0024 "Nao existem projetos alocados para este recurso na data selecionada. Verifique o recurso e o periodo selecionado."
	#define STR0025 "Fechar"
	#define STR0026 "Alocacao do Recurso"
	#define STR0027 "Retroceder Calendario..."
	#define STR0028 "Avancar Calendario..."
	#define STR0029 "Opcoes"
	#define STR0030 "Sair"
	#define STR0031 "Nome"
	#define STR0032 "Sintese de Produtos do Projeto"
	#define STR0033 "1=Alocacoes"
	#define STR0034 "2=Empenhos"
	#define STR0035 "3=Alocacoes/Empenhos"
	#define STR0036 "Quebrar por"
	#define STR0037 "1=Projeto"
	#define STR0038 "2=Tarefa"
	#define STR0039 "Nao existem projetos alocados para este produto nesta data selecionada. Verifique o recurso e o periodo selecionado."
	#define STR0040 "Produto"
	#define STR0041 "Qtd. alocada"
	#define STR0042 "Qtd. empen."
	#define STR0043 "Data neces."
	#define STR0044 "Cod. Projeto"
	#define STR0045 "Desc. Projeto"
	#define STR0046 "Detalhes do produto alocado e empenhado"
	#define STR0047 "Cod. Tarefa"
	#define STR0048 "Desc. Tarefa"
	#define STR0049 "Detalhes do produto alocado"
	#define STR0050 "Detalhes do produto empenhado"
	#define STR0051 "Qtd. Tot. aloc."
	#define STR0052 "Qtd. Tot. empen."
	#define STR0053 "Imprimir Grafico"
#else
	#ifdef ENGLISH
		#define STR0001 "Search the product composition"
		#define STR0002 "Search"
		#define STR0003 "Query"
		#define STR0004 "Time Scale"
		#define STR0005 "Diary"
		#define STR0006 "Weekly"
		#define STR0007 "Montly"
		#define STR0008 "Montly (Zoom 30%)"
		#define STR0009 "Bi-montly"
		#define STR0010 "Best scale"
		#define STR0011 "Show details :"
		#define STR0012 "Code"
		#define STR0013 "Description"
		#define STR0014 "Show Tasks"
		#define STR0015 "Initial Date"
		#define STR0016 "Final Date"
		#define STR0017 "Ponder"
		#define STR0018 "All tasks"
		#define STR0019 "Tasks concluded"
		#define STR0020 "Tasks to be executed"
		#define STR0021 "Parameters"
		#define STR0022 " POC :"
		#define STR0023 "Attention!"
		#define STR0024 "There are no allocated projects for this resource on the selected date. Check the resource and the selected period."
		#define STR0025 "Close"
		#define STR0026 "Resource Allocation"
		#define STR0027 "Put the Calendar Backward..."
		#define STR0028 "Put the Calendar Forward..."
		#define STR0029 "Options"
		#define STR0030 "Exit"
		#define STR0031 "Name"
		#define STR0032 "Sinthesis of Project Products"
		#define STR0033 "1=Allocations"
		#define STR0034 "2=Pledges"
		#define STR0035 "3=Allocations/Pledges"
		#define STR0036 "Break by"
		#define STR0037 "1=Project"
		#define STR0038 "2=Task"
		#define STR0039 "No projects are allocated for this product on the date selected. Check the resource and the period selected."
		#define STR0040 "Product"
		#define STR0041 "Allocated Qty"
		#define STR0042 "Pledged Qty"
		#define STR0043 "Date of Need"
		#define STR0044 "Project Code"
		#define STR0045 "Project Descr."
		#define STR0046 "Details on product allocated and pledged"
		#define STR0047 "Task Code"
		#define STR0048 "Task Description"
		#define STR0049 "Details of allocated product"
		#define STR0050 "Details of pledged product"
		#define STR0051 "Alloc. Tot. Qty"
		#define STR0052 "Pled. Tot. Qty"
		#define STR0053 "Print Graph"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consulta síntese de produto", "Consulta sintese de produto" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Consultar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Escala De Tempo", "Escala de Tempo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Diário", "Diario" )
		#define STR0006 "Semanal"
		#define STR0007 "Mensal"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Mensal (zoom 30%)", "Mensal (Zoom 30%)" )
		#define STR0009 "Bimestral"
		#define STR0010 "Melhor escala"
		#define STR0011 "Exibir detalhes :"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0014 "Exibir Tarefas"
		#define STR0015 "Data Inicial"
		#define STR0016 "Data Final"
		#define STR0017 "Considerar"
		#define STR0018 "Todas as tarefas"
		#define STR0019 "Tarefas finalizadas"
		#define STR0020 "Tarefas a executar"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametros" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " poc :", " POC :" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Não existem projectos alocados para este recurso na data seleccionada. verificar o recurso e o período seleccionado.", "Nao existem projetos alocados para este recurso na data selecionada. Verifique o recurso e o periodo selecionado." )
		#define STR0025 "Fechar"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Alocação Do Recurso", "Alocacao do Recurso" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Retroceder Calendário...", "Retroceder Calendario..." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Avançar Calendário...", "Avancar Calendario..." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Opções", "Opcoes" )
		#define STR0030 "Sair"
		#define STR0031 "Nome"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Síntese De Produtos Do Projecto", "Sintese de Produtos do Projeto" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "1=alocações", "1=Alocacoes" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "2=empenhos", "2=Empenhos" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "3=alocações/empenhos", "3=Alocacoes/Empenhos" )
		#define STR0036 "Quebrar por"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "1=projecto", "1=Projeto" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "2=tarefa", "2=Tarefa" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Não existem projectos alocados para este produto nesta data seleccionada. verificar o recurso e o período seleccionado.", "Nao existem projetos alocados para este produto nesta data selecionada. Verifique o recurso e o periodo selecionado." )
		#define STR0040 "Produto"
		#define STR0041 "Qtd. alocada"
		#define STR0042 "Qtd. empen."
		#define STR0043 "Data neces."
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Cód. Projecto", "Cod. Projeto" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Desc. Projecto", "Desc. Projeto" )
		#define STR0046 "Detalhes do produto alocado e empenhado"
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Cód. Tarefa", "Cod. Tarefa" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Desc. Actividade", "Desc. Tarefa" )
		#define STR0049 "Detalhes do produto alocado"
		#define STR0050 "Detalhes do produto empenhado"
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Qtd. tot. aloc.", "Qtd. Tot. aloc." )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Qtd. tot. empen.", "Qtd. Tot. empen." )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Imprimir Gráfico", "Imprimir Grafico" )
	#endif
#endif
