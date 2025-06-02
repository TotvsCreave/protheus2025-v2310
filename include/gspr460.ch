#ifdef SPANISH
	#define STR0001 "EMISION DE LA ORDEN DE PAGO"
	#define STR0002 "IMPRIMIENDO LAS ORDENES DE PAGO"
	#define STR0003 "CODIGO "
	#define STR0004 "NOMBRE"
	#define STR0005 "DIRECCION"
	#define STR0006 "ESTADO "
	#define STR0007 "MUNICIPIO "
	#define STR0008 "BARRIO"
	#define STR0009 "CP"
	#define STR0010 "CGC"
	#define STR0011 "Reserva N."
	#define STR0012 "FacN."
	#define STR0013 " Ref. Reserva N. "
	#define STR0014 " SIN RESERVA"
	#define STR0015 "Item"
	#define STR0016 "Descripcion"
#else
	#ifdef ENGLISH
		#define STR0001 "PAYMENT ORDER ISSUE"
		#define STR0002 "PRINTING PAYMENT ORDERS"
		#define STR0003 "CODE"
		#define STR0004 "NAME"
		#define STR0005 "ADDRESS"
		#define STR0006 "STATE"
		#define STR0007 "AREA"
		#define STR0008 "DISTRICT"
		#define STR0009 "ZIP CODE"
		#define STR0010 "CGC"
		#define STR0011 "Allocation No."
		#define STR0012 "Inv. Nr."
		#define STR0013 " Ref. Allocation Nr."
		#define STR0014 " NO ALLOCATION"
		#define STR0015 "Item"
		#define STR0016 "Description"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Emissão Da Ordem De Pagamento", "EMISSAO DA ORDEM DE PAGAMENTO" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A Imprimir As Ordens De Pagamento", "IMPRIMINDO AS ORDENS DE PAGAMENTO" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código  ", "CODIGO " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Nome ", "NOME " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Endereço ", "ENDERECO " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "União federativa ", "UNIAO FEDERATIVAL " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Concelho ", "MUNICIPIO " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Localidade", "BAIRRO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código postal", "CEP" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cgc", "CGC" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Alocação Nº", "Empenho N." )
		#define STR0012 "Nf N."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " ref. de alocação núm. ", " Ref. Empenho N. " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " Sem Alocação", " SEM EMPENHO" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Elemento", "Item" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricäo" )
	#endif
#endif
