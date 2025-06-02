#ifdef SPANISH
	#define STR0001 "Archivo de Evento/Problema"
	#define STR0002 "No se puede borrar una ocurrencia con vinculo producto vs. ocurrencia"
	#define STR0003 "Una tabla (Kit de atencion) esta utilizando esta ocurrencia y no se podra borrar."
	#define STR0004 "Una tabla (Plan de Mantenimiento) esta utilizando esta ocurrencia y no se podra borrar."
	#define STR0005 "Esta Ocurrencia/Problema esta utilizandose por la rutina de Proyectos."
	#define STR0006 "Esta Ocurrencia/Problema esta utilizandose por la rutina de Pendencias de base de atencion."
#else
	#ifdef ENGLISH
		#define STR0001 "Occurrence/Problem File"
		#define STR0002 "It is not possible to delete an occurrence with Product x Occurence binding"
		#define STR0003 "This event is being used by a table (Service Kit) and cannot be deleted."
		#define STR0004 "This event is being used by a table (Maintenance Plan) and cannot be deleted."
		#define STR0005 "This Occurrence/Problem is being used by Projects routine."
		#define STR0006 "This Even/Problem is being used by the routine Service Base Pendings."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Ocorrência/problema", "Cadastro de Ocorrência/Problema" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Nao é possível a eliminação de uma ocorrência com vinculação artigo x ocorrência", "Nao e possivel a exclusao de uma ocorrencia com amarracao produto x ocorrencia" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Esta ocorrência está a ser usado por uma tabela (Kit de atendimento) e não poderá ser eliminada.", "Esta ocorrencia esta sendo utilizado por uma tabela (Kit de atendimento) e nao podera ser excluida." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Esta ocorrência está a ser usado por uma tabela (Plano de Manutenção) e não poderá ser eliminada.", "Esta ocorrencia esta sendo utilizado por uma tabela (Plano de Manutenção) e nao podera ser excluida." )
		#define STR0005 "Esta Ocorrência/Problema esta sendo utilizada pela rotina de Projetos."
		#define STR0006 "Esta Ocorrência/Problema esta sendo utilizada pela rotina de Pendências da Base de Atendimento."
	#endif
#endif
