#ifdef SPANISH
	#define STR0001 "Este prog. mostrara los prorrateos Realizados / Previstos"
	#define STR0002 "dentro del per. informado en los parametr."
	#define STR0003 "A rayas"
	#define STR0004 "Administrac."
	#define STR0005 "Mapa Prorr. - "
	#define STR0006 "Prf Numero     Prc TP  Proveedor                        Emision       Vencimiento "
	#define STR0007 "Seleccionando registros.."
	#define STR0008 "ANULADO POR EL OPERADOR"
	#define STR0009 "Modalidad- "
	#define STR0010 "Total de modalidad- "
	#define STR0011 "Total "
	#define STR0012 "Total Gral."
	#define STR0013 "Realizado "
	#define STR0014 "Previsto "
	#define STR0015 "Cta."
	#define STR0016 "Codigo         Empresa                                      Unidad de negocio            Sucursal"
	#define STR0017 " (Sucursales seleccionadas para el informe)"
	#define STR0018 "Total sucursal"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will show the proration of Accomplished/Estimated"
		#define STR0002 "within the period entered in the parameters."
		#define STR0003 "Z. Form"
		#define STR0004 "Management"
		#define STR0005 "Proration Map "
		#define STR0006 "Prf Number     Prc TP  Installment                        Issue       Due Date "
		#define STR0007 "Selecting Files..."
		#define STR0008 "CANCELLED BY THE OPERATOR"
		#define STR0009 "Class    - "
		#define STR0010 "Class Total       - "
		#define STR0011 "Total "
		#define STR0012 "Grand Total"
		#define STR0013 "Accomplished"
		#define STR0014 "Estimated"
		#define STR0015 "Acct."
		#define STR0016 "Code           Company                                      Business Unit                 Branch"
		#define STR0017 " (Branches selected for the report)"
		#define STR0018 "Branch Total"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este Programa Vai Demonstrar Os Rateios Realizados/previstos", "Este programa ira demonstrar os rateio Realizados/Previstos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Dentro do período digitado nos parâmetros.", "dentro do periodo informado nos parametros." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Mapa do rateio - ", "Mapa Rateio - " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Prf Número     Prç TP  Fornecedor                        Emissão       Vencimento ", "Prf Numero     Prc TP  Fornecedor                        Emissao       Vencimento " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0009 "Natureza - "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total da natureza - ", "Total da Natureza - " )
		#define STR0011 "Total "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total Crial", "Total Geral" )
		#define STR0013 "Realizado "
		#define STR0014 "Previsto "
		#define STR0015 "Conta"
		#define STR0016 "Código         Empresa                                      Unidade de Negócio            Filial"
		#define STR0017 " (Filiais selecionadas para o relatorio)"
		#define STR0018 "Total Filial"
	#endif
#endif
