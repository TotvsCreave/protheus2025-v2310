#ifdef SPANISH
	#define STR0001 "Consultar"
	#define STR0002 "Visualizar"
	#define STR0003 "Generar"
	#define STR0004 "Leyenda"
	#define STR0005 "Mantención de Pre Facturas"
	#define STR0006 "El parametro MV_GAVNTHO (Naturaleza de Honorarios) no esta registrado. La rutina no proseguira."
	#define STR0007 "El codigo"
	#define STR0008 ", informado en el parametro MV_GAVNTHO (Honorarios), no existe en el registro de Naturalezas."
	#define STR0009 "El Parametro MV_GAVNTDE (Naturaleza de Gastos) no esta registrado. La rutina no porseguira."
	#define STR0010 ", informado en el parametro MV_GAVNTDE (Gastos), no existe en el registro de Naturalezas."
	#define STR0011 "El Contrato indicado forma parte del Conjunto de Contratos "
	#define STR0012 "¿Continua la operacion de generacion?"
	#define STR0013 "Andamiento Global"
	#define STR0014 "No existen requisitos que satisfagan los parametros informados."
	#define STR0015 "Procesando Contratos."
	#define STR0016 "1 - error contrato"
	#define STR0017 "2 - error contrato"
	#define STR0018 "3 - error contrato"
	#define STR0019 "4 - error contrato"
	#define STR0020 "Procesando apuntes para Pre factura"
	#define STR0021 "Concluido"
	#define STR0022 "Grabando Pre factura(s)"
	#define STR0023 "Status de Pre facturas"
	#define STR0038 "Pre factura en Abierto"
	#define STR0039 "Liberada para Facturacion."
	#define STR0040 "Pre Factura ya Facturada"
	#define STR0041 "Sin Valor Monetario"
	#define STR0042 "Pre factura Aglutinada."
	#define STR0043 "Prefactura de Anticipo."
	#define STR0044 "Ente"
	#define STR0045 "Codigo"
	#define STR0046 "Descripcion"
	#define STR0047 "Cliente"
	#define STR0048 "Tienda"
	#define STR0049 "Generando archivo temporal"
	#define STR0050 "Visualizacion de Agrupaciones de Contratos"
	#define STR0051 "Visualizacion de Contratos"
	#define STR0052 "Seleccione por lo menos un archivo para generar la(s) Factura(s) Previa(s)"
	#define STR0053 "La Generacion de Facturas Previas esta temporalmente bloqueada. ¿Intentar nuevamente?"
	#define STR0054 "Bloqueo Temporal"
#else
	#ifdef ENGLISH
		#define STR0001 "Search "
		#define STR0002 "View "
		#define STR0003 "Generate"
		#define STR0004 "Caption"
		#define STR0005 "Maintenance of pre-invoices"
		#define STR0006 "Parâmetro MV_GAVNTHO Nature of Fees) is not registered. The routine will not continue."
		#define STR0007 "Code  "
		#define STR0008 ", entered in parameter MV_GAVNTHO (Fees), does not exist in the Class file."
		#define STR0009 "Parameter MV_GAVNTDE (Expense class) is not registered. The routine will not continue."
		#define STR0010 ", entered in parameter MV_GAVNTDE (Expenses), does not exist in the Class file."
		#define STR0011 "The contract indicated is a part of Contract Grouping"
		#define STR0012 "Continue generation operation? "
		#define STR0013 "Global progress "
		#define STR0014 "No records to meet the parameters entered. "
		#define STR0015 "Processing contracts. "
		#define STR0016 "1 - error contract"
		#define STR0017 "2 - error contract"
		#define STR0018 "3 - error contract"
		#define STR0019 "4 - error contract"
		#define STR0020 "Processing annotations for pre-invoice "
		#define STR0021 "Finished "
		#define STR0022 "Saving pre-invoice(s)"
		#define STR0023 "Status of pre-invoices"
		#define STR0038 "Pending pre-invoice"
		#define STR0039 "Approved for billing."
		#define STR0040 "Pre-invoice already billed"
		#define STR0041 "No monetary value "
		#define STR0042 "Grouped pre-invoice."
		#define STR0043 "Pre-hold invoice. "
		#define STR0044 "Entity"
		#define STR0045 "Code"
		#define STR0046 "Description"
		#define STR0047 "Customer"
		#define STR0048 "Store"
		#define STR0049 "Generating temporary file"
		#define STR0050 "View contract groupings"
		#define STR0051 "View Contracts"
		#define STR0052 "Select at least one record to generate Pre-Invoices"
		#define STR0053 "Generation of pre-invoices is temporarily blocked. Try again?"
		#define STR0054 "Temporary blocked"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Criar", "Gerar" )
		#define STR0004 "Legenda"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Manutenção de factura proformas", "Manutenção de Pré-Faturas" )
		#define STR0006 "O Parâmetro MV_GAVNTHO(Natureza de Honorários) não está cadastrado. A rotina não prosseguirá."
		#define STR0007 "O código "
		#define STR0008 ", informado no parâmetro MV_GAVNTHO (Honorários), não existe no cadastro de Naturezas."
		#define STR0009 "O Parâmetro MV_GAVNTDE(Natureza de Despesas) não está cadastrado. A rotina não prosseguirá."
		#define STR0010 ", informado no parâmetro MV_GAVNTDE (Despesas), não existe no cadastro de Naturezas."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O contrato indicado faz parte da junção de contratos ", "O Contrato indicado faz parte da Junção de Contratos " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Continuar a operação de geração?", "Continua a operação de geração?" )
		#define STR0013 "Andamento Global"
		#define STR0014 "Não existem registros que satisfaçam os parâmetros informados."
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Processar Contratos.", "Processando Contratos." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "1 - erro no contrato ", "1 - erro contrato " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "2 - erro no contrato ", "2 - erro contrato " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "3 - erro no contrato ", "3 - erro contrato " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "4 - erro no contrato ", "4 - erro contrato " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A processar apontamentos para factura proforma ", "Processando apontamentos para Pré-Fatura " )
		#define STR0021 "Concluído"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A Gravar Factura Proforma(s)", "Gravando Pre-Fatura(s)" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Estatuto De Factura Proformas", "Status de Pré-Faturas" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Factura proforma em aberto", "Pré-Fatura em Aberto" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Autorizada Para Facturação.", "Liberada para Faturamento." )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Factura proforma já facturada", "Pré-Fatura já Faturada" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Sem valor monetário", "Sem Valor Monetário" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Factura proforma aglutinada.", "Pré-Fatura Aglutinada." )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Factura Proforma De Adiantamento.", "Pré-Fatura de Adiantamento." )
		#define STR0044 "Entidade"
		#define STR0045 "Código"
		#define STR0046 "Descrição"
		#define STR0047 "Cliente"
		#define STR0048 "Loja"
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "A criar um ficheiro temporário", "Gerando arquivo temporário" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Visualização de junções de contratos", "Visualização de Junções de Contratos" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Visualização de contratos", "Visualização de Contratos" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Seleccione pelo menos um registo para criação da(s) factura proforma(s)", "Selecione ao menos um registro para geração da(s) Pré-Fatura(s)" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "A criação de facturas proforma está temporariamente bloqueada. tentar novamente?", "A Geração de Pré-Faturas está temporariamente bloqueada. Tenta novamente?" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Bloqueio temporário", "Bloqueio Temporário" )
	#endif
#endif
