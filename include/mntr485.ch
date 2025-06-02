#ifdef SPANISH
	#define STR0001 "Informe de Consumo de Combustible Por Obra y Tipo de Servicio."
	#define STR0002 "Se puede elegir el tipo de informacion que se"
	#define STR0003 "presentara, por medio de los parametros del informe."
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Informe consumo combustible por obra y tipo de servicio"
	#define STR0007 "Archivo de movimiento de bienes "
	#define STR0008 " No se abrio."
	#define STR0009 "Verifique si el archivo "
	#define STR0010 " esta en el MNU, diccionario de datos"
	#define STR0011 "y en la base de datos..."
	#define STR0012 "NO CONFORME"
	#define STR0013 "¿De C.Costo Obra?"
	#define STR0014 "¿A  C.Costo Obra?"
	#define STR0015 "¿De Tip.Servicio?"
	#define STR0016 "¿A  Tip.Servicio?"
	#define STR0017 "¿De Grupo       ?"
	#define STR0018 "¿A  Grupo       ?"
	#define STR0019 "¿De Producto    ?"
	#define STR0020 "¿A  Producto    ?"
	#define STR0021 "¿De Fecha Inicio?"
	#define STR0022 "¿A  Fecha Fin   ?"
	#define STR0023 "¿De Familia     ?"
	#define STR0024 "¿A  Familia     ?"
	#define STR0025 "¿De Bien        ?"
	#define STR0026 "¿A  Bien        ?"
	#define STR0027 "CTD. Caract.Obra?"
	#define STR0028 "         Producto         "
	#define STR0029 "Obra..: "
	#define STR0030 "Tipo Servicio..: "
	#define STR0031 "No se informo la cantidad de caracteres que compone el codigo de la obra en las preguntas (Parametros)..."
	#define STR0032 "Por causa de la modificacion en el dicionario, es necesario reinicializar el sistema"
	#define STR0033 "ATENCION"
	#define STR0034 "Reinicialice el sistema"
	#define STR0035 "Selecionando Registros..."
	#define STR0036 "Nomb Del Producto                           Cantidad    Unidad"
#else
	#ifdef ENGLISH
		#define STR0001 "Report on Fuel Consumption by Construction Site and Service Type."
		#define STR0002 "The information type to be displayed can be "
		#define STR0003 "selected through the report parameters."
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "Report on Fuel Consumption by Construction Site and Service Type"
		#define STR0007 "The Assets Movements file "
		#define STR0008 " has not been opened."
		#define STR0009 "Please check if the file "
		#define STR0010 " is present in MNU, Data Dictionary"
		#define STR0011 "and Database."
		#define STR0012 "NON-CONFORMANCE"
		#define STR0013 "From CS C.Center?"
		#define STR0014 "To CS C.Center  ?"
		#define STR0015 "From Servic.Type?"
		#define STR0016 "To Service Type ?"
		#define STR0017 "From Group      ?"
		#define STR0018 "To Group        ?"
		#define STR0019 "From Product    ?"
		#define STR0020 "To Product      ?"
		#define STR0021 "From Date       ?"
		#define STR0022 "To Date         ?"
		#define STR0023 "From Family     ?"
		#define STR0024 "To Family       ?"
		#define STR0025 "From Asset      ?"
		#define STR0026 "To Asset        ?"
		#define STR0027 "Qtty.Char.C.Site?"
		#define STR0028 "         Product          "
		#define STR0029 "C.Site: "
		#define STR0030 "Service Type..: "
		#define STR0031 "The Quantity of Characters that Compound the Construction Site Code in Questions ( Parameters ) were not entered."
		#define STR0032 "Due to the changing in the dictionary you need to restars the system"
		#define STR0033 "ATTENTION"
		#define STR0034 "Restart the system"
		#define STR0035 "Selecting records ...    "
		#define STR0036 "Product Name                             Amount  Unit"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório De Consumo De Combustível Por Obra E Tipo De Serviço.", "Relatorio de Consumo de Combustivel Por Obra e Tipo de Servico." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "é permitido seleccionar tipo de informação a ser", "E permitido selecionar tipo de informacao a ser" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Apresentada, através dos parâmetros do relatório.", "apresentada, atraves dos parametros do relatorio." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Relatório Consumo Combustível Por Obra E Tipo De Serviço", "Relatorio Consumo Combustivel Por Obra e Tipo de Servico" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ficheiro de movimentação de bens ", "Arquivo De Movimentacao de Bens " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " Não Foi Aberto.", " Nao Foi Aberto." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Verificar se o ficheiro ", "Verificar se o Arquivo " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " Está No Menu, Dicionário De Dados", " Esta no MNU, Dicionario de Dados" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "E Na Base De Dados...", "e na Base de Dados..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não Conformidade", "NAO CONFORMIDADE" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "De c.custo obra ?", "De C.Custo Obra ?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Até C.custo Obra?", "Ate C.Custo Obra?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "De tipo serviço ?", "De Tipo Servico ?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Até Tipo Serviço?", "Ate Tipo Servico?" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "De grupo        ?", "De Grupo        ?" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Até grupo       ?", "Ate Grupo       ?" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "De produto      ?", "De Produto      ?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Até produto     ?", "Ate Produto     ?" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "De data início  ?", "De Data Inicio  ?" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Até data fim    ?", "Ate Data Fim    ?" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "De família      ?", "De Familia      ?" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Até família     ?", "Ate Familia     ?" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "De bem          ?", "De Bem          ?" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Até bem         ?", "Ate Bem         ?" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Qtd. Caract.obra?", "QTD. Caract.Obra?" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "         Artigo          ", "         Produto          " )
		#define STR0029 "Obra..: "
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Tipo serviço..: ", "Tipo Servico..: " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Não foi introduzida a quantidade de caracter que compõe o código da obra nas perguntas ( parâmetros )...", "Nao Foi Informada a Quantidade de Caracter Que Compoe o Codigo da Obra Nas Perguntas ( Parametros )..." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Devido a alteração no dicionário é necessário reinicializar o sistema", "Devido a alteracao no dicionario e necessario reinicializar o sistema" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENCAO" )
		#define STR0034 "Reinicialize o sistema"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Nome Do Artigo                             Quantidade  Unidade", "Nome Do Produto                             Quantidade  Unidade" )
	#endif
#endif
