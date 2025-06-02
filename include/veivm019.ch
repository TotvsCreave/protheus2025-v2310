#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Modificar"
	#define STR0003 "Reevaluacion de la Venta de Vehiculos"
	#define STR0004 "Espere..."
	#define STR0005 "¿Desea visualizar la ficha del vehiculo ?"
	#define STR0006 "Demonstracion del Resultado"
	#define STR0007 "Codigo del Mapa"
	#define STR0008 "Otros Documentos"
	#define STR0009 "Leyenda"
	#define STR0010 "Ventas disponibles para nueva evaluación"
	#define STR0011 "Buscar Chasis"
	#define STR0012 "Búsqueda Chasis"
	#define STR0013 "Vehículo:"
	#define STR0014 "SALIR"
	#define STR0015 "Sucursal"
	#define STR0016 "Fc.Movimiento"
	#define STR0017 "Fact./Serie"
	#define STR0018 "Valor"
	#define STR0019 "Cliente"
	#define STR0020 "Ninguna nueva evaluación de la Venta de Vehículo para el Chasis"
	#define STR0021 "Atención"
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "Edit   "
		#define STR0003 "Reassessment of vehicle sales   "
		#define STR0004 "Wait...   "
		#define STR0005 "View vehicle card?              "
		#define STR0006 "Result Statement"
		#define STR0007 "Map code      "
		#define STR0008 "Other Documents"
		#define STR0009 "Subtitle"
		#define STR0010 "Sales available to re-evaluation."
		#define STR0011 "Search Chassis"
		#define STR0012 "Search Chassis"
		#define STR0013 "Vehicle:"
		#define STR0014 "EXIT"
		#define STR0015 "Branch"
		#define STR0016 "Movement Dt."
		#define STR0017 "NF/Series"
		#define STR0018 "Value"
		#define STR0019 "Customer"
		#define STR0020 "No Re-evaluation of Vehicle Sale to the Chassis."
		#define STR0021 "Attention"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Alterar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Reavaliação Da Venda De Veiculos", "Reavaliacao da Venda de Veiculos" )
		#define STR0004 "Aguarde..."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Deseja visualizar ficha do veiculo ?", "Deseja Visualizar Ficha do Veiculo ?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Demonstração Do Resultado", "Demonstracao do Resultado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código Do Mapa", "Codigo do Mapa" )
		#define STR0008 "Outros Documentos"
		#define STR0009 "Legenda"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Vendas disponíveis para reavaliação", "Vendas disponiveis para reavaliacao" )
		#define STR0011 "Pesquisar Chassi"
		#define STR0012 "Pesquisa Chassi"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Veículo:", "Veiculo:" )
		#define STR0014 "SAIR"
		#define STR0015 "Filial"
		#define STR0016 "Dt.Movimento"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Fact./Série", "NF/Serie" )
		#define STR0018 "Valor"
		#define STR0019 "Cliente"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Nenhuma reavalição da venda de veículo para o Chassi", "Nenhuma Reavalicao da Venda de Veiculo para o Chassi" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
	#endif
#endif
