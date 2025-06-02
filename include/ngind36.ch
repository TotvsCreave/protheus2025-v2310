#ifdef SPANISH
	#define STR0001 "Informe de Horas por Actividad presentara la relacion entre la horas acumuladas. "
	#define STR0002 "en el periodo filtrado de determinada actividad en relacion con las horas disponibles."
	#define STR0003 "A rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Informe de Horas por Actividad"
	#define STR0006 "¿De Empresa/Sucursal?"
	#define STR0007 "¿A Empresa/Sucursal?"
	#define STR0008 "¿De Frente           ?"
	#define STR0009 "¿A Frente          ?"
	#define STR0010 "¿De Familia?"
	#define STR0011 "¿A  Familia?"
	#define STR0012 "¿De Bien?"
	#define STR0013 "¿A Bien?"
	#define STR0014 "De Fecha"
	#define STR0015 "¿Tipo informe?"
	#define STR0016 "Sintético"
	#define STR0017 "Analitico"
	#define STR0018 "Resumen"
	#define STR0019 "¿De Actividad      ?"
	#define STR0020 "¿A Actividad      ?"
	#define STR0021 "Codigo            Descripcion                                               Actividad   Disponib   da Actividad"
	#define STR0022 "Codigo          Descripcion                                 Trabajadas   Actividad   Disponib.   da Actividad"
	#define STR0023 "Seleccionando Registros..."
	#define STR0024 "No existen datos para imprimir el informe."
	#define STR0025 "ATENCION"
	#define STR0026 "Procesando Archivo..."
	#define STR0027 "Total...: "
	#define STR0028 "¡Fecha final no puede ser inferior que fecha inicial!"
	#define STR0029 "Negocio: "
	#define STR0030 "Actividad:"
	#define STR0031 "Periodo: "
	#define STR0032 " a "
	#define STR0033 "¿A Fecha    ?"
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Hours per Activity will display relation between accumulated hours "
		#define STR0002 "in the period filtered of a specific activity regarding the available hours."
		#define STR0003 "Z-form"
		#define STR0004 "Management"
		#define STR0005 "Report of Hours per Activity"
		#define STR0006 "From Company/Branch     ?"
		#define STR0007 "To Company/Branch    ?"
		#define STR0008 "From Front         ?"
		#define STR0009 "To Front              ?"
		#define STR0010 "From Family        ?"
		#define STR0011 "To Family            ?"
		#define STR0012 "From     Assets       ?"
		#define STR0013 "To           Assets         ?"
		#define STR0014 "From Date                 ?"
		#define STR0015 "Report Type     ?"
		#define STR0016 "Summarized"
		#define STR0017 "Detailed"
		#define STR0018 "Summary"
		#define STR0019 "From Activity         ?"
		#define STR0020 "To Activity            ?"
		#define STR0021 "Code               Description                                               Activity   Availa   of Activity"
		#define STR0022 "Code               Description                                               Worked   Activity        Available     of the Activity"
		#define STR0023 "Selecting records..."
		#define STR0024 "There is no data to print the report."
		#define STR0025 "ATTENTION"
		#define STR0026 "Processing file..."
		#define STR0027 "Total...: "
		#define STR0028 "Final date cannot be earlier than initial date!"
		#define STR0029 "Business: "
		#define STR0030 "Activity:"
		#define STR0031 "Period: "
		#define STR0032 " to "
		#define STR0033 "To Date                       ?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório de Horas por Actividade apresentará a relação entre as horas acumuladas ", "Relatorio de Horas por Atividade apresentará a relação entre as horas acumuladas " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "no período filtrado de determinada actividade em relação às horas disponíveis.", "no periodo filtrado de determinada atividade em relação as horas disponíveis." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Relatório de Horas por Actividade", "Relatório de Horas por Atividade" )
		#define STR0006 "De Empresa/Filial   ?"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Até Empresa/Filial  ?", "Ate Empresa/Filial  ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "De frente           ?", "De Frente           ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Até frente          ?", "Ate Frente          ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "De família          ?", "De Família          ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Até família         ?", "Ate Família         ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "De     bem          ?", "De     Bem          ?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Até     bem         ?", "Ate     Bem         ?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "De data             ?", "De Data             ?" )
		#define STR0015 "Tipo Relatório      ?"
		#define STR0016 "Sintético"
		#define STR0017 "Analítico"
		#define STR0018 "Resumo"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "De actividade        ?", "De Atividade        ?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Até actividade       ?", "Ate Atividade       ?" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Código            Descrição                                               Actividade   Dispon.   da Actividade", "Código            Descrição                                               Atividade   Disponiv.   da Atividade" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Código            Descrição                                 Trabalhadas   Actividade   Dispon.   da Actividade", "Código            Descrição                                 Trabalhadas   Atividade   Disponiv.   da Atividade" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos...", "Selecionando Registros..." )
		#define STR0024 "Não existem dados para imprimir o relatório."
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "ATENÇÃO", "ATENÇAO" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A processar ficheiro...", "Processando Arquivo..." )
		#define STR0027 "Total...: "
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A data final não pode ser inferior à data inicial.", "Data final não pode ser inferior à data inicial!" )
		#define STR0029 "Negócio: "
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Actividade:", "Atividade:" )
		#define STR0031 "Período: "
		#define STR0032 " a "
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Até data            ?", "Ate Data            ?" )
	#endif
#endif
