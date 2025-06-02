#ifdef SPANISH
	#define STR0001 "EMISION DE AUTORIZACIONES"
	#define STR0002 "IMPRIMIENDO AUTORIZACION POR WORD"
	#define STR0003 "Variables"
	#define STR0004 "NOMBRE DEL CLIENTE"
	#define STR0005 "DIRECCION DEL CLIENTE"
	#define STR0006 "BARRIO DEL CLIENTE"
	#define STR0007 "RESPONSABLE DEL CONTRIBUYENTE"
	#define STR0008 "TELEF "
	#define STR0009 "INSCRIP. PROVINCIAL"
	#define STR0010 "DESCRIPCION SECTOR FISCAL"
	#define STR0011 "CODIGO DEL ISSQN"
	#define STR0012 "AREA OCUPADA"
	#define STR0013 "FECHA DE VALIDEZ"
	#define STR0014 "CODIGO DE RAMO DE ACTIVIDAD"
	#define STR0015 "ACTIVIDAD"
	#define STR0016 "TIPO"
	#define STR0017 "OBSERVACION 1"
	#define STR0018 "OBSERVACION 2"
	#define STR0019 "OBSERVACION 3"
	#define STR0020 "OBSERVACION 4"
	#define STR0021 "MODELO DE DOCUMENTO(*.DOT) | *.DOT |"
	#define STR0022 "SELECCIONE EL ARCHIVO *.DOT"
	#define STR0023 "ARCHIVO SELECCIONADO"
	#define STR0024 "ARCHIVO NO VALIDO"
	#define STR0025 "SELECCION ANULADA"
	#define STR0026 "SE ANULO LA SELECCION"
	#define STR0027 ", el campo informado: "
	#define STR0028 ", no se encontro en el diccionario de datos. Compruebe que los datos deben estar escritos con letras mayusculas o registrelo en el diccionario de datos"
	#define STR0029 "Recortar"
	#define STR0030 "Copiar"
	#define STR0031 "Pegar"
	#define STR0032 "Calculadora..."
	#define STR0033 "Agenda..."
	#define STR0034 "Administrador de Impresion."
	#define STR0035 "Help de Programa..."
	#define STR0036 'Imprime'
	#define STR0037 'Parametros'
	#define STR0038 'ANULAR'
	#define STR0039 ", elampo informado: "
	#define STR0040 ", No se encontro en el diccionario de datos. Verifique que el campo debe ser informado todo con letras mayusculas o registrelo en elo Diccionario de datos"
#else
	#ifdef ENGLISH
		#define STR0001 "ISSUE OF PERMITS  "
		#define STR0002 "PRINTING PERMIT VIA WORD  "
		#define STR0003 "Variables"
		#define STR0004 "CUSTOMER'S NAME"
		#define STR0005 "CUSTOMER'S ADDRESS"
		#define STR0006 "CUSTMER'S DISTRICT"
		#define STR0007 "TAXPAYER'S RESPONSIBLE    "
		#define STR0008 "TELEPHONE NR."
		#define STR0009 "CITY REGISTRATION NUMBER"
		#define STR0010 "FISCAL SECTOR DESCRIPTION"
		#define STR0011 "ISSQN CODE"
		#define STR0012 "OCCUPIED AREA"
		#define STR0013 "MATURITY DATE"
		#define STR0014 "DEPARTMENT OF ACTIVITY CODE"
		#define STR0015 "ATIVITY"
		#define STR0016 "TYPE"
		#define STR0017 "NOTE 1"
		#define STR0018 "NOTE 2"
		#define STR0019 "NOTE 3"
		#define STR0020 "NOTE 4"
		#define STR0021 "DOCUMENT MODEL(*.DOT) | *.DOT |"
		#define STR0022 "SELECT THE FILE *.DOT"
		#define STR0023 "SELECTED FILE"
		#define STR0024 "INVALID FILE"
		#define STR0025 "CANCELLED SELECTION"
		#define STR0026 "YOU CANCELLED THE SELECTION"
		#define STR0027 ", the field entered:  "
		#define STR0028 ", Was not found in the data dictionary. Check that the field has to be typed all in capital letters or register it in the Data Dictionary"
		#define STR0029 "Cut"
		#define STR0030 "Copy"
		#define STR0031 "Paste"
		#define STR0032 "Calculator...."
		#define STR0033 "Schedule."
		#define STR0034 "Printing Manager..."
		#define STR0035 "Program Help..."
		#define STR0036 'Print'
		#define STR0037 'Parameters'
		#define STR0038 'CANCEL'
		#define STR0039 ", the field entered:  "
		#define STR0040 ", It has not been found in data dictionary. All the field must be entered using capital letters or register it on the data dictiobnary."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Emissão dos alvarás", "EMISSAO DOS ALVARÁS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A Imprimir Alvará Via Word", "IMPRIMINDO ALVARÁ VIA WORD" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Variáveis", "Variaveis" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Nome Do Cliente", "NOME DO CLIENTE" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Morada do cliente", "ENDEREÇO DO CLIENTE" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Morada Do Cliente", "BAIRRO DO CLIENTE" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Responsável pelo contribuinte", "RESPONSÁVEL DO CONTRIBUINTE" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Fone ", "FONE " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Inscrição municipal", "INSCRIÇÃO MUNICIPAL" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Descrição Do Sector Fiscal", "DESCRICAO SETOR FISCAL" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Código do issqn", "CÓDIGO DO ISSQN" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "área Ocupada", "AREA OCUPADA" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Data De Validade", "DATA DE VALIDADE" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Código Do Ramo Da Actividade", "CÓDIGO DO RAMO DA ATIVIDADE" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Actividade", "ATIVIDADE" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Tipo", "TIPO" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Observação 1", "OBSERVACAO 1" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Observação 2", "OBSERVACAO 2" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Observação 3", "OBSERVACAO 3" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Observação 4", "OBSERVACAO 4" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Modelo de documento(*.dot) | *.dot |", "MODELO DE DOCUMENTO(*.DOT) | *.DOT |" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Seleccionar o ficheiro *.dot", "SELECIONE O ARQUIVO *.DOT" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Ficheiro Seleccionado", "ARQUIVO SELECIONADO" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Ficheiro Inválido", "ARQUIVO INVALIDO" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Selecção Cancelada", "SELECAO CANCELADA" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Cancelou A Selecção", "CANCELASTES A SELECAO" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", ", o campo referido : ", ", o Campo informado : " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", ", não foi encontrado no dicionário de dados , verifique porque o campo deve ser todo referido com letras maiúsculas ou registe-o no dicionário de dados", ", Nao foi encontrado no dicionário de dados , Verifique que o campo deve ser informado todo com letras maiusculas ou cadastre-o no Dicionário de dados" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Cortar", "Recortar" )
		#define STR0030 "Copiar"
		#define STR0031 "Colar"
		#define STR0032 "Calculadora..."
		#define STR0033 "Agenda..."
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Gestor De Impressão...", "Gerenciador de Impressäo..." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Ajuda Do Programa...", "Help de Programa..." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", 'Imprimir', 'Imprime' )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", 'Parametros', 'Paramentros' )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", 'Cancelar', 'CANCELAR' )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", ", o campo referido : ", ", o Campo informado : " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", ", não foi encontrado no dicionário de dados , verifique porque o campo deve ser todo referido com letras maiúsculas ou registe-o no dicionário de dados", ", Nao foi encontrado no dicionario de dados , Verifique que o campo deve ser informado todo com letras maiusculas ou cadastre-o no Dicionario de dados" )
	#endif
#endif
