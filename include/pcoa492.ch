#ifdef SPANISH
	#define STR0001 "Planificacion Presupuestaria"
	#define STR0002 "Estructura"
	#define STR0003 "Incluir Prorrateo"
	#define STR0004 "Visualizar Prorrateo"
	#define STR0005 "Excluir Prorrateo"
	#define STR0006 "Distribucion de Entidades"
	#define STR0007 "Gastos Indirectos"
	#define STR0008 "Planificacion"
	#define STR0009 "Distribucion de Valores"
	#define STR0010 "Cantidades"
	#define STR0011 "Valores"
	#define STR0012 "Productos"
	#define STR0013 "Actualizando Saldos"
	#define STR0014 "Adicionar Tipo de Gasto "
	#define STR0015 "Visualizar Distribucion "
	#define STR0016 "Excluir Tipo de Gasto"
	#define STR0017 "Generar Gastos Indirectos"
	#define STR0018 "Excluir Gastos Indirectos"
	#define STR0019 "Reajustar Valores"
	#define STR0020 "Gasto de "
	#define STR0021 "Gasto a"
	#define STR0022 "Distribucion de la Planificacion"
	#define STR0023 "Atencion"
	#define STR0024 "Existen asientos para este agregador. Favor excluir los asientos."
	#define STR0025 "OK"
	#define STR0026 "Tipo de gasto controlado por Valor"
	#define STR0027 "OK"
	#define STR0028 "Codigo"
	#define STR0029 "Descripcion"
#else
	#ifdef ENGLISH
		#define STR0001 "Budgetary Planning"
		#define STR0002 "Structure"
		#define STR0003 "Add Apportionment"
		#define STR0004 "View Apportionment"
		#define STR0005 "Delete Apportionment"
		#define STR0006 "Distribution by Entity"
		#define STR0007 "Indirect Expenses"
		#define STR0008 "Planning"
		#define STR0009 "Value Distribution"
		#define STR0010 "Quantities"
		#define STR0011 "Values"
		#define STR0012 "Products"
		#define STR0013 "Update Balances"
		#define STR0014 "Add Types of Expense"
		#define STR0015 "View Distribution"
		#define STR0016 "Delete Type of Expense"
		#define STR0017 "Generate Indirect Expenses"
		#define STR0018 "Delete Indirect Expenses"
		#define STR0019 "Adjust Values"
		#define STR0020 "Expense from"
		#define STR0021 "Expense to"
		#define STR0022 "Planning Distribution"
		#define STR0023 "Attention"
		#define STR0024 "There are entries for this group. Please delete entries."
		#define STR0025 "OK"
		#define STR0026 "Type of expense controlled through Value"
		#define STR0027 "OK"
		#define STR0028 "Code"
		#define STR0029 "Description"
	#else
		#define STR0001 "Planejamento Orçamentário"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Estructura", "Estrutura" )
		#define STR0003 "Incluir Rateio"
		#define STR0004 "Visualizar Rateio"
		#define STR0005 "Excluir Rateio"
		#define STR0006 "Distribuição de Entidades"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Despesas Indirectas", "Despesas Indiretas" )
		#define STR0008 "Planejamento"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Definição de Valores", "Distribuição de Valores" )
		#define STR0010 "Quantidades"
		#define STR0011 "Valores"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Artigos", "Produtos" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Actualizando saldos.", "Atualizando Saldos" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Adicionar o tipo de despesa. ", "Adicionar Tipo de Despesa " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Visualizar a distribuição. ", "Visualizar Distribuição " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Excluir o tipo de despesa.", "Excluir Tipo de Despesa" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Criar as despesas indirectas.", "Gerar Despesas Indiretas" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Excluir as despesas indirectas.", "Excluir Despesas Indiretas" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Ajustar os valores novamente.", "Reajustar Valores" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "De despesa ", "Despesa de " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Até a despesa", "Despesa ate" )
		#define STR0022 "Distribuição do Planejamento"
		#define STR0023 "Atenção"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Existem lançamentos para este agregador. É favor excluir os lançamentos.", "Existem lançamentos para este agregador. Favor excluir os lançamentos." )
		#define STR0025 "OK"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "O tipo de despesa é controlado pelo valor.", "Tipo de despesa controlado por Valor" )
		#define STR0027 "OK"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0029 "Descrição"
	#endif
#endif
