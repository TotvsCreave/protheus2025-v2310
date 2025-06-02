#ifdef SPANISH
	#define STR0001 "Calendario de Periodos"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Calculadora..."
	#define STR0008 "Agenda..."
	#define STR0009 "Administrador de Impresion ..."
	#define STR0010 "Help de programa ..."
	#define STR0011 " OK - <CTRL-O>"
	#define STR0012 "Anular - <CTRL - X > "
	#define STR0013 "Domingo"
	#define STR0014 "Lunes"
	#define STR0015 "Martes"
	#define STR0016 "Miercoles"
	#define STR0017 "Jueves"
	#define STR0018 "Viernes"
	#define STR0019 "Sabado"
	#define STR0020 "Cons. Historial"
	#define STR0021 "Aviso"
	#define STR0022 "¡Periodo no tiene Historial!"
	#define STR0023 "Volver"
	#define STR0024 "¡Espere!"
	#define STR0025 "Preparando el Entorno..."
	#define STR0026 "Elaboracion de Calendario..."
	#define STR0027 "Ok"
	#define STR0028 "La linea actual tiene una clave duplicada en el browse."
	#define STR0029 "Campo(s): "
	#define STR0030 "Linea(s): "
	#define STR0031 "Es necesario incluir por lo menos 1 Turno de Trabajo"
	#define STR0032 "Control de Accesos"
	#define STR0033 "Accesos"
	#define STR0034 "Bloq. por periodos"
#else
	#ifdef ENGLISH
		#define STR0001 "Period Calendar"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Calculator..."
		#define STR0008 "Schedule..."
		#define STR0009 "Print Manager..."
		#define STR0010 "Program help..."
		#define STR0011 " OK - <CTRL-O>"
		#define STR0012 "Cancel - <CTRL - X > "
		#define STR0013 "Sunday"
		#define STR0014 "Monday"
		#define STR0015 "Tuesday"
		#define STR0016 "Wednesday"
		#define STR0017 "Thursday"
		#define STR0018 "Friday"
		#define STR0019 "Saturday"
		#define STR0020 "Query History"
		#define STR0021 "Warning"
		#define STR0022 "Period with no History!"
		#define STR0023 "Back"
		#define STR0024 "Wait!"
		#define STR0025 "Preparing environment..."
		#define STR0026 "Preparing Calendar ..."
		#define STR0027 "Ok"
		#define STR0028 "The current row has a duplicate key in the browse."
		#define STR0029 "Field(s): "
		#define STR0030 "Row(s): "
		#define STR0031 "You must add at least one work shift."
		#define STR0032 "Access Control"
		#define STR0033 "Acesses"
		#define STR0034 "Block by Periods"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Calendário De Períodos", "Calendario de Periodos" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar "
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Calculadora..."
		#define STR0008 "Agenda..."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A criar gestor de impressão ...", "Gerenciador de Impressao ..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ajuda de programa ...", "Help de programa ..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " ok - <ctrl-o>", " OK - <CTRL-O>" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cancelar - <ctrl - x > ", "Cancelar - <CTRL - X > " )
		#define STR0013 "Domingo"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Segunda-feira", "Segunda-Feira" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Terça-feira", "Terca-Feira" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Quarta-feira", "Quarta-Feira" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Quinta-feira", "Quinta-Feira" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Sexta-feira", "Sexta-Feira" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Sábado", "Sabado" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Cons. Histórico", "Cons. Historico" )
		#define STR0021 "Aviso"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Período Não Possui Histórico!", "Periodo nao possui Historico!" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0024 "Aguarde!"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A Preparar O Ambiente...", "Preparando o Ambiente..." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A Montar Calendário...", "Montando Calendario..." )
		#define STR0027 "Ok"
		#define STR0028 "A linha atual possui uma chave duplicada no browse."
		#define STR0029 "Campo(s): "
		#define STR0030 "Linha(s): "
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "é Necessário Incluir Pelo Menos 1 Turno De Trabalho", "E necessario a inclusao de pelo menos 1 Turno de Trabalho" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Controlo De Acessos", "Controle de Acessos" )
		#define STR0033 "Acessos"
		#define STR0034 "Bloq. por Períodos"
	#endif
#endif
