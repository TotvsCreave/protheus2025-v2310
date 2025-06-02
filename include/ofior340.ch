#ifdef SPANISH
	#define STR0001 "A Rayas"
	#define STR0002 "Administracion"
	#define STR0003 "Informe mensual de Servicios"
	#define STR0004 "                                     Datos|   Srvs|   Srvs|"
	#define STR0005 "     Billetes                       Gener.| Gener.| Carroc|      Reditos "
	#define STR0006 "                                          |       |       |"
	#define STR0007 " 1 - Vehiculos Atendidos en el Taller"
	#define STR0008 " 12 - Venta MO Servicios Generales.. "
	#define STR0009 " 2 - Billetes Servicios Rapidos.... "
	#define STR0010 " 13 - Venta MO Servicios Rapidos... "
	#define STR0011 " 3 - Billetes Internos............ "
	#define STR0012 " 14 - Venta MO Servicios carrocer.. "
	#define STR0013 " 4 - Billetes Total............... "
	#define STR0014 " 15 - Venta Piezas Taller.......... "
	#define STR0015 "                                                          | 16 - Venta Piezas Mostrador....... "
	#define STR0016 "                                                          | 17 - Ts Mano de Obra Precio Public "
	#define STR0017 "                                                          |"
	#define STR0018 "                                     Datos|   Srvc|   Srvc|                                      Servici.|  Servici.|"
	#define STR0019 "     Equipo                         Gener.| Gener.| Carroc|      Tiempos                           Gener.|Carroceria|"
	#define STR0020 "                                          |       |       |                                              |          |"
	#define STR0021 " 5 - Gerente de Servicio.......... "
	#define STR0022 " 18 - Tiempo Productivo Cliente.... "
	#define STR0023 " 6 - Jefe Taller.................. "
	#define STR0024 " 19 - Tiempo Productivo Interno.... "
	#define STR0025 " 7 - Consultor Tecnico............ "
	#define STR0026 " 20 - Tiempo Disponible............ "
	#define STR0027 " 8 - Practicantes................. "
	#define STR0028 " 21 - Tiempo Vendido Cliente....... "
	#define STR0029 " 9 - Otros Improductivos.......... "
	#define STR0030 "10 - Productivo Servicio Rapido... "
	#define STR0031 "11 - Productivos.................. "
	#define STR0032 "     DN.......: "
	#define STR0033 "     Referente: "
	#define STR0034 "De acuerdo con la defin. de la Montad. VW. se descostinuo la rutina de RMS y se sustituira por la rutina de AUTOSERVICE, en desarrollo."
	#define STR0035 "Atenc."
#else
	#ifdef ENGLISH
		#define STR0001 "Z. form"
		#define STR0002 "Management   "
		#define STR0003 "Services Monthly Report     "
		#define STR0004 "                                     Data |   Srvc|   Srvc|"
		#define STR0005 "     Passages                       Generl|General|CarBody|      Revenues"
		#define STR0006 "                                          |       |       |"
		#define STR0007 " 1 - Vehicles services at workshop "
		#define STR0008 " 12 - Sale MO General Services..... "
		#define STR0009 " 2 - Passages Quick Services...... "
		#define STR0010 " 13 - Sale MO Quick Services....... "
		#define STR0011 " 3 - Internal Passages............ "
		#define STR0012 " 14 - Sale MO Services Car Body.    "
		#define STR0013 " 4 - Total passages............... "
		#define STR0014 " 15 - Workshop Part Sale........... "
		#define STR0015 "                                                          | 16 - Counter Parts Sale........... "
		#define STR0016 "                                                          | 17 - Public Price Workmanship Rate "
		#define STR0017 "                                                          |"
		#define STR0018 "                                     Data |   Srvc|   Srvc|                                      Services|  Services|"
		#define STR0019 "     Staff                          Generl|General|CarBody|      Times                             Genral|Car Body  |"
		#define STR0020 "                                          |       |       |                                              |          |"
		#define STR0021 " 5 - Service Manager.............. "
		#define STR0022 " 18 - Customer Productive Time..... "
		#define STR0023 " 6 - Workshop Chief............... "
		#define STR0024 " 19 - Internal Productive Time..... "
		#define STR0025 " 7 - Technical Consultant......... "
		#define STR0026 " 20 - Time Available............... "
		#define STR0027 " 8 - Apprentices.................. "
		#define STR0028 " 21 - Time Sold Customer........... "
		#define STR0029 " 9 - Other improductive........... "
		#define STR0030 "10 - Productive Quick Service..... "
		#define STR0031 "11 - Productive................... "
		#define STR0032 "     DN.......: "
		#define STR0033 "     Refering:  "
		#define STR0034 "In accordance with definition of VW auto maker. The Routine RMS was interrupted and is being replaced by the routine AUTOSERVICE, in progress."
		#define STR0035 "Attention"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relatório Mensal De Serviço  S", "Relatorio Mensal de Servicos" )
		#define STR0004 "                                     Dados|   Srvs|   Srvs|"
		#define STR0005 "     Passagens                      Gerais| Gerais| Carroc|      Receitas"
		#define STR0006 "                                          |       |       |"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " 1 - veiculos atendidos na oficina ", " 1 - Veiculos Atendidos na Oficina " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " 12 - venda mo serviço  s gerais..... ", " 12 - Venda MO Servicos Gerais..... " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " 2 - passagens serviço  s rapido.... ", " 2 - Passagens Servicos Rapido.... " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " 13 - venda mo serviço  s rapido..... ", " 13 - Venda MO Servicos Rapido..... " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " 3 - passagens internas........... ", " 3 - Passagens Internas........... " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " 14 - venda mo serviço  s carroceria. ", " 14 - Venda MO Servicos Carroceria. " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " 4 - passagens total.............. ", " 4 - Passagens Total.............. " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " 15 - venda pecas oficina.......... ", " 15 - Venda Pecas Oficina.......... " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "                                                          | 16 - venda pecas balção........... ", "                                                          | 16 - Venda Pecas Balcao........... " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "                                                          | 17 - tx mão-de-obra preco publico. ", "                                                          | 17 - Tx Mao-de-Obra Preco Publico. " )
		#define STR0017 "                                                          |"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "                                     Dados|   Srvc|   Srvc|                                      Serviço  S|  Serviço  S|", "                                     Dados|   Srvc|   Srvc|                                      Servicos|  Servicos|" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "     Pessoal                        Gerais| Gerais| Carroc|      Tempos                            Gerais|carroceria|", "     Pessoal                        Gerais| Gerais| Carroc|      Tempos                            Gerais|Carroceria|" )
		#define STR0020 "                                          |       |       |                                              |          |"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " 5 - gerente de serviço  ........... ", " 5 - Gerente de Servico........... " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " 18 - tempo produtivo cliente...... ", " 18 - Tempo Produtivo Cliente...... " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", " 6 - chefe oficina................ ", " 6 - Chefe Oficina................ " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " 19 - tempo produtivo interno...... ", " 19 - Tempo Produtivo Interno...... " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " 7 - consultor tecnico............ ", " 7 - Consultor Tecnico............ " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " 20 - tempo disponivel............. ", " 20 - Tempo Disponivel............. " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " 8 - aprendizes................... ", " 8 - Aprendizes................... " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", " 21 - tempo vendido cliente........ ", " 21 - Tempo Vendido Cliente........ " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", " 9 - demais improdutivos.......... ", " 9 - Demais Improdutivos.......... " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "10 - produtivo serviço   rapido..... ", "10 - Produtivo Servico Rapido..... " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "11 - produtivos................... ", "11 - Produtivos................... " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "     dn.......: ", "     DN.......: " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "     referente: ", "     Referente: " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Conforme definição da Montadora VW. A rotina de RMS foi descontinuada e está sendo substituída pela rotina de AUTOSERVICE, em desenvolvimento.", "Conforme definicao da Montadora VW. A Rotina de RMS foi descontinuada e esta sendo substituida pela rotina de AUTOSERVICE, em desenvolvimento." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
	#endif
#endif
