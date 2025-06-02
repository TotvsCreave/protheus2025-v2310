#ifdef SPANISH
	#define STR0001 "Determina si hay retorno de O.S. automatica de productos"
	#define STR0002 "0)No hay retorno, 1)Retorno via SD3"
	#define STR0003 "No"
	#define STR0004 "Orden de Servicio con mas de 6 caracteres"
	#define STR0005 "Plan de mantenimiento con mas de 6 caracteres"
	#define STR0006 "No fue informada la Orden de Servicio"
	#define STR0007 "Orden de Servicio inexistente"
	#define STR0008 "Orden de Servicio sin Plan"
	#define STR0009 "Plan sin Orden de Servicio"
	#define STR0010 "Orden de Servicio "
	#define STR0011 " Plan "
	#define STR0012 " no existe"
	#define STR0013 "Orden de Servicio ya finalizada"
	#define STR0014 "OS001"
	#define STR0015 "SI"
	#define STR0016 "OS.MANT."
	#define STR0017 "PLAN"
	#define STR0018 "OS "
#else
	#ifdef ENGLISH
		#define STR0001 "Determine if there is product automatic S.O. return"
		#define STR0002 "0)No return, 1)Return via SD3"
		#define STR0003 "No"
		#define STR0004 "Service Order with more than 6 characters"
		#define STR0005 "Maintenance Plan with more than 6 characters"
		#define STR0006 "Service Order not informed"
		#define STR0007 "Service Order does not exist"
		#define STR0008 "Service Order with no Plan"
		#define STR0009 "Plan with no Service Order"
		#define STR0010 "Service Order "
		#define STR0011 " Plan "
		#define STR0012 " does not exist"
		#define STR0013 "concluded Service Order"
		#define STR0014 "OS001"
		#define STR0015 "YES"
		#define STR0016 "SO.MAINT."
		#define STR0017 "PLAN"
		#define STR0018 "SO "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Determina se há retorno de o.s. automática de produtos", "Determina se ha retorno de O.S. automatica de produtos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "0)não Há Retorno, 1)retorno Via Sd3", "0)Nao ha retorno, 1)Retorno via SD3" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ordem de serviço com mais de 6 caracteres", "Ordem de Servico com mais de 6 caracteres" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Plano de manutenção com mais de 6 caracteres", "Plano de Manutencao com mais de 6 caracteres" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Não Foi Introduzida A Ordem De Serviço", "Nao foi informado a Ordem de Servico" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ordem de serviço inexistente", "Ordem de Servico inexistente" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ordem De Serviço Sem Plano", "Ordem de Servico sem Plano" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Plano Sem Ordem De Serviço", "Plano sem Ordem de Servico" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ordem de serviço ", "Ordem de Servico " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " plano ", " Plano " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " não existem", " nao existem" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ordem de serviço já finalizada", "Ordem de Servico ja finalizada" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Os001", "OS001" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Sim", "SIM" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Os.manut.", "OS.MANUT." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Plano", "PLANO" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Os ", "OS " )
	#endif
#endif
