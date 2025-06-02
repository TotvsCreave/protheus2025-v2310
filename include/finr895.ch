#ifdef SPANISH
	#define STR0001 "Este informe tiene como objetivo demostrar las retenciones de"
	#define STR0002 "Pis, Cofins y Csll de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Informe de las Retenciones ref.Pis, Cofins y Csll"
	#define STR0004 " Pref. Numero    Pc. Tipo  Bordero     Fc Bord.    Fc Baja         Valor PIS       Valor COF      Valor CSL       Ret. PIS      Ret. COF       Ret. CSL       Base PCC    Proceso Verif. PCC"
	#define STR0005 "Informe de Pis, Cofins, Csll"
	#define STR0006 "A rayas"
	#define STR0007 "Administrac. "
	#define STR0008 "Seleccionando Registros.."
	#define STR0009 "*** ANULADO POR EL OPERADOR ***"
	#define STR0010 "Total --> "
	#define STR0011 "Total Gen.:  "
	#define STR0012 "Proveedor:   "
	#define STR0013 "(continuacion...)"
	#define STR0014 "Codigo"
	#define STR0015 "Rel. Demostrativo Pis, Cofins, Csll (Sucursales seleccionadas para el informe)"
	#define STR0016 "Sucursal : "
	#define STR0017 "Empresa"
	#define STR0018 "Unidad de Negocio"
	#define STR0019 "Sucursal"
#else
	#ifdef ENGLISH
		#define STR0001 "This reports demonstrates withholdings "
		#define STR0002 "Pis, Cofins and Csll according to parameters informed by user."
		#define STR0003 "Withholding Report referring to Pis, Cofins and Csll"
		#define STR0004 " Pref. PC Number Bordereau Type      Bord. Date    Write-off Date              PIS Value             COF Value              CSL Value               Withheld PIS Withheld COF CSL                    PCC Base             Check Process PCC"
		#define STR0005 "Pis, Cofing and Csll Statement"
		#define STR0006 "Z form"
		#define STR0007 "Administration"
		#define STR0008 "Selecting Records..."
		#define STR0009 "*** CANCELLED BY OPERATOR ***"
		#define STR0010 "Total --> "
		#define STR0011 "Grand Total: "
		#define STR0012 "Supplier: "
		#define STR0013 " (continuation...)"
		#define STR0014 "Code"
		#define STR0015 "Statement Rel. Pis, Cofins, Csll (Selected branches for the report)"
		#define STR0016 "Branch: "
		#define STR0017 "Company"
		#define STR0018 "Business Unit"
		#define STR0019 "Branch"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este relatório tem como objectivo demonstrar as retenções de", "Este relatório tem como objetivo demonstrar as retenções de" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "PIS, COFINS e CSLL de acordo com os parâmetros referidos pelo utilizador.", "Pis, Cofins e Csll de acordo com os parametros informados pelo usuário." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relatório Demonstrativo das Retenções de PIS, COFINS e CSLL", "Relatorio Demonstrativo das Retencoes ref.Pis, Cofins e Csll" )
		#define STR0004 " Pref. Numero    Pc. Tipo  Borderô     Dt Bord.    Dt Baixa         Valor PIS       Valor COF      Valor CSL       Ret. PIS      Ret. COF       Ret. CSL       Base PCC    Processo Verif. PCC"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Rel. Demonstrativo PIS, COFINS e CSLL", "Rel. Demonstrativo Pis, Cofins, Csll" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de Barras", "ZebraDo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Seleccionando Registos...", "Selecionando Registros..." )
		#define STR0009 "*** CANCELADO PELO OPERADOR ***"
		#define STR0010 "Total --> "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total Crial: ", "Total Geral: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Fornecedor: ", "Fornecedor : " )
		#define STR0013 " (continuação...)"
		#define STR0014 "Código"
		#define STR0015 "Rel. Demonstrativo Pis, Cofins, Csll (Filiais selecionadas para o relatorio)"
		#define STR0016 "Filial : "
		#define STR0017 "Empresa"
		#define STR0018 "Unidade de Negócio"
		#define STR0019 "Filial"
	#endif
#endif
