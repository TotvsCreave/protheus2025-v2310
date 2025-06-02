#ifdef SPANISH
	#define STR0001 "No existen datos para aprobacion. Verifique los parametros informados."
	#define STR0002 "Atencion"
	#define STR0003 "Aprobacion de Apuntes Previos"
	#define STR0004 "Marca/Desmarca Todos"
	#define STR0005 "Ningun item seleccionado"
	#define STR0006 "Usuario sin Autorizacion."
	#define STR0007 "Usuario sin autorizacion para ejecutar la operacion seleccionada. Verifique los derechos del usuario en la estructura de este proyecto o el proyecto seleccionado."
	#define STR0008 "Administracion de Proyectos"
	#define STR0009 "Apunte Previo, ya se aprobo/rechazo. Verifique"
	#define STR0010 "Informe el motivo del rechazo."
	#define STR0011 "Aprueba"
	#define STR0012 "Rechaza"
	#define STR0013 "Motivo del rechazo de los apuntes previos"
	#define STR0014 "Informe el motivo del rechazo"
	#define STR0015 "Pendiente"
	#define STR0016 "Aprobado"
	#define STR0017 "Rechazado"
	#define STR0018 "Buscar"
	#define STR0019 "Visualizar"
	#define STR0020 "Aprobar"
	#define STR0021 "Rechazar"
	#define STR0022 "Seleccion"
	#define STR0023 "Leyenda"
	#define STR0024 "Revertir Aprob."
#else
	#ifdef ENGLISH
		#define STR0001 "No data to be approved. Check the parameters informed."
		#define STR0002 "Attention"
		#define STR0003 "Pre-Annotation Approval"
		#define STR0004 "Check/Uncheck All"
		#define STR0005 "No item selected."
		#define STR0006 "User not Authorized."
		#define STR0007 "User not authorized to execute the selected operation. Check the user rights in this project structure or in the selected project."
		#define STR0008 "Project Management"
		#define STR0009 "Pre annotation already approved/rejected. Check it out."
		#define STR0010 "Enter the rejection reason."
		#define STR0011 "Approve"
		#define STR0012 "Reject"
		#define STR0013 "Rejection reason of pre annotations"
		#define STR0014 "Enter the rejection reason."
		#define STR0015 "Pending"
		#define STR0016 "Approved"
		#define STR0017 "Rejected"
		#define STR0018 "Search"
		#define STR0019 "View"
		#define STR0020 "Approve"
		#define STR0021 "Reject"
		#define STR0022 "Selection"
		#define STR0023 "Caption"
		#define STR0024 "Reverse Approv."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Não existem dados para aprovação. verifique os parâmetros introduzidos.", "Não existem dados para aprovação. Verifique os parãmetros informados." )
		#define STR0002 "Atenção"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Aprovação De Pré-registos", "Aprovação de Pre-Apontamentos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Marca/desmarca Todos", "Marca/Desmarca Todos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Nenhum item seleccionado", "Nenhum item selecionado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Utilizador Sem Permissão.", "Usuário sem Permissão." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Utilizador sem permissão para executar a operação seleccionada. Verifique os direitos do utilizador na estrutura deste projecto ou o projecto seleccionado.", "Usuário sem permissão para executar a operacao selecionada. Verifique os direitos do usuário na estrutura deste projeto ou o projeto selecionado." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Gerenciamento De Projectos", "Gerenciamento de Projetos" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Pré-registo, Já Foi Aprovado/rejeitado. Verifique", "Pre Apontamento, já foi aprovado/rejeitado. Verifique" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Introduza o motivo da rejeição.", "Informe o motivo da rejeição." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A aprovar", "Aprova" )
		#define STR0012 "Rejeita"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Motivo da rejeição dos pré-registos", "Motivo da rejeição dos pre apontamentos" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Introduza o motivo da rejeição", "Informe o motivo da rejeição" )
		#define STR0015 "Pendente"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Autorizado", "Aprovado" )
		#define STR0017 "Rejeitado"
		#define STR0018 "Pesquisar"
		#define STR0019 "Visualizar"
		#define STR0020 "Aprovar"
		#define STR0021 "Rejeitar"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Selecção", "Seleção" )
		#define STR0023 "Legenda"
		#define STR0024 "Estornar Aprov."
	#endif
#endif
