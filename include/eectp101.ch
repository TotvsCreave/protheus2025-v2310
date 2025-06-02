#ifdef SPANISH
	#define STR0001 "Pais"
	#define STR0002 "Cliente"
	#define STR0003 "Ambos"
	#define STR0004 "Generando Archivo Temporal"
	#define STR0005 "Filtrando los datos ..."
	#define STR0006 "Aprobacion de precios realizada con exito"
	#define STR0007 "Atencion"
	#define STR0008 "Todos"
	#define STR0009 "Todas"
	#define STR0010 "Marca/Desmarca Todos"
	#define STR0011 "Aprobacion de precios - Seleccion de precios"
	#define STR0012 "No existe precio marcado para aprobacion. Seleccione el(los) precio(s) que desea aprobar."
	#define STR0013 "¡Confirma la aprobacion de precio para el(los) item(s) marcado(s)?"
	#define STR0014 "No existen datos que satisfagan las condiciones de filtro."
	#define STR0015 "Aprobacion de Precios - Filtros"
	#define STR0016 "Parametros Iniciales"
	#define STR0017 "Precio "
	#define STR0018 "Reajuste de Precios - Filtros"
	#define STR0019 "Reajuste de Precios - Seleccion de Precios"
	#define STR0020 "Tasa de Reajuste %"
	#define STR0021 "Reajuste de Precios"
#else
	#ifdef ENGLISH
		#define STR0001 "Country"
		#define STR0002 "Customer"
		#define STR0003 "Both"
		#define STR0004 "Generating temporary file"
		#define STR0005 "Filtering data..."
		#define STR0006 "Price approval completed successfully."
		#define STR0007 "Attention"
		#define STR0008 "All"
		#define STR0009 "All"
		#define STR0010 "Check/Uncheck All"
		#define STR0011 "Price approval - Price selection"
		#define STR0012 "There is no price checked for approval. Select price(s) you want to approve."
		#define STR0013 "Confirm the approval of price for the checked item(s)?"
		#define STR0014 "There are no data that meet the filter conditions."
		#define STR0015 "Price Approval - Filters"
		#define STR0016 "Initial Parameters"
		#define STR0017 "Price "
		#define STR0018 "Price Readjustment - Filters"
		#define STR0019 "Price Readjustment - Price Selection"
		#define STR0020 "Readjustment Rate %"
		#define STR0021 "Price Readjustment"
	#else
		#define STR0001 "País"
		#define STR0002 "Cliente"
		#define STR0003 "Ambos"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A Gerar Ficheiro Temporário", "Gerando Arquivo Temporário" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A filtrar os dados ...", "Filtrando os dados ..." )
		#define STR0006 "Aprovação de preços realizada com sucesso"
		#define STR0007 "Atenção"
		#define STR0008 "Todos"
		#define STR0009 "Todas"
		#define STR0010 "Marca/Desmarca Todos"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Aprovação de preços - Selecção de preços", "Aprovação de preços - Seleção de preços" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não há preço marcado para aprovação. Seleccione o(s) preço(s) que deseja aprovar.", "Não há preço marcado para aprovação. Selecione o(s) preço(s) que deseja aprovar." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Confirma a aprovação de preço para o(s) item(ns) marcado(s)?", "Confirma a aprovacäo de preco para o(s) item(ns) marcado(s) ?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Não há dados que satisfaçam às condições de filtro.", "Näo ha dados que satisfacam as condicöes de filtro." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Aprovação de Preços - Filtros", "Aprovacäo de Precos - Filtros" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Parâmetros Iniciais", "Parametros Iniciais" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Preço ", "Preco " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Reajuste de Preços - Filtros", "Reajuste de Precos - Filtros" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Reajuste de Preços - Selecção de Preços", "Reajuste de Precos - Selecäo de Precos" )
		#define STR0020 "Taxa de Reajuste %"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Reajuste de Preços", "Reajuste de Precos" )
	#endif
#endif
