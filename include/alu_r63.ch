#ifdef SPANISH
	#define STR0001 "NO EXISTE BLOQUEO POR MAT REP"
	#define STR0002 "EXPIRO LA SESION"
	#define STR0003 ":: Mensaje al Alumno"
	#define STR0004 ": : Mensaje al Alumno ( Resolucion )"
	#define STR0005 "Estimado(a)"
	#define STR0006 "De acuerdo con el analisis de su situacion academica, se recomienda que se matricule a través de la Central del Alumno (de acuerdo con el calendario de matricula) por lo menos en"
	#define STR0007 "materia(s) para continuacion de los estudios. Las materias que estan pendientes y que deben cursarse en regimen de materia reprob. son:"
	#define STR0008 "Per."
	#define STR0009 "Materia"
	#define STR0010 "CH"
	#define STR0011 "Recordamos que su promocion para la proxima serie depende de su matricula en estas materias."
	#define STR0012 "Si hubiera divergencia de informaciones, por favor entre en contacto con la institución"
	#define STR0013 "Esta posicion no esta considerando el cierre de este semestre lectivo. "
	#define STR0014 "Atentamente, "
	#define STR0015 "Secretaria"
	#define STR0016 "Imprimir"
	#define STR0017 "Cerrar"
#else
	#ifdef ENGLISH
		#define STR0001 "THERE IS NO RESOLUTION 63"
		#define STR0002 "EXPIRED SESSION"
		#define STR0003 ":: Message to the Student"
		#define STR0004 ": : Message to the Student (Resolution)"
		#define STR0005 "Dear"
		#define STR0006 "According to the analysis of your academic situation, we suggest you to enroll, through the Students Portal (according to the enrollment calendar) in at least one "
		#define STR0007 "subject to continue your studies. The subjects that are opened and must be studied in pending system are the following:"
		#define STR0008 "Per."
		#define STR0009 "Subject"
		#define STR0010 "CH"
		#define STR0011 "We remind you that your promotion to the next stage depends the enrollment in this subjects."
		#define STR0012 "In case of divergence on the information, refer to the institution."
		#define STR0013 "This status is not considering the closing of this school semester. "
		#define STR0014 "Yours truly, "
		#define STR0015 "Office"
		#define STR0016 "Print"
		#define STR0017 "Close "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Não Existe Bloqueio Por Dp", "NAO EXISTE BLOQUEIO POR DP" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sessão Expirada", "SESSÃO EXPIRADA" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", ":: Mensagem Ao Aluno", ":: Mensagem ao Aluno" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", ": : mensagem ao aluno ( resolução )", ": : Mensagem ao Aluno ( Resolução )" )
		#define STR0005 "Prezado(a)"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "De acordo com a sua habilitação literária, aconselha-se que se registe através do portal do aluno (conforme calendário de registo) em pelo menos", "Segundo a análise da sua situação acadêmica, é indicado que você se matricule através do Portal do Aluno (conforme calendário de matrícula) em pelo menos " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Disciplina(s) para a continuação dos seus estudos. As disciplinas existentes para formação em regime de dependência são:", "disciplina(s) para a continuidade dos seus estudos. As disciplinas que estão abertas e que devem ser cursadas em regime de dependência são:" )
		#define STR0008 "Per."
		#define STR0009 "Disciplina"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ch", "CH" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Lembramos que a sua passagem para o próxima ano depende de sua matrícula nestas disciplinas.", "Lembramos que sua promoção para a próxima série depende de sua matrícula nessas disciplinas." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "No caso de haver divergência de informações, deve entrar em contacto com a instituição.", "Caso haja divergência de informações favor entrar em contato com a instituição" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Esta posição não considera o final deste semestre lectivo.", "Esta posição não está considerando o fechamento desse semestre letivo. " )
		#define STR0014 "Atenciosamente, "
		#define STR0015 "Secretaria"
		#define STR0016 "Imprimir"
		#define STR0017 "Fechar"
	#endif
#endif
