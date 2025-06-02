#ifdef SPANISH
	#define STR0001 "Mantenimiento de Abonos previos"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Leyenda"
	#define STR0008 "Salir"
	#define STR0009 "Confirmar"
	#define STR0010 "Matricula: "
	#define STR0011 "Nombre: "
	#define STR0012 "Admision:"
	#define STR0013 "Periodos de Abonos Previos"
	#define STR0031 "Recortar..."
	#define STR0032 "Copiar..."
	#define STR0033 "Pegar..."
	#define STR0034 "Calculadora..."
	#define STR0035 "Agenda..."
	#define STR0036 "Spool..."
	#define STR0037 "Ayuda...<F1>"
	#define STR0038 "Ok - <Ctrl-O>"
	#define STR0039 "Anular - <Ctrl-X>"
	#define STR0040 "Atencion"
	#define STR0050 "Ya existe Abono registrado para el Periodo."
	#define STR0051 "Horas en duplicidad para la misma Fecha."
	#define STR0052 "Existe sobreposicion de horarios para el periodo. Linea: "
	#define STR0053 "¿Desea seleccionar periodo?"
	#define STR0054 "No se permiten periodos anteriores al dia : "
	#define STR0055 "Periodos abonados no deben modificarse o eliminarse."
	#define STR0056 "Codigo del abono informado invalido."
	#define STR0057 "No se permiten fechas en blanco"
	#define STR0058 "No informe horas si el horario sera conforme la tabla de horario estandar."
	#define STR0059 "Las horas no se informaron. ¿Asumir horario segun tabla de horario estandar?"
	#define STR0060 "Hora final menor que la hora inicial para el periodo."
	#define STR0061 "Existen periodos abonados que no deben eliminarse."
	#define STR0062 "Esta Operacion no podra deshacerse. ¿Desea continuar?"
	#define STR0134 "Calc"
	#define STR0135 "Agenda"
	#define STR0136 "Spool"
	#define STR0137 "Ayuda"
	#define STR0138 "Ok"
	#define STR0139 "Anular"
	#define STR0140 "Fecha Inicial/Final fuera del período de apunte seleccionado."
#else
	#ifdef ENGLISH
		#define STR0001 "Pre-Justifications Maintenance"
		#define STR0002 "Search   "
		#define STR0003 "View      "
		#define STR0004 "Insert "
		#define STR0005 "Edit   "
		#define STR0006 "Delete "
		#define STR0007 "Caption"
		#define STR0008 "Quit    "
		#define STR0009 "Confirm  "
		#define STR0010 "Registration:"
		#define STR0011 "Name: "
		#define STR0012 "Admission:"
		#define STR0013 "Pre-Justified Periods "
		#define STR0031 "Cut"
		#define STR0032 "Copy"
		#define STR0033 "Paste"
		#define STR0034 "Calculator...."
		#define STR0035 "Schedule."
		#define STR0036 "Spool..."
		#define STR0037 "Help....<F1>"
		#define STR0038 "Ok - <Ctrl-O>"
		#define STR0039 "Cancel   - <Ctrl-X>"
		#define STR0040 "Warning"
		#define STR0050 "There is registered bonus for the period.  "
		#define STR0051 "Duplicate Hours on the same Date.     "
		#define STR0052 "There is time overlapping in the Period. Line:         "
		#define STR0053 "Do you want to select period?"
		#define STR0054 "Periods prior to Date    are not allowed:       "
		#define STR0055 "Justified Period must not be Edited or Deleted.           "
		#define STR0056 "Bonus Code entered is Invalid.    "
		#define STR0057 "Blank Dates are not allowed.      "
		#define STR0058 "Do not enter the Time if it is according to the Standard time Table.   "
		#define STR0059 "The Time was not entered. Assume the Timing according to the standard table?    "
		#define STR0060 "Final Time Lower than the Initial Time for Period. "
		#define STR0061 "There are Justified Periods that must not be Deleted. "
		#define STR0062 "This Operation cannot be undone. Do you want to continue?"
		#define STR0134 "Calc"
		#define STR0135 "Schedule"
		#define STR0136 "Spool"
		#define STR0137 "Help"
		#define STR0138 "Ok"
		#define STR0139 "Cancel"
		#define STR0140 "Initial/final date outside the selected annotation period."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Manutenção De Pré-abonos", "Manutencao de Pre-Abonos" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Legenda"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0009 "Confirmar"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Matrícula: ", "Matricula: " )
		#define STR0011 "Nome: "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Admissão:", "Admissao:" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Períodos De Pré-abonos", "Periodos de Pre-Abonos" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Cortar", "Recortar" )
		#define STR0032 "Copiar"
		#define STR0033 "Colar"
		#define STR0034 "Calculadora..."
		#define STR0035 "Agenda..."
		#define STR0036 "Spool..."
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Ajuda...<f1>", "Ajuda...<F1>" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Ok - <ctrl-o>", "Ok - <Ctrl-O>" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Cancelar - <ctrl-x>", "Cancelar - <Ctrl-X>" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Já Existe Abono Registado Para O Período.", "Jaá Existe Abono Cadastrado para o Periodo." )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Horas Em Duplicado Para A Mesma Data.", "Horas em Duplicidade para a mesma Data." )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Existe sobreposição de horários para o período. linha: ", "Existe Sobreposicao de Horarios para o Periodo. Linha: " )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Deseja seleccionar período?", "Deseja selecionar período?" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Não são permitidos períodos anteriores ao dia : ", "Nao sao Permitidos Periodos Anteriores ao Dia : " )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Períodos Abonados Não Devem Ser Modificados Ou Eliminados.", "Periodos Abonados Nao Devem ser Modificados ou Eliminados." )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Código Do Abono Introduzido Inválido.", "Codigo do Abono Informado Invalido." )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Não São Permitidas Datas Em Branco", "Nao sao Permitidas Datas Em Branco" )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "Não Introduza Horas Se O Horário Será Conforme A Tabela De Horário Padrão.", "Nao Informe Horas se o Horario sera Conforme a Tabela de Horario Padrao." )
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "As Horas Não Foram Introduzidas. Assumir Horário Conforme Tabela De Horário Padrão?", "As Horas Nao Foram Informadas. Assumir Horario Conforme Tabela de Horario Padrao?" )
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "Hora Final Anterior à Hora Inicial Para O Período.", "Hora Final Menor que a Hora Inicial para o Periodo." )
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "Existem Períodos Abonados Que Não Devem Ser Eliminados.", "Existem Periodos Abonados que Nao Devem ser Eliminados." )
		#define STR0062 If( cPaisLoc $ "ANG|PTG", "Esta Operação Não Poderá Ser Desfeita. Deseja Continuar?", "Essa Operacao Nao Podera ser Desfeita. Deseja Continuar?" )
		#define STR0134 If( cPaisLoc $ "ANG|PTG", "Cálc", "Calc" )
		#define STR0135 "Agenda"
		#define STR0136 "Spool"
		#define STR0137 "Ajuda"
		#define STR0138 "Ok"
		#define STR0139 "Cancelar"
		#define STR0140 If( cPaisLoc $ "ANG|PTG", "Data inicial/final fora do período de registo seleccionado.", "Data Inicial/Final fora do período de apontamento selecionado." )
	#endif
#endif
