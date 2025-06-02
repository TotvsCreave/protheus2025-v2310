#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Comprar"
	#define STR0003 "Vender"
	#define STR0004 "Cruce"
	#define STR0005 "Bolsa de Vehiculos"
	#define STR0006 "0-Solida"
	#define STR0007 "1-Metalica"
	#define STR0008 "2-Perolisada"
	#define STR0009 "0-Gasolina"
	#define STR0010 "1-Alcohol"
	#define STR0011 "2-Gasoil"
	#define STR0012 "3-Gas Natural"
	#define STR0013 "9-Sin Combustible"
	#define STR0014 "Marca"
	#define STR0015 "A"
	#define STR0016 " Kilometros"
	#define STR0017 "Modelo"
	#define STR0018 "Mod Especifico"
	#define STR0019 "Tipo de Color"
	#define STR0020 "Color"
	#define STR0021 "Color Especifico"
	#define STR0022 "Combustible"
	#define STR0023 "Año de "
	#define STR0024 "Valor de "
	#define STR0025 "Chasis"
	#define STR0026 "Kilometraje"
	#define STR0027 "Estado"
	#define STR0028 "Año"
	#define STR0029 "Valor en "
	#define STR0030 "Valor Evaluacion"
	#define STR0031 "Nuevo "
	#define STR0032 "Usado"
	#define STR0033 "Oferta"
	#define STR0034 "&Compra"
	#define STR0035 "&Venta"
	#define STR0036 "Descripcion"
	#define STR0037 "Busca"
	#define STR0038 "Incluir"
	#define STR0039 "Modificar"
	#define STR0040 "No Se"
	#define STR0041 "Tel. "
	#define STR0042 " Concesionario "
	#define STR0043 "Est"
	#define STR0044 "Km"
	#define STR0045 "Vlr"
	#define STR0046 "Vlr Eval"
	#define STR0047 "Chasis                     Matricula  "
	#define STR0048 "Nombre                                "
	#define STR0049 "Tel.           Concesionario"
	#define STR0050 "Color               Kilometraje  Estado       Año    Valor en "
	#define STR0051 "   Vlr Evaluado"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Buy"
		#define STR0003 "Sell"
		#define STR0004 "Crossing"
		#define STR0005 "Vehicles Market"
		#define STR0006 "0-Solid"
		#define STR0007 "1-Metalic"
		#define STR0008 "2-Pearl"
		#define STR0009 "0-Gasoline"
		#define STR0010 "1-Alcohol"
		#define STR0011 "2-Diesel"
		#define STR0012 "3-Natural Gas"
		#define STR0013 "9-No fuel        "
		#define STR0014 "Brand"
		#define STR0015 "Until"
		#define STR0016 " Kilometers"
		#define STR0017 "Model"
		#define STR0018 "Specific Model"
		#define STR0019 "Color Type"
		#define STR0020 "Color"
		#define STR0021 "Specific Color"
		#define STR0022 "Fuel       "
		#define STR0023 "Year "
		#define STR0024 "Value "
		#define STR0025 "Chassis"
		#define STR0026 "Kilometers  "
		#define STR0027 "Status"
		#define STR0028 "Year"
		#define STR0029 "Value    "
		#define STR0030 "Evaluation Value"
		#define STR0031 "New "
		#define STR0032 "2nd.Hand"
		#define STR0033 "Offer"
		#define STR0034 "&Buying"
		#define STR0035 "&Sale "
		#define STR0036 "Description"
		#define STR0037 "Search"
		#define STR0038 "Insert"
		#define STR0039 "Edit"
		#define STR0040 "I Don`t Know"
		#define STR0041 "Phone# "
		#define STR0042 " Car Dealer "
		#define STR0043 "St"
		#define STR0044 "Km"
		#define STR0045 "Vl"
		#define STR0046 "Eval Vl"
		#define STR0047 "Chassis                    Numberpl."
		#define STR0048 "Name                                "
		#define STR0049 "Phone#          Car Dealer    "
		#define STR0050 "Color             Odometer      State        Year   Value    "
		#define STR0051 "   Evaluated Vl"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Comprar"
		#define STR0003 "Vender"
		#define STR0004 "Cruzamento"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Bolsa De Veículos", "Bolsa de Veiculos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "0-solida", "0-Solida" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "1-metalica", "1-Metalica" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "2-perolisada", "2-Perolisada" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "0-gasolina", "0-Gasolina" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "1-alçãol", "1-Alcool" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "2-diesel", "2-Diesel" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "3-gas Natural", "3-Gas Natural" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "9-sem Combustível", "9-Sem Combustivel" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Marcar", "Marca" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Até", "Ate" )
		#define STR0016 " Kilometros"
		#define STR0017 "Modelo"
		#define STR0018 "Mod Especifico"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Tipo De Cor", "Tipo de Cor" )
		#define STR0020 "Cor"
		#define STR0021 "Cor Especifica"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Combustível", "Combustivel" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Do ano ", "Ano de " )
		#define STR0024 "Valor de "
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Chassis", "Chassi" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Quilometragem", "Kilometragem" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Distrito", "Estado" )
		#define STR0028 "Ano"
		#define STR0029 "Valor em "
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Valor Avaliação", "Valor Avaliacao" )
		#define STR0031 "Novo "
		#define STR0032 "Usado"
		#define STR0033 "Oferta"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "&compra", "&Compra" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "&venda", "&Venda" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0037 "Procura"
		#define STR0038 "Incluir"
		#define STR0039 "Alterar"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Não Sei", "Nao Sei" )
		#define STR0041 "Fone "
		#define STR0042 If( cPaisLoc $ "ANG|PTG", " concessionaria ", " Concessionaria " )
		#define STR0043 "Est"
		#define STR0044 "Km"
		#define STR0045 "Vlr"
		#define STR0046 "Vlr Aval"
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Chassi                     placa    ", "Chassi                     Placa    " )
		#define STR0048 "Nome                                "
		#define STR0049 "Fone            Concessionaria"
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Cor               kilometragem  distrito      ano    valor em ", "Cor               Kilometragem  Estado       Ano    Valor em " )
		#define STR0051 "   Vlr Avaliado"
	#endif
#endif
