#ifdef SPANISH
	#define STR0001 "RESUMEN RECOLECCIONES NO EFECT."
	#define STR0002 "Emite Resumen Recolecciones no efect."
	#define STR0003 "segun los parametros informados  "
	#define STR0004 "A rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "Resumen recolecciones no efect. por ocurrencia"
	#define STR0007 "Seleccionando Regist. en DUA..."
	#define STR0008 "ANULADO POR EL OPERADOR"
	#define STR0009 "Cod.   Ocurrencia                                      Ctd. Porcentaje Acumulado"
	#define STR0010 "Sucur."
	#define STR0011 "TOTAL.........................................."
	#define STR0012 "¿Tipo de Recol.?"
	#define STR0013 "Digitada"
	#define STR0014 "Automatica"
	#define STR0015 "Ambas"
	#define STR0016 "¿Resp. Ocurrencia?"
	#define STR0017 "No hay "
	#define STR0018 "Transportadora"
	#define STR0019 "Cliente"
	#define STR0020 "Resumen de recolecciones no efectuadas por ocurrencia"
	#define STR0021 "Emite Resumen de recolecciones no Efectuadas"
	#define STR0022 "Sucursal"
	#define STR0023 "Tipo de Recoleccion"
	#define STR0024 "Resp.Ocurrencia"
	#define STR0025 "Ocurrencia"
	#define STR0026 "Cod.Ocu."
	#define STR0027 "Ctd."
	#define STR0028 "Porcentaje"
	#define STR0029 "Acumulado"
#else
	#ifdef ENGLISH
		#define STR0001 "SUMMARY OF PICKUPS NOT PERFORMED"
		#define STR0002 "Issue summary of pickups not performed"
		#define STR0003 "according to parameters input"
		#define STR0004 "Z.form"
		#define STR0005 "Management   "
		#define STR0006 "Summary of pickups not perf. by occurrence    "
		#define STR0007 "Total"
		#define STR0008 "CANCELED BY OPERATOR  "
		#define STR0009 "OCCURRENCE                                      QUANTITY   ACCUM.PERCENTAGE    "
		#define STR0010 "Branch"
		#define STR0011 "TOTAL.........................................."
		#define STR0012 "Type of pickup? "
		#define STR0013 "Entered "
		#define STR0014 "Automatic"
		#define STR0015 "Has not"
		#define STR0016 "Carrier            "
		#define STR0017 "Client "
		#define STR0018 "Driver   "
		#define STR0019 "Resp. occurrence"
		#define STR0020 "Summary of Pickups not made by occurrence"
		#define STR0021 "Issue Summary of Pickups not made"
		#define STR0022 "Branch"
		#define STR0023 "Type of Pickup"
		#define STR0024 "Resp.Occurrence"
		#define STR0025 "Occurrence"
		#define STR0026 "Ocu.Cod."
		#define STR0027 "Qty."
		#define STR0028 "Percentage"
		#define STR0029 "Accrued"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Resumo De Coletas Não Efectuadas", "RESUMO DE COLETAS NAO EFETUADAS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite Resumo De Coletas Não Efectuadas", "Emite Resumo de Coletas nao Efetuadas" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cofacturaorme os parâmetros escolhidos", "conforme os parametros informados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Resumo de coletas não efectuadas por ocorrencia", "Resumo de Coletas nao efetuadas por ocorrencia" )
		#define STR0007 "Total"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0009 "Cod.   Ocorrencia                                      Qtd. Percentual Acumulado"
		#define STR0010 "Filial"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total..........................................", "TOTAL.........................................." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Tipo de colecta ?", "Tipo de Coleta ?" )
		#define STR0013 "Digitada"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Automática", "Automatica" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Não Tem", "Nao Tem" )
		#define STR0016 "Transportadora"
		#define STR0017 "Cliente"
		#define STR0018 "Motorista"
		#define STR0019 "Resp. Ocorrencia"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Resumo De Coletas Não Efectuadas Por Ocorrencia", "Resumo de Coletas nao Efetuadas por Ocorrencia" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Emite Resumo De Coletas Não Efectuadas", "Emite Resumo de Coletas nao Efetuadas" )
		#define STR0022 "Filial"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Tipo De Colecta", "Tipo de Coleta" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Resp.ocorrência", "Resp.Ocorrencia" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Ocorrência", "Ocorrencia" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Cód.oco.", "Cod.Oco." )
		#define STR0027 "Qtd."
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Percentagem", "Percentual" )
		#define STR0029 "Acumulado"
	#endif
#endif
