#ifdef SPANISH
	#define STR0001 "Ticket de pesaje"
	#define STR0002 "Productor"
	#define STR0003 "Tienda"
	#define STR0004 "Producto"
	#define STR0005 "Pesos lista de embarque"
	#define STR0006 "Peso bruto"
	#define STR0007 "Peso tara"
	#define STR0008 "Peso neto"
	#define STR0009 "Transportadora"
	#define STR0010 "Pesaje realizado en balanza electronica"
#else
	#ifdef ENGLISH
		#define STR0001 "Weighing Ticket"
		#define STR0002 "Producer"
		#define STR0003 "Store"
		#define STR0004 "Product"
		#define STR0005 "Packing List Weight"
		#define STR0006 "Gross Weight"
		#define STR0007 "Tare Weight"
		#define STR0008 "Net Weight"
		#define STR0009 "Carrier"
		#define STR0010 "Weighing by electronic scale"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ticket de pesagem", "Ticket de Pesagem" )
		#define STR0002 "Produtor"
		#define STR0003 "Loja"
		#define STR0004 "Produto"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Pesos romaneio", "Pesos Romaneio" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Peso bruto", "Peso Bruto" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Peso tara", "Peso Tara" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Peso líquido", "Peso Líquido" )
		#define STR0009 "Transportadora"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Pesagem efectuada por balança electrónica", "Pesagem efetuada por balanca eletrônica" )
	#endif
#endif
