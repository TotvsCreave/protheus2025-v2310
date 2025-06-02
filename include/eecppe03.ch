#ifdef SPANISH
	#define STR0001 "Follow-up en Fase de Proceso"
	#define STR0002 "¡Tipo de Informe invalido!"
	#define STR0003 "Aviso"
	#define STR0004 "Aguardando Facturacion"
	#define STR0005 "Facturados y Sin Embarque"
	#define STR0006 "Sin Solicitud de Credito"
	#define STR0007 "Ag. Aprobacion de Credito"
	#define STR0008 "Credito Aprobado"
	#define STR0009 "Imprimiendo Registros ..."
	#define STR0010 "Intervalo sin datos para impresion."
	#define STR0011 "Tipo Informe:"
	#define STR0012 "Fecha Inicial"
	#define STR0013 "Fecha Final"
	#define STR0014 "Fecha Final no puede ser menor que Fecha Inicial"
	#define STR0015 "Procesando Archivo Temporal"
	#define STR0016 "AG. APROBACION DE CREDITO"
	#define STR0017 "De  "
	#define STR0018 "  A  "
	#define STR0019 "A partir de  "
	#define STR0020 "A  "
	#define STR0021 "Todos"
	#define STR0022 "Imprimiendo: "
	#define STR0023 "SIN SOLICITUD DE CREDITO"
	#define STR0024 "CREDITO APROBADO"
#else
	#ifdef ENGLISH
		#define STR0001 "Follow-up in Process Stage"
		#define STR0002 "Report Type is invalid !"
		#define STR0003 "Warning"
		#define STR0004 "Waiting for Invoicing"
		#define STR0005 "Invoiced and not Shipped"
		#define STR0006 "With no Credit Requisition"
		#define STR0007 "Waiting for Credit Appr."
		#define STR0008 "Credit Approved"
		#define STR0009 "Printing Records ..."
		#define STR0010 "Interval with no data to print."
		#define STR0011 "Report Type"
		#define STR0012 "Initial Date"
		#define STR0013 "Final Date"
		#define STR0014 "Final Date cannot be prior to Initial Date"
		#define STR0015 "Processing Temporary File"
		#define STR0016 "WAITING FOR CREDIT APPROVAL"
		#define STR0017 "From  "
		#define STR0018 "  To  "
		#define STR0019 "From  "
		#define STR0020 "To  "
		#define STR0021 "All"
		#define STR0022 "Printing: "
		#define STR0023 "WITH NO CREDIT REQUISITION"
		#define STR0024 "CREDIT APPROVED"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Follow-up Em Fase De Processo", "Follow-up em Fase de Processo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Tipo de relatório inválido !", "Tipo de Relatório inválido !" )
		#define STR0003 "Aviso"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A Aguardar Facturação", "Aguardando Faturamento" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Facturados E Sem Embarque", "Faturados e Sem Embarque" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Sem Solicitação De Crédito", "Sem Solicitação de Crédito" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ag. Aprovação De Crédito", "Ag. Aprovação de Crédito" )
		#define STR0008 "Crédito Aprovado"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A imprimir os registos ...", "Imprimindo Registros ..." )
		#define STR0010 "Intervalo sem dados para impressão."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Tipo De Relatório:", "Tipo Relatorio:" )
		#define STR0012 "Data Inicial:"
		#define STR0013 "Data Final:"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Data final não pode ser menor que data inicial", "Data Final Não Pode Ser Menor Que Data Inicial" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A processar ficheiro temporário", "Processando Arquivo Temporário" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ag. Aprovação De Crédito", "AG. APROVAÇÃO DE CRÉDITO" )
		#define STR0017 "De  "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "  até  ", "  Até  " )
		#define STR0019 "A partir de  "
		#define STR0020 "Até  "
		#define STR0021 "Todos"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A imprimir: ", "Imprimindo: " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Sem Solicitação De Crédito", "SEM SOLICITAÇÃO DE CRÉDITO" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Crédito Aprovado", "CRÉDITO APROVADO" )
	#endif
#endif
