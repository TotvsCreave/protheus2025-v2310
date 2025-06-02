#ifdef SPANISH
	#define STR0001 "Mapa de calculo de los mayoristas."
	#define STR0002 "Emite el Mapa de calculo de los mayoristas conforme regimen Especial de ICMS - Decreto 22.958 de 08/10/2004."
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Selec. Facturas..."
	#define STR0006 "DEVOLUCION"
	#define STR0007 "                                                        REGIMEN ESPECIAL ICMS                                       Pagina....:      #####"
	#define STR0008 "                                                   MAPA DE CALCULO DE MAYORISTAS                                   Fcha Emision: ##########"
	#define STR0009 "Contribuyente: ############################################################################################################################"
	#define STR0010 "CACESE......: #################### CNPJ: #################################################################################################"
	#define STR0011 "Direccion...: ############################################################################################################################"
	#define STR0012 "Mes/Ano.....: ############################################################################################################################"
	#define STR0013 "Nº   Fact      Nº   Fact                                                             Alic.         Valor de Fact             Valor de ICMS"
	#define STR0014 "Entrada        Salida         Emisor                                 DEVOLUCION UF  Origen             (R$)     ICMS %            (R$)    "
	#define STR0015 "#############  #############  #####################################  #########  ##  #####%  ##################  #####%  ##################"
	#define STR0016 "                                                                                                     TOTAL ICMS ADEUDADO ##################"
	#define STR0017 "                                                                                                                                          "
	#define STR0018 "                                                                                                         TOTAL GENERAL  ##################"
	#define STR0019 "Informe la fecha inicial del periodo"
	#define STR0020 "de calculo."
	#define STR0021 "Fecha Inicial"
	#define STR0022 "Informe la fecha final del período"
	#define STR0023 "de calculo."
	#define STR0024 "Fecha Final"
	#define STR0025 "Informe el numero de Registro de"
	#define STR0026 "Contribuyentes del Estado de Sergipe."
	#define STR0027 "Num. CACESE"
#else
	#ifdef ENGLISH
		#define STR0001 "Map of wholesaler calculation"
		#define STR0002 "Prints a Map of Calculation of wholesalers according to ICMS Special System- Decree 22.958 of Oct.8/2004."
		#define STR0003 "Z.form"
		#define STR0004 "Management"
		#define STR0005 "Selec.Invoices..."
		#define STR0006 "RETURN"
		#define STR0007 "                                                         SPECIAL ICMS SYSTEM                                         Page.....:      #####"
		#define STR0008 "                                                   CALCULATION CHART FOR WHOLESALERS                                 Issue Dt.: ##########"
		#define STR0009 "Taxpayer    : ############################################################################################################################"
		#define STR0010 "CACESE......: #################### CNPJ: #################################################################################################"
		#define STR0011 "Address ....: ############################################################################################################################"
		#define STR0012 "Month/Year..: ############################################################################################################################"
		#define STR0013 "Inv.No.        Inv.No.                                                               Rate          Invoice Amount            ICMS Amount  "
		#define STR0014 "Inflow        Outflow         Issuer                                 RETURN     ST  Origin             (R$)     ICMS %            (R$)    "
		#define STR0015 "#############  #############  #####################################  #########  ##  #####%  ##################  #####%  ##################"
		#define STR0016 "                                                                                                     TOTAL ICMS DUE     ##################"
		#define STR0017 "                                                                                                                                          "
		#define STR0018 "                                                                                                           GROSS TOTAL  ##################"
		#define STR0019 "Input the initial date of period"
		#define STR0020 "of calculation."
		#define STR0021 "Start date"
		#define STR0022 "Enter the period final date    "
		#define STR0023 "of calculation."
		#define STR0024 "End date"
		#define STR0025 "Input the Register number of"
		#define STR0026 "Taxpayers of the state of Sergipe."
		#define STR0027 "CACESE nbr."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Mapa de apuração dos atacadistas.", "Mapa de Apuração dos atacadistas." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite o mapa de apuração dos atacadistas conforme regime especial do icms - decreto 22.958 de 08/10/2004.", "Emite o Mapa de Apuração dos atacadistas conforme regime Especial do ICMS - Decreto 22.958 de 08/10/2004." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Selec.notas fiscais...", "Selec.Notas fiscais..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Devolução", "DEVOLUCAO" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "                                                         regime especial icms                                       folha.....:      #####", "                                                         REGIME ESPECIAL ICMS                                       Folha.....:      #####" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "                                                   mapa de apuração dos atacadistas                                 dt emissão: ##########", "                                                   MAPA DE APURAÇÃO DOS ATACADISTAS                                 Dt Emissão: ##########" )
		#define STR0009 "Contribuinte: ############################################################################################################################"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cacese......: #################### cnpj: #################################################################################################", "CACESE......: #################### CNPJ: #################################################################################################" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Morada....: ############################################################################################################################", "Endereço....: ############################################################################################################################" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Mes/ano.....: ############################################################################################################################", "Mês/Ano.....: ############################################################################################################################" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Num. Fact        Num. Fact                                                               Aliq.         Valor Da Fact               Valor Do Icms", "Num. NF        Num. NF                                                               Aliq.         Valor da NF               Valor do ICMS" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Entrada        saida          emitente                               devolução  uf  origem             (r$)     icms %            (r$)    ", "Entrada        Saída          Emitente                               DEVOLUCAO  UF  Origem             (R$)     ICMS %            (R$)    " )
		#define STR0015 "#############  #############  #####################################  #########  ##  #####%  ##################  #####%  ##################"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "                                                                                                     total icms devido  ##################", "                                                                                                     TOTAL ICMS DEVIDO  ##################" )
		#define STR0017 "                                                                                                                                          "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "                                                                                                           total crial  ##################", "                                                                                                           TOTAL GERAL  ##################" )
		#define STR0019 "Informe a data inicial do período"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "De apuração.", "de apuração." )
		#define STR0021 "Data Inicial"
		#define STR0022 "Informe a data final do período"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "De apuração.", "de apuração." )
		#define STR0024 "Data Final"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Informe a número de no registo de", "Informe a número de no Cadastro de" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Contribuintes Do Distrito De Sergipe.", "Contribuintes do Estado de Sergipe." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Num. Cacese", "Num. CACESE" )
	#endif
#endif
