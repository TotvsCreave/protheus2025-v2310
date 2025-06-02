#ifdef SPANISH
	#define STR0001 "EMISION IPTU"
	#define STR0002 "IMPRIMIENDO IPTU VIA WORD"
	#define STR0003 "Variables"
	#define STR0004 "VIA DE LA GUIA "
	#define STR0005 "OBSERVACION 1"
	#define STR0006 "OBSERVACION 2"
	#define STR0007 "OBSERVACION 3"
	#define STR0008 "OBSERVACION 4"
	#define STR0009 "OBSERVACION 5"
	#define STR0010 "NOMBRE DEL CONTRIBUYENTE"
	#define STR0011 "DIRECCION DEL CONTRIBUYENTE"
	#define STR0012 "MUNICIPIO DEL CONTRIBUYENTE"
	#define STR0013 "ESTADO DEL CONTRIBUYENTE"
	#define STR0014 "BARRIO DEL CONTRIBUYENTE"
	#define STR0015 "CP DEL CONTRIBUYENTE"
	#define STR0016 "VALOR DEL TERRENO"
	#define STR0017 "DISTRITO"
	#define STR0018 "SECTOR"
	#define STR0019 "CUADRA"
	#define STR0020 "LOTE"
	#define STR0021 "SUBLOTE"
	#define STR0022 "SECTOR FISCAL"
	#define STR0023 "DIRECCION"
	#define STR0024 "CODIGO DE LA INSCRIPCION"
	#define STR0025 "CUOTA "
	#define STR0026 "FECHA DE VENCIMIENTO "
	#define STR0027 "VALOR DEL TITULO "
	#define STR0028 "CODIGO DE BARRAS-CNAB "
	#define STR0029 "CODIGO DE BARRAS-DIGITABLE"
	#define STR0030 "MODELO DE DOCUMENTO(*.DOT) | *.DOT |"
	#define STR0031 "SELECCIONE EL ARCHIVO *.DOT"
	#define STR0032 "ARCHIVO SELECCIONADO"
	#define STR0033 "ARCHIVO INVALIDO"
	#define STR0034 "SELECCION ANULADA"
	#define STR0035 "SELECCION ANULADA"
	#define STR0036 "Recortar"
	#define STR0037 "Copiar"
	#define STR0038 "Pegar"
	#define STR0039 "Calculadora..."
	#define STR0040 "Agenda..."
	#define STR0041 "Administrador de Impresion..."
	#define STR0042 "Help de Programa..."
	#define STR0043 'Imprime'
	#define STR0044 'Variables'
	#define STR0045 'Parametros'
	#define STR0046 'ANULAR'
	#define STR0047 "TIPO DE IPTU"
	#define STR0048 ", el Campo informado: "
	#define STR0049 ", No se encontro en el diccionario de datos. Verifique que el campo debe ser informado todo con letras mayusculas o registrelo en el Diccionario de datos"
	#define STR0050 "Descrpcion del Producto"
	#define STR0051 "Valor del producto "
#else
	#ifdef ENGLISH
		#define STR0001 "IPTU ISSUE"
		#define STR0002 "PRINTING IPTU VIA WORD"
		#define STR0003 "Variables"
		#define STR0004 "FORM COPY   "
		#define STR0005 "NOTE 1      "
		#define STR0006 "NOTE 2      "
		#define STR0007 "NOTE 3      "
		#define STR0008 "NOTE 4      "
		#define STR0009 "NOTE 5      "
		#define STR0010 "TAXPAYER'S NAME     "
		#define STR0011 "TAXPAYER'S ADDRESS      "
		#define STR0012 "TAXPAYER'S MUNICIPALITY  "
		#define STR0013 "TAXPAYER'S STATE                 "
		#define STR0014 "TAXPAYER'S DISTRICT   "
		#define STR0015 "TAXPAYER'S ZIP CODE"
		#define STR0016 "LAND VALUE"
		#define STR0017 "DISTRICT"
		#define STR0018 "SECTOR"
		#define STR0019 "SQUARE"
		#define STR0020 "PLOT"
		#define STR0021 "SUB-PLOT"
		#define STR0022 "TAX SECTOR  "
		#define STR0023 "ADDRESS"
		#define STR0024 "REGSITRATION CODE  "
		#define STR0025 "INSTALLMENT"
		#define STR0026 "MATURITY DATE"
		#define STR0027 "BILL VALUE"
		#define STR0028 "CNAB-BAR CODE"
		#define STR0029 "DIGITAL-BAR CODE"
		#define STR0030 "DISCOUNT MODEL(*.DOT) | *.DOT |"
		#define STR0031 "SELECT THE FILE *.DOT"
		#define STR0032 "SELECTED FILE"
		#define STR0033 "INVALID FILE"
		#define STR0034 "CANCELLED SELECTION"
		#define STR0035 "YOU CANCELLED THE SELECTION"
		#define STR0036 "Cut"
		#define STR0037 "Copy"
		#define STR0038 "Paste"
		#define STR0039 "Calculator...."
		#define STR0040 "Schedule."
		#define STR0041 "Printing Manager..."
		#define STR0042 "Program Help..."
		#define STR0043 'Print'
		#define STR0044 'Variables'
		#define STR0045 'Parameters'
		#define STR0046 'CANCEL'
		#define STR0047 "IPTU TYPE"
		#define STR0048 "The field informed:"
		#define STR0049 ", It has not been found in data dictionary, all the field must be entered using capital letters or register it on the data dictionary."
		#define STR0050 "Product Description"
		#define STR0051 "Product Value"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Emissão Da Guia Do Imi", "EMISSAO DA GUIA DO IPTU" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Seleccione Os Parâmetros E Confirme A Impressão Da Guia Do Imi", "SELECIONE OS PARAMETROS E CONFIRME A IMPRESSAO DA GUIA DO IPTU" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Variáveis", "Variaveis" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Via da guia ", "VIA DA GUIA " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Observação 1", "OBSERVACAO 1" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Observação 2", "OBSERVACAO 2" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Observação 3", "OBSERVACAO 3" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Observação 4", "OBSERVACAO 4" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Observação 5", "OBSERVACAO 5" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Nome Do Contribuinte", "NOME DO CONTRIBUINTE" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Endereço do contribuinte", "ENDEREÇO DO CONTRIBUINTE" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Concelho Do Contribuinte", "MUNICIPIO DO CONTRIBUINTE" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Uniao Federatival Do Contribuinte", "UNIAO FEDERATIVAL DO CONTRIBUINTE" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Localidade Do Contribuinte", "BAIRRO DO CONTRIBUINTE" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Código Postal Do Contribuinte", "CEP DO CONTRIBUINTE" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Valor Do Terreno", "VALOR DO TERRENO" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Distrito", "DISTRITO" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Sector", "SETOR" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Quadra", "QUADRA" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Lote", "LOTE" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Sub-lote", "SUB-LOTE" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Bairro Fiscal", "SETOR FISCAL" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Morada", "LOGRADOURO" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Código De Inscrição", "CODIGO DA INSCRICAO" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Parcela ", "PARCELA " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Data de vencimento ", "DATA DE VENCIMENTO " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Valor do título ", "VALOR DO TITULO " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Código de barras-cnab ", "CODIGO DE BARRAS-CNAB " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Código De Barras-digitável", "CODIGO DE BARRAS-DIGITAVEL" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Modelo de documento(*.dot) | *.dot |", "MODELO DE DOCUMENTO(*.DOT) | *.DOT |" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Seleccionar o ficheiro *.dot", "SELECIONE O ARQUIVO *.DOT" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Ficheiro Seleccionado", "ARQUIVO SELECIONADO" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Ficheiro Inválido", "ARQUIVO INVALIDO" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Selecção Cancelada", "SELECAO CANCELADA" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Cancelou A Selecção", "CANCELASTES A SELECAO" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Cortar", "Recortar" )
		#define STR0037 "Copiar"
		#define STR0038 "Colar"
		#define STR0039 "Calculadora..."
		#define STR0040 "Agenda..."
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Gestor De Impressão...", "Gerenciador de Impressäo..." )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Ajuda Do Programa...", "Help de Programa..." )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", 'Imprimir', 'Imprime' )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", 'Variáveis', 'Variaveis' )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", 'Parametros', 'Paramentros' )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", 'Cancelar', 'CANCELAR' )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Tipo De Iptu", "TIPO DE IPTU" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", ", o campo referido : ", ", o Campo informado : " )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", ", não foi encontrado no dicionário de dados , verifique porque o campo deve ser todo referido com letras maiúsculas ou registe-o no dicionário de dados", ", Nao foi encontrado no dicionario de dados , Verifique que o campo deve ser informado todo com letras maiusculas ou cadastre-o no Dicionario de dados" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Descrição do artigo ", "Descricao do Produto " )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Valor do artigo ", "Valor do produto " )
	#endif
#endif
