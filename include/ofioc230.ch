#ifdef SPANISH
	#define STR0001 "PROGRESO Del PEDIDO DE VEHICULOS"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Borrado"
	#define STR0005 "Progreso del Vehiculo - Filtro..."
	#define STR0006 "Tipo Pedido "
	#define STR0007 "Estatus "
	#define STR0008 "Disponible"
	#define STR0009 "Dirigido"
	#define STR0010 "Desactivado"
	#define STR0011 "Fecha"
	#define STR0012 "Familia"
	#define STR0013 "Descripcion"
	#define STR0014 "Modelo"
	#define STR0015 "Seleccionando Registros"
#else
	#ifdef ENGLISH
		#define STR0001 "VEHICLE ORDER PROGRESS"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Exclusion"
		#define STR0005 "Progress of Vehicle - Filter..."
		#define STR0006 "Order Type "
		#define STR0007 "Status "
		#define STR0008 "Available"
		#define STR0009 "Directed"
		#define STR0010 "Disabled"
		#define STR0011 "Date"
		#define STR0012 "Family"
		#define STR0013 "Description"
		#define STR0014 "Model"
		#define STR0015 "Selecting Files"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Progresso Do Pedido De Veículos", "PROGRESSO DO PEDIDO DE VEICULOS" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Exclusão", "Exclusao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Progresso do Veículo - Filtro...", "Progresso do Veiculo - Filtro..." )
		#define STR0006 "Tipo Pedido "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Estado ", "Status " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Disponível", "Disponivel" )
		#define STR0009 "Direcionado"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Desactivado", "Desativado" )
		#define STR0011 "Data"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Família", "Familia" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0014 "Modelo"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos ...", "Selecionando Registros" )
	#endif
#endif
