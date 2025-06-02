#ifdef SPANISH
	#define STR0001 "Lista de Requerimentos de inscripcion"
	#define STR0002 "Emite la lista de requerimientos de acuerdo, "
	#define STR0003 "con los parametros informados."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Seleccionando registros en TRB ..."
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "Protocolo  Fcha        Tipo Sol.             Identificac.          Nom.                                      Solicitud                                Estat.              Departamento"
	#define STR0009 "Unidad: "
	#define STR0010 "Total de Solicitudes: "
	#define STR0011 "Paso "
#else
	#ifdef ENGLISH
		#define STR0001 "Requirement List"
		#define STR0002 "Issue a list of requirements, "
		#define STR0003 "according to the parameters informed."
		#define STR0004 "Z-Form"
		#define STR0005 "Administration"
		#define STR0006 "Selecting records in TRB ..."
		#define STR0007 "CANCELLED BY OPERATOR"
		#define STR0008 "Protocol   Date        Type of Req.          Identification        Name                                      Request                                  Status"
		#define STR0009 "Unit:    "
		#define STR0010 "Total of Requisitions: "
		#define STR0011 "Step  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação De Solicitação De Requerimentos", "Relação de Solicitação de Requerimentos" )
		#define STR0002 "Emite a relação das solicitações de requerimentos, "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Conforme os parâmetros indicados.", "conforme os parâmetros informados." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 "Administração"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos no trb ...", "Selecionando registros no TRB ..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Protocolo  Data        Tipo Sol.             Identificação         Nome                                      Solicitação                              Estado              Departamento", "Protocolo  Data        Tipo Sol.             Identificacäo         Nome                                      Solicitacäo                              Status              Departamento" )
		#define STR0009 "Unidade: "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total de solicitações: ", "Total de Solicitacöes: " )
		#define STR0011 "Passo "
	#endif
#endif
