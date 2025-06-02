#ifdef SPANISH
	#define STR0001 "Escuelas"
	#define STR0002 "Profesores"
	#define STR0003 "Materia"
	#define STR0004 "Linea"
	#define STR0005 "Indices"
	#define STR0006 "01-Escuelas"
	#define STR0007 "02-Profesores"
	#define STR0008 "03-Materia"
	#define STR0009 "Area"
	#define STR0010 "Puntos"
	#define STR0011 "Barras"
	#define STR0012 "Piramid"
	#define STR0013 "Cilindro"
	#define STR0014 "Barras Horizontales"
	#define STR0015 "Piramid Horizontal"
	#define STR0016 "Cilindro Horizontal"
	#define STR0017 "Circular"
	#define STR0018 "Forma"
	#define STR0019 "Linea rapida"
	#define STR0020 "Flechas"
	#define STR0021 "GANTT"
	#define STR0022 "Burbuja"
	#define STR0023 "Promedio de notas"
	#define STR0024 "Seleccione la opcion"
	#define STR0025 "Elija la linea: "
	#define STR0026 "Elija el grafico:"
	#define STR0027 "Elija los valores:"
	#define STR0028 "(Descripc.)"
	#define STR0029 "Notas"
	#define STR0030 "Grafico"
	#define STR0031 "Proyecto"
	#define STR0032 "Grafico - "
	#define STR0033 "Notas"
	#define STR0034 "Consulta datos del grafico"
	#define STR0035 "Promedio de Notas"
	#define STR0036 "Mayor Nota"
	#define STR0037 "Menor Nota"
	#define STR0038 "No fue posible crear el grado."
	#define STR0039 "No hay datos"
	#define STR0040 "Guarda BMP"
	#define STR0041 "Rotacion &-"
	#define STR0042 "Rotacion &+"
	#define STR0043 'E-Mail'
	#define STR0044 "Grafico - "
	#define STR0045 "Notas"
	#define STR0046 "Tipo"
	#define STR0047 "Salir"
	#define STR0048 "Elija el grafico:"
#else
	#ifdef ENGLISH
		#define STR0001 "Schools"
		#define STR0002 "Teachers "
		#define STR0003 "Subject "
		#define STR0004 "Line"
		#define STR0005 "Indexes"
		#define STR0006 "01-Schools"
		#define STR0007 "02-Teachers "
		#define STR0008 "03-Subject "
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
		#define STR0022 "Bubbl"
		#define STR0023 "Aver. Marks"
		#define STR0024 "Select the option"
		#define STR0025 "Select the Line: "
		#define STR0026 "Select the Diagram"
		#define STR0027 "Select the Values:"
		#define STR0028 "Description"
		#define STR0029 "Grades"
		#define STR0030 "Chart "
		#define STR0031 "Project"
		#define STR0032 "Chart - "
		#define STR0033 "Grades"
		#define STR0034 "Query the diagram data"
		#define STR0035 "Aver. grades"
		#define STR0036 "Highest grade"
		#define STR0037 "Lowest grade"
		#define STR0038 "Could not create a grade."
		#define STR0039 "No data exist"
		#define STR0040 "Save BMP"
		#define STR0041 "Rotation&-"
		#define STR0042 "Rotation&+"
		#define STR0043 'E-Mail'
		#define STR0044 "Chart - "
		#define STR0045 "Grades"
		#define STR0046 "Type"
		#define STR0047 "Exit"
		#define STR0048 "Select chart: "
	#else
		#define STR0001 "Escolas"
		#define STR0002 "Professores"
		#define STR0003 "Disciplina"
		#define STR0004 "Linha"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "índices", "Indices" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "01-escolas", "01-Escolas" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "02-professores", "02-Professores" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "03-disciplina", "03-Diciplina" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "área", "Area" )
		#define STR0010 "Pontos"
		#define STR0011 "Barras"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Pirâmide", "Piramid" )
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
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Notas Médias", "Notas Medias" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Seleccionar a opção", "Selecione a opcao" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Escolha a linha: ", "Escolha a Linha: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Escolha O Gráfico:", "Escolha o Grafico:" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Escolha Os Valores:", "Escolha os Valores:" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "(descrição)", "(Descricao)" )
		#define STR0029 "Notas"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Gráfico", "Grafico" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Projecto", "Projeto" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Gráfico - ", "Grafico - " )
		#define STR0033 "Notas"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Consulta dados do gráfico", "Consulta dados do grafico" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Média Notas", "Media Notas" )
		#define STR0036 "Maior Nota"
		#define STR0037 "Menor Nota"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Não foi possível criar a série.", "Nao foi possivel criar a serie." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Não tem dados", "Nao tem dados" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Guardar Bmp", "Salva BMP" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Rotação &-", "Rotacao &-" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Rotação &+", "Rotacao &+" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", 'E-mail', 'E-Mail' )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Gráfico - ", "Grafico - " )
		#define STR0045 "Notas"
		#define STR0046 "Tipo"
		#define STR0047 "Sair"
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Escolha O Gráfico:", "Escolha o Grafico:" )
	#endif
#endif
