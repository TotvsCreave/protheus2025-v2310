#ifdef SPANISH
	#define STR0001 "Autorizado"
	#define STR0002 "Procesando"
	#define STR0003 "Administrador de P.O.S."
	#define STR0004 "Ruta de acceso Entrada "
	#define STR0005 "Ruta de acceso Saida "
	#define STR0006 "Descripcion"
	#define STR0007 "Estatus"
	#define STR0008 "&Iniciar"
	#define STR0009 "&Anular"
	#define STR0010 "Inicio"
	#define STR0011 "Fin"
	#define STR0012 "Transaccion No Configurada - "
	#define STR0013 " FINALIZADO."
	#define STR0014 "Campos del Layout no configurados correctamente "
	#define STR0015 "Campo no registrado"
	#define STR0016 "Tipo de datos no registrado"
	#define STR0017 "Tercera Parte Concluida"
	#define STR0018 "Campo no encontrado de la Transaccion: "
	#define STR0019 "Campo no registrado - "
	#define STR0020 "Tipo de datos no registrado - "
	#define STR0021 "EN ANALISIS"
	#define STR0022 "No se Ubico transaccion de respuesta para: "
#else
	#ifdef ENGLISH
		#define STR0001 "Released"
		#define STR0002 "Processing"
		#define STR0003 "P.O.S. Manager"
		#define STR0004 "Entry Way "
		#define STR0005 "Exit Way "
		#define STR0006 "Description"
		#define STR0007 "Status"
		#define STR0008 "&Start"
		#define STR0009 "&Cancel"
		#define STR0010 "Beginning"
		#define STR0011 "End"
		#define STR0012 "Transaction Not Configured - "
		#define STR0013 " FINISHED."
		#define STR0014 "Layout Fields incorrectly configured "
		#define STR0015 "Field not registered"
		#define STR0016 "Data type not registered"
		#define STR0017 "Third Part Completed"
		#define STR0018 "Transaction field not found: "
		#define STR0019 "Field not registered - "
		#define STR0020 "Data type not registered - "
		#define STR0021 "UNDER ANALYSIS"
		#define STR0022 "Answer transaction not found to: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Libertado", "Liberado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Gestor De P.o.s.", "Gerenciador de P.O.S." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Caminho de entrada ", "Caminho Entrada " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Caminho de saída ", "Caminho Saida " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "&iniciar", "&Iniciar" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "&cancelar", "&Cancelar" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Início", "Inicio" )
		#define STR0011 "Fim"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Transacção não configurada - ", "Transacao Nao Configurada - " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " Terminado.", " FINALIZADO." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Campos do layout não configurados correctamente ", "Campos do Layout nao configurados corretamente " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Campo não registado", "Campo nao cadastrado" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Tipo de dados não registado", "Tipo de dados nao cadastrado" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Terceira Perna Concluída", "Terceira Perna Concluida" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Campo não encontrado da transacção: ", "Campo nao encontrado da Transacao: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Campo não registado - ", "Campo nao cadastrado - " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Tipo de dados não registado - ", "Tipo de dados nao cadastrado - " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Em Análise", "EM ANALISE" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Não foi localizada transacção de resposta para: ", "Nao foi Localizada transacao de resposta para: " )
	#endif
#endif
