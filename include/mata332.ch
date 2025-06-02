#ifdef SPANISH
	#define STR0001 "Ajuste Cambiario de Costo de Stock"
	#define STR0002 "Sin Tasa"
	#define STR0003 "No se localizaron las tasas de las monedas en la fecha de "
	#define STR0004 ". Por favor verifique el archivo de monedas o informe la tasa de cierre."
	#define STR0005 "Ajuste Cambiario para Costo de Stock"
	#define STR0006 "Esta rutina realizara el ajuste cambiario en el costo de cierre de stock basado en la moneda fuerte informada"
	#define STR0007 "en el archivo del producto. Para realizar el ajuste cambiario se consideraran las siguientes tasas:"
	#define STR0008 "Tasa de la Moneda 2 :"
	#define STR0009 "Tasa de la Moneda 3:"
	#define STR0010 "Tasa de la Moneda 4:"
	#define STR0011 "Tasa de la Moneda 5:"
	#define STR0012 "Tipo de Operacion:"
	#define STR0013 "Inclusion"
	#define STR0014 "Borrado"
	#define STR0015 "Fecha de Cierre de Stock: "
	#define STR0016 "Ajuste Cambiario de Stock"
	#define STR0017 "Procesando ..."
	#define STR0018 "Procesando Ajuste Cambiario ..."
	#define STR0019 "ANULADO POR EL OPERADOR"
	#define STR0020 "Informe de Verificacion de Costo de Cierre"
	#define STR0021 "El informe listara el costo de cierre de stock para la verificacion de los"
	#define STR0022 "valores ajustados por la rutina 'Ajuste Cambiario de Stock'."
	#define STR0023 "A rayas"
	#define STR0024 "Administracion"
	#define STR0025 "REGISTRO(S)"
	#define STR0026 "FECHA     SC  PRODUCTO        AMZ CANT. CIERRE     COSTO CIERRE    COSTO CIERRE    COSTO CIERRE    COSTO CIERRE    COSTO CIERRE "
	#define STR0027 "EMISION                                                   MONEDA 1             MONEDA 2             MONEDA 3             MONEDA 4             MONEDA 5 "
	#define STR0028 "Fecha del ajuste:"
	#define STR0029 "Sin movimientos"
	#define STR0030 "No se encontraron movimientos en la fecha "
	#define STR0031 "Movimiento generado"
	#define STR0032 "Producto "
	#define STR0033 " ya tiene movimiento generado en esta fecha. No se generara nuevamente."
	#define STR0034 "Muestra mensaje de movimiento de ajuste generado."
#else
	#ifdef ENGLISH
		#define STR0001 "Stock Cost Exchange Adjustment"
		#define STR0002 "Without Rate"
		#define STR0003 "Currency dates were not found on date  "
		#define STR0004 ". Please check the currency register or enter the closing date."
		#define STR0005 "Exchange Adjustment for Stock Cost"
		#define STR0006 "This routine will make the exchange adjustment in the stock closing cost based on the hard currency informed."
		#define STR0007 "in the product register. The following rates will be considered in the exchange adjustment:"
		#define STR0008 "Currency Rate 2:"
		#define STR0009 "Rate of Currency 3:"
		#define STR0010 "Rate of Currency 4:"
		#define STR0011 "Rate of Currency 5:"
		#define STR0012 "Type of Operation:"
		#define STR0013 "Inclusion"
		#define STR0014 "Exclusion"
		#define STR0015 "Stock Closing Date: "
		#define STR0016 "Stock Exchange Adjustment"
		#define STR0017 "Processing..."
		#define STR0018 "Processing Exchange Adjustment..."
		#define STR0019 "CANCELLED BY OPERATOR"
		#define STR0020 "Report of Closing Cost Checking"
		#define STR0021 "The report lists closing cost of stock to check"
		#define STR0022 "values adjusted by the routine Stock Exchange Adjustment."
		#define STR0023 "Z-form"
		#define STR0024 "Management"
		#define STR0025 "REGISTER(S)"
		#define STR0026 "DATE      PRODUCT SHT         CLOSING AMT WAREH.      CLOSING CLOST        CLOSING COST         CLOSING COST        CLOSING COST        CLOSING COST   "
		#define STR0027 " ISSUE                                                      CURRENCY 1             CURR. 2             CURR. 3             CURR. 4             CURR. 5 "
		#define STR0028 "Adjustment date:"
		#define STR0029 "W/o Movement"
		#define STR0030 "No movements found on date "
		#define STR0031 "Movement generated"
		#define STR0032 "Product"
		#define STR0033 " already has movement generated on this date. Not generated again.."
		#define STR0034 "Display message of the adjustment movement generated."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ajuste Cambial de Custo de Stock", "Ajuste Cambial de Custo de Estoque" )
		#define STR0002 "Sem Taxa"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Não foram localizadas as taxas das moedas na data de ", "Não foi localizada as taxas das moedas na data de " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", ". Favor verificar o registo de moedas ou informe a taxa de fechamento.", ". Favor verificar o cadastro de moedas ou informe a taxa de fechamento." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ajuste Cambial para Custo de Stock", "Ajuste Cambial para Custo de Estoque" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Este procedimento realizará o acerto cambial no custo de fechamento de stock baseado na moeda forte informada", "Esta rotina ira realizar o acerto cambial no custo de fechamento de estoque baseado na moeda forte informada" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "no registo do artigo. Para realizar o acerto cambial serão consideradas as taxas abaixo:", "no cadastro do produto. Para realizar o acerto cambial serão consideradas as taxas abaixo:" )
		#define STR0008 "Taxa da Moeda 2 :"
		#define STR0009 "Taxa da Moeda 3 :"
		#define STR0010 "Taxa da Moeda 4 :"
		#define STR0011 "Taxa da Moeda 5 :"
		#define STR0012 "Tipo de Operação :"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Inclusão", "Inclusao" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Eliminação", "Exclusao" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Data de Fechamento de Stock: ", "Data de Fechamento de Estoque: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Acerto Cambial de Stock", "Acerto Cambial de Estoque" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A Processar ...", "Processando ..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A Processar Ajuste Cambial ...", "Processando Ajuste Cambial ..." )
		#define STR0019 "CANCELADO PELO OPERADOR"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Relatório de Conferência de Custo de Fechamento", "Relatorio de Conferencia de Custo de Fechamento" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "O relatório fará a lista do custo de fechamento de stock para conferência dos", "O relatorio ira listar o custo de fechamento de estoque para conferencia dos" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "valores ajustados pelo procedimento 'Ajuste Cambial de Stock'.", "valores ajustados pela rotina 'Ajuste Cambial de Estoque'." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "REGISTO(S)", "REGISTRO(S)" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "DATA      FL  ARTIGO         AMZ QTD FECHAMENTO     CUSTO FECHAMENTO    CUSTO FECHAMENTO    CUSTO FECHAMENTO    CUSTO FECHAMENTO    CUSTO FECHAMENTO ", "DATA      FL  PRODUTO         AMZ QTDE FECHAMENTO     CUSTO FECHAMENTO    CUSTO FECHAMENTO    CUSTO FECHAMENTO    CUSTO FECHAMENTO    CUSTO FECHAMENTO " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "EMISSÃO                                                        MOEDA 1             MOEDA 2             MOEDA 3             MOEDA 4             MOEDA 5 ", "EMISSAO                                                        MOEDA 1             MOEDA 2             MOEDA 3             MOEDA 4             MOEDA 5 " )
		#define STR0028 "Data do ajuste:"
		#define STR0029 "Sem movimentos"
		#define STR0030 "Não foram encontrados movimentos na data "
		#define STR0031 "Movimento gerado"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", " já possui movimento criado nesta data. Não será gerado novamente.", " já possui movimento gerado nesta data. Não será gerado novamente." )
		#define STR0034 "Exibe mensagem de movimento de ajuste gerado."
	#endif
#endif
