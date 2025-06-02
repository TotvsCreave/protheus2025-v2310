#ifdef SPANISH
	#define STR0001 "Ficha Investigacion"
	#define STR0002 "NOMBRE:"
	#define STR0003 "RG:"
	#define STR0004 "AREA:"
	#define STR0005 "ADMISION:"
	#define STR0006 "TIEMPO DE SERVICIO:"
	#define STR0007 " AÑOS"
	#define STR0008 "EDAD:"
	#define STR0009 "CARGO:"
	#define STR0010 "(DESDE:"
	#define STR0011 "REGIMEN/HORARIO DE TRABAJO:"
	#define STR0012 "FECHA DEL ACCIDENTE:"
	#define STR0013 "HORA:"
	#define STR0014 "TRAS"
	#define STR0015 "HORAS DE TRABAJO"
	#define STR0016 "LOCAL DEL ACCIDENTE:"
	#define STR0017 "DESCRIPCION DEL ACCIDENTE:"
	#define STR0018 "ACCIONES TOMADAS:"
	#define STR0019 "ANALISIS PRELIMINAR DEL HSMT:"
	#define STR0020 "SUGERENCIA DE TEXTO PARA LA CAT:"
	#define STR0021 "EMITENTE: NOMBRE / CARGO"
	#define STR0022 "DISTRIBUCION: Gerente Unidad / Pres. CIPA / Jefe del Area del Accidentado /"
	#define STR0023 "Núcleo de RR.HH. / Gerente de RRHH Corporativa / Gerente Juridico(Casos Graves)"
	#define STR0024 "¿Empleado ?"
	#define STR0025 "REF: ACCIDENTE DE TRABAJO - CON/SIN LICENCIA TEMPORAL (UNIDAD:_______________________)"
#else
	#ifdef ENGLISH
		#define STR0001 "Investigation File Card"
		#define STR0002 "NAME:"
		#define STR0003 "RG:"
		#define STR0004 "AREA:"
		#define STR0005 "ADMISSION:"
		#define STR0006 "SERVICE TIME:     "
		#define STR0007 " YEARS"
		#define STR0008 "AGE:"
		#define STR0009 "POSITION:"
		#define STR0010 "(SINCE:"
		#define STR0011 "POLIT.SYSTEM/WORK SCHEDULE:"
		#define STR0012 "DATE OF ACCIDENT:"
		#define STR0013 "HOUR:"
		#define STR0014 "AFTER"
		#define STR0015 "HOURS OF LABOUR WORK"
		#define STR0016 "LOCATION OF THE ACCIDENT:"
		#define STR0017 "ACCIDENT DESCRIPTION:"
		#define STR0018 "NECESSARY STEPS TAKEN:"
		#define STR0019 "PRELIMINARY ANALYSIS OF HSMT:"
		#define STR0020 "TEXT SUGGESTION FOR THE CAT:"
		#define STR0021 "DRAWER: NAME / POSITION"
		#define STR0022 "DISTRIBUTION: Branch Management / CIPA´s Pres. / Victim´s Area Leader /"
		#define STR0023 "HR Core / HR Corporative Management / Legal Management(Serious Cases)"
		#define STR0024 "Employee?"
		#define STR0025 "REF: WORK ACCIDENT - WITH/WITHOUT LEAVE (UNIT:_______________________)"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ficha de investigação", "Ficha Investigação" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Nome:", "NOME:" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Rg:", "RG:" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "área:", "ÁREA:" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Admissão:", "ADMISSÃO:" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Tempo de serviço:", "TEMPO DE SERVIÇO:" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " Anos", " ANOS" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Idade:", "IDADE:" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cargo:", "CARGO:" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "(desde:", "(DESDE:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Regime/horário de trabalho:", "REGIME/HORÁRIO DE TRABALHO:" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Data Do Acidente:", "DATA DO ACIDENTE:" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Hora:", "HORA:" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Após", "APÓS" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Horas De Trabalho", "HORAS DE TRABALHO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Local Do Acidente:", "LOCAL DO ACIDENTE:" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Descrição do acidente:", "DESCRIÇÃO DO ACIDENTE:" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Providências tomadas:", "PROVIDÊNCIAS TOMADAS:" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Análise preliminar de hsmt:", "ANÁLISE PRELIMINAR DO HSMT:" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Sugestão de texto para a cat:", "SUGESTÃO DE TEXTO PARA A CAT:" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Emissor: Nome / Cargo", "EMITENTE: NOME / CARGO" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Distribuição: gerência da unidade / pres. cipa / chefe de área do acidentado /", "DISTRIBUIÇÃO: Gerência Unidade / Pres. CIPA / Chefe de Área do Acidentado /" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Núcleo de rh / gerência de rh corporativa / gerência jurídica(casos graves)", "Núcleo de RH / Gerência de RH Corporativa / Gerência Jurídica(Casos Graves)" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Empregado ?", "Funcionario ?" )
		#define STR0025 "REF: ACIDENTE DO TRABALHO - COM/SEM AFASTAMENTO (UNIDADE:_______________________)"
	#endif
#endif
