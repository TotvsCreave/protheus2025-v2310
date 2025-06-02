#ifdef SPANISH
	#define STR0001 "Rentabilidad"
	#define STR0002 "Descripcion"
	#define STR0003 "Costo"
	#define STR0004 "Prc Tot Vnt"
	#define STR0005 "Ganancia"
	#define STR0006 "Margen"
	#define STR0007 "Markup"
	#define STR0008 "Fact Total"
	#define STR0009 "Ganancia Total"
	#define STR0010 "Margen General (%)"
	#define STR0011 "Markup General (%)"
	#define STR0012 "Analisis de Rentabilidad"
	#define STR0013 "Rentabilidad"
	#define STR0014 "Ver detalle"
	#define STR0015 "Ver grafico"
	#define STR0016 "Rentabilidad - "
	#define STR0017 "Costo Total"
	#define STR0018 "Presupuesto\Ventas"
	#define STR0019 "Productos"
	#define STR0020 "Vendedores"
	#define STR0021 'Creciente'
	#define STR0022 'Decreciente'
	#define STR0023 "La cantidad informada es superior a la permitida."
	#define STR0024 "Atencion"
	#define STR0025 "Total"
	#define STR0026 "Informe"
	#define STR0027 "MARKUP muy alto: ("
	#define STR0028 "Puede existir inconsistencia de informacion de Costo y Ganancia."
	#define STR0029 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Profitability"
		#define STR0002 "Description"
		#define STR0003 "Cost"
		#define STR0004 "Sl Tot Prc"
		#define STR0005 "Profit"
		#define STR0006 "Margin"
		#define STR0007 "Markup"
		#define STR0008 "Total Invoice"
		#define STR0009 "Total Profit"
		#define STR0010 "General Margin (%)"
		#define STR0011 "General Markup (%)"
		#define STR0012 "Profitability Analysis"
		#define STR0013 "Profitability"
		#define STR0014 "See detail"
		#define STR0015 "See graphic"
		#define STR0016 "Profitability - "
		#define STR0017 "Total Cost"
		#define STR0018 "Quotation\Sales"
		#define STR0019 "Products"
		#define STR0020 "Sales Representatives"
		#define STR0021 'Increasing'
		#define STR0022 'Decreasing'
		#define STR0023 "The amount entered is greater than allowed."
		#define STR0024 "Attention"
		#define STR0025 "Total"
		#define STR0026 "Report"
		#define STR0027 "MARKUP very high: ("
		#define STR0028 "Inconsistency of Cost and Profit information can happen."
		#define STR0029 "Attention"
	#else
		#define STR0001 "Rentabilidade"
		#define STR0002 "Descrição"
		#define STR0003 "Custo"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Prç.Tot.Vnd.", "Prc Tot Vnd" )
		#define STR0005 "Lucro"
		#define STR0006 "Margem"
		#define STR0007 "Markup"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Fact.Total", "Fat Total" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Lucro total", "Lucro Total" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Margem geral (%)", "Margem Geral (%)" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Markup geral (%)", "Markup Geral (%)" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Análise de rentabilidade", "Análise de Rentabilidade" )
		#define STR0013 "Rentabilidade"
		#define STR0014 "Ver detalhe"
		#define STR0015 "Ver gráfico"
		#define STR0016 "Rentabilidade - "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Custo total", "Custo Total" )
		#define STR0018 "Orçamento\Vendas"
		#define STR0019 "Produtos"
		#define STR0020 "Vendedores"
		#define STR0021 'Crescente'
		#define STR0022 'Decrescente'
		#define STR0023 "A quantidade informada é superior ao permitido."
		#define STR0024 "Atenção"
		#define STR0025 "Total"
		#define STR0026 "Relatório"
		#define STR0027 "MARKUP muito alto: ("
		#define STR0028 "Pode existir inconsistencia de informações de Custo e Lucro."
		#define STR0029 "Atenção"
	#endif
#endif
