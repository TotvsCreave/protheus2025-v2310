#ifdef SPANISH
	#define STR0001 "Direccion de Solicitantes y Clientes"
	#define STR0002 "Espere, actualizando movimiento de viaje"
	#define STR0003 "Buscar"
	#define STR0004 "Visualizar"
	#define STR0005 "Incluir"
	#define STR0006 "Modificar"
	#define STR0007 "Borrar"
	#define STR0008 "Confirmar"
#else
	#ifdef ENGLISH
		#define STR0001 "Address of Requesters and Clients"
		#define STR0002 "Please, wait. Updating trip movement. "
		#define STR0003 "Search"
		#define STR0004 "View"
		#define STR0005 "Add"
		#define STR0006 "Edit"
		#define STR0007 "Delete"
		#define STR0008 "Confirm"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Morada De Solicitantes E Clientes", "Endereco de Solicitantes e Clientes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Aguarde, a actualizar movimento de viagem.", "Aguarde, Atualizando movimento de viagem." )
		#define STR0003 "Pesquisar"
		#define STR0004 "Visualizar"
		#define STR0005 "Incluir"
		#define STR0006 "Alterar"
		#define STR0007 "Excluir"
		#define STR0008 "Confirmar"
	#endif
#endif
