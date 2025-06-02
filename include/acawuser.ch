#ifdef SPANISH
	#define STR0001 "Valor por Materia"
	#define STR0002 "Su e-mail esta en blanco. Por favor, actualicelo en la opcion Datos de Registro"
	#define STR0003 "Felicitaciones!! Feliz Cumpleanos y muchos anos de vida.<br><br>Son los deseos de esta Institucion"
	#define STR0004 "Su CPF esta equivocado. Por favor, actualicelo en la opcion Datos de Registro"
#else
	#ifdef ENGLISH
		#define STR0001 "Value per Subsject"
		#define STR0002 "Your e-mail is not entered. Please, update it at File Data"
		#define STR0003 "Congratulations! Happy Birthday and long life.<br><br>Is what this Institution wishes."
		#define STR0004 "Your CPF in not correct. Please, update it at File Date"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Valor Por Disciplina", "Valor por Disciplina" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O Seu Email Está Em Branco. Por Favor, Actualize-o Na Opção Dos Dados De Registo", "O seu email esta em branco. Por favor, atualize-o na opção Dados Cadastrais" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Parabéns!! Feliz Aniversário E Muitos Anos De Vida.<br><br>são Os Votos Desta Instituição", "Parabéns!! Feliz Aniversário e muitos anos de vida.<br><br>São os votos desta Instituição" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O Seu Cpf Está Errado. Por Favor, Actualize-o Na Opção Dados De Registo", "O seu CPF esta errado. Por favor, atualize-o na opção Dados Cadastrais" )
	#endif
#endif
