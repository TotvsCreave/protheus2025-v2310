#ifdef SPANISH
	#define STR0001 "Planificacion de Adquisiciones"
	#define STR0002 "Crea Automaticamente"
	#define STR0003 "Multiples"
	#define STR0004 "Crea Automaticamente"
	#define STR0005 "Numero de bienes "
	#define STR0006 "Hacer efectivo"
	#define STR0007 "Por Item"
	#define STR0008 "Por Seleccion"
	#define STR0009 "Bien planificado se hizo efectivo en "
	#define STR0010 "procesamiento anterior."
	#define STR0011 "Problemas con la seleccion de las Sucursales en el "
	#define STR0012 "procesamiento. La Sucursal inicial debe ser "
	#define STR0013 "inferior a la sucursal final."
	#define STR0014 "Problemas con la seleccion de los Grupos en el "
	#define STR0015 "procesamiento. El Grupo inicial debe ser "
	#define STR0016 "inferior al grupo final."
	#define STR0017 "Problemas con las fechas de Adquisicion en el "
	#define STR0018 "procesamiento. La Fecha inicial debe ser "
	#define STR0019 "inferior a la fecha final."
	#define STR0020 "Seleccionando Registros..."
	#define STR0021 "Seleccion de Bienes Planeados para Efectivacion"
	#define STR0022 "Reversion Hacer Efectivo"
	#define STR0023 "Por Item"
	#define STR0024 "Por Seleccion"
	#define STR0025 "Bien planificado no se hizo efectivo."
	#define STR0026 "Seleccion de Bienes Planeados para Reversion de Efectivacion"
	#define STR0027 "Activos no se pueden excluir, pues ya se clasificaron "
	#define STR0028 "Bien no hecho efectivo"
	#define STR0029 "Bien hecho efectivo"
	#define STR0030 "Leyenda"
	#define STR0031 "Buscar"
	#define STR0032 "Visualizar"
	#define STR0033 "Incluir"
	#define STR0034 "Modificar"
	#define STR0035 "Borrar"
	#define STR0036 "Copia"
	#define STR0037 "Efectivar"
	#define STR0038 "Reversion Efect."
	#define STR0039 "Leyenda"
	#define STR0040 "Procesando..."
	#define STR0041 "Moneda:"
#else
	#ifdef ENGLISH
		#define STR0001 "Acquisition Planning"
		#define STR0002 "Automatic Create"
		#define STR0003 "Multiple"
		#define STR0004 "Automatic Create"
		#define STR0005 "Asset Number "
		#define STR0006 "Confirmation:"
		#define STR0007 "Per Item"
		#define STR0008 "Per Selection"
		#define STR0009 "Planned Asset has already been confirmed in "
		#define STR0010 "previous processing."
		#define STR0011 "Processing error in Branch "
		#define STR0012 "selection. Initial branch must be "
		#define STR0013 "smaller than final branch."
		#define STR0014 "Processing error in Group "
		#define STR0015 "selection. Initial Group must be "
		#define STR0016 "smaller than final group."
		#define STR0017 "Processing error in Acquisition "
		#define STR0018 "dates. Initial Date must be "
		#define STR0019 "before final date."
		#define STR0020 "Selecting Records..."
		#define STR0021 "Selection of Assets Planned for Execution"
		#define STR0022 "Confirmation Reversal"
		#define STR0023 "Per Item"
		#define STR0024 "Per Selection"
		#define STR0025 "Planned asset not confirmed."
		#define STR0026 "Selection of Assets Planned for Reversal of Execution"
		#define STR0027 "Assets cannot be deleted, as they are already classified "
		#define STR0028 "Asset not confirmed."
		#define STR0029 "Asset confirmed."
		#define STR0030 "Caption"
		#define STR0031 "Search"
		#define STR0032 "View"
		#define STR0033 "Add"
		#define STR0034 "Edit"
		#define STR0035 "Delete"
		#define STR0036 "Copy"
		#define STR0037 "Confirm"
		#define STR0038 "Reversal Accomplished"
		#define STR0039 "Caption"
		#define STR0040 "Processing..."
		#define STR0041 "Currency:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Planeamento de Aquisições", "Planejamento de Aquisições" )
		#define STR0002 "Cria Automático"
		#define STR0003 "Múltiplos"
		#define STR0004 "Cria Automático"
		#define STR0005 "Número de bens "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Efectivação", "Efetivação" )
		#define STR0007 "Por Item"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Por Selecção", "Por Seleção" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Bem planeado ja foi efectivado em ", "Bem planejado ja foi efetivado em " )
		#define STR0010 "processamento anterior."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Problemas com a selecção das Filiais no ", "Problemas com a seleção das Filiais no " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "processamento. A filial inicial deve ser ", "processamento. A Filial inicial deve ser " )
		#define STR0013 "menor que a filial final."
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Problemas com a selecção dos Grupos no ", "Problemas com a seleção dos Grupos no " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "processamento. O grupo inicial deve ser ", "processamento. O Grupo inicial deve ser " )
		#define STR0016 "menor que o grupo final."
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Problemas com as datas de aquisição no ", "Problemas com as datas de Aquisição no " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "processamento. A data inicial deve ser ", "processamento. A Data inicial deve ser " )
		#define STR0019 "menor que a data final."
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Selecção de bens planeados para efectivação", "Seleção de Bens Planejados para Efetivação" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Estorno Efectivação", "Estorno Efetivação" )
		#define STR0023 "Por Item"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Por Selecção", "Por Seleção" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Bem planeado não foi efectivado.", "Bem planejado nao foi efetivado." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Selecção de Bens Planeados para Estorno de Efectivação", "Seleção de Bens Planejados para Estorno de Efetivação" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Os activos não podem ser excluídos, pois já foram classificados.", "Ativos nao podem ser excluidos, pois já foram classificados " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Bem não efectivado", "Bem não efetivado" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Bem efectivado", "Bem efetivado" )
		#define STR0030 "Legenda"
		#define STR0031 "Pesquisar"
		#define STR0032 "Visualizar"
		#define STR0033 "Incluir"
		#define STR0034 "Alterar"
		#define STR0035 "Excluir"
		#define STR0036 "Copia"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Efectivar", "Efetivar" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Estorno Efect.", "Estorno Efet." )
		#define STR0039 "Legenda"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0041 "Moeda :"
	#endif
#endif
