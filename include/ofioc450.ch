#ifdef SPANISH
	#define STR0001 "Todas"
	#define STR0002 "Abierta"
	#define STR0003 "Cerrada"
	#define STR0004 "Liberada"
	#define STR0005 "Anulada"
	#define STR0006 "Busqueda avanzada de orden de servicio"
	#define STR0007 "Filtro"
	#define STR0008 "Estatus"
	#define STR0009 "Sucursal"
	#define STR0010 "Vehiculo"
	#define STR0011 "Fecha"
	#define STR0012 "a"
	#define STR0013 "Pieza"
	#define STR0014 "Servicio"
	#define STR0015 "registro(s) filtrado(s)"
	#define STR0016 "Cliente"
	#define STR0017 "Parte Nombre"
	#define STR0018 "Consultor"
	#define STR0019 "FILTRAR"
	#define STR0020 "LIMPIAR"
	#define STR0021 "SALIR"
	#define STR0022 "Sucursal"
	#define STR0023 "Nro O.S."
	#define STR0024 "Propietario"
	#define STR0025 "Tienda"
	#define STR0026 "Nombre Cliente"
	#define STR0027 "Chasis"
	#define STR0028 "Matricula"
	#define STR0029 "Fecha Apertura"
	#define STR0030 "Hora Abertura"
	#define STR0031 "Consultor"
	#define STR0032 "Nombre Consultor"
	#define STR0033 "Anulado"
	#define STR0034 "Levantando Informacion"
	#define STR0035 "Cargando Informacion"
	#define STR0036 "Piezas Encontradas"
	#define STR0037 "Codigo Alternativo"
	#define STR0038 "Grupo"
	#define STR0039 "Cod. Item"
	#define STR0040 "Descripcion"
	#define STR0041 "Alternativo"
	#define STR0042 "Servicios Encontrados"
	#define STR0043 "Cod. Servico"
	#define STR0044 "El codigo del item informado no existe"
	#define STR0045 "El codigo de servicio informado no existe"
#else
	#ifdef ENGLISH
		#define STR0001 "All"
		#define STR0002 "Open"
		#define STR0003 "Closed"
		#define STR0004 "Released"
		#define STR0005 "Cancelled"
		#define STR0006 "Advanced Search of Service Order"
		#define STR0007 "Filter"
		#define STR0008 "Status"
		#define STR0009 "Branch"
		#define STR0010 "Vehicle"
		#define STR0011 "Date"
		#define STR0012 "to"
		#define STR0013 "Part"
		#define STR0014 "Service"
		#define STR0015 "record(s) filtered"
		#define STR0016 "Customer"
		#define STR0017 "Part Name"
		#define STR0018 "Consultant"
		#define STR0019 "FILTER"
		#define STR0020 "CLEAR"
		#define STR0021 "QUIT"
		#define STR0022 "Branch"
		#define STR0023 "S.O. Number"
		#define STR0024 "Owner"
		#define STR0025 "Unit"
		#define STR0026 "Client´s Name"
		#define STR0027 "Chassis"
		#define STR0028 "License Plate"
		#define STR0029 "Opening Date"
		#define STR0030 "Opening Time"
		#define STR0031 "Consultant"
		#define STR0032 "Consultant Name"
		#define STR0033 "Canceled"
		#define STR0034 "Gathering data"
		#define STR0035 "Loading data"
		#define STR0036 "Parts Found"
		#define STR0037 "Alternative Code"
		#define STR0038 "Group"
		#define STR0039 "Item Code"
		#define STR0040 "Description"
		#define STR0041 "Alternative"
		#define STR0042 "Services Found"
		#define STR0043 "Service Code"
		#define STR0044 "Item Code entered does not exist"
		#define STR0045 "Service Code entered does not exist"
	#else
		#define STR0001 "Todas"
		#define STR0002 "Aberta"
		#define STR0003 "Fechada"
		#define STR0004 "Liberada"
		#define STR0005 "Cancelada"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Pesquisa avançada ordem de serviço", "Pesquisa Avançada Ordem de Serviço" )
		#define STR0007 "Filtro"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0009 "Filial"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Veículo", "Veiculo" )
		#define STR0011 "Data"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "até", "ate" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Peça", "Peca" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Serviço", "Servico" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "registo(s) filtrado(s)", "registro(s) filtrado(s)" )
		#define STR0016 "Cliente"
		#define STR0017 "Parte Nome"
		#define STR0018 "Consultor"
		#define STR0019 "FILTRAR"
		#define STR0020 "LIMPAR"
		#define STR0021 "SAIR"
		#define STR0022 "Filial"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Nr. O.S.", "Nro O.S." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Proprietário", "Proprietario" )
		#define STR0025 "Loja"
		#define STR0026 "Nome Cliente"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Chassis", "Chassi" )
		#define STR0028 "Placa"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Data abertura", "Data Abertura" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Hora abertura", "Hora Abertura" )
		#define STR0031 "Consultor"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Nome consultor", "Nome Consultor" )
		#define STR0033 "Cancelado"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "A levantar informações", "Levantando Informaoces" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "A carregar informações", "Carregando Informacoes" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Peças encontradas", "Pecas Encontradas" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Código alternativo", "Codigo Alternativo" )
		#define STR0038 "Grupo"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Cód. Item", "Cod. Item" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0041 "Alternativo"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Serviços encontrados", "Servicos Encontrados" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Cód. Serviço", "Cod. Servico" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "O código do item informado não existe", "Código do item informado não existe" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "O código do serviço informado não existe", "Código do serviço informado não existe" )
	#endif
#endif
