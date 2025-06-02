#ifdef SPANISH
	#define STR0001 "Archivo Etapa del plan vs. Habilidad"
	#define STR0002 "Codigo Accion:"
	#define STR0003 "Revision:"
	#define STR0004 "Etapa"
	#define STR0005 "Existen campos obligatorios en blanco"
	#define STR0006 "Habilidad ya realacionada a esta Etapa"
#else
	#ifdef ENGLISH
		#define STR0001 "Registration of Plan Stage x Skill"
		#define STR0002 "Action Code:"
		#define STR0003 "Review:"
		#define STR0004 "Stage"
		#define STR0005 "There are blank mandatory fields"
		#define STR0006 "Skill Already related to this Stage"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Etapa do Plano x Habilidade", "Cadastro de Etapa do Plano x Habilidade" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código Acção:", "Codigo Acao:" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Revisão:", "Revisao:" )
		#define STR0004 "Etapa"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Existem campos obrigatórios em branco", "Existem campos obrigatorios em branco" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Habilidade já relacionada a esta etapa", "Habilidade ja realacionada a esta Etapa" )
	#endif
#endif
