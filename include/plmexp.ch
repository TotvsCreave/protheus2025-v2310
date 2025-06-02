#ifdef SPANISH
	#define STR0001 "PALMJOB: Creando archivo de vendedor Para "
	#define STR0002 "Dom"
	#define STR0003 "Lun"
	#define STR0004 "Mar"
	#define STR0005 "Mie"
	#define STR0006 "Jue"
	#define STR0007 "Vie"
	#define STR0008 "Sab"
	#define STR0009 "PALMJOB: Creando archivo de ruta Para "
	#define STR0010 "PALMJOB: Creando archivo de Clientes Para "
	#define STR0011 "Creando Base generica de productos .......... "
	#define STR0012 "PALMJOB: Creando archivo de productos Para "
	#define STR0013 "Disponible"
	#define STR0014 "Sin Stock"
	#define STR0015 "PALMJOB: Creando archivo de condicion Para "
	#define STR0016 "PALMJOB: Creando archivo de Pedidos Para "
	#define STR0017 "PALMJOB: Creando archivo de Pedidos con cuadric. Para "
	#define STR0018 "PALMJOB: Creando archivo de configuraciones Para "
	#define STR0019 "PALMJOB: Creando archivo de busqueda Para "
	#define STR0020 "PALMJOB: Creando archivo de mensajes Para "
	#define STR0021 "PALMJOB: Creando archivo de escenarios de ventas Para "
#else
	#ifdef ENGLISH
		#define STR0001 "PALMJOB: Creating Sellers file for "
		#define STR0002 "Sun"
		#define STR0003 "Mon"
		#define STR0004 "Tue"
		#define STR0005 "Wed"
		#define STR0006 "Thu"
		#define STR0007 "Fri"
		#define STR0008 "Sat"
		#define STR0009 "PALMJOB: Creating Route file for "
		#define STR0010 "PALMJOB: Creating Customers file for "
		#define STR0011 "Creating Products generic basis............. "
		#define STR0012 "PALMJOB: Creating Products file for "
		#define STR0013 "Available"
		#define STR0014 "No Stock"
		#define STR0015 "PALMJOB: Creating Condition file for "
		#define STR0016 "PALMJOB: Creating Orders file for "
		#define STR0017 "PALMJOB: Creating Orders file with Grid for "
		#define STR0018 "PALMJOB: Creating Configurations file for "
		#define STR0019 "PALMJOB: Creating Seraching file for "
		#define STR0020 "PALMJOB: Creating Messages file for "
		#define STR0021 "PALMJOB: Creating Sales View file for "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Palmjob: a criar ficheiro de vendedor para ", "PALMJOB: Criando arquivo de Vendedor para " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Seg", "Dom" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Seg.", "Seg" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ter.", "Ter" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Quar.", "Qua" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Quin.", "Qui" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Sex.", "Sex" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Sáb.", "Sab" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Palmjob: a criar ficheiro de rota para ", "PALMJOB: Criando arquivo de Rota para " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Palmjob: a criar ficheiro de clientes para ", "PALMJOB: Criando arquivo de Clientes para " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A criar base genérica de produtos .......... ", "Criando base generica de Produtos .......... " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Palmjob: a criar ficheiro de produtos para ", "PALMJOB: Criando arquivo de Produtos para " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Disponível", "Disponivel" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Sem Stock", "Sem Estoque" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Palmjob: a criar ficheiro de condição para ", "PALMJOB: Criando arquivo de Condicao para " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Palmjob: a criar ficheiro de pedidos para ", "PALMJOB: Criando arquivo de Pedidos para " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Palmjob: a criar ficheiro de pedidos com grelha para ", "PALMJOB: Criando arquivo de Pedidos com Grade para " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Palmjob: a criar ficheiro de configurações para ", "PALMJOB: Criando arquivo de Configuracoes para " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Palmjob: a criar ficheiro de pesquisas para ", "PALMJOB: Criando arquivo de Pesquisas para " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Palmjob: a criar ficheiro de mensagens para ", "PALMJOB: Criando arquivo de Mensagens para " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Palmjob: a criar ficheiro de cenários de vendas para ", "PALMJOB: Criando arquivo de Cenarios de Vendas para " )
	#endif
#endif
