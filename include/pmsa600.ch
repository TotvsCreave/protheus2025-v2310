#ifdef SPANISH
	#define STR0001 "Facturacion de Proyectos"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Confirma"
	#define STR0005 "¡Atencion!"
	#define STR0006 "Leyenda"
	#define STR0007 "Informaciones del Proyecto..."
	#define STR0008 "Grafico de Gantt..."
	#define STR0009 "Grafico de Asignacion de Recursos..."
	#define STR0010 "&Herramientas"
	#define STR0011 "&Consultas"
	#define STR0012 "&Estructura"
	#define STR0013 "Gantt de Asigancion de Recursos..."
	#define STR0014 "Configurar Columnas"
	#define STR0015 "Filtrar visualizacion"
	#define STR0016 "Asigancion de recursos por periodo..."
	#define STR0017 "Asignacion de equipos del proyecto..."
	#define STR0018 "Asignacion de equipos por periodo..."
	#define STR0019 "Pedido de Venta"
	#define STR0020 "Buscar..."
	#define STR0021 "Buscar proxima"
	#define STR0022 "Facturar"
	#define STR0023 "Progreso Financiero Previsto vs. Realizado"
	#define STR0024 "Progreso Fisico Previsto vs. Realizado"
	#define STR0025 "Facturas de Salida"
	#define STR0026 "Salir"
	#define STR0027 "Vlr. Total de Venta"
	#define STR0028 "% Facturar"
	#define STR0029 "Cantidad Facturar"
	#define STR0030 "Vlr. Facturar"
	#define STR0031 "Vlr. Total por Facturar"
	#define STR0032 "Agregar >>"
	#define STR0033 "<< Retirar"
	#define STR0034 "Valor"
	#define STR0035 "Este item ya se incluyo en la lista de facturacion. Verifique el item seleccionado."
	#define STR0036 "Cerrar"
	#define STR0037 "Tarea ya existe"
	#define STR0038 "No fue posible incluir la tarea "
	#define STR0039 "La tarea ya se incluyo para facturacion."
	#define STR0040 'El regreso del Punto de Entrada "PMSA600F" esta incorrecto. Favor verificar.'
#else
	#ifdef ENGLISH
		#define STR0001 "Project Invoicing"
		#define STR0002 "Search   "
		#define STR0003 "View      "
		#define STR0004 "Confirm"
		#define STR0005 "Warning!"
		#define STR0006 "Caption"
		#define STR0007 "Project Information..."
		#define STR0008 "Gantt Graph..."
		#define STR0009 "Resource Allocation Graph..."
		#define STR0010 "&Tools"
		#define STR0011 "&Queries  "
		#define STR0012 "&Structure"
		#define STR0013 "Gantt of Resource Allocation...  "
		#define STR0014 "Setup Columns"
		#define STR0015 "Filter visualization"
		#define STR0016 "Resource allocation per period..."
		#define STR0017 "Project team allocation..."
		#define STR0018 "Team allocation per period..."
		#define STR0019 "Sales Order"
		#define STR0020 "Search..."
		#define STR0021 "Search for the next"
		#define STR0022 "Invoice"
		#define STR0023 "Estimated vs. Accomplished Financial Prog"
		#define STR0024 "Estimated vs. Accomplished Physical Prog."
		#define STR0025 "Outflow Invoices"
		#define STR0026 "Quit"
		#define STR0027 "Sales Total Value"
		#define STR0028 "% Invoice"
		#define STR0029 "Quantity to be Invoiced"
		#define STR0030 "Value to be Invoiced"
		#define STR0031 "Grand Total to be Invoiced"
		#define STR0032 "Add >>"
		#define STR0033 "<< Delete"
		#define STR0034 "Value"
		#define STR0035 "This item was already included in the list for invoicing. Check the item selected."
		#define STR0036 "Close"
		#define STR0037 "Existing task   "
		#define STR0038 "Unable to add task "
		#define STR0039 "Task already added for invoicing."
		#define STR0040 'Incorrect return of point of entry "PMSA600F". Please, check'
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Facturação De Projectos", "Faturamento de Projetos" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Confirma"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0006 "Legenda"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Dados Do Projecto...", "Informacoes do Projeto..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Gráfico De Gantt...", "Grafico de Gantt..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Gráfico De Alocação Dos Recursos...", "Grafico de Alocacao dos Recursos..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "&ferramentas", "&Ferramentas" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "&consultas", "&Consultas" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "&estrutura", "&Estrutura" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Gantt De Alocação Dos Recursos...", "Gantt de Alocacao dos Recursos..." )
		#define STR0014 "Configurar Colunas"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Filtrar visualização", "Filtrar visualizacao" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Alocação dos recursos por período...", "Alocacao dos recursos por periodo..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Alocação de equipas do projecto...", "Alocacao de equipes do projeto..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Alocação de equipas por período...", "Alocacao de equipes por periodo..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Pedido De Venda", "Pedido de Venda" )
		#define STR0020 "Procurar..."
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Procurar próxima", "Procurar proxima" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Facturar", "Faturar" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Progresso Financeiro Previsto X Realizado", "Progresso Financeiro Previsto x Realizado" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Progresso Físico Previsto X Realizado", "Progresso Fisico Previsto x Realizado" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Notas Fiscais De Saida", "Notas Fiscais de Saida" )
		#define STR0026 "Sair"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Valor Total De Venda", "Vlr. Total de Venda" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "% Facturar", "% Faturar" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Quantidade Facturar", "Quantidade Faturar" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Valor Facturar", "Vlr. Faturar" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Valor Total A Facturar", "Vlr. Total a Faturar" )
		#define STR0032 "Adicionar >>"
		#define STR0033 "<< Remover"
		#define STR0034 "Valor"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Este elemento já foi inserido na lista para facturação. verifique o elemento seleccionado.", "Este item ja foi incluido na lista para faturamento. Verifique o item selecionado." )
		#define STR0036 "Fechar"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Tarefa já existe", "Tarefa ja existe" )
		#define STR0038 "Não foi possível incluir a tarefa "
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "A tarefa já foi incluída para a facturação.", "A tarefa já foi inclusa para o faturamento." )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", 'o retorno do ponto de entrada "pmsa600f" esta incorrecto. favor verificar.', 'O retorno do Ponto de Entrada "PMSA600F" está incorreto. Favor verificar.' )
	#endif
#endif
