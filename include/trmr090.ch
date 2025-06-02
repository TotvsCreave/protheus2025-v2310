#ifdef SPANISH
	#define STR0001 "Calendario de cursos"
	#define STR0002 "Se imprimira de acuerdo con los parametros solicitados por el"
	#define STR0003 "usuario."
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Calendario: "
	#define STR0007 "  Curso                    Grupo Fc.Inicial Fc. Final  Entidad                   Instruct.                   Horario              Durac.  Un Vacn. Reservas Local                              Custo    Horas  Situacao"
	#define STR0008 "DADO DE BAJA"
	#define STR0009 "ABIERTO"
	#define STR0010 "Sinonimo del Curso: "
	#define STR0011 "Calendario"
	#define STR0012 "Curso"
	#define STR0013 "Fecha Ini."
	#define STR0014 "FchFinal"
	#define STR0015 "Entidad "
	#define STR0016 "Instruct."
	#define STR0017 "Vac. "
	#define STR0018 "Reservas"
	#define STR0019 "Costo"
	#define STR0020 "Situac. "
	#define STR0021 "Sinonimo"
#else
	#ifdef ENGLISH
		#define STR0001 "Courses Calendar"
		#define STR0002 "To be printed according to the parameters required by the "
		#define STR0003 "user."
		#define STR0004 "Z. Form"
		#define STR0005 "Management"
		#define STR0006 "Calendar: "
		#define STR0007 "  Course                   Group Initial Dt Final Dt.  Entity                    Instructor                  Time                  Length  Vacan. Reserv. Place                              Cost      Hours Situati."
		#define STR0008 "POSTED"
		#define STR0009 "PENDING"
		#define STR0010 "Course Synonym: "
		#define STR0011 "Calendar  "
		#define STR0012 "Course"
		#define STR0013 "Initial Dt"
		#define STR0014 "Final Dt"
		#define STR0015 "Entity  "
		#define STR0016 "Instructor"
		#define STR0017 "Vac. "
		#define STR0018 "Reserv. "
		#define STR0019 "Cost "
		#define STR0020 "Status  "
		#define STR0021 "Synonym "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Calendário De Cursos", "Calendario de Cursos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo", "Será impresso de acordo com os parametros solicitados pelo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuário." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Calendário: ", "Calendario: " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "  Curso                    Turma Dt.inicial Dt. Final  Entidade                  Instrutor                   Horário              Duração Un Vagas Reservas Local                              Custo    Horas  Situação", "  Curso                    Turma Dt.Inicial Dt. Final  Entidade                  Instrutor                   Horario              Duracao Un Vagas Reservas Local                              Custo    Horas  Situacao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Liquidado", "BAIXADO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Aberto", "ABERTO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Sinónimo do curso: ", "Sinonimo do Curso: " )
		#define STR0011 "Calendário"
		#define STR0012 "Curso"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Dt.inicial", "Dt.Inicial" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Dt.final", "Dt.Final" )
		#define STR0015 "Entidade"
		#define STR0016 "Instrutor"
		#define STR0017 "Vagas"
		#define STR0018 "Reservas"
		#define STR0019 "Custo"
		#define STR0020 "Situação"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Sinónimo", "Sinônimo" )
	#endif
#endif
