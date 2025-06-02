#ifdef SPANISH
	#define STR0001 "Actualizando Entorno Financiero"
	#define STR0002 "¿Esta seguro que quiere interrumpir esta operacion ?"
	#define STR0003 "Atencion"
	#define STR0004 "Preparando Datos de la Factura"
	#define STR0005 "Generando Factura"
	#define STR0006 "Baja Automatica"
	#define STR0007 "Actualizando Historial del Vehiculo"
	#define STR0008 "Emitiendo Factura / Boleta / Orden de Servicio "
	#define STR0009 "Finalizando ... "
	#define STR0010 "Grabando Presupuesto p/ Caja"
#else
	#ifdef ENGLISH
		#define STR0001 "Updating Financials"
		#define STR0002 "Do you really want to abort this operation ?"
		#define STR0003 "Attention"
		#define STR0004 "Preparing Invoice Data"
		#define STR0005 "Generating Invoice"
		#define STR0006 "Automatic Posting"
		#define STR0007 "Updating Vehicle History"
		#define STR0008 "Issuing Invoice / Docket / Service Order "
		#define STR0009 "Finishing ... "
		#define STR0010 "Saving Quotation to Cash"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A Actualizar O Módulo Finan. Nº De Contribuinte", "Atualizando Modulo Financeiro" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Tem certeza que deseja abortar esta operação ?", "Tem certeza que deseja abortar esta operacao ?" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A Preparar Os Dados Da Factura", "Preparando Dados da NF" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Criar Uma Factura", "Gerando NF" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Baixa Automática", "Baixa Automatica" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Actualizar O Histórico Do Veículo", "Atualizando Historico do Veiculo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Emitir uma factura / bloquear / ordem de serviço ", "Emitindo NF / Bloqueto / Ordem de Servico " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Finalizar ... ", "Finalizando ... " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A gravar orçamento p/ caixa.", "Gravando Orcamento p/ Caixa" )
	#endif
#endif
