#ifdef SPANISH
	#define STR0001 "Comparacion entre saldos contables"
	#define STR0002 "Planes de cuentas"
	#define STR0003 "Centros de costo"
	#define STR0004 "Itemes contables"
	#define STR0005 "Clases de valor"
	#define STR0010 "Recortar"
	#define STR0011 "Copiar"
	#define STR0012 "Pegar"
	#define STR0013 "Calculadora..."
	#define STR0014 "Agenda..."
	#define STR0015 "Administrador de impresion..."
	#define STR0016 "Help de programa..."
	#define STR0017 "Parametros..."
	#define STR0018 "¿Saldo p/comparacion?"
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
	#define STR0039 "Comparacion de saldos"
	#define STR0040 "Imprimir grafico"
	#define STR0041 "Enviar por E-Mail"
	#define STR0042 "Cerrar"
	#define STR0043 "Grupos contables"
	#define STR0044 "Modalidad Contable"
#else
	#ifdef ENGLISH
		#define STR0001 "Accounting balances comparing"
		#define STR0002 "Charts of Accounts"
		#define STR0003 "Cost Centers"
		#define STR0004 "Accounting Items"
		#define STR0005 "Value Classes"
		#define STR0010 "Cut"
		#define STR0011 "Copy"
		#define STR0012 "Paste"
		#define STR0013 "Calculator..."
		#define STR0014 "Schedule..."
		#define STR0015 "Print Manager..."
		#define STR0016 "Program Help..."
		#define STR0017 "Parameters..."
		#define STR0018 "Balance f/comparing ?"
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
		#define STR0039 "Compare Balances"
		#define STR0040 "Print chart"
		#define STR0041 "Send via e-Mail"
		#define STR0042 "Close"
		#define STR0043 "Accounting Groups"
		#define STR0044 "Accounting Class"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Comparação entre saldos contabilísticos", "Comparacao entre saldos contabeis" )
		#define STR0002 "Planos de contas"
		#define STR0003 "Centro de custos"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Linhas contabilísticas", "Itens contabeis" )
		#define STR0005 "Classes de valor"
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
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Comparação de saldos", "Comparacao de saldos" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Imprimir gráfico", "Imprimir grafico" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Enviar Por E-mail", "Enviar por E-Mail" )
		#define STR0042 "Fechar"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Grupos contabilísticos", "Grupos contabeis" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Natureza Contabil.", "Natureza Contabil" )
	#endif
#endif
