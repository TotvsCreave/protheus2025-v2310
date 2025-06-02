#ifdef SPANISH
	#define STR0001 "Calculo de impuestos"
	#define STR0002 "Esta rutina tiene como objetivo seleccionar los impuestos calculados por el sistema:"
	#define STR0003 "Impuesto de Timbre, Impuesto de Consumo, Impuesto de Contratadas (Ley 07/97)."
	#define STR0004 ""
	#define STR0005 "Despues de la seleccion sera posible imprimir la informacion generada en los formatos sintetico"
	#define STR0006 "y analitico"
	#define STR0007 "Impuesto de timbre"
	#define STR0008 "Impuesto de consumo"
	#define STR0009 "Impuesto de contratadas"
	#define STR0011 "Valor Tributable"
	#define STR0012 "Tasa Impuesto"
	#define STR0013 "Impuesto por pagar"
	#define STR0014 "Dias Atrasados"
	#define STR0015 "Tasa Intereses"
	#define STR0016 "Intereses por Pagar"
	#define STR0017 "Multa"
	#define STR0018 "Multa por pagar"
	#define STR0019 "Honorarios judiciales"
	#define STR0020 "Honorarios judiciales por pagar"
	#define STR0021 "Valor Total por pagar"
	#define STR0022 "Factura"
	#define STR0023 "Serie"
	#define STR0024 "Cliente / Proveedor"
	#define STR0025 "Valor Fact US$"
	#define STR0026 "Valor Fact Kz"
	#define STR0027 "Imp Fact US$"
	#define STR0028 "Imp Fact Kz"
	#define STR0029 "DLI"
	#define STR0030 "Documentos"
	#define STR0031 "Impuesto calculado:"
	#define STR0032 "Total General del Impuesto Calculado"
	#define STR0033 "Impuesto por Pagar:"
	#define STR0034 "Intereses por Pagar:"
	#define STR0035 "Multa por Pagar:"
	#define STR0036 "Honorarios judiciales:"
	#define STR0037 "Documentos que conforman el Calculo"
	#define STR0038 "Multa por atraso"
	#define STR0039 "Generando titulo de calculo..."
	#define STR0040 "Cargando calculo anterior..."
	#define STR0041 "Cargando datos de calculo..."
	#define STR0042 "No existe informacion por mostrarse."
	#define STR0043 "Ya se calculo este periodo. ¿Desea rehacer?"
	#define STR0044 "Anulando calculo anterior"
	#define STR0045 "Hubo un problema al anular el calculo anterior."
	#define STR0046 "En efectivo"
	#define STR0047 "Valor Pg US$"
	#define STR0048 "Valor Pg Kz"
	#define STR0049 "Imp Pg US$"
	#define STR0050 "Imp Pg Kz"
	#define STR0051 "La Fecha Limite de calculo debe ser igual o superior a la Fecha Inicial"
#else
	#ifdef ENGLISH
		#define STR0001 "Taxes calculation"
		#define STR0002 "This routine calculates taxes, calculated by the system:"
		#define STR0003 "Stamp Tax, Consumption Tax, Piecework Tax (Law 07/97)."
		#define STR0004 ""
		#define STR0005 "After calculating, it is possible to print information generated, in the synthetic"
		#define STR0006 "and analytical format"
		#define STR0007 "Seal tax"
		#define STR0008 "Consumption tax"
		#define STR0009 "Piecework tax"
		#define STR0011 "Taxable amount"
		#define STR0012 "Tax rate"
		#define STR0013 "Tax payable"
		#define STR0014 "Days overdue"
		#define STR0015 "Interest rate"
		#define STR0016 "Interest payable"
		#define STR0017 "Fine"
		#define STR0018 "Fine payable"
		#define STR0019 "Legal costs"
		#define STR0020 "Legal costs payable"
		#define STR0021 "Payable value"
		#define STR0022 "Invoice"
		#define STR0023 "Series"
		#define STR0024 "Customer / Supplier"
		#define STR0025 "NF Value US$"
		#define STR0026 "NF Value Kz"
		#define STR0027 "NF Tax US$"
		#define STR0028 "NF Tax Kz"
		#define STR0029 "DLI"
		#define STR0030 "Documents"
		#define STR0031 "Tax calculated:"
		#define STR0032 "Grant total of calculated tax"
		#define STR0033 "Tax payable:"
		#define STR0034 "Interest payable:"
		#define STR0035 "Fine payable:"
		#define STR0036 "Legal costs:"
		#define STR0037 "Documents that compose the Calculation"
		#define STR0038 "Fine on payment in arrears"
		#define STR0039 "Generating calculation bill..."
		#define STR0040 "Loading previous calculation..."
		#define STR0041 "Loading calculation data..."
		#define STR0042 "No information to be displayed."
		#define STR0043 "This period was already calculated. Do you want to do it again?"
		#define STR0044 "Canceling previous calculation"
		#define STR0045 "An error occurred when canceling previous calculation."
		#define STR0046 "Cash"
		#define STR0047 "Value Pm US$"
		#define STR0048 "Value Pm Kz"
		#define STR0049 "Tax Pm US$"
		#define STR0050 "Tax Pm Kz"
		#define STR0051 "Calculation Limit Date must be equal or higher than Initial Date"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Apuramento de impostos", "Apuração de impostos" )
		#define STR0002 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Este procedimento tem a finalidade de efectuar o apuramento dos impostos calculados pelo sistema:", "Esta rotina tem a finalidade de efetuar a apuração dos impostos calculados pelo sistema:" )
		#define STR0003 "Imposto de Selo, Imposto de Consumo, Imposto de Empreitadas (Lei 07/97)."
		#define STR0004 If( cPaisLoc $ "ANG|EQU|HAI|PTG", " ", "" )
		#define STR0005 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Após o cálculo será possivel imprimir as informações criadas nos formatos sintético", "Após a apuração, será possivel imprimir as informações geradas, nos formatos sintético" )
		#define STR0006 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "e analítico", "e analitico" )
		#define STR0007 "Imposto de selo"
		#define STR0008 "Imposto de consumo"
		#define STR0009 "Imposto de empreitadas"
		#define STR0011 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Valor tributável", "Valor Tributavel" )
		#define STR0012 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Taxa imposto", "Taxa Imposto" )
		#define STR0013 "Imposto a pagar"
		#define STR0014 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Dias atraso", "Dias Atraso" )
		#define STR0015 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Taxa juros", "Taxa Juros" )
		#define STR0016 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Juros a pagar", "Juros a Pagar" )
		#define STR0017 "Multa"
		#define STR0018 "Multa a pagar"
		#define STR0019 "Custas"
		#define STR0020 "Custas a pagar"
		#define STR0021 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Valor total a pagar", "Valor Total a pagar" )
		#define STR0022 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Factura", "Fatura" )
		#define STR0023 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Série", "Serie" )
		#define STR0024 "Cliente / Fornecedor"
		#define STR0025 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Valor FACT US$", "Valor NF US$" )
		#define STR0026 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Valor FACT Kz", "Valor NF Kz" )
		#define STR0027 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Imp FACT US$", "Imp NF US$" )
		#define STR0028 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Imp FACT Kz", "Imp NF Kz" )
		#define STR0029 "DLI"
		#define STR0030 "Documentos"
		#define STR0031 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Imposto calculado:", "Imposto apurado:" )
		#define STR0032 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Total geral do imposto calculado", "Total Geral do Imposto Apurado" )
		#define STR0033 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Imposto a pagar:", "Imposto a Pagar:" )
		#define STR0034 "Juros a pagar:"
		#define STR0035 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Multa a pagar:", "Multa a Pagar:" )
		#define STR0036 "Custas:"
		#define STR0037 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Documentos que compõem o apuramento", "Documentos que compõem a Apuração" )
		#define STR0038 "Multa por atraso"
		#define STR0039 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "A gerar título de apuramento...", "Gerando titulo de apuração..." )
		#define STR0040 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "A carregar apuramento anterior...", "Carregando apuração anterior..." )
		#define STR0041 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "A carregar dados de apuramento...", "Carregando dados de apuração..." )
		#define STR0042 "Não existem informações a serem exibidas."
		#define STR0043 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Este período já foi calculado. Deseja refazer?", "Este periodo ja foi apurado. Deseja refazer?" )
		#define STR0044 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "A cancelar apuramento anterior", "Cancelando apuração anterior" )
		#define STR0045 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Houve um problema ao cancelar o apuramento anterior.", "Houve um problema ao cancelar a apuração anterior." )
		#define STR0046 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Espécie", "Especie" )
		#define STR0047 "Valor Pg US$"
		#define STR0048 "Valor Pg Kz"
		#define STR0049 "Imp Pg US$"
		#define STR0050 "Imp Pg Kz"
		#define STR0051 If( cPaisLoc $ "ANG|EQU|PTG", "A data limite de apuramento deve ser igual ou superior à data inicial", "A Data Limite de apuração deve ser igual ou superior a Data Inicial" )
	#endif
#endif
