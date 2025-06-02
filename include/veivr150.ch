#ifdef SPANISH
	#define STR0001 "Ventas por clientes"
	#define STR0002 "A Plazos  "
	#define STR0003 "Al Contado"
	#define STR0004 "C/ Presentacion"
	#define STR0005 "CDC"
	#define STR0006 "CDCI"
	#define STR0007 "Consorcio Otros"
	#define STR0008 "Consorcio Propio"
	#define STR0009 "Leasing"
	#define STR0010 "VIP"
	#define STR0011 "Finame"
	#define STR0012 "Otros"
	#define STR0013 "Categoria"
	#define STR0014 "[Cliente                                    ] [Tipo de Cliente] [Valor Venta] "
	#define STR0015 "[Cliente                                    ] [Num. Docto] [Serie] [Emision] [Valor Venta] [Chasis                 ] [Marca / Modelo             ] [Color      ] [Cat. Venta           ] "
#else
	#ifdef ENGLISH
		#define STR0001 "Sales per customer"
		#define STR0002 "Credit  "
		#define STR0003 "On demand"
		#define STR0004 "With presentation"
		#define STR0005 "CDC"
		#define STR0006 "CDCI"
		#define STR0007 "Syndication Other"
		#define STR0008 "Syndication Own"
		#define STR0009 "Leasing"
		#define STR0010 "VIP"
		#define STR0011 "Finame"
		#define STR0012 "Other"
		#define STR0013 "Category"
		#define STR0014 "[Customer                                    ] [Customer Type] [Sale Value] "
		#define STR0015 "[Customer                                    ] [Nr. Doc] [Series] [Issue] [Sale Value] [Chassis                 ] [Brand / Model             ] [Color        ] [Cat. Sale           ] "
	#else
		#define STR0001 "Vendas por clientes"
		#define STR0002 "A Prazo  "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "À Vista", "A Vista" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C/ Apresentação", "C/ Apresentacao" )
		#define STR0005 "CDC"
		#define STR0006 "CDCI"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Consórcio Outros", "Consorcio Outros" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Consórcio Próprio", "Consorcio Proprio" )
		#define STR0009 "Leasing"
		#define STR0010 "VIP"
		#define STR0011 "Finame"
		#define STR0012 "Outros"
		#define STR0013 "Categoria"
		#define STR0014 "[Cliente                                    ] [Tipo de Cliente] [Valor Venda] "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "[Cliente                                    ] [Num. Docto] [Série] [Emissão] [Valor Venda] [Chassi                 ] [Marca / Modelo             ] [Cor        ] [Cat. Venda           ] ", "[Cliente                                    ] [Num. Docto] [Serie] [Emissao] [Valor Venda] [Chassi                 ] [Marca / Modelo             ] [Cor        ] [Cat. Venda           ] " )
	#endif
#endif
