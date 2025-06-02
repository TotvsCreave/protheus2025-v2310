#ifdef SPANISH
	#define STR0001 "Resumen para Tasa de Salud"
	#define STR0002 "Emite resumen para calculo de la tasa de salud."
	#define STR0003 "A rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Alcance"
	#define STR0006 "Segmentacion"
	#define STR0007 "Empresa"
	#define STR0008 "Rango de Edad"
	#define STR0009 "Tasa"
	#define STR0010 "Valor"
	#define STR0011 "Descuento"
	#define STR0012 "Total"
	#define STR0013 "Ctd"
	#define STR0014 "Seleccionando registros ..."
	#define STR0015 "Procesando matricula"
	#define STR0016 "No se encontro ningun usuario"
	#define STR0017 "Organizando informaciones"
	#define STR0018 "Imprimiendo"
	#define STR0019 "A 59 anos"
	#define STR0020 "Mas de 59 anos"
	#define STR0021 "Gr.Empresa"
	#define STR0022 "Contrato"
	#define STR0023 "Subcontrato Matricula"
	#define STR0024 "Nombre"
	#define STR0025 "Plan"
	#define STR0026 "Total Segmentacion"
	#define STR0027 "Total Alcance"
	#define STR0028 "Total General"
#else
	#ifdef ENGLISH
		#define STR0001 "Summary for Health Rate"
		#define STR0002 "Issues summary for health rate calculation."
		#define STR0003 "Z form"
		#define STR0004 "Administration"
		#define STR0005 "Scope"
		#define STR0006 "Segment."
		#define STR0007 "Company"
		#define STR0008 "Age Group"
		#define STR0009 "Rate"
		#define STR0010 "Value"
		#define STR0011 "Discount"
		#define STR0012 "Total"
		#define STR0013 "Qty"
		#define STR0014 "Selecting records..."
		#define STR0015 "Processing registrat."
		#define STR0016 "No user found"
		#define STR0017 "Organizing information"
		#define STR0018 "Printing"
		#define STR0019 "Up to 59"
		#define STR0020 "More than 59"
		#define STR0021 "Company Gp."
		#define STR0022 "Contract"
		#define STR0023 "Registr. Subcontract"
		#define STR0024 "Name"
		#define STR0025 "Plan"
		#define STR0026 "Segment. Total"
		#define STR0027 "Scope Total"
		#define STR0028 "Grand Total"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Resumo para taxa de saúde", "Resumo para Taxa de Saude" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite resumo para cálculo da taxa de saúde.", "Emite resumo para calculo da taxa de saude." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Abrangência", "Abrangencia" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Segmentação", "Segmentacao" )
		#define STR0007 "Empresa"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Intervalo etário", "Faixa Etaria" )
		#define STR0009 "Taxa"
		#define STR0010 "Valor"
		#define STR0011 "Desconto"
		#define STR0012 "Total"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Qtd.", "Qtd" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos ...", "Selecionando registros ..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A processar matrícula", "Processando matricula" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Nenhum utilizador encontrado", "Nenhum usuario encontrado" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A organizar informações", "Organizando informacoes" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A imprimir", "Imprimindo" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Até 59 Anos", "Ate 59 anos" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Mais de 59 Anos", "Mais de 59 anos" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Gr.empresa", "Gr.Empresa" )
		#define STR0022 "Contrato"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Sub-contrato matrícula", "SubContrato Matricula" )
		#define STR0024 "Nome"
		#define STR0025 "Plano"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Total segmentação", "Total Segmentacao" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Total abrangência", "Total Abrangencia" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Total crial", "Total Geral" )
	#endif
#endif
