#ifdef SPANISH
	#define STR0001 "MOVIMENTACION DEL C.C.I.H."
	#define STR0002 "Buscar"
	#define STR0003 "Notificacion"
	#define STR0004 "Datos de la Infeccion"
	#define STR0005 "Factores de riesgo"
	#define STR0006 "Cirugia"
	#define STR0007 "Procedimientos de Riesgo"
	#define STR0008 "Microbiologia"
	#define STR0009 "Registro NO Encontrado"
	#define STR0010 "Atencion"
	#define STR0011 "Este campo solo puede ser SI si el tipo de ALTA fuera por OBITO."
	#define STR0012 "Campo Tipo de Alta esta vacio...operacion invalida."
	#define STR0013 "Es necesario informar el sitio principal para efectuar la seleccion del sitio especifico"
	#define STR0014 "Fecha de la Infeccion MENOR que la fecha de Atencion...Operacion invalida."
	#define STR0015 "Fecha de la Infeccion MAYOR que la fecha del Alta...Operacion invalida."
	#define STR0016 "Fecha de Entrada MENOR que la fecha de Atencion...Operacion invalida."
	#define STR0017 "Fecha de Entrada MAYOR que la fecha del Alta...Operacion invalida."
	#define STR0018 "Fecha de la Cirugia MENOR que la fecha de Atencion...Operacion invalida."
	#define STR0019 "Fecha de la Cirugia MAYOR que la fecha del Alta...Operacion invalida."
	#define STR0020 "Documentos"
	#define STR0021 "VALIDA INCLUSION DE LA NOTIFICACION"
	#define STR0022 "Fecha da Infeccion SUPERIOR a la fecha base...Operacion invalida."
#else
	#ifdef ENGLISH
		#define STR0001 "C.C.H.I MOVEMENTS"
		#define STR0002 "Search"
		#define STR0003 "Notificatn."
		#define STR0004 "Infection data"
		#define STR0005 "Risk factors"
		#define STR0006 "Surgery"
		#define STR0007 "Risk Procedures"
		#define STR0008 "Microbiology"
		#define STR0009 "Record NOT found"
		#define STR0010 "Note"
		#define STR0011 "This field can be YES only if the DISCHARGE type is DEATH."
		#define STR0012 "Discharge type is blank...operation invalid."
		#define STR0013 "Main site must be entered to choose the specific site "
		#define STR0014 "Infection date LOWER than Attencance date ... Invalid operation. "
		#define STR0015 "Infection date HIGHER than Discharge date ... Invalid operation."
		#define STR0016 "Inflow date LOWER than Attencance date ... Invalid operation. "
		#define STR0017 "Inflow date HIGHER than Discharge date ... Invalid operation."
		#define STR0018 "Surgery date LOWER than Attencance date ... Invalid operation. "
		#define STR0019 "Surgery date HIGHER than Discharge date ... Invalid operation."
		#define STR0020 "Documents "
		#define STR0021 "VALIDATES NOTIFICATION INSERTION"
		#define STR0022 "Infection date LATER than base data... Invalid Operation."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Movimentação Do C.c.i.h.", "MOVIMENTACAO DO C.C.I.H." )
		#define STR0002 "Pesquisar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Notificação", "Notificacao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Dados Da Infecção", "Dados da Infeccao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Factores De Risco", "Fatores de Risco" )
		#define STR0006 "Cirurgia"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Procedimentos De Risco", "Procedimentos de Risco" )
		#define STR0008 "Microbiologia"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Registo Não Encontrado", "Registro NAO Encontrado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Este Campo Só Pode Ser Sim Se O Tipo De Alta For Por óbito.", "Este Campo so pode ser SIM se o tipo de ALTA for por OBITO." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Tipo de alta está vazio...operação inválida.", "Tipo da Alta esta vazio...operacao invalida." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "é necessário indicar o sítio principal para efectuar a escolha do sítio específico", "E necessario informar o sitio principal para efetuar a escolha do sitio especifico" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Data da infecção anterior à data de atendimento...operação inválida.", "Data da Infeccao MENOR que a data de Atendimento...Operacao invalida." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Data da infecção posterior à data da alta...operação inválida.", "Data da Infeccao MAIOR que a data da Alta...Operacao invalida." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Data da entrada anterior à data de atendimento...operação inválida.", "Data da Entrada MENOR que a data de Atendimento...Operacao invalida." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Data da entrada posterior à data da alta...operação inválida.", "Data da Entrada MAIOR que a data da Alta...Operacao invalida." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Data da cirurgia anterior à data de atendimento...operação inválida.", "Data da Cirurgia MENOR que a data de Atendimento...Operacao invalida." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Data da cirurgia posterior à data da alta...operação inválida.", "Data da Cirurgia MAIOR que a data da Alta...Operacao invalida." )
		#define STR0020 "Documentos"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Validar Inclusão Da Notificação", "VALIDA INCLUSÃO DA NOTIFICACAO" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Data da Infecção MAIOR que a data base...Operação inválida.", "Data da Infeccao MAIOR que a data base...Operacao invalida." )
	#endif
#endif
