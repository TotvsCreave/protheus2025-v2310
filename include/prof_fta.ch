#ifdef SPANISH
	#define STR0001 "Parâmetros Incorretos !"
	#define STR0002 "Lote Aguardando Confirmação"
	#define STR0003 "ERRO - (4C)"
	#define STR0004 "Email (automático) enviado para confirmação do lote [ FALTAS ]"
	#define STR0005 "Professor sem email"
	#define STR0006 "Falha no envio do email"
	#define STR0007 "Grade não encontrada"
	#define STR0008 "Lista de e-mails para reenvio "
	#define STR0009 "Manutenção de Faltas de Turmas e Alunos"
	#define STR0010 "Turma"
	#define STR0011 "Nenhuma"
	#define STR0012 "RA do Aluno"
	#define STR0013 "Confirma"
#else
	#ifdef ENGLISH
		#define STR0001 "Incorrect Parameters !"
		#define STR0002 "Lot Waiting for Confirmation"
		#define STR0003 "ERROR - (4C)"
		#define STR0004 "E-mail (automatic) sent for lot confirmation [ ABSENCES ]"
		#define STR0005 "Teacher without e-mail"
		#define STR0006 "Fail sending e-mail"
		#define STR0007 "Grid not found"
		#define STR0008 "List of e-mails to be re-sent "
		#define STR0009 "Absence Maintenance of Classes and Students"
		#define STR0010 "Class"
		#define STR0011 "None"
		#define STR0012 "Student SR"
		#define STR0013 "Confirm"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Parâmetros incorrectos !", "Parâmetros Incorretos !" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Lote a aguardar confirmação", "Lote Aguardando Confirmação" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Erro - (4c)", "ERRO - (4C)" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Email (automatico) enviado para confirmação do lote [ faltas ]", "Email (automático) enviado para confirmação do lote [ FALTAS ]" )
		#define STR0005 "Professor sem email"
		#define STR0006 "Falha no envio do email"
		#define STR0007 "Grade não encontrada"
		#define STR0008 "Lista de e-mails para reenvio "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Manutenção de faltas de turmas e alunos", "Manutenção de Faltas de Turmas e Alunos" )
		#define STR0010 "Turma"
		#define STR0011 "Nenhuma"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Registo Do  Aluno", "RA do Aluno" )
		#define STR0013 "Confirma"
	#endif
#endif
