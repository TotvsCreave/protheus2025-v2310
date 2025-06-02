#ifdef SPANISH
	#define STR0001 "Si"
	#define STR0002 "No"
	#define STR0003 "Vacio"
	#define STR0004 "Reserva"
	#define STR0005 "Lleno"
	#define STR0006 "Celular"
	#define STR0007 "Servicio"
	#define STR0008 "Consultor"
	#define STR0009 "Fecha/Hora de Entrega"
	#define STR0010 "Salida Prevista"
	#define STR0011 "Garantia Extendida"
	#define STR0012 "Servicio de taxi"
	#define STR0013 "Combustible"
	#define STR0014 "Reparo sin Autorizacion previa"
	#define STR0015 "Necesario rellenar todos los campos"
	#define STR0016 "Atencion"
	#define STR0017 "Proceso: Inicializando"
#else
	#ifdef ENGLISH
		#define STR0001 "Yes"
		#define STR0002 "No"
		#define STR0003 "Blank"
		#define STR0004 "Reservation"
		#define STR0005 "Full"
		#define STR0006 "Cell Phone"
		#define STR0007 "Service"
		#define STR0008 "Consultant"
		#define STR0009 "Delivery Date/Time"
		#define STR0010 "Estimated Outflow"
		#define STR0011 "Extended Warranty"
		#define STR0012 "Taxi Service"
		#define STR0013 "Fuel"
		#define STR0014 "Repair without prior authorization"
		#define STR0015 "Filling of all fields is necessary"
		#define STR0016 "Attention"
		#define STR0017 "Process: Starting"
	#else
		#define STR0001 "Sim"
		#define STR0002 "Não"
		#define STR0003 "Vazio"
		#define STR0004 "Reserva"
		#define STR0005 "Cheio"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Telemóvel", "Celular" )
		#define STR0007 "Serviço"
		#define STR0008 "Consultor"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Data/Hora da entrega", "Data/Hora da Entrega" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Saída prevista", "Saída Prevista" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Garantia estendida", "Garantia Estendida" )
		#define STR0012 "Serviço de táxi"
		#define STR0013 "Combustível"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Reparo sem prévia autorização", "Reparo sem prévia Autorização" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "É necessário preencher todos os campos", "Necessário o preenchimento de todos os campos" )
		#define STR0016 "Atenção"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Processo: A inicializar", "Processo: Inicializando" )
	#endif
#endif
