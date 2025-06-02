#ifdef SPANISH
	#define STR0001 "Habilitacion"
	#define STR0002 "Profesor titular: "
	#define STR0003 "Apunte de actividades/pasantias del alumno"
	#define STR0004 "Actividad"
	#define STR0005 "Carga horaria"
	#define STR0006 "Conclusion"
	#define STR0007 "Opcion"
	#define STR0008 "No existe apunte"
	#define STR0009 "Modificar"
	#define STR0010 "Incluir"
	#define STR0011 "Volver"
	#define STR0012 "Alumno"
	#define STR0013 "Borrar"
	#define STR0014 "¿Confirma borrado?"
#else
	#ifdef ENGLISH
		#define STR0001 "Specialization"
		#define STR0002 "Full Professor: "
		#define STR0003 "Note of activities/internships of the student"
		#define STR0004 "Function"
		#define STR0005 "Class hours"
		#define STR0006 "Conclusion"
		#define STR0007 "Option"
		#define STR0008 "There is no note"
		#define STR0009 "Edit"
		#define STR0010 "Add"
		#define STR0011 "Back"
		#define STR0012 "Student"
		#define STR0013 "Delete"
		#define STR0014 "Do you confirm exclusion?"
	#else
		#define STR0001 "Habilitação"
		#define STR0002 "Professor titular: "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Registo de actividades/estágios do aluno", "Apontamento de atividades/estágios do aluno" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Actividade", "Atividade" )
		#define STR0005 "Carga horária"
		#define STR0006 "Conclusão"
		#define STR0007 "Opção"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não existe registo", "Não existe apontamento" )
		#define STR0009 "Alterar"
		#define STR0010 "Incluir"
		#define STR0011 "Voltar"
		#define STR0012 "Aluno"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Confirma eliminação?", "Confirma exclusão?" )
	#endif
#endif
