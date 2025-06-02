#ifdef SPANISH
	#define STR0001 "Informe de Aprobacion de Ventas"
	#define STR0002 "A rayas"
	#define STR0003 "Administracion"
	#define STR0004 "DesDej DesPer Val.Origin Val.Desea. Val.Permit Aprobacion"
	#define STR0005 "Solicitud:"
	#define STR0006 "Vehiculos Importados Nuevos"
	#define STR0007 "Vehiculos Importados Usados"
	#define STR0008 "Vehiculos Nacionais Nuevos"
	#define STR0009 "Vehiculos Nacionais Usados"
	#define STR0010 "Piezas"
	#define STR0011 "Servicios"
	#define STR0012 "Presup.:"
	#define STR0013 "Cliente:"
	#define STR0014 "Tipo:"
#else
	#ifdef ENGLISH
		#define STR0001 "Sales release statement             "
		#define STR0002 "Z. form"
		#define STR0003 "Management   "
		#define STR0004 "Des.Exp. All.Exp. Orig.Vl. Des.Vl. Releases Allow.Value"
		#define STR0005 "Request:"
		#define STR0006 "New imported vehicles    "
		#define STR0007 "Old imported vehicles     "
		#define STR0008 "New National Vehicles   "
		#define STR0009 "Used National Vehicles   "
		#define STR0010 "Parts"
		#define STR0011 "Services"
		#define STR0012 "Budget:"
		#define STR0013 "Client:"
		#define STR0014 "Type:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Demonstrativo De Autorização De Vendas", "Demonstrativo de Liberacao de Vendas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "DesDej DesPer Vlr.Origin Vlr.Desej. Vlr.Permite Autorização", "DesDej DesPer Vlr.Origin Vlr.Desej. Vlr.Permit Liberacao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Solicitação:", "Solicitacao:" )
		#define STR0006 "Veiculos Importados Novos"
		#define STR0007 "Veiculos Importados Usados"
		#define STR0008 "Veiculos Nacionais Novos"
		#define STR0009 "Veiculos Nacionais Usados"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Artigos", "Pecas" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Serviços", "Servicos" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Orçamento:", "Orcamento:" )
		#define STR0013 "Cliente:"
		#define STR0014 "Tipo:"
	#endif
#endif
