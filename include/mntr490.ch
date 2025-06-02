#ifdef SPANISH
	#define STR0001 "Informe de Control de Equipo Por Obra."
	#define STR0002 "Se puede seleccionar el tipo de informacion que se"
	#define STR0003 "presentara, a traves de los parametros del informe."
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Informe de control de equipo por obra"
	#define STR0007 "Archivo de Movimiento de Bienes "
	#define STR0008 "( TPN )"
	#define STR0009 " No fue abierto."
	#define STR0010 "Verificar si el archivo "
	#define STR0011 " Esta en el MNU, diccionario de datos"
	#define STR0012 "y en la base de datos..."
	#define STR0013 "NO CONFORMIDAD"
	#define STR0014 "¿De C.Costo Obra?"
	#define STR0015 "¿A C.Costo Obra ?"
	#define STR0016 "¿De Fch. Inicio ?"
	#define STR0017 "¿A Fch.Fin      ?"
	#define STR0018 "¿De Familia     ?"
	#define STR0019 "¿A Familia      ?"
	#define STR0020 "¿De Bien        ?"
	#define STR0021 "¿A Bien         ?"
	#define STR0022 "    C.Costo              Nombre C. Costo         Situacion  Fc.Inic.   Hr.Inic.   Contador1   Contador2     Cont.Acum 1     Cont.Acum 2"
	#define STR0023 "Obra..: "
	#define STR0024 "¿CTD. Caract.Obra?"
	#define STR0025 "Bien..: "
	#define STR0026 "No fue informada la cantidad de caracter que compone el codigo de la obra en las preguntas (Parametros)..."
	#define STR0027 "Utilizado"
	#define STR0028 "Parado"
	#define STR0029 "Selecionando Registros..."
#else
	#ifdef ENGLISH
		#define STR0001 "Report on Control of Equipments by Construction Site."
		#define STR0002 "The information type to be displayed can be "
		#define STR0003 "selected through the report parameters."
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "Report on Control of Equipments by Construction Site"
		#define STR0007 "The Assets Movements file "
		#define STR0008 "( TPN )"
		#define STR0009 " has not been opened."
		#define STR0010 "Please check if the file "
		#define STR0011 " is present in MNU, Data Dictionary"
		#define STR0012 "and Database."
		#define STR0013 "NON-CONFORMANCE"
		#define STR0014 "From CS C.Center?"
		#define STR0015 "To CS C.Center  ?"
		#define STR0016 "From Date       ?"
		#define STR0017 "To Date         ?"
		#define STR0018 "From Family     ?"
		#define STR0019 "To Family       ?"
		#define STR0020 "From Asset      ?"
		#define STR0021 "To Asset        ?"
		#define STR0022 "    C.Center              C.Center Name         Status  Start Dt.   Start Time   Counter1   Counter2     Accr.Count 1     Accr.Count 2"
		#define STR0023 "C.Site: "
		#define STR0024 "Qtty Char.C.Site?"
		#define STR0025 "Asset: "
		#define STR0026 "The Quantity of Characters that Compound the Construction Site Code in Questions ( Parameters ) were not entered."
		#define STR0027 "Used"
		#define STR0028 "Stopped"
		#define STR0029 "Selecting records ...    "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório De Controle De Equipamento Por Obra.", "Relatorio de Controle de Equipamento Por Obra." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "é permitido seleccionar tipo de informação a ser", "E permitido selecionar tipo de informacao a ser" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Apresentada, através dos parâmetros do relatório.", "apresentada, atraves dos parametros do relatorio." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Relatório De Controle De Equipamento Por Obra", "Relatorio de Controle de Equipamento Por Obra" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ficheiro de movimentação de bens ", "Arquivo De Movimentacao de Bens " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "( tpn )", "( TPN )" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " Não Foi Aberto.", " Nao Foi Aberto." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Verificar se o ficheiro ", "Verificar se o Arquivo " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " Está No Menu, Dicionário De Dados", " Esta no MNU, Dicionario de Dados" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "E Na Base De Dados...", "e na Base de Dados..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Não Conformidade", "NAO CONFORMIDADE" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "De c.custo obra ?", "De C.Custo Obra ?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Até C.custo Obra?", "Ate C.Custo Obra?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "De data início  ?", "De Data Inicio  ?" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Até data fim    ?", "Ate Data Fim    ?" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "De família      ?", "De Familia      ?" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Até família     ?", "Ate Familia     ?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "De bem          ?", "De Bem          ?" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Até bem         ?", "Ate Bem         ?" )
		#define STR0022 "    C.Custo              Nome C. Custo         Situacao  Dt.Inic.   Hr.Inic.   Contador1   Contador2     Cont.Acum 1     Cont.Acum 2"
		#define STR0023 "Obra..: "
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Qtd. Caract.obra?", "QTD. Caract.Obra?" )
		#define STR0025 "Bem..: "
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Não foi introduzida a quantidade de caracter que compõe o código da obra nas perguntas ( parâmetros )...", "Nao Foi Informada a Quantidade de Caracter Que Compoe o Codigo da Obra Nas Perguntas ( Parametros )..." )
		#define STR0027 "Utilizado"
		#define STR0028 "Parado"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
	#endif
#endif
