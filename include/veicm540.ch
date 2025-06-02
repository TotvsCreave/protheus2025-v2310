#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Impresion Final"
	#define STR0007 "Check-list de Entrega de Vehiculo"
	#define STR0008 "Numero Documento"
	#define STR0009 "Chasis"
	#define STR0010 "Cliente"
	#define STR0011 "OS"
	#define STR0012 "Tipo"
	#define STR0013 "Check-List de entrega de vehiculo de Orden de Servicio"
	#define STR0014 "Check-List de entrega de vehiculo de Vehiculo Vendido"
#else
	#ifdef ENGLISH
		#define STR0001 "Search  "
		#define STR0002 "View   "
		#define STR0003 "Insert "
		#define STR0004 "Edit "
		#define STR0005 "Delete "
		#define STR0006 "Final printout "
		#define STR0007 "Vehicle delivery checklist      "
		#define STR0008 "Document number "
		#define STR0009 "Chassis"
		#define STR0010 "Customer"
		#define STR0011 "SO"
		#define STR0012 "Type"
		#define STR0013 "Delivery checklist of service order vehicle         "
		#define STR0014 "Delivery checklist of sold vehicle                 "
	#else
		#define STR0001 "Pequisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Impressão Final", "Impressao Final" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Check-list De Entrega Do Veiculo", "Check-list de Entrega do Veiculo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Número Do Documento", "Numero Documento" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Chassis", "Chassi" )
		#define STR0010 "Cliente"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Os", "OS" )
		#define STR0012 "Tipo"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Check-list De Entrega De Veiculo De Ordem De Serviço  ", "Check-List de entrega de veiculo de Ordem de Servico" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Check-list De Entrega De Veiculo De Veiculo Vendido", "Check-List de entrega de veiculo de Veiculo Vendido" )
	#endif
#endif
