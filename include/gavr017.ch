#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Informe de Facturas Previas Emitidas (Datos Complementarios)"
	#define STR0004 "Facturas Previas Emitidas (Datos Complementarios)"
	#define STR0005 "A rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Cliente  Tda Marca Fantasia del Cliente      Grupo   Nº FP   Fch.Emis.   Valor Bruto  Valor Neto       C.F.  Cd.Entidad   Entidad                   Periodo        Estat."
	#define STR0008 "Nº FP   Fch.Emis. Cliente  Td  Marca Fantasia del Cliente      Grupo     Valor Bruto  Valor Neto       C.F.  Cd.Entidad   Entidad                   Periodo        Estat."
	#define STR0009 "*** ANULADO POR EL OPERADOR ***"
	#define STR0010 "TOTAL DEL CLIENTE : "
	#define STR0011 "TOTAL GENERAL : "
	#define STR0012 "Codigo"
	#define STR0013 "Tienda"
	#define STR0014 "Marca Fantasia del Cliente"
	#define STR0015 "Grupo"
	#define STR0016 "Num. FP"
	#define STR0017 "Fch. Emis."
	#define STR0018 "Valor Bruto"
	#define STR0019 "Val. Neto"
	#define STR0020 "C.F."
	#define STR0021 "Cd. Entidad"
	#define STR0022 "Entidadd"
	#define STR0023 "Periodo"
	#define STR0024 "Estatus"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print reports "
		#define STR0002 "according to parameters entered by the user."
		#define STR0003 "Report of Pre-Invoices Generated (Additional Data)"
		#define STR0004 "Pre-Invoices Generated (Additional Data)"
		#define STR0005 "Z.form"
		#define STR0006 "Administration"
		#define STR0007 "Customer Un  Customer Trademark              Group   Inv.Nbr Issue Dt.   Gross Value  Net Value        C.F.  Entity Code  Entity                    Period         Status"
		#define STR0008 "P.I.Nbr. Issue Dt. Customer  Customer Trademark                Group     Gross Value  Net Value        C.F.  Entity Code  Entity                    Period         Status"
		#define STR0009 "*** CANCELLED BY THE OPERATOR ***"
		#define STR0010 "CUSTOMER TOTAL : "
		#define STR0011 "GRAND TOTAL : "
		#define STR0012 "Code"
		#define STR0013 "Unit"
		#define STR0014 "Customer Trademark"
		#define STR0015 "Group"
		#define STR0016 "Pre-In. Nbr."
		#define STR0017 "Issue Dt."
		#define STR0018 "Gross Value"
		#define STR0019 "Net Value"
		#define STR0020 "C.F."
		#define STR0021 "Entity Cd."
		#define STR0022 "Entity"
		#define STR0023 "Period"
		#define STR0024 "Status"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Listagem  de facturas-proforma emitidas (dados complementares)", "Relatório de Pré-Faturas Emitidas (Dados Complementares)" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Facturas-proforma emitidas (dados complementares)", "Pré-Faturas Emitidas (Dados Complementares)" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cliente  Lj  Marca Fantasia Do Cliente       Grupo   Num.pf  Dt.emis.    Valor Bruto  Valor Líquido    C.f.  Cd.entidade  Entidade                  Período         Estado   ", "Cliente  Lj  Marca Fantasia do Cliente       Grupo   Num.PF  Dt.Emis.    Valor Bruto  Valor Liquido    C.F.  Cd.Entidade  Entidade                  Periodo        Status" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Num.pf  Dt.emis.  Cliente  Lj  Marca Fantasia Do Cliente       Grupo     Valor Bruto  Valor Líquido    C.f.  Cd.entidade  Entidade                  Período         Estado   ", "Num.PF  Dt.Emis.  Cliente  Lj  Marca Fantasia do Cliente       Grupo     Valor Bruto  Valor Liquido    C.F.  Cd.Entidade  Entidade                  Periodo        Status" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total do cliente : ", "TOTAL DO CLIENTE : " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total crial : ", "TOTAL GERAL : " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0013 "Loja"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Marca Comercial Do Cliente", "Marca Fantasia do Cliente" )
		#define STR0015 "Grupo"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Nº pf", "Num.PF" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Dt.emis.", "Dt.Emis." )
		#define STR0018 "Valor Bruto"
		#define STR0019 "Vlr Liquido"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "C.f.", "C.F." )
		#define STR0021 "Cd. Entidade"
		#define STR0022 "Entidade"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Período", "Periodo" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
	#endif
#endif
