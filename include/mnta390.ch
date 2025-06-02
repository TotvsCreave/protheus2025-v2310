#ifdef SPANISH
	#define STR0001 "Salir"
	#define STR0002 "Confirmar"
	#define STR0003 "Reescribir"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Retorno"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar"
	#define STR0009 "Retorno seguimiento"
	#define STR0010 "Seleccionando registros..."
	#define STR0011 "Retorno de plan de seguimiento"
	#define STR0012 "¿Cuanto a la grabacion?"
	#define STR0013 "O la orden de acompañamiento todavia no se informo"
	#define STR0014 "¿Desea que se compruebe la existencia de O.S. automatica por contador?"
	#define STR0015 "Confirma (Si/No)"
	#define STR0016 "ATENCION"
	#define STR0017 "¿De Plan            ?"
	#define STR0018 "¿A Plan           ?"
	#define STR0019 "¿De Fecha Real Ini. ?"
	#define STR0020 "¿A Fecha Real Ini. ?"
	#define STR0021 "¿De Orden         ?"
	#define STR0022 "¿A Orden           ?"
	#define STR0023 "¿De Centro de Costo ?"
	#define STR0024 "¿A Centro de Costo ?"
	#define STR0025 "Leyenda"
	#define STR0026 "Orden concluida"
	#define STR0027 "Esperando Retorno"
	#define STR0028 "Atención"
	#define STR0029 "Parámetro MV_NGLANEX restringe registros del tipo contador."
#else
	#ifdef ENGLISH
		#define STR0001 "Abort"
		#define STR0002 "Confirm"
		#define STR0003 "Retype"
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Return"
		#define STR0007 "Edit"
		#define STR0008 "Delete"
		#define STR0009 "Follow up Return"
		#define STR0010 "Selecting Records..."
		#define STR0011 "Follow up Plan Return"
		#define STR0012 "About Saving?"
		#define STR0013 "Or the accompany order was not reported"
		#define STR0014 "Will you check existence of automatic S.O. per counter? "
		#define STR0015 "Confirm (Yes/No)"
		#define STR0016 "ATTENTION"
		#define STR0017 "Plan From?"
		#define STR0018 "Plan To?"
		#define STR0019 "Initial Actual Date From   ?"
		#define STR0020 "Initial Actual Date To  ?"
		#define STR0021 "Order From?"
		#define STR0022 "Order To?"
		#define STR0023 "Cost Center from?"
		#define STR0024 "Cost Center to?"
		#define STR0025 "Caption"
		#define STR0026 "Order finished."
		#define STR0027 "Waiting for return"
		#define STR0028 "Attention"
		#define STR0029 "Parameter MV_NGLANEX restricts entries of Counter type."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0002 "Confirma"
		#define STR0003 "Redigita"
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Retorno"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
		#define STR0009 "Retorno Acompanhamento"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Retorno Do Plano De Acompanhamento", "Retorno do Plano de Acompanhamento" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Quanto O Gravação?", "Quanto à Gravacao?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ou a ordem de acompanhamento ainda não foi reportada", "Ou a ordem de acompanhamento ainda nao foi reportada" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Deseja que seja verificada a existência automática de ordens de serviço por contabilista?", "Deseja que seja verificado a existência de o.s automática por contador?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Confirmar (sim/não)", "Confirma (Sim/Não)" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENÇÃO" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "De Plano?", "De Plano            ?" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Até Plano?", "Ate Plano           ?" )
		#define STR0019 "De Data Real Ini.   ?"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Até Data Real Ini.  ?", "Ate Data Real Ini.  ?" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "De Ordem?", "De Ordem            ?" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Ate Ordem?", "Ate Ordem           ?" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "De Centro de Custo?", "De Centro de Custo  ?" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Até Centro de Custo?", "Ate Centro de Custo ?" )
		#define STR0025 "Legenda"
		#define STR0026 "Ordem Encerrada"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A aguardar retorno", "Aguardando Retorno" )
		#define STR0028 "Atenção"
		#define STR0029 "Parâmetro MV_NGLANEX restringe lançamentos do tipo Contador."
	#endif
#endif
