#ifdef SPANISH
	#define STR0001 "Comparacion entre grupos contables"
	#define STR0002 "Linea"
	#define STR0003 "Area"
	#define STR0004 "Puntos"
	#define STR0005 "Barras"
	#define STR0006 "Piramide"
	#define STR0007 "Cilindro"
	#define STR0008 "Barras Horizontal"
	#define STR0009 "Piramide Horizontal"
	#define STR0010 "Cilindro Horizontal"
	#define STR0011 "Pizza"
	#define STR0012 "Superficie"
	#define STR0013 "Linea rapida"
	#define STR0014 "Flechas"
	#define STR0015 "GANTT"
	#define STR0016 "Burbuja"
	#define STR0017 "Recortar"
	#define STR0018 "Copiar"
	#define STR0019 "Colar"
	#define STR0020 "Calculadora..."
	#define STR0021 "Agenda..."
	#define STR0022 "Administrador de impresion..."
	#define STR0023 "Help de programa..."
	#define STR0024 "Parametros..."
	#define STR0025 "Tipo de grafico"
	#define STR0026 "Guarda BMP"
	#define STR0027 "Rotacion -"
	#define STR0028 "Rotacion +"
	#define STR0029 "Imprimir grafico"
	#define STR0030 "Enviar por E-Mail"
	#define STR0031 "Cerrar"
	#define STR0032 "Todos los grupos"
	#define STR0033 "Modalidad Contable"
	#define STR0034 "Modalidad"
#else
	#ifdef ENGLISH
		#define STR0001 "Comparing between accounting groups"
		#define STR0002 "Line"
		#define STR0003 "Area"
		#define STR0004 "Points"
		#define STR0005 "Bars"
		#define STR0006 "Pyramid"
		#define STR0007 "Cylinder"
		#define STR0008 "Horizontal Bars"
		#define STR0009 "Horizontal Pyramid"
		#define STR0010 "Horizontal Cylinder"
		#define STR0011 "Pie"
		#define STR0012 "Form"
		#define STR0013 "Fast Line"
		#define STR0014 "Arrows"
		#define STR0015 "GANTT"
		#define STR0016 "Bubble"
		#define STR0017 "Cut"
		#define STR0018 "Copy"
		#define STR0019 "Paste"
		#define STR0020 "Calculator..."
		#define STR0021 "Schedule..."
		#define STR0022 "Print Manager..."
		#define STR0023 "Program Help..."
		#define STR0024 "Parameters..."
		#define STR0025 "Chart type"
		#define STR0026 "Save BMP"
		#define STR0027 "Rotation -"
		#define STR0028 "Rotation +"
		#define STR0029 "Print chart"
		#define STR0030 "Send by E-Mail"
		#define STR0031 "Close"
		#define STR0032 "All groups"
		#define STR0033 "Accounting Class"
		#define STR0034 "Class"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Comparação entre grupos contabilísticos", "Comparacao entre grupos contabeis" )
		#define STR0002 "Linha"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "área", "Area" )
		#define STR0004 "Pontos"
		#define STR0005 "Barras"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Pirâmide", "Piramide" )
		#define STR0007 "Cilindro"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Barras Na Horizontal", "Barras Horizontal" )
		#define STR0009 "Piramide Horizontal"
		#define STR0010 "Cilindro Horizontal"
		#define STR0011 "Pizza"
		#define STR0012 "Forma"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Linha rápida", "Linha rapida" )
		#define STR0014 "Flexas"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Gantt", "GANTT" )
		#define STR0016 "Bolha"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Cortar", "Recortar" )
		#define STR0018 "Copiar"
		#define STR0019 "Colar"
		#define STR0020 "Calculadora..."
		#define STR0021 "Agenda..."
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Gestor De Impressão...", "Gerenciador de Impressao..." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Ajuda Do Programa...", "Help de Programa..." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Parâmetros...", "Parametros..." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Tipo de gráfico", "Tipo de grafico" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Guardar Bmp", "Salva BMP" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Rotação -", "Rotacao -" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Rotação +", "Rotacao +" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Imprimir gráfico", "Imprimir grafico" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Enviar Por E-mail", "Enviar por E-Mail" )
		#define STR0031 "Fechar"
		#define STR0032 "Todos os grupos"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Natureza Contabil.", "Natureza Contabil" )
		#define STR0034 "Natureza"
	#endif
#endif
