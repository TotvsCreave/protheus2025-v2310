#ifdef SPANISH
	#define STR0001 "Cruce de Bolsa de Vehiculos "
	#define STR0002 "Transac"
	#define STR0003 "Concesionario"
	#define STR0004 "Comp/Vend"
	#define STR0005 "Estado"
	#define STR0006 "Marca"
	#define STR0007 "Modelo"
	#define STR0008 "Fabricacion"
	#define STR0009 "Km Actual"
	#define STR0010 "Vl Oferta"
	#define STR0011 "Fch Oferta"
	#define STR0012 "Compra"
	#define STR0013 "Venta "
	#define STR0014 "Evalua"
	#define STR0015 "Nuevo "
	#define STR0016 "Usado"
#else
	#ifdef ENGLISH
		#define STR0001 "Vehicle Market Crossing "
		#define STR0002 "Transac"
		#define STR0003 "Car Dealer"
		#define STR0004 "Buy/Sell"
		#define STR0005 "State"
		#define STR0006 "Branch"
		#define STR0007 "Model"
		#define STR0008 "Manufact."
		#define STR0009 "Actual Odometer"
		#define STR0010 "Bidding Vl"
		#define STR0011 "Bidding Dt"
		#define STR0012 "Buy"
		#define STR0013 "Sell "
		#define STR0014 "Eval."
		#define STR0015 "New  "
		#define STR0016 "2nd.Hand"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cruzamento de bolsa de veiculos ", "Cruzamento de Bolsa de Veiculos " )
		#define STR0002 "Transac"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Concessionária", "Concessionaria" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Comp/vend", "Comp/Vend" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Distrito", "Estado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Marcar", "Marca" )
		#define STR0007 "Modelo"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Fabricação", "Fabricacao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Km Actual", "Km Atual" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Vlr. Oferta", "Vl Oferta" )
		#define STR0011 "Dt Oferta"
		#define STR0012 "Compra"
		#define STR0013 "Venda "
		#define STR0014 "Avalia"
		#define STR0015 "Novo "
		#define STR0016 "Usado"
	#endif
#endif
