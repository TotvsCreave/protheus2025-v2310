#ifdef SPANISH
	#define STR0001 "Indefinido"
	#define STR0002 "Domingo"
	#define STR0003 "Lunes"
	#define STR0004 "Martes"
	#define STR0005 "Miercoles"
	#define STR0006 "Jueves"
	#define STR0007 "Viernes"
	#define STR0008 "Sabado"
	#define STR0009 "volver"
	#define STR0010 "No se encontro horario de clase."
	#define STR0011 "Programa de la Materia"
	#define STR0012 "Enviar E-mail al Profesor"
	#define STR0013 "Fechas Especificas"
	#define STR0014 ": : Horario de Clases : :"
	#define STR0015 "Visualizar alumnos de otros grupos"
	#define STR0016 "Enviar Mensaje al Coordinador"
	#define STR0017 "S/T"
	#define STR0018 "Horario"
	#define STR0019 "Materia"
	#define STR0020 "Profesor"
	#define STR0021 "Unidad"
	#define STR0022 "Edificio"
	#define STR0023 "Situacion"
	#define STR0024 "Piso - Aula"
	#define STR0025 "De Periodo "
	#define STR0026 "a "
	#define STR0027 "Extracto para verificacion. Sujeto a modificaciones"
	#define STR0028 "Enviar mensaje al profesor"
	#define STR0029 "Visualizar fechas especificas"
	#define STR0030 "Subgrupo"
#else
	#ifdef ENGLISH
		#define STR0001 "Undefined"
		#define STR0002 "Sunday "
		#define STR0003 "Monday "
		#define STR0004 "Tuesday"
		#define STR0005 "Wednesday"
		#define STR0006 "Thursday"
		#define STR0007 "Friday"
		#define STR0008 "Saturday"
		#define STR0009 "back"
		#define STR0010 "Schedule of classes not found."
		#define STR0011 "Subject Program"
		#define STR0012 "Send e-mail to the Teacher"
		#define STR0013 "Specific Dates"
		#define STR0014 ": :Schedule of Classes: :"
		#define STR0015 "View students in other classes"
		#define STR0016 "Enviar Mensagem ao Coordenador"
		#define STR0017 "S/T"
		#define STR0018 "Timetable"
		#define STR0019 "Subject"
		#define STR0020 "Teacher"
		#define STR0021 "Unit"
		#define STR0022 "Building"
		#define STR0023 "Status"
		#define STR0024 "Floor - Room"
		#define STR0025 "Period of "
		#define STR0026 "to"
		#define STR0027 "Statement just for checking. Can be modified afterwards."
		#define STR0028 "Send message to the teacher"
		#define STR0029 "View specific dates."
		#define STR0030 "Sub-Group"
	#else
		#define STR0001 "Indefinido"
		#define STR0002 "Domingo"
		#define STR0003 "Segunda"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Terça", "Terca" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Quarta-feira", "Quarta" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Quinta-feira", "Quinta" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Sexta-feira", "Sexta" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Sábado", "Sabado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "voltar" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Grelha de aula não encontrada.", "Grade de aula não encontrada." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Programa Da Disciplina", "Programa da Disciplina" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Enviar E-mail Ao Professor", "Enviar Email ao Professor" )
		#define STR0013 "Datas Específicas"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", ": : grelha das aulas : :", ": : Grade das Aulas : :" )
		#define STR0015 "Visualizar alunos de outras turmas"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Enviar Mensagem Ao Coordenador", "Enviar Mensagem ao Coordenador" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "S/t", "S/T" )
		#define STR0018 "Horário"
		#define STR0019 "Disciplina"
		#define STR0020 "Professor"
		#define STR0021 "Unidade"
		#define STR0022 "Prédio"
		#define STR0023 "Situação"
		#define STR0024 "Andar - Sala"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Do período ", "Período de" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A", "à" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Extracto para simples conferência - sujeito a alterações", "Extrato para simples conferência. Sujeito a alterações" )
		#define STR0028 "Enviar mensagem ao professor"
		#define STR0029 "Visualizar datas específicas"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Sub-turma", "Sub-Turma" )
	#endif
#endif
