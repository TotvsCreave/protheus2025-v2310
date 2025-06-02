#ifdef SPANISH
	#define STR0001 "Simples Rio de Janeiro"
	#define STR0002 "Impresion del Simples Rio de Janeiro"
	#define STR0003 "  C.N.P.J.:   ##################               I.E.:     ##################### "
	#define STR0004 "| Regimen de Tributacion:                                                     |"
	#define STR0005 "| ###################################                                         |"
	#define STR0006 "| Ingreso Bruto Anual (Ano Anterior):                                         |"
	#define STR0007 "| #################                                                           |"
	#define STR0008 "| Periodo (Ingreso Bruto Anual):                                              |"
	#define STR0009 "| ###################                                                         |"
	#define STR0010 "| ICMS Adeudado:                                                              |"
	#define STR0011 "| #################                                                           |"
	#define STR0012 "| Observacion:                                                                |"
	#define STR0013 "| ########################################################################### |"
	#define STR0014 "ME - Microempresa"
	#define STR0015 "EPP - Empresa de Pequeno Porte"
	#define STR0016 "Rango 01 - Microempresa"
	#define STR0017 "Rango 02 - Microempresa"
	#define STR0018 "Rango 03 - Microempresa"
	#define STR0019 "Rango 04 - Empresa de Pequeno Porte"
	#define STR0020 "Rango 05 - Empresa de Pequeno Porte"
	#define STR0021 "Rango 06 - Empresa de Pequeno Porte"
	#define STR0022 "Rango 07 - Empresa de Pequeno Porte"
	#define STR0023 "Rango 08 - Empresa de Pequeno Porte"
	#define STR0024 "Regimen Especial para Empresa del Ramo de 'Servicios de Alimentacion' "
	#define STR0025 "Regimen Simplificado Especial"
	#define STR0026 "Empresa sujeta a las Normas Generales de Tributacion"
	#define STR0027 "Regimen Normal de ICMS"
	#define STR0028 "Exento de ICMS"
	#define STR0029 "Razon Social:"
	#define STR0030 "Regimen de Tributacion:"
	#define STR0031 "Ingreso Bruto Anual (Ano Anterior):"
	#define STR0032 "R$"
	#define STR0033 "Periodo (Ingreso Bruto Anual):"
	#define STR0034 " a "
	#define STR0035 "ICMS Adeudado:"
	#define STR0036 "Observacion:"
	#define STR0037 "Informe la fecha inicial para calculo del  "
	#define STR0038 "ingreso bruto (sumatoria del valor total "
	#define STR0039 "de facturas de salida)             "
	#define STR0040 "Informe la fecha final para calculo de    "
	#define STR0041 "¿Fecha Final?"
	#define STR0042 "¿Fecha Inicial?"
	#define STR0043 "Informe la tasa de conversion de UFIR al "
	#define STR0044 "Estado de Rio de Janeiro "
	#define STR0045 "¿Tasa UFIR?"
	#define STR0046 "| Ingreso Bruto Mensual                                                       |"
	#define STR0047 "| #################                                                           |"
	#define STR0048 "Ingreso Bruto Mensual:"
#else
	#ifdef ENGLISH
		#define STR0001 "Simple Rio de Janeiro"
		#define STR0002 "Printing of Simple Rio de Janeiro"
		#define STR0003 "  C.N.P.J.:   ##################               I.E.:     ##################### "
		#define STR0004 "| Taxation System:                                                            |"
		#define STR0005 "| ###################################                                         |"
		#define STR0006 "| Annual Gross Revn.  (Prev. Year  ):                                         |"
		#define STR0007 "| #################                                                           |"
		#define STR0008 "| Period  (Annual Gross Revn. ):                                              |"
		#define STR0009 "| ###################                                                         |"
		#define STR0010 "| ICMS Due:                                                                   |"
		#define STR0011 "| #################                                                           |"
		#define STR0012 "| Remarks:                                                                    |"
		#define STR0013 "| ########################################################################### |"
		#define STR0014 "ME - Microcompany"
		#define STR0015 "EPP - Small Size Company"
		#define STR0016 "Range 01 - Microcompany"
		#define STR0017 "Range 02 - Microcompany"
		#define STR0018 "Range 03 - Microcompany"
		#define STR0019 "Range 04 - Small Size Company"
		#define STR0020 "Range 05 - Small Size Company"
		#define STR0021 "Range 06 - Small Size Company"
		#define STR0022 "Range 07 - Small Size Company"
		#define STR0023 "Range 08 - Small Size Company"
		#define STR0024 "Special System for Company in the field of 'Food Services' "
		#define STR0025 "Special Simplified Basis"
		#define STR0026 "Company under Taxation General Rules"
		#define STR0027 "ICMS Normal Basis"
		#define STR0028 "ICMS exempt"
		#define STR0029 "Company Name:"
		#define STR0030 "Taxation Basis"
		#define STR0031 "Annual Gross Revenue (Previous Year):"
		#define STR0032 "R$"
		#define STR0033 "Period (Annual Gross Revenue):"
		#define STR0034 " to "
		#define STR0035 "ICMS Due:"
		#define STR0036 "Note:"
		#define STR0037 "Enter the initial date to calculate      "
		#define STR0038 "gross revenue (sum of the outflow invoice"
		#define STR0039 "total value)                            "
		#define STR0040 "Enter the final date to calculate       "
		#define STR0041 "Final Date?"
		#define STR0042 "Initial Date?"
		#define STR0043 "Enter the conversion rate from UFIR to "
		#define STR0044 "the State of Rio de Janeiro"
		#define STR0045 "UFIR Rate?"
		#define STR0046 "| Monthly Gross Revenue                                                       |"
		#define STR0047 "| #################                                                           |"
		#define STR0048 "Monthly Gross Revenue:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Simples Rio De Janeiro", "Simples Rio de Janeiro" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Impressão Do Simples Rio De Janeiro", "Impressão do Simples Rio de Janeiro" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "  nr. contribuinte.:   ##################               i.e.:     ##################### ", "  C.N.P.J.:   ##################               I.E.:     ##################### " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "| regime de tributação:                                                       |", "| Regime de Tributacao:                                                       |" )
		#define STR0005 "| ###################################                                         |"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "| receita bruta anual (ano anterior):                                         |", "| Receita Bruta Anual (Ano Anterior):                                         |" )
		#define STR0007 "| #################                                                           |"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "| período (receita bruta anual):                                              |", "| Periodo (Receita Bruta Anual):                                              |" )
		#define STR0009 "| ###################                                                         |"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "| icms devido:                                                                |", "| ICMS Devido:                                                                |" )
		#define STR0011 "| #################                                                           |"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "| observação:                                                                 |", "| Observação:                                                                 |" )
		#define STR0013 "| ########################################################################### |"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Me - Microempresa", "ME - Microempresa" )
		#define STR0015 "EPP - Empresa de Pequeno Porte"
		#define STR0016 "Faixa 01 - Microempresa"
		#define STR0017 "Faixa 02 - Microempresa"
		#define STR0018 "Faixa 03 - Microempresa"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Faixa 04 - Empresa De Pequena Dimensão", "Faixa 04 - Empresa de Pequeno Porte" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Faixa 05 - Empresa De Pequena Dimensão", "Faixa 05 - Empresa de Pequeno Porte" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Faixa 06 - Empresa De Pequena Dimensão", "Faixa 06 - Empresa de Pequeno Porte" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Faixa 07 - Empresa De Pequena Dimensão", "Faixa 07 - Empresa de Pequeno Porte" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Faixa 08 - Empresa De Pequena Dimensão", "Faixa 08 - Empresa de Pequeno Porte" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Regime especial para empresa do ramo de 'serviços de alimentação' ", "Regime Especial para Empresa do Ramo de 'Serviços de Alimentação' " )
		#define STR0025 "Regime Simplificado Especial"
		#define STR0026 "Empresa sujeita às Normas Gerais de Tributação"
		#define STR0027 "Regime Normal de ICMS"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Isento Do Icms", "Isento do ICMS" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Razao social:", "Razão Social:" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Regime De Tributação:", "Regime de Tributação:" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Receita Bruta Anual (ano Anterior):", "Receita Bruta Anual (Ano Anterior):" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "€", "R$" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Período (receita Bruta Anual):", "Período (Receita Bruta Anual):" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", " o ", " à " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Icms Devido:", "ICMS Devido:" )
		#define STR0036 "Observação:"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Introduza a data inicial para cálculo de  ", "Informe a data inicial para cálculo de  " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Receita bruta (somatório do valor total ", "receita bruta (somatória do valor total " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Das notas fiscais de saída)             ", "das notas fiscais de saída)             " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Introduza a data final para cálculo de    ", "Informe a data final para cálculo de    " )
		#define STR0041 "Data Final?"
		#define STR0042 "Data Inicial?"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Introduza a taxa de conversão de índice para ", "Informe a taxa de conversão de UFIR para " )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "O estado do Rio de Janeiro ", "o Estado do Rio de Janeiro " )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Taxa índice?", "Taxa UFIR?" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "| receita bruta mensal                                                        |", "| Receita Bruta Mensal                                                        |" )
		#define STR0047 "| #################                                                           |"
		#define STR0048 "Receita Bruta Mensal:"
	#endif
#endif
