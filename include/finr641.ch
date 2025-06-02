#ifdef SPANISH
	#define STR0001 "Este programa tiene el objetivo de imprimir informe "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Conferencia de Prorrateo Financiero"
	#define STR0004 "Conferencia de Prorrateo Financiero"
	#define STR0005 " Titulo              Situacion   Entidad  Nombre Entidad                             Emision    Vencimiento             Valor "
	#define STR0006 "A rayas"
	#define STR0007 "Administracion"
	#define STR0008 "***** ANULADO POR EL OPERADOR *****"
	#define STR0009 "Resultado"
	#define STR0010 "Solicitud:      "
	#define STR0011 "Titulo de Origen"
	#define STR0012 "Bajado"
	#define STR0013 "Pendiente"
	#define STR0014 "Bloqueado"
	#define STR0015 "Descuentos Prorrateo"
	#define STR0016 "Total de la Empresa/Sucursal: "
	#define STR0017 "Titulo(s) Distribuido(s)"
	#define STR0018 " Descripcion                               Tipo     Emp/Suc   Porc. Cliente                                   Proveedor "
	#define STR0019 "Documento:      "
	#define STR0020 "Origen"
	#define STR0021 "Destino"
#else
	#ifdef ENGLISH
		#define STR0001 "This program prints report "
		#define STR0002 "according to parameters entered by user."
		#define STR0003 "Financial Apportionment Conference"
		#define STR0004 "Financial Apportionment Conference"
		#define STR0005 " Bill              Situation   Entity  Name Entity                                        Issue    Due Date             Value "
		#define STR0006 "Z-form"
		#define STR0007 "Management"
		#define STR0008 "*** CANCELED BY OPERATOR ***"
		#define STR0009 "Result"
		#define STR0010 "Request:      "
		#define STR0011 "Origin Bill"
		#define STR0012 "Written-off"
		#define STR0013 "Pending"
		#define STR0014 "Blocked"
		#define STR0015 "Apportionment Reduction"
		#define STR0016 "Company/Branch Total: "
		#define STR0017 "Distributed Bill(s)"
		#define STR0018 " Description                               Type     Comp/Bra   Perc. Customer                                    Supplier "
		#define STR0019 "Document:      "
		#define STR0020 "Origin"
		#define STR0021 "Destination"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O objectivo deste programa é imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "de acordo com os parâmetros informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Conferência de Rateio Financeiro", "Conferencia de Rateio Financeiro" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Conferência de Rateio Financeiro", "Conferencia de Rateio Financeiro" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " Título              Situação   Entidade  Nome Entidade                             Emissão    Vencimento             Valor ", " Titulo              Situação   Entidade  Nome Entidade                             Emissao    Vencimento             Valor " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0008 "*** CANCELADO PELO OPERADOR ***"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Resultado:", "Resultado" )
		#define STR0010 "Solicitação:      "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Título de origem", "Titulo de Origem" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Liquidado", "Baixado" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Em aberto", "Em Aberto" )
		#define STR0014 "Bloqueado"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Abatimentos rateio", "Abatimentos Rateio" )
		#define STR0016 "Total da Empresa/Filial: "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Título(s) distribuído(s)", "Titulo(s) Distribuido(s)" )
		#define STR0018 " Descrição                               Tipo     Emp/Fil   Perc. Cliente                                   Fornecedor "
		#define STR0019 "Documento:      "
		#define STR0020 "Origem"
		#define STR0021 "Destino"
	#endif
#endif
