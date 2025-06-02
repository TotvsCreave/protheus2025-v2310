#ifdef SPANISH
	#define STR0001 "Creacion del campo A2_IVPDCOB en la  Tabla SA2. Modificacion de los campos A2_IVPCCOB, FH_PERCENT Y FH_ZONFIS. "
	#define STR0002 "Creacion del campo A6_IMP4MIL y de los parametros MV_IMP4XMIL, MV_AL4XMIL para calcular el impuesto 4xmil."
	#define STR0003 "Creacion del campo ED_OPERADT y actualización del grupo de preguntas MT101N."
	#define STR0004 "Seleccion Empresa..."
	#define STR0005 "Aceptar"
	#define STR0006 "Anular"
	#define STR0007 "Retenciones e información de pagos."
	#define STR0008 "Códigos para catálogos de retenciones e información de pago"
	#define STR0009 "Catálogo de tipo de retenciones."
	#define STR0010 "Catálogo de tipo de contribuyente."
	#define STR0011 "Catálogo de países."
	#define STR0012 "Catálogo de tipo de impuestos."
	#define STR0013 "Creación de campo"
	#define STR0014 "Anulación de retención e información de pagos"
	#define STR0015 "Creación de consulta"
	#define STR0016 "Creación de parámetros Ley 26.694/14 – Código Civil y Comercial"
	#define STR0017 "TRM pactada en documentos de entrada y salida"
	#define STR0018 "RG 3806-15 - Regimen Especial Facilidades de Pago"
	#define STR0019 "Cuentas Por Pagar (O.P.)."
	#define STR0020 "Creación Parámetro MV_ESTORDT - Reversión de Ordenes de Pago."
	#define STR0021 "Creación de la tabla Retenciones Orden Pago Previa-FVC y campos"
	#define STR0022 "Creación de campo de tipo de documento para la tabla Retenciones Orden Pago Previa-FVC."
	#define STR0023 "Complemento de Recepción de Pagos"
	#define STR0024 "Uso de diferentes formas de Pago y CEP en Complemento de Pago"
#else
	#ifdef ENGLISH
		#define STR0001 "Creation of field A2_IVPDCOB in Table SA2. Change of fields A2_IVPCCOB, FH_PERCENT Y FH_ZONFIS. "
		#define STR0002 "Creation of field A6_IMP4MIL and parameters MV_IMP4XMIL, MV_AL4XMIL for the calculation of tax 4xmil."
		#define STR0003 "Creation of field ED_OPERADT and update of the question group MT101N."
		#define STR0004 "Select Company..."
		#define STR0005 "Accept"
		#define STR0006 "Cancel"
		#define STR0007 "Withholdings and payment information."
		#define STR0008 "Codes for catalogs of withholdings and payment information."
		#define STR0009 "Withholdings type catalog."
		#define STR0010 "Taxpayer type catalog."
		#define STR0011 "Countries catalog."
		#define STR0012 "Tax type catalog."
		#define STR0013 "Field creation"
		#define STR0014 "Cancellation of withholdings and payment information"
		#define STR0015 "Query creation"
		#define STR0016 "Creation of parameters Law 26.694/14 - Civil and Commercial Code"
		#define STR0017 "TRM associated with inbound and outbound documents"
		#define STR0018 "RG 3806-15 - Special System Easy Methods of Payment"
		#define STR0019 "Accounts Payable (A.P.)."
		#define STR0020 "Creation Parameter MV_ESTORDT - Reversal of Payment Orders."
		#define STR0021 "Creation of table Pre-FVC Payment Order Withholding and fields"
		#define STR0022 "Creation of document type field for the FVC-Payment Pre-Order Retentions table."
		#define STR0023 "Complement fo Payment Reception"
		#define STR0024 "Uso de diferentes formas de Pago y CEP en Complemento de Pago"
	#else
		#define STR0001 "Criacao do campo A2_IVPDCOB na  Tabela SA2. Modificacao dos campos A2_IVPCCOB, FH_PERCENT Y FH_ZONFIS. "
		#define STR0002 "Criacao do campo A6_IMP4MIL e dos parámetros MV_IMP4XMIL, MV_AL4XMIL para o cálculo do imposto 4xmil."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Criação do campo ED_OPERADT e atualização do grupo de perguntas MT101N.", "Criação do campo ED_OPERADT  e atualização do grupo de perguntas MT101N " )
		#define STR0004 "Selecione Empresa..."
		#define STR0005 "Aceitar"
		#define STR0006 "Anular"
		#define STR0007 "Retencoes e informacoes de pagos."
		#define STR0008 "Códigos para catálogos de retencioes e informacoes de pagamento"
		#define STR0009 "Catálogo de tipo de retencoes."
		#define STR0010 "Catálogo de tipo de contribuinte."
		#define STR0011 "Catálogo de países."
		#define STR0012 "Catálogo de tipo de impostos."
		#define STR0013 "Criação de campo"
		#define STR0014 "Cancelamento de retenção e informações de pagamentos"
		#define STR0015 "Criacao de consulta"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Creación de parámetros Ley 26.694/14 – Código Civil y Comercial", "Criação de parâmetros Lei 26.694/14 - Código Civil e Comercial" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "TRM pactada en documentos de entrada y salida", "TRM convenida em documentos de entrada e saída" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "RG 3806-15 - Regimen Especial Facilidades de Pago", "RG 3806-15 - Regime Especial Facilidades de Pagamento" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Cuentas Por Pagar (O.P.).", "Contas por Pagar (O.P.)." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Creación Parámetro MV_ESTORDT - Reversión de Ordenes de Pago.", "Criação Parâmetro MV_ESTORDT - Reversão de Órdens de Pagamento." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Creación de la tabla Retenciones Orden Pago Previa-FVC y campos", "Criação da tabela Retenções Ordem Pagamento Prévia-FVC e campos" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Creación de campo de tipo de documento para la tabla Retenciones Orden Pago Previa-FVC.", "Criação de campo de tipo de documento para a tabela Retenções Pré-Ordem Pagamento-FVC." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Complemento de Recepción de Pagos", "Complemento de Recepção de Pagamentos" )
		#define STR0024 "Uso de diferentes formas de Pago y CEP en Complemento de Pago"
	#endif
#endif
