#ifdef SPANISH
	#define STR0001 "Solicitud de Recoleccion"
	#define STR0002 "Ninguna Solicitud encontrada"
	#define STR0003 "Verifique si el numero de la solicitud esta correcto"
	#define STR0004 "Error"
	#define STR0005 "volver"
	#define STR0006 "Inclusion de la Solicitud de Recoleccion"
	#define STR0007 "Error de Ejecucion : "
	#define STR0008 "Vacio"
	#define STR0009 "'De Fecha' y/o 'A Fecha' invalida "
	#define STR0010 "Informe una fecha valida"
	#define STR0011 "Periodo invalido"
	#define STR0012 "Informe periodos con 3 meses de diferencia"
	#define STR0013 "Ninguna Solicitud encontrada en el periodo informado"
	#define STR0014 "Verifique el periodo"
	#define STR0015 "Informe el No. de la Solicitud."
	#define STR0016 "Solicitar Recoleccion"
	#define STR0017 "incluir"
	#define STR0018 "visualizar"
	#define STR0019 "Secuencia de direccion no encontrada"
	#define STR0020 "Producto no encontrado"
	#define STR0021 "Embalaje no encontrado"
	#define STR0022 "Usuario sin vinculo con solicitante."
#else
	#ifdef ENGLISH
		#define STR0001 "Collection Request"
		#define STR0002 "No request found."
		#define STR0003 "Check whether the request number is correct."
		#define STR0004 "Error"
		#define STR0005 "back"
		#define STR0006 "Collection Request Insertion"
		#define STR0007 "Execution Error: "
		#define STR0008 "Blank"
		#define STR0009 "Date From and/or Date To invalid "
		#define STR0010 "Indicate due date."
		#define STR0011 "Invalid period"
		#define STR0012 "Enter periods with 3 months of difference"
		#define STR0013 "No request found in the period entered"
		#define STR0014 "Checking period"
		#define STR0015 "Enter request number "
		#define STR0016 "Request collection"
		#define STR0017 "add"
		#define STR0018 "view"
		#define STR0019 "Address sequence not found"
		#define STR0020 "Product not found"
		#define STR0021 "Packaging not found"
		#define STR0022 "User without link with requester."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Solicitação de recolha", "Solicitacao de Coleta" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Nenhuma solicitação encontrada", "Nenhuma Solicitacao encontrada" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Verifique se o número da solicitação está correcto", "Verifique se o numero da solicitacao esta correto" )
		#define STR0004 "Erro"
		#define STR0005 "voltar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Inclusão de solicitação de recolha", "Inclusao de Solicitacao de Coleta" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Erro de execução : ", "Erro de Execucao : " )
		#define STR0008 "Vazio"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "'Data de' e/ou 'Data até' inválida ", "'Data de' e/ou 'Data ate' invalida " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Informe uma data válida", "Informe uma data valida" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Período inválido", "Periodo invalido" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Informe períodos com 3 meses de diferença", "Informe periodos com 3 meses de diferenca" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Nenhuma solicitação encontrada no período informado", "Nenhuma Solicitacao encontrada no periodo informado" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Verifique o período", "Verifique o periodo" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Informe o Nr. da Solicitação.", "Informe o No. da Solicitacao." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Solicitar Recolha", "Solicitar Coleta" )
		#define STR0017 "incluir"
		#define STR0018 "visualizar"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Seqüência de localização não encontrada", "Sequencia de endereco nao encontrada" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Artigo não encontrado", "Produto nao encontrado" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Embalagem não encontrada", "Embalagem nao encontrada" )
		#define STR0022 "Usuário sem vinculo com solicitante."
	#endif
#endif
