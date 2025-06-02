#ifdef SPANISH
	#define STR0001 "Agenda de Servicios Tecnicos"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Leyenda"
	#define STR0008 "Agenda de Servicios Tecnicos - "
	#define STR0009 "Concluido"
	#define STR0010 "Fecha Limite Sobrepasada"
	#define STR0011 "Fecha Entrega Sobrepasada"
	#define STR0012 "En Abierto"
	#define STR0013 "Facturado"
	#define STR0014 "Todos los Productos"
	#define STR0015 "Productos"
	#define STR0016 "Servicio"
	#define STR0017 "Descripcion"
	#define STR0018 "No existe servicios de Sigamdt registrados."
	#define STR0019 "ATENCION"
	#define STR0020 "Servicios"
	#define STR0021 "Esta rutina solo podra utilizarse en modo Prestador de Servicio."
#else
	#ifdef ENGLISH
		#define STR0001 "Technical Service Schedule"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Caption"
		#define STR0008 "Technical Service Schedule - "
		#define STR0009 "Concluded"
		#define STR0010 "Limit Date Surpassed"
		#define STR0011 "Delivery Date Surpassed"
		#define STR0012 "Pending"
		#define STR0013 "Invoiced"
		#define STR0014 "All Products"
		#define STR0015 "Products"
		#define STR0016 "Service"
		#define STR0017 "Description"
		#define STR0018 "There are no registered Sigamdt services."
		#define STR0019 "ATTENTION"
		#define STR0020 "Services"
		#define STR0021 "This routine can only be used in Service Provider mode."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Agenda de Serviços Técnicos", "Agenda de Servicos Tecnicos" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Legenda"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Agenda de Serviços Técnicos - ", "Agenda de Servicos Tecnicos - " )
		#define STR0009 "Concluído"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Data limite ultrapassada", "Data Limite Ultrapassada" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Data entrega ultrapassada", "Data Entrega Ultrapassada" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Em aberto", "Em Aberto" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Facturado", "Faturado" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Todos os artigos", "Todos os Produtos" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Artigos", "Produtos" )
		#define STR0016 "Serviço"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Não existem serviços do Sigamdt registados.", "Não existe serviços do Sigamdt cadastrados." )
		#define STR0019 "ATENÇÃO"
		#define STR0020 "Serviços"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Este procedimento somente poderá ser utilizado em modo Prestador de Serviço.", "Esta rotina somente poderá ser utilizada em modo Prestador de Serviço." )
	#endif
#endif
