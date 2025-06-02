#ifdef SPANISH
	#define STR0001 "Generacion de Evaluacions y actividades"
	#define STR0002 "El objetivo de esta rutina es generar automaticamente las Evaluaciones"
	#define STR0003 "y las Actividades de los Cursos pasados como parametros a partir de un"
	#define STR0004 "Curso Vigente origen."
	#define STR0005 "Generando Evaluaciones...  espere."
	#define STR0006 "AT "
	#define STR0007 "No existe ningun periodo lectivo del curso "
	#define STR0008 " durante el año/periodo "
	#define STR0009 "Las evaluaciones del curso "
	#define STR0010 " no se replicaran porque existen apuntes de notas."
	#define STR0011 " no se replicaran porque ya existen evaluaciones archivadas."
	#define STR0012 "¿Visualiza archivo de Log ?"
	#define STR0013 "Procesando curso vigente: "
	#define STR0014 "Verificando curso vigente: "
#else
	#ifdef ENGLISH
		#define STR0001 "Generation of Evaluations and Activities"
		#define STR0002 "The aim of this routine is to generate the Past Courses Evaluations"
		#define STR0003 "and Activities automatically as parameters considering an"
		#define STR0004 "origin Current Course."
		#define STR0005 "Generating Evaluations...  wait."
		#define STR0006 "AT "
		#define STR0007 "there is no school year period related to the course "
		#define STR0008 " during the year/period "
		#define STR0009 "The course evaluations "
		#define STR0010 " will not be replied as there is a registration of grades related to it."
		#define STR0011 " will not be replied as there are already evaluations registered related to it."
		#define STR0012 "Do you want to view the Log File ?"
		#define STR0013 "Processing current course: "
		#define STR0014 "Checking current course: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Criação De Avaliações E Actividades", "Geracao de Avaliações e Atividades" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O Objectivo Desto Procedimento é O De Criar Automáticamente As Avaliações", "O objetivo desta rotina é o de gerar automaticamente as Avaliações" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "E as actividades dos cursos passados como parâmetros a partir de um", "e as Atividades dos Cursos passados como parâmetros a partir de um" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Um curso vigente de origem.", "um Curso Vigente origem." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A criar avaliações...  aguarde.", "Gerando Avaliações...  aguarde." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "At ", "AT " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não existe nenhum período lectivo do curso ", "Não existe nenhum período letivo do curso " )
		#define STR0008 " durante o ano/período "
		#define STR0009 "As avaliações do curso "
		#define STR0010 " não serão replicadas pois existe apontamento de notas para o mesmo."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " não serão replicadas pois já existem avaliações registadas para o mesmo.", " não serão replicadas pois já existem avaliações cadastradas para o mesmo." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Visualizar arquivo de log ?", "Visualiza arquivo de Log ?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A processar curso vigente: ", "Processando curso vigente: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A verificar curso vigente: ", "Verificando curso vigente: " )
	#endif
#endif
