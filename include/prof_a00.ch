#ifdef SPANISH
	#define STR0001 "Professor(a) por favor cadastre um email válido antes de prosseguir com o lançamento"
	#define STR0002 "ERRO. Professor não encontrado na base"
	#define STR0003 "Apontamentos Pendentes"
	#define STR0004 "Manutenção de Notas de Turmas e Alunos"
	#define STR0005 "PORTAL DEL COORDINADOR"
	#define STR0006 "Lista de e-mails para reenvio"
	#define STR0007 "Local"
	#define STR0008 "Curso"
	#define STR0009 "Tur."
	#define STR0010 "Disciplina"
	#define STR0011 "AASS"
	#define STR0012 "AASS"
	#define STR0013 "RA do Aluno"
	#define STR0014 "en caso que desee listar algunos RA o disciplinas especificas, digitelos en la caja superior separados por; , y seleccione una de las disciplinas"
	#define STR0015 "Impresion  Protocolo"
	#define STR0016 "Turno"
	#define STR0017 "Codigo de Disciplina"
	#define STR0018 "filtrar"
	#define STR0019 "limpiar filtro"
#else
	#ifdef ENGLISH
		#define STR0001 "Teacher please register a valid e-mail before continuing the entry"
		#define STR0002 "ERROR. Teacher not found in the basis"
		#define STR0003 "Pending Annotations"
		#define STR0004 "Grades Maintenance of Classes and Students"
		#define STR0005 "COORDINATOR PORTAL"
		#define STR0006 "List of e-mails to re-send"
		#define STR0007 "Location"
		#define STR0008 "Course"
		#define STR0009 "Tur."
		#define STR0010 "Subject"
		#define STR0011 "AASS"
		#define STR0012 "AASS"
		#define STR0013 "Student SR"
		#define STR0014 "to list some specific SRs, enter them in the box above, separated by ; , and select a subject"
		#define STR0015 "Protocol Printing     "
		#define STR0016 "Shift"
		#define STR0017 "Subject Code "
		#define STR0018 "filter "
		#define STR0019 "clear filter "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Professor(a) por favor registe um email valido antes de prosseguir com o lançamento", "Professor(a) por favor cadastre um email válido antes de prosseguir com o lançamento" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Erro. Professor não encontrado na base", "ERRO. Professor não encontrado na base" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Registos Pendentes", "Apontamentos Pendentes" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Manutenção De Facturas De Turmas E Alunos", "Manutenção de Notas de Turmas e Alunos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Portal Do Coordenador", "PORTAL DO COORDENADOR" )
		#define STR0006 "Lista de e-mails para reenvio"
		#define STR0007 "Local"
		#define STR0008 "Curso"
		#define STR0009 "Tur."
		#define STR0010 "Disciplina"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Aass", "AASS" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Aass", "AASS" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Registo Do  Aluno", "RA do Aluno" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Caso queira listar alguns ras ou disciplinas em especifico, digite-os na caixa acima separados por ; , e seleccione uma das disciplinas", "caso queira listar alguns RAs ou disciplinas em específico, digite-os na caixa acima separados por ; , e selecione uma das disciplinas" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Impressão Do Protocolo", "Impressäo do Protocolo" )
		#define STR0016 "Turno"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Código Da Disciplina", "Código da Disciplina" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Filtrar", "filtrar" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Limpar filtro", "limpar filtro" )
	#endif
#endif
