#ifdef SPANISH
	#define STR0001 "Informe de Cierre de Caja Chica"
	#define STR0002 "Codigo"
	#define STR0003 "A Rayas"
	#define STR0004 "Administrac."
	#define STR0005 "Sit.: Pendientes"
	#define STR0006 "Sit.: Cerradas"
	#define STR0007 "Sit.: Todas"
	#define STR0008 "Descripcion       Fecha de   Valor Reposicion    Valor Bajado    Vlr Devuelto   Nº Comprob.     Total Gastos   Valor Total de"
	#define STR0009 "                  Registro                                                          Bajados                     Anticipos"
	#define STR0010 "ANULADO POR EL OPERADOR"
	#define STR0011 "Reposicion"
	#define STR0012 "CAJA CHICA: "
	#define STR0013 "(Pendiente - Sdo:"
	#define STR0014 "(Cerrada)"
	#define STR0015 "Reposicion / Cierre"
	#define STR0016 "Pdte. -"
	#define STR0017 "Saldo: "
	#define STR0018 "Cerrado"
	#define STR0019 "Descripc."
	#define STR0020 "Fch. de"
	#define STR0021 "Digitac."
	#define STR0022 "Valor Reposic."
	#define STR0023 "Vlr D/de Baja"
	#define STR0024 "Vlr Devuelto"
	#define STR0025 "Nº Comprob."
	#define STR0026 "D/de Baj"
	#define STR0027 "Tot. Gastos"
	#define STR0028 "Valor Total de"
	#define STR0029 "Anticipos"
	#define STR0030 "Datos Caja Chica "
	#define STR0031 "Valores Caja Chica "
	#define STR0032 "Codigo"
	#define STR0033 "Empresa"
	#define STR0034 "Unidad de Negocio"
	#define STR0035 "Sucursal"
	#define STR0036 "Sucursales seleccionadas para el informe"
	#define STR0037 "SUCURSAL : "
#else
	#ifdef ENGLISH
		#define STR0001 "Petty Cash Closing Report"
		#define STR0002 "Code"
		#define STR0003 "Z.Form"
		#define STR0004 "Management"
		#define STR0005 "Status: Open"
		#define STR0006 "Status: Closed"
		#define STR0007 "Status: All"
		#define STR0008 "Description       Typing     Replenishm. Value   Posted Value    Returned Vl.   Nr.of Posted    Tot.Expenses         Advances"
		#define STR0009 "                  Date                                                              Vouchers                      Total Value"
		#define STR0010 "CANCELLED BY THE OPERATOR"
		#define STR0011 "Replenishment "
		#define STR0012 "PETTY CASH: "
		#define STR0013 "(Open - Balance: "
		#define STR0014 "(Closed)"
		#define STR0015 "Replenishment/Closing"
		#define STR0016 "Open   -"
		#define STR0017 "Blnce.:"
		#define STR0018 "Closed "
		#define STR0019 "Descript."
		#define STR0020 "From Dt"
		#define STR0021 "Typing   "
		#define STR0022 "Rest. amount   "
		#define STR0023 "Posted amount"
		#define STR0024 "Amnt.Returned"
		#define STR0025 "Voucher Nbr."
		#define STR0026 "Posted  "
		#define STR0027 "Expense tot."
		#define STR0028 "Total amnt. of"
		#define STR0029 "Advances     "
		#define STR0030 "Petty Cash info  "
		#define STR0031 "Petty Cash amounts "
		#define STR0032 "Code"
		#define STR0033 "Company"
		#define STR0034 "Business Unit"
		#define STR0035 "Branch"
		#define STR0036 "Branches selected for the report"
		#define STR0037 "BRANCH: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Indique Fecho De Caixa", "Informe do Fechamento do Caixinha" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Situação: Abertos", "Situacao: Abertos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Situação: Fechados", "Situacao: Fechados" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Situação: Todos", "Situacao: Todos" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Descrição         data de    valor reposição     valor liquidado   val.devolvido  nº comprov.    tot.despesas   valor total de", "Descricao         Data de    Valor Reposicao     Valor Baixado   Vlr.Devolvido  Nro.Comprov.    Tot.Despesas   Valor Total de" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "                  Digitação                                                         Liquidados                    Adiantamentos", "                  Digitacao                                                         Baixados                    Adiantamentos" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Reposição ", "Reposicao " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Utilizador  : ", "CAIXINHA  : " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "(aberto - saldo: ", "(Aberto - Saldo: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "(fechado)", "(Fechado)" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Reposição/fecho", "Reposicao/Fechamento" )
		#define STR0016 "Aberto -"
		#define STR0017 "Saldo: "
		#define STR0018 "Fechado"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Da data", "Data de" )
		#define STR0021 "Digitação"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Valor Reposição", "Valor Reposicao" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Valor Liquidado", "Valor Baixado" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Vlr.devolvido", "Vlr.Devolvido" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Nr.comprov.", "Nro.Comprov." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Liquidados", "Baixados" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Tot.despesas", "Tot.Despesas" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Valor total de", "Valor Total de" )
		#define STR0029 "Adiantamentos"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Dados De Caixa", "Dados do Caixinha" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Valores De Caixa", "Valores do Caixinha" )
		#define STR0032 "Código"
		#define STR0033 "Empresa"
		#define STR0034 "Unidade de Negócio"
		#define STR0035 "Filial"
		#define STR0036 "Filiais selecionadas para o relatorio"
		#define STR0037 "FILIAL : "
	#endif
#endif
