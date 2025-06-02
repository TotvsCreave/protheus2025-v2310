#ifdef SPANISH
	#define STR0001 "Servicio de consult y actualizacion de ordenes produccion"
	#define STR0002 "Metodo que describe estructuras de retorno de servicio "
	#define STR0003 "Metodo de consulta a informaciones de ordenes de produc."
	#define STR0004 "Metodo de listado de reservas de orden de produccion"
	#define STR0005 "Metodo de listado de ordenes de producc. "
	#define STR0006 "Metodo de computo del total de ordenes de produc. existentes. Este metodo esta relacionado al metodo BrwProductionOrder"
	#define STR0007 "Metodo de listado de apuntes de la orden de produccion  "
	#define STR0008 "Metodo de listado de perdidas de produc. y sus desechos "
	#define STR0009 "No se encontro ninguna orden de produc. "
	#define STR0010 "No se encontro Orden de Produc. "
	#define STR0011 "No se encontro ning reser"
	#define STR0012 "No se encontro ning solicitud"
	#define STR0013 "No se encontro ning reg de perdida "
	#define STR0014 "Servicio de consulta y actualizacion de las ordenes de produccion ( <b>Restriccion de cliente/producto</b> )"
	#define STR0015 "Orden de Producc. invalida para este cliente"
	#define STR0016 "Metodo de actualizacion de orden de prod."
	#define STR0017 "Metodo de borrado de orden de producc."
	#define STR0018 "Orden de Produc. invalida"
	#define STR0019 "Parametro(s) MV_GERAOPI y/o MV_GERASC habilitado(s). "
	#define STR0020 "Deshabilite estos parametros, si tuviera integracion"
	#define STR0021 "con Drummer APS"
#else
	#ifdef ENGLISH
		#define STR0001 "Service of search and update of production orders."
		#define STR0002 "Method which describes the service return structure."
		#define STR0003 "Method which searches for the production order information."
		#define STR0004 "Listing method of production order allocated amount."
		#define STR0005 "Listing method  of production orders."
		#define STR0006 "Method that counts the total of existent production orders. this method is linked to BrwProductionOrder method."
		#define STR0007 "Listing method of production order annotations."
		#define STR0008 "Listing method of production losses and their refused items."
		#define STR0009 "No production order found."
		#define STR0010 "No production order found."
		#define STR0011 "No allocated amount found."
		#define STR0012 "No requisition found."
		#define STR0013 "No loss record found."
		#define STR0014 "Service of search and update of production orders ( <b>Customer restriction</b> )."
		#define STR0015 "Invalid production order for this customer."
		#define STR0016 "Production order update method "
		#define STR0017 "Production order deletion method "
		#define STR0018 "Invalid production order "
		#define STR0019 "Parameter(s) MV_GERAOPI and/or MV_GERASC enabled. "
		#define STR0020 "Disable these parameters when integrated"
		#define STR0021 "with Drummer APS"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Serviço de consulta e actualização das ordens de produção ", "Serviço de consulta e atualização das ordens de produção " )
		#define STR0002 "Método que descreve as estruturas de retorno do serviço"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Método de consulta das informações das ordens de produção", "Método de consulta as informações das ordens de produção" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Método de listagem dos alocaçãos da ordem de produção", "Método de listagem dos empenhos da ordem de produção" )
		#define STR0005 "Método de listagem das ordens de produção"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Método De Contagem Do Total Das Ordens De Produções Existentes. Este Método Está Relacionado Ao Método Brwproductionorder", "Método de contagem do total das ordens de produções existentes. Este método esta relacionado ao método BrwProductionOrder" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Método de listagem dos registos da ordem de produção", "Método de listagem dos apontamentos da ordem de produção" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Método de listagem das perdas de produção e seus refugos", "Método de listagem das perdas de producao e seus refugos" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Nenhuma ordem de produção foi encontrada", "Nenhuma orden de produção foi encontrada" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ordem de produção não encontrada", "Ordem de Produção não encontrada" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nenhuma alocação encontrada", "Nenhum empenho encontrado" )
		#define STR0012 "Nenhuma requisição encontrada"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Nenhum registo de perda encontrado", "Nenhum registro de perda encontrado" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Serviço de consulta e actualização das ordens de produção ( <b>restrição de cliente/artigo</b> )", "Servico de consulta e atualizacäo das ordens de producäo ( <b>Restricäo de cliente/produto</b> )" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ordem de produção inválida para este cliente", "Ordem de Produção invalida para este cliente" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Método de actualização de ordem de produção", "Método de atualização de ordem de produção" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Método de exclusão de ordem de produção", "Método de exclusao de ordem de produção" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Ordem de produção inválida", "Ordem de Produção invalida" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Parâmetro(s) de mv_geraopi e/ou mv_gerasc activado(s). ", "Parâmetro(s) MV_GERAOPI e/ou MV_GERASC habilitado(s). " )
		#define STR0020 "Desabilite esses parâmetros, quando possuir integração"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Com O Tambor Aps", "com o Drummer APS" )
	#endif
#endif
