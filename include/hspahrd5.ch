#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "RESUMEN DE GLOSAS"
	#define STR0004 "Grupo de Gastos"
	#define STR0005 "Convenio---------------------- Item Detalle  por Grupo       Total-----  -- % --"
	#define STR0006 "A rayas"
	#define STR0007 "Administracion"
	#define STR0008 "Mat/Med "
	#define STR0009 "Tas/Dia "
	#define STR0010 "Pro/Hon "
	#define STR0011 "RESUMEN DE LAS GLOSAS"
	#define STR0012 "POR GRUPO DE GASTOS"
	#define STR0013 "Valor total Glosado R$"
	#define STR0014 "Percentaje %"
	#define STR0015 "MATERIALES Y MEDICAM."
	#define STR0016 "TASAS Y DIARIAS"
	#define STR0017 "PROCEDIMIENTOS Y HONOR."
	#define STR0018 "Total General==>"
	#define STR0019 "INTERRUMPIDO POR EL USUARIO"
	#define STR0020 "Total ==> "
	#define STR0021 "Zoom"
	#define STR0022 "Tipo de Grafico"
	#define STR0023 "3D"
	#define STR0024 "Impr"
	#define STR0025 "Salir"
	#define STR0026 "Linea"
	#define STR0027 "Area"
	#define STR0028 "Puntos"
	#define STR0029 "Barras"
	#define STR0030 "Elija el Modelo:"
	#define STR0031 "Ok"
	#define STR0032 "Experimente un nivel más de Zoom para viabilizar la impresion Ok..."
	#define STR0033 "Aviso"
	#define STR0034 "Monta el grafico"
	#define STR0035 "Clic"
	#define STR0036 "Inicializa Formular."
	#define STR0037 "Modelo de Grafico"
#else
	#ifdef ENGLISH
		#define STR0001 "This program's objective is to print the report "
		#define STR0002 "according to the parameters input by the user. "
		#define STR0003 "DISALLOW SUMMARY"
		#define STR0004 "Expense group"
		#define STR0005 "Health Plan------------------- Item Detail   per Group       Total-----  -- % --"
		#define STR0006 "Z.form"
		#define STR0007 "Management"
		#define STR0008 "Mat/Med "
		#define STR0009 "Fee/Dai "
		#define STR0010 "Pro/Fee "
		#define STR0011 "SUMMARY OF DISALLOWANCES"
		#define STR0012 "BY EXPENSE GROUP"
		#define STR0013 "Total disallowance amount R$"
		#define STR0014 "Percentage %"
		#define STR0015 "MATERIALS AND MEDICATIONS"
		#define STR0016 "TAXES AND DAILY RATES"
		#define STR0017 "PROCEDURES AND FEES"
		#define STR0018 "General Total ==> "
		#define STR0019 "STOPPED BY THE USER"
		#define STR0020 "Total ==> "
		#define STR0021 "Zoom"
		#define STR0022 "Chart Type"
		#define STR0023 "3D"
		#define STR0024 "Print"
		#define STR0025 "Exit"
		#define STR0026 "Line"
		#define STR0027 "Area"
		#define STR0028 "Dots"
		#define STR0029 "Bars"
		#define STR0030 "Choose Model:"
		#define STR0031 "Ok"
		#define STR0032 "Try one More Zoom level to enable print Ok..."
		#define STR0033 "Warning"
		#define STR0034 "Design chart"
		#define STR0035 "Click"
		#define STR0036 "Start Form"
		#define STR0037 "Chart Model"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Resumo De Rejeição Das Contas", "RESUMO DE GLOSAS" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Grupo De Despesas", "Grupo de Despesas" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Convênio---------------------- Elem. Detalhe  por Grupo       Total-----  -- % --", "Convenio---------------------- Item Detalhe  por Grupo       Total-----  -- % --" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Mat/med ", "Mat/Med " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Tax/dia ", "Tax/Dia " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Pro/hon ", "Pro/Hon " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Resumo Da Rejeição Das Contas", "RESUMO DAS GLOSAS" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Por Grupo De Despesas", "POR GRUPO DE DESPESAS" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Valor Total De Rejeição Das Contas €", "Valor total Glosado R$" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Percentagem %", "Percentual %" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Materiais E Medicamentos", "MATERIAIS E MEDICAMENTOS" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Taxas E Diárias", "TAXAS E DIARIAS" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Procedimentos E Honorários", "PROCEDIMENTOS E HONORARIOS" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total geral ==> ", "Total Geral ==> " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Interrompido Pelo Utilizador", "INTERROMPIDO PELO USUARIO" )
		#define STR0020 "Total ==> "
		#define STR0021 "Zoom"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Tipo De Gráfico", "Tipo de Grafico" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "3d", "3D" )
		#define STR0024 "Impr"
		#define STR0025 "Sair"
		#define STR0026 "Linha"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "área", "Área" )
		#define STR0028 "Pontos"
		#define STR0029 "Barras"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Escolha O Modelo:", "Escolha o Modelo:" )
		#define STR0031 "Ok"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Experimente Mais Um Nível De Zoom Para Viabilizar A Impressão Ok...", "Experimente Mais um nivel de Zoom para viabilizar a impressao Ok..." )
		#define STR0033 "Aviso"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Montar o gráfico", "Monta o grafico" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Pressione", "Click" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Inciar Formulário", "Incializa Formulario" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Modelo De Gráfico", "Modelo de Grafico" )
	#endif
#endif
