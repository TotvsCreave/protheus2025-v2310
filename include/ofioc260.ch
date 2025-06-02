#ifdef SPANISH
	#define STR0001 "Todos"
	#define STR0002 "Aceptados"
	#define STR0003 "Rechazados"
	#define STR0004 "Enviados"
	#define STR0005 "En mantenimiento"
	#define STR0006 "Vehiculos - Envio/Retorno"
	#define STR0007 "Marca:"
	#define STR0008 "Fecha:"
	#define STR0009 "hasta"
	#define STR0010 "Estatus:"
	#define STR0011 "<<< F I L T R A R >>>"
	#define STR0012 "<<< S A L I R >>>"
	#define STR0013 "Fch. Venta"
	#define STR0014 "Factura"
	#define STR0015 "Vehiculo"
	#define STR0016 "Cliente"
	#define STR0017 "Devolucion"
	#define STR0018 "Mensaje"
#else
	#ifdef ENGLISH
		#define STR0001 "All"
		#define STR0002 "Accepted"
		#define STR0003 "Rejected"
		#define STR0004 "Sent"
		#define STR0005 "Maintenance"
		#define STR0006 "Vehicles - Send/Return"
		#define STR0007 "Brand:"
		#define STR0008 "Date:"
		#define STR0009 "to"
		#define STR0010 "Status:"
		#define STR0011 "<<< F I L T E R >>>"
		#define STR0012 "<<< E X I T >>>"
		#define STR0013 "Sales Date"
		#define STR0014 "NF"
		#define STR0015 "Vehicle"
		#define STR0016 "Customer"
		#define STR0017 "Return"
		#define STR0018 "Message"
	#else
		#define STR0001 "Todos"
		#define STR0002 "Aceitos"
		#define STR0003 "Rejeitados"
		#define STR0004 "Enviados"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Em manutenção", "Em manutencao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Veículos - Envio/Retorno", "Veiculos - Envio/Retorno" )
		#define STR0007 "Marca:"
		#define STR0008 "Data:"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "até", "ate" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Estado:", "Status:" )
		#define STR0011 "<<< F I L T R A R >>>"
		#define STR0012 "<<< S A I R >>>"
		#define STR0013 "Dt.Venda"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "FACT....:", "NF" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Veículo", "Veiculo" )
		#define STR0016 "Cliente"
		#define STR0017 "Retorno"
		#define STR0018 "Mensagem"
	#endif
#endif
