#ifdef SPANISH
	#define STR0001 "Historial de la Solicitud"
	#define STR0002 "Fecha:"
	#define STR0003 "Usuario:"
	#define STR0004 "Accion"
	#define STR0005 "Último estatus:"
	#define STR0006 "Observacion"
	#define STR0007 "Solicitado por:"
	#define STR0008 "Solicitado para:"
	#define STR0009 "Solicitud"
	#define STR0010 "Sucursal"
	#define STR0011 "Matrícula"
	#define STR0012 "Nombre"
#else
	#ifdef ENGLISH
		#define STR0001 "Request History"
		#define STR0002 "Date:"
		#define STR0003 "User:"
		#define STR0004 "Action:"
		#define STR0005 "Last Status:"
		#define STR0006 "Note"
		#define STR0007 "Requested by:"
		#define STR0008 "Requested for:"
		#define STR0009 "Request"
		#define STR0010 "Branch"
		#define STR0011 "Registration"
		#define STR0012 "Name"
	#else
		#define STR0001 "Histórico da Solicitação"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Data:", "Data Movto" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador:", "Usuário do Processo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Acção:", "Ação:" )
		#define STR0005 "Último status:"
		#define STR0006 "Observação"
		#define STR0007 "Solicitado por:"
		#define STR0008 "Solicitado para:"
		#define STR0009 "Requisição"
		#define STR0010 "Filial"
		#define STR0011 "Matrícula"
		#define STR0012 "Nome"
	#endif
#endif
