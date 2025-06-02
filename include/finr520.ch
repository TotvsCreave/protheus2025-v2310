#ifdef SPANISH
	#define STR0001 "Este informe imprimira el demostrativo de "
	#define STR0002 "Compensaciones entre carteras"
	#define STR0003 "Compensaciones entre carteras"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Seleccionando Registros..."
	#define STR0007 "COMPENSACION No. "
	#define STR0008 "<ANULADA>"
	#define STR0009 "Total de la Compensación "
	#define STR0010 " Títulos "
	#define STR0011 " PRF NUMERO                PC  Tipo CLIENTE/PROVEEDOR                                              VALOR DEL TITULO VALOR COMPENSADO  P/R"
	#define STR0012 "Fecha de la CEC: "
	#define STR0013 "Total General:"
	#define STR0014 "<REVERTIDA>"
	#define STR0015 "PRF"
	#define STR0016 "NUMERO"
	#define STR0017 "PC"
	#define STR0018 "TIPO"
	#define STR0019 "CLIENTE/PROVEEDOR"
	#define STR0020 "VALOR DEL TITULO"
	#define STR0021 "INTERESES"
	#define STR0022 "MULTA"
	#define STR0023 "DESCUENTO"
	#define STR0024 "COMPENSADO"
	#define STR0025 "P/R"
	#define STR0026 "Compensac. "
	#define STR0027 "Titulo"
	#define STR0028 "VALOR COMPENSADO"
	#define STR0029 "Sucursal: "
	#define STR0030 "Codigo"
	#define STR0031 "Empresa"
	#define STR0032 "Unidad de negocio"
	#define STR0033 "Sucursal"
	#define STR0034 "Sucursales seleccionadas para el informe"
	#define STR0035 "Total sucursal:  "
	#define STR0036 "VALOR ADICIONAL"
#else
	#ifdef ENGLISH
		#define STR0001 "This report will print the demonstrative of "
		#define STR0002 "Compensation within portfolios"
		#define STR0003 "Compensation within portfolios"
		#define STR0004 "Z.Form"
		#define STR0005 "Administration"
		#define STR0006 "Selecting Records..."
		#define STR0007 "COMPENSATION Nr. "
		#define STR0008 "<CANCELlED>"
		#define STR0009 "Compensation Total"
		#define STR0010 " Bills "
		#define STR0011 " PRF NUMBER                PC  TYPE CUSTOMER/SUPPLIER                                              BILL VALUE     COMPENSATED VALUE  P/R"
		#define STR0012 "CEC Date: "
		#define STR0013 "Grand Total:"
		#define STR0014 "<REVERSED >"
		#define STR0015 "PRF"
		#define STR0016 "NUMBER"
		#define STR0017 "PC"
		#define STR0018 "TYPE"
		#define STR0019 "CUSTOMER/SUPPLIER "
		#define STR0020 "BILL AMOUNT    "
		#define STR0021 "INT. "
		#define STR0022 "PENAL"
		#define STR0023 "DISCOUNT"
		#define STR0024 "OFFSET    "
		#define STR0025 "P/R"
		#define STR0026 "Off-set    "
		#define STR0027 "Bill  "
		#define STR0028 "CLEARED VALUE"
		#define STR0029 "Branch: "
		#define STR0030 "Code"
		#define STR0031 "Company"
		#define STR0032 "Business Unit"
		#define STR0033 "Branch"
		#define STR0034 "Branches selected for the report"
		#define STR0035 "Branch total:  "
		#define STR0036 "ACCESSORY VALUE"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este relatório vai imprimir o recibo de ", "Este relatorio irá imprimir o demonstrativo de " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Compensação entre carteiras", "Compensaçõe entre carteiras" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Compensações Entre Carteiras", "Compensações entre Carteiras" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Compensação nr. ", "COMPENSACAO No. " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "<cancelada>", "<CANCELADA>" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total da compensação ", "Total da Compensação " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " títulos ", " Títulos " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " Prf Número                Pc  Tipo Cliente/fornecedor                                              Valor Do Título            Juros            Multa         Desconto       Compensado P/r", " PRF NUMERO                PC  TIPO CLIENTE/FORNECEDOR     VALOR COMPENSADO          VALOR DO TITULO            JUROS            MULTA         DESCONTO       COMPENSADO P/R" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Data da cec: ", "Data da CEC: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total Crial:", "Total Geral:" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "<estornada>", "<ESTORNADA>" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Prf", "PRF" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Número", "NUMERO" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Pc", "PC" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Tipo", "TIPO" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Cliente/fornecedor", "CLIENTE/FORNECEDOR" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Valor Do Título", "VALOR DO TITULO" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Juros", "JUROS" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Multa", "MULTA" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Desconto", "DESCONTO" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Compensado", "COMPENSADO" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "P/r", "P/R" )
		#define STR0026 "Compensação"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Título", "Titulo" )
		#define STR0028 "VALOR COMPENSADO"
		#define STR0029 "Filial : "
		#define STR0030 "Código"
		#define STR0031 "Empresa"
		#define STR0032 "Unidade de negócio"
		#define STR0033 "Filial"
		#define STR0034 "Filiais selecionadas para o relatorio"
		#define STR0035 "Total Filial:  "
		#define STR0036 "VALOR ACESSORIO"
	#endif
#endif
