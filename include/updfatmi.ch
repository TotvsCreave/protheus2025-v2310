#ifdef SPANISH
	#define STR0001 "Actualizacion del campo F2_CLIENTE, anexo de consulta estandar SA1 en el diccionario de datos."
	#define STR0002 "Creacion de campo"
	#define STR0003 "Configuración  de NF, NCC, NCA Electronico"
	#define STR0004 "Régimen Nominación-CAEA"
	#define STR0005 "Anulación remito de venta"
	#define STR0006 "Automatización de Uso de TES para Colombia"
	#define STR0007 "Tipo Actividad Economica en documentos de procesos de venta  para Colombia"
	#define STR0008 "CFDI – Complemento Comercio Exterior para México."
	#define STR0009 "Unidades de Medida de Comercio Exterior para México."
	#define STR0010 "Regimen General de Recaudaciones – Percepciones - Nota de Crédito."
	#define STR0011 "Anulación Remito de Venta para Argentina."
	#define STR0012 "CFDI – Complemento Comercio Exterior para México. - Pedido de Venta"
	#define STR0013 "Creación de  campos YSERIE"
	#define STR0014 "CFDI – Complemento Comercio Exterior para México. Versión 1.1."
	#define STR0015 "CFDI – Complemento Comercio Exterior para México - Pedido de Venta. Versión 1.1"
	#define STR0016 "Comprobante Fiscal Digital por Internet versión 3.3"
	#define STR0017 "NFE Complemento: Creación de campo FB_CLASSE"
	#define STR0018 "Facturacion anticipos de venta"
	#define STR0019 "Creación de Campo SD2->D2_THREAD"
	#define STR0020 "Complemento de otros derechos de impuestos CFDI 3.3"
#else
	#ifdef ENGLISH
		#define STR0001 "Updating field F2_CLIENTE, annex of standard query SA1 in the database."
		#define STR0002 "Field creation"
		#define STR0003 "Electronic NF, NCC, NCA configuration "
		#define STR0004 "Nomination System-CAEA"
		#define STR0005 "Cancellation of sales remittance form"
		#define STR0006 "Automation of TIO Use for Colombia"
		#define STR0007 "Economic Activity Type in documents of sales process for Colombia"
		#define STR0008 "CFDI - Foreign Trade Complement for Mexico."
		#define STR0009 "Measure Unts of Foreigner Trade for Mexico."
		#define STR0010 "Collection Generation System - Perceptions - Credit Note."
		#define STR0011 "Cancelation Remittance of Sales for Argentina."
		#define STR0012 "CFDI - Complement Foreigner Trade for Mexico. - Sales Order"
		#define STR0013 "Creation of fields YSERIE"
		#define STR0014 "CFDI - Foreign Trade Complement for Mexico. Version 1.1."
		#define STR0015 "CFDI - Foreign Trade Complement for Mexico - Sales order. Version 1.1"
		#define STR0016 "Digital Tax Receipt via Internet version 3.3"
		#define STR0017 "NFE Complement: Creation of field FB_CLASSE"
		#define STR0018 "Sales prepayment billing"
		#define STR0019 "Creation of SD2->D2_THREAD field"
		#define STR0020 "Complemento de otros derechos de impuestos CFDI 3.3"
	#else
		#define STR0001 "Atualizacao do campo F2_CLIENTE, anexo da consulta padrão SA1 no  dicionario de dados."
		#define STR0002 "Criacao de campo"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Configuración  de NF, NCC, NCA Electronico", "Configuração de NF, NCC, NCA eletrônico" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Régimen Nominación-CAEA", "Regime Nominação-CAEA" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Anulación remito de venta", "Cancelamento de guia de remissão de venda" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Automatización de Uso de TES para Colombia", "Automatização do Uso de TES para Colômbia" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Tipo Actividad Economica en documentos de procesos de venta  para Colombia", "Tipo Atividade Econômica em documentos de processos de venda para Colômbia" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "CFDI – Complemento Comercio Exterior para México.", "CFDI - Complemento Comércio Exterior para México." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Unidades de Medida de Comercio Exterior para México.", "Unidades de Medida de Comércio Exterior para México." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Regimen General de Recaudaciones – Percepciones - Nota de Crédito.", "Regime Geral de Recolhimentos - Percepções - Nota de Crédito." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Anulación Remito de Venta para Argentina.", "Cancelamento Remito de Venda para Argentina." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "CFDI – Complemento Comercio Exterior para México. - Pedido de Venta", "CFDI - Complemento Comércio Exterior para México. - Pedido de Venda" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Creación de  campos YSERIE", "Criação de campos YSERIE" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "CFDI – Complemento Comercio Exterior para México. Versión 1.1.", "CFDI - Complemento Comércio Exterior para México. Versão 1.1." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "CFDI – Complemento Comercio Exterior para México - Pedido de Venta. Versión 1.1", "CFDI - Complemento Comércio Exterior para México - Pedido de Venda. Versão 1.1." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Comprobante Fiscal Digital por Internet versión 3.3", "Comprovante Fiscal Digital por Internet versão 3.3" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "NFE Complemento: Creación de campo FB_CLASSE", "NFE Complemento: Criação de campo FB_CLASSE" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Facturacion anticipos de venta", "Faturamento adiantamentos da venda" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Creación de Campo SD2->D2_THREAD", "Criação de campo SD2->D2_THREAD" )
		#define STR0020 "Complemento de otros derechos de impuestos CFDI 3.3"
	#endif
#endif
