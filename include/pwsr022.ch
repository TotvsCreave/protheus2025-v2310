#ifdef SPANISH
	#define STR0001 "Inscripcion en vacante disponible"
	#define STR0002 "Proceso de Evaluacion"
	#define STR0003 "Tiempo transcurrido"
	#define STR0004 "Confirmar"
	#define STR0005 "Anular"
	#define STR0006 "Tiempo trascurrido"
	#define STR0007 "Limpiar"
	#define STR0008 "Esta accion finalizara la evaluacion y enviara todas las cuestiones, hasta las que no se respondieron."
	#define STR0009 "¿Confirma el envio de respuestas?"
#else
	#ifdef ENGLISH
		#define STR0001 "Application for available vacancy"
		#define STR0002 "Evaluation Process"
		#define STR0003 "Time elapsed"
		#define STR0004 "Confirm"
		#define STR0005 "Cancel"
		#define STR0006 "Time elapsed"
		#define STR0007 "Clear"
		#define STR0008 "This action ends the evaluation and sends all questions even if they were not answered."
		#define STR0009 "Do you confirm the transmission of answers?"
	#else
		#define STR0001 "Inscrição em vaga disponível"
		#define STR0002 "Processo de Avaliação"
		#define STR0003 "Tempo decorrido"
		#define STR0004 "Confirmar"
		#define STR0005 "Cancelar"
		#define STR0006 "Tempo decorrido"
		#define STR0007 "Limpar"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Esta acção finalizará a avaliação e enviará todas as questões, mesmo as que não foram respondidas.", "Esta ação finalizará a avaliação e enviará todas as questões mesmo as que não foram respondidas." )
		#define STR0009 "Confirma o envio das repostas?"
	#endif
#endif
