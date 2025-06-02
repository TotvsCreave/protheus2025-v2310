#ifdef SPANISH
	#define STR0001 "Este informe imprimira un historial y los detalles de las revisiones efectuadas en los proyectos de acuerdo con los parametros solicitados."
	#define STR0002 "Historial de Revision"
	#define STR0003 "A rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Proyecto   Descripcion             Version      Fch. Inicio        Fch. Fin        Usuario            Observaciones"
	#define STR0006 "Revis. del Proyecto"
	#define STR0007 "*** ANULADO POR EL USUARIO ***"
#else
	#ifdef ENGLISH
		#define STR0001 "This report will print a history and the revision details accomplished in the projects according to the requested parameters."
		#define STR0002 "Revision History"
		#define STR0003 "Z.Form"
		#define STR0004 "Administration"
		#define STR0005 "Project    Description             Version      Initial Date       Final Date      User                     Notes"
		#define STR0006 "Project reviews    "
		#define STR0007 "*** CANCELLED BY THE USER  ***"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este relatório irá imprimir um historial e os detalhes das revisões efectuadas nos projectos de acordo com os parâmetros solicitados.", "Este relatorio ira imprimir um historico e os detalhes das revisoes efetuadas nos projetos de acordo com os parametros solicitados." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Historial De Revisão", "Historico de Revisao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Projecto    Descrição               Versão       Data Início        Data Fim        Utilizador            Observações", "Projeto    Descricao               Versao       Data Inicio        Data Fim        Usuario            Observacoes" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Revisões Do Projecto", "Revisões do Projeto" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo utilizador ***", "*** CANCELADO PELO USUARIO ***" )
	#endif
#endif
