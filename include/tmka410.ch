#ifdef SPANISH
	#define STR0001 "Transferencia de Atenciones"
	#define STR0002 "Esta rutina realiza la transferencia de atenciones de las rutinas de Telemarketing "
	#define STR0003 " y de Televentas desde que esten pendientes entre los operadores. "
	#define STR0004 "Operador destino"
	#define STR0005 "Grupo"
	#define STR0006 "Descripcion"
	#define STR0007 "Codigo"
	#define STR0008 "Nombre"
	#define STR0009 "Telemarketing"
	#define STR0010 "Televentas"
	#define STR0011 "Atencion"
	#define STR0012 "Seleccione un Grupo de Atencion"
	#define STR0013 "Ok"
	#define STR0014 "¡El operador seleccionado no tiene acceso a la misma rutina de atencion(es) para transferencia!"
	#define STR0015 "¡El operador seleccionado no pertenece al grupo de atencion informado!"
#else
	#ifdef ENGLISH
		#define STR0001 "Servicing Tranfer"
		#define STR0002 "This routine executes the servicing transfer related to the Telemarketing routine "
		#define STR0003 " and also Telesales considering they are pending among operators. "
		#define STR0004 "Target operator"
		#define STR0005 "Group"
		#define STR0006 "Description"
		#define STR0007 "Code"
		#define STR0008 "Name"
		#define STR0009 "Telemarketing"
		#define STR0010 "Telesales"
		#define STR0011 "Warning"
		#define STR0012 "Choose a Servicing Group"
		#define STR0013 "Ok"
		#define STR0014 "The selected operator does not hold access to the same servicing routine(s) for transfer!"
		#define STR0015 "The selected operator does not belong to the servicing group informed!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Transferência De Atendimentos", "Transferencia de Atendimentos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esto procedimento efectua a transferência dos atendimentos das procedimentos de telemarketing ", "Esta rotina efetua a transferencia dos atendimentos das rotinas de Telemarketing " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " e de televendas desde que estejam pendentes entre os operadores. ", " e de Televendas desde que estejam pendentes entre os operadores. " )
		#define STR0004 "Operador destino"
		#define STR0005 "Grupo"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0008 "Nome"
		#define STR0009 "Telemarketing"
		#define STR0010 "Televendas"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencäo" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Escolha Um Grupo De Atendimento", "Escolha um Grupo de Atendimento" )
		#define STR0013 "Ok"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O operador seleccionado não possuí acesso à mesmo procedimento do(s) atendimento(s) para transferência!", "O operador selecionado nao possui acesso a mesma rotina do(s) atendimento(s) para transferencia!" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O operador seleccionado não pertence ao grupo de atendimento introduzido!", "O operador selecionado nao pertence ao grupo de atendimento informado!" )
	#endif
#endif
