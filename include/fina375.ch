#ifdef SPANISH
	#define STR0001 "Computo de titulos de IR - OffLine"
	#define STR0002 "El objetivo de este prog. es generar titulos por pagar de IR, conforme la suma"
	#define STR0003 "de los titulos que estan venciendo en la misma fecha que los del proveedor."
	#define STR0004 "Seleccionando registros..."
	#define STR0005 "Dos o mas titulos generados para el proveedor: "
	#define STR0006 "Computo de IR"
	#define STR0007 "El titulo de IR generado ya fue modificado por el usuario: "
	#define STR0008 "Computo del IR Off Line"
	#define STR0011 "IMPUESTO DE RENTA RETENIDO EN LA FUENTE"
	#define STR0014 "FACT. DE DEBITO PARA PROVEEDOR"
	#define STR0017 "Proveedor     "
	#define STR0018 "Tienda        "
	#define STR0019 "Valor base    "
	#define STR0020 "IR retenido   "
	#define STR0021 "IR a pagar "
	#define STR0022 "Total Gral."
	#define STR0023 "Selecciona titulos por pagar"
	#define STR0024 "Este informe demostrara los titulos que se utilizaron para "
	#define STR0025 "para el montaje de la base de calculo del IR que se pagara"
	#define STR0026 "Resultado Analitico para la verificacion - Cartera Pagar"
	#define STR0027 "A Rayas"
	#define STR0028 "Administracion"
	#define STR0029 "Sucur.   Prefijo  Numero  Cuot  Tipo  Emision     Vencimiento Venc Real           Valor  Proveedor                               IR Titulo   IR Reten. IR a Pagar."
	#define STR0030 " Prefijo  Numero  Cuota Tipo  Emision     Vencimiento Venc Real           Valor  Proveedor                              IR Titulo    IR Reten.  IR a pagar."
	#define STR0031 "TOTAL"
	#define STR0032 "Fecha"
	#define STR0033 "Subtotal"
	#define STR0034 "Impuesto"
#else
	#ifdef ENGLISH
		#define STR0001 "Calculation of Income Tax bills - Offline"
		#define STR0002 "This program will generate Income Tax payable bills, according to the amount"
		#define STR0003 "of bills falling due in the same date of the same supplier."
		#define STR0004 "Selecting records ..."
		#define STR0005 "Two or more bills already generated for the supplier:"
		#define STR0006 "Calculation of income tax (IR)"
		#define STR0007 "The income tax (IR) bill generated has already been modified by: "
		#define STR0008 "Off-line calculation of IR"
		#define STR0011 "WITHHELD INCOME TAX"
		#define STR0014 "DEBIT NOTE TO THE SUPPLIER"
		#define STR0017 "Supplier      "
		#define STR0018 "Store         "
		#define STR0019 "Base    "
		#define STR0020 "Withheld IR  "
		#define STR0021 "Tax payable"
		#define STR0022 "Grand Total"
		#define STR0023 "Selecting bills payable"
		#define STR0024 "This program will show the bills that were used to set the"
		#define STR0025 "base to calculate the Income Tax to collect"
		#define STR0026 "Detailed result for checking - Portfolio payable"
		#define STR0027 "Z. Form"
		#define STR0028 "Management"
		#define STR0029 "Branch  Prefix  Number  Inst  Type  Issue         Due Date     Act.Due Dt.         Value  Supplier                                    IT  Bill     IT with.     IT to pay"
		#define STR0030 "Prefix   Number    Inst   Type  Issue         Due Date     Act.Due Dt.           Value  Supplier                                 IT  Bill        IT with.    IT to be paid"
		#define STR0031 "TOTAL"
		#define STR0032 "Date"
		#define STR0033 "Sub-total"
		#define STR0034 "Tax"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Apuração Dos Títulos De Irs - Offline", "Apuracao dos titulos de IR - OffLine" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo gerar títulos a pagar de irs, conforme a soma", "Este programa tem como objetivo gerar titulos a pagar de IR, conforme a soma" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Dos títulos a vencer na mesma data do mesmo fornecedor.", "dos titulos a vencer na mesma data do mesmo fornecedor." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Dois ou mais títulos já criados para o fornecedor: ", "Dois ou mais titulos ja gerados para o fornecedor: " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Apuro De Ir", "Apuracao de IR" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O título de ir criado já sofreu alterações pelo utilizador: ", "O titulo de IR gerado ja sofreu alteracoes pelo usuario: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Apuração Do Irs Off-line", "Apuracao do IR Off-Line" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "IRS Retido Na Fonte", "IMPOSTO DE RENDA RETIDO NA FONTE" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Nota De Débito Ao Fornecedor", "NOTA DE DEBITO AO FORNECEDOR" )
		#define STR0017 "Fornecedor    "
		#define STR0018 "Loja          "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Valor base    ", "Valor Base    " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ir retido     ", "Ir Retido     " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Ir a recolher ", "Ir a Recolher " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Total Crial", "Total Geral" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A seleccionar títulos a pagar", "Selecionado titulos a pagar" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Este relatório vai demonstrar os títulos que foram utilizados para ", "Este relatorio irá demonstrar os titulos que foram utilizados para " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Para a montagem da base de cálculo do ir a recolher", "para a montagem da base de calculo do IR a recolher" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Resultado Analítico Para A Conferência - Carteira Pagar", "Resultado Analitico para a conferencia - Carteira Pagar" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", " Filial  Prefixo  Número  Parc  Tipo  Emissão     Vencimento  Venc Real           Valor  Fornecedor                              Ir Título   Ir Retido Ir Recolher", " Filial  Prefixo  Numero  Parc  Tipo  Emissao     Vencimento  Venc Real           Valor  Fornecedor                              IR Titulo   IR Retido IR Recolher" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", " Prefixo  Número  Parc  Tipo  Emissão     Vencimento  Venc Real           Valor  Fornecedor                             Irs Título    Irs Retido  Irs Recolher", " Prefixo  Numero  Parc  Tipo  Emissao     Vencimento  Venc Real           Valor  Fornecedor                             IR Titulo    IR Retido  IR Recolher" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Total", "TOTAL" )
		#define STR0032 "Data"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Sub-total", "Sub-Total" )
		#define STR0034 "Imposto"
	#endif
#endif
