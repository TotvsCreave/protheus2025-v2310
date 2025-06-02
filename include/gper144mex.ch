#ifdef SPANISH
	#define STR0001 "Recibos de Nomina BIRT"
	#define STR0002 "No existen datos dentro de los rangos seleccionados"
	#define STR0003 "Impresion Terminada"
	#define STR0004 "Empresa"
	#define STR0005 "Reg. Patronal"
	#define STR0006 "RFC Emp"
	#define STR0007 "Direccion"
	#define STR0008 "Matricula"
	#define STR0009 "Nombre"
	#define STR0010 "Orden"
	#define STR0011 "Centro Costo"
	#define STR0012 "Funcion"
	#define STR0013 "RFC"
	#define STR0014 "IMSS"
	#define STR0015 "CURP"
	#define STR0016 "Sueldo Diario"
	#define STR0017 "Suel Dia Int"
	#define STR0018 "Lugar de Pago"
	#define STR0019 "Proceso"
	#define STR0020 "Procedimiento"
	#define STR0021 "Periodo"
	#define STR0022 "Num Pago"
	#define STR0023 "Pcp Cod"
	#define STR0024 "Pcp Descrip"
	#define STR0025 "Pcp Referen"
	#define STR0026 "Pcp Valor"
	#define STR0027 "Ddc Cod"
	#define STR0028 "Ddc Descrip"
	#define STR0029 "Ddc Referen"
	#define STR0030 "Ddc Valor"
	#define STR0031 "Ttl Prcep"
	#define STR0032 "Ttl Deduc"
	#define STR0033 "Conta Banco"
	#define STR0034 "Neto Cobrar"
	#define STR0035 "Mensajes"
	#define STR0036 "Pie Pagina"
	#define STR0037 "FLAG"
	#define STR0038 "Logo Empresa"
	#define STR0039 "¡FELIZCUMPLEAÑO!"
	#define STR0040 "Valores Extras"
	#define STR0041 "Procesando matricula: "
	#define STR0042 "PROCESO"
	#define STR0043 "Codigo de proceso no valido"
	#define STR0044 "PROCEDIMIENTO"
	#define STR0045 "Codigo de procedimiento no valido"
	#define STR0046 "PERIODO"
	#define STR0047 "Codigo de periodo no valido"
	#define STR0048 "NUM. PAGO"
	#define STR0049 "Codigo de num. pago no valido"
#else
	#ifdef ENGLISH
		#define STR0001 "BIRT payment receipts"
		#define STR0002 "No data in the selected intervals"
		#define STR0003 "Printing done"
		#define STR0004 "Company"
		#define STR0005 "Employer Reg."
		#define STR0006 "Empl CPF"
		#define STR0007 "Address"
		#define STR0008 "Enrollment"
		#define STR0009 "Name"
		#define STR0010 "Order"
		#define STR0011 "Cost Center"
		#define STR0012 "Role"
		#define STR0013 "CPF"
		#define STR0014 "IMSS"
		#define STR0015 "CURP"
		#define STR0016 "Daily Payment"
		#define STR0017 "Wg Day Int"
		#define STR0018 "Payment location"
		#define STR0019 "Process"
		#define STR0020 "Procedure"
		#define STR0021 "Period"
		#define STR0022 "Payment no."
		#define STR0023 "PCP Code"
		#define STR0024 "PCP Descrip"
		#define STR0025 "PCP Refer"
		#define STR0026 "PCP Value"
		#define STR0027 "Ded. Code"
		#define STR0028 "Ded. Descrip"
		#define STR0029 "Ded. Refer."
		#define STR0030 "Ded. Value"
		#define STR0031 "Percep. Bill"
		#define STR0032 "Ded. Bill"
		#define STR0033 "Bank Account"
		#define STR0034 "Net Receivable"
		#define STR0035 "Messages"
		#define STR0036 "Footnote"
		#define STR0037 "FLAG"
		#define STR0038 "Company Logo"
		#define STR0039 "C N G R A T U L A T I O N S"
		#define STR0040 "Extra Values"
		#define STR0041 "Processing enrollment:"
		#define STR0042 "PROCESS"
		#define STR0043 "Invalid process code"
		#define STR0044 "PROCEDURE"
		#define STR0045 "Invalid procedure code"
		#define STR0046 "PERIOD"
		#define STR0047 "Invalid period code"
		#define STR0048 "PAYMENT NO."
		#define STR0049 "Invalid payment no. code"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Recibos de Nomina BIRT", "Recibos de pagamento BIRT" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "No existen datos dentro de los rangos seleccionados", "Não existem dados dentro dos intervalos selecionados" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Impresion Terminada", "Impressão finalizada" )
		#define STR0004 "Empresa"
		#define STR0005 "Reg. Patronal"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "RFC Emp", "CPF Func" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Direccion", "Endereço" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Matricula", "Matrícula" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Nombre", "Nome" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Orden", "Ordem" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Centro Costo", "Centro Custo" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Funcion", "Função" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "RFC", "CPF" )
		#define STR0014 "IMSS"
		#define STR0015 "CURP"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Sueldo Diario", "Salário Diário" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Suel Dia Int", "Sal Dia Int" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Lugar de Pago", "Local de Pagamento" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Proceso", "Processo" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Procedimiento", "Procedimento" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Periodo", "Período" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Num Pago", "Nº Pagamento" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Pcp Cod", "PCP Cód." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Pcp Descrip", "PCP Descric" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Pcp Referen", "PCP Refer" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Pcp Valor", "PCP Valor" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Ddc Cod", "Ded. Cód." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Ddc Descrip", "Ded. Descriç" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Ddc Referen", "Ded. Refer." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Ddc Valor", "Ded. Valor" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Ttl Prcep", "Tit. Percep" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Ttl Deduc", "Tit. Ded." )
		#define STR0033 "Conta Banco"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Neto Cobrar", "Líquido Receber" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Mensajes", "Mensagens" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Pie Pagina", "Rodapé" )
		#define STR0037 "FLAG"
		#define STR0038 "Logo Empresa"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "¡FELIZCUMPLEAÑO!", "P A R A B É N S" )
		#define STR0040 "Valores Extras"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Procesando matricula: ", "Processando matrícula: " )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "PROCESO", "PROCESSO" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Codigo de proceso no valido", "Código de processo inválido" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "PROCEDIMIENTO", "PROCEDIMENTO" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Codigo de procedimiento no valido", "Código de procedimento inválido" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "PERIODO", "PERÍODO" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Codigo de periodo no valido", "Código de período inválido" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "NUM. PAGO", "Nº PAGAMENTO" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Codigo de num. pago no valido", "Código de Nº Pagamento inválido" )
	#endif
#endif
