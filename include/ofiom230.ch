#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Aprobar"
	#define STR0003 "Transferir"
	#define STR0004 "Aprobacion de Prisma"
	#define STR0005 "Atencion"
	#define STR0006 "Este PRISMA esta vacio, imposible la transferencia de vehiculos"
	#define STR0007 "Orden de Servicio"
	#define STR0008 "Servicios"
	#define STR0009 "Todos"
	#define STR0010 "Chasis"
	#define STR0011 "Dueño"
	#define STR0012 "Tienda"
	#define STR0013 "Nombre"
	#define STR0014 "Nro Os"
	#define STR0015 "Tp"
	#define STR0016 "Grupo"
	#define STR0017 "Cod Srv"
	#define STR0018 "Descripcion"
	#define STR0019 "Tp Srv"
	#define STR0020 "Seleccionando Registro"
	#define STR0021 "Leyenda"
	#define STR0022 "Servicio en ejecucion"
	#define STR0023 "Servicio con tiempo excedido"
	#define STR0024 "Servicio parado"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Release"
		#define STR0003 "Transfer"
		#define STR0004 "Release Prism"
		#define STR0005 "Attention"
		#define STR0006 "This PRISM is empty. Unable to transfer vehicles.             "
		#define STR0007 "Service Order"
		#define STR0008 "Services"
		#define STR0009 "All"
		#define STR0010 "Chassis"
		#define STR0011 "Owner"
		#define STR0012 "Unit"
		#define STR0013 "Name"
		#define STR0014 "SO.Nbr"
		#define STR0015 "Tp"
		#define STR0016 "Group"
		#define STR0017 "Serv. Code"
		#define STR0018 "Description"
		#define STR0019 "Serv. Tp."
		#define STR0020 "Selecting Record     "
		#define STR0021 "Caption"
		#define STR0022 "Service in progress"
		#define STR0023 "Service with overdue hour"
		#define STR0024 "Service paused"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Autorizar ", "Liberar" )
		#define STR0003 "Transferir"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Autorização De Prisma", "Liberacao de Prisma" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Este prisma esta vazio, impossivel a transferencia de veiculos", "Este PRISMA esta vazio, impossivel a transferencia de veiculos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ordem De Serviço", "Ordem de Servico" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Serviços", "Servicos" )
		#define STR0009 "Todos"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Chassis", "Chassi" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Proprietário", "Proprietario" )
		#define STR0012 "Loja"
		#define STR0013 "Nome"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Nr. Os", "Nro Os" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Tp.", "Tp" )
		#define STR0016 "Grupo"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Cód Srv", "Cod Srv" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0019 "Tp Srv"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registo", "Selecionando Registro" )
		#define STR0021 "Legenda"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Serviço em andamento.", "Servico em andamento" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Serviço com tempo estourado.", "Servico com tempo estourado" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Serviço parado.", "Servico parado" )
	#endif
#endif
