#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Tipos de Back-Order"
	#define STR0007 "Facturas de servicio"
	#define STR0008 "   L I S T A    D E   F A C T U R A S   D E   S E R V I C I O"
	#define STR0009 " RR/Ano: "
	#define STR0010 " Fact. Credito : "
	#define STR0011 "Vehiculo (Chasis/Motor) : "
	#define STR0012 "Valor total: "
	#define STR0013 "Consorcio (Grupo/Cuota) : "
	#define STR0014 "Valor IRRF : "
	#define STR0015 "Fecha de emision Fact. : "
	#define STR0016 "Valor ICMS : "
	#define STR0017 "Fecha de credito SCANIA: "
	#define STR0018 "Valor ISS: "
	#define STR0019 "Fecha inicial"
	#define STR0020 "Fecha final"
	#define STR0021 "¿Generacion de archivo (S/N)?"
	#define STR0022 "A rayas"
	#define STR0023 "Administracion"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Backorder Types"
		#define STR0007 "Service Invoices"
		#define STR0008 "   L I S T   O F   S E R V I C E   I N V O I C E S                      "
		#define STR0009 " RR/Year: "
		#define STR0010 " Credit Invoice: "
		#define STR0011 "Vehicle (Chassis/Engine): "
		#define STR0012 "Total Value: "
		#define STR0013 "Consortium (Group / Quota): "
		#define STR0014 "IRRF Value: "
		#define STR0015 "NF Issue Date: "
		#define STR0016 "ICMS Value: "
		#define STR0017 "SCANIA Credit Date: "
		#define STR0018 "ISS Value: "
		#define STR0019 "Start Date"
		#define STR0020 "End Date"
		#define STR0021 "Generate File (Y/N)?"
		#define STR0022 "Z-form"
		#define STR0023 "Management"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pesquisar", "CORES - Notas Fiscais de Serviço" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Visualizar", "Pesquisar" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Incluir", "Importar" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Alterar", "Tipo de tempo fechado diferente. Verificar: RR/Ano, Data de Crédito e Valor." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Excluir", "Nota Fiscal sem data de crédito. Verificar." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Tipos De Back-order", "Nota Fiscal sem numero.Verificar." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Facturas de Serviço", "Notas Fiscais de Serviço" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "   R E L A Ç Ã O   D E   F A C T U R  A S   D E   S E R V I Ç O", "   R E L A Ç Ã O   D E   N O T A S   F I S C A I S   D E   S E R V I Ç O" )
		#define STR0009 " RR/Ano: "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " F Crédito : ", " NF Crédito : " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Veículo (Chassis/Motor) : ", "Veiculo (Chassi/Motor) : " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Valor total : ", "Valor Total : " )
		#define STR0013 "Consórcio (Grupo/Cota) : "
		#define STR0014 "Valor IRRF  : "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Data emissão Fact: ", "Data Emissão NF     : " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Valor ICMS: ", "Valor ICMS  : " )
		#define STR0017 "Data Crédito SCANIA : "
		#define STR0018 "Valor ISS   : "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Data inicial", "Data Inicial" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Data final", "Data Final" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Gera ficheiro (S/N)?", "Gera Arquivo (S/N)?" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0023 "Administração"
	#endif
#endif
