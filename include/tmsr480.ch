#ifdef SPANISH
	#define STR0001 "Sub-total "
	#define STR0002 "Administração"
	#define STR0003 "Este programa tiene el objeto de imprimir los clientes con ajuste"
	#define STR0004 "Clientes con ajuste"
	#define STR0005 "Leyendas"
	#define STR0006 "Sucursal Negociacion:"
	#define STR0007 "Total de Tabla  Cif:  "
	#define STR0008 "Fob:  "
	#define STR0009 "Total de Sucursal  Cif:  "
	#define STR0010 "Total General    ]  Cif:  "
	#define STR0011 "Tab.Flete:  "
	#define STR0012 "Sub-total "
	#define STR0013 "|Cliente                                         |C/F|Ciudad                            |UF|Vendedor            |Numero         |Ini.Vig.  |Servic|Aut|Fac.Cub|"
	#define STR0014 "Cobr|Peso|"
	#define STR0015 "Cobr|"
	#define STR0016 "Elija los componentes a ser impresos"
	#define STR0017 "Componente"
	#define STR0018 "Descripcion"
	#define STR0019 "Componentes Frete"
	#define STR0020 "El objetivo de este programa, es imprimir lista de clientes con ajuste"
	#define STR0021 "Clientes con ajuste"
	#define STR0022 "Cliente"
	#define STR0023 "Region"
	#define STR0024 "Vendedor"
	#define STR0025 "CIF"
	#define STR0026 "FOB"
	#define STR0027 "Cobrado"
	#define STR0028 "Si"
	#define STR0029 "No"
#else
	#ifdef ENGLISH
		#define STR0001 "Z.form"
		#define STR0002 "Management"
		#define STR0003 "This program aims at printing the clients with adjustment      "
		#define STR0004 "Clients w/ adjustm."
		#define STR0005 "Legends"
		#define STR0006 "Negotiation Bran.:"
		#define STR0007 "Total of Table   Cif:  "
		#define STR0008 "Fob:  "
		#define STR0009 "Total of Branch  Cif:  "
		#define STR0010 "Grand Total      Cif:  "
		#define STR0011 "Frght.Tab:  "
		#define STR0012 "+------------------------------------------------+---+--------Area of the client-----------+--------------------+------------------Agreeme.-------------------+"
		#define STR0013 "|Client                                          |C/F|City                              |ST|Sal. Rep            |Number         |Val.Beg.  |Servic|Aut|Cub.Inv|"
		#define STR0014 "Coll|Wght|"
		#define STR0015 "Coll|"
		#define STR0016 "Select the components to be printed"
		#define STR0017 "Component"
		#define STR0018 "Descript."
		#define STR0019 "Freight components"
		#define STR0020 "This program prints the customers with adjustment"
		#define STR0021 "Customers with adjust."
		#define STR0022 "Customer"
		#define STR0023 "Region"
		#define STR0024 "Salesrep"
		#define STR0025 "CIF"
		#define STR0026 "FOB"
		#define STR0027 "Charged"
		#define STR0028 "Yes"
		#define STR0029 "No"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0002 "Administração"
		#define STR0003 "Este programa tem o objetivo de imprimir os clientes com ajuste"
		#define STR0004 "Clientes com ajuste"
		#define STR0005 "Legendas"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Filial Negociação:", "Filial Negociacao:" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Total da tabela  cif:  ", "Total da Tabela  Cif:  " )
		#define STR0008 "Fob:  "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total da filial  cif:  ", "Total da Filial  Cif:  " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total geral      cif:  ", "Total Geral      Cif:  " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Tab.frete:  ", "Tab.Frete:  " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "+------------------------------------------------+---+--------região do cliente------------+--------------------+------------------contrato-------------------+", "+------------------------------------------------+---+--------Regiao do cliente------------+--------------------+------------------Contrato-------------------+" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "|cliente                                         |c/f|cidade                            |uf|vendedor            |número         |ini.vig.  |servic|aut|fat.cub|", "|Cliente                                         |C/F|Cidade                            |UF|Vendedor            |Numero         |Ini.Vig.  |Servic|Aut|Fat.Cub|" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Cobr|peso|", "Cobr|Peso|" )
		#define STR0015 "Cobr|"
		#define STR0016 "Escolha os componentes a serem impressos"
		#define STR0017 "Componente"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0019 "Componentes Frete"
		#define STR0020 "Este programa tem o objetivo de imprimir os clientes com ajuste"
		#define STR0021 "Clientes com ajuste"
		#define STR0022 "Cliente"
		#define STR0023 "Região"
		#define STR0024 "Vendedor"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Cif", "CIF" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Fob", "FOB" )
		#define STR0027 "Cobrado"
		#define STR0028 "Sim"
		#define STR0029 "Não"
	#endif
#endif
