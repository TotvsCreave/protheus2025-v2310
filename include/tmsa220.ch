#ifdef SPANISH
	#define STR0001 "Tabla de Flete para Transportistas por Itinerario"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Copiar"
	#define STR0008 "Flete"
	#define STR0009 "Prima"
	#define STR0010 "AVISO"
	#define STR0014 "Tabla de Transportista"
	#define STR0015 "Copia las Tablas de Transportista"
	#define STR0016 "De Origen "
	#define STR0017 "A Origen "
	#define STR0018 "Copiar todas las Tablas de Transportista de Origen"
	#define STR0019 "A Origen"
	#define STR0020 "Confirmar"
	#define STR0021 "Anular"
	#define STR0022 "Confirmacion"
	#define STR0023 "La fraccion es obligatoria para "
	#define STR0024 "tipcal = 2 (Peso) ou 3 (Km)"
	#define STR0025 "Copiar Tabla de Transportista"
	#define STR0026 "De Tabla : "
	#define STR0027 "Ruta De   : "
	#define STR0028 "Ruta A  : "
	#define STR0029 "Para la Tabla"
	#define STR0030 "Copiar la Tabla de Transportista "
#else
	#ifdef ENGLISH
		#define STR0001 "Freight table for drivers by route       "
		#define STR0002 "Search   "
		#define STR0003 "View"
		#define STR0004 "Insert "
		#define STR0005 "Modify"
		#define STR0006 "Delete "
		#define STR0007 "Copy  "
		#define STR0008 "Freight"
		#define STR0009 "Premium"
		#define STR0010 "WARN "
		#define STR0014 "Driver table        "
		#define STR0015 "Copy of driver tables         "
		#define STR0016 "From origin"
		#define STR0017 "To origin     "
		#define STR0018 "Copy all the driver tables from origin        "
		#define STR0019 "To origin    "
		#define STR0020 "Confirm "
		#define STR0021 "Cancel "
		#define STR0022 "Confirmation"
		#define STR0023 "Quit "
		#define STR0024 "for NEW table "
		#define STR0025 "Copy carrier table  "
		#define STR0026 "From table: "
		#define STR0027 "From route: "
		#define STR0028 "To route:  "
		#define STR0029 "For table "
		#define STR0030 "Copy carrier table  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tabela De Frete Para Camionistas Por Rota", "Tabela de Frete para Carreteiros por Rota" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Copiar"
		#define STR0008 "Frete"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Prémio", "Premio" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Aviso", "AVISO" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Tabela Do Condutor", "Tabela de Carreteiro" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Copia As Tabelas De Camionista", "Copia as Tabelas de Carreteiro" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Da origem ", "Da Origem " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Para a origem ", "Para a Origem " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Copiar Todas As Tabela De Camionista De Origem", "Copiar todas as Tabela de Carreteiro de Origem" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Para A Origem", "Para a Origem" )
		#define STR0020 "Confirma"
		#define STR0021 "Cancela"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Confirmação", "Confirmacao" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Para a nova tabela ", "para a NOVA Tabela " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Copiar Tabela De Carreteiro", "Copiar Tabela de Carreteiro" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Da tabela : ", "Da Tabela : " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Rota de   : ", "Rota De   : " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Rota até  : ", "Rota Ate  : " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Para A Tabela", "Para a Tabela" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Copiar a tabela de carreteiro ", "Copiar a Tabela de Carreteiro " )
	#endif
#endif
