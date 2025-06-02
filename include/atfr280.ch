#ifdef SPANISH
	#define STR0001 "Este programa emitira la lista de asientos por "
	#define STR0002 "Clase de Valor."
	#define STR0003 "Asientos por Clase de Valor"
	#define STR0004 "Clase de Valor       Item Contable        C.Costo              Cta.Contab                        Valor Actual     Deprec.Acumul.     Deprec. del Mes Corr.Depr.Acumul  Corr.Monet.Acumul"
	#define STR0005 "ANULADO POR EL OPERADOR"
	#define STR0006 "Tot Clase Valor: "
	#define STR0007 "TOTAL GENERAL     : "
	#define STR0008 "Valor en "
	#define STR0009 "Simb. de Moneda"
	#define STR0010 "Espac."
	#define STR0011 "Valor Actual"
	#define STR0012 "Deprec Acumul"
	#define STR0013 "Deprec en el Mes"
	#define STR0014 "Corr Depr Acumul"
	#define STR0015 "Corr Monet Acumul"
	#define STR0016 "TOTAL SUCURSAL: "
	#define STR0017 "No hay datos para exhibirse"
	#define STR0018 "Sucursal: "
	#define STR0019 "Sucursales seleccionadas para el informe"
	#define STR0020 "Codigo"
	#define STR0021 "Empresa"
	#define STR0022 "Unidad de negocio"
	#define STR0023 "Sucursal"
	#define STR0024 "Aunque haya Seleccion por Sucursales, ¡este informe solo imprime de la Sucursal actual!"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print a list of Entries per Value"
		#define STR0002 "Class."
		#define STR0003 "Entries per Value Class"
		#define STR0004 "Value Class          Accounting Item     C.Center             Ledger Account                    Current Value    Accum Depreciation Month Deprec   Accum Depr.Adjust Accum Monet.Adjust"
		#define STR0005 "CANCELLED BY THE OPERATOR  "
		#define STR0006 "Tot Value Class "
		#define STR0007 "GRAND TOTAL:     "
		#define STR0008 "Amount in "
		#define STR0009 "Currency symbol "
		#define STR0010 "Space "
		#define STR0011 "CurrentValue"
		#define STR0012 "Accr Deprec"
		#define STR0013 "Depr in Month"
		#define STR0014 "Accr Depr Curr"
		#define STR0015 "Accr Monet Corr"
		#define STR0016 "BRANCH TOTAL: "
		#define STR0017 "No data to be displayed"
		#define STR0018 "Branch: "
		#define STR0019 "Branches selected for the report"
		#define STR0020 "Code"
		#define STR0021 "Company"
		#define STR0022 "Business Unit"
		#define STR0023 "Branch"
		#define STR0024 "Although there is a Selection by Branch, this report only prints Current Branch!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir a relação de movimentos por", "Este programa ira emitir a relacao de Lancamentos por" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Classe De Valor.", "Classe de Valor." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Movimentos Por Classe De Valor", "Lancamentos por Classe de Valor" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Classe De Valor      Item Contabilístico            C.custo              Cta Contab.                        Valor Actual      Deprec Acumul      Deprec No Mês   Corr Depr Acumul  Corr Monet Acumul", "Classe de Valor      Item Contabil        C.Custo              Cta Contab                        Valor Atual      Deprec Acumul      Deprec no Mes   Corr Depr Acumul  Corr Monet Acumul" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Tot. classe valor: ", "Tot Classe Valor: " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Total geral       : ", "TOTAL GERAL       : " )
		#define STR0008 "Valor em "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Símbolo Da Moeda", "Simbolo da Moeda" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Espaço", "Espaco" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Valor actual", "Valor Atual" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Deprec.Acumul.", "Deprec Acumul" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Deprec.no mês", "Deprec no Mes" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Corr.Depr.Acumul.", "Corr Depr Acumul" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Corr.Monet.Acumul.", "Corr Monet Acumul" )
		#define STR0016 "TOTAL FILIAL : "
		#define STR0017 "Não há dados a serem Exibidos"
		#define STR0018 "Filial : "
		#define STR0019 "Filiais selecionadas para o relatorio"
		#define STR0020 "Código"
		#define STR0021 "Empresa"
		#define STR0022 "Unidade de negócio"
		#define STR0023 "Filial"
		#define STR0024 "Apesar de haver a Seleção por Filiais, este relatório só imprime da Filial corrente!"
	#endif
#endif
