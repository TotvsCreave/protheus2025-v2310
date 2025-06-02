#ifdef SPANISH
	#define STR0001 "Cartas de control"
	#define STR0002 "Indexando archivo..."
	#define STR0003 "Ensayo"
	#define STR0004 "Descripcion"
	#define STR0005 "¿Confirma seleccion?"
	#define STR0006 "Atencion"
	#define STR0007 "Datos generados"
	#define STR0008 "Archivo"
	#define STR0009 "No hay suficientes mediciones de ensayos como para generar el grafico."
	#define STR0010 "Otro usuario esta usando el archivo. Intente nuevamente"
	#define STR0011 "Atencion"
	#define STR0012 "No se pudo crear el archivo para el grafico "
	#define STR0013 "El directorio/carpeta informado en el parametro 'MV_QDIRGRA' no existe. No podra generarse el grafico."
	#define STR0014 "Seleccion"
	#define STR0015 "Tamaño muestra"
	#define STR0016 "Elija la Carta de Control..."
	#define STR0017 "Seleccion de Carta de Control"
	#define STR0018 "Seleccione el tipo del grafico:"
	#define STR0019 "Tamaño de muestras:"
	#define STR0020 "Impr. Histograma"
	#define STR0021 "Impr. Carta Crtl"
	#define STR0022 "Valor Limite LIE :"
	#define STR0023 "Valor Limite LSE :"
	#define STR0024 "Esc.Cart"
	#define STR0025 "De Procedimiento "
	#define STR0026 "A Procedimiento "
	#define STR0027 "Haga clic en Ok para generar el Grafico referente a este Ensayo."
#else
	#ifdef ENGLISH
		#define STR0001 "Control letters "
		#define STR0002 "Indexing File..."
		#define STR0003 "Test"
		#define STR0004 "Descrip."
		#define STR0005 "Confirm Selection?"
		#define STR0006 "Attention"
		#define STR0007 "Data Generated"
		#define STR0008 "File"
		#define STR0009 "There are no Tests with enough Measurements to create the Chart."
		#define STR0010 "File open to another User. Please try again."
		#define STR0011 "Attention"
		#define STR0012 "Unable to create file for the chart "
		#define STR0013 "The directory/folder entered in the parameter 'MV_QDIRGRA' does not exist. Chart cannot be created."
		#define STR0014 "Selection"
		#define STR0015 "Sample Size"
		#define STR0016 "Choice of Letter of Control..."
		#define STR0017 "Selection of Letter of Control"
		#define STR0018 "Select the type of graph:"
		#define STR0019 "Samples Size:"
		#define STR0020 "Histogram Print"
		#define STR0021 "Letter Crtl Print"
		#define STR0022 "LLI Limit Value :"
		#define STR0023 "ULE Limit Value :"
		#define STR0024 "Esc.Cart"
		#define STR0025 "From procedure?"
		#define STR0026 "To procedure? "
		#define STR0027 "Click Ok to generate the Chart with reference to this Essay."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cartas De Controlo", "Cartas de Controle" )
		#define STR0002 "Indexando Arquivo..."
		#define STR0003 "Ensaio"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Confirma selecção?", "Confirma Seleçäo?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atençäo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Dados criados", "Dados gerados" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ficheiro", "Arquivo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não há ensaios com medições suficientes para criar o gráfico.", "Nao há ensaios com medicoes suficientes para gerar o grafico." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Outro utilizador a utilizar o ficheiro. tente novamente", "Outro usuário utilizando o arquivo. Tente novamente" )
		#define STR0011 "Atenção"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não foi possível criar o ficheiro para o gráfico ", "Nao foi possivel criar o arquivo para o grafico " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O directório/pasta introduzido no parâmetro 'mv_qdirgra' não existe. o gráfico não poderá ser gerado.", "O Diretorio/Pasta informado no parametro 'MV_QDIRGRA' nao existe. O grafico nao podera ser gerado." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Selecção", "Selecao" )
		#define STR0015 "Tamanho Amostra"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Escolha Da Carta De Controlo...", "Escolha da Carta de Controle..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Selecção Da Carta De Controlo", "Selecao da Carta de Controle" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Seleccionar o tipo de gráfico:", "Selecione o tipo do grafico:" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Tamanho Das Amostras:", "Tamanho das Amostras:" )
		#define STR0020 "Impr. Histograma"
		#define STR0021 "Impr. Carta Crtl"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Valor limite lie :", "Valor Limite LIE :" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Valor limite lse :", "Valor Limite LSE :" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Esc.cart", "Esc.Cart" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Roteiro de ? ", "Roteiro De ? " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Roteiro até ? ", "Roteiro Ate ? " )
		#define STR0027 "Clique em Ok para gerar o Gráfico referente a este Ensaio."
	#endif
#endif
