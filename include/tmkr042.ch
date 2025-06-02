#ifdef SPANISH
	#define STR0001 "Ocurrencias de cobranza"
	#define STR0002 "Este programa emitira una lista de las"
	#define STR0003 "atenciones de cobranza separados por"
	#define STR0004 "ocurrencias."
	#define STR0005 "A rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Informe Sintetico"
	#define STR0008 "Fecha     Hora    Codigo  Ocurrencia                CPF                 Telefono         Razon Social                          Valor"
	#define STR0009 "ANULADO POR EL OPERADOR"
	#define STR0010 "Operador: "
	#define STR0011 "Seleccionando las ocurrencias..."
	#define STR0012 "Total del Operador"
	#define STR0013 "Cantidad Ocurrencia"
	#define STR0014 "Total General"
	#define STR0015 "Cantidad Ocurrencia"
	#define STR0016 "Ocurrencia no informada"
	#define STR0017 "Total Cobrado por el operador "
	#define STR0018 "Cantidad"
	#define STR0019 "Ocurrencia"
	#define STR0020 "Valor"
	#define STR0021 "Cantidad Total"
	#define STR0022 "Operador"
	#define STR0023 "Ocurrencias Registradas"
	#define STR0024 "Descripc. de ocurrencias"
#else
	#ifdef ENGLISH
		#define STR0001 "Collection occurrences "
		#define STR0002 "This programs will generate a list of   "
		#define STR0003 "collection attendances separated by   "
		#define STR0004 "occurrences."
		#define STR0005 "Z-form "
		#define STR0006 "Administration"
		#define STR0007 "Summarized Report  "
		#define STR0008 "Date      Time    Code  Occurrence                  CPF                 Telephone        Company Name                           Value"
		#define STR0009 "CANCELED BY OPERATOR   "
		#define STR0010 "Operator: "
		#define STR0011 "Selecting occurrences ...     "
		#define STR0012 "Operator Total"
		#define STR0013 "Occurrence quantity   "
		#define STR0014 "Grand total"
		#define STR0015 "Occurrence quantity   "
		#define STR0016 "Occurrence not entered  "
		#define STR0017 "Total Collected by operator "
		#define STR0018 "Quantity  "
		#define STR0019 "Occurrence"
		#define STR0020 "Amnt."
		#define STR0021 "Total quantity  "
		#define STR0022 "Operator"
		#define STR0023 "Events registered      "
		#define STR0024 "Description of the events"
	#else
		#define STR0001 "Ocorrências de cobrança"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir uma relação das", "Este programa ira emitir uma relacao dos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Atendimentos de cobrança separados por", "atendimentos de cobranca separados por" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ocorrências.", "ocorrencias." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 "Administração"
		#define STR0007 "Relatório Sintético"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Data      Hora    Código  Ocorrência                Contr.                 Telefone         Razão Social                          Valor", "Data      Hora    Código  Ocorrência                CPF                 Telefone         Razão Social                          Valor" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0010 "Operador: "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A seleccionar as ocorrências...", "Selecionando as ocorrências..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total Do Operador", "Total do Operador" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Quantidade Da Ocorrência", "Quantidade  Ocorrência" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total Crial", "Total Geral" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Quantidade Da Ocorrência", "Quantidade  Ocorrência" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ocorrência não indicada", "Ocorrência não informada" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total cobrado pelo operador ", "Total Cobrado pelo operador " )
		#define STR0018 "Quantidade"
		#define STR0019 "Ocorrência"
		#define STR0020 "Valor"
		#define STR0021 "Quantidade Total"
		#define STR0022 "Operador"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Ocorrências Registadas", "Ocorrências Registradas" )
		#define STR0024 "Descrição das ocorrências"
	#endif
#endif
