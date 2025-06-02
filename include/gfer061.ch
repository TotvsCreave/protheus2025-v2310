#ifdef SPANISH
	#define STR0001 "Tabla De Flete"
	#define STR0002 "Emite Lista de la Tabla de Flete de acuerdo con los parametros informados."
	#define STR0003 "Codigo"
	#define STR0004 "Tabla de Flete Vinculo"
	#define STR0005 "Negociacion"
	#define STR0006 "Componentes"
	#define STR0007 "Rutas"
	#define STR0008 "Rango/Tipos Vehiculo"
	#define STR0009 "Tarifas de la Tabla de Flete"
	#define STR0010 "Componentes de la Tarifa de la Tabla de Flete"
	#define STR0011 "Componentes de la Tarifa por emisor de la Tabla de Flete"
	#define STR0012 "Adicionales de Entrega de la Tabla de Flete"
	#define STR0013 "Cant. Final"
	#define STR0014 "Unid. Medida"
	#define STR0015 "Rango Suma"
	#define STR0016 "Tipo Vehiculo"
	#define STR0017 "Desc. Tp. Vehic."
	#define STR0018 "Codigo"
	#define STR0019 "Nombre"
	#define STR0020 "Est/Prov/Reg Ori."
	#define STR0021 "Est/Prov/Reg Dest"
#else
	#ifdef ENGLISH
		#define STR0001 "Freight Table"
		#define STR0002 "Issues the Freight Table list according to parameters defined."
		#define STR0003 "Code"
		#define STR0004 "Link Freight Table"
		#define STR0005 "Negotiation"
		#define STR0006 "Components"
		#define STR0007 "Routes"
		#define STR0008 "Vehicle Ranges/Types"
		#define STR0009 "Freight Table Rates"
		#define STR0010 "Components of Freight Table Rates"
		#define STR0011 "Rate Components by Freight Table Issuer"
		#define STR0012 "Additional Delivery from Freight Table"
		#define STR0013 "Final Amount"
		#define STR0014 "Unit of Meas."
		#define STR0015 "Sum Range"
		#define STR0016 "Vehicle Type"
		#define STR0017 "Veh. Tp. Desc."
		#define STR0018 "Code"
		#define STR0019 "Name"
		#define STR0020 "Origin State"
		#define STR0021 "Dest. State"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tabela de Frete", "Tabela De Frete" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite relação da tabela de frete conforme os parâmetros informados.", "Emite Relacao da Tabela de Frete conforme os parametros informados." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0004 "Tabela de Frete Vínculo"
		#define STR0005 "Negociação"
		#define STR0006 "Componentes"
		#define STR0007 "Rotas"
		#define STR0008 "Faixas/Tipos Veículo"
		#define STR0009 "Tarifas da Tabela de Frete"
		#define STR0010 "Componentes da Tarifa da Tabela de Frete"
		#define STR0011 "Componentes da Tarifa por Emitente da Tabela de Frete"
		#define STR0012 "Adicionais de Entrega da Tabela de Frete"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Qtd. Final", "Qtde. Final" )
		#define STR0014 "Unid. Medida"
		#define STR0015 "Faixa Soma"
		#define STR0016 "Tipo Veículo"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Desc. Tp. Veíc.", "Desc. Tp. Veic." )
		#define STR0018 "Código"
		#define STR0019 "Nome"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Dist. Ori.", "UF Ori." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Dist. Dest.", "UF Dest." )
	#endif
#endif
