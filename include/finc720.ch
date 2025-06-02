#ifdef SPANISH
	#define STR0001 "Comparativo - Valores Presup. vs Reales"
	#define STR0010 "Recortar"
	#define STR0011 "Copiar"
	#define STR0012 "Pegar"
	#define STR0013 "Calculadora..."
	#define STR0014 "Agenda..."
	#define STR0015 "Administrador de Impresion..."
	#define STR0016 "Help de Programa..."
	#define STR0017 "Parametros..."
	#define STR0018 "¿Saldo para comparacion?"
	#define STR0019 "Linea"
	#define STR0020 "Area"
	#define STR0021 "Puntos"
	#define STR0022 "Barras"
	#define STR0023 "Piramide"
	#define STR0024 "Cilindro"
	#define STR0025 "Barras Horizontal"
	#define STR0026 "Piramide Horizontal"
	#define STR0027 "Cilindro Horizontal"
	#define STR0028 "Circular"
	#define STR0029 "Forma"
	#define STR0030 "Linea rapida"
	#define STR0031 "Flechas"
	#define STR0032 "GANTT"
	#define STR0033 "Burbuja"
	#define STR0034 "Tipo de grafico"
	#define STR0035 "Parametros"
	#define STR0036 "Salva BMP"
	#define STR0037 "Rotacion -"
	#define STR0038 "Rotacion +"
	#define STR0040 "Imprimir grafico"
	#define STR0041 "Enviar por E-Mail"
	#define STR0042 "Cerrar"
	#define STR0043 "Entradas"
	#define STR0044 "Salidas"
	#define STR0045 "Entradas vs Salidas"
	#define STR0046 "Resumen"
	#define STR0047 "Previsto"
	#define STR0048 "Realizado"
	#define STR0049 "Presupuestado"
	#define STR0050 " - Anual"
	#define STR0051 " - Mes"
	#define STR0052 "Modalidad "
	#define STR0053 " - Mes "
	#define STR0054 "Fecha de Referencia"
	#define STR0055 "Mes "
	#define STR0056 "Acumulado - "
	#define STR0057 "No fue posible crear la serie."
	#define STR0058 "Resumen Entradas vs Salidas - 01/01/"
	#define STR0059 "Resumen Entradas vs Salidas  - Mes "
	#define STR0060 " el "
	#define STR0061 "Saltos por Modalidad"
	#define STR0062 "Visualizar"
#else
	#ifdef ENGLISH
		#define STR0001 "Comparison - Budget x Actual amounts"
		#define STR0010 "Cut"
		#define STR0011 "Copy"
		#define STR0012 "Paste"
		#define STR0013 "Calculator..."
		#define STR0014 "Schedule ..."
		#define STR0015 "Print Manager..."
		#define STR0016 "Program Help..."
		#define STR0017 "Parameters..."
		#define STR0018 "Balance to compare?"
		#define STR0019 "Line"
		#define STR0020 "Area"
		#define STR0021 "Points"
		#define STR0022 "Bars"
		#define STR0023 "Pyramid"
		#define STR0024 "Cylinder"
		#define STR0025 "Horizontal Bars"
		#define STR0026 "Horizontal Pyramid"
		#define STR0027 "Horizontal Cylinder"
		#define STR0028 "Pie Chart"
		#define STR0029 "Shape"
		#define STR0030 "Fast Line"
		#define STR0031 "Arrows"
		#define STR0032 "GANTT"
		#define STR0033 "Bubble"
		#define STR0034 "Chart Type"
		#define STR0035 "Parameters"
		#define STR0036 "Save BMP"
		#define STR0037 "Rotation -"
		#define STR0038 "Rotation +"
		#define STR0040 "Print chart"
		#define STR0041 "Send via e-Mail"
		#define STR0042 "Close"
		#define STR0043 "Inflow"
		#define STR0044 "Outflow"
		#define STR0045 "Inflow X Outflow"
		#define STR0046 "Summary"
		#define STR0047 "Estimated"
		#define STR0048 "Accomplished"
		#define STR0049 "Budgeted"
		#define STR0050 " - Annual"
		#define STR0051 " - Month"
		#define STR0052 "Class"
		#define STR0053 " - Month"
		#define STR0054 "Reference Date"
		#define STR0055 "Month"
		#define STR0056 "Accrued   - "
		#define STR0057 "Couldn´t create the series."
		#define STR0058 "Summary Inflows X Outflows - 01/01/"
		#define STR0059 "Summary Inflows X Outflows  - Month"
		#define STR0060 " in "
		#define STR0061 "Breaks per Class"
		#define STR0062 "View"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Comparativo - Valores Orçamentados X Reais", "Comparativo - Valores Orcados x Reais" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cortar", "Recortar" )
		#define STR0011 "Copiar"
		#define STR0012 "Colar"
		#define STR0013 "Calculadora..."
		#define STR0014 "Agenda..."
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Gestor De Impressão...", "Gerenciador de Impressao..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ajuda Do Programa...", "Help de Programa..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Parâmetros...", "Parametros..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Saldo p/comparação ?", "Saldo p/comparacao ?" )
		#define STR0019 "Linha"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "área", "Area" )
		#define STR0021 "Pontos"
		#define STR0022 "Barras"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Pirâmide", "Piramide" )
		#define STR0024 "Cilindro"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Barras Na Horizontal", "Barras Horizontal" )
		#define STR0026 "Piramide Horizontal"
		#define STR0027 "Cilindro Horizontal"
		#define STR0028 "Pizza"
		#define STR0029 "Forma"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Linha rápida", "Linha rapida" )
		#define STR0031 "Flexas"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Gantt", "GANTT" )
		#define STR0033 "Bolha"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Tipo de gráfico", "Tipo de grafico" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametros" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Guardar Bmp", "Salva BMP" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Rotação -", "Rotacao -" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Rotação +", "Rotacao +" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Imprimir gráfico", "Imprimir grafico" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Enviar Por E-mail", "Enviar por E-Mail" )
		#define STR0042 "Fechar"
		#define STR0043 "Entradas"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Saídas", "Saidas" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Entradas X Saídas", "Entradas X Saidas" )
		#define STR0046 "Resumo"
		#define STR0047 "Previsto"
		#define STR0048 "Realizado"
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Orçamentado", "Orcado" )
		#define STR0050 " - Anual"
		#define STR0051 If( cPaisLoc $ "ANG|PTG", " - Mês", " - Mes" )
		#define STR0052 "Natureza "
		#define STR0053 If( cPaisLoc $ "ANG|PTG", " - mês ", " - Mes " )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Data De Referência", "Data de Referencia" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Mês ", "Mes " )
		#define STR0056 "Acumulado - "
		#define STR0057 "Não foi possível criar a série."
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "Resumo entradas x saídas - 01/01/", "Resumo Entradas X Saidas - 01/01/" )
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "Resumo entradas x saídas  - mês ", "Resumo Entradas X Saidas  - Mes " )
		#define STR0060 " em "
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "Quebras Por Natureza", "Quebras por Natureza" )
		#define STR0062 "Visualizar"
	#endif
#endif
