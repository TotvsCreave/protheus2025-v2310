#ifdef SPANISH
	#define STR0001 "Permiso por vehiculo"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Existe permiso registrado para el vehiculo en la vigencia informada"
#else
	#ifdef ENGLISH
		#define STR0001 "Allowance by vehicle"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Include"
		#define STR0005 "Change"
		#define STR0006 "Exclude"
		#define STR0007 "There is already allowance registered for the vehicle in indicated validity"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Permissão por veículo", "Permisso por veículo" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Já existe permissão registada para o veículo na vigência informada", "Já existe permisso cadastrado para o veículo na vigência informada" )
	#endif
#endif
