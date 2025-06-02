#ifdef SPANISH
	#define STR0001 "Flota"
	#define STR0002 "Region"
	#define STR0003 "Municipio"
	#define STR0004 "Marca"
	#define STR0005 "Modelo"
	#define STR0006 "Fabricacion"
	#define STR0007 "Cantidad"
	#define STR0008 "Total"
	#define STR0009 "Total General"
	#define STR0010 "Seccion 1"
	#define STR0011 "Campo A1_IBGE no existe. Imposible continuar."
	#define STR0012 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Fleet"
		#define STR0002 "Region"
		#define STR0003 "City"
		#define STR0004 "Brand"
		#define STR0005 "Model"
		#define STR0006 "Manufac."
		#define STR0007 "Quantity"
		#define STR0008 "Total"
		#define STR0009 "Grand Total"
		#define STR0010 "Section 1"
		#define STR0011 "Field A1_IBGE does not exist. Continuing is impossible."
		#define STR0012 "Attention"
	#else
		#define STR0001 "Frota"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Região", "Regiao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Concelho", "Municipio" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Marcar", "Marca" )
		#define STR0005 "Modelo"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Fabricação", "Fabricacao" )
		#define STR0007 "Quantidade"
		#define STR0008 "Total"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total Crial", "Total Geral" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Secção 1", "Secao 1" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Campo A1_IBGE não existe. Impossível continuar.", "Campo A1_IBGE nao existe. Impossivel continuar." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
	#endif
#endif
