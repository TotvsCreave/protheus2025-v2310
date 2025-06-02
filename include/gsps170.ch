#ifdef SPANISH
	#define STR0001 "Consulta Ficha Medica"
	#define STR0002 "Ficha Medica: "
	#define STR0003 "Nombre: "
	#define STR0004 "Atencion"
	#define STR0005 "Vacuna"
	#define STR0006 "Salir"
	#define STR0007 "íSegun esta ficha medica NO se hizo ninguna atencion!"
	#define STR0008 "Consulta Ficha Medica vs.Atencion"
	#define STR0009 "Ficha Medica"
	#define STR0010 "Nombre"
	#define STR0011 "Codigo"
	#define STR0012 "Fch. Atenc."
	#define STR0013 "Hora"
	#define STR0014 "Puesto de Salud"
	#define STR0015 "Medico"
	#define STR0016 "Nombre Medico"
	#define STR0017 "Especialidad"
	#define STR0018 "Recortar"
	#define STR0019 "Copiar"
	#define STR0020 "Pegar"
	#define STR0021 "Calculadora"
	#define STR0022 "Agenda"
	#define STR0023 "Administrador de Impresion"
	#define STR0024 "Help de Programa "
	#define STR0025 "¡Segun la ficha medica el paciente NO fue vacunado!"
	#define STR0026 "Consulta Ficha Medica vs. Vacunas"
	#define STR0027 "Ficha Medica"
	#define STR0028 "Nombre"
	#define STR0029 "Cod. Vacuna"
	#define STR0030 "Descripcion Vacuna"
	#define STR0031 "Dosis"
	#define STR0032 "Edad"
	#define STR0033 "íFicha Medica Invalida!"
#else
	#ifdef ENGLISH
		#define STR0001 "Query Dossier"
		#define STR0002 "Dossier: "
		#define STR0003 "Name: "
		#define STR0004 "Attendance"
		#define STR0005 "Vaccine "
		#define STR0006 "Exit"
		#define STR0007 "This Dossier HAS NO Attendance!"
		#define STR0008 "Query Dossier X Attendance "
		#define STR0009 "Dossier"
		#define STR0010 "Name "
		#define STR0011 "Code"
		#define STR0012 "Serv. Dt."
		#define STR0013 "Time"
		#define STR0014 "Policlinic"
		#define STR0015 "Doctor"
		#define STR0016 "Doctor´s Name"
		#define STR0017 "Speciality"
		#define STR0018 "Recut"
		#define STR0019 "Copy"
		#define STR0020 "Paste"
		#define STR0021 "Calculator"
		#define STR0022 "Schedule"
		#define STR0023 "Print Manager"
		#define STR0024 "Program Help "
		#define STR0025 "This Dossier DOES NOT take Vaccine!"
		#define STR0026 "Query Dossier X Vaccines"
		#define STR0027 "Dossier"
		#define STR0028 "Name "
		#define STR0029 "Vaccine Code"
		#define STR0030 "Vaccine Description"
		#define STR0031 "Dosage"
		#define STR0032 "Age"
		#define STR0033 "Invalid Dossier!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consultar O Prontuário", "Consulta Prontuario" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Prontuário: ", "Prontuario: " )
		#define STR0003 "Nome: "
		#define STR0004 "Atendimento"
		#define STR0005 "Vacina"
		#define STR0006 "Sair"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Este Prontuário Não Tem Nenhum Atendimento!", "Este Prontuario NAO tem nenhum Atendimento!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Consulta Prontuário X Atendimento", "Consulta Prontuario X Atendimento" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Prontuário", "Prontuario" )
		#define STR0010 "Nome "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0012 "Dt. Atend."
		#define STR0013 "Hora"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Posto De Saúde", "Posto Saude" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Médico", "Medico" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Nome Do Médico", "Nome Medico" )
		#define STR0017 "Especialidade"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Cortar", "Recortar" )
		#define STR0019 "Copiar"
		#define STR0020 "Colar"
		#define STR0021 "Calculadora"
		#define STR0022 "Agenda"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Gestor De Impressão", "Gerenciador de Impressão" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Ajuda do programa ", "Help de Programa " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Não foi aplicada nenhuma vacina neste prontuário!", "Nao foi aplicada nenhuma vacina neste prontuario!" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Consulta De Prontuário X Vacinas", "Consulta Prontuario X Vacinas" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Prontuário", "Prontuario" )
		#define STR0028 "Nome "
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Cód. Vacina", "Cod. Vacina" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Descrição Da Vacina", "Descricao Vacina" )
		#define STR0031 "Dose"
		#define STR0032 "Idade"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Prontuário Inválido!", "Prontuario Invalido!" )
	#endif
#endif
