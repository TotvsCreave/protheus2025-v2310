#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Duplicar"
	#define STR0007 "Habilidad de Productivos"
	#define STR0008 "Filtrando productivos"
	#define STR0009 "Cod Productivo"
	#define STR0010 "Nombre"
	#define STR0011 "Prod Destino"
	#define STR0012 "Agregando el Servicio: "
	#define STR0013 "Analizando todas las habilidades del Productivo. iEspere!"
	#define STR0014 "¡Importa servicios!"
	#define STR0015 "¿Confirma importacion?"
	#define STR0016 "Atencion"
	#define STR0017 "Leyenda"
	#define STR0018 "Tecnicos Productivos"
	#define STR0019 "Tecnicos No Productivos"
	#define STR0020 "Tecnicos Despedidos"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Duplicate"
		#define STR0007 "Production Workers Skill"
		#define STR0008 "Filtering production workers"
		#define STR0009 "Prod.Worker Code"
		#define STR0010 "Name"
		#define STR0011 "Destination Prod."
		#define STR0012 "Adding Service : "
		#define STR0013 "Analyzing all the Production Worker Skills. Wait!"
		#define STR0014 "Import services!"
		#define STR0015 "Do you confirm import?"
		#define STR0016 "Attention"
		#define STR0017 "Caption"
		#define STR0018 "Labor Force Technicians"
		#define STR0019 "Non Labor Force Technicians"
		#define STR0020 "Dismissed Technicians"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Duplicar"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Competência De Produtivos", "Habilidade de Produtivos" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Seleccionar os produtivos", "Filtrando produtivos" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cód. Produtivo", "Cod Produtivo" )
		#define STR0010 "Nome"
		#define STR0011 "Prod Destino"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A adicionar o serviço : ", "Adicionando o Serviço : " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A levantar todas as competências do produtivo.  aguarde !", "Levantando Todas as Habilidades do Produtivo.  Aguarde !" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Importa serviços!", "Importa servicos!" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Confirma importação?", "Confirma importacao?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0017 "Legenda"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Técnicos Produtivos", "Tecnicos Produtivos" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Técnicos Não Produtivos", "Tecnicos Nao Produtivos" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Técnicos Demitidos", "Tecnicos Demitidos" )
	#endif
#endif
