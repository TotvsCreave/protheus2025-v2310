#ifdef SPANISH
	#define STR0001 "Programacion de embarque"
	#define STR0002 "Modelo de Datos - Programacion de Embarque"
	#define STR0003 "Buscar"
	#define STR0004 "Visualizar"
	#define STR0005 "Incluir"
	#define STR0006 "Modificar"
	#define STR0007 "Borrar"
	#define STR0008 "Total Programado"
	#define STR0009 "Total Embarcado"
	#define STR0010 "¡Atencion!"
	#define STR0011 "Este contrato/item ya se encuentra registrado. Informe otro contrato/item"
	#define STR0012 "Usuario no posee Unidad de mejora registrada."
#else
	#ifdef ENGLISH
		#define STR0001 "Shipment Schedule"
		#define STR0002 "Data Model - Shipment Schedule"
		#define STR0003 "Search"
		#define STR0004 "View"
		#define STR0005 "Add"
		#define STR0006 "Edit"
		#define STR0007 "Delete"
		#define STR0008 "Total Scheduled"
		#define STR0009 "Total Shipped"
		#define STR0010 "Warning!"
		#define STR0011 "This contract/item is already registered. Enter other contract/item"
		#define STR0012 "User has no Benefit Unit registered."
	#else
		#define STR0001 "Programação de embarque"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Modelo de dados - Programação de embarque", "Modelo de Dados - Programação de Embarque" )
		#define STR0003 "Pesquisar"
		#define STR0004 "Visualizar"
		#define STR0005 "Incluir"
		#define STR0006 "Alterar"
		#define STR0007 "Excluir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Total programado", "Total Programado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total embarcado", "Total Embarcado" )
		#define STR0010 "Atenção!"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Este contrato/item já encontra-se registado. Informe outro contrato/item.", "Este contrato/item já se encontra cadastrado. Informe outro contrato/item" )
		#define STR0012 "Usuário não possui Unidade de Beneficiamento cadastrado."
	#endif
#endif
