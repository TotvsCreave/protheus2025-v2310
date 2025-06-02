#ifdef SPANISH
	#define STR0001 "Posicion General de Telecobranza"
	#define STR0002 "Este informe exhibira de forma sintetica los numeros actualizados de los títulos que estan en cobranza"
	#define STR0003 "No habra opcion de extraer el informe ref. a fechas retroactivas"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Cuentas a Cobrar del Protheus (Válidos p/ la Telecobranza)"
	#define STR0007 "Titulos importados para Telecobranza"
	#define STR0008 "Titulos no accionados"
	#define STR0009 "Ctd. de titulos que no estan en la fila de Cobranza"
	#define STR0010 "ANULADO POR EL OPERADOR"
	#define STR0011 "Posicion actual por Regla de Seleccion"
	#define STR0012 "(Total de titulos en Telecobranza agrupados por Regla de Seleccion)"
	#define STR0013 "Nombre de la Regla"
	#define STR0014 "Total de Titulos"
	#define STR0015 "Total de Clientes"
	#define STR0016 "Valor (R$)"
	#define STR0017 "Cantidad de titulos no accionados por Regla de Seleccion"
	#define STR0018 "(Títulos nuevos de Telecobranza. Estos titulos pueden ser nuevos o migrados de otro rango de Seleccion.)"
	#define STR0019 "Indicadores"
	#define STR0020 "Numero de dias de atraso del titulo con mayor atraso fuera de la fila de cobranza => "
	#define STR0021 "Fecha en que la rutina de seleccion se ejecuto por última vez => "
#else
	#ifdef ENGLISH
		#define STR0001 "General Status of Telecollection"
		#define STR0002 "This report shows, in a summarized way, updated numbers from bills under collection."
		#define STR0003 "The report cannot be extracted by retroactive dates."
		#define STR0004 "Z.Form"
		#define STR0005 "Administration"
		#define STR0006 "Protheus Accounts Receivable (Valid for Telecollection) "
		#define STR0007 "Bills imported to Telecollection      "
		#define STR0008 "Bills not activated"
		#define STR0009 "Total of bills that are not in the Collection queue"
		#define STR0010 "CANCELED BY OPERATOR"
		#define STR0011 "Current status by Selection Rule"
		#define STR0012 "(Bill totals in Telecollection grouped by Selection Rule)       "
		#define STR0013 "Rule Name"
		#define STR0014 "Total of Bills"
		#define STR0015 "Total of Customers"
		#define STR0016 "Amount (R$)"
		#define STR0017 "Total of bills not activated by Selection Rule"
		#define STR0018 "(Telecollection new bills. These bills can be new or migrated from another Selection range)          "
		#define STR0019 "Indicators"
		#define STR0020 "Days in arrears for the oldest bill in arrears outside the collection queue=>   "
		#define STR0021 "Date when the selection routine was last executed             => "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Posição Crial Da Telecobrança", "Posicao Geral do Telecobranca" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esta listagem mostrará, de forma sintética, os números actualizados dos títulos em cobrança", "Este relatório ira exibir de forma sintetica os números atualizados dos títulos que estão em cobranca" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Não haverá opção de tirar a listagem referente a datas retroactivas", "Não haverá opção de extrair o relatório ref. a datas retroativas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 "Administração"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Contas A Receber Do Protheus (válidas P/ Telecobrança)", "Contas a Receber do Protheus (Válidos p/ o Telecobrança)" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Títulos Importados Para Telecobrança", "Títulos importados para o Telecobrança" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Titulos não accionados", "Títulos não acionados" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Qtde De Títulos Que Não Estão Na Lista De Cobrança", "Qtde de títulos que não estão na fila de Cobrança" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Posçãao Actual Por Regulamento De Selecção", "Posição atual por Regra de Seleção" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "(total De Títulos Em Telecobrança Agrupados Por Regulamento De Selecção)", "(Total de títulos no Telecobrança agrupados por Regra de Seleção)" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Nome Do Regulamento", "Nome da Regra" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total de títulos", "Total de Títulos" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total De Clientes", "Total de Clientes" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Valor (€)", "Valor (R$)" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Quantidade De Títulos Não Accionados Por Regulamento De Selecção", "Quantidade de títulos não acionados por Regra de Seleção" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "(títulos Novos De Telecobrança. Estes Títulos Podem Ser Novos Ou Cancelados Noutro Intervalo De Selecção.)", "(Títulos novos da Telecobrança. Estes titulos podem ser novos ou migrados de outra faixa de Seleção.)" )
		#define STR0019 "Indicadores"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Número de dias de atraso do título com maior atraso fora da lista de cobrança => ", "Número de dias em atraso do título com maior atraso fora da fila de cobrança => " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Data em que o procedimento de selecção foi executado pela última vez => ", "Data em que a rotina de seleção foi executada pela última vez => " )
	#endif
#endif
