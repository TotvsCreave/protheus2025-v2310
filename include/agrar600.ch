#ifdef SPANISH
	#define STR0001 "Lista de embarque de entrada"
	#define STR0002 "Empresa"
	#define STR0003 "HACIENDA"
	#define STR0004 "Datos generales"
	#define STR0005 "Variedad"
	#define STR0006 "Pesos lista de embarque"
	#define STR0007 "( + ) PESO BRUTO"
	#define STR0008 "( - ) PESO TARA"
	#define STR0009 "( = ) SUBTOTAL"
	#define STR0010 "( - ) PESO LONA"
	#define STR0011 "( = ) PESO NETO"
	#define STR0012 "Pesaje realizado por balanza electrónica"
	#define STR0013 "Empresa:"
	#define STR0014 "Safra:"
	#define STR0015 "Sucursal:"
#else
	#ifdef ENGLISH
		#define STR0001 "Inbound Packing List"
		#define STR0002 "Company"
		#define STR0003 "FARM"
		#define STR0004 "General Data"
		#define STR0005 "Variety"
		#define STR0006 "Packing List Weight"
		#define STR0007 "( + ) GROSS WEIGHT"
		#define STR0008 "( - ) TARE WEIGHT"
		#define STR0009 "( = ) SUBTOTAL"
		#define STR0010 "( - ) CANVAS WEIGHT"
		#define STR0011 "( = ) NET WEIGHT"
		#define STR0012 "Weighing by electronic scale"
		#define STR0013 "Company:"
		#define STR0014 "Crop:"
		#define STR0015 "Branch:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Romaneio de entrada", "Romaneio de Entrada" )
		#define STR0002 "Empresa"
		#define STR0003 "FAZENDA"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Dados gerais", "Dados Gerais" )
		#define STR0005 "Variedade"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Pesos romaneio", "Pesos Romaneio" )
		#define STR0007 "( + ) PESO BRUTO"
		#define STR0008 "( - ) PESO TARA"
		#define STR0009 "( = ) SUB TOTAL"
		#define STR0010 "( - ) PESO LONA"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "( = ) PESO LÍQUIDO", "( = ) PESO LIQUIDO" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Pesagem efectuada por balança electrónica", "Pesagem efetuada por balanca eletrônica" )
		#define STR0013 "Empresa:"
		#define STR0014 "Safra:"
		#define STR0015 "Filial:"
	#endif
#endif
