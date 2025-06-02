#ifdef SPANISH
	#define STR0001 "Reversion de Alumnos Provisorios"
	#define STR0002 " Este programa tiene como objetivo borrar de la base de datos "
	#define STR0003 " los alumnos provisorios que no efectivizaron matricula "
	#define STR0004 " en los cursos que fueron aprobados. "
	#define STR0005 " Selecione entre revertir alumnos provenientes de un proceso de"
	#define STR0006 " seleccion o alumnos inscriptos directamente en cursos. "
	#define STR0007 "Atencion"
	#define STR0008 "¿Confirma la operacion?"
	#define STR0009 "Confirma"
	#define STR0010 "Anula"
	#define STR0011 "¡Procesamiento finalizado con exito!"
	#define STR0012 "¡Ningun alumno puede revertirse!"
#else
	#ifdef ENGLISH
		#define STR0001 "Reversal of Provisional Students"
		#define STR0002 " This program aims at eliminating database "
		#define STR0003 " the provisional students that did not get enrolled "
		#define STR0004 " in the courses they were approved in. "
		#define STR0005 " Select between reversing students from a process "
		#define STR0006 " of selection or students directly registered in courses. "
		#define STR0007 "Attention"
		#define STR0008 "Confirm the operation?"
		#define STR0009 "Confirm it"
		#define STR0010 "Cancel it"
		#define STR0011 "Processing Completed successfully!"
		#define STR0012 "No student can be reversed!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Estorno De Alunos Provisórios", "Estorno de Alunos Provisórios" )
		#define STR0002 " Este programa tem como objetivo eliminar da base de dados "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " os alunos provisórios que não efectuaram matrícula ", " os alunos provisórios que não efetivaram matrícula " )
		#define STR0004 " nos cursos a que foram aprovados. "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " seleccione entre estornar alunos provenientes de um processo ", " Selecione entre estornar alunos provenientes de um processo " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " de selecção ou alunos inscritos directamente em cursos. ", " seletivo ou alunos inscritos diretamente em cursos. " )
		#define STR0007 "Atenção"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Confirmar a operação?", "Confirma a operação?" )
		#define STR0009 "Confirma"
		#define STR0010 "Cancela"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Processamento concluído com sucesso!", "Processamento finalizado com sucesso!" )
		#define STR0012 "Nenhum aluno pode ser estornado!"
	#endif
#endif
