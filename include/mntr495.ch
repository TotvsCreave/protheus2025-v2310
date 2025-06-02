#ifdef SPANISH
	#define STR0001 "Informe de desplazamiento de Equipos Por Obra."
	#define STR0002 "Se podra seleccionar el tipo de informacion que se"
	#define STR0003 "presentara, a traves de los parametros del informe."
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Informe de desplazamiento de equipos por obra"
	#define STR0007 "Archivo de movimiento de bienes "
	#define STR0008 " no fue abierto."
	#define STR0009 "Verificar si el archivo "
	#define STR0010 " esta en el MNU, Diccionario de Datos"
	#define STR0011 "y en la Base de Datos..."
	#define STR0012 "NO CONFORME"
	#define STR0013 "¿De C.Costo Obra?"
	#define STR0014 "¿A C.Costo Obra ?"
	#define STR0015 "¿De Fecha Inicio?"
	#define STR0016 "¿A Fecha Fin    ?"
	#define STR0017 "¿De Familia     ?"
	#define STR0018 "¿A Familia      ?"
	#define STR0019 "¿De Bien        ?"
	#define STR0020 "¿A Bien         ?"
	#define STR0021 "¿CTD.Caract.Obra?"
	#define STR0022 "Bien..: "
	#define STR0023 "Utilizado"
	#define STR0024 "Parado"
	#define STR0025 "Obra       C.Costo             Nombre C.Costo         Situacion Fch.Inic. H.Inic. Fch.Fin  H.Fin. Contador 1 Contador 2"
	#define STR0026 "No fue informada la cantidad de caracter que compone el codigo de la obra en las preguntas (Parametros)..."
	#define STR0027 "Selecionando Registros..."
	#define STR0028 "Bien"
	#define STR0029 "Descripc."
	#define STR0030 "Obra"
	#define STR0031 "C.Costo"
	#define STR0032 "Nomb C.Costo"
	#define STR0033 "Situac."
	#define STR0034 "Fch.Ini."
	#define STR0035 "H.In."
	#define STR0036 "Fc.Fin"
	#define STR0037 "H.Fin"
	#define STR0038 "Contador 1"
	#define STR0039 "Contador 2"
	#define STR0040 "Obras"
#else
	#ifdef ENGLISH
		#define STR0001 "Report on Equipments Transport by Construction Site."
		#define STR0002 "The information type to be displayed can be "
		#define STR0003 "selected through the report parameters."
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "Report on Equipments Transport by Construction Site"
		#define STR0007 "The Assets Movements file "
		#define STR0008 " has not been opened."
		#define STR0009 "Please check if the file "
		#define STR0010 " is present in MNU, Data Dictionary"
		#define STR0011 "and Database."
		#define STR0012 "NON-CONFORMANCE"
		#define STR0013 "From CS C.Center?"
		#define STR0014 "To CS C.Center  ?"
		#define STR0015 "From Date       ?"
		#define STR0016 "To Date         ?"
		#define STR0017 "From Family     ?"
		#define STR0018 "To Family       ?"
		#define STR0019 "From Asset      ?"
		#define STR0020 "To Asset        ?"
		#define STR0021 "Qtty.Char.Cons.S?"
		#define STR0022 "Asset: "
		#define STR0023 "Used"
		#define STR0024 "Stopped"
		#define STR0025 " C.Site    C.Cent.   Name C. Center         Status    In.Date  In.T. Fin.Dt.  Fin.T   Counter 1   Counter 2"
		#define STR0026 "The Quantity of Characters that Compound the Construction Site Code in Questions ( Parameters ) were not entered."
		#define STR0027 "Selecting records ...    "
		#define STR0028 "Asst"
		#define STR0029 "Descript."
		#define STR0030 "Work"
		#define STR0031 "Cost C."
		#define STR0032 "Cost C. name"
		#define STR0033 "Status  "
		#define STR0034 "Start Dt"
		#define STR0035 "Str T"
		#define STR0036 "End Dt"
		#define STR0037 "End T"
		#define STR0038 "Counter 1 "
		#define STR0039 "Counter 2 "
		#define STR0040 "Works"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório De Deslocamento De Equipamentos Por Obra.", "Relatorio de Deslocamento de Equipamentos Por Obra." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "é permitido seleccionar tipo de informação a ser", "E permitido selecionar tipo de informacao a ser" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Apresentada, através dos parâmetros do relatório.", "apresentada, atraves dos parametros do relatorio." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Relatório De Deslocamento De Equipamentos Por Obra", "Relatorio de Deslocamento de Equipamentos Por Obra" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ficheiro de movimentação de bens ", "Arquivo De Movimentacao de Bens " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " Não Foi Aberto.", " Nao Foi Aberto." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Verificar se o ficheiro ", "Verificar se o Arquivo " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " Está No Menu, Dicionário De Dados", " Esta no MNU, Dicionario de Dados" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "E Na Base De Dados...", "e na Base de Dados..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não Conformidade", "NAO CONFORMIDADE" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "De c.custo obra ?", "De C.Custo Obra ?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Até C.custo Obra?", "Ate C.Custo Obra?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "De data início  ?", "De Data Inicio  ?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Até data fim    ?", "Ate Data Fim    ?" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "De família      ?", "De Familia      ?" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Até família     ?", "Ate Familia     ?" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "De bem          ?", "De Bem          ?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Até bem         ?", "Ate Bem         ?" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Qtd. Caract.obra?", "QTD. Caract.Obra?" )
		#define STR0022 "Bem..: "
		#define STR0023 "Utilizado"
		#define STR0024 "Parado"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " obra      c.custo              nome c. custo          situação  dt.iníc.   h.in. dt. fim    h.fim  contabilista 1  contabilista 2", " Obra      C.Custo              Nome C. Custo          Situacao  Dt.Inic.   H.In. Dt. Fim    H.Fim  Contador 1  Contador 2" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Não foi introduzida a quantidade de caracter que compõe o código da obra nas perguntas ( parâmetros )...", "Nao Foi Informada a Quantidade de Caracter Que Compoe o Codigo da Obra Nas Perguntas ( Parametros )..." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0028 "Bem"
		#define STR0029 "Descrição"
		#define STR0030 "Obra"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "C.custo", "C.Custo" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Nome C. Custo", "Nome C.Custo" )
		#define STR0033 "Situação"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Dt.inic.", "Dt.Inic." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "H.iní.", "H.In." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Dt.fim", "Dt.Fim" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "H.fim", "H.Fim" )
		#define STR0038 "Contador 1"
		#define STR0039 "Contador 2"
		#define STR0040 "Obras"
	#endif
#endif
