#ifdef SPANISH
	#define STR0001 "ERRO"
	#define STR0002 "Nao há vagas disponíveis para as disciplinas informadas"
	#define STR0003 "Não foi possível alocar o registro para gravação"
	#define STR0004 "Aluno não encontrado na grade para este curso"
	#define STR0005 "Não foi possível efetivar a vaga ( alocação )"
	#define STR0006 "Não foi possível alocar o registro para inclusão da grade"
	#define STR0007 "Grade não encontrada [JBL]"
#else
	#ifdef ENGLISH
		#define STR0001 "ERROR"
		#define STR0002 "No vacancies available for the subjects entered "
		#define STR0003 "Unable to allocate record to saving"
		#define STR0004 "Student not found in grid for this course "
		#define STR0005 "Unable to confirm vacancy (allocation) "
		#define STR0006 "Unable to allocate record to add grid"
		#define STR0007 "Grid not found [JBL]"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Erro", "ERRO" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não existem vagas disponíveis para as disciplinas introduzidas", "Nao há vagas disponíveis para as disciplinas informadas" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Não foi possível alocar o registo para gravação", "Não foi possível alocar o registro para gravação" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Aluno não encontrado na grelha para este curso", "Aluno não encontrado na grade para este curso" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Não foi possível efectuar a vaga ( alocação )", "Não foi possível efetivar a vaga ( alocação )" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Não foi possível alocar o registo para inserção da grelha", "Não foi possível alocar o registro para inclusão da grade" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Grelha não encontrada [jbl]", "Grade não encontrada [JBL]" )
	#endif
#endif
