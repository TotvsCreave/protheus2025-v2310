#ifdef SPANISH
	#define STR0001 "volver"
	#define STR0002 "¡No existe evaluacion/actividad archivada!"
	#define STR0003 "Error en el retorno de la funcion ACAWNOTA"
	#define STR0004 "¡No existen alumnos por listar para esta materia!"
	#define STR0005 "¡RA especificado no encontrado!"
	#define STR0006 "¡Existen lotes pendientes para este Curso/Materia!"
	#define STR0007 "¡Existen lotes esperando procesamiento por el sistema para este Curso/Materia!"
	#define STR0008 "Error en el retorno de la funcion ACAWNOTA"
	#define STR0009 "Domingo"
	#define STR0010 "Lunes"
	#define STR0011 "Martes"
	#define STR0012 "Miercoles"
	#define STR0013 "Jueves"
	#define STR0014 "Viernes"
	#define STR0015 "Sabado"
	#define STR0016 "Edificio"
	#define STR0017 "Piso"
	#define STR0018 "Aula"
#else
	#ifdef ENGLISH
		#define STR0001 "back"
		#define STR0002 "There is no registered evaluation/activity !"
		#define STR0003 "Error during ACAWNOTA function return"
		#define STR0004 "There are no students to be listed referring to this subject!"
		#define STR0005 "Specified RA not found!"
		#define STR0006 "There are pending lots for this Course/Subject!"
		#define STR0007 "There are lots waiting for being processed by the system for this Course/Subject!"
		#define STR0008 "Error during ACAWNOTA function return"
		#define STR0009 "Sunday"
		#define STR0010 "Monday"
		#define STR0011 "Tuesday"
		#define STR0012 "Wednesday"
		#define STR0013 "Thursday"
		#define STR0014 "Friday"
		#define STR0015 "Saturday"
		#define STR0016 "Building"
		#define STR0017 "Floor"
		#define STR0018 "Room"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "voltar" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não existe avaliação/actividade registada !", "Não existe avaliação/atividade cadastrada !" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Erro Na Devolução Da Função Acawfactura", "Erro no retorno da função ACAWNOTA" )
		#define STR0004 "Não existem alunos à serem listados para esta disciplina!"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ra especificado não encontrado!", "RA especificado não encontrado!" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Existem Lotes Pendentes Para Este Curso/disciplina!", "Existem lotes pendentes para este Curso/Disciplina!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Existem Lotes A Aguardar Processamento Pelo Sistema Para Este Curso/disciplina!", "Existem lotes aguardando processamento pelo sistema para este Curso/Disciplina!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Erro Na Devolução Da Função Acawfactura", "Erro no retorno da função ACAWNOTA" )
		#define STR0009 "Domingo"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Segunda=feira", "Segunda=Feira" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Terça-feira", "Terça-Feira" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Quarta-feira", "Quarta-Feira" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Quinta-feira", "Quinta-Feira" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Sexta-feira", "Sexta-Feira" )
		#define STR0015 "Sábado"
		#define STR0016 "Prédio"
		#define STR0017 "Andar"
		#define STR0018 "Sala"
	#endif
#endif
