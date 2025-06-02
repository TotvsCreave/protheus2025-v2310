#ifdef SPANISH
	#define STR0001 "EMISION DE LOS REGISTROS DE FALLECIMIENTOS"
	#define STR0002 "IMPRIMIENDO REGISTROS DE FALLECIMIENTOS VIA WORD"
	#define STR0003 "Variables"
	#define STR0004 "NOMBRE DEL CLIENTE"
	#define STR0005 "DIRECCION DEL CLIENTE"
	#define STR0006 "BARRIO DEL CLIENTE"
	#define STR0007 "TELÉFONO DEL CLIENTE"
	#define STR0008 "CODIGO DE LA CUADRA"
	#define STR0009 "DESCRIPCION DE LA CUADRA"
	#define STR0010 "CODIGO DEL SUELO"
	#define STR0011 "DESCRIPCION DEL SUELO"
	#define STR0012 "Numero del Yacimiento"
	#define STR0013 "DESCRIPCION DEL LADO"
	#define STR0014 "DESCRIPCION DE LA CLASE"
	#define STR0015 "DESCRIPCION DEL MODELO"
	#define STR0016 "DESCRIPCION DEL TAMAÑO"
	#define STR0017 "DESCRIPCION DE LA PAVIMENTACION"
	#define STR0018 "DESCRIPCION DE LA ILUMINACION"
	#define STR0019 "VALOR DEL YACIMIENTO"
	#define STR0020 "TAMAÑO DEL YACIMIENTO EN M2"
	#define STR0021 "NUMERO DEL MUERTO "
	#define STR0022 "NOMBRE DEL MUERTO"
	#define STR0023 "MADRE DEL MUERTO"
	#define STR0024 "PADRE DEL MUERTO"
	#define STR0025 "NATURALIDAD DEL MUERTO  "
	#define STR0026 "EDAD DEL MUERTO"
	#define STR0027 "CPF DEL MUERTO "
	#define STR0028 "RG DEL MUERTO  "
	#define STR0029 "FECHA DE MUERTE "
	#define STR0030 "FECHA DEL ENTIERRO DEL MUERTO  "
	#define STR0031 "OBSERVACION 1"
	#define STR0032 "OBSERVACION 2"
	#define STR0033 "OBSERVACION 3"
	#define STR0034 "OBSERVACION 4"
	#define STR0035 "MODELO DE DOCUMENTO(*.DOT) | *.DOT |"
	#define STR0036 "SELECCIONE EL ARCHIVO *.DOT"
	#define STR0037 "ARCHIVO SELECCIONADO"
	#define STR0038 "ARCHIVO INVALIDO"
	#define STR0039 "SELECCION ANULADA"
	#define STR0040 "ANULADA LA SELECCION"
#else
	#ifdef ENGLISH
		#define STR0001 "DEATH RECORDS ISSUE"
		#define STR0002 "PRINTING DEATH RECORDS VIA WORD"
		#define STR0003 "Variables"
		#define STR0004 "CUSTOMER'S NAME"
		#define STR0005 "CUSTOMER'S ADDRESS"
		#define STR0006 "CUSTOMER'S ZONE"
		#define STR0007 "CUSTOMER'S TELEPHONE NR."
		#define STR0008 "SQUARE CODE"
		#define STR0009 "SQUARE DESCRIPTION"
		#define STR0010 "FLOOR CODE"
		#define STR0011 "FLOOR DESCRIPTION"
		#define STR0012 "Grave Number"
		#define STR0013 "SIDE DESCRIPTION"
		#define STR0014 "CLASS DESCRIPTION"
		#define STR0015 "MODEL DESCRIPTION"
		#define STR0016 "SIZE DESCRIPTION"
		#define STR0017 "PAVING DESCRIPTION"
		#define STR0018 "ILLUMINATION DESCRIPTION"
		#define STR0019 "GRAVE VALUE"
		#define STR0020 "GRAVE SIZE IN M2"
		#define STR0021 "DECEASED NUMBER"
		#define STR0022 "DECEASED NAME"
		#define STR0023 "DECEASED MOTHER"
		#define STR0024 "DECEASED FATHER"
		#define STR0025 "DECEASED NATURALNESS"
		#define STR0026 "DECEASED AGE"
		#define STR0027 "DECEASED CPF"
		#define STR0028 "DECEASED ID"
		#define STR0029 "DECEASED DEATH DATE"
		#define STR0030 "DECEASED FUNERAL DATE"
		#define STR0031 "NOTE 1      "
		#define STR0032 "NOTE 2      "
		#define STR0033 "NOTE 3      "
		#define STR0034 "NOTE 4      "
		#define STR0035 "DOCUMENT MODEL     (*.DOT) | *.DOT |"
		#define STR0036 "SELEC *.DOT FILE         "
		#define STR0037 "SELECTED FILE"
		#define STR0038 "INVALID FILE"
		#define STR0039 "SELECTION CANCELLED"
		#define STR0040 "YOU CANCELLED THE SELECTION"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Emissão Dos Registos De Falecimentos", "EMISSAO DOS REGISTROS DE FALECIMENTOS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A Imprimir Os Registos De Falecimentos Através Do Word", "IMPRIMINDO REGISTROS DE FALECIMENTOS VIA WORD" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Variáveis", "Variaveis" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Nome Do Cliente", "NOME DO CLIENTE" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Morada do cliente", "ENDEREÇO DO CLIENTE" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Morada Do Cliente", "BAIRRO DO CLIENTE" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Telefone Do Cliente", "FONE DO CLIENTE" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código Da Quadra", "CODIGO DA QUADRA" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Descrição Da Quadra", "DESCRICAO DA QUADRA" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Código Do Piso", "CODIGO DO PISO" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Descrição Do Piso", "DESCRICAO DO PISO" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Número Do Jazigo", "Numero do Jazigo" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Descrição Do Lado", "DESCRICAO DO LADO" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Descrição Da Classe", "DESCRICAO DA CLASSE" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Descrição Do Modelo", "DESCRICAO DO MODELO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Descrição Do Tamanho", "DESCRICAO DO TAMANHO" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Descrição Da Pavimentação", "DESCRICAO DA PAVIMENTACAO" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Descrição Da Iluminação", "DESCRICAO DA ILUMINACAO" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Valor Do Jazigo", "VALOR DO JAZIGO" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Tamanho Do Jazigo Em M2", "TAMANHO EM M2 DO JAZIGO" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Número do falecido ", "NUMERO DO FALECIDO " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Nome do falecido ", "NOME DO FALECIDO " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Mãe do falecido ", "MAE DO FALECIDO " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Pai do falecido ", "PAI DO FALECIDO " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Naturalidade Do Falecido", "NATURALIDADE DO FALECIDO" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Idade Do Falecido", "IDADE DO FALECIDO" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Cpf Do Falecido", "CPF DO FALECIDO" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Rg do falecido ", "RG DO FALECIDO " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Data de falecimento do falecido ", "DATA FALECIMENTO FALECIDO " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Data de enterro do falecido  ", "DATA ENTERO FALECIDO  " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Observação 1", "OBSERVACAO 1" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Observação 2", "OBSERVACAO 2" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Observação 3", "OBSERVACAO 3" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Observação 4", "OBSERVACAO 4" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Modelo de documento(*.dot) | *.dot |", "MODELO DE DOCUMENTO(*.DOT) | *.DOT |" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Seleccionar o ficheiro *.dot", "SELECIONE O ARQUIVO *.DOT" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Ficheiro Seleccionado", "ARQUIVO SELECIONADO" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Ficheiro Inválido", "ARQUIVO INVALIDO" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Selecção Cancelada", "SELECAO CANCELADA" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Cancelou A Selecção", "CANCELASTES A SELECAO" )
	#endif
#endif
