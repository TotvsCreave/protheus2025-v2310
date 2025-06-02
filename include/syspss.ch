#ifdef SPANISH
	#define STR0001 "PROFESSOR NAO ENCONTRADO!!"
	#define STR0002 "ALUN"
	#define STR0003 "SENHA"
	#define STR0004 "ALUNO NAO ENCONTRADO!!"
	#define STR0005 "TABELA NAO ENCONTRADA"
#else
	#ifdef ENGLISH
		#define STR0001 "TEACHER NOT FOUND!!"
		#define STR0002 "STUDENT"
		#define STR0003 "PASSWORD"
		#define STR0004 "STUDENT NOT FOUND!!"
		#define STR0005 "TABLE NOT FOUND"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Professor Não Encontrado!!", "PROFESSOR NAO ENCONTRADO!!" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Aluno", "ALUN" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Palavra-passe", "SENHA" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Aluno Não Encontrado!!", "ALUNO NAO ENCONTRADO!!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Tabela Não Encontrada", "TABELA NAO ENCONTRADA" )
	#endif
#endif
