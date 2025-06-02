#ifdef SPANISH
	#define STR0001 "Visualizacion de Facturas previas"
	#define STR0002 "Visualizar"
	#define STR0003 "Visual"
	#define STR0004 "Salir (Alt F4)"
	#define STR0005 "Salir"
	#define STR0006 "Espere. Cargando datos de la Factura previa."
	#define STR0007 "Espere. Cargando datos de Contratos."
	#define STR0008 "Espere. Cargando datos de Asuntos."
	#define STR0009 "Espere. Cargando datos de Apuntes."
	#define STR0010 "Espere. Cargando datos de Facturas."
	#define STR0011 "Factura previa "
	#define STR0012 "Contrato(s)"
	#define STR0013 "Contratos"
	#define STR0014 "Leyenda"
	#define STR0015 "Minuta"
	#define STR0016 "Efectivo"
	#define STR0017 "Suspendido"
	#define STR0018 "Encerrado"
	#define STR0019 "Asunto(s)"
	#define STR0020 "Asuntos"
	#define STR0021 "Pendiente para todos los apuntes."
	#define STR0022 "Pendiente para apunte de horas."
	#define STR0023 "Pendiente para apunte de gastos."
	#define STR0024 "Aprobado solamente para facturacion."
	#define STR0025 "Encerrado."
	#define STR0026 "Transferido."
	#define STR0027 "Apunte(s)"
	#define STR0028 "Honorarios"
	#define STR0029 "Gastos"
	#define STR0030 "Eventos Contractuales"
	#define STR0031 "Rectificaciones"
	#define STR0032 "Factura(s)"
	#define STR0033 "Facturas"
	#define STR0034 "Consulta de Contratos"
	#define STR0035 "Consulta de Asuntos"
	#define STR0036 "Consulta de Facturas"
	#define STR0037 "Buscar"
	#define STR0038 "Factura Previa Pendiente"
	#define STR0039 "Aprobada para Facturacion."
	#define STR0040 "Factura Previa ya Facturada"
	#define STR0041 "Sin Valor Monetario"
	#define STR0042 "Factura Previa Agrupada."
	#define STR0043 "Factura Previa de Anticipo."
	#define STR0044 "Espere. Cargando datos de Etapas."
	#define STR0045 "Etapa(s)"
	#define STR0046 "Etapas"
	#define STR0047 "Etapa pendiente"
	#define STR0048 "Etapa iniciada"
	#define STR0049 "Etapa encerrada"
	#define STR0050 "Etapa saltada"
	#define STR0051 "Consulta de Etapas"
	#define STR0052 "Estatus de Facturas Previas"
	#define STR0053 "No existen datos para visualizar."
	#define STR0054 "Consultar"
	#define STR0055 "Excel"
	#define STR0056 "Seleccion de Pre-Facturas"
	#define STR0057 "Total de Pre-Facturas Impresas"
	#define STR0058 "Pre-Facturas en Ms-Word"
	#define STR0059 "No hay Pre-Facturas Impresas..."
#else
	#ifdef ENGLISH
		#define STR0001 "View pre-invoices "
		#define STR0002 "View "
		#define STR0003 "View "
		#define STR0004 "Exit (Alt F4)"
		#define STR0005 "Exit"
		#define STR0006 "Wait. Loading Pre-Invoice data."
		#define STR0007 "Wait. Loading Contracts data."
		#define STR0008 "Wait. Loading Subjects data."
		#define STR0009 "Wait. Loading Annotations data."
		#define STR0010 "Wait. Loading Invoices data."
		#define STR0011 "Pre-invoice"
		#define STR0012 "Contract(s)"
		#define STR0013 "Contracts"
		#define STR0014 "Caption"
		#define STR0015 "Minute"
		#define STR0016 "Cash"
		#define STR0017 "Suspended"
		#define STR0018 "Finished"
		#define STR0019 "Subject(s)"
		#define STR0020 "Subjects"
		#define STR0021 "Open for all annotations."
		#define STR0022 "Open for hour annotation."
		#define STR0023 "Open for expense annotation."
		#define STR0024 "Released only for invoicing."
		#define STR0025 "Finished. "
		#define STR0026 "Transferred."
		#define STR0027 "Annotation(s)"
		#define STR0028 "Fees "
		#define STR0029 "Expenses"
		#define STR0030 "Contractual Events"
		#define STR0031 "Adjustments"
		#define STR0032 "Invoice(s)"
		#define STR0033 "Invoices"
		#define STR0034 "Query Contracts"
		#define STR0035 "Query Subjects"
		#define STR0036 "Query Invoices"
		#define STR0037 "Search"
		#define STR0038 "Pending Pre-Invoice"
		#define STR0039 "Released for Invoicing."
		#define STR0040 "Pre-Invoice already invoiced"
		#define STR0041 "No monetary amount"
		#define STR0042 "Pre-invoice Grouped."
		#define STR0043 "Advance Pre-Invoice."
		#define STR0044 "Wait. Loading Stage data."
		#define STR0045 "Stage(s)"
		#define STR0046 "Stages"
		#define STR0047 "Pending stage"
		#define STR0048 "Stage started"
		#define STR0049 "Stage finished"
		#define STR0050 "Stage skipped"
		#define STR0051 "Query Stages"
		#define STR0052 "Pre-invoice Status"
		#define STR0053 "No data to view."
		#define STR0054 "Query"
		#define STR0055 "Excel"
		#define STR0056 "Pre-invoice Selection"
		#define STR0057 "Total of Pre-invoices Printed"
		#define STR0058 "Invoices in Ms-Word"
		#define STR0059 "There is no pre-invoice printed..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Visualização de facturas proforma", "Visualização de Pré-Faturas" )
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Visual.", "Visual" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Sair (alt F4)", "Sair (Alt F4)" )
		#define STR0005 "Sair"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aguarde. carregando dados da factura proforma.", "Aguarde. Carregando dados da Pré-Fatura." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Aguarde. A Carregar Dados De Contratos.", "Aguarde. Carregando dados de Contratos." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Aguarde. A Carregar Dados De Assuntos.", "Aguarde. Carregando dados de Assuntos." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Aguarde. A Carregar Dados De Apontamentos.", "Aguarde. Carregando dados de Apontamentos." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Aguarde. Carregando Dados De Facturas.", "Aguarde. Carregando dados de Faturas." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Factura proforma ", "Pré-Fatura " )
		#define STR0012 "Contrato(s)"
		#define STR0013 "Contratos"
		#define STR0014 "Legenda"
		#define STR0015 "Minuta"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Efectivo", "Efetivo" )
		#define STR0017 "Suspenso"
		#define STR0018 "Encerrado"
		#define STR0019 "Assunto(s)"
		#define STR0020 "Assuntos"
		#define STR0021 "Aberto para todos apontamentos."
		#define STR0022 "Aberto para apontamento de horas."
		#define STR0023 "Aberto para apontamento de despesas."
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Autorizado apenas para facturação.", "Liberado apenas para faturamento." )
		#define STR0025 "Encerrado."
		#define STR0026 "Transferido."
		#define STR0027 "Apontamento(s)"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Honorarios", "Honorários" )
		#define STR0029 "Despesas"
		#define STR0030 "Eventos Contratuais"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Rectificações", "Retificações" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Factura(s)", "Fatura(s)" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Facturas", "Faturas" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Consulta De Contratos", "Consulta de Contratos" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Consulta De Assuntos", "Consulta de Assuntos" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Consulta De Facturas", "Consulta de Faturas" )
		#define STR0037 "Pesquisar"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Factura proforma em aberto", "Pré-Fatura em Aberto" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Autorizada Para Facturação.", "Liberada para Faturamento." )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Factura proforma já facturada", "Pré-Fatura já Faturada" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Sem valor monetário", "Sem Valor Monetário" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Factura proforma aglutinada.", "Pré-Fatura Aglutinada." )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Factura Proforma De Adiantamento.", "Pré-Fatura de Adiantamento." )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Aguarde. A Carregar Dados De Etapas.", "Aguarde. Carregando dados de Etapas." )
		#define STR0045 "Etapa(s)"
		#define STR0046 "Etapas"
		#define STR0047 "Etapa em aberto"
		#define STR0048 "Etapa iniciada"
		#define STR0049 "Etapa encerrada"
		#define STR0050 "Etapa saltada"
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Consulta De Etapas", "Consulta de Etapas" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Estatuto De Factura Proformas", "Status de Pré-Faturas" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Não há  dados para visualizar.", "Não há dados para visualizar." )
		#define STR0054 "Consultar"
		#define STR0055 "Excel"
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Selecção de Pré-Facturas", "Seleção de Pré-Faturas" )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Total de Pré-Facturas Impressas", "Total de Pré-Faturas Impressas" )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "Pré-Facturas em Ms-Word", "Pré-Faturas em Ms-Word" )
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "Não há Pré-Facturas Impressas...", "Não há Pré-Faturas Impressas..." )
	#endif
#endif
