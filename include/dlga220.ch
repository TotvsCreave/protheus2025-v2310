#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Leyenda"
	#define STR0007 "Orden de Servicio"
	#define STR0008 "¿Confirma el borrado del servicio interrumpido?"
	#define STR0009 "No"
	#define STR0010 "Si"
	#define STR0011 "¿Confirma el borrado del servicio?"
	#define STR0012 "O.S. No Ejecutada"
	#define STR0013 "O.S. Interrumpida"
	#define STR0014 "O.S. Ejecutada"
	#define STR0015 "Atribuir Servicio"
	#define STR0016 "Servicio"
	#define STR0017 "Descripcion"
	#define STR0018 "O.S. sin Servicio Atribuido"
	#define STR0019 "Solamente pueden ser modificadas ordenes de servicio NO EJECUTADAS"
	#define STR0020 "Esta orden de servicio ya tiene un servicio registrado"
	#define STR0021 "Revertir"
	#define STR0022 "No fue posible hacer la Reversion."
	#define STR0023 "¿Confirma la Reversion de este Servicio?"
	#define STR0024 "Solo Servicios Ejecutados o Interrumpidos pueden ser Revertidos."
	#define STR0025 "No se encontraron registros en el SDB."
	#define STR0026 "Saldo en SBF Destino insuficiente para la Reversion."
	#define STR0027 "Solo Ordenes de Servicio NO EJECUTADAS pueden ser excluidas"
	#define STR0028 "Esta O.S. precisa ser Extornada para que su servicio sea modificado"
	#define STR0029 "Esta O.S. ya posee el servicio "
	#define STR0030 " atribuido. ¿Desea modificar este servicio?"
	#define STR0031 "O.S. En Verificacion"
	#define STR0032 " Producto/Ubicacion: "
	#define STR0033 "Revertiendo movimientos..."
	#define STR0034 "Campo DB_QTDLID no encontrado. Consulte llamado TIJSDI"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Change"
		#define STR0005 "Delete"
		#define STR0006 "Caption"
		#define STR0007 "Service Order"
		#define STR0008 "OK to Delete the Interrupted Service?"
		#define STR0009 "No"
		#define STR0010 "Yes"
		#define STR0011 "OK to Delete the Service?"
		#define STR0012 "S.O. Not Executed"
		#define STR0013 "S.O. Interrupted"
		#define STR0014 "S.O. Executed"
		#define STR0015 "Attribute Service"
		#define STR0016 "Service"
		#define STR0017 "Description"
		#define STR0018 "S.O. w/o Service Attribution"
		#define STR0019 "Only Service Orders NOT EXECUTED can be edited"
		#define STR0020 "This Service Order has a Service already Registered"
		#define STR0021 "Reverse"
		#define STR0022 "It was not possible to Reverse."
		#define STR0023 'Confirm the Reversal of this Service?"'
		#define STR0024 "Only Accomplished or Interrupted Services can be Reversed."
		#define STR0025 "Registers on SDB were not reversed."
		#define STR0026 "Balance on SBF Source is insufficient for reversal."
		#define STR0027 "Only Service Orders NOT ACCOMPLISHED can be deleted"
		#define STR0028 "This SO must be reversed so that its service is changed."
		#define STR0029 "This SO already has a service  "
		#define STR0030 " attributed. Do you want to change this service?"
		#define STR0031 "S.O. in Checking"
		#define STR0032 " Product/Address: "
		#define STR0033 "Reversing transactions..."
		#define STR0034 "Field DB_QTDLID not found. Query call TIJSDI"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Legenda"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ordem De Serviço", "Ordem de Servico" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Confirmar A Eliminação Do Serviço Interrompido?", "Confirma a Exclusao do Servico Interrompido?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0010 "Sim"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Confirmar A Eliminação Da Ordem De Serviço?", "Confirma a Exclusao da Ordem de Servico?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O.s. Não Executada", "O.S. Nao Executada" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O.s. Interrompida", "O.S. Interrompida" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O.s. Executada", "O.S. Executada" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Atribuir Serviço", "Atribuir Servico" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Serviço", "Servico" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "O.s. Sem Atribuição De Serviço", "O.S. sem atribuicao de Servico" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Somente as ordens de serviço não executadas podem ser alteradas", "Somente Ordens de Servico NAO EXECUTADAS poder ser alteradas" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Esta Ordem De Serviço Já Possui Um Serviço Atribuído", "Esta Ordem de Servico ja possui um Servico Atribuido" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "&estornar", "Es&tornar" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Não Foi Possível Efectuar O Estorno.", "Nao foi possivel efetuar o Estorno." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Confirmar O Estorno Deste Serviço?", "Confirma o Estorno deste Servico?" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Somente Os Serviços Executados Ou Interrompidos Podem Ter Estorno.", "Somente Servicos Executados ou Interrompidos podem ser Estornados." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Não Foram Encontrados Registos No Sbd", "Nao foram encontrados registros no SDB." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Saldo No Sbf De Destino Insuficiente Para O Estorno.", "Saldo no SBF Destino insuficiente para o Estorno." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Somente as ordens de serviço não executadas podem ser eliminadas", "Somente Ordens de Servico NAO EXECUTADAS podem ser excluidas" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Esta O.S. precisa ser Estornada para que seu serviço seja alterado", "Esta O.S. precisa ser Estornada para que seu servico seja alterado" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Esta O.S. já possui o serviço ", "Esta O.S. ja possui o servico " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", " atribuido. Deseja alterar este serviço?", " atribuido. Deseja alterar este servico?" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "O.S. em conferência", "O.S. Em Conferência" )
		#define STR0032 " Produto/Endereco: "
		#define STR0033 "Estornando Movimentos..."
		#define STR0034 "Campo DB_QTDLID não encontrado. Consulte chamado TIJSDI"
	#endif
#endif
