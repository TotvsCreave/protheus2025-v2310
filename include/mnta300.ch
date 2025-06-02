#ifdef SPANISH
	#define STR0001 "Ejecutantes de la Solicitud de Servicio"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "ATENCION"
	#define STR0008 "El sistema esta utilizando el Modulo Facilities. De esta forma, los ejecutantes de las solicitudes de servicios son los empleados del mantenimiento."
	#define STR0009 "Se encaminara al registro de empleados."
#else
	#ifdef ENGLISH
		#define STR0001 "Executors of service request"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "WARNING"
		#define STR0008 "The system is using the Facilities Module. Therefore, maintenance employees are those that run service requests."
		#define STR0009 "It will be redirected to the employee register."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Executantes Da Requisição De Serviço", "Executantes da Solicitacao de Servico" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "ATENÇÃO"
		#define STR0008 "O sistema está utilizando o Módulo Facilities. Desta forma, os executantes das solicitações de serviços são os funcionários da manutenção."
		#define STR0009 "Será redirecionado para o cadastro de funcionários."
	#endif
#endif
