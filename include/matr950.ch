#ifdef SPANISH
	#define STR0001 "Emision de la lista para la verificacion de DIPI."
	#define STR0002 "Imprimira los asientos fiscales de acuerdo con los parametros informados."
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Seleccionando registros ... "
	#define STR0006 "DATOS DE REMITENTES "
	#define STR0007 "CODIGO TIENDA          REMITENTE              FECHA   SERIE NUMERO TIPO CFO  VALOR MERCADERIA     VALOR DE IPI   "
	#define STR0008 "TOTAL                                                                       ################## ##################"
	#define STR0009 "DATOS DE DESTINATARIOS"
	#define STR0010 "CODIGO TIENDA        DESTINATARIO             FECHA   SERIE NUMERO TIPO CFO   VALOR CONTABLE      VALOR DE IPI   "
	#define STR0011 "TOTAL GENERAL                                                               ################## ##################"
	#define STR0012 "TOTAL ENTRADAS                                                              ################## ##################"
	#define STR0013 "TOTAL SALIDAS                                                               ################## ##################"
	#define STR0014 "DATOS DE PRODUCTOS - POR NBM"
	#define STR0015 "CODIGO NBM/SH CODIGO DE PRODUCTO      MERCADERIAS/INSUMOS         FECHA          VALOR          VALOR DE IPI   "
	#define STR0016 "SALDO DE NBM  ################                                            ################## ##################"
	#define STR0017 "TOTAL GENERAL                                                             ################## ##################"
	#define STR0018 "TOTAL ENTRADA                                                             ################## ##################"
	#define STR0019 "TOTAL SALIDAS                                                             ################## ##################"
	#define STR0020 "LISTA DE OPERACIONES  -   VERIFICACION  DE DIPI   "
	#define STR0021 "EMPRESA #####################################################                                                      PAGINA #######"
	#define STR0022 "DIRECCION############################################ CNPJ   #####################             PERIODO DE ########## A ##########"
	#define STR0023 "CIUDAD ####################################PROV## CP  ######### INSCRIP. ESTATAL   ################          EMISION ############"
	#define STR0024 "FICHA 50 - ESTADO DEL IMPUESTO A LA RENTA Y CSLL RETENIDOS EN LA FUENTE"
	#define STR0025 "+----+-------------------+-------+--------------------------------------------------+----------------+------------+------------+"
	#define STR0026 "|Sec.|CNPJ Fuen. Pagadora|Cod Rec|Nom. Empresarial                                  |Rendimien. Bruto|   IR Reten.| CSLL Reteni."
	#define STR0027 "+----+-------------------+-------+--------------------------------------------------+----------------+------------+------------+"
	#define STR0028 "|####|################## | ####  |##################################################|################|############|############|"
	#define STR0029 "+-----------------------------------------------------------------------------------+----------------+------------+------------+"
	#define STR0030 "|TOTAL                                                                              |################|############|############|"
	#define STR0031 "+-----------------------------------------------------------------------------------+----------------+------------+------------+"
#else
	#ifdef ENGLISH
		#define STR0001 "Printing of DIPI checking list."
		#define STR0002 "It will print the tax entries according to selected parameters.       "
		#define STR0003 "Z.Form"
		#define STR0004 "Management"
		#define STR0005 "Selecting Records ... "
		#define STR0006 "SENDERS DATA"
		#define STR0007 "CODE   UNIT            SENDER                 DATE   SERIES NUMBER TYPE CFO    GOODS VALUE         IPI VALUE     "
		#define STR0008 "TOTAL                                                                       ################## ##################"
		#define STR0009 "ADDRESSEE DATA"
		#define STR0010 "CODE   UNIT           ADDRESSEE               DATE   SERIES NUMBER TYPE CFO  ACCOUNTING VALUE      IPI VALUE     "
		#define STR0011 "GRAND TOTAL                                                                 ################## ##################"
		#define STR0012 "TOTAL OF INFLOWS                                                            ################## ##################"
		#define STR0013 "TOTAL OF OUTFLOWS                                                           ################## ##################"
		#define STR0014 "PRODUCTS DATA - BY NBM"
		#define STR0015 "CODE NBM/SH   PRODUCT CODE            GOODS/INPUTS                DATE           VALUE           IPI VALUE     "
		#define STR0016 "NBM BALANCE   ################                                            ################## ##################"
		#define STR0017 "GRAND TOTAL                                                               ################## ##################"
		#define STR0018 "TOTAL OF INFLOWS                                                          ################## ##################"
		#define STR0019 "TOTAL OF OUTFLOWS                                                         ################## ##################"
		#define STR0020 "OPERATIONS REPORT - CHECKING OF DIPI"
		#define STR0021 "EMPRESA #####################################################                                                      PAGE   #######"
		#define STR0022 "ADDRESS  ############################################ CNPJ   #####################           PERIOD FROM ########## TO ##########"
		#define STR0023 "CITY   #################################### ST ## ZIP ######### INSCRICAO ESTADUAL ################            ISSUE ############"
		#define STR0024 "FORM 50 - INCOME TAX STATEMENT AND CSLL WITHHELD"
		#define STR0025 "+----+-------------------+-------+--------------------------------------------------+----------------+------------+------------+"
		#define STR0026 "|Seq.|CNPJ Payer Source|Cod Rec|Company Name                                  |Gross Income|   IRS Withheld| CSLL Withheld|"
		#define STR0027 "+----+-------------------+-------+--------------------------------------------------+----------------+------------+------------+"
		#define STR0028 "|####|################## | ####  |##################################################|################|############|############|"
		#define STR0029 "+-----------------------------------------------------------------------------------+----------------+------------+------------+"
		#define STR0030 "|TOTAL                                                                              |################|############|############|"
		#define STR0031 "+-----------------------------------------------------------------------------------+----------------+------------+------------+"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Emissão De Listagem Para Para Conferencia Da Dipi.", "Emissäo de listagem para para conferencia da DIPI." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Irá imprimir os lancamentos fiscais conforme os parâmetros informados.", "Irá imprimir os lançamentos fiscais conforme os parâmetros informados." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos ... ", "Selecionando Registros ... " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Dados Dos Remetentes", "DADOS DOS REMETENTES" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código  loja            remetente              data    serie número tipo cfo  valor mercadoria     valor do ipi   ", "CODIGO LOJA            REMETENTE              DATA    SERIE NUMERO TIPO CFO  VALOR MERCADORIA     VALOR DO IPI   " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Total                                                                       ################## ##################", "TOTAL                                                                       ################## ##################" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados Dos Destinatarios", "DADOS DOS DESTINATARIOS" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Código  loja          destinatario             data    serie número tipo cfo   valor contabil      valor do ipi   ", "CODIGO LOJA          DESTINATARIO             DATA    SERIE NUMERO TIPO CFO   VALOR CONTABIL      VALOR DO IPI   " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total geral                                                                 ################## ##################", "TOTAL GERAL                                                                 ################## ##################" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total entradas                                                              ################## ##################", "TOTAL ENTRADAS                                                              ################## ##################" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total saidas                                                                ################## ##################", "TOTAL SAIDAS                                                                ################## ##################" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Dados Dos Produtos - Por Nbm", "DADOS DOS PRODUTOS - POR NBM" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Código  nbm/sh código  do produto       mercadorias/insumos         data           valor          valor do ipi   ", "CODIGO NBM/SH CODIGO DO PRODUTO       MERCADORIAS/INSUMOS         DATA           VALOR          VALOR DO IPI   " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Saldo da nbm  ################                                            ################## ##################", "SALDO DA NBM  ################                                            ################## ##################" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total geral                                                               ################## ##################", "TOTAL GERAL                                                               ################## ##################" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total entrada                                                             ################## ##################", "TOTAL ENTRADA                                                             ################## ##################" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total saidas                                                              ################## ##################", "TOTAL SAIDAS                                                              ################## ##################" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Listagem De Operações - Conferencia Da Dipi", "LISTAGEM DE OPERACOES - CONFERENCIA DA DIPI" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Empresa #####################################################                                                      pagina #######", "EMPRESA #####################################################                                                      PAGINA #######" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Morada ############################################ cnpj   #####################             período de ########## a ##########", "ENDERECO ############################################ CNPJ   #####################             PERIODO DE ########## A ##########" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Cidade #################################### uf ## cep ######### inscrição estadual ################          emissão ############", "CIDADE #################################### UF ## CEP ######### INSCRICAO ESTADUAL ################          EMISSAO ############" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Ficha 50 - Comprovativo Do Imposto De Renda E Csll Retidos Na Fonte", "FICHA 50 - DEMONSTRATIVO DO IMPOSTO DE RENDA E CSLL RETIDOS NA FONTE" )
		#define STR0025 "+----+-------------------+-------+--------------------------------------------------+----------------+------------+------------+"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "|seq.|cnpj Fonte Pagadora|cód Rec|nome Empresarial                                  |rendimento Bruto|   Ir Retido| Csll Retido|", "|Seq.|CNPJ Fonte Pagadora|Cód Rec|Nome Empresarial                                  |Rendimento Bruto|   IR Retido| CSLL Retido|" )
		#define STR0027 "+----+-------------------+-------+--------------------------------------------------+----------------+------------+------------+"
		#define STR0028 "|####|################## | ####  |##################################################|################|############|############|"
		#define STR0029 "+-----------------------------------------------------------------------------------+----------------+------------+------------+"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "|total                                                                              |################|############|############|", "|TOTAL                                                                              |################|############|############|" )
		#define STR0031 "+-----------------------------------------------------------------------------------+----------------+------------+------------+"
	#endif
#endif
