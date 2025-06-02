#ifdef SPANISH
	#define STR0001 "No fue posible encontrar las severidades, por favor, verificar el contrato de SLA:"
	#define STR0002 "Atencion"
	#define STR0003 "No fue posible encontrar un contrato de SLA adecuado al Servicio "
	#define STR0004 "No fue posible iniciar el registro de SLA"
	#define STR0005 "No fue posible cargar el registro de SLA "
#else
	#ifdef ENGLISH
		#define STR0001 "Severities could not be found. Please, check SLA contract:"
		#define STR0002 "Attention"
		#define STR0003 "Finding a SLA contract proper for the Service was not possible "
		#define STR0004 "Starting SLA file was not possible"
		#define STR0005 "Loading SLA file was not possible "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Não foi possível encontrar as severidades, favor verificar o contrato de sla: ", "Nao foi possivel encontrar as severidades, favor verificar o contrato de SLA: " )
		#define STR0002 "Atenção"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Não foi possível encontrar um contrato de sla adequado ao serviço ", "Nao foi possivel encontrar um contrato de SLA adequado ao Servico " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Não Foi Possível Iniciar O Registo De Sla", "Nao foi possivel iniciar o registro de SLA" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Não foi possível carregar o registo de sla ", "Nao foi possivel carregar o registro de SLA " )
	#endif
#endif
