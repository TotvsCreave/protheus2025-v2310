#ifdef SPANISH
	#define STR0001 "Emision Form. de Recaudacion"
	#define STR0002 "Confirme la Impresion"
	#define STR0003 "Variables"
	#define STR0004 "Numero de la Via"
	#define STR0005 "OBSERVACION 1"
	#define STR0006 "OBSERVACION 2"
	#define STR0007 "OBSERVACION 3"
	#define STR0008 "NOMBRE DEL CONTRIBUYENTE"
	#define STR0009 "DIRECCION DEL CONTRIBUYENTE"
	#define STR0010 "BARRIO DEL CONTRIBUYENTE"
	#define STR0011 "TELEFONO DEL CONTRIBUYENTE"
	#define STR0012 "CODIGO DEL CONTRIBUYENTE"
	#define STR0013 "DESCRIPCION DEL DOCUMENTO"
	#define STR0014 "FECHA DE EMISION Y VENCIMIENTO"
	#define STR0015 "VALOR DE LA RECAUDACION"
	#define STR0016 "CODIGO DE BARRAS-CNAB "
	#define STR0017 "CODIGO DE BARRAS-DIGITABLE"
#else
	#ifdef ENGLISH
		#define STR0001 "Issue Collection Form"
		#define STR0002 "Comfirm Printing"
		#define STR0003 "Variables"
		#define STR0004 "Via Number"
		#define STR0005 "NOTE 1      "
		#define STR0006 "NOTE 2      "
		#define STR0007 "NOTE 3      "
		#define STR0008 "TAXPAYER'S NAME     "
		#define STR0009 "TAXPAYER'S ADDRESS      "
		#define STR0010 "TAXPAYER'S DISTRICT   "
		#define STR0011 "Taxpayer's PHONE NR."
		#define STR0012 "TAXPAYER'S DESCRIPTION"
		#define STR0013 "DOCUMENT DESCRIPTION"
		#define STR0014 "ISSUE AND DUE DATE"
		#define STR0015 "COLLECTION VALUE"
		#define STR0016 "BAR CODE-CNAB"
		#define STR0017 "BAR CODE-DIGITAL"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Emissão Da Guia De Cobrança", "Emissao Guia de Arrecadacao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Comfirme A Impressão", "Comfirme a Impressao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Variáveis", "Variaveis" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Número Da Via", "Numero da Via" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Observação 1", "OBSERVACAO 1" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Observação 2", "OBSERVACAO 2" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Observação 3", "OBSERVACAO 3" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nome Do Contribuinte", "NOME DO CONTRIBUINTE" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Endereço do contribuinte", "ENDEREÇO DO CONTRIBUINTE" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Localidade Do Contribuinte", "BAIRRO DO CONTRIBUINTE" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Telefone do controbbuinte", "FONE do controbbuinte" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Código Do Contribuinte", "CODIGO DO CONTRIBUINTE" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Descrição Do Documento", "DESCRICAO DO DOCUMENTO" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Data De Emissão E Vencimento", "DATA DE EMISSAO E VENCIMENTO" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Valor Da Cobrança", "VALOR DA ARRECADACAO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Código de barras-cnab ", "CODIGO DE BARRAS-CNAB " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Código De Barras-digitável", "CODIGO DE BARRAS-DIGITAVEL" )
	#endif
#endif
