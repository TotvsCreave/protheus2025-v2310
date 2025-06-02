#ifdef SPANISH
	#define STR0001 "El objetivo de este progr es imprimir el vlr actualizado de las"
	#define STR0002 "inversiones financieras segun los parametros solicitados."
	#define STR0003 "Demostracion de Inversiones"
	#define STR0005 "A rayas"
	#define STR0006 "Administrac."
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "                                                Datos de la Inversion                                                                          Valores"
	#define STR0009 "Numero    Institucion          Mod Fch Inv    Fch Resc         Principal Cuota Util Inv     Cuota Actual  Rend. Bruto       Porc. Tasa IOF    Valor IOF   Tasa IR        Valor IR     Rescate Neto"
	#define STR0010 "Total Gral."
	#define STR0011 "Digite valores de cuotas diarias"
	#define STR0012 "Contrato"
	#define STR0013 "Banco"
	#define STR0014 "Agencia"
	#define STR0015 "Saldo"
	#define STR0016 "Vlr Cta Actual"
	#define STR0017 "Vlr Cuota dia"
	#define STR0018 "Cta Util Inv"
	#define STR0019 "Cta actual"
	#define STR0020 "Rendim. Bruto"
	#define STR0021 "Porc."
	#define STR0022 "Tasa de IOF"
	#define STR0023 "Valor de IOF"
	#define STR0024 "Rescate neto"
	#define STR0025 "Datos de invers. "
	#define STR0026 "Sucursal: "
	#define STR0027 "Codigo"
	#define STR0028 "Empresa"
	#define STR0029 "Unidad de negocio"
	#define STR0030 "Sucursal"
	#define STR0031 "Sucursales seleccionadas para el informe"
	#define STR0032 "Sucursal: "
	#define STR0033 "Total sucursal: "
#else
	#ifdef ENGLISH
		#define STR0001 "This program has the purpose of printing the updated value of   "
		#define STR0002 "financial investments, according to the selected parameters."
		#define STR0003 "Statement of Investments"
		#define STR0005 "Z.Form"
		#define STR0006 "Management"
		#define STR0007 "CANCELLED BY THE OPERATOR"
		#define STR0008 "                                                Investment Data                                                                             Values"
		#define STR0009 "Number    Institution          Aplic.Dt.Mod.   Redemp.Dt.         Main Quota Util. Apl     Current Quota    Gross Income       IOF Tax Perc.    IOF Value   IR Tax        IR Value     Net Redemption"
		#define STR0010 "Grand Total"
		#define STR0011 "Inform the values of the daily quotas"
		#define STR0012 "Contract"
		#define STR0013 "Bank"
		#define STR0014 "Bank Branch"
		#define STR0015 "Balance"
		#define STR0016 "Current Quota Vlr."
		#define STR0017 "Day Quota Vlr."
		#define STR0018 "Qota Util. Apl"
		#define STR0019 "Crrn.Quota"
		#define STR0020 "Gross yield     "
		#define STR0021 "Perc."
		#define STR0022 "IOF rate   "
		#define STR0023 "IOF amount  "
		#define STR0024 "Net redemption "
		#define STR0025 "Investment info   "
		#define STR0026 "Branch: "
		#define STR0027 "Code"
		#define STR0028 "Company"
		#define STR0029 "Business Unit"
		#define STR0030 "Branch"
		#define STR0031 "Branches selected for the report"
		#define STR0032 "Branch: "
		#define STR0033 "Branch Total: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir o valor actualizado das ", "Este programa tem como objetivo imprimir o valor atualizado das " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Aplicações financeiras, conforme os parâmetros solicitados. ", "aplicacoes financeiras, conforme os parametros solicitados. " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Recibo De Aplicações", "Demonstrativo de Aplicacoes" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "                                                Dados Da Aplicação                                                                             Valores", "                                                Dados da Aplicacao                                                                             Valores" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Número    Instituição          Mod. Dt.aplic.   Dt.resg.         Principal Quota Util. Apl.     Quota Actual    Rend. Bruto       Perc. Taxa Iof    Valor Iof   Taxa Ir        Valor Ir     Resgate Líquido", "Numero    Instituicao          Mod Dt.Aplic   Dt.Resg.         Principal Cota Util. Apl     Cota Atual    Rend. Bruto       Perc. Taxa IOF    Valor IOF   Taxa IR        Valor IR     Resgate Liquido" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total Crial", "Total Geral" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Indique os valores das cotas diárias", "Informe os valores das cotas diarias" )
		#define STR0012 "Contrato"
		#define STR0013 "Banco"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Agência", "Agencia" )
		#define STR0015 "Saldo"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Valor Cota Actual", "Vlr. Cota Atual" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Valor cota do dia", "Vlr. Cota do dia" )
		#define STR0018 "Cota Util. Apl"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Cota actual", "Cota atual" )
		#define STR0020 "Rendimento Bruto"
		#define STR0021 "Perc."
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Taxa De Iof", "Taxa de IOF" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Valor Do Iof", "Valor do IOF" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Resgate líquido", "Resgate liquido" )
		#define STR0025 "Dados da aplicação"
		#define STR0026 "Filial : "
		#define STR0027 "Código"
		#define STR0028 "Empresa"
		#define STR0029 "Unidade de negócio"
		#define STR0030 "Filial"
		#define STR0031 "Filiais selecionadas para o relatorio"
		#define STR0032 "Filial : "
		#define STR0033 "Total Filial : "
	#endif
#endif
