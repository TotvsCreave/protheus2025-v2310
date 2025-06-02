#ifdef SPANISH
	#define STR0001 "¿Confirma Actualizacion.. UPDATE?"
	#define STR0002 "Actualizando archivos"
	#define STR0003 "Actualizacion Finalizada"
	#define STR0004 "ATENCION"
	#define STR0005 "Evaluando Registro del Contador 1.. Bien "
	#define STR0006 "Renumerando ls ordenes"
	#define STR0007 "Evaluando Registro del Contador 2.. Bien "
	#define STR0008 "Evaluando Registro Historial Contador 1.. Bien "
	#define STR0009 "Evaluando Registro Historial Contador 2.. Bien "
	#define STR0010 "Registro Inicial del Contador 1.. Bien "
	#define STR0011 "Registro Inicial del Contador 2.. Bien "
	#define STR0012 "Renumerando historial del contador 1"
	#define STR0013 "Renumerando historial del contador 2"
	#define STR0014 "Act. Hora reg. contador 1.. bien "
	#define STR0015 "Act. Hora hist. contador 1 (STW).. bien "
	#define STR0016 "Act. Hora hist. contador 2 (TPP).. bien "
	#define STR0017 "Act. Hora hist. contador 2 (TPW).. bien "
	#define STR0018 "Actualizacion de la Empresa: "
#else
	#ifdef ENGLISH
		#define STR0001 "Confirm updating ..... UPDATE?"
		#define STR0002 "Updating Files      "
		#define STR0003 "Update Concluded      "
		#define STR0004 "WARNING"
		#define STR0005 "Evaluating accountant 1 record .. Asset "
		#define STR0006 "Renumbering the order"
		#define STR0007 "Evaluating accountant 2 record .. Asset "
		#define STR0008 "Evaluating accountant 1 history record .. Asset "
		#define STR0009 "Evaluating accountant 2 history record .. Asset "
		#define STR0010 "Initial entry accountant 1 .. Asset    "
		#define STR0011 "Initial entry accountant 2 .. Asset    "
		#define STR0012 "Renumbering accountant 1 history Asset   "
		#define STR0013 "Renumbering accountant 2 history Asset   "
		#define STR0014 "Upd. accountant ent. 1... Asset"
		#define STR0015 "Upd. accountant ent. 1 (STW).. Asset"
		#define STR0016 "Upd. accountant hist. 2 (TPP).. Asset"
		#define STR0017 "Upd. accountant hist. 2 (TPW).. Asset"
		#define STR0018 "Update of Company: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Confirmar Actualização.. Actualizar?", "Confirma Atualizacao.. UPDATE?" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A actualizar ficheiros", "Atualizando arquivos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualização Finalizada", "Atualizacao Finalizada" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENCAO" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A avaliar registo do contador 1.. bem ", "Avaliando Registro do Contador 1.. Bem " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A renumerar as ordens", "Renumerando as ordens" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Avaliando registo do contador 2.. bem ", "Avaliando Registro do Contador 2.. Bem " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Avaliando registo histórico contador 1.. bem ", "Avaliando Registro Historico Contador 1.. Bem " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Avaliando registo histórico contador 2.. bem ", "Avaliando Registro Historico Contador 2.. Bem " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Movimento inicial do contador 1.. bem ", "Lancamento Inicial do Contador 1.. Bem " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Movimento inicial do contador 2.. bem ", "Lancamento Inicial do Contador 2.. Bem " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Renumerando histórico do contador 1", "Renumerando historico do contador 1" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Renumerando histórico do contador 2", "Renumerando historico do contador 2" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Actu. hora lanc. contador 1.. bem ", "Atu. Hora lanc. contador 1.. bem " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Actu. hora hist. contador 1 (stw).. bem ", "Atu. Hora hist. contador 1 (STW).. bem " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Actu. hora hist. contador 2 (tpp).. bem ", "Atu. Hora hist. contador 2 (TPP).. bem " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Actu. hora hist. contador 2 (tpw).. bem ", "Atu. Hora hist. contador 2 (TPW).. bem " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Actualização da empresa: ", "Atualizacao da Empresa: " )
	#endif
#endif
