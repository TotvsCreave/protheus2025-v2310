#ifdef SPANISH
	#define STR0001 "La fecha de vigencia de la Pelicula es inferior a la fecha inicial("
	#define STR0002 ") da vigencia anterior."
	#define STR0003 "Ja existe outro filme cadastrado como padrao. Deseja altera-lo?"
	#define STR0004 "Nao existe nenhum filme cadastrado como Padrao. Deseja tornar esse padrao?"
#else
	#ifdef ENGLISH
		#define STR0001 "The effective date of the Film is lower than the initial date("
		#define STR0002 ") of the prior validity.  "
		#define STR0003 "Another film registered as default. Will you modify it? "
		#define STR0004 "No film registered as Default. Will you make this the default film? "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A data de vigência do filme é menor que a data inicial(", "A data de vigencia do Filme e menor que a data inicial(" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", ") da vigência anterior.", ") da vigencia anterior." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Já existe outro filme registado como padrão. Deseja alterá-lo?", "Ja existe outro filme cadastrado como padrao. Deseja altera-lo?" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Não existe nenhum filme registado como padrão. Deseja tornar esse padrão?", "Nao existe nenhum filme cadastrado como Padrao. Deseja tornar esse padrao?" )
	#endif
#endif
