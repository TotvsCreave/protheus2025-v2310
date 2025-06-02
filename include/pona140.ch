#ifdef SPANISH
	#define STR0001 "Confirmar"
	#define STR0002 "Reescribir"
	#define STR0003 "Salir"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0007 "Actualizar"
	#define STR0009 "Excepciones Diarias"
	#define STR0010 "Excepciones Diarias "
	#define STR0015 "Matricula: "
	#define STR0016 "Nombre: "
	#define STR0017 "Fecha"
	#define STR0019 "Trabajado"
	#define STR0020 "Dom"
	#define STR0021 "Lun"
	#define STR0022 "Mar"
	#define STR0023 "Mie"
	#define STR0024 "Jue"
	#define STR0025 "Vie"
	#define STR0026 "Sab"
	#define STR0030 "No Trabajado"
	#define STR0031 "Compensado"
	#define STR0032 "D.S.R."
	#define STR0033 "Mat.: "
	#define STR0034 "Leyenda"
	#define STR0035 "Calcular Horas"
	#define STR0036 "Excepcion Trabajada"
	#define STR0037 "Ingreso:"
	#define STR0038 "Generar Horas..."
	#define STR0039 "Existen inconsistencia en la Excepcion"
	#define STR0040 "Los Horarios no pueden terminar con una salida de intervalo"
	#define STR0041 "El intervalo: "
	#define STR0042 "No tiene una entrada correspondiente"
	#define STR0043 "Modifique el contenido del Campo: "
	#define STR0044 "o informe Horarios en los campos: "
	#define STR0045 "Para Dias Trabajados es necesario rellenar los horarios"
	#define STR0046 "El Campo: "
	#define STR0047 "es de rellenado obligatorio."
	#define STR0048 "Otros"
	#define STR0049 "Folder: "
	#define STR0138 "Horas"
	#define STR0139 "¡Fecha final mayor que calendario!"
	#define STR0140 "¡No existe calendario para o período!"
	#define STR0141 "¡Se utilizara el periodo seleccionado!"
	#define STR0142 "¡No fue posible montar el calendario!"
	#define STR0143 "¡No es posible modificar excepciones que contengan períodos CERRADOS!"
	#define STR0144 "Calendario"
	#define STR0145 "Espere"
	#define STR0146 "Efectuando modificaciones..."
	#define STR0147 "El limite superior del dia "
	#define STR0148 " sobrepasa el limite inferior del dia siguiente"
	#define STR0149 "El limite superior no puede sobrepasar "
	#define STR0150 "El limite inferior del dia "
	#define STR0151 " sobrepasa el limite superior del dia anterior"
	#define STR0152 "El limite inferior no puede sobrepasar "
	#define STR0153 "Si el campo 'Considera la tabla' está como Sí, el sistema no utiliza los valores informados en la solapa referente a jornada. ¿Desea continuar?"
	#define STR0154 "Es necesario completar el campo 'Trabajado' para realizar el mantenimiento en la excepción. ¿Desea limpiar los valores digitados?"
	#define STR0155 "¡Atención!"
#else
	#ifdef ENGLISH
		#define STR0001 "OK      "
		#define STR0002 "Retype  "
		#define STR0003 "Quit    "
		#define STR0004 "Search  "
		#define STR0005 "View    "
		#define STR0007 "Edit    "
		#define STR0009 "Daily Exceptions"
		#define STR0010 "Daily Exceptions"
		#define STR0015 "Registrat:"
		#define STR0016 "Name:"
		#define STR0017 "Date"
		#define STR0019 "Working   "
		#define STR0020 "Sun"
		#define STR0021 "Mon"
		#define STR0022 "Tue"
		#define STR0023 "Wed"
		#define STR0024 "Thu"
		#define STR0025 "Fri"
		#define STR0026 "Sat"
		#define STR0030 "Not Worked    "
		#define STR0031 "Cleared   "
		#define STR0032 "D.S.R."
		#define STR0033 "Reg.:"
		#define STR0034 "Caption"
		#define STR0035 "Calculate Hours"
		#define STR0036 "Worked Exception"
		#define STR0037 "Admission:"
		#define STR0038 "Generate Hours..."
		#define STR0039 "There are inconsistencies in the Exception"
		#define STR0040 "The Timetable cannot be finished with an interval outflow"
		#define STR0041 "The Interval: "
		#define STR0042 "Does not hold the correspondent inflow"
		#define STR0043 "Edit the field content: "
		#define STR0044 "or enter the Timetable in the fields:"
		#define STR0045 "It is necessary to fill in the Timetable if the Days Worked are required"
		#define STR0046 "The field:"
		#define STR0047 " ‚ is mandatory to fill in."
		#define STR0048 "Others"
		#define STR0049 "Folder: "
		#define STR0138 "Time"
		#define STR0139 "Final date is later than calendar!"
		#define STR0140 "No calendar for the period! "
		#define STR0141 "The period selected will be used!"
		#define STR0142 "Unable to create the calendar!"
		#define STR0143 "Unable to edit exceptions comprising CLOSED periods!"
		#define STR0144 "Calendar"
		#define STR0145 "Wait"
		#define STR0146 "Performing changes..."
		#define STR0147 "Upper limit of day "
		#define STR0148 " surpasses lower limit of following day"
		#define STR0149 "Upper limit cannot surpass "
		#define STR0150 "Lower limit of day "
		#define STR0151 " surpasses upper limit of previous day"
		#define STR0152 "Lower limit cannot surpass "
		#define STR0153 "When field 'Consider table' is filled with Yes, the system does not use values entered in the work hours tab. Continue?"
		#define STR0154 "Enter field 'Worked' to perform maintenance in exception. Clear values?"
		#define STR0155 "Attention!"
	#else
		#define STR0001 "Confirma"
		#define STR0002 "Redigita"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualizar" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Excepções Diárias", "Exceçöes Diarias" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " excepções diárias ", " Exceçöes Diárias " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Registo:", "Matricula:" )
		#define STR0016 "Nome:"
		#define STR0017 "Data"
		#define STR0019 "Trabalhado"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Seg", "Dom" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Seg.", "Seg" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Ter.", "Ter" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Quar.", "Qua" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Quin.", "Qui" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Sex.", "Sex" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Sáb.", "Sab" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Não Trabalhado", "Nao Trabalhado" )
		#define STR0031 "Compensado"
		#define STR0032 "D.S.R."
		#define STR0033 "Matr.:"
		#define STR0034 "Legenda"
		#define STR0035 "Calcular Horas"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Excepção Trabalhada", "Excecao Trabalhada" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Admissão:", "Admissäo:" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Criar Horas...", "Gerar Horas..." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Existem Inconsistências Na Excepção", "Existem inconsistˆncias na Exce‡„o" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Os horários não podem terminar com uma saída de intervalo", "Os Hor rios n„o podem terminar com uma saida de intervalo" )
		#define STR0041 "O intervalo: "
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Não possui a entrada correspondente", "N„o possui a entrada correspondente" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Alterar o conteúdo do campo: ", "Altere o conteudo do campo: " )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Ou indicar horário nos campos: ", "ou informe Hor rio nos campos: " )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Para dias em que se trabalhou será necessário o preenchimento dos horários", "Para Dias Trabalhados ser  necess rio o preenchimento dos hor rios" )
		#define STR0046 "O campo: "
		#define STR0047 If( cPaisLoc $ "ANG|PTG", " é de preenchimento obrigatório.", " ‚ de preenchimento obrigat¢rio." )
		#define STR0048 "Outros"
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Pasta: ", "Folder: " )
		#define STR0138 "Horas"
		#define STR0139 If( cPaisLoc $ "ANG|PTG", "Data fim maior que o calendario !", "Data fim maior que o calendário !" )
		#define STR0140 If( cPaisLoc $ "ANG|PTG", "Não existe calendario para o período ! ", "Não existe calendário para o período! " )
		#define STR0141 If( cPaisLoc $ "ANG|PTG", "Será utilizao o período  seleccionado !", "Será utilizao o período selecionado !" )
		#define STR0142 If( cPaisLoc $ "ANG|PTG", "Não foi possível criar o calendario !", "Não foi possível montar o calendário !" )
		#define STR0143 If( cPaisLoc $ "ANG|PTG", "Não é possível alterar excepções que compreendam períodos fechados!", "Não é possível alterar exceções que compreendam períodos FECHADOS !" )
		#define STR0144 If( cPaisLoc $ "ANG|PTG", "Calendário", "Calendario" )
		#define STR0145 "Aguarde"
		#define STR0146 If( cPaisLoc $ "ANG|PTG", "Efectuando alterações...", "Efetuando alterações..." )
		#define STR0147 "O limite superior do dia "
		#define STR0148 " ultrapassa o limite inferior do dia seguinte"
		#define STR0149 "Limite superior não pode ultrapassar "
		#define STR0150 "O limite inferior do dia "
		#define STR0151 " ultrapassa o limite superior do dia anterior"
		#define STR0152 "Limite inferior não pode ultrapassar "
		#define STR0153 "Quando o campo 'Considera a tabela' está como Sim, o sistema não utiliza os valores informados na aba referente a jornada. Deseja continuar?"
		#define STR0154 "É necessário o preenchimento do campo 'Trabalhado' para realizar a manutenção na exceção. Deseja limpar os valores digitados?"
		#define STR0155 "Atenção!"
	#endif
#endif
