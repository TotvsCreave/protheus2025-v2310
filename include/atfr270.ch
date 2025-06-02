#ifdef SPANISH
	#define STR0001 "Este programa emitira la lista de asientos por "
	#define STR0002 "Item Contable."
	#define STR0003 "Asientos por Item Contable"
	#define STR0004 "Item Contable        C.Costo              Cta.Contab                        Valor Actual     Deprec.Acumul      Deprec. del Mes Corr.Depr.Acumul  Corr.Monet.Acumul"
	#define STR0005 "ANULADO POR EL OPERADOR"
	#define STR0006 "Tot I.Contables: "
	#define STR0007 "TOTAL GENERAL     : "
	#define STR0008 "Valor en "
	#define STR0009 "Simb. de Moneda"
	#define STR0010 "Valor Actual"
	#define STR0011 "Deprec Acumul"
	#define STR0012 "Deprec en el Mes"
	#define STR0013 "Corr Depr Acumul"
	#define STR0014 "Corr Monet Acumul"
	#define STR0015 "Codigo"
	#define STR0016 "Empresa   "
	#define STR0017 "Unidad de negocio"
	#define STR0018 "Sucursal"
	#define STR0019 "Sucursales seleccionadas para el informe"
	#define STR0020 "Por Favor Espere..."
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print a list of Entries per Accounting"
		#define STR0002 "Accounting Item"
		#define STR0003 "Entries per Accounting Item"
		#define STR0004 "Accounting Item    C.Center             Ledger Account                    Current Value    Accum Depreciation Month Deprec   Accum Depr.Adjust Accum Monet.Adjust"
		#define STR0005 "CANCELLED BY THE OPERATOR  "
		#define STR0006 "Tot I.Contabil "
		#define STR0007 "GRAND TOTAL:     "
		#define STR0008 "Amount in "
		#define STR0009 "Currency symbol "
		#define STR0010 "CurrentValue"
		#define STR0011 "Accr. Deprec."
		#define STR0012 "Depr in Month"
		#define STR0013 "Accr Depr Curr"
		#define STR0014 "Accr Monet Corr"
		#define STR0015 "Code"
		#define STR0016 "Company"
		#define STR0017 "Business Unit"
		#define STR0018 "Branch"
		#define STR0019 "Branches selected for the report"
		#define STR0020 "Please wait..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir a relação de movimentos por", "Este programa ira emitir a relacao de Lancamentos por" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Item Contabilístico", "Item Contabil." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Movimentos Por Elemento Contabilístico", "Lancamentos por Item Contabil" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "item Contabilístico            C.custo              Cta Contab.                        Valor Actual      Deprec Acumul      Deprec No Mês   Corr Depr Acumul  Corr Monet Acumul", "Item Contabil        C.Custo              Cta Contab                        Valor Atual      Deprec Acumul      Deprec no Mes   Corr Depr Acumul  Corr Monet Acumul" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Tot. It.Contab.: ", "Tot I.Contabil: " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Total geral       : ", "TOTAL GERAL       : " )
		#define STR0008 "Valor em "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Símbolo Da Moeda", "Simbolo da Moeda" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Valor actual", "Valor Atual" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Deprec.Acumul.", "Deprec Acumul" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Deprec.no mês", "Deprec no Mes" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Corr.Depr.Acumul.", "Corr Depr Acumul" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Corr.Monet.Acumul.", "Corr Monet Acumul" )
		#define STR0015 "Código"
		#define STR0016 "Empresa"
		#define STR0017 "Unidade de negócio"
		#define STR0018 "Filial"
		#define STR0019 "Filiais selecionadas para o relatorio"
		#define STR0020 "Favor Aguardar..."
	#endif
#endif
