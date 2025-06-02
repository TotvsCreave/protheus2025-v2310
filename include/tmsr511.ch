#ifdef SPANISH
	#define STR0001 "Emision del Simulado Resumen del Cliente"
	#define STR0002 "Este programa imprimira el simulado resumido"
	#define STR0003 "del cliente."
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Cancelado por el operador"
	#define STR0007 "          --------Peso--------- -Perc-"
	#define STR0008 "UF Dctos ---Real--- --Cubado-- -Part-     "
	#define STR0009 "Ant"
	#define STR0010 "Atu"
	#define STR0011 "------Otros------- --------Total---------"
	#define STR0012 "Sucursal Negociacion"
	#define STR0013 "Cliente"
	#define STR0014 "--[ Total de Cliente ]---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------"
	#define STR0015 "--[ Total de Sucursal ]----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------"
	#define STR0016 "--[ Total General Empresa ]------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------"
	#define STR0017 " - De : "
	#define STR0018 " a   "
	#define STR0019 " - Tab : "
	#define STR0020 " - Tipo : "
	#define STR0021 " - Prod : "
	#define STR0022 " - Serv : "
	#define STR0023 "Emis. del Simul. Resumen del Cliente"
	#define STR0024 "Este programa imprimira el simulado resumido del cliente."
	#define STR0025 "Sucur."
	#define STR0026 "Suc."
	#define STR0027 "Ciud."
	#define STR0028 "UF"
	#define STR0029 "Cliente"
	#define STR0030 " - De : "
	#define STR0031 " A "
	#define STR0032 "Cliente"
	#define STR0033 "Tda."
	#define STR0034 "Nom."
	#define STR0035 "Items Anteriores"
	#define STR0036 "Doctos"
	#define STR0037 "Real"
	#define STR0038 "Cubic."
	#define STR0039 "Porc"
	#define STR0040 "OTROS"
	#define STR0041 "TOTAL"
	#define STR0042 "Total de Sucur."
	#define STR0043 "Total Gral. Empresa"
	#define STR0044 "Total Cliente"
	#define STR0045 " - Tab : "
	#define STR0046 " - Tipo : "
	#define STR0047 " - Prod : "
	#define STR0048 " - Serv : "
	#define STR0049 "Items Act."
	#define STR0050 "Total"
	#define STR0051 "Simul. Resumen del Clien."
#else
	#ifdef ENGLISH
		#define STR0001 "Issue of Simulated Summary f/Customer"
		#define STR0002 "This program will print the summarized simulat."
		#define STR0003 "from client"
		#define STR0004 "Z.form "
		#define STR0005 "Management   "
		#define STR0006 "Cancelled by operator  "
		#define STR0007 "          --------Weight------- -Perc-"
		#define STR0008 "St Docum. ---Real--- --Cubic -- -Part-     "
		#define STR0009 "Pre"
		#define STR0010 "Upd"
		#define STR0011 "------Other ------- --------Total---------"
		#define STR0012 "Negotiat.branch"
		#define STR0013 "Client "
		#define STR0014 "--[  Customer total  ]---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------"
		#define STR0015 "--[ Branch total    ]----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------"
		#define STR0016 "--[ Company grand total ]------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------"
		#define STR0017 " -From: "
		#define STR0018 " to  "
		#define STR0019 " - Tab : "
		#define STR0020 " - Type:  "
		#define STR0021 " - Prod : "
		#define STR0022 " - Serv : "
		#define STR0023 "Generation of customer summary simul."
		#define STR0024 "This program prints the summarized simulation of customer."
		#define STR0025 "Branch"
		#define STR0026 "Bra."
		#define STR0027 "City"
		#define STR0028 "State"
		#define STR0029 "Customer"
		#define STR0030 " - From:"
		#define STR0031 " to "
		#define STR0032 "Customer"
		#define STR0033 "Store"
		#define STR0034 "Name"
		#define STR0035 "Previous items  "
		#define STR0036 "Docts"
		#define STR0037 "Actual"
		#define STR0038 "Cubed"
		#define STR0039 "Perc"
		#define STR0040 "OTHERS"
		#define STR0041 "TOTAL"
		#define STR0042 "Total of Branch"
		#define STR0043 "Gross Total Company"
		#define STR0044 "Customer Total"
		#define STR0045 " - Tab : "
		#define STR0046 " - Type : "
		#define STR0047 " - Prod : "
		#define STR0048 " - Serv : "
		#define STR0049 "Current Items"
		#define STR0050 "Total"
		#define STR0051 "Customer summary simulation"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Emissão do simulado resumo do cliente", "Emissão do Simulado Resumo do Cliente" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir a simulação resumida", "Este programa irá imprimir o simulado resumido" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Do cliente.", "do cliente." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 "Administração"
		#define STR0006 "Cancelado pelo operador"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "          --------peso--------- -perc-", "          --------Peso--------- -Perc-" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Uf doctos ---real--- --cubado-- -part-     ", "UF Doctos ---Real--- --Cubado-- -Part-     " )
		#define STR0009 "Ant"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Actu", "Atu" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "------outros------- --------total---------", "------Outros------- --------Total---------" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Filial de negociação", "Filial Negociação" )
		#define STR0013 "Cliente"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "--[ total do cliente ]---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------", "--[ Total do Cliente ]---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "--[ total da filial ]----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------", "--[ Total da Filial ]----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "--[ total crial empresa ]------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------", "--[ Total Geral Empresa ]------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " - de : ", " - De : " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " até ", " ate " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " - tab : ", " - Tab : " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " - tipo : ", " - Tipo : " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " - prod : ", " - Prod : " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " - serv : ", " - Serv : " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Emissão Do Simulado Resumo Do Cliente", "Emissao do Simulado Resumo do Cliente" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir a simulação resumida do cliente.", "Este programa irá imprimir o simulado resumido do cliente." )
		#define STR0025 "Filial"
		#define STR0026 "Fil."
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Concelho", "Cidade" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Uf", "UF" )
		#define STR0029 "Cliente"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", " - de : ", " - De : " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", " até ", " ate " )
		#define STR0032 "Cliente"
		#define STR0033 "Loja"
		#define STR0034 "Nome"
		#define STR0035 "Itens Anteriores"
		#define STR0036 "Doctos"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Euro", "Real" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Bruto", "Cubado" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Km percorrida", "Perc" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Outros", "OUTROS" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Total", "TOTAL" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Total Da Filial", "Total da Filial" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Total Crial Da Empresa", "Total Geral Empresa" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Total Do Cliente", "Total do Cliente" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", " - tab : ", " - Tab : " )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", " - tipo : ", " - Tipo : " )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", " - prod : ", " - Prod : " )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", " - serv : ", " - Serv : " )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Itens Actuais", "Itens Atuais" )
		#define STR0050 "Total"
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Simulado Resumo Do Cliente", "Simulado Resumo do Cliente" )
	#endif
#endif
