#ifdef SPANISH
	#define STR0001 "ESCUELA"
	#define STR0002 "PRODUCTOS"
	#define STR0003 "MENUS"
	#define STR0004 "MENSUAL"
	#define STR0005 "ANUAL"
	#define STR0006 "Linea"
	#define STR0007 "VALORES"
	#define STR0008 "01-ESCUELA"
	#define STR0009 "02-PRODUCTOS"
	#define STR0010 "03-MENUS"
	#define STR0011 "04-MENSUAL"
	#define STR0012 "05-ANUAL"
	#define STR0013 "Linea"
	#define STR0014 "Area"
	#define STR0015 "Puntos"
	#define STR0016 "Barras"
	#define STR0017 "Piramide"
	#define STR0018 "Cilindro"
	#define STR0019 "Barras Horizontal"
	#define STR0020 "Piramide Horizontal"
	#define STR0021 "Cilindro Horizontal"
	#define STR0022 "Torta"
	#define STR0023 "Forma"
	#define STR0024 "Linea rapida"
	#define STR0025 "Flechas"
	#define STR0026 "GANTT"
	#define STR0027 "Esfera"
	#define STR0028 "VALORES"
	#define STR0029 "CANTIDADES"
	#define STR0030 "Seleccione opciones"
	#define STR0031 "Selecc. la linea:"
	#define STR0032 "Seleccione Grafico:"
	#define STR0033 "Seleccione Valores:"
	#define STR0034 "Carga de alumnos activos de Escuelas"
	#define STR0035 "Espere..."
	#define STR0036 "VALORES"
	#define STR0037 "CANTIDADES"
	#define STR0038 "Grafico"
	#define STR0039 "Proyecto"
	#define STR0040 "MERIENDA ESCOLAR"
	#define STR0041 "Consulta datos del grafico"
	#define STR0042 "No fue posible crear el grado."
	#define STR0043 "No hay datos"
	#define STR0044 "&2D"
	#define STR0045 "&3D"
	#define STR0046 "&Graba BMP"
	#define STR0047 "Rotacion &-"
	#define STR0048 "Rotacion &+"
	#define STR0049 'E-Mail'
	#define STR0050 "Grafico-Merienda Escolar"
	#define STR0051 "Tipo"
	#define STR0052 "&Salir"
	#define STR0053 "Seleccione opciones"
	#define STR0054 "Seleccione el Grafico:"
#else
	#ifdef ENGLISH
		#define STR0001 "SCHOOL"
		#define STR0002 "PRODUCTS"
		#define STR0003 "MENUS"
		#define STR0004 "MONTHLY"
		#define STR0005 "ANNUAL"
		#define STR0006 "Line "
		#define STR0007 "VALUES"
		#define STR0008 "01-SCHOOL"
		#define STR0009 "02-PRODUCTS"
		#define STR0010 "03-MENUS"
		#define STR0011 "04-MONTHLY"
		#define STR0012 "05-ANNUAL"
		#define STR0013 "Line "
		#define STR0014 "Area"
		#define STR0015 "Points"
		#define STR0016 "Bars"
		#define STR0017 "Pyramid"
		#define STR0018 "Cylinder"
		#define STR0019 "Horizontal Bars"
		#define STR0020 "Horizontal Pyramid"
		#define STR0021 "Horizontal Cylinder"
		#define STR0022 "Pie "
		#define STR0023 "Form"
		#define STR0024 "Quick Line"
		#define STR0025 "Arrows"
		#define STR0026 "GANTT"
		#define STR0027 "Bubble"
		#define STR0028 "VALUES"
		#define STR0029 "QUANTITIES"
		#define STR0030 "Select options"
		#define STR0031 "Select the Line: "
		#define STR0032 "Select the Diagram"
		#define STR0033 "Select the Values:"
		#define STR0034 "Load of active students in Schools "
		#define STR0035 "Wait.."
		#define STR0036 "VALUES"
		#define STR0037 "QUANTITIES"
		#define STR0038 "Diagram"
		#define STR0039 "Project"
		#define STR0040 "SCHOOL LUNCH"
		#define STR0041 "Query the diagram data"
		#define STR0042 "Series could not be created."
		#define STR0043 "No data"
		#define STR0044 "&2D"
		#define STR0045 "&3D"
		#define STR0046 "&Save BMP"
		#define STR0047 "Rotation&-"
		#define STR0048 "Rotation&+"
		#define STR0049 'E-Mail'
		#define STR0050 "Graph - School Snack   "
		#define STR0051 "Type"
		#define STR0052 "Exit"
		#define STR0053 "Select options"
		#define STR0054 "Select the Diagram"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Escola", "ESCOLA" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Artigos", "PRODUTOS" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ementas", "CARDAPIOS" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Mensal", "MENSAL" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Anual", "ANUAL" )
		#define STR0006 "Linha"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Valores", "VALORES" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "01-escola", "01-ESCOLA" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "02-artigos", "02-PRODUTOS" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "03-ementas", "03-CARDAPIOS" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "04-mensal", "04-MENSAL" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "05-anual", "05-ANUAL" )
		#define STR0013 "Linha"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "área", "Area" )
		#define STR0015 "Pontos"
		#define STR0016 "Barras"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Pirâmide", "Piramid" )
		#define STR0018 "Cilindro"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Barras Na Horizontal", "Barras Horizontal" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Pirâmide Horizontal", "Piramid Horizontal" )
		#define STR0021 "Cilindro Horizontal"
		#define STR0022 "Pizza"
		#define STR0023 "Forma"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Linha rápida", "Linha rapida" )
		#define STR0025 "Flexas"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Gantt", "GANTT" )
		#define STR0027 "Bolha"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Valores", "VALORES" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Quantidades", "QUANTIDADES" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Seleccione opções", "Selecione opcoes" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Escolha a linha: ", "Escolha a Linha: " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Escolha O Gráfico:", "Escolha o Grafico:" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Escolha Os Valores:", "Escolha os Valores:" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Carga Dos Alunos Activos Das Escolas", "Carga dos alunos ativos das Escolas" )
		#define STR0035 "Aguarde.."
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Valores", "VALORES" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Quantidades", "QUANTIDADES" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Gráfico", "Grafico" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Projecto", "Projeto" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Refeições Escolares", "MERENDA ESCOLAR" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Consulta dados do gráfico", "Consulta dados do grafico" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Não foi possível criar a série.", "Nao foi possivel criar a serie." )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Não tem dados", "Nao tem dados" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "&2d", "&2D" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "&3d", "&3D" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "&gravar Bmp", "&Salva BMP" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Rotação &-", "Rotacao &-" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Rotação &+", "Rotacao &+" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", 'E-mail', 'E-Mail' )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Gráfico-refeições Escolares", "Grafico-Merenda Escolar" )
		#define STR0051 "Tipo"
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "&sair", "&Sair" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Seleccione opções", "Selecione opcoes" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Escolha O Gráfico:", "Escolha o Grafico:" )
	#endif
#endif
