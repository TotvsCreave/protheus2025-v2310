#ifdef SPANISH
	#define STR0001 "Vehiculo(s) del Cliente"
	#define STR0002 "vehiculo(s)"
	#define STR0003 "Cliente"
	#define STR0004 "Marca"
	#define STR0005 "Modelo"
	#define STR0006 "Fab/Mod"
	#define STR0007 "Color"
	#define STR0008 "Chasis"
	#define STR0009 "<<<  S A L I R  >>>"
	#define STR0010 "Atencion"
	#define STR0011 "¡Por favor, informar el Codigo y Tienda del Cliente!"
	#define STR0012 "Vehiculo(s) vendido(s) para el Cliente"
	#define STR0013 "Sucursal:"
#else
	#ifdef ENGLISH
		#define STR0001 "Customer Vehicles"
		#define STR0002 "vehicle(s)"
		#define STR0003 "Customer"
		#define STR0004 "Brand"
		#define STR0005 "Model"
		#define STR0006 "Man/Mod"
		#define STR0007 "Color"
		#define STR0008 "Chassis"
		#define STR0009 "<<<  E X I T  >>>"
		#define STR0010 "Attention"
		#define STR0011 "Please, enter the Customer Code and Unit!"
		#define STR0012 "Vehicles sold to Customer"
		#define STR0013 "Branch"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Veículo(s) do Cliente", "Veiculo(s) do Cliente" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Veículo(s)", "veiculo(s)" )
		#define STR0003 "Cliente"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Marcar", "Marca" )
		#define STR0005 "Modelo"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Fab./mod.", "Fab/Mod" )
		#define STR0007 "Cor"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Chassis", "Chassi" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "<<<  s a i r  >>>", "<<<  S A I R  >>>" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Favor informar o código e loja do cliente !", "Favor informar o Codido e Loja do Cliente !" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Veículo(s) vendido(s) para o Cliente", "Veiculo(s) vendido(s) para o Cliente" )
		#define STR0013 "Filial"
	#endif
#endif
