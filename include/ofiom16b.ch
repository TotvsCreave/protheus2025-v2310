#ifdef SPANISH
	#define STR0001 "Preparando Datos de la Factura"
	#define STR0002 "¿Esta seguro que desea interrumpir esta operacion ?"
	#define STR0003 "Atencion"
	#define STR0004 "Generando Factura"
	#define STR0005 "Actualizando Modulo Financiero"
	#define STR0006 "Baja Automatica"
	#define STR0007 "Actualizando Historial del Vehiculo"
	#define STR0008 "Emitiendo Fact. / Boleta / O.S. / Inf. de Piezas "
	#define STR0009 "Finalizando ... "
	#define STR0010 "Grabando Presupuesto p/ Caja"
	#define STR0011 "¡No fue posible regrabar la tabla VOO!"
	#define STR0012 "Existe uno o mas items bloqueados por credito/stock"
#else
	#ifdef ENGLISH
		#define STR0001 "Preparing Invoice Data"
		#define STR0002 "Do you really want to abort this operation ?"
		#define STR0003 "Attention"
		#define STR0004 "Generating Invoice"
		#define STR0005 "Updating Financials module"
		#define STR0006 "Automatic Posting"
		#define STR0007 "Updating Vehicle History"
		#define STR0008 "Issuing Invoice / Docket / S.O. / Parts Rep. "
		#define STR0009 "Finishing ... "
		#define STR0010 "Saving Quotation to Cash"
		#define STR0011 "Saving again table VOO was not possible!"
		#define STR0012 "One or more items locked by credit/stock"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A Preparar Os Dados Da Factura", "Preparando Dados da NF" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Tem certeza que deseja abortar esta operação ?", "Tem certeza que deseja abortar esta operacao ?" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Criar Uma Factura", "Gerando NF" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Actualizar O Módulo Finan. Nº De Contribuinte", "Atualizando Modulo Financeiro" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Baixa Automática", "Baixa Automatica" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Actualizar O Histórico Do Veículo", "Atualizando Historico do Veiculo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Emitir uma factura / bloquear / o.s. / relação das peças ", "Emitindo NF / Bloqueto / O.S. / Rel. de Pecas " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Finalizar ... ", "Finalizando ... " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A gravar orçamento p/ caixa.", "Gravando Orcamento p/ Caixa" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Não foi possível regravar a tabela VOO!", "Nao foi possivel regravar a tabela VOO!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Existe um ou mais itens bloqueados por crédito/stock", "Existe um ou mais itens bloqueados por crédito/estoque" )
	#endif
#endif
