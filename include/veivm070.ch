#ifdef SPANISH
	#define STR0001 "Actualiza Recibimiento"
	#define STR0002 "Filtro"
	#define STR0003 "Forma de Pago del Cliente"
	#define STR0004 "Actualiza Recibimiento de Nuevo Stock"
	#define STR0005 "Actualiza Recibimiento de Seminuevo Stock"
	#define STR0006 "Actualiza Recibimiento"
	#define STR0007 "Factura Salida"
	#define STR0008 "Factura Fabrica"
	#define STR0009 "Chasis"
#else
	#ifdef ENGLISH
		#define STR0001 "Receipt Update"
		#define STR0002 "Filter"
		#define STR0003 "Customer Payment Mode"
		#define STR0004 "Update of Receipt of New-Product Stock"
		#define STR0005 "Update of Receipt of Second-Hand-Product Stock"
		#define STR0006 "Receipt Update"
		#define STR0007 "Outflow Invoice"
		#define STR0008 "Industry Invoice"
		#define STR0009 "Chassis"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Actualiza Recebimento", "Atualiza Recebimento" )
		#define STR0002 "Filtro"
		#define STR0003 "Forma de Pagamento do Cliente"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Actualiza Recebimento de Novos Stock", "Atualiza Recebimento de Novos Estoque" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Actualiza Recebimento de Semi-Novos Stock", "Atualiza Recebimento de Semi-Novos Estoque" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualiza Recebimento", "Atualiza Recebimento" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Factura saída", "NF Saida" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Factura Fábrica", "NF Fabrica" )
		#define STR0009 "Chassi"
	#endif
#endif
