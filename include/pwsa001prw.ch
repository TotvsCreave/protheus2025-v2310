#ifdef SPANISH
	#define STR0001 "Realizar evaluaciones de desempeno, para acompanar y auxiliar la evolucion del desempeno de participantes."
	#define STR0002 "Planificar y acompanar metas establecidas, garantizando feedbacks regulares y consistentes a los participantes, que sirvan de base para acciones de reconocimiento segun la politica de la organizacion."
	#define STR0003 "Error"
	#define STR0004 "Error inesperado, por favor, entre en contacto con el soporte"
	#define STR0005 "Datos no válidos"
#else
	#ifdef ENGLISH
		#define STR0001 "Execute the performance evaluation in order to follow up and help the employees performance evolution."
		#define STR0002 "Plan and monitor established goals, ensuring regular and consistent feedback to employees, as the basis for recognition actions according to the company's policies."
		#define STR0003 "Error"
		#define STR0004 "Unexpected error. Please, contact support"
		#define STR0005 "Data not valid."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Realizar avaliações de desempenho, para acompanhar e auxiliar a evolução da performance dos colaboradores.", "Realizar avaliações de desempenho, para acompanhar e auxiliar a evolução da performance dos participantes." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Planear e acompanhar metas estabelecidas, garantindo feedbacks regulares e consistentes aos participantes,  servindo de base para acções de reconhecimento de acordo com a política da organização.", "Planejar e acompanhar metas estabelecidas, garantindo feedbacks regulares e consistentes aos participantes,  servindo de base para ações de reconhecimento de acordo com a política da organização." )
		#define STR0003 "Erro"
		#define STR0004 "Erro inesperado favor contactar o suporte"
		#define STR0005 "Dados Inválidos"
	#endif
#endif
