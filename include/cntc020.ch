#ifdef SPANISH
	#define STR0001 "Resultado Comparativo de Revis. de Contratos"
	#define STR0002 "Entidad"
	#define STR0003 "Solo Diferencias"
	#define STR0004 "Sincronizar"
	#define STR0005 "Valor Referencia"
	#define STR0006 "Valor Comparado"
	#define STR0007 "Actualizar"
	#define STR0008 "Parametros"
	#define STR0009 "Salir"
	#define STR0010 "Visualizar"
	#define STR0011 "1=Contrato"
	#define STR0012 "2=Planilla"
	#define STR0013 "3=Cronograma Fisico/Financiero"
	#define STR0014 "4=Cronograma Contable"
	#define STR0015 "Procesando Registros"
	#define STR0016 "Contrato"
	#define STR0017 "Revision"
	#define STR0018 "Planilla"
	#define STR0019 "Cronograma Fisico/Financiero"
	#define STR0020 "Cronograma Contable"
	#define STR0021 "Contrato"
	#define STR0022 "Leyenda"
	#define STR0023 "No Modificado"
	#define STR0024 "Modificado"
	#define STR0025 "Nuevo"
	#define STR0026 "Borrado"
#else
	#ifdef ENGLISH
		#define STR0001 "Comparison Result of Contracts Review"
		#define STR0002 "Entity"
		#define STR0003 "Only differences"
		#define STR0004 "Synchronize"
		#define STR0005 "Reference amount"
		#define STR0006 "Amount compared"
		#define STR0007 "Update"
		#define STR0008 "Parameters"
		#define STR0009 "Exit"
		#define STR0010 "View"
		#define STR0011 "1=Contract"
		#define STR0012 "2=Worksheet"
		#define STR0013 "3=Physical/Financial schedule"
		#define STR0014 "4=Accounting schedule"
		#define STR0015 "Processing records"
		#define STR0016 "Contract"
		#define STR0017 "Revision"
		#define STR0018 "Worksheet"
		#define STR0019 "Physical/Financial schedule"
		#define STR0020 "Accounting schedule"
		#define STR0021 "Contract"
		#define STR0022 "Caption"
		#define STR0023 "Not modified"
		#define STR0024 "Modified"
		#define STR0025 "New"
		#define STR0026 "Deleted"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Resultado Comparativo Das Revisões De Contratos", "Resultado Comparativo das Revisões de Contratos" )
		#define STR0002 "Entidade"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Apenas Diferenças", "Apenas Diferencas" )
		#define STR0004 "Sincronizar"
		#define STR0005 "Valor Referência"
		#define STR0006 "Valor Comparado"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualizar" )
		#define STR0008 "Parâmetros"
		#define STR0009 "Sair"
		#define STR0010 "Visualizar"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "1=contrato", "1=Contrato" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "2=folha de cálculo", "2=Planilha" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "3=cronograma Físico/financeiro", "3=Cronograma Físico/Financeiro" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "4=cronograma Contabilístico", "4=Cronograma Contábil" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Processar Registos", "Processando Registros" )
		#define STR0016 "Contrato"
		#define STR0017 "Revisão"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Folha de cálculo", "Planilha" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Cronograma Físico/financeiro", "Cronograma Físico/Financeiro" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Cronograma Contabilístico", "Cronograma Contábil" )
		#define STR0021 "Contrato"
		#define STR0022 "Legenda"
		#define STR0023 "Não Modificado"
		#define STR0024 "Modificado"
		#define STR0025 "Novo"
		#define STR0026 "Excluído"
	#endif
#endif
