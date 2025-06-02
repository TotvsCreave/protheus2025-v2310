#ifdef SPANISH
	#define STR0001 "Imprime inf. de Declaracion de Retenciones"
	#define STR0002 "Este programa imprimira la Declarac. de Retenciones"
	#define STR0003 "de acuerdo con los param. informados por el usuário."
	#define STR0004 "Informe de Declarac. de Retenciones"
	#define STR0005 "DECLAR. DE RETENCIONES"
	#define STR0006 "Creando archivo temporal..."
	#define STR0007 "Seleccionando Regist...."
	#define STR0008 "EMISION"
	#define STR0009 "NUM CERT."
	#define STR0010 "FACTURA"
	#define STR0011 "ORD. PAGO"
	#define STR0012 "PROVEEDOR"
	#define STR0013 "CONCEPTO"
	#define STR0014 "VAL PAGADO"
	#define STR0015 "VALOR BASE"
	#define STR0016 "IMPUES."
	#define STR0017 "%"
	#define STR0018 "VALOR RETEN."
#else
	#ifdef ENGLISH
		#define STR0001 "Printing report of Withholding Statement"
		#define STR0002 "This program prints Withholding Statement "
		#define STR0003 "according to parameters configured by the user."
		#define STR0004 "Withholding Statement report"
		#define STR0005 "WITHHOLDING STATEMENT"
		#define STR0006 "Creating temporary file..."
		#define STR0007 "Selecting Records..."
		#define STR0008 "ISSUE"
		#define STR0009 "CERT No."
		#define STR0010 "INVOICE"
		#define STR0011 "PAYMENT ORDER"
		#define STR0012 "SUPPLIER"
		#define STR0013 "CONCEPT"
		#define STR0014 "VALUE PAID"
		#define STR0015 "BASE VALUE"
		#define STR0016 "TAX"
		#define STR0017 "%"
		#define STR0018 "VALUE RETAINED "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Imprime relatório de Declaração de Retenções", "Imprime relatorio de Declaração de Retenções" )
		#define STR0002 "Este programa irá imprimir a Declaração de Retenções "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "de acordo com os parâmetros informados pelo utilizador.", "de acordo com os parâmetros informados pelo usuário." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Relatório de Declaração de Retenções", "Relatorio de Declaração de Retenções" )
		#define STR0005 "DECLARAÇÃO DE RETENÇÕES"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A criar o registo temporário...", "Criando arquivo temporario..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos...", "Selecionando Registros..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "EMISSÃO", "EMISSAO" )
		#define STR0009 "NUM CERT."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "FACTURA", "NOTA FISCAL" )
		#define STR0011 "ORD.PAGTO"
		#define STR0012 "FORNECEDOR"
		#define STR0013 "CONCEITO"
		#define STR0014 "VALOR PAGO"
		#define STR0015 "VALOR BASE"
		#define STR0016 "IMPOSTO"
		#define STR0017 "%"
		#define STR0018 "VALOR RETIDO"
	#endif
#endif
