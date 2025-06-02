#ifdef SPANISH
	#define STR0001 "Boleta de Cobranza"
	#define STR0002 "Repuestos"
	#define STR0003 "Taller"
	#define STR0004 "Vehiculo"
	#define STR0005 "Todas"
	#define STR0006 "Buscar"
	#define STR0007 "Imprimir"
	#define STR0008 "Tipo de Factura"
	#define STR0009 "Factura"
	#define STR0010 "Consulta Factura"
	#define STR0011 "Piez./Servic. "
	#define STR0012 "Total"
	#define STR0013 "Desc."
	#define STR0014 "El nombre del RDMAKE estandar es BLQCOB"
#else
	#ifdef ENGLISH
		#define STR0001 "Collection Docket"
		#define STR0002 "Parts"
		#define STR0003 "Repair shop"
		#define STR0004 "Vehicle"
		#define STR0005 "All"
		#define STR0006 "Search   "
		#define STR0007 "Print   "
		#define STR0008 "Invoice type       "
		#define STR0009 "Invoice    "
		#define STR0010 "Query invoice       "
		#define STR0011 "Parts/Services"
		#define STR0012 "Total"
		#define STR0013 "Discount"
		#define STR0014 "Name of default RDMAKE is BLQCOB"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Bloqueto De Cobrança ", "Bloqueto de Cobranca" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Artigos", "Pecas" )
		#define STR0003 "Oficina"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Veículo", "Veiculo" )
		#define STR0005 "Todas"
		#define STR0006 "Pesquisar"
		#define STR0007 "Imprimir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Tipo De Factura", "Tipo de Nota Fiscal" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Factura", "Nota Fiscal" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Consulta Factura  ", "Consulta Nota Fiscal" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Pecas/serviço  s", "Pecas/Servicos" )
		#define STR0012 "Total"
		#define STR0013 "Desconto"
		#define STR0014 "O Nome do RDMAKE padrão é BLQCOB"
	#endif
#endif
