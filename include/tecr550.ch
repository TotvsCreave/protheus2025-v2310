#ifdef SPANISH
	#define STR0001 "Ficha de Help-Desk"
	#define STR0002 "Este programa emitira las fichas de Help-Desk segun los "
	#define STR0003 "parametros solicitados."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "FINALIZADO"
	#define STR0007 "EN ABIERTO"
	#define STR0008 "LLAMADO"
	#define STR0009 "REDIRECCIONAMIENTO"
	#define STR0010 "REMINDER"
	#define STR0011 "AGREGA CONOCIMIENTO"
	#define STR0012 "ANULADO POR EL OPERADOR"
	#define STR0013 "|                                  FICHA DE HELP DESK                        | NUM.LLAMADO: ########## SECUENCIA: ## | PLAN.: #####|"
	#define STR0014 "|CLIENTE: ######/## - ########################################                                                        PROVI.:   ## |"
	#define STR0015 "|DIR.   : ########################################CIUDAD : ############### BARRIO: ######################### TEL.: ############### |"
	#define STR0016 "|TECNICO: ###### - ############################## OCURRENCIA/PROBLEMA: ###### - ##############################                     |"
	#define STR0017 "|ORIGEN : ################### TIEMPO DE ATENCION : ####:## SITUACION: #########                                                    |"
	#define STR0018 "|LAUDO: ###########################################################################################################################|"
	#define STR0019 "LAUDO:"
	#define STR0020 "Cliente"
	#define STR0021 "Ficha de Registro"
	#define STR0022 "Registro de Cliente"
#else
	#ifdef ENGLISH
		#define STR0001 "Help-Desk File Card"
		#define STR0002 "This program will issue the Help-Desk File Cards according "
		#define STR0003 "to the required parameters."
		#define STR0004 "Z. Form"
		#define STR0005 "Management"
		#define STR0006 "FINISHED"
		#define STR0007 "PENDING"
		#define STR0008 "CALL"
		#define STR0009 "REDIRECTING"
		#define STR0010 "REMINDER"
		#define STR0011 "ADD KNOWLEDGE"
		#define STR0012 "CANCELLED BY THE OPERATOR"
		#define STR0013 "|                                  HELP DESK FILE CARD                       | CALL NO.  : ########## SEQUENCE : ## | PAGE : ######|"
		#define STR0014 "|CUSTOM.: ######/## - ########################################                                                         STATE:   ## |"
		#define STR0015 "|ADDRESS: ######################################## CITY  : ############### ZONE  : ######################### TEL.: ############### |"
		#define STR0016 "|TECHNIC: ###### - ############################## OCCURRENCE/PROBLEM : ###### - ##############################                     |"
		#define STR0017 "|ORIGIN : ################### SERVICING TIME      : ####:## STATUS  : #########                                                    |"
		#define STR0018 "|REPOR: ###########################################################################################################################|"
		#define STR0019 "REPORT"
		#define STR0020 "Custom."
		#define STR0021 "File card        "
		#define STR0022 "Customer file       "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ficha De Helpdesk", "Ficha de Help-Desk" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir as fichas de helpdesk cofacturaorme os ", "Este programa ira emitir as Ficha de Help-Desk conforme os " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Parâmetros solicitados.", "parametros solicitados." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Encerrado", "ENCERRADO" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Em Aberto", "EM ABERTO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ligação", "CHAMADO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Redireccionamento", "REDIRECIONAMENTO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Lembrete", "REMINDER" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Agrega Conhecimento", "AGREGA CONHECIMENTO" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "|                                  ficha de help desk                        | nr.ligação: ########## sequência: ## | folha: ######|", "|                                  FICHA DE HELP DESK                        | NR.CHAMADO: ########## SEQUENCIA: ## | FOLHA: ######|" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "|cliente: ######/## - ########################################                                                        estado:   ## |", "|CLIENTE: ######/## - ########################################                                                        ESTADO:   ## |" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "|end.   : ######################################## cidade: ############### localidade: ######################### tel.: ############### |", "|END.   : ######################################## CIDADE: ############### BAIRRO: ######################### TEL.: ############### |" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "|técnico: ###### - ############################## ocorrência/problema: ###### - ##############################                     |", "|ATENDENTE: ###### - ############################## OCORRENCIA/PROBLEMA: ###### - ##############################                     |" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "|origem : ################### tempo de atendimento: ####:## situação: #########                                                    |", "|ORIGEM : ################### TEMPO DE ATENDIMENTO: ####:## SITUACAO: #########                                                    |" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "|relatório: ###########################################################################################################################|", "|LAUDO: ###########################################################################################################################|" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Relatório", "LAUDO:" )
		#define STR0020 "Cliente"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Ficha De Registo", "Ficha de Cadastro" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Registo De Cliente", "Cadastro de Cliente" )
	#endif
#endif
