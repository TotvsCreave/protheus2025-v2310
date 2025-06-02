#ifdef SPANISH
	#define STR0001 "Propuesta Comercial"
	#define STR0002 "No hay productos de asignacion en la propuesta comercial."
	#define STR0003 "Atencion"
	#define STR0004 "Leyenda"
	#define STR0005 "Carpeta"
	#define STR0006 "Configurador de Asignacion de Recursos"
	#define STR0007 "Productos de Asignacion"
	#define STR0008 "Buscar"
	#define STR0009 "Visualizar"
	#define STR0010 "Modificar"
	#define STR0011 "Asignacion no configurada."
	#define STR0012 "Asignacion configurada/prevista automaticamente."
	#define STR0013 "Asignacion configurada/prevista manualmente."
	#define STR0014 "Prever"
	#define STR0015 "Preve el total de horas para asignacion de este recurso."
	#define STR0016 "Limpiar"
	#define STR0017 "Limpiar la configuracion de asignacion de este recurso."
	#define STR0018 "Previendo total de horas para asignacion de este recurso..."
	#define STR0019 "Espere"
#else
	#ifdef ENGLISH
		#define STR0001 "Business Proposal"
		#define STR0002 "There are no allocation products in the business proposal."
		#define STR0003 "Attention"
		#define STR0004 "Caption"
		#define STR0005 "Folder"
		#define STR0006 "Resource Allocation Configurator"
		#define STR0007 "Allocation Products"
		#define STR0008 "Search"
		#define STR0009 "View"
		#define STR0010 "Edit"
		#define STR0011 "Allocation not configured."
		#define STR0012 "Allocation automatically configured/ estimated."
		#define STR0013 "Allocation manually configured/ estimated."
		#define STR0014 "Estimate"
		#define STR0015 "Estimate the total of hours to allocate this resource."
		#define STR0016 "Clear"
		#define STR0017 "Clear configuration of allocation of this resource."
		#define STR0018 "Estimating the total of hours to allocate this resource..."
		#define STR0019 "Wait"
	#else
		#define STR0001 "Proposta Comercial"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não há artigos de alocação na proposta comercial.", "Não há produtos de alocação na proposta comercial." )
		#define STR0003 "Atenção"
		#define STR0004 "Legenda"
		#define STR0005 "Pasta"
		#define STR0006 "Configurador de Alocação de Recursos"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Artigos de alocação", "Produtos de Alocação" )
		#define STR0008 "Pesquisar"
		#define STR0009 "Visualizar"
		#define STR0010 "Alterar"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Alocação não configurada.", "Alocação não configurado." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Alocação configurada / estimada automaticamente.", "Alocação configurado / estimado automaticamente." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Alocação configurada / estimada manualmente.", "Alocação configurado / estimado manualmente." )
		#define STR0014 "Estimar"
		#define STR0015 "Estima o total de horas para alocação deste recurso."
		#define STR0016 "Limpar"
		#define STR0017 "Limpar a configuração da alocação deste recurso."
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A estimar total de horas para alocação deste recurso...", "Estimando total de horas para alocação deste recurso..." )
		#define STR0019 "Aguarde"
	#endif
#endif
