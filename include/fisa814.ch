#ifdef SPANISH
	#define STR0001 "Catálogo de aduanas"
	#define STR0002 "Catálogo de Productos/Servicios"
	#define STR0003 "Catálogo de unidades de medida CFDi"
	#define STR0004 "Catálogo de códigos postales"
	#define STR0005 "Catálogo de formas de pago"
	#define STR0006 "Catálogo de impuestos"
	#define STR0007 "Catálogo de Método de Pago"
	#define STR0008 "Catálogo de moneda"
	#define STR0009 "Catálogo de países"
	#define STR0010 "Catálogo de régimen fiscal"
	#define STR0011 "Catálogo de tipos de comprobante"
	#define STR0012 "Catálogo de tipos de relación entre CFDI"
	#define STR0013 "Catálogo uso de comprobantes"
	#define STR0014 "No se encontró el archivo"
	#define STR0015 "No se puede leer el archivo"
	#define STR0016 "Catálogo Tipo Cadena de Pago"
#else
	#ifdef ENGLISH
		#define STR0001 "Customs list"
		#define STR0002 "List of products/services"
		#define STR0003 "List of CFDi measurement units"
		#define STR0004 "Postal code guide"
		#define STR0005 "Payment method guide"
		#define STR0006 "Tax guide"
		#define STR0007 "Payment method guide"
		#define STR0008 "Currency guide"
		#define STR0009 "Country guide"
		#define STR0010 "Tax regime guide"
		#define STR0011 "Statement types guide"
		#define STR0012 "Guide of types of relation between CFD1"
		#define STR0013 "Statement use guide"
		#define STR0014 "Register not found"
		#define STR0015 "Unable to read register"
		#define STR0016 "Catálogo Tipo Cadena de Pago"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Catálogo de aduanas", "Catálogo de Alfândegas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Catálogo de Productos/Servicios", "Catálogo de Produtos/Serviços" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Catálogo de unidades de medida CFDi", "Catálogo de Unidades de Medida CFDi" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Catálogo de códigos postales", "Guia de CEPs" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Catálogo de formas de pago", "Guia de Formas de Pagamento" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Catálogo de impuestos", "Guia de Impostos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Catálogo de Método de Pago", "Guia de Método de Pagamento" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Catálogo de moneda", "Guia de Moeda" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Catálogo de países", "Guia de Países" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Catálogo de régimen fiscal", "Guia de Regime Fiscal" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Catálogo de tipos de comprobante", "Guia de Tipos de Comprovante" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Catálogo de tipos de relación entre CFDI", "Guia de Tipos de Relação entre CFDi" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Catálogo uso de comprobantes", "Guia Uso de Comprovantes" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "No se encontró el archivo", "Não foi encontrado o cadastro" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "No se puede leer el archivo", "Não é possível ler o cadastro" )
		#define STR0016 "Catálogo Tipo Cadena de Pago"
	#endif
#endif
