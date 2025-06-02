#ifdef SPANISH
	#define STR0001 "Entender y direccionar los puntos considerados durante las evaluaciones de desempeno del ano anterior,"
	#define STR0002 "garantizar autoconocimiento, desarrollo y mejoramiento profesional y personal constantes y"
	#define STR0003 "formalizar y acompanar la planificacion individual."
	#define STR0004 "Error"
	#define STR0005 "Datos enviados para Web Function Invalidos"
	#define STR0006 "Error inesperado, por favor contacte el soporte"
	#define STR0007 "Datos Invalidos"
	#define STR0008 "Plan autorizado con exito"
	#define STR0009 "¡Error! Plan no fue autorizado."
	#define STR0010 "Fecha Inicial no puede ser mayor que fecha final"
	#define STR0011 "Plan de Desarrollo Personal"
	#define STR0012 "Planificacion y seguimiento de metas"
	#define STR0013 "Error en la grabacion"
	#define STR0014 "Plan"
	#define STR0015 "- Garantizar autoconocimiento, desarrollo, perfeccionamiento profesional y personal constantes."
	#define STR0016 "aprobado"
	#define STR0017 "con exito"
	#define STR0018 "¡Error! Plan no fue"
	#define STR0019 "Evaluador modificado con exito"
	#define STR0020 "Descripcion grabada con exito"
	#define STR0021 "Plan de Desarrollo - Consulta"
	#define STR0022 "No existe plan finalizado para el usuario"
#else
	#ifdef ENGLISH
		#define STR0001 "Understand and address the issues raised during the performance evaluation of the previous year,"
		#define STR0002 "ensure constant professional and personal self-awareness, development and improvement and"
		#define STR0003 "formalize and monitor the individual plan."
		#define STR0004 "Erro"
		#define STR0005 "Data sent to Web Function invalid"
		#define STR0006 "Unexpected error, contact the support"
		#define STR0007 "Invalid data"
		#define STR0008 "Plan released successfully"
		#define STR0009 "Error! Plan was not released."
		#define STR0010 "Initial date cannot be greater than Final date"
		#define STR0011 "Personal Development Plan"
		#define STR0012 "Planning and follow-up of goals"
		#define STR0013 "Error in saving"
		#define STR0014 "Plan"
		#define STR0015 "finalized"
		#define STR0016 "approved"
		#define STR0017 "succesfully"
		#define STR0018 "Error! Plan was not"
		#define STR0019 "Appraiser changed successfully"
		#define STR0020 "Description saved succesfully"
		#define STR0021 "Development Plan - Query"
		#define STR0022 "There is no plan finished by the user"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Entender e endereçar os pontos levantados durante as avaliações de desempenho do ano anterior,", "Entender e endereçar os pontos levantados durante as avaliações de performance do ano anterior," )
		#define STR0002 "garantir auto-conhecimento, desenvolvimento e aprimoramento profissional e pessoal constantes e"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "formalizar e acompanhar o planeamento individual.", "formalizar e acompanhar o planejamento individual." )
		#define STR0004 "Erro"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Dados Enviados Para Funcionalidade .net Inválidos", "Dados enviados para Web Function Inválidos" )
		#define STR0006 "Erro inesperado, favor contactar o suporte"
		#define STR0007 "Dados Inválidos"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Plano terminado com sucesso", "Plano liberado com sucesso" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Erro! plano não foi terminado.", "Erro! Plano não foi liberado." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Data Inicial Não Pode Ser Maior Que Data Final", "Data Inicial não pode ser maior que data Final" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Plano De Desenvolvimento Pessoal", "Plano de Desenvolvimento Pessoal" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Planeamento E Acompanhamento De Metas", "Planejamento e Acompanhamento de Metas" )
		#define STR0013 "Erro na gravação"
		#define STR0014 "Plano"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Terminado", "finalizado" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Autorizado", "aprovado" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Com sucesso", "com sucesso" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Erro! plano não foi", "Erro! Plano não foi" )
		#define STR0019 "Avaliador alterado com sucesso"
		#define STR0020 "Descrição gravada com sucesso"
		#define STR0021 "Plano de Desenvolvimento - Consulta"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Não há plano finalizado para o utilizador", "Não há plano finalizado para o usuário" )
	#endif
#endif
