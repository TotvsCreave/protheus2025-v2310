#ifdef SPANISH
	#define STR0001 "Registro de cierre de notas"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Finalizar notas"
	#define STR0008 "Seleccione un alumno para finalizar sus notas."
	#define STR0009 "Atencion"
	#define STR0010 "Espere, finalizando nota para el RA "
#else
	#ifdef ENGLISH
		#define STR0001 "File of Grades Closing"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Close Grades"
		#define STR0008 "Select a student to close his grades."
		#define STR0009 "Warning"
		#define STR0010 "Wait... Closing the grade for the SR "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Encerramento De Notas", "Cadastro de Encerramento de Notas" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Encerrar Notas"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Seleccione um aluno para encerrar suas notas.", "Selecione um aluno para encerrar suas notas." )
		#define STR0009 "Atenção"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Aguarde, a encerrar nota para o ra ", "Aguarde, encerrando nota para o RA " )
	#endif
#endif
