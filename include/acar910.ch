#ifdef SPANISH
	#define STR0001 "Actividades Docentes"
	#define STR0002 "Emite informe de actividades docentes, detallando"
	#define STR0003 "las clases y eventos, y totalizando por profesor"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Seleccionando registros..."
	#define STR0007 "Anulado por el operador."
	#define STR0008 "Profesor: "
	#define STR0009 "Titulacion: "
	#define STR0010 "CLASES"
	#define STR0011 "Unidad                         Curso                                                         Dia        Asignatura                                CH Asig. CH Prof.  Ad.Not.  Remunerado"
	#define STR0012 "Si "
	#define STR0013 "No "
	#define STR0014 "Lunes "
	#define STR0015 "Martes"
	#define STR0016 "Miercoles"
	#define STR0017 "Jueves"
	#define STR0018 "Viernes"
	#define STR0019 "Sabado"
	#define STR0020 "Domingo"
	#define STR0021 "EVENTOS"
	#define STR0022 "Evento                                   Inicio    Termino   Tipo   Horas         Valor  Observaciones"
	#define STR0023 "Hora"
	#define STR0024 "Valor"
	#define STR0025 "TOTALES DEL PROFESOR"
	#define STR0026 "Horas/Clases Horas Ad.  Horas/Eventos  Semanas/Mes  Horas Mes  Valor/Hora      Subtotal       $ Eventos     Total Bruto            DSR     Total Gral."
	#define STR0027 "TOTAL POR UNIDAD"
	#define STR0028 "TOTAL POR AREA"
	#define STR0029 "TOTAL POR CURSO"
	#define STR0030 "TOTAL POR CURSO A CLASIFICAR"
	#define STR0031 "TOTAL POR GRUPO"
	#define STR0032 "TOTAL POR EVENTO"
#else
	#ifdef ENGLISH
		#define STR0001 "Teachers´s Activities"
		#define STR0002 "Issue a Report of teachers Activities, detailing"
		#define STR0003 "the classes and events, totalling them per teacher"
		#define STR0004 "Z-Form"
		#define STR0005 "Administration"
		#define STR0006 "Selecting files..."
		#define STR0007 "Cancelled by operator."
		#define STR0008 "Teacher  : "
		#define STR0009 "Title    : "
		#define STR0010 "CLASSES"
		#define STR0011 "Branch                         Course                                                        Day        Subject                                   CH Dis.  Teach.TT  Shf.Diff.Remunerat."
		#define STR0012 "Yes"
		#define STR0013 "No "
		#define STR0014 "Monday"
		#define STR0015 "Tuesday"
		#define STR0016 "Wednesday"
		#define STR0017 "Thursday"
		#define STR0018 "Friday"
		#define STR0019 "Saturday"
		#define STR0020 "Sunday"
		#define STR0021 "EVENTS"
		#define STR0022 "Event                                    Beginning End       Type   Hours         Value  Observats. "
		#define STR0023 "Hour"
		#define STR0024 "Value"
		#define STR0025 "TEACHER´S TOTAL"
		#define STR0026 "Hour /Class Hours Ad.  Hours/Events   Weeks  /Mont Hours Mont Value/Hour      SubTotal       $ Events      Gross Total            DSR     Grand Total"
		#define STR0027 "TOTAL PER BRANCH"
		#define STR0028 "TOTAL PER AREA"
		#define STR0029 "TOTAL PER COURSE"
		#define STR0030 "TOTAL PER COURSE TO BE CLASSIFIED"
		#define STR0031 "TOTAL PER GROUP"
		#define STR0032 "TOTAL PER EVENT"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Actividades Docentes", "Atividades Docentes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite relatório de actividades docentes, detalhando", "Emite Relatorio de Atividades docentes, detalhando" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "As aulas e eventos, e totalizando por professor", "as aulas e eventos, e totalizando por professor" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 "Administração"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos...", "Selecionando registros..." )
		#define STR0007 "Cancelado pelo operador."
		#define STR0008 "Professor: "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Titulação: ", "Titulacão: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Aulas", "AULAS" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Unidade                        Curso                                                         Dia        Disciplina                                Ch Dis.  Ch Prof.  Ad.not.  Remunerado", "Unidade                        Curso                                                         Dia        Disciplina                                CH Dis.  CH Prof.  Ad.Not.  Remunerado" )
		#define STR0012 "Sim"
		#define STR0013 "Não"
		#define STR0014 "Segunda"
		#define STR0015 "Terça"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Quarta-feira", "Quarta" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Quinta-feira", "Quinta" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Sexta-feira", "Sexta" )
		#define STR0019 "Sábado"
		#define STR0020 "Domingo"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Eventos", "EVENTOS" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Evento                                   Início    Fim   Tipo   Horas         Valor  Observações", "Evento                                   Inicio    Termino   Tipo   Horas         Valor  Observacoes" )
		#define STR0023 "Hora"
		#define STR0024 "Valor"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Totais Do Professor", "TOTAIS DO PROFESSOR" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Horas/aula  Horas Ad.  Horas/eventos  Semanas/mês  Horas Mês  Valor/hora      Sub-total      € Eventos     Total Bruto            Dsr     Total Geral", "Horas/Aula  Horas Ad.  Horas/Eventos  Semanas/Mes  Horas Mes  Valor/Hora      Sub-Total      $ Eventos     Total Bruto            DSR     Total Geral" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Total Por Unidade", "TOTAL POR UNIDADE" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Total Por área", "TOTAL POR AREA" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Total Por Curso", "TOTAL POR CURSO" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Total Por Curso A Classificar", "TOTAL POR CURSO A CLASSIFICAR" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Total Por Grupo", "TOTAL POR GRUPO" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Total Por Evento", "TOTAL POR EVENTO" )
	#endif
#endif
