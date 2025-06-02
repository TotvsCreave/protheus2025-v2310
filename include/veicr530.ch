#ifdef SPANISH
	#define STR0001 "Flota del Cliente "
	#define STR0002 "Cod Cliente"
	#define STR0003 "Marca/Modelo     "
	#define STR0004 "Chasis"
	#define STR0005 "Fab./Mod.      Ctd."
	#define STR0006 "Fabricacion"
	#define STR0007 "Seccion 1"
	#define STR0008 "Seccion 2"
	#define STR0009 "Seccion 3"
	#define STR0010 "Seccion 4"
	#define STR0011 "A rayas"
	#define STR0012 "Administracion"
	#define STR0013 "TOTAL"
	#define STR0014 "Fch.Actualiz"
#else
	#ifdef ENGLISH
		#define STR0001 "Customer`s Fleet "
		#define STR0002 "Customer"
		#define STR0003 "Brand/Model     "
		#define STR0004 "Chassis"
		#define STR0005 "Fab./Mod.      Qtty"
		#define STR0006 "Total"
		#define STR0007 "Section 1"
		#define STR0008 "Section 2"
		#define STR0009 "Section 3"
		#define STR0010 "Section 2"
		#define STR0011 "Z-form"
		#define STR0012 "Management"
		#define STR0013 "TOTAL"
		#define STR0014 "Update Dt."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Frota do cliente ", "Frota do Cliente " )
		#define STR0002 "Cliente:"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Marca/modelo     ", "Marca/Modelo     " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Chassis", "Chassi" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Fab./mod.      Qtde", "Fab./Mod.      Qtde" )
		#define STR0006 "Total"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Secção 1", "Secao 1" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Secção 2", "Secao 2" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Secção 3", "Secao 3" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Secção 4", "Secao 4" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Código de Barras", "Zebrado" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0013 "TOTAL"
		#define STR0014 "Dt.Atualiz"
	#endif
#endif
