#ifdef SPANISH
	#define STR0001 "Venta de Vehic. por Facturacion Directa"
	#define STR0002 "A RAYAS"
	#define STR0003 "ADMINISTRAC."
	#define STR0004 "Espere... Indexando Archivos..."
	#define STR0005 "Espere... Leyendo Facturac. de Vehiculos..."
	#define STR0006 "Si"
	#define STR0007 "No"
	#define STR0008 "ENT REC FAB VEN MOD Vendedor Fch. Fact.nº Fact.       Cliente           Modelo    Chasis  Vl Vehic.  Vl Comis.  Cred Com  Vl Negoc  Vl Adicion    LM 1    Comis Vend Comis  Sup Res. Final Venc.Fab Observaciones        "
	#define STR0009 "ENT REC FAB VEN MOD Vendedor Fch. Fact.nº  Fact.      Cliente         Modelo    Chasis  Vl Vehic.  Vl Comis   Cred Com  Vl Negoc Est"
#else
	#ifdef ENGLISH
		#define STR0001 "Sale of Vehicles through Direct Invoicing"
		#define STR0002 "Z-FORM"
		#define STR0003 "MANAGEMENT"
		#define STR0004 "Wait... Indexing files..."
		#define STR0005 "Wait... Reading Invoicing of Vehicles..."
		#define STR0006 "Yes"
		#define STR0007 "No"
		#define STR0008 "ENT REC MAN SALE MOD Salesman Inv. Dt.  NF Nr.         Customer           Model    Chassis  Vehicle Vl Com Vl   Com Cred  Negot Vl  Addit Vl    LM 1    Salesm Com Sup Com Res. Final Manuf. Due Date Observations          "
		#define STR0009 "ENT REC MAN SALE MOD Salesman Inv. Dt.  NF Nr.        Customer         Model    Chassis  Vehicle Vl  Com Vl  Com Cred  Negot Vl  St"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Venda de Veículos por Facturamento Directo", "Venda de Veiculos por Faturamento Direto" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de Barras", "ZEBRADO" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "ADMINISTRACAO" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Aguarde... A indexar ficheiros...", "Aguarde... Indexando Arquivos..." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde... A ler facturamentos de veículos...", "Aguarde... Lendo Faturamentos de Veiculos..." )
		#define STR0006 "Sim"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "ENT REC FAB VEN MOD Vendedor Data Fat  nro.Factura         Cliente           Modelo    Chassi  Vl Veículo Vl Comiss  Cred Com  Vl Negoc  Vl Adicion    LM 1    Comis Vend Comiss Sup Res. Final Venc.Fab Observações          ", "ENT REC FAB VEN MOD Vendedor Data Fat  nro.NF         Cliente           Modelo    Chassi  Vl Veiculo Vl Comiss  Cred Com  Vl Negoc  Vl Adicion    LM 1    Comis Vend Comiss Sup Res. Final Venc.Fab Observacoes          " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "ENT REC FAB VEN MOD Vendedor Data Fat  nro.Factura         Cliente         Modelo    Chassi  Vl Veículo Vl Comiss  Cred Com  Vl Negoc  St", "ENT REC FAB VEN MOD Vendedor Data Fat  nro.NF         Cliente         Modelo    Chassi  Vl Veiculo Vl Comiss  Cred Com  Vl Negoc  St" )
	#endif
#endif
