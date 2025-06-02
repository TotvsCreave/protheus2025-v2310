#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Digitacion de kilometros recorridos"
	#define STR0007 "Con Acuerdo de Flota"
	#define STR0008 "Sin Acuerdo de Flota"
	#define STR0009 "Leyenda"
	#define STR0010 "Buscar Chasis"
	#define STR0011 "¡Cliente sin Rango de KM valido!"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Traversed Odometer Typing"
		#define STR0007 "With Freight Agreem."
		#define STR0008 "Without Freight Agreem."
		#define STR0009 "Caption"
		#define STR0010 "Search Chassis"
		#define STR0011 "Customer without a valid KM range!"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Digitação De Quilometragens Rodada", "Digitacao de Kilometragens Rodada" )
		#define STR0007 "Com Acordo de Frota"
		#define STR0008 "Sem Acordo de Frota"
		#define STR0009 "Legenda"
		#define STR0010 "Pesquisar Chassi"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cliente sem faixa de KM válida.", "Cliente sem Faixa de KM válida!" )
	#endif
#endif
