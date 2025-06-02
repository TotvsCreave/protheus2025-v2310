#ifdef SPANISH
	#define STR0001 "Atualizacion de las referencias de los empleados"
	#define STR0002 "Este programa actualiza las graduaciones de los empleados conforme sus referencias."
	#define STR0005 "¿Confirma configuracion de los parametros?"
	#define STR0006 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Employee`s references Updating"
		#define STR0002 "This program updates the employee`s gradings according to their References."
		#define STR0005 "OK to Setup the parameters?"
		#define STR0006 "Attention"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Actualização das referências dos empregados", "Atualizacao das referencias dos funcionarios" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Programa Actualiza As Graduações Dos Empregados Conforme As Suas Referências.", "Este programa atualiza as graduacoes dos funcionarios conforme suas Referencias." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Confirma configuração dos parâmetros?", "Confirma configuraçäo dos parâmetros?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atençäo" )
	#endif
#endif
