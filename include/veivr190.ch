#ifdef SPANISH
	#define STR0001 "Listas de Precios de Vta. de Vehiculos Nvos."
	#define STR0002 "ADMINISTRAC."
	#define STR0003 "A RAYAS"
	#define STR0004 "Espere... Leyendo Stock de Vehiculos Nuevos.."
	#define STR0005 "    Ind Dias  F/ Fabrica    FchEmis  Modelo                                        Color    C Chasis           AnoMod Lc Situacion     Int+Corr  "
	#define STR0006 "    Ind Dias  Modelo                                        Color   C Chasis           AnoMod   Lc Situacion  Int+Corr    en Dias  "
	#define STR0007 "    Dias  Modelo                                         Color   C Chasis            AnoMod Lc Situacion  "
	#define STR0008 "Existe error en la Defin. Lista de Precio"
	#define STR0009 "Vehiculos del Modelo"
	#define STR0010 "Vehiculos en stock"
	#define STR0011 "Vehiculos en Transito"
	#define STR0012 "Vehiculos Simulados"
	#define STR0013 "Vehiculos con mas de 30 dias en el stock!"
	#define STR0014 "Formula de la tabla de precio no registrada."
	#define STR0015 "Atencion"
	#define STR0016 "Vehiculos en stock que no excedieron los dias de carencia."
	#define STR0017 "                                                                                                                          Final de "
	#define STR0018 "                                                                                                                          Carencia "
	#define STR0019 "Vehiculos en Stoque facturados por"
#else
	#ifdef ENGLISH
		#define STR0001 "Price List of New Vehicles Sale"
		#define STR0002 "MANAGEMENT"
		#define STR0003 "Z-FORM"
		#define STR0004 "Wait... Reading New Vehicle Stock..."
		#define STR0005 "    Ind Days  Factory Inv   IssueDt  Model                                        Color    Chassis C          Mod Year  Lc Status      Int+Adj  "
		#define STR0006 "    Ind Days  Model                                        Adj     Chassis C         YearMod   Lc Status   Int+Adj     in Days  "
		#define STR0007 "    Days  Model                                         Color   Chassis C           Mod Year Lc Status   "
		#define STR0008 "There is an error in the Definition of Price List"
		#define STR0009 "Vehicles of the Model"
		#define STR0010 "Vehicles in Stock"
		#define STR0011 "Vehicles in Transit"
		#define STR0012 "Vehicles Simulated"
		#define STR0013 "Vehicles in Stock for more than 30 days!"
		#define STR0014 "Formula of price list not registered."
		#define STR0015 "Attention"
		#define STR0016 "Vehicles in stock that did not exceed the grace period days"
		#define STR0017 "                                                                                                                          End of "
		#define STR0018 "                                                                                                                          Grace Period "
		#define STR0019 "Vehicles in stock invoiced by"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tabelas de Preços de Venda de Veículos Novos", "Tabelas de Precos de Venda de Veiculos Novos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Administração", "ADMINISTRACAO" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de Barras", "ZEBRADO" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Aguarde... A ler stock de Veículos Novos...", "Aguarde... Lendo Estoque de Veiculos Novos..." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "    Ind Dias  F Fábrica    DatEmiss Modelo                                        Cor      C Chassi           AnoMod Lc Situação      Jur+Corr  ", "    Ind Dias  NF Fábrica    DatEmiss Modelo                                        Cor      C Chassi           AnoMod Lc Situação      Jur+Corr  " )
		#define STR0006 "    Ind Dias  Modelo                                        Cor     C Chassi           AnoMod   Lc Situação   Jur+Corr    em Dias  "
		#define STR0007 "    Dias  Modelo                                         Cor     C Chassi            AnoMod Lc Situação   "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Existe um erro na Definição da Tabela de Preço", "Existe um erro na Definicao da Tabela de Preco" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Veículos do Modelo", "Veiculos do Modelo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Veículos no Stock", "Veiculos no Estoque" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Veículos em Trânsito", "Veiculos em Transito" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Veículos Simulados", "Veiculos Simulados" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Veículos acima de 30 dias no Stock!", "Veiculos acima de 30 dias no Estoque!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Fórmula da tabela de preço não registada.", "Formula da tabela de preço não cadastrada." )
		#define STR0015 "Atenção"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Veículos em stock que não excederam os dias de carência.", "Veículos em estoque que não excederam os dias de carência." )
		#define STR0017 "                                                                                                                          Final da "
		#define STR0018 "                                                                                                                          Carência "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Veículos em Stock facturados pelo", "Veículos em Estoque faturados pelo" )
	#endif
#endif
