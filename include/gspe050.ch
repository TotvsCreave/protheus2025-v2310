#ifdef SPANISH
	#define STR0001 "Sr.(a) "
	#define STR0002 ", ¿Desea efectuar la Matricula previa de los alumnos matriculados?"
	#define STR0003 "Atencion"
	#define STR0004 'Generando Pre_Matricula de los alumnos matriculados..'
	#define STR0005 ", Se procesaron "
	#define STR0006 ", no se generaron datos, verifique los parametros."
	#define STR0007 " Alumnos con exito."
#else
	#ifdef ENGLISH
		#define STR0001 "Mr.(s) "
		#define STR0002 ", will you pre-register students already registered?"
		#define STR0003 "Attention"
		#define STR0004 'generating pre_registration of registered students.'
		#define STR0005 ", were processed "
		#define STR0006 ", no data  generated, check parameters."
		#define STR0007 "Students successfuly"
	#else
		#define STR0001 "Sr.(a) "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", ", Deseja Efectuar O Pré-registo Dos Alunos Registados", ", Desejas efetuar a Pre-Matricula dos alunos Matriculados" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", 'A Criar Pré-registo Dos Alunos Registados..', 'Gerando Pre_Matricula dos alunos Matriculados..' )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", ", foram processados ", ", Foram processados " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", ", não houve dados criados, verifique os parâmetros.", ", nao houve dados gerados, verifique os parametros." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " alunos com sucesso.", " Alunos com sucesso." )
	#endif
#endif
