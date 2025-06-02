#ifdef SPANISH
	#define STR0001 "Control de valor de garantia por periodo/chasis"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Simulacion"
	#define STR0008 "Es imposible BORRAR, ya hubo movimiento en el periodo."
	#define STR0009 "Atencion"
	#define STR0010 "Periodo"
	#define STR0011 "a"
	#define STR0012 "Valor Garantia"
	#define STR0013 "Valor Acumulado"
	#define STR0014 "Error en el envio de e-mail"
	#define STR0015 "No se pudo conectar en el servidor de e-mail"
	#define STR0016 "Telefono:"
	#define STR0017 "Es imposible SIMULAR, no hay periodo registrado para la fecha actual."
	#define STR0018 "¡Fecha digitada invalida! El periodo registrado existe."
	#define STR0019 "La rutina estara disponible en el proximo release."
	#define STR0020 "Limite Maximo"
	#define STR0021 "Orden cronologico de OS"
	#define STR0022 "Orden Valores creciente de la OS"
	#define STR0023 "Orden Valores decreciente de la OS"
	#define STR0024 "a"
	#define STR0025 "Ya Encerrado"
	#define STR0026 "%Garan."
	#define STR0027 "Ordenes de Servicios de GARANTIA ya encerradas en el periodo."
	#define STR0028 "Imprimir"
#else
	#ifdef ENGLISH
		#define STR0001 "Control of value of Guarantee by period/chassis"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Simulation"
		#define STR0008 "Impossible EXCLUDING. There was already transaction in the period."
		#define STR0009 "Attention"
		#define STR0010 "Period:"
		#define STR0011 "to"
		#define STR0012 "Guarantee Value:"
		#define STR0013 "Retained Value:"
		#define STR0014 "Error sending the e-mail"
		#define STR0015 "Connecting e-mail server was not possible"
		#define STR0016 "Phone:"
		#define STR0017 "Impossible SIMULATING. There is no period registered for current date."
		#define STR0018 "Date entered is not valid. Registered period exists."
		#define STR0019 "Routine will be available in the next release."
		#define STR0020 "Maximum limit"
		#define STR0021 "SO chronological order"
		#define STR0022 "Ascending order of SO values"
		#define STR0023 "Descending order of SO values"
		#define STR0024 "to"
		#define STR0025 "already closed"
		#define STR0026 "%Guarantee"
		#define STR0027 "GUARANTEE Service Orders already closed in the period."
		#define STR0028 "Print"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Controle de valor de Garantia por período/chassis", "Controle de valor de Garantia por periodo/chassi" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Simulação", "Simulacao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Impossível ELIMINAR, já houve movimentação no período.", "Impossivel EXCLUIR, ja houve movimentacao no periodo." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Período:", "Periodo:" )
		#define STR0011 "a"
		#define STR0012 "Valor Garantia:"
		#define STR0013 "Valor Acumulado:"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Erro no envio de e-mail", "Erro no envio de E-Mail" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Não foi possível conectar no servidor de e-mail.", "Nao foi possivel conectar no servidor de E-Mail" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Telefone:", "Fone:" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Impossível SIMULAR, não há período registado para a data actual.", "Impossivel SIMULAR, nao ha periodo cadastrado para a data atual." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Data digitada inválida! Existe o período registado.", "Data digitada invalida! Existe o periodo cadastrado." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Procedimento será disponível no próximo release.", "Rotina sera disponivel na proxima release." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Limite Máximo", "Limite Maximo" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Ordem cronológica de O.S.", "Ordem cronologica de OS" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Ordem Valores crescente da O.S.", "Ordem Valores crescente da OS" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Ordem Valores decrescente da O.S.", "Ordem Valores decrescente da OS" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "até", "ate" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Já Fechado", "Ja Fechado" )
		#define STR0026 "%Garan."
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Ordens de Serviços de GARANTIA já fechadas no período.", "Ordens de Servicos de GARANTIA ja fechadas no periodo." )
		#define STR0028 "Imprimir"
	#endif
#endif
