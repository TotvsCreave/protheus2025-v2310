#ifdef SPANISH
	#define STR0001 "Pop-up deshabilitado para el Portal del Alumno"
	#define STR0002 "No se encontro Contenido"
	#define STR0003 "Contenido Programatico"
	#define STR0004 "Materia:"
	#define STR0005 "Curso:"
	#define STR0006 ": : Resumen : :"
	#define STR0007 ": : Objetivo : :"
	#define STR0008 ": : Programa : :"
	#define STR0009 ": : Bibliografia : :"
	#define STR0010 "Imprimir"
	#define STR0011 "Cerrar"
#else
	#ifdef ENGLISH
		#define STR0001 "Pop-up desabled for the Student Central"
		#define STR0002 "Content not found"
		#define STR0003 "Programmatic Content"
		#define STR0004 "Subject   :"
		#define STR0005 "Course:"
		#define STR0006 ": : Summary: :"
		#define STR0007 ": : Objective: :"
		#define STR0008 ": : Program  : :"
		#define STR0009 ": : Bibliography : :"
		#define STR0010 "Print   "
		#define STR0011 "Close "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Aparecimento Desactivado No Portal Do Aluno", "Pop-up desabilitado para o Portal do Aluno" )
		#define STR0002 "Conteúdo não encontrado"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Conteúdo programático", "Conteúdo Programático" )
		#define STR0004 "Disciplina:"
		#define STR0005 "Curso:"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", ": : ementa : :", ": : Ementa : :" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", ": : objectivo : :", ": : Objetivo : :" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", ": : programa : :", ": : Programa : :" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", ": : bibliografia : :", ": : Bibliografia : :" )
		#define STR0010 "Imprimir"
		#define STR0011 "Fechar"
	#endif
#endif
