#ifdef SPANISH
	#define STR0001 "Domingo"
	#define STR0002 "Segunda"
	#define STR0003 "Terça"
	#define STR0004 "Quarta"
	#define STR0005 "Quinta"
	#define STR0006 "Sexta"
	#define STR0007 "Sabado"
	#define STR0008 "voltar"
	#define STR0009 "Grade de aula não encontrada."
	#define STR0010 "Conteúdo Programático"
	#define STR0011 "Datas Específicas"
	#define STR0012 "Grade das Aulas"
	#define STR0013 "Série"
	#define STR0014 "Horário"
	#define STR0015 "Curso/Disciplina"
	#define STR0016 "Unidade"
	#define STR0017 "Prédio"
	#define STR0018 "Turma"
	#define STR0019 "Andar - Sala"
	#define STR0020 "Per&iacute;odo"
	#define STR0021 "até"
	#define STR0022 "Sub-Grupo"
#else
	#ifdef ENGLISH
		#define STR0001 "Sunday"
		#define STR0002 "Monday"
		#define STR0003 "Tuesday"
		#define STR0004 "Wednesday"
		#define STR0005 "Thursday"
		#define STR0006 "Friday"
		#define STR0007 "Saturday"
		#define STR0008 "back"
		#define STR0009 "Classes grid not found."
		#define STR0010 "School Program Content"
		#define STR0011 "Specific Dates"
		#define STR0012 "Classes Grid"
		#define STR0013 "Grade"
		#define STR0014 "Time"
		#define STR0015 "Course/Discipline"
		#define STR0016 "Unit"
		#define STR0017 "Building"
		#define STR0018 "Class"
		#define STR0019 "Floor - Classroom"
		#define STR0020 "Period"
		#define STR0021 "to"
		#define STR0022 "Sub-class"
	#else
		#define STR0001 "Domingo"
		#define STR0002 "Segunda"
		#define STR0003 "Terça"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Quarta-feira", "Quarta" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Quinta-feira", "Quinta" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Sexta-feira", "Sexta" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Sábado", "Sabado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "voltar" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Grelha de aula não encontrada.", "Grade de aula não encontrada." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Conteúdo programático", "Conteúdo Programático" )
		#define STR0011 "Datas Específicas"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Grelha Das Aulas", "Grade das Aulas" )
		#define STR0013 "Série"
		#define STR0014 "Horário"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Curso/disciplina", "Curso/Disciplina" )
		#define STR0016 "Unidade"
		#define STR0017 "Prédio"
		#define STR0018 "Turma"
		#define STR0019 "Andar - Sala"
		#define STR0020 "Per&iacute;odo"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Actu", "até" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Sub-turma", "Sub-Turma" )
	#endif
#endif
