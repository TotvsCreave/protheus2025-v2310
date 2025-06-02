#ifdef SPANISH
	#define STR0001 "Form. de Informacion de Operaciones y Prestacion Inteprovinciales - GI-ICMS"
	#define STR0002 "Iprime formulario de Informacion de Operaciones y Prestaciones"
	#define STR0003 "Interprovinciales- GI-ICMS de acuerdo con lo informado"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "( Continua... )"
	#define STR0007 "|                                       Entrada de mercaderías, Bienes o Adquisiciones de servicios                                                                 |"
	#define STR0008 "|    |                    |                   |                   |                               |                          |         ICMS Cobrado por         |"
	#define STR0009 "|    |                    |                   |                   |                               |                          |     Sustitución tributaria      |"
	#define STR0010 "| E/P/R |       Valor        |     Base de       |      Otras       |   Bienes de uso de consumo      |    Activo fijo     |+---------------+-----------------+"
	#define STR0011 "|    |      Contable      |     Cálculo       |                   |                               |                          |    Petróleo    |      Otros     |"
	#define STR0012 "|    |                    |                   |                   |                               |                          |    Energía     |      Productos   |"
	#define STR0013 "ANULADO POR EL OPERADOR"
	#define STR0014 "|TOTAL"
	#define STR0015 "|    Salidas de Mercaderias o Prestacion de Servicios                                                                              |"
	#define STR0016 "|    |            Valor Contable               |                Base de Calculo          |                    |       ICMS         |"
	#define STR0017 "|PROV|                                         |                                         |       Otras        |    Cobrado por     |"
	#define STR0018 "|    +--------------------+--------------------+--------------------+--------------------+                    |   Sust. Tributaria |"
	#define STR0019 "|    |   No Contribuyente |     Contribuyente  |   No Contribuyente |     Contribuyente  |                    |                    |"
#else
	#ifdef ENGLISH
		#define STR0001 "Interstate Operations and Installm. Information Form - GI-ICMS"
		#define STR0002 "It will print the Interstate Operations and Installments"
		#define STR0003 "Information Form (GI-ICMS) according to selected parameters"
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "( To be continued... )"
		#define STR0007 "|                                       Entries of Goods, Assets or Service Acquisitions                                                                |"
		#define STR0008 "|    |                    |                   |                   |                               |                          |         ICMS Collected per         |"
		#define STR0009 "|    |                    |                   |                   |                               |                          |     Tax Substitution      |"
		#define STR0010 "| FU |       Value        |     Base of      |      Others       |   Consumption Use Assets      |    Fixed Asset     |+---------------+-----------------+"
		#define STR0011 "|    |      Accounting      |     Calculation       |                   |                               |                          |    Oil    |      Others     |"
		#define STR0012 "|    |                    |                   |                   |                               |                          |    Power    |      Products   |"
		#define STR0013 "CANCELLED BY THE OPERATOR"
		#define STR0014 "|TOTAL"
		#define STR0015 "|    Outflow of Goods and/or Rendering of Service                                                                              |"
		#define STR0016 "|    |             Accouting Value             |            Calculation Basis            |                    |       ICMS         |"
		#define STR0017 "| ST |                                         |                                         |       Other        |    Collected by    |"
		#define STR0018 "|    +--------------------+--------------------+--------------------+--------------------+                    |  Trib.Replacement  |"
		#define STR0019 "|    |   Non-Contributor  |       Contributor  |   Non-Contributor  |       Contributor  |                    |                    |"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Guia De Informação Das Operações E Prestações Interestaduais - Gi-icms", "Guia de Informacao das Operacoes e Prestacoes Interestaduais - GI-ICMS" )
		#define STR0002 "Irá imprimir Guia de Informaçäo das Operaçoes e Prestacoes"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Interestaduais - gi-icms conforme os parâmetro s informados", "Interestaduais - GI-ICMS conforme os parametros informados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "( continua... )", "( Continua... )" )
		#define STR0007 "|                                       Entradas de Mercadorias, Bens ou Aquisicoes de Servicos                                                                 |"
		#define STR0008 "|    |                    |                   |                   |                               |                          |         ICMS Cobrado por         |"
		#define STR0009 "|    |                    |                   |                   |                               |                          |     Substituicao Tributaria      |"
		#define STR0010 "| UF |       Valor        |     Base de       |      Outras       |   Bens de Uso de Consumo      |    Ativo Imobilizado     |+---------------+-----------------+"
		#define STR0011 "|    |      Contabil      |     Calculo       |                   |                               |                          |    Petroleo    |      Outros     |"
		#define STR0012 "|    |                    |                   |                   |                               |                          |    Energia     |      Produtos   |"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "|total", "|TOTAL" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "|    saidas de mercadorias e/ou prestação de serviço  s                                                                              |", "|    Saidas de Mercadorias e/ou Prestacao de Servicos                                                                              |" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "|    |            valor contabil               |                base de cálculo          |                    |       icms         |", "|    |            Valor Contabil               |                Base de Calculo          |                    |       ICMS         |" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "| uf |                                         |                                         |      outras        |    cobrado por     |", "| UF |                                         |                                         |      Outras        |    Cobrado por     |" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "|    +--------------------+--------------------+--------------------+--------------------+                    |  subst. tributaria |", "|    +--------------------+--------------------+--------------------+--------------------+                    |  Subst. Tributaria |" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "|    |   não contribuinte |       contribuinte |   não contribuinte |       contribuinte |                    |                    |", "|    |   Nao Contribuinte |       Contribuinte |   Nao Contribuinte |       Contribuinte |                    |                    |" )
	#endif
#endif
