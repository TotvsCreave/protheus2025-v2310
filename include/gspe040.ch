#ifdef SPANISH
	#define STR0001 "Sr.(a) "
	#define STR0002 ", ¿confirma los datos digitados para generar la matricula?"
	#define STR0003 "ATENCION"
	#define STR0004 'Generando Pre_Matricula...'
	#define STR0005 ", el grupo "
	#define STR0006 " informada en el Alumno "
	#define STR0007 " no se localizo en el registro de grupos para el Ano Lectivo informado en el Parametro "
	#define STR0008 ", Se procesaron "
	#define STR0009 " Alumnos con exito."
	#define STR0010 ", no se generaron datos, verifique los parametros."
#else
	#ifdef ENGLISH
		#define STR0001 "Mr.(s) "
		#define STR0002 ", confirm the data entered to create Pre-Registration?"
		#define STR0003 "NOTE"
		#define STR0004 'Generating pre_registration...'
		#define STR0005 ", Group"
		#define STR0006 "entered in Student"
		#define STR0007 "not found in the register of groups for the school year input in the Parameter "
		#define STR0008 ", were processed "
		#define STR0009 "students successfuly"
		#define STR0010 ", no data generated, check parameters."
	#else
		#define STR0001 "Sr.(a) "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", ", Confirma Os Dados Digitados Para Criar O Pré-registo?", ", confirma os dados digitados para gerar a Pre-Matricula?" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENCAO" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", 'A Criar Pré-registo...', 'Gerando Pre_Matricula...' )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", ", a turma ", ", a Turma " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " introduzida no aluno ", " informada no Aluno " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " não foi localizad no registo de turmas para o ano lectivo indicado no parâmetro ", " nao foi localizad no cadastro de turmas para o Ano Letivo Informado no Parametro " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", ", foram processados ", ", Foram processados " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " alunos com sucesso.", " Alunos com sucesso." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", ", não houve dados criados, verifique os parâmetros.", ", näo houve dados gerados, verifique os parametros." )
	#endif
#endif
