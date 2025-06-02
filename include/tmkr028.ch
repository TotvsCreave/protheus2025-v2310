#ifdef SPANISH
	#define STR0001 "Emision de Scripts dinamicos. "
	#define STR0002 "Este programa emitira una lista con los Scripts Dinamicos "
	#define STR0003 "Anulado por el Operador."
	#define STR0004 "Script       : "
	#define STR0005 "Título       : "
	#define STR0006 "Tiempo        : "
	#define STR0007 "Tipo         : "
	#define STR0008 "Receptivo"
	#define STR0009 "Activo"
	#define STR0010 "Ambos"
	#define STR0011 "Formato      : "
	#define STR0012 "Atencion"
	#define STR0013 "Busqueda"
	#define STR0014 "Score Maximo : "
	#define STR0015 "Score Minimo : "
	#define STR0016 "Accion Minima: "
	#define STR0017 "Accion Maxima: "
	#define STR0018 "No existen datos para imprimir en este informe, con los parametros informados"
	#define STR0019 "Observacion:"
	#define STR0020 "Formato"
	#define STR0021 "Acc. Minima"
	#define STR0022 "Acc. Maxima"
	#define STR0023 "Encabez. de Script Dinamico"
	#define STR0024 "Descripc. de Pregunta"
	#define STR0025 "Descrip. de Respuesta"
#else
	#ifdef ENGLISH
		#define STR0001 "Dynamic Scripts Issue."
		#define STR0002 "This program will issue a list of Dynamic Scripts "
		#define STR0003 "Cancelled by the Operator."
		#define STR0004 "Script       : "
		#define STR0005 "Bill         : "
		#define STR0006 "Time         : "
		#define STR0007 "Type         : "
		#define STR0008 "Receptive"
		#define STR0009 "Active"
		#define STR0010 "Both"
		#define STR0011 "Format       : "
		#define STR0012 "Servicing"
		#define STR0013 "Search"
		#define STR0014 "Maximum Score: "
		#define STR0015 "Minimum Score: "
		#define STR0016 "Minimum Action: "
		#define STR0017 "Maximum Action: "
		#define STR0018 "There is no data to be printed for this report with the informed parameters"
		#define STR0019 "Note: "
		#define STR0020 "Format "
		#define STR0021 "Max. action"
		#define STR0022 "Max. action"
		#define STR0023 "Dymamic script header       "
		#define STR0024 "Descript. of question"
		#define STR0025 "Description of answer"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Emissão de guiões dinâmicos. ", "Emissão de Scripts dinamicos. " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir uma relação dos guiões dinâmicos ", "Este programa ira emitir uma relacao dos Scripts Dinamicos " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador.", "Cancelado pelo Operador." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Guião       : ", "Script       : " )
		#define STR0005 "Título       : "
		#define STR0006 "Tempo        : "
		#define STR0007 "Tipo         : "
		#define STR0008 "Receptivo"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Activo", "Ativo" )
		#define STR0010 "Ambos"
		#define STR0011 "Formato      : "
		#define STR0012 "Atendimento"
		#define STR0013 "Pesquisa"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Resultado máximo : ", "Score Máximo : " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Resultado mínimo : ", "Score Minimo : " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Acção mínima  : ", "Ação Mínima  : " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Acção máxima  : ", "Ação Máxima  : " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Não existem dados a serem impressos para este relatório com os parâmetros escolhidos", "Nao Existem dados a serem impressos para este relatorio com os parametros informados" )
		#define STR0019 "Observação: "
		#define STR0020 "Formato"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Acção mínima", "Ação Mínima" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Acção máxima", "Ação Máxima" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Cabeçalho Do Documento Original Dinâmico", "Cabeçalho do Script Dinamico" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Descrição De Pergunta", "Descrição de Pergunta" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Descrição De Resposta", "Descrição de Resposta" )
	#endif
#endif
