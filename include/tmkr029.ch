#ifdef SPANISH
	#define STR0001 "Emision de Respuestas de Scripts "
	#define STR0002 "Este programa emitira un detalle de las Atenciones "
	#define STR0003 "Call Center relacionadas con los Scripts trabajados y sus"
	#define STR0004 "respectivas respuestas."
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Anulado por el Operador."
	#define STR0008 "Formato"
	#define STR0009 "Atencion"
	#define STR0010 "Busqueda"
	#define STR0011 "Score Total"
	#define STR0012 "Contac. : "
	#define STR0013 "Entidad"
	#define STR0014 "Nombre: "
	#define STR0015 " Fcha de ejecuc.  "
	#define STR0016 " - Telemercadeo"
	#define STR0017 " - Televentas"
	#define STR0018 "Ejecutado por la agenda del operador"
	#define STR0019 "Atencion    "
	#define STR0020 "Fcha "
	#define STR0021 "Cliente"
	#define STR0022 "Campana "
	#define STR0023 "Script"
	#define STR0024 "Preguntas/Respuestas                                                                                                                                                                              Score"
	#define STR0025 "No existen datos para imprimir para este informe con los parameros informados"
	#define STR0026 " - Telecobranza"
	#define STR0027 "Tel. Com.1"
	#define STR0028 "E-mail"
	#define STR0029 "Telefono"
	#define STR0030 "Municipio"
	#define STR0031 "Preguntas/Respuestas"
	#define STR0032 "Puntos"
	#define STR0033 "Datos de la Atencion"
	#define STR0034 "Items de Script Dinamico"
#else
	#ifdef ENGLISH
		#define STR0001 "Script Answers Issue"
		#define STR0002 "This program will issue a list of the Call Center "
		#define STR0003 "Services related to worked Scripts and its "
		#define STR0004 "respective answers."
		#define STR0005 "Z.Form"
		#define STR0006 "Administration"
		#define STR0007 "Cancelled by the Operator."
		#define STR0008 "Format "
		#define STR0009 "Servicing"
		#define STR0010 "Search"
		#define STR0011 "Score Total"
		#define STR0012 "Contact "
		#define STR0013 "Entity  "
		#define STR0014 "Name "
		#define STR0015 "Date of execution"
		#define STR0016 " - TeleMarketing"
		#define STR0017 " - TeleSales"
		#define STR0018 "Accomplished by the operator's agenda"
		#define STR0019 "Servicing   "
		#define STR0020 "Date "
		#define STR0021 "Custom."
		#define STR0022 "Campaign"
		#define STR0023 "Script"
		#define STR0024 "Questions/Answers                                                                                                                                                                                 Score"
		#define STR0025 "There is no data to be printed for this report with the informed parameters"
		#define STR0026 " - TeleCharge"
		#define STR0027 "Bus.Phon.1"
		#define STR0028 "E-mail"
		#define STR0029 "Teleph. "
		#define STR0030 "District "
		#define STR0031 "Questions/Answers  "
		#define STR0032 "Score"
		#define STR0033 "Service information "
		#define STR0034 "Dynamic script items    "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Emissão de respostas de guiões ", "Emissão de Respostas de Scripts " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir uma relação dos atendimentos ", "Este programa ira emitir uma relacao dos Atendimentos " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Call center relacionados com os guiões trabalhados e suas", "Call Center relacionados aos Scripts trabalhados e suas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Respectivas respostas.", "respectivas respostas." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 "Administração"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador.", "Cancelado pelo Operador." )
		#define STR0008 "Formato"
		#define STR0009 "Atendimento"
		#define STR0010 "Pesquisa"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Resultado Total", "Score Total" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Contacto ", "Contato " )
		#define STR0013 "Entidade"
		#define STR0014 "Nome "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Data da execução ", "Data da execucäo " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " - Telemarketing", " - TeleMarketing" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " - Televendas", " - TeleVendas" )
		#define STR0018 "Executado pela agenda do operador..."
		#define STR0019 "Atendimento "
		#define STR0020 "Data "
		#define STR0021 "Cliente"
		#define STR0022 "Campanha"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Guião", "Script" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Perguntas/respostas                                                                                                                                                                               RRsultado", "Perguntas/Respostas                                                                                                                                                                               Score" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Não existem dados a serem impressos para este relatório com os parâmetros escolhidos", "Nao Existem dados a serem impressos para este relatorio com os parametros informados" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " - Telecobrança", " - TeleCobrança" )
		#define STR0027 "Fone Com.1"
		#define STR0028 "E-mail"
		#define STR0029 "Telefone"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Concelho", "Municipio" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Perguntas/respostas", "Perguntas/Respostas" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Pontuação", "Score" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Dados Do Atendimento", "Dados do Atendimento" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Itens Do Script Dinâmico", "Itens do Script Dinamico" )
	#endif
#endif
