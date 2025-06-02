#ifdef SPANISH
	#define STR0001 "Resultado de las dosis de exposicion Radioactiva"
	#define STR0002 "Matricula del Empleado relacionado a medicion de dosimetria."
	#define STR0003 "Fecha a partir de la que se consideraran las mediciones."
	#define STR0004 "Termino de Responsabilidad."
	#define STR0005 "¿Matricula?"
	#define STR0006 "¿A partir de ?"
	#define STR0007 "¿Termino Responsabilidad ?"
	#define STR0008 "Fecha Medicion                                 Punto                                   Tipo du Local                                          Dosis Tasa Equiv. uSv/h                            Distancia"
	#define STR0009 "A rayas"
	#define STR0010 "Administracion"
	#define STR0011 "MDTR997"
	#define STR0012 "Procesando registros..."
	#define STR0013 "Empleado:"
	#define STR0014 " - "
	#define STR0015 "C. Costo:"
	#define STR0016 "Funcion:"
	#define STR0017 "Edad:"
	#define STR0018 "Anos"
	#define STR0019 "El objetivo de este informe es mostrar detalladamente las dosis calculadas  "
	#define STR0020 "de radiacion, mediante recibo."
	#define STR0021 "No existen datos para elaborar el informe."
	#define STR0022 "Testimonio:"
	#define STR0023 "As.:"
#else
	#ifdef ENGLISH
		#define STR0001 "Result of Radiation Exposure Doses"
		#define STR0002 "Registration No. of Employee related to dosimetry measurement."
		#define STR0003 "Date as of measurements are considered."
		#define STR0004 "Liability Statement"
		#define STR0005 "Registration?"
		#define STR0006 "From?"
		#define STR0007 "Liability Agreement?"
		#define STR0008 "Measurement Date                                  Point                                   Types of Place                                          Dose Equiv. Fee. uSv/h                            Distance"
		#define STR0009 "Z-form"
		#define STR0010 "Management"
		#define STR0011 "MDTR997"
		#define STR0012 "Processing records..."
		#define STR0013 "Employee:"
		#define STR0014 " - "
		#define STR0015 "Cost Center:"
		#define STR0016 "Function:"
		#define STR0017 "Age:"
		#define STR0018 "Years"
		#define STR0019 "This report displays the calculated  "
		#define STR0020 "radiation doses in detail, upon receipt."
		#define STR0021 "There are no data to generate the report."
		#define STR0022 "Statement:"
		#define STR0023 "Signature:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Resultado das doses de exposição Radioactiva", "Resultado das doses de exposição Radioativa" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Matrícula do colaborador relacionado à medição de dosimetria.", "Matrícula do Funcionário relacionado a medição de dosimetria." )
		#define STR0003 "Data a partir da qual as medições serão consideradas."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Termo de responsabilidade.", "Termo de Responsabilidade." )
		#define STR0005 "Matrícula ?"
		#define STR0006 "A partir de ?"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Termo responsabilidade ?", "Termo Responsabilidade ?" )
		#define STR0008 "Data Medição                                 Ponto                                   Tipo do Local                                          Dose Taxa Equiv. uSv/h                            Distância"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0011 "MDTR997"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A processar registos...", "Processando Registros..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Colaborador:", "Funcionário:" )
		#define STR0014 " - "
		#define STR0015 "C. Custo:"
		#define STR0016 "Função:"
		#define STR0017 "Idade:"
		#define STR0018 "Anos"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "O objectivo deste relatório é exibir detalhadamente as doses apuradas  ", "O objetivo deste relatório é exibir detalhadamente as doses apuradas  " )
		#define STR0020 "de radiação, mediante recibo."
		#define STR0021 "Não existem dados para montar o relatório."
		#define STR0022 "Declaração:"
		#define STR0023 "Ass.:"
	#endif
#endif
