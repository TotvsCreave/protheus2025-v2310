#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Matricular"
	#define STR0003 "Matricula por Lote"
	#define STR0004 "Seleccionando Registros..."
	#define STR0005 "Consistencia de las matriculas"
	#define STR0006 "Generando las matriculas"
	#define STR0007 "Cursos disponibles"
	#define STR0008 "El alumno "
	#define STR0009 " ya tiene una reserva en ese curso vigente."
	#define STR0010 " tiene conflicto de horario con el curso vigente "
	#define STR0011 " Periodo Lectivo "
	#define STR0012 " Grupo "
	#define STR0013 " Dia de la Semana "
	#define STR0014 " Hora de "
	#define STR0015 " a "
	#define STR0016 "¿Visualiza archivo de Log?"
	#define STR0017 " ya esta matriculado en ese curso vigente."
	#define STR0018 "No existe vacante disponible en ese curso vigente para el alumno "
	#define STR0019 "No existe vacante disponible en ese curso vigente/grupo para el alumno "
	#define STR0020 "La asignatura "
	#define STR0021 " Local "
	#define STR0022 " Edificio "
	#define STR0023 " Piso "
	#define STR0024 " Sala "
	#define STR0025 " no tienen vacantes disponibles."
	#define STR0026 "¿Desea matricular los otros alumnos que estan Ok?"
	#define STR0027 " tiene beca del tipo 'Empresa' sin tener cliente asociada a la misma."
	#define STR0028 "La financiacion de este curso esta configurada como Formas de Pago. ¿Desea ejecutar el Asistente de Plan de Pago en Lote para definir los valores de las cuotas para los alumnos matriculados?"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Enroll"
		#define STR0003 "Registration per Lot"
		#define STR0004 "Selecting Files..."
		#define STR0005 "Registrations Stability"
		#define STR0006 "Generating the registrations"
		#define STR0007 "Available courses"
		#define STR0008 "The student "
		#define STR0009 " already holds a reservation on this current course."
		#define STR0010 " it holds a timetable overlap related to the current course "
		#define STR0011 " School Year Period "
		#define STR0012 " Division "
		#define STR0013 " Day of Week "
		#define STR0014 " Hour of "
		#define STR0015 " to "
		#define STR0016 "Do you want to view the Log file ?"
		#define STR0017 " it is already enrolled on this current course."
		#define STR0018 "There is no available place for the student on this current course "
		#define STR0019 "There is no available place for the student on this current course/division "
		#define STR0020 "The subject "
		#define STR0021 " Location "
		#define STR0022 " Building "
		#define STR0023 " Floor "
		#define STR0024 " Room "
		#define STR0025 " does not hold available places."
		#define STR0026 "Do you want to register the other students with the OK status ?"
		#define STR0027 " holds a scholarship type 'Company' with no customer linked to it."
		#define STR0028 "This course installment is configured as Payment Forms. Do you wish to run the Payment in Lot Plan Assistant to establish the value of the installments for the students enrolled? "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Matricular"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Registo Por Lote", "Matricula por Lote" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Consistência das registos", "Consistência das matrículas" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A criar as matriculas", "Gerando as matrículas" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cursos disponíveis", "Cursos disponiveis" )
		#define STR0008 "O aluno "
		#define STR0009 " já tem uma reserva nesse curso vigente."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " tem sobreposição de horário com o curso vigente ", " tem conflito de horario com o curso vigente " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " período lectivo ", " Período Letivo " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " turma ", " Turma " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " dia da semana ", " Dia da Semana " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " hora de ", " Hora de " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " até ", " ate " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Visualizar arquivo de log ?", "Visualiza arquivo de Log ?" )
		#define STR0017 " já está matriculado nesse curso vigente."
		#define STR0018 "Não existe vaga disponível nesse curso vigente para o aluno "
		#define STR0019 "Não existe vaga disponível nesse curso vigente/turma para o aluno "
		#define STR0020 "A disciplina "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " local ", " Local " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " prédio ", " Predio " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", " andar ", " Andar " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " sala ", " Sala " )
		#define STR0025 " não possui vagas disponíveis."
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Deseja matricular os outros alunos que estão ok ?", "Deseja matricular os outros alunos que estão Ok ?" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " possui bolsa do tipo 'empresa' sem ter cliente associada à mesma.", " possui bolsa do tipo 'Empresa' sem ter cliente associada a mesma." )
		#define STR0028 "O parcelamento deste curso está configurado como Formas de Pagamento. Deseja executar o Assistente de Plano de Pagamento em Lote para definir os valores das parcelas para os alunos matriculados?"
	#endif
#endif
