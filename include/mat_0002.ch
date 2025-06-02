#ifdef SPANISH
	#define STR0001 "voltar"
	#define STR0002 "Selecione uma disciplina"
	#define STR0003 "Disciplinas Duplicadas!"
	#define STR0004 "Só é permitido cursar"
	#define STR0005 "disciplinas em regime de tutoria!"
	#define STR0006 "Ao presseguir será confirmada sua matrícula na(s) disciplina(s) selecionada(s)."
	#define STR0007 "Para prosseguir selecione OK."
	#define STR0008 "Consulta realizada em "
	#define STR0009 "às"
	#define STR0010 "Conflito de Horário"
	#define STR0011 "Dias de aula na semana"
	#define STR0012 "Programa da Disciplina"
	#define STR0013 "Selecione a(s) disciplina(s) desejada"
	#define STR0014 "Curso /Disciplina"
	#define STR0015 "C.H"
	#define STR0016 "Início"
	#define STR0017 "Término"
	#define STR0018 "S/T"
	#define STR0019 "Per&iacute;odo"
	#define STR0020 "Unidade"
	#define STR0021 "Tipo"
	#define STR0022 "Parcela"
	#define STR0023 "gratuíto"
	#define STR0024 "Continuar"
	#define STR0025 "Nada Consta"
	#define STR0026 "Local"
	#define STR0027 "Cuota"
	#define STR0028 "Espere..."
	#define STR0029 "Enviando los datos."
	#define STR0030 "Al continuar se confirmara su matrícula en la(s) materia(s) seleccionada(s)."
	#define STR0031 "Para continuar seleccione OK."
#else
	#ifdef ENGLISH
		#define STR0001 "back  "
		#define STR0002 "Select a subject        "
		#define STR0003 "Duplicate subjects!    "
		#define STR0004 "Only                 "
		#define STR0005 "subjects are allowed as tuition!"
		#define STR0006 "When proceeding your registration(s) for the subject(s) selected will be confirmed."
		#define STR0007 "Select OK to proceed.        "
		#define STR0008 "Query made on         "
		#define STR0009 "at"
		#define STR0010 "Timetable conflict "
		#define STR0011 "Class days in week    "
		#define STR0012 "Subject program       "
		#define STR0013 "Select the subject(s) desired        "
		#define STR0014 "Cuurse/Subject   "
		#define STR0015 "C.H"
		#define STR0016 "Begining"
		#define STR0017 "End    "
		#define STR0018 "S/T"
		#define STR0019 "Period"
		#define STR0020 "Unit   "
		#define STR0021 "Type"
		#define STR0022 "Install."
		#define STR0023 "free    "
		#define STR0024 "Continue "
		#define STR0025 "No record  "
		#define STR0026 "Place"
		#define STR0027 "Installment"
		#define STR0028 "Please wait..."
		#define STR0029 "Sending the data."
		#define STR0030 "While continuing, your registration in the selected discipline(s) will be confirmed."
		#define STR0031 "To continue, select OK."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "voltar" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Seleccione uma disciplina", "Selecione uma disciplina" )
		#define STR0003 "Disciplinas Duplicadas!"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Só é permitido frequentar", "Só é permitido cursar" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Disciplinas em regime de tutoria!", "disciplinas em regime de tutoria!" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ao prosseguir será confirmada a sua matrícula na(s) disciplina(s) seleccionada(s).", "Ao presseguir será confirmada sua matrícula na(s) disciplina(s) selecionada(s)." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Para Prosseguir Seleccionar Ok.", "Para prosseguir selecione OK." )
		#define STR0008 "Consulta realizada em "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Os", "às" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Conflito De Horário", "Conflito de Horário" )
		#define STR0011 "Dias de aula na semana"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Programa Da Disciplina", "Programa da Disciplina" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Seleccione a(s) disciplina(s) desejada (s)", "Selecione a(s) disciplina(s) desejada" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Curso /disciplina", "Curso /Disciplina" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Conf.hor.", "C.H" )
		#define STR0016 "Início"
		#define STR0017 "Término"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "S/t", "S/T" )
		#define STR0019 "Per&iacute;odo"
		#define STR0020 "Unidade"
		#define STR0021 "Tipo"
		#define STR0022 "Parcela"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Gratuito", "gratuíto" )
		#define STR0024 "Continuar"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Não Consta Nada", "Nada Consta" )
		#define STR0026 "Local"
		#define STR0027 "Parcela"
		#define STR0028 "Aguarde..."
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A enviar os dados.", "Enviando os dados." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Ao prosseguir será confirmada a sua matrícula na(s) disciplina(s) seleccionada(s).", "Ao presseguir será confirmada sua matrícula na(s) disciplina(s) selecionada(s)." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Para Prosseguir Seleccionar Ok.", "Para prosseguir selecione OK." )
	#endif
#endif
