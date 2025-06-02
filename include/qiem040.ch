#ifdef SPANISH
	#define STR0001 "Confirma"
	#define STR0002 "Reescribir"
	#define STR0003 "Salir"
	#define STR0004 "Cartas de control"
	#define STR0005 "Indexando archivo..."
	#define STR0006 "OK"
	#define STR0007 "Ensayo"
	#define STR0008 "Descripcion"
	#define STR0009 "¿Confirma seleccion?"
	#define STR0010 "Atencion"
	#define STR0011 "Datos generados"
	#define STR0012 "Archivo"
	#define STR0013 "No hay ensayos con suficientes mediciones para generar grafico."
	#define STR0014 "Archivos generados"
	#define STR0015 "Seleccion"
	#define STR0016 "Eleccion de Carta de Control..."
	#define STR0017 "Seleccion de Carta de Control"
	#define STR0018 "Seleccione el tipo do grafico:"
	#define STR0019 "Tamaño de las Muestras:"
	#define STR0020 "Valor del Limite LSC "
	#define STR0021 "Valor del Limite LIC "
	#define STR0022 "Esc.Cart"
	#define STR0023 "No fue posible generar el gráfico. Ensayos tipo IND requieren por lo menos 4 mediciones."
#else
	#ifdef ENGLISH
		#define STR0001 "Confirm "
		#define STR0002 "Retype  "
		#define STR0003 "Quit "
		#define STR0004 "Control Letters   "
		#define STR0005 "Indexing File..."
		#define STR0006 "OK"
		#define STR0007 "Test"
		#define STR0008 "Description"
		#define STR0009 "Confirm Selection?"
		#define STR0010 "Attention"
		#define STR0011 "Generated Data"
		#define STR0012 "File"
		#define STR0013 "There are no tests with measurements enough to generate the chart."
		#define STR0014 "Generated Files "
		#define STR0015 "Selection"
		#define STR0016 "Selection of Control Letters..."
		#define STR0017 "Selection of Control Letter "
		#define STR0018 "Select the type of chart:"
		#define STR0019 "Size of Samples:"
		#define STR0020 "LSC Limit Value "
		#define STR0021 "LIC Limit Value "
		#define STR0022 "Esc.Cart"
		#define STR0023 "Unable to generated the chart Rehearsals type IND requires at least 4 measures."
	#else
		#define STR0001 "Confirma"
		#define STR0002 "Redigita"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Cartas De Controlo", "Cartas de Controle" )
		#define STR0005 "Indexando Arquivo..."
		#define STR0006 "Ok"
		#define STR0007 "Ensaio"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descriçäo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Confirma selecção?", "Confirma Seleçäo?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atençäo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Dados criados", "Dados gerados" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ficheiro", "Arquivo" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Não há ensaios com medições suficientes para criar o gráfico.", "Näo há ensaios com mediçöes suficientes para gerar o gráfico." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ficheiros criados", "Arquivos gerados" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Selecção", "Selecao" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Escolha Da Carta De Controlo...", "Escolha da Carta de Controle..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Selecção Da Carta De Controlo", "Selecao da Carta de Controle" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Seleccionar o tipo de gráfico:", "Selecione o tipo do grafico:" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Tamanho Das Amostras:", "Tamanho das Amostras:" )
		#define STR0020 "Valor do Limite LSC "
		#define STR0021 "Valor do Limite LIC "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Esc.cart", "Esc.Cart" )
		#define STR0023 "Não é possível gerar o gráfico. Ensaios tipo IND requerem ao menos 4 medições."
	#endif
#endif
