#ifdef SPANISH
	#define STR0001 "EMISION DE LOS REGISTROS DE YACIMIENTO"
	#define STR0002 "IMPRIMIENDO REGISTROS DE LOS YACIMIENTOS VIA WORD"
	#define STR0003 "Variables"
	#define STR0004 "NOMBRE DEL CLIENTE"
	#define STR0005 "DIRECCION DEL CLIENTE"
	#define STR0006 "BARRIO DEL CLIENTE"
	#define STR0007 "TELEFONO DEL CLIENTE"
	#define STR0008 "CODIGO DE LA CUADRA"
	#define STR0009 "DESCRIPCION DE LA CUADRA"
	#define STR0010 "CODIGO DEL SUELO"
	#define STR0011 "DESCRIPCION DEL SUELO"
	#define STR0012 "Numero del Yacimiento"
	#define STR0013 "DESCRIPCION del Yacimiento"
	#define STR0014 "DESCRIPCION DEL LADO"
	#define STR0015 "DESCRIPCION DE LA CLASE"
	#define STR0016 "DESCRIPCION DEL MODELO"
	#define STR0017 "DESCRIPCION DEL TAMAÑO"
	#define STR0018 "DESCRIPCION DE LA PAVIMENTACION"
	#define STR0019 "DESCRIPCION DE LA ILUMINACION"
	#define STR0020 "VALOR DEL YACIMIENTO"
	#define STR0021 "TAMAÑO DEL YACIMIENTO EN M2"
	#define STR0022 "NUMERO DEL MUERTO EXHUMADO - "
	#define STR0023 "NOMBRE DEL MUERTO EXHUMADO - "
	#define STR0024 "FECHA MUERTE DEL EXHUMADO - "
	#define STR0025 "FECHA ENTIERRO EXHUMADO - "
	#define STR0026 "MADRE DEL MUERTO EXHUMADO - "
	#define STR0027 "PADRE DEL MUERTO EXHUMADO - "
	#define STR0028 "NATURALIDAD DEL MUERTO EXHUMADO - "
	#define STR0029 "EDAD DEL MUERTO EXHUMADO - "
	#define STR0030 "CPF DEL MUERTO EXHUMADO - "
	#define STR0031 "RG DEL MUERTO EXHUMADO - "
	#define STR0032 "NUMERO DEL MUERTO"
	#define STR0033 "NOMBRE DEL MUERTO"
	#define STR0034 "FECHA DE MUERTE "
	#define STR0035 "FECHA DEL ENTIERRO DEL CUERPO "
	#define STR0036 "MADRE DEL MUERTO"
	#define STR0037 "PADRE DEL MUERTO"
	#define STR0038 "NATURALIDAD DEL MUERTO"
	#define STR0039 "EDAD DEL MUERTO"
	#define STR0040 "CPF DEL MUERTO"
	#define STR0041 "RG DEL MUERTO"
	#define STR0042 "OBSERVACION 1"
	#define STR0043 "OBSERVACION 2"
	#define STR0044 "OBSERVACION 3"
	#define STR0045 "OBSERVACION 4"
	#define STR0046 "MODELO DE DOCUMENTO(*.DOT) | *.DOT |"
	#define STR0047 "SELECCIONE EL ARCHIVO *.DOT"
	#define STR0048 "ARCHIVO SELECCIONADO"
	#define STR0049 "ARCHIVO NO VALIDO"
	#define STR0050 "SELECCION ANULADA"
	#define STR0051 "SELECCION ANULADA"
#else
	#ifdef ENGLISH
		#define STR0001 "GRAVE RECORDS ISSUE"
		#define STR0002 "PRINTING GRAVE RECORDS VIA WORD"
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
		#define STR0013 "GRAVE DESCRIPTION"
		#define STR0014 "SIDE DESCRIPTION"
		#define STR0015 "CLASS DESCRIPTION"
		#define STR0016 "MODEL DESCRIPTION"
		#define STR0017 "SIZE DESCRIPTION"
		#define STR0018 "PAVING DESCRIPTION"
		#define STR0019 "ILLUMINATION DESCRIPTION"
		#define STR0020 "GRAVE VALUE"
		#define STR0021 "GRAVE SIZE IN M2"
		#define STR0022 "EXHUMED DECEASED NUMBER - "
		#define STR0023 "EXHUMED DECEASED NAME - "
		#define STR0024 "EXHUMED DECEASEING DATE - "
		#define STR0025 "EXHUMED FUNERAL DATE - "
		#define STR0026 "EXHUMED DECEASED'S MOTHER - "
		#define STR0027 "EXHUMED DECEASED'S FATHER - "
		#define STR0028 "EXHUMED DECEASED'S NATURALNESS - "
		#define STR0029 "EXHUMED DECEASED'S AGE - "
		#define STR0030 "EXHUMED DECEASED'S CPF - "
		#define STR0031 "EXHUMED DECEASED'S ID - "
		#define STR0032 "DECEASED NUMBER"
		#define STR0033 "DECEASED'S NAME"
		#define STR0034 "DECEASE DATE"
		#define STR0035 "DECEASED FUNERAL DATE"
		#define STR0036 "DECEASED'S MOTHER"
		#define STR0037 "DECEASED'S FATHER"
		#define STR0038 "DECEASED'S NATURALNESS"
		#define STR0039 "DECEASED'S AGE"
		#define STR0040 "DECEASED'S CPF"
		#define STR0041 "DECEASED'S ID"
		#define STR0042 "NOTE 1      "
		#define STR0043 "NOTE 2      "
		#define STR0044 "NOTE 3      "
		#define STR0045 "NOTE 4      "
		#define STR0046 "DOCUMENT MODEL     (*.DOT) | *.DOT |"
		#define STR0047 "SELECT *.DOT FILE        "
		#define STR0048 "SELECTED FILE"
		#define STR0049 "INVALID FILE"
		#define STR0050 "CANCELLED SELECTION"
		#define STR0051 "YOU CANCELLED THE SELECTION"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Emissão Dos Registos De Jazigos", "EMISSAO DOS REGISTROS DE JAZIGO" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A Imprimir Os Registos Dos Jazigos Através Do Word", "IMPRIMINDO REGISTROS DOS JAZIGOS VIA WORD" )
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
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Descrição Do Jazigo", "DESCRICAO DO Jazigo" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Descrição Do Lado", "DESCRICAO DO LADO" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Descrição Da Classe", "DESCRICAO DA CLASSE" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Descrição Do Modelo", "DESCRICAO DO MODELO" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Descrição Do Tamanho", "DESCRICAO DO TAMANHO" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Descrição Da Pavimentação", "DESCRICAO DA PAVIMENTACAO" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Descrição Da Iluminação", "DESCRICAO DA ILUMINACAO" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Valor Do Jazigo", "VALOR DO JAZIGO" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Tamanho Do Jazigo Em M2", "TAMANHO EM M2 DO JAZIGO" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Número do falecido exumado - ", "NUMERO DO FALECIDO EXUMADO - " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Nome do falecido exumado - ", "NOME DO FALECIDO EXUMADO - " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Data de falecimento do exumado - ", "DATA FALECIMENTO EXUMADO - " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Data de enterro do exumado - ", "DATA ENTERRO EXUMADO - " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Mãe do falecido exumado - ", "MAE DO FALECIDO EXUMADO - " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Pai do falecido exumado - ", "PAI DO FALECIDO EXUMADO - " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Naturalidade do falecido exumado - ", "NATURALIDADE DO FALECIDO EXUMADO - " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Idade do falecido exumado - ", "IDADE DO FALECIDO EXUMADO - " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Cpf do falecido exumado - ", "CPF DO FALECIDO EXUMADO - " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Rg do falecido exumado - ", "RG DO FALECIDO EXUMADO - " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Número Do Falecido De Corpo", "NUMERO DO FALECIDO DE CORPO" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Nome do falecido de corpo ", "NOME DO FALECIDO DE CORPO " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Data Do Falecimento Do Falecido De Corpo", "DATA FALECIMENTO FALECIDO DE CORPO" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Data do enterro do falecido de corpo ", "DATA ENTERO FALECIDO DE CORPO " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Mãe Do Falecido De Corpo", "MAE DO FALECIDO DE CORPO" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Pai Do Falecido De Corpo", "PAI DO FALECIDO DE CORPO" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Naturalidade Do Falecido De Corpo", "NATURALIDADE DO FALECIDO DE CORPO" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Idade Do Falecido De Corpo", "IDADE DO FALECIDO DE CORPO" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Cpf Do Falecido De Corpo", "CPF DO FALECIDO DE CORPO" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Rg Do Falecido De Corpo", "RG DO FALECIDO DE CORPO" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Observação 1", "OBSERVACAO 1" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Observação 2", "OBSERVACAO 2" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Observação 3", "OBSERVACAO 3" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Observação 4", "OBSERVACAO 4" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Modelo de documento(*.dot) | *.dot |", "MODELO DE DOCUMENTO(*.DOT) | *.DOT |" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Seleccionar o ficheiro *.dot", "SELECIONE O ARQUIVO *.DOT" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Ficheiro Seleccionado", "ARQUIVO SELECIONADO" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Ficheiro Inválido", "ARQUIVO INVALIDO" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Selecção Cancelada", "SELECAO CANCELADA" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Cancelou A Selecção", "CANCELASTES A SELECAO" )
	#endif
#endif
