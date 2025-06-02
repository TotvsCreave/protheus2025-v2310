#ifdef SPANISH
	#define STR0001 "Informe del numero de empleados por cliente, agrupados por region, "
	#define STR0002 "Prov. y ciudad. El usuario podra seleccionar clientes, ciudades, "
	#define STR0003 "Prov. y Reg."
	#define STR0004 "A rayas"
	#define STR0005 "Administrac."
	#define STR0006 "Clientes atendidos por localidad"
	#define STR0007 "¿De cliente?"
	#define STR0008 "¿Tda.?"
	#define STR0009 "¿A cliente?"
	#define STR0010 "¿De Ciud.?"
	#define STR0011 "¿A Ciudad?"
	#define STR0012 "¿De Prov.?"
	#define STR0013 "¿A Prov?"
	#define STR0014 "¿De Region?"
	#define STR0015 "¿A Region?"
	#define STR0016 "            Cliente Nombre                                                                                                  Total"
	#define STR0017 " "
	#define STR0018 "No hay nada para imprimir en el Infor."
	#define STR0019 "Region: "
	#define STR0020 "Prov: "
	#define STR0021 "Ciudad: "
	#define STR0022 "Codigo de la ciudad. El campo puede debe vacio para considerar desde el primer codigo."
	#define STR0023 "Codigo de la ciduade. El campo puede completrase con Z hasta el final para considerar el ultimo codigo."
	#define STR0024 "Esta rutina solo podra utilizarse en el modo Prestador de servicio."
#else
	#ifdef ENGLISH
		#define STR0001 "Report of number of employees per customer, grouped per region, "
		#define STR0002 "State and city. You can select customers, cities, "
		#define STR0003 "states and regions."
		#define STR0004 "Z-form"
		#define STR0005 "Management"
		#define STR0006 "Customers Serviced by Location"
		#define STR0007 "From Customer?"
		#define STR0008 "Store?"
		#define STR0009 "To Customer?"
		#define STR0010 "From City?"
		#define STR0011 "To City?"
		#define STR0012 "From State?"
		#define STR0013 "To State?"
		#define STR0014 "From Region?"
		#define STR0015 "To Region?"
		#define STR0016 "            Customer Name                                                                                                    Total"
		#define STR0017 " "
		#define STR0018 "There is nothing to be printed in the report."
		#define STR0019 "Region: "
		#define STR0020 "State: "
		#define STR0021 "City: "
		#define STR0022 "City code. The field can be left blank to consider codes since the first one."
		#define STR0023 "City code. Fill the field with Z up to the end to consider up to the last code."
		#define STR0024 "This routine can only be used in Service Provider mode."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório do número de colaboradores por cliente, agrupados por região, ", "Relatório do número de funcionários por cliente, agrupados por região, " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Distrito e município. O utilizador poderá seleccionar os clientes, os municípios, ", "Estado e cidade. O usuário poderá selecionar os clientes, as cidades, " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "distritos e regiões.", "estados e regiões." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Clientes atendidos por localidade", "Clientes Atendidos por Localidade" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "De  cliente ?", "De  Cliente ?" )
		#define STR0008 "Loja ?"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Até  cliente ?", "Até  Cliente ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "De município?", "De Cidade?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Até município?", "Até Cidade?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "De distrito ?", "De Estado ?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Até distrito ?", "Até Estado ?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "De região ?", "De Região ?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Até região ?", "Até Região ?" )
		#define STR0016 "            Cliente Nome                                                                                                    Total"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " ", "" )
		#define STR0018 "Não há nada para imprimir no relatório."
		#define STR0019 "Região: "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Distrito: ", "Estado: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Município: ", "Cidade: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Código do município. O campo pode permanecer vazio para considerar desde o primeiro código.", "Código da cidade. O campo pode permanecer vazio para considerar desde o primeiro código." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Código do município. O campo pode ser preenchido com a letra Z até o final para considerar o último código.", "Código da cidade. O campo pode ser preenchido com a letra Z até o final para considerar o último código." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Este procedimento somente poderá ser utilizado em modo Prestador de Serviço.", "Esta rotina somente poderá ser utilizada em modo Prestador de Serviço." )
	#endif
#endif
