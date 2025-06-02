#ifdef SPANISH
	#define STR0001 "Consulta Flota del Cliente"
	#define STR0002 "Cliente:"
	#define STR0003 "<<<  BUSCAR  >>>"
	#define STR0004 "Chasis"
	#define STR0005 "Marca / Modelo"
	#define STR0006 "Categoria"
	#define STR0007 "Placa"
	#define STR0008 "Fab./Mod."
	#define STR0009 "Fch.Entrega"
	#define STR0010 "Total General:"
	#define STR0011 " vehiculos"
	#define STR0012 "CNPJ: "
	#define STR0013 "CPF: "
	#define STR0014 "   Telefono:"
	#define STR0015 "Atencion..."
	#define STR0016 "¡Cliente no encontrado!"
	#define STR0017 "¡Cliente sin Flota!"
	#define STR0018 "Atencion.."
#else
	#ifdef ENGLISH
		#define STR0001 "Search for Customer Fleet"
		#define STR0002 "Customer:"
		#define STR0003 "<<<  SEARCH  >>>"
		#define STR0004 "Chassis"
		#define STR0005 "Brand / Model"
		#define STR0006 "Category"
		#define STR0007 "Plate"
		#define STR0008 "Man./Mod."
		#define STR0009 "Delivery Dt."
		#define STR0010 "Grand Total:"
		#define STR0011 " vehicles"
		#define STR0012 "CNPJ: "
		#define STR0013 "CPF: "
		#define STR0014 "    Phone:"
		#define STR0015 "Warning..."
		#define STR0016 "Customer not found!    "
		#define STR0017 "Customer w/ Fleet!"
		#define STR0018 "Attention"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consulta Frota Do Cliente", "Consulta Frota do Cliente" )
		#define STR0002 "Cliente:"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "<<<  pesquisar  >>>", "<<<  PESQUISAR  >>>" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Chassis", "Chassi" )
		#define STR0005 "Marca / Modelo"
		#define STR0006 "Categoria"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Placa" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Fáb./mod.", "Fab./Mod." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dt.entrega", "Dt.Entrega" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total Crial:", "Total Geral:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " veículos", " veiculos" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Nif: ", "CNPJ: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Nr.contrib: ", "CPF: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "  Telefone:", "    Fone:" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Atenção...", "Atencao..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Cliente não encontrado!", "Cliente nao encontrado!" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Cliente Sem Frota!", "Cliente sem Frota!" )
		#define STR0018 "Atenção..."
	#endif
#endif
