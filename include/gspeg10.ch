#ifdef SPANISH
	#define STR0001 "Escuelas"
	#define STR0002 "Profesores"
	#define STR0003 "Escuelas vs. Grupos"
	#define STR0004 "Linea"
	#define STR0005 "Indices"
	#define STR0006 "01-Escuelas"
	#define STR0007 "02-Profesores"
	#define STR0008 "03-Escuelas vs. Grupo"
	#define STR0009 "Area"
	#define STR0010 "Puntos"
	#define STR0011 "Barras"
	#define STR0012 "Piramide"
	#define STR0013 "Cilindro"
	#define STR0014 "Barras Horizontal"
	#define STR0015 "Piramid Horizontal"
	#define STR0016 "Cilindro Horizontal"
	#define STR0017 "Pizza"
	#define STR0018 "Forma"
	#define STR0019 "Linea rapida"
	#define STR0020 "Flechas"
	#define STR0021 "GANTT"
	#define STR0022 "Burbuja"
	#define STR0023 "Aprobados, Reprobados e Indices"
	#define STR0024 "Seleccione la opcion"
	#define STR0025 "Elija la Linea: "
	#define STR0026 "Elija el grafico:"
	#define STR0027 "Elija los valores:"
	#define STR0028 "(Descripcion)"
	#define STR0029 "Aprobados/Reprobados"
	#define STR0030 "Indices aprobacion"
	#define STR0031 "Grafico"
	#define STR0032 "Proyecto"
	#define STR0033 "Grafico - "
	#define STR0034 "Aprobados y Reprobados"
	#define STR0035 "Consulta datos del grafico"
	#define STR0036 "Aprobados"
	#define STR0037 "Reprobados"
	#define STR0038 "Indice(%)"
	#define STR0039 "No fue posible crear el grado."
	#define STR0040 "No hay datos"
	#define STR0041 "ALUMNOS"
	#define STR0042 "Salva BMP"
	#define STR0043 "Rotacion &-"
	#define STR0044 "Rotacion &+"
	#define STR0045 'E-Mail'
	#define STR0046 "Grafico - "
	#define STR0047 "Tipo"
	#define STR0048 "Salir"
	#define STR0049 "Elija el Grafico:"
#else
	#ifdef ENGLISH
		#define STR0001 "Schools"
		#define STR0002 "Professors"
		#define STR0003 "Schools x Groups"
		#define STR0004 "Line"
		#define STR0005 "Indexes"
		#define STR0006 "01-Schools"
		#define STR0007 "02-Professors"
		#define STR0008 "03-Schools x Group"
		#define STR0009 "Area"
		#define STR0010 "Points"
		#define STR0011 "Bars"
		#define STR0012 "Pyramid"
		#define STR0013 "Cylinder"
		#define STR0014 "Horizontal Bars"
		#define STR0015 "Horizontal Pyramid"
		#define STR0016 "Horizontal Cylinder"
		#define STR0017 "Pie "
		#define STR0018 "Form"
		#define STR0019 "Quick line"
		#define STR0020 "Arrows"
		#define STR0021 "GANTT"
		#define STR0022 "Bubble"
		#define STR0023 "Passed, Failed and Indexes"
		#define STR0024 "Select an option"
		#define STR0025 "Select the Line: "
		#define STR0026 "Select the diagram"
		#define STR0027 "Select the Values:"
		#define STR0028 "(Descript.)"
		#define STR0029 "Passed/ Failed"
		#define STR0030 "Pass Index"
		#define STR0031 "Diagram"
		#define STR0032 "Project"
		#define STR0033 "Diagram - "
		#define STR0034 "Passed and Failed"
		#define STR0035 "Query the diagram data"
		#define STR0036 "Passed"
		#define STR0037 "Failed"
		#define STR0038 "Index(%)"
		#define STR0039 "Could not create a series."
		#define STR0040 "No data exist"
		#define STR0041 "STUDNS"
		#define STR0042 "Save BMP"
		#define STR0043 "Rotation&-"
		#define STR0044 "Rotation&+"
		#define STR0045 'E-Mail'
		#define STR0046 "Chart - "
		#define STR0047 "Type"
		#define STR0048 "Exit"
		#define STR0049 "Choose chart "
	#else
		#define STR0001 "Escolas"
		#define STR0002 "Professores"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Escolas X Turmas", "Escolas x Turmas" )
		#define STR0004 "Linha"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "índices", "Indices" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "01-escolas", "01-Escolas" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "02-professores", "02-Professores" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "03-escolas X Turma", "03-Escolas x Turma" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "área", "Area" )
		#define STR0010 "Pontos"
		#define STR0011 "Barras"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Pirâmide", "Piramide" )
		#define STR0013 "Cilindro"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Barras Na Horizontal", "Barras Horizontal" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Pirâmide Horizontal", "Piramid Horizontal" )
		#define STR0016 "Cilindro Horizontal"
		#define STR0017 "Pizza"
		#define STR0018 "Forma"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Linha rápida", "Linha rapida" )
		#define STR0020 "Flexas"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Gantt", "GANTT" )
		#define STR0022 "Bolha"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Aprovados, Reprovados E índices", "Aprovados, Reprovados e Indices" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Seleccionar a opção", "Selecione a opcao" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Escolha a linha: ", "Escolha a Linha: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Escolha O Gráfico:", "Escolha o Grafico:" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Escolha Os Valores:", "Escolha os Valores:" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "(descrição)", "(Descricao)" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Aprovados/reprovados", "Aprovados/Reprovados" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "índices Aprovação", "Indices Aprovacao" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Gráfico", "Grafico" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Projecto", "Projeto" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Gráfico - ", "Grafico - " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Aprovados E Reprovados", "Aprovados e Reprovados" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Consulta dados do gráfico", "Consulta dados do grafico" )
		#define STR0036 "Aprovados"
		#define STR0037 "Reprovados"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "índice(%)", "Indice(%)" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Não foi possível criar a série.", "Nao foi possivel criar a serie." )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Não tem dados", "Nao tem dados" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Alunos", "ALUNOS" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Guardar Bmp", "Salva BMP" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Rotação &-", "Rotacao &-" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Rotação &+", "Rotacao &+" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", 'E-mail', 'E-Mail' )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Gráfico - ", "Grafico - " )
		#define STR0047 "Tipo"
		#define STR0048 "Sair"
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Escolha O Gráfico:", "Escolha o Grafico:" )
	#endif
#endif
