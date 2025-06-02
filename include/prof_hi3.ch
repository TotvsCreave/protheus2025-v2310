#ifdef SPANISH
	#define STR0001 "Sem Curso"
	#define STR0002 "falha"
	#define STR0003 "Não ha notas para este período"
	#define STR0004 "Não consta dados para esta referência"
	#define STR0005 "voltar"
	#define STR0006 "Não existem disciplinas para o professor logado x período informado x curso aluno"
	#define STR0007 "Curso(s)"
	#define STR0008 "Semestres"
	#define STR0009 "Todos os Períodos"
	#define STR0010 "Notas"
	#define STR0011 "Média"
	#define STR0012 "Faltas"
	#define STR0013 "Situação"
	#define STR0014 "Total"
	#define STR0015 "Lim."
	#define STR0016 "Documento não oficial. Extrato para simples conferência ! Sujeito a alteração !"
#else
	#ifdef ENGLISH
		#define STR0001 "No Course"
		#define STR0002 "fail"
		#define STR0003 "No grades for this period"
		#define STR0004 "No data for this reference"
		#define STR0005 "back"
		#define STR0006 "No disciplines for the teacher logged on x period indicated x student's course"
		#define STR0007 "Course(s)"
		#define STR0008 "Quarters"
		#define STR0009 "All Perdiods"
		#define STR0010 "Grades"
		#define STR0011 "Average"
		#define STR0012 "Absences"
		#define STR0013 "Situation"
		#define STR0014 "Total"
		#define STR0015 "Lim."
		#define STR0016 "Not official document. Statement for checking only ! Subjected to edition !"
	#else
		#define STR0001 "Sem Curso"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Falha", "falha" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Não há notas para este período", "Não ha notas para este período" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Não constam dados para esta referência", "Não consta dados para esta referência" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "voltar" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Não existem disciplinas para o professor logado x período indicado x curso aluno", "Não existem disciplinas para o professor logado x período informado x curso aluno" )
		#define STR0007 "Curso(s)"
		#define STR0008 "Semestres"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Todos Os Períodos", "Todos os Períodos" )
		#define STR0010 "Notas"
		#define STR0011 "Média"
		#define STR0012 "Faltas"
		#define STR0013 "Situação"
		#define STR0014 "Total"
		#define STR0015 "Lim."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Documento não oficial. extracto para simples conferência ! sujeito a alteração !", "Documento não oficial. Extrato para simples conferência ! Sujeito a alteração !" )
	#endif
#endif
