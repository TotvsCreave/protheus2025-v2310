#ifdef SPANISH
	#define STR0001 "Consulta - Tabla de servicos"
	#define STR0002 "Ensambladora"
	#define STR0003 "Dealer"
	#define STR0004 "Vehiculo:"
	#define STR0005 "Grupo:"
	#define STR0006 "Objeto:"
	#define STR0007 "Accion:"
	#define STR0008 "Cod. servicio:"
	#define STR0009 "<<<    F I L T R A R    >>>"
	#define STR0010 "Buscar servicos por descripcion:"
	#define STR0011 "<< OK >>"
	#define STR0012 "Cod. servicio"
	#define STR0013 "Descripcion"
	#define STR0014 "Grupo"
	#define STR0015 "Objeto"
	#define STR0016 "Accion"
	#define STR0017 "Tipo estandar:"
	#define STR0018 "Atencion"
	#define STR0019 "¡Usuario no autorizado para solicitar este servicio!"
	#define STR0020 "Tipo vehiculo"
	#define STR0021 "Serie"
#else
	#ifdef ENGLISH
		#define STR0001 "Query - Service table"
		#define STR0002 "Assembler"
		#define STR0003 "Dealer"
		#define STR0004 "Vehicle:"
		#define STR0005 "Group:"
		#define STR0006 "Object:"
		#define STR0007 "Action:"
		#define STR0008 "Service code:"
		#define STR0009 "<<<   F I L T E R   >>>"
		#define STR0010 "Search services by description:"
		#define STR0011 "<< OK >>"
		#define STR0012 "Service code:"
		#define STR0013 "Description"
		#define STR0014 "Group"
		#define STR0015 "Object"
		#define STR0016 "Action"
		#define STR0017 "Standard type:"
		#define STR0018 "Attention"
		#define STR0019 "User not authorized to request this service!"
		#define STR0020 "Vehicle Type"
		#define STR0021 "Series"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consulta - Tabela De Serviços", "Consulta - Tabela de Servicos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Fabricante", "Montadora" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Negociante", "Dealer" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Veículo:", "Veiculo:" )
		#define STR0005 "Grupo:"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Objecto:", "Objeto:" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Acção:", "Acao:" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cód.serviço:", "Cd.Servico:" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "<<<    f i l t r a r    >>>", "<<<    F I L T R A R    >>>" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Pesquisar Serviços Por Descrição:", "Pesquisar Servicos por Descricao:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "<< ok >>", "<< OK >>" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cód.serviço", "Cod.Servico" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0014 "Grupo"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Objecto", "Objeto" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Acção", "Acao" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Tpo.padrão:", "Tpo.Padrao:" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Utilizador não autorizado a requisitar este serviço!", "Usuario nao autorizado a requisitar este servico!" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Tipo veículo", "Tipo Veiculo" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Série", "Serie" )
	#endif
#endif
