#ifdef SPANISH
	#define STR0001 "Pais"
	#define STR0002 "Cliente"
	#define STR0003 "Ambos"
	#define STR0004 "Generando Archivo Temporal"
	#define STR0005 "Filtrando los Datos..."
	#define STR0006 "Aprobacion de precios realizada con exito."
	#define STR0007 "Atencion"
	#define STR0008 "Todos"
	#define STR0009 "Todas"
	#define STR0010 "Marca Todos"
	#define STR0011 "Aprobacion de Precios - Seleccion de Precios"
	#define STR0012 "No existe precio marcado para aprobacion. Seleccione el(los) precio(s) que desea aprobar."
	#define STR0013 "¿Confirma la aprobacion de precio para el(los) item(s) marcado(s)?"
	#define STR0014 "No existen datos que cumplan con las condiciones de filtro."
	#define STR0015 "Aprobacion de Precios - Filtros"
	#define STR0016 "Parametros Iniciales"
	#define STR0017 "Precio "
#else
	#ifdef ENGLISH
		#define STR0001 "Country"
		#define STR0002 "Customer"
		#define STR0003 "Both "
		#define STR0004 "Generating temporary file "
		#define STR0005 "Filtering data...    "
		#define STR0006 "Price approval performed with success.    "
		#define STR0007 "Warning"
		#define STR0008 "All  "
		#define STR0009 "All  "
		#define STR0010 "Check All"
		#define STR0011 "Price approval - Price selection       "
		#define STR0012 "No price checked for approval. Select the price(s) you want to approve.         "
		#define STR0013 "Confirm price approval for the item(s) checked?              "
		#define STR0014 "No data available to meet the filter conditions.   "
		#define STR0015 "Price approval - Filters     "
		#define STR0016 "Initial parameters "
		#define STR0017 "Price "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "País", "Pais" )
		#define STR0002 "Cliente"
		#define STR0003 "Ambos"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A Criar Um Ficheiro Temporário", "Gerando Arquivo Temporario" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Filtrar Os Dados...", "Filtrando os Dados..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aprovação de preços realizada com sucesso.", "Aprovacäo de precos realizada com sucesso." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencäo" )
		#define STR0008 "Todos"
		#define STR0009 "Todas"
		#define STR0010 "Marca Todos"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Aprovação De Preços - Selecção De Preços", "Aprovacäo de Precos - Selecäo de Precos" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não há preço marcado para aprovação. seleccione o(s) preço(s) que deseja aprovar.", "Näo ha preco marcado para aprovacäo. Selecione o(s) preco(s) que deseja aprovar." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Confirma a aprovação de preço para o(s) item(ns) marcado(s) ?", "Confirma a aprovacäo de preco para o(s) item(ns) marcado(s) ?" )
		#define STR0014 "Näo ha dados que satisfacam as condicöes de filtro."
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Aprovação De Preços - Filtros", "Aprovacäo de Precos - Filtros" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Parâmetros Iniciais", "Parametros Iniciais" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Preço ", "Preco " )
	#endif
#endif
