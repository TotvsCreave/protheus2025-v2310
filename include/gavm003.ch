#ifdef SPANISH
	#define STR0001 "Procesando."
	#define STR0002 "Buscar"
	#define STR0003 "Procesando."
	#define STR0004 "Buscar"
	#define STR0005 "Generar"
	#define STR0006 "No existen facturas referentes a esta factura previa"
	#define STR0007 "Procesando."
	#define STR0008 "Procesando."
	#define STR0009 "Procesando."
	#define STR0010 "Procesando."
	#define STR0011 "Buscar"
	#define STR0012 "Generar"
	#define STR0013 "No existen facturas referentes a esta factura previa"
	#define STR0014 "Facturas"
	#define STR0015 "Mantenimiento de Facturas"
	#define STR0016 "Espere. Filtrando registros."
	#define STR0017 "Aprobada para facturacion."
	#define STR0018 "No aprobada, ya facturada o sin valor."
	#define STR0019 "Estatus de Facturas Previas"
	#define STR0020 "Leyenda"
	#define STR0021 "Desarrollo Global"
	#define STR0022 "Procesando Factura Previa "
	#define STR0023 "Consulta de Facturas"
	#define STR0024 "No se generaron Facturas para esta Factura Previa."
	#define STR0025 "¿Confirma reversion de la(s) factura(s)?"
	#define STR0026 "Procesando apuntes de honorarios."
	#define STR0027 "Procesando apuntes de gastos."
	#define STR0028 "Procesando apuntes de eventos contractuales."
	#define STR0029 "Procesando Factura "
	#define STR003  "No se efectuara ninguna modificacion en la base de datos."
	#define STR0030 "Borrando Factura "
	#define STR0031 "Ocurrieron problemas al borrar Titulos por Cobrar."
	#define STR0033 "No se efectuara ninguna modificacion en la base de datos."
	#define STR0034 "El Valor Total de la(s) Factura(s) Previa(s) "
	#define STR0035 " no alcanzo el valor minimo permitido para generar Factura."
	#define STR0036 "Generando Factura(s)."
	#define STR0037 "No existen Facturas Previas aprobadas para facturacion que se ajusten a los parametros informados."
#else
	#ifdef ENGLISH
		#define STR0001 "Processing."
		#define STR0002 "Search"
		#define STR0003 "Processing."
		#define STR0004 "Search"
		#define STR0005 "Generate"
		#define STR0006 "No invoices referring to this pre-invoice"
		#define STR0007 "Processing."
		#define STR0008 "Processing."
		#define STR0009 "Processing."
		#define STR0010 "Processing."
		#define STR0011 "Search"
		#define STR0012 "Generate"
		#define STR0013 "No invoices referring to this pre-invoice"
		#define STR0014 "Invoices"
		#define STR0015 "Invoices Maintenance"
		#define STR0016 "Wait. Filtering records."
		#define STR0017 "Released for invoicing."
		#define STR0018 "Not released, already invoiced or without value."
		#define STR0019 "Pre-invoice Status"
		#define STR0020 "Caption"
		#define STR0021 "Global Process"
		#define STR0022 "Processing Pre-invoice "
		#define STR0023 "Query of Invoices"
		#define STR0024 "No Invoices generated for this Pre-Invoice."
		#define STR0025 "Confirm invoice(s) reverse?"
		#define STR0026 "Processing fees annotation."
		#define STR0027 "Processing expenses annotation."
		#define STR0028 "Processing annotations of contracting events."
		#define STR0029 "Processing Invoice "
		#define STR003  "No change will be made in the database."
		#define STR0030 "Deleting Invoice "
		#define STR0031 "Errors when deleting Bills Receivable."
		#define STR0033 "No change will be made in the database."
		#define STR0034 "Total Pre-invoice(s) Amount "
		#define STR0035 " did not reach the minimum amount allowed to generate Invoice."
		#define STR0036 "Generating Invoice(s)."
		#define STR0037 "No Pre-invoices released forinvoicing that meet the parameters informed."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A processar.", "Processando." )
		#define STR0002 "Pesquisar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A processar.", "Processando." )
		#define STR0004 "Pesquisar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Criar", "Gerar" )
		#define STR0006 "Não existem faturas referentes à esta pré-fatura"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A processar.", "Processando." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A processar.", "Processando." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A processar.", "Processando." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A processar.", "Processando." )
		#define STR0011 "Pesquisar"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Criar", "Gerar" )
		#define STR0013 "Não existem faturas referentes à esta pré-fatura"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Facturas", "Faturas" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Manutenção De Facturas", "Manutenção de Faturas" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Aguarde. filtrando registos.", "Aguarde. Filtrando registros." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Autorizada para facturação.", "Liberada para faturamento." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Não desbloqueada, já facturada ou sem valor.", "Não liberada, já faturada ou sem valor." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Estatuto De Factura Proformas", "Status de Pré-Faturas" )
		#define STR0020 "Legenda"
		#define STR0021 "Andamento Global"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A processar factura proforma ", "Processando Pré-Fatura " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Consulta De Facturas", "Consulta de Faturas" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Não Foram Geradas Facturas Para Esta Factura Proforma.", "Não foram geradas Faturas para esta Pré-Fatura." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Confirma reversão da(s) factura(s)?", "Confirma reversão da(s) fatura(s)?" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A processar registos de honorários.", "Processando apontamentos de honorários." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A processar registos de despesas.", "Processando apontamentos de despesas." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A processar registos de eventos contratuais.", "Processando apontamentos de eventos contratuais." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A processar factura ", "Processando Fatura " )
		#define STR003  If( cPaisLoc $ "ANG|PTG", "Não será efectuada nenhuma modificação na base de dados.", "Não será efetuada nenhuma modificação na base de dados." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "A eliminar factura ", "Excluindo Fatura " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Ocorreram Problemas Na Exclusão De Títulos A Receber.", "Ocorreram problemas na exclusão de Títulos a Receber." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Não será efectuada nenhuma modificação na base de dados.", "Não será efetuada nenhuma modificação na base de dados." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "O valor total da(s) factura proforma(s) ", "O Valor Total da(s) Pré-Fatura(s) " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", " Não Atingiu O Valor Mínimo Permitido Para Criar Factura.", " não atingiu o valor mínimo permitido para gerar Fatura." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "A Gerar Factura(s).", "Gerando Fatura(s)." )
		#define STR0037 "Não existem Pré-Faturas liberadas para faturamento que atendam aos parâmetros informados."
	#endif
#endif
