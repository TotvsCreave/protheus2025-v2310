#ifdef SPANISH
	#define STR0001 "Estado demost. de prom."
	#define STR0002 "Se imprimira de acuerdo con los param. solicitados por el"
	#define STR0003 "usuario."
	#define STR0004 "Matricula"
	#define STR0005 "Cent. de costos"
	#define STR0006 "Nomb"
	#define STR0007 "A Rayas"
	#define STR0008 "Administrac."
	#define STR0009 "FECHA BASE:"
	#define STR0010 "ESTADO DEMOST. DE PROM."
	#define STR0011 "Vacac. vencidas"
	#define STR0012 "Vacac. p/vencer"
	#define STR0013 "Aguinaldo      "
	#define STR0014 "Aviso Previo   "
	#define STR0015 "*** ESTADO DE PROMEDIO DE HORAS EXTRAS Y ADICIONALES PARA "
	#define STR0016 "| Empleado.......: "
	#define STR0017 "Lib. Trab.:"
	#define STR0018 "Registro: "
	#define STR0019 "Ingreso: "
	#define STR0020 "Centro de costo: "
	#define STR0021 "Cargo  ...: "
	#define STR0022 "Base Vac:"
	#define STR0023 "| Sueldo base....: "
	#define STR0024 " por mes"
	#define STR0025 " por dia"
	#define STR0026 " por hora"
	#define STR0027 "TOTALES -"
	#define STR0028 "TOTAL FALTAS - "
	#define STR0029 "TOTAL ANTC.  - "
	#define STR0030 "DIAS"
	#define STR0031 "VALOR"
	#define STR0032 "REF.    FCH PAGO     HORAS      VALOR ORIG.       VALOR ACTUAL"
	#define STR0033 "* TOT. OTROS"
	#define STR0034 "* PROM. OTROS "
	#define STR0035 "* OTROS PAGOS "
	#define STR0036 "*TOT H EXT"
	#define STR0037 "*PROM H. EXT  "
	#define STR0038 "*H. EXT PAGAD."
	#define STR0039 "** TOTAL      "
	#define STR0040 "** PROMEDIO  "
	#define STR0041 "**PROM. PAGAD"
	#define STR0042 "AL PERIODO"
	#define STR0043 "Lic. Maternidad"
	#define STR0044 "Salario Base...: "
	#define STR0045 "Sucursal: "
	#define STR0046 "TOTALES GRUPO 0 -"
	#define STR0047 "* TOT GRP 0"
	#define STR0048 "* MED GRP 0"
	#define STR0049 "* GRP 0 PGTO"
	#define STR0050 "No existe período registrado para vigencia "
	#define STR0051 " y sucursal "
	#define STR0052 "Proceso: "
#else
	#ifdef ENGLISH
		#define STR0001 "Average Statement      "
		#define STR0002 "It will be printed according to parameters selected by the "
		#define STR0003 "user.   "
		#define STR0004 "Registrat."
		#define STR0005 "Cost Center    "
		#define STR0006 "Name"
		#define STR0007 "Z.Form "
		#define STR0008 "Management   "
		#define STR0009 "BASE DATE: "
		#define STR0010 "AVERAGE STATEMENT      "
		#define STR0011 "Expired Vacations"
		#define STR0012 "Vac. to expire "
		#define STR0013 "Annual bonus   "
		#define STR0014 "Prior Notice   "
		#define STR0015 "*** STATEMENT OF OVERTIME AVERAGE AND BONUSES FOR            "
		#define STR0016 "| Employee.......: "
		#define STR0017 "Labor Card:"
		#define STR0018 "Number:   "
		#define STR0019 "Admittance:"
		#define STR0020 "Cost Center: "
		#define STR0021 "Role......: "
		#define STR0022 "Vac.Base:"
		#define STR0023 "| Base Salary....: "
		#define STR0024 "per month"
		#define STR0025 "per day  "
		#define STR0026 "per hour "
		#define STR0027 "TOTALS - "
		#define STR0028 "ABSENCE TOTAL- "
		#define STR0029 "   ADV.TOTAL-  "
		#define STR0030 "DAYS"
		#define STR0031 "VALUE"
		#define STR0032 "REF.    DATE PGT     HOURS      ORIG. VALUE        CURR. VALUE"
		#define STR0033 "* TOT OTHERS"
		#define STR0034 "* AVG OTHERS  "
		#define STR0035 "* PAYM OTHERS "
		#define STR0036 "* OVERT.TOT "
		#define STR0037 "* OVERT.AVG   "
		#define STR0038 "* OVERT.PAYM. "
		#define STR0039 "** TOTAL      "
		#define STR0040 "** AVERAGE   "
		#define STR0041 "** PAYM.AVG. "
		#define STR0042 "IN PERIOD "
		#define STR0043 "Maternity leave"
		#define STR0044 "Base Salary...: "
		#define STR0045 "Branch: "
		#define STR0046 "TOTAL GROUP 0 -"
		#define STR0047 "* TOT GRP 0"
		#define STR0048 "* MED GRP 0"
		#define STR0049 "* GRP 0 PGTO"
		#define STR0050 "No period registered for the period "
		#define STR0051 " and branch "
		#define STR0052 "Process: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Demonstrativo De Médias", "Demonstrativo de Medias" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo", "Será impresso de acordo com os parametros solicitados pelo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Registo", "Matricula" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0006 "Nome"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Base de dados: ", "DATA BASE: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Demonstrativo De Médias", "DEMONSTRATIVO DE MEDIAS" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Férias Vencidas", "Ferias Vencidas" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Férias A Vencer", "Ferias a Vencer" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Sub.Natal      ", "13o Salario    " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Aviso prévio   ", "Aviso Previo   " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "*** demonstrativo de média de horas extras e adicionais para ", "*** DEMONSTRATIVO DE MEDIA DE HORAS EXTRAS E ADICIONAIS PARA " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "| empregado....: ", "| Funcionario....: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Cart.trab.:", "Cart.Trab.:" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Registo: ", "Registro: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Admissão:", "Admissao:" )
		#define STR0020 "Centro de Custo: "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Função....: ", "Funcao....: " )
		#define STR0022 "Base Fer:"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "| remuneração base...: ", "| Salario Base...: " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " por mês", " por mes" )
		#define STR0025 " por dia"
		#define STR0026 " por hora"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Totais - ", "TOTAIS - " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Total faltas - ", "TOTAL FALTAS - " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Total adto. -  ", "TOTAL ADTO. -  " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Dias", "DIAS" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Valor", "VALOR" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Ref.    Data Pgt     Horas      Valor Orig.        Valor Actual", "REF.    DATA PGT     HORAS      VALOR ORIG.        VALOR ATUAL" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "* Tot Outros", "* TOT OUTROS" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "* méd outros  ", "* MED OUTROS  " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "* outros pgt ", "* OUTROS PGTO " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "* tot h.ext ", "* TOT H.EXT " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "* méd h.ext   ", "* MED H.EXT   " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "* h.ext pgt  ", "* H.EXT PGTO  " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "** total      ", "** TOTAL      " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "** média     ", "** MEDIA     " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "** Média Pagt.", "** MEDIA PGTO" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Nº Período", "NO PERIODO" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Lic.maternidade", "Lic.Maternidade" )
		#define STR0044 "Salario Base...: "
		#define STR0045 "Filial: "
		#define STR0046 "TOTAIS GRUPO 0 -"
		#define STR0047 "* TOT GRP 0"
		#define STR0048 "* MED GRP 0"
		#define STR0049 "* GRP 0 PGTO"
		#define STR0050 "Não há período cadastrado para a competência "
		#define STR0051 " e filial "
		#define STR0052 "Processo: "
	#endif
#endif
