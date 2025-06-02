#ifdef SPANISH
	#define STR0001 "Lote financiero"
	#define STR0002 "Activo"
	#define STR0003 "Inactivo"
	#define STR0004 "Archivo generado"
	#define STR0005 "Respuesta del banco"
	#define STR0006 "Inactivo por error"
	#define STR0007 "Dado de baja"
	#define STR0008 "Buscar"
	#define STR0009 "Incluir"
	#define STR0010 "Desactivar"
	#define STR0011 "Visualizar"
	#define STR0012 "Editar lote"
	#define STR0013 "Efct. lote"
	#define STR0014 "Estatus"
	#define STR0015 "Encabecazamiento de lote"
	#define STR0016 "Detalle de lote"
	#define STR0017 "Pagos - OP"
	#define STR0018 "Títulos - OP"
	#define STR0019 "Seleccion de orden de pago"
	#define STR0020 "Total OP"
	#define STR0021 "Invierte selección"
	#define STR0022 "Detalle de la OP"
	#define STR0023 "Detalle de la orden de pago"
	#define STR0024 "Valor"
	#define STR0025 "Activa/Inactiva OP"
	#define STR0026 "No es posible manipular la OP, pois esta compone el lote "
	#define STR0027 "Efectivacion de lotes"
	#define STR0028 "No existen datos para montar un lote."
	#define STR0029 "Verifique los parametros informados"
	#define STR0030 "No se encontraron los datos de la Orden de pago."
	#define STR0031 "No es posible editar este lote."
	#define STR0032 "No hay Ordenes de pago para componer un lote."
	#define STR0033 "No hay datos para montar del lote."
	#define STR0034 "No hay datos para grabar este lote"
	#define STR0035 "Verifique si existen Ordenes de pago activas."
	#define STR0036 "No existen lotes con efectivacion pendientes."
	#define STR0037 "Tablas inexistentes. Por favor, actualice el diccionario de datos."
	#define STR0038 "Espere..."
#else
	#ifdef ENGLISH
		#define STR0001 "Financial Lot"
		#define STR0002 "Act."
		#define STR0003 "Inact."
		#define STR0004 "Generated File"
		#define STR0005 "Bank Return"
		#define STR0006 "Inact. by Error"
		#define STR0007 "Wr.Off"
		#define STR0008 "Search"
		#define STR0009 "Add"
		#define STR0010 " Disable"
		#define STR0011 "View"
		#define STR0012 "Edit Lot"
		#define STR0013 "Eff. Lot"
		#define STR0014 "Status"
		#define STR0015 "Lot Header"
		#define STR0016 "Lot Detail"
		#define STR0017 "Payments - PO"
		#define STR0018 "Bills - PO"
		#define STR0019 "Paym. Order Selection"
		#define STR0020 "Total PO"
		#define STR0021 "Invert Selection"
		#define STR0022 "PO Detail"
		#define STR0023 "Paym. Order Detail"
		#define STR0024 "Value"
		#define STR0025 "PO Act./Inact."
		#define STR0026 "PO cannot be manipulated as it is part of the lot"
		#define STR0027 "Lot Realization"
		#define STR0028 "There is no data to assemble a lot."
		#define STR0029 "Check the entered parameters"
		#define STR0030 "Could not find Paym. Order data."
		#define STR0031 "This lot cannot be edited."
		#define STR0032 "There is no Paym. Order to compose a lot."
		#define STR0033 "There is no data to assemble the lot."
		#define STR0034 "There is no data to record this lot"
		#define STR0035 "Check is there are active Paym. Orders."
		#define STR0036 "There is no lot pending realization."
		#define STR0037 "Missing tables. Please update the data dictionary."
		#define STR0038 "Wait..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Lote financeiro", "Lote Financeiro" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Activo", "Ativo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Inactivo", "Inativo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ficheiro gerado", "Arquivo Gerado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Retorno do banco", "Retorno do Banco" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Inactivo por erro", "Inativo por Erro" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Liquidado", "Baixado" )
		#define STR0008 "Pesquisar"
		#define STR0009 "Incluir"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Desactivar", "Desativar" )
		#define STR0011 "Visualizar"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Editar lote", "Editar Lote" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Eft. lote", "Eft. Lote" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Cabeçalho de lote", "Cabecalho de lote" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Detalhe de lote", "Detalhe de Lote" )
		#define STR0017 "Pagamentos - OP"
		#define STR0018 "Títulos - OP"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Selecção de Ordem de Pagamento", "Seleção de Ordem de Pago" )
		#define STR0020 "Total OP"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Inverte selecção", "Inverte Seleção" )
		#define STR0022 "Detalhe da OP"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Detalhe da Ordem de Pagamento", "Detalhe da Ordem de Pago" )
		#define STR0024 "Valor"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Activa/Inactiva OP", "Ativa/Inativa OP" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Não é possivel manipular a OP, pois ela compõe o lote ", "Não é possivel manipular a OP, pois a mesma compoe o lote " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Efectivação de lotes", "Efetivação de Lotes" )
		#define STR0028 "Não existem dados para montagem de um lote."
		#define STR0029 "Verifique os parâmetros informados"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Não foram localizados os dados da Ordem de Pagamento.", "Não foram localizados os dados da Ordem de Pago." )
		#define STR0031 "Não é possível editar este lote."
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Não há Ordens de Pagamento para compor um lote.", "Não há Ordens de Pago para compor um lote." )
		#define STR0033 "Não há dados para montagem do lote."
		#define STR0034 "Não há dados para gravação deste lote"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Verifique se existem Ordens de Pagamento activas.", "Verifique se existem Ordens de Pago ativas." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Não existem lotes pendentes de efectivação.", "Não existem lotes pendentes de efetivação." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Tabelas inexistentes. Por favor, actualize o dicionário de dados.", "Tabelas inexistentes. Favor atualizar o dicionário de dados." )
		#define STR0038 "Aguarde..."
	#endif
#endif
