#ifdef SPANISH
	#define STR0001 "Este informe emite lista de bienes dados de baja  "
	#define STR0002 "dentro de un determinado periodo. Puede imprimirse por"
	#define STR0003 "Cuenta o Centro de Costo."
	#define STR0004 "LISTA BIEN. DADOS DE BAJA"
	#define STR0005 "Cuen."
	#define STR0006 "C.Costo"
	#define STR0009 " por "
	#define STR0010 " en "
	#define STR0011 " entre "
	#define STR0012 " a "
	#define STR0013 "ANULADO POR EL OPERADOR"
	#define STR0014 "PROVEEDOR  "
	#define STR0016 "TOT GENERAL:"
	#define STR0017 "A Rayas"
	#define STR0018 "Administrac. "
	#define STR0020 "Datos Bien"
	#define STR0021 "Fcha de Baja "
	#define STR0022 "Valor Act. "
	#define STR0023 "Valor Residual"
	#define STR0024 "Gan. /Perjuic."
	#define STR0025 "Motivo no registrado "
	#define STR0026 "Total Sucursal "
	#define STR0027 "Total Cuenta "
	#define STR0028 "Total Centro de Costo "
	#define STR0029 "Ganancia/Perdida"
	#define STR0030 "Depr Acumul"
	#define STR0031 "Valor Baja"
	#define STR0032 "Val Ampliacion"
	#define STR0033 "Cuenta                          C.C                Base       Item TP  Descripcion                  Adquisic.    Fc.Baja   Factura  Motivo"
	#define STR0034 "Cant Bajada                Valor Actual Deprec. Acumulada Corr. Depr Acumul    Valor Residual       Valor Baja    Ganancia/Perjuicio VI Ampliacion"
	#define STR0035 "Cuenta                          C.C                Base       Item TP  Descripcion                  Adquisic.    Fc.Baja   Factura         Motivo"
	#define STR0036 "Total"
	#define STR0037 "Total General"
	#define STR0038 "Total empresa"
#else
	#ifdef ENGLISH
		#define STR0001 "This report will show a list of Written Off Goods"
		#define STR0002 "in a certain period. It can be sorted by Account"
		#define STR0003 "or Cost Center."
		#define STR0004 "REPORT OF POSTED GOODS"
		#define STR0005 "Account"
		#define STR0006 "CCenter"
		#define STR0009 " by "
		#define STR0010 " in "
		#define STR0011 " between "
		#define STR0012 " to "
		#define STR0013 "CANCELLED BY THE OPERATOR"
		#define STR0014 "SUPPLIER "
		#define STR0016 "GRAND TOTAL:"
		#define STR0017 "Z.Form"
		#define STR0018 "Management"
		#define STR0020 "Asset info  "
		#define STR0021 "Posting date "
		#define STR0022 "Curr. Amnt."
		#define STR0023 "Residue amnount"
		#define STR0024 "Profit/Loss   "
		#define STR0025 "Reason not registered"
		#define STR0026 "Branch Total  "
		#define STR0027 "Account Total "
		#define STR0028 "Cost Center Total "
		#define STR0029 "Profit/Loss"
		#define STR0030 "Accrued Depr"
		#define STR0031 "Write-off Value"
		#define STR0032 "Increase Value"
		#define STR0033 "Account                        C.C                Basis      Item TP  Description                  Acquisic.    Wrt-off    Invoice  Reason"
		#define STR0034 "Amt.Wrt off                Deprec Current Value Accrued Curr. Accrued Depr   Residual Value       Wrt-off Val.   Profit/Loss  Increase Val."
		#define STR0035 "Account                        C.C                Basis      Item TP  Description                  Acquisic.    Wrt-off    Invoice         Reason"
		#define STR0036 "Total"
		#define STR0037 "Grand Total"
		#define STR0038 "Company total"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este relatório irá imprimir a relação de bens expedidos", "Este relatorio ira imprimir a relacao bens baixados" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Entre um determinado período. poderá  ser impresso por", "entre um determinado periodo. Podera  ser impresso por" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Conta Ou Centro De Custo.", "Conta ou Centro de Custo." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Relação Dos Bens Liquidados", "RELACAO DOS BENS BAIXADOS" )
		#define STR0005 "Conta"
		#define STR0006 "C Custo"
		#define STR0009 " por "
		#define STR0010 " em "
		#define STR0011 " entre "
		#define STR0012 " a "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Fornecedor ", "FORNECEDOR " )
		#define STR0016 "TOT.GERAL:"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Dados Do Bem", "Dados do Bem" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Data Da Liquidação", "Data da Baixa" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Valor Actual", "Valor Atual" )
		#define STR0023 "Valor Residual"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Lucro/prejuízo", "Lucro/Prejuizo" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Motivo não registado", "Motivo não cadastrado" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Total Sucursal ", "Total Filial " )
		#define STR0027 "Total Conta "
		#define STR0028 "Total Centro de Custo "
		#define STR0029 "Lucro/Prejuizo"
		#define STR0030 "Depr Acumul"
		#define STR0031 "Valor Baixa"
		#define STR0032 "Vl Ampliação"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Conta                          C.C                Base       Item TP  Descrição                    Aquisic.    Dt.Baixa   Factura     Motivo", "Conta                          C.C                Base       Item TP  Descricao                    Aquisic.    Dt.Baixa   Nota Fisc.  Motivo" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Qtd.Baixad                 Valor Actual Deprec. Acumulada Corr.Depr Acumul    Valor Residual       Valor Baixa    Lucro/Prejuizo Vl Ampliacao", "Qtd.Baixad                 Valor Atual Deprec. Acumulada Corr. Depr Acumul    Valor Residual       Valor Baixa    Lucro/Prejuizo Vl Ampliacao" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Conta                          C.C                Base       Item TP  Descrição             Aquisic.    Dt.Baixa   Factura            Motivo", "Conta                          C.C                Base       Item TP  Descricao             Aquisic.    Dt.Baixa   Nota Fisc.         Motivo" )
		#define STR0036 "Total"
		#define STR0037 "Total Geral"
		#define STR0038 "Total empresa"
	#endif
#endif
