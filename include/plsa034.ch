#ifdef SPANISH
	#define STR0001 "Pesquisar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Alterar"
	#define STR0005 "Excluir"
	#define STR0006 "Tabela de Horarios Especiais"
	#define STR0007 "Identificacao"
	#define STR0008 "Codigo Tabela"
	#define STR0009 "Descricao "
	#define STR0010 "Dias da Semana"
	#define STR0011 "Domingo"
	#define STR0012 "Segunda-Feira"
	#define STR0013 "Terca-Feira"
	#define STR0014 "Quarta-Feira"
	#define STR0015 "Quinta-Feira"
	#define STR0016 "Sexta-Feira"
	#define STR0017 "Sabado"
	#define STR0018 "Feriado"
	#define STR0019 "Horarios/Valores/Vigencia"
	#define STR0020 "Horario Inicial "
	#define STR0021 "Horario Final "
	#define STR0022 "Percentual "
	#define STR0023 "Vigencia Inicial "
	#define STR0024 "Vigencia Final: "
	#define STR0025 "Preencha os campos obrigatorios."
	#define STR0026 "Informe algum Tipo de Dia da Semana."
	#define STR0027 "Grupo"
	#define STR0028 "Desc. Grupo"
	#define STR0029 "No puede borrarse este registro, pues se encuentra en RDA - Archivo."
	#define STR0030 "No puede borrarse este registro, pues se encuentra en Tabla Honorarios."
	#define STR0031 "Horario digitado invalido."
	#define STR0032 "Grupo vs. Dia de la Semana vs. Horario vs. Vigencia informados conflictuan con datos ya registrados."
	#define STR0033 "La fecha de vigencia final no puede ser menor que la inicial."
	#define STR0034 "Para realizar el registro de un horario que excede el dia, se debe efectuar el registro de los dos dias por separado."
	#define STR0035 "Ejemplo: Martes de 10:00 a 23:59 y miercoles de 00:00 a 07:00"
	#define STR0036 "Atencion: Esta configuracion representa solamente 1 minuto de duracion."
	#define STR0037 "¿Confirma la inclusion?"
	#define STR0038 "¿Confirma la modificacion?"
	#define STR0039 "Clave:"
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View      "
		#define STR0003 "Insert "
		#define STR0004 "Edit   "
		#define STR0005 "Delete "
		#define STR0006 "Special Timetable           "
		#define STR0007 "Identification"
		#define STR0008 "tABLE cODECodigo Tabela"
		#define STR0009 "Descript. "
		#define STR0010 "Days of the Week"
		#define STR0011 "Sunday "
		#define STR0012 "Monday       "
		#define STR0013 "Tuesday    "
		#define STR0014 "Wednesday   "
		#define STR0015 "Thursday    "
		#define STR0016 "Friday     "
		#define STR0017 "Saturday"
		#define STR0018 "Holiday"
		#define STR0019 "Schedules/Values/Validity"
		#define STR0020 "Initial Hour    "
		#define STR0021 "Final Hour    "
		#define STR0022 "Percentage "
		#define STR0023 "Initial Validity "
		#define STR0024 "Final Validity: "
		#define STR0025 "Fill in the mandatory fields."
		#define STR0026 "Enter any Type of Day of the Week.  "
		#define STR0027 "Group"
		#define STR0028 "Group desc."
		#define STR0029 "Record cannot be deleted because it is in RDA - File. "
		#define STR0030 "Record cannot be deleted because it is in Fee Table. "
		#define STR0031 "Time entered is invalid."
		#define STR0032 "Entered Group X Weekday X Time X Validity conflict with data already registered."
		#define STR0033 "Validity date cannot be earlier than initial date."
		#define STR0034 "To register a time that exceeds the day, register both days separately."
		#define STR0035 "Example: Tuesday from 10 pm to 11:59 pm and Wednesday from 12 am to 07 am."
		#define STR0036 "Attention: Such configuration represents only 1 minute of duration."
		#define STR0037 "Confirm addition?"
		#define STR0038 "Confirm deletion?"
		#define STR0039 "Key:"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Tabela De Horários Especiais", "Tabela de Horarios Especiais" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Identificação", "Identificacao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código Da Tabela", "Codigo Tabela" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Descrição ", "Descricao " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Dias Da Semana", "Dias da Semana" )
		#define STR0011 "Domingo"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Segunda-feira", "Segunda-Feira" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Terça-feira", "Terca-Feira" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Quarta-feira", "Quarta-Feira" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Quinta-feira", "Quinta-Feira" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Sexta-feira", "Sexta-Feira" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Sábado", "Sabado" )
		#define STR0018 "Feriado"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Horários/valores/vigência", "Horarios/Valores/Vigencia" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Horário inicial ", "Horario Inicial " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Horário final ", "Horario Final " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Percentagem ", "Percentual " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Vigência inicial ", "Vigencia Inicial " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Vigência final: ", "Vigencia Final: " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Preencha os campos obrigatórios.", "Preencha os campos obrigatorios." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Introduza Algum Tipo De Dia Da Semana.", "Informe algum Tipo de Dia da Semana." )
		#define STR0027 "Grupo"
		#define STR0028 "Desc. Grupo"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Registo Não Pode Ser Apagado, Pois O Mesmo Encontra-se Em R.d.a - Registo.", "Registro não pode ser apagado, pois o mesmo encontra-se em R.d.a - Cadastro." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Registo Não Pode Ser Apagado, Pois O Mesmo Encontra-se Em Tabela Honorários.", "Registro não pode ser apagado, pois o mesmo encontra-se em Tabela Honorários." )
		#define STR0031 "Horário digitado inválido."
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Grupo X Dia da Semana X Horário X Vigência informados conflitam com dados já registados.", "Grupo X Dia da Semana X Horário X Vigência informados conflitam com dados já cadastrados." )
		#define STR0033 "A Data de vigência final não pode ser menor que a inicial."
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Para realizar o registo de um horário que extrapola o dia, deve-se registar os dois dias separadamente.", "Para realizar o cadastro de um horário que extrapola o dia, deve-se realizar o cadastro dos dois dias separadamente." )
		#define STR0035 "Exemplo: Terça das 22:00 às 23:59 e Quarta das 00:00 às 07:00."
		#define STR0036 "Atenção: Essa configuração representa apenas 1 minuto de duração."
		#define STR0037 "Confirma a inclusão?"
		#define STR0038 "Confirma a alteração?"
		#define STR0039 "Chave:"
	#endif
#endif
