#ifdef SPANISH
	#define STR0001 'Disponibilidad Vehiculo en Transito'
	#define STR0002 "Chasis"
	#define STR0003 "Nº. Nota"
	#define STR0004 "Serie"
	#define STR0005 "Proveedor:"
	#define STR0006 "Tienda:"
	#define STR0007 "Fecha Entrada"
	#define STR0008 "Fecha Salida"
	#define STR0009 "¿Confirma la disponibilidad del (los) vehiculo(s) para el Stock?"
	#define STR0010 "¿Confirma la disponibilidad del (los) vehiculo(s) para el Stock?"
	#define STR0011 "¡Atencion!"
	#define STR0012 "Buscar"
	#define STR0013 "Dejar disponible"
	#define STR0014 "Para dejar disponible"
	#define STR0015 "Disponibles"
	#define STR0016 "Filtro"
	#define STR0017 "Filtro"
	#define STR0018 "¡No hay registros para poner a disposicion!"
	#define STR0019 "¡No hay registros para poner a disposicion!"
#else
	#ifdef ENGLISH
		#define STR0001 'Enables Vehicle in Transit'
		#define STR0002 "Chassis"
		#define STR0003 "No. Mark"
		#define STR0004 "Series"
		#define STR0005 "Supplier"
		#define STR0006 "Store"
		#define STR0007 "Inflow Date"
		#define STR0008 "Outflow Date"
		#define STR0009 "Confirm availability of vehicle (s) for Inventory?"
		#define STR0010 "Confirm availability of vehicle (s) for Inventory?"
		#define STR0011 "Attention"
		#define STR0012 "Search"
		#define STR0013 "Enable"
		#define STR0014 "To be able"
		#define STR0015 "Able"
		#define STR0016 "Clean Filter"
		#define STR0017 "Filter"
		#define STR0018 "There are no records to be provided!"
		#define STR0019 "There are no records provided!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'Disponibiliza Veículo em Trânsito', 'Disponibiliza Veiculo em Transito' )
		#define STR0002 "Chassi"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Nr. Factura", "Nro. Nota" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Série", "Serie" )
		#define STR0005 "Fornecedor"
		#define STR0006 "Loja"
		#define STR0007 "Data Entrada"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Data Saída", "Data Saida" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Confirma a disponibilização do(s) veículo(s) para o Stock?", "Confirma a disponibilizacao do(s) veiculo(s) para o Estoque?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Confirma a disponibilização do(s) veículo(s) para o Stock?", "Confirma a disponibilizacao do(s) veiculo(s) para o Estoque?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0012 "Pesquisar"
		#define STR0013 "Disponibilizar"
		#define STR0014 "A Disponibilizar"
		#define STR0015 "Disponibilizados"
		#define STR0016 "Limpa Filtro"
		#define STR0017 "Filtro"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Não há registos a disponibilizar!", "Nao ha registros a disponibilizar!" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Não há registos disponibilizados!", "Nao ha registros disponibilizados!" )
	#endif
#endif
