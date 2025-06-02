#ifdef SPANISH
	#define STR0001 "Eventos"
	#define STR0002 "Usuario :"
	#define STR0003 "Pendiente"
	#define STR0004 "Descripcion"
	#define STR0005 "Fecha del Evento"
	#define STR0006 "No mostrar este mensaje en la tela inicial"
	#define STR0007 "Reeavaluar Aspectos vs. Impactos"
	#define STR0008 "Revisar Documentos"
	#define STR0009 "Realizar Plan de Accion"
	#define STR0010 "La demanda esta agotando su plazo de vigencia o ya esta esgotada"
	#define STR0011 "La demanda esta prestes a vencer ou esta vencida"
	#define STR0012 "El Deposito no se informo para el Destino"
	#define STR0013 "Alerta del protocolo "
	#define STR0014 " relacionado con el requisito "
	#define STR0015 "Vencimiento de Requisito"
#else
	#ifdef ENGLISH
		#define STR0001 "Events "
		#define STR0002 "User:    "
		#define STR0003 "Pending  "
		#define STR0004 "Descript."
		#define STR0005 "Event date    "
		#define STR0006 "Dont show this message in initial screen"
		#define STR0007 "Re-assess Aspects x Impacts"
		#define STR0008 "Review Documents"
		#define STR0009 "Execute Action Plan"
		#define STR0010 "Demand is finishing its validity term or has already finished "
		#define STR0011 "Demand is ready to mature or has already matured"
		#define STR0012 "Warehouse was not entered for Destination"
		#define STR0013 "Protocol warning "
		#define STR0014 " related to requirement "
		#define STR0015 "Requirement Due Date"
	#else
		#define STR0001 "Eventos"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Utilizador :", "Usuario :" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Pendência", "Pendencia" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Data Do Evento", "Data do Evento" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Não mostrar esta mensagem no ecrã inicial", "Nao mostrar essa mensagem na tela inicial" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Reavaliar Aspectos X Impactos", "Reavaliar Aspectos x Impactos" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Rever Documentos", "Revisar Documentos" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Realizar Plano De  Acção", "Realizar Plano de Acao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A necessidade está a esgotar o seu prazo de vigência ou já esgotou", "A demanda esta esgotando o seu prazo de vigencia ou ja esgotou" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A necessidade está prestes a vencer ou já venceu", "A demanda esta prestes a vencer ou ja venceu" )
		#define STR0012 "O Almoxarifado não foi informado para o Destino"
		#define STR0013 "Alerta do protocolo "
		#define STR0014 " relacionado ao requisito "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Vencimento de requisito", "Vencimento de Requisito" )
	#endif
#endif
