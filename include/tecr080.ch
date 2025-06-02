#ifdef SPANISH
	#define STR0001 "Informe de Contrato de Servicios"
	#define STR0002 "Este programa imprimira el informe de contrato de servicios"
	#define STR0003 "Contrato"
	#define STR0004 "Vitalicio"
	#define STR0005 "Tiempo Determ."
	#define STR0006 "Cliente/Tienda"
	#define STR0007 "Tienda"
	#define STR0008 "Asociados"
	#define STR0009 "Activo"
	#define STR0010 "Suspenso"
	#define STR0011 "Concluido"
#else
	#ifdef ENGLISH
		#define STR0001 "Service Hiring Report"
		#define STR0002 "This program prints the service contract report"
		#define STR0003 "Contract"
		#define STR0004 "Lifelong"
		#define STR0005 "Time Established"
		#define STR0006 "Customer/Unit"
		#define STR0007 "Unit"
		#define STR0008 "Partnerships"
		#define STR0009 "Active"
		#define STR0010 "Suspended"
		#define STR0011 "Closed"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Listagem de Contrato de Serviços", "Relatório de Contrato de Serviços" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir a listagem de contrato de serviços", "Este programa irá imprimir o relatorio de contrato de serviços" )
		#define STR0003 "Contrato"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Vitalício", "Vitalicio" )
		#define STR0005 "Tempo Determ."
		#define STR0006 "Cliente/Loja"
		#define STR0007 "Loja"
		#define STR0008 "Parcerias"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Activo", "Ativo" )
		#define STR0010 "Suspenso"
		#define STR0011 "Encerrado"
	#endif
#endif
