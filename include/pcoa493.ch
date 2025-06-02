#ifdef SPANISH
	#define STR0001 "Planificacion Presupuestaria"
	#define STR0002 "Estructura"
	#define STR0003 "Planificacion"
	#define STR0004 "Producto"
	#define STR0005 "Relacionado"
	#define STR0006 "Incluir Prorrateo"
	#define STR0007 "Visualizar Prorrateo"
	#define STR0008 "Borrar Prorrateo"
	#define STR0009 "Distribucion de Entidades"
	#define STR0010 "Ingresos Directos"
	#define STR0011 "Ingresos Relacionados"
	#define STR0012 "Movimientos Relacionados"
	#define STR0013 "Costos Directos"
	#define STR0014 "Tp Movimiento"
	#define STR0015 "Planificacion"
	#define STR0016 "Distribucion de Valores"
	#define STR0017 "Cantidades"
	#define STR0018 "Valores"
	#define STR0019 "Productos"
	#define STR0020 "Codigo"
	#define STR0021 "Descripcion"
	#define STR0022 "Actualizando Saldos"
	#define STR0023 "Adicionar Producto "
	#define STR0024 "Generar Costos Directos"
	#define STR0025 "Borrar Costos Directos"
	#define STR0026 "Reajustar Ingreso"
	#define STR0027 "Reajustar Costo"
	#define STR0028 "Visualizar Distribucion "
	#define STR0029 "Generar Movimientos Relacionados"
	#define STR0030 "Borrar Movimientos Relacionados"
	#define STR0031 "Modificar Distribucion "
	#define STR0032 "Borrar  Producto "
	#define STR0033 "Generar Ingresos "
	#define STR0034 "Borrar Ingresos"
	#define STR0035 "Generar Ingresos Relacionados"
	#define STR0036 "Borrar Ingresos Relacionados"
	#define STR0037 "Producto de "
	#define STR0038 "Producto a"
	#define STR0039 "Grupo de"
	#define STR0040 "Grupo a"
	#define STR0041 "Distribucion de la Planificacion"
	#define STR0042 "Atencion"
	#define STR0043 "Existen registros para este agregador. Por favor borrar los registros."
	#define STR0044 "OK"
	#define STR0045 "Tipo de Valor (Ingreso)"
	#define STR0046 "Costo Estandar"
	#define STR0047 "Precio Venta"
	#define STR0048 "Tabla de Precio"
	#define STR0049 "Actualizacion de Precio"
#else
	#ifdef ENGLISH
		#define STR0001 "Budget Planning"
		#define STR0002 "Structure"
		#define STR0003 "Planning"
		#define STR0004 "Product"
		#define STR0005 "Related"
		#define STR0006 "Add Apportionment"
		#define STR0007 "View Apportionment"
		#define STR0008 "Delete Apportionment"
		#define STR0009 "Entity Distribution"
		#define STR0010 "Direct Income"
		#define STR0011 "Related Incomes"
		#define STR0012 "Related Transactions"
		#define STR0013 "Direct Cost"
		#define STR0014 "Transaction Tp."
		#define STR0015 "Planning"
		#define STR0016 "Values Distribution"
		#define STR0017 "Amount"
		#define STR0018 "Values"
		#define STR0019 "Products"
		#define STR0020 "Code"
		#define STR0021 "Description"
		#define STR0022 "Updating Balances"
		#define STR0023 "Add Product"
		#define STR0024 "Generate Direct Costs"
		#define STR0025 "Delete Direct Costs"
		#define STR0026 "Adjust Income"
		#define STR0027 "Adjust Cost"
		#define STR0028 "View Distribution"
		#define STR0029 "Generate Related Transactions"
		#define STR0030 "Delete Related Transactions"
		#define STR0031 "Change Distribution"
		#define STR0032 "Delete Product"
		#define STR0033 "Generate Incomes"
		#define STR0034 "Delete Incomes"
		#define STR0035 "Generate Related Incomes"
		#define STR0036 "Delete Related Incomes"
		#define STR0037 "Product from "
		#define STR0038 "Product to"
		#define STR0039 "Group from"
		#define STR0040 "Group to"
		#define STR0041 "Planning Distribution"
		#define STR0042 "Attention"
		#define STR0043 "There are entries for this group. Please delete entries."
		#define STR0044 "OK"
		#define STR0045 "Value Type (Income)"
		#define STR0046 "Standard Cost"
		#define STR0047 "Sale Price"
		#define STR0048 "Price List"
		#define STR0049 "Price Update"
	#else
		#define STR0001 "Planejamento Orçamentário"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Estructura", "Estrutura" )
		#define STR0003 "Planejamento"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto" )
		#define STR0005 "Relacionado"
		#define STR0006 "Incluir Rateio"
		#define STR0007 "Visualizar Rateio"
		#define STR0008 "Excluir Rateio"
		#define STR0009 "Distribuição de Entidades"
		#define STR0010 "Receitas Diretas"
		#define STR0011 "Receitas Relacionadas"
		#define STR0012 "Movimentos Relacionados"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Custos Directo", "Custos Direto" )
		#define STR0014 "Tp Movimento"
		#define STR0015 "Planejamento"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Definição de Valores", "Distribuição de Valores" )
		#define STR0017 "Quantidades"
		#define STR0018 "Valores"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Artigos", "Produtos" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0021 "Descrição"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A actualizar os saldos.", "Atualizando Saldos" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Adicionar o artigo. ", "Adicionar Produto " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Criar os custos directos.", "Gerar Custos Diretos" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Excluir os custos directos.", "Excluir Custos Diretos" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Ajustar a receita novamente.", "Reajustar Receita" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Ajustar o custo novamente.", "Reajustar Custo" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Visualizar a distribuição. ", "Visualizar Distribuição " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Criar os movimentos relacionados.", "Gerar Movimentos Relacionados" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Excluir os movimentos relacionados.", "Excluir Movimentos Relacionados" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Alterar a distribuição. ", "Alterar Distribuição " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Excluir  o artigo. ", "Excluir  Produto " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Criar as receitas. ", "Gerar Receitas " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Excluir as receitas.", "Excluir Receitas" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Criar as receitas relacionadas.", "Gerar Receitas Relacionadas" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Excluir as receitas relacionadas.", "Excluir Receitas Relacionadas" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "De artigo ", "Produto de " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Até o artigo", "Produto ate" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Do grupo", "Grupo de" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Até o grupo", "Grupo ate" )
		#define STR0041 "Distribuição do Planejamento"
		#define STR0042 "Atenção"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Existem lançamentos para este agregador. É favor excluir os lançamentos.", "Existem lançamentos para este agregador. Favor excluir os lançamentos." )
		#define STR0044 "OK"
		#define STR0045 "Tipo de Valor (Receita)"
		#define STR0046 "Custo Standard"
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Preço de Venda", "Preço Venda" )
		#define STR0048 "Tabela de Preço"
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Actualização de Preço", "Atualização de Preço" )
	#endif
#endif
