#ifdef SPANISH
	#define STR0001 "Emision del Simulado por Sucursal de Negociacion/Cliente"
	#define STR0002 "Este programa imprimira el simulado por sucursal de"
	#define STR0003 "negociacion y cliente."
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Anulado por el operador"
	#define STR0007 "              -------Peso--------"
	#define STR0008 "Documento C/F --Real--- -Cubado--     "
	#define STR0009 "Ant"
	#define STR0010 "Actu"
	#define STR0011 "------Otros------- -------Total------- ----A calculado  -----"
	#define STR0012 "Total de Cliente"
	#define STR0013 "TOTAL"
	#define STR0014 "Total de sucursal de Negociacion"
	#define STR0015 "Total General Empresa"
	#define STR0016 "Sucursal Negociacion"
	#define STR0017 "Cliente"
	#define STR0018 "Analítico"
	#define STR0019 " - De : "
	#define STR0020 " a "
	#define STR0021 " - Tab : "
	#define STR0022 " - Tipo : "
	#define STR0023 " - Prod : "
	#define STR0024 " - Serv : "
	#define STR0025 "Emision de Simulado por Suc. de Negociacion/Cliente"
	#define STR0026 "Este programa imprimira el simulado por sucursal de negociacion y cliente."
	#define STR0027 "Sucursal Negociacion"
	#define STR0028 "Cliente"
	#define STR0029 "Analitico"
	#define STR0030 "Sucursal"
	#define STR0031 "Cliente"
	#define STR0032 "Items Anteriores"
	#define STR0033 "Tot. del Cliente"
	#define STR0034 "Tot. de Sucursal de Negociac."
	#define STR0035 "Ciud."
	#define STR0036 "UF"
	#define STR0037 "Cliente"
	#define STR0038 "Tda."
	#define STR0039 "Nom."
	#define STR0040 "Suc"
	#define STR0041 "Total Gral. Empresa"
	#define STR0042 "Ctd"
	#define STR0043 "Real"
	#define STR0044 "Cubic."
	#define STR0045 "ANT"
	#define STR0046 "Otros"
	#define STR0047 "Total"
	#define STR0048 "Descripc."
	#define STR0049 "UF"
	#define STR0050 "Suc  Doc."
	#define STR0051 "TOTAL"
	#define STR0052 "ATU"
	#define STR0053 "CIF"
	#define STR0054 "FOB"
	#define STR0055 "Items Act. "
	#define STR0056 "Simulado por Suc. de Negociacion/Cliente"
#else
	#ifdef ENGLISH
		#define STR0001 "Issue simulation by negotiation branch/customer"
		#define STR0002 "This program will print the simulation by negotiation"
		#define STR0003 "branch and customer. "
		#define STR0004 "Z.form "
		#define STR0005 "Management   "
		#define STR0006 "Cancelled by operator  "
		#define STR0007 "              -------Weight------"
		#define STR0008 "Document  C/F --Actual- -Cubic --     "
		#define STR0009 "Pre"
		#define STR0010 "Upd"
		#define STR0011 "------Other ------- -------Total------- ----Calculadted to----"
		#define STR0012 "Customer total  "
		#define STR0013 "TOTAL"
		#define STR0014 "Negotiation branch total     "
		#define STR0015 "Company grand total"
		#define STR0016 "Negotiat.branch"
		#define STR0017 "Client "
		#define STR0018 "Detaliled"
		#define STR0019 " -From: "
		#define STR0020 " to  "
		#define STR0021 " - Tab : "
		#define STR0022 " - Type:  "
		#define STR0023 " - Prod : "
		#define STR0024 " - Serv : "
		#define STR0025 "Issue of Simulation by Negotiation Branch/Customer"
		#define STR0026 "This program prints the simulation by negotiation branch and customer."
		#define STR0027 "Negotiation Branch"
		#define STR0028 "Customer"
		#define STR0029 "Detailed"
		#define STR0030 "Branch"
		#define STR0031 "Customer"
		#define STR0032 "Previous items  "
		#define STR0033 "Total of Customer"
		#define STR0034 "Total of Negotiation Branch"
		#define STR0035 "City"
		#define STR0036 "State"
		#define STR0037 "Customer"
		#define STR0038 "Store"
		#define STR0039 "Name"
		#define STR0040 "Bra"
		#define STR0041 "Gross Total Company"
		#define STR0042 "Qty"
		#define STR0043 "Actual"
		#define STR0044 "Cubed"
		#define STR0045 "ANT"
		#define STR0046 "Others"
		#define STR0047 "Total"
		#define STR0048 "Description"
		#define STR0049 "State"
		#define STR0050 "Doc. Bra."
		#define STR0051 "TOTAL"
		#define STR0052 "ATU"
		#define STR0053 "CIF"
		#define STR0054 "FOB"
		#define STR0055 "Current Items"
		#define STR0056 "Simulation by negotiation/customer branch"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Emissão da simulação por filial de negociação/cliente", "Emissão do Simulado por Filial de Negociação/Cliente" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir a simulação por filial de", "Este programa irá imprimir o simulado por filial de" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Negociação e cliente.", "negociação e cliente." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 "Administração"
		#define STR0006 "Cancelado pelo operador"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "              -------peso--------", "              -------Peso--------" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Documento c/f --real--- -cubado--     ", "Documento C/F --Real--- -Cubado--     " )
		#define STR0009 "Ant"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Actu", "Atu" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "------outros------- -------total------- ----calculado Até-----", "------Outros------- -------Total------- ----Calculado Ate-----" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total Do Cliente", "Total do Cliente" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total", "TOTAL" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total da filial de negociação", "Total da Filial de Negociação" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total Crial Da Empresa", "Total Geral Empresa" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Filial de negociação", "Filial Negociação" )
		#define STR0017 "Cliente"
		#define STR0018 "Analítico"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " - de : ", " - De : " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " até ", " ate " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " - tab : ", " - Tab : " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " - tipo : ", " - Tipo : " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", " - prod : ", " - Prod : " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " - serv : ", " - Serv : " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Emissão Da Simulação Por Filial De Negociação/cliente", "Emissao do Simulado por Filial de Negociacao/Cliente" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir a simulação por filial de negociação e cliente.", "Este programa irá imprimir o simulado por filial de negociação e cliente." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Filial de negociação", "Filial Negociação" )
		#define STR0028 "Cliente"
		#define STR0029 "Analítico"
		#define STR0030 "Filial"
		#define STR0031 "Cliente"
		#define STR0032 "Itens Anteriores"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Total Do Cliente", "Total do Cliente" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Total Da Filial De Negociação", "Total da Filial de Negociacao" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Concelho", "Cidade" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Uf", "UF" )
		#define STR0037 "Cliente"
		#define STR0038 "Loja"
		#define STR0039 "Nome"
		#define STR0040 "Fil"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Total Crial Da Empresa", "Total Geral Empresa" )
		#define STR0042 "Qtd"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Euro", "Real" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Bruto", "Cubado" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Ant", "ANT" )
		#define STR0046 "Outros"
		#define STR0047 "Total"
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Uf", "UF" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Preen.  Doc.", "Fil  Doc." )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Total", "TOTAL" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Actu", "ATU" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Cif", "CIF" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Fob", "FOB" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Itens Actuais", "Itens Atuais" )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Simulado Por Filial De Negociação/cliente", "Simulado por Filial de Negociacao/Cliente" )
	#endif
#endif
