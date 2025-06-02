#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Leyenda"
	#define STR0006 "Solicitud de Servicios a la Notaria"
	#define STR0007 "¡Solicitud no podra modificarse porque ya se envio!"
	#define STR0008 "Atencion"
	#define STR0009 "Valor Total"
	#define STR0010 "¿Desea enviar la solicitud?"
	#define STR0011 "¡Informe por lo menos un servicio con cantidad superior a 0!"
	#define STR0012 "Solicitud no enviada"
	#define STR0013 "Solicitud enviada"
	#define STR0014 "A rayas"
	#define STR0015 "Administracion"
	#define STR0016 "Informe"
	#define STR0017 "R$"
	#define STR0018 "SOLICITUD DE SERVICIOS - NOTARIA"
	#define STR0019 "3º OFICIO DE NOTAS"
	#define STR0020 "1ª VIA NOTARIA"
	#define STR0021 "COPIA CLIENTE"
	#define STR0022 "FECHA:"
	#define STR0023 "SOLICITANTE:"
	#define STR0024 "DEPARTAMENTO DEL SOLICITANTE:"
	#define STR0025 "DATOS PARA CONTABILIDAD:"
	#define STR0026 "EMPRESA"
	#define STR0027 "CENTRO DE COSTO"
	#define STR0028 "SUCURSAL"
	#define STR0029 "NUMERO CPJ"
	#define STR0030 "DATOS DE LA SOLICITUD"
	#define STR0031 "OBSERVACION:"
	#define STR0032 "APROBACION DEL GERENTE"
	#define STR0033 "APROBACION NOTARIA"
	#define STR0034 "Servicio ya informado"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Caption"
		#define STR0006 "Service Request to Notary"
		#define STR0007 "request cannot be edited as it was already sent!"
		#define STR0008 "Attention"
		#define STR0009 "Total Value"
		#define STR0010 "Do you want to send the request?"
		#define STR0011 "Enter at least one service with quantity higher than 0!"
		#define STR0012 "Request not sent"
		#define STR0013 "Request sent"
		#define STR0014 "Z-form"
		#define STR0015 "Administration"
		#define STR0016 "Report"
		#define STR0017 "R$"
		#define STR0018 "SERVICE REQUEST - NOTARY"
		#define STR0019 "3º OFÍCIO DE NOTAS (NOTARY)"
		#define STR0020 "1st COPY NOTARY"
		#define STR0021 "CUSTOMER 2ND COPY"
		#define STR0022 "DATE:"
		#define STR0023 "REQUESTOR:"
		#define STR0024 "REQUESTOR DEPARTAMENT:"
		#define STR0025 "DATA FOR ACCOUNTING:"
		#define STR0026 "COMPANY"
		#define STR0027 "COST CENTER"
		#define STR0028 "BRANCH"
		#define STR0029 "CPJ NUMBER"
		#define STR0030 "REQUEST DATA"
		#define STR0031 "NOTES:"
		#define STR0032 "MANAGER SIGNATURE"
		#define STR0033 "NOTARY SIGNATURE"
		#define STR0034 "Service already entered"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Legenda"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Pedido De Serviços Ao Cartório", "Solicitação de Serviços ao Cartório" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O pedido não poderá ser alterado, pois já foi enviado!", "Solicitação não poderá ser alterada pois já foi enviada!" )
		#define STR0008 "Atenção"
		#define STR0009 "Valor Total"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Deseja enviar o pedido?", "Deseja enviar a solicitação?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Digitar pelo menos um serviço com quantidade superior a 0!", "Informe pelo menos um serviço com quantidade maior que 0!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Pedido não enviado", "Solicitação não enviada" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Pedido enviado", "Solicitação enviada" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0016 "Relatório"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "€", "R$" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Pedido De Serviços - Cartório", "SOLICITAÇÃO DE SERVIÇOS - CARTÓRIO" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "3º Ofício De Anotações", "3º OFÍCIO DE NOTAS" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "1ª Via Cartório", "1ª VIA CARTÓRIO" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "2ª via caderneta", "2ª VIA CLIENTE" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Data:", "DATA:" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Requisitante:", "REQUISITANTE:" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Departamento Do Requerente:", "DEPARTAMENTO DO REQUISITANTE:" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Dados Para Contabilização:", "DADOS PARA CONTABILIZAÇÃO:" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Empresa", "EMPRESA" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "CENTRO DE CUSTO" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Filial", "FILIAL" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Número De Contribuinte", "NÚMERO CPJ" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Dados Do Pedido", "DADOS DA SOLICITAÇÃO" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Observação:", "OBSERVAÇÃO:" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Visto Do Gerente", "VISTO DO GERENTE" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Visto Do Cartório", "VISTO CARTÓRIO" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Serviço já introduzido", "Serviço já informado" )
	#endif
#endif
