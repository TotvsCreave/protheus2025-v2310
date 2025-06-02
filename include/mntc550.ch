#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Consulta"
	#define STR0003 "O.S Mantenim."
	#define STR0004 "O.S. Mantenim."
	#define STR0005 "Orden Servicio Mantenim."
	#define STR0006 "Visual."
	#define STR0007 "Detalles"
	#define STR0008 "Ocurren."
	#define STR0009 "proBlemas"
	#define STR0010 "Etapas   "
	#define STR0011 "Detalle de Orden de Mantenim."
	#define STR0012 "Visualizar"
	#define STR0013 "Ocurrencias de Orden Servicio Mantenim."
	#define STR0014 "Problemas de Orden Servicio Mantenim."
	#define STR0015 "Etapas O. S. Mantenim."
	#define STR0016 "Opciones de Etapa"
	#define STR0017 "Respuesta Opciones"
	#define STR0018 "Motivo Atraso"
	#define STR0019 "Orden"
	#define STR0020 "Plan"
	#define STR0021 "Tarea"
	#define STR0022 "Etapa"
	#define STR0023 "Opcion"
	#define STR0024 "Respuesta"
	#define STR0025 "Opciones"
	#define STR0026 "Nombre Etapa"
	#define STR0027 "Informar"
	#define STR0028 "Marcar"
	#define STR0029 "Marcou"
	#define STR0030 "Informou"
	#define STR0031 "No existe opcion de respuestas para la etapa."
	#define STR0032 "Opcao resposta  Etapa..: "
	#define STR0033 "   O.S..: "
	#define STR0034 "Tipo"
	#define STR0035 "Base Comp."
	#define STR0036 "Tipo Retorno"
	#define STR0037 "Selecionando Registros..."
	#define STR0038 "Imprimir"
	#define STR0039 "El objetivo de este informe es exhibir las Ordenes de Servicio originadas  "
	#define STR0040 "de la Consulta de Ordenes del Plan de Mantenimiento."
	#define STR0041 "A Rayas"
	#define STR0042 "Administracion"
	#define STR0043 "Ordenes de Servicio Mantenimiento"
	#define STR0044 "O.S.    Plan       Tipo O.S.   Bien              Nombre                                    Servicio  Nomb Servicio                              Secuencia    Fch.Par.Pr.I.    Fch.Man.Pr.I.    Usuario"
	#define STR0045 "Total de O.S. del Bien.: "
	#define STR0046 "Total General de O.S...: "
	#define STR0047 "Conocimiento"
	#define STR0048 "Formula"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Query"
		#define STR0003 "Maintenance SO"
		#define STR0004 "Maintenance SO"
		#define STR0005 "Maintenance Service Order"
		#define STR0006 "Visual."
		#define STR0007 "Details"
		#define STR0008 "Occurren."
		#define STR0009 "Problems"
		#define STR0010 "Stages   "
		#define STR0011 "Maintenance Order Detail"
		#define STR0012 "View"
		#define STR0013 "Service Order Occurrences - Maintenance"
		#define STR0014 "Service Order Problems - Maintenance"
		#define STR0015 "SO Stages - Maintenance"
		#define STR0016 "Stage Options"
		#define STR0017 "Options Answer"
		#define STR0018 "Delay Reason"
		#define STR0019 "Order"
		#define STR0020 "Plan"
		#define STR0021 "Task"
		#define STR0022 "Stage"
		#define STR0023 "Option"
		#define STR0024 "Answer"
		#define STR0025 "Options"
		#define STR0026 "Stage Name"
		#define STR0027 "Inform"
		#define STR0028 "Mark"
		#define STR0029 "Marked"
		#define STR0030 "Informed"
		#define STR0031 "There is no answers option for this stage."
		#define STR0032 "Answer option Stage ...: "
		#define STR0033 "   S.O..: "
		#define STR0034 "Type"
		#define STR0035 "Comp. base"
		#define STR0036 "Return type"
		#define STR0037 "Selecting records ...  "
		#define STR0038 "Print"
		#define STR0039 "This report displays the Service Orders originated  "
		#define STR0040 "of the Query of Maintenance Plan Orders."
		#define STR0041 "Z.form"
		#define STR0042 "Administration"
		#define STR0043 "Maintenance Service Orders"
		#define STR0044 "O.S.    Plan       Type  O.S.  Asset             Name                                      Service   Name Service                               Sequence    Dt.Par.Pr.I.     Dt.Man.Pr.I.     User"
		#define STR0045 "Total Asset O.S....: "
		#define STR0046 "O.S. General Total....: "
		#define STR0047 "Knowledge "
		#define STR0048 "Formula"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Consulta"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O.s Manutenção", "O.S Manutencao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O.s. Manutenção", "O.S. Manutencao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ordem Serviço Manutenção", "Ordem Servico Manutencao" )
		#define STR0006 "Visual."
		#define STR0007 "Detalhes"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ocorrên.", "Ocorren." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Problemas", "proBlemas" )
		#define STR0010 "Etapas   "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Detalhe Da Ordem De Manutenção", "Detalhe da Ordem de Manutencao" )
		#define STR0012 "Visualizar"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ocorrencias Da Ordem Serviço   Manutenção", "Ocorrencias da Ordem Servico Manutencao" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Problemas Da Ordem Serviço   Manutenção", "Problemas da Ordem Servico Manutencao" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Etapas O. S. Manutenção", "Etapas O. S. Manutencao" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Opções Da Etapa", "Opcoes da Etapa" )
		#define STR0017 "Resposta Opcoes"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Motivo Do Atraso", "Motivo Atraso" )
		#define STR0019 "Ordem"
		#define STR0020 "Plano"
		#define STR0021 "Tarefa"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Fase", "Etapa" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Opção", "Opcao" )
		#define STR0024 "Resposta"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Opções", "Opcoes" )
		#define STR0026 "Nome Etapa"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Introduzir", "Informar" )
		#define STR0028 "Marcar"
		#define STR0029 "Marcou"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Indicou", "Informou" )
		#define STR0031 "Não existe opção de respostas para a etapa."
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Opção resposta  etapa..: ", "Opcao resposta  Etapa..: " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "   o.s..: ", "   O.S..: " )
		#define STR0034 "Tipo"
		#define STR0035 "Base Comp."
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Tipo Devolução", "Tipo Retorno" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0038 "Imprimir"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "O objectivo desta listagem é mostrar as ordens de serviço originadas  ", "O objetivo deste relat¢rio ? exibir as Ordens de Servicos originadas  " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Pela Consulta De Ordens Do Plano De Manutenção.", "da Consulta de Ordens do Plano de Manutenção." )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Ordens De Serviço Manutenção", "Ordens de Servico Manutencao" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "O.s.    Plano      Tipo O.s.   Bem               Nome           Serviço   Nome Serviço                               Sequência    Dt.par.pr.i.    Dt.man.pr.i.    Utilizador", "O.S.    Plano      Tipo O.S.   Bem               Nome                                      Servico   Nome Servico                               Sequencia    Dt.Par.Pr.I.     Dt.Man.Pr.I.     Usuario" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Total de o.s. do bem...: ", "Total de O.S. do Bem...: " )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Total crial de o.s.....: ", "Total Geral de O.S.....: " )
		#define STR0047 "Conhecimento"
		#define STR0048 "Fórmula"
	#endif
#endif
