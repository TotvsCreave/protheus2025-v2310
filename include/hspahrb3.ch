#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir informes "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "RECIBO DE PAGO"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Dr(a). "
	#define STR0007 "Seleccione Recibo"
	#define STR0008 "ANULADO POR EL OPERADOR"
	#define STR0009 " de 20"
	#define STR0010 "R$ "
	#define STR0011 "Recibi de "
	#define STR0012 " el monto de"
	#define STR0013 "R E C I B O"
	#define STR0014 "- - - - - -"
	#define STR0015 "Como transferencia de Honorario Medico referente a lo(s)Titulo(s)-Cuota(s)-Fc.Emision:"
	#define STR0016 "Valor Bruto....: "
	#define STR0017 "INSS ..........: "
	#define STR0018 "IRRF ..........: "
	#define STR0019 "Dr(a)."
	#define STR0020 "PIS/COFINS/CSLL: "
	#define STR0021 "CRM "
	#define STR0022 "ISS  ..........: "
	#define STR0023 "C/C "
	#define STR0024 "Valor neto .: "
	#define STR0025 "Informe el codigo del Medico para la  "
	#define STR0026 "Impresion...            "
	#define STR0027 "CRM del Medico"
	#define STR0028 "Enero  "
	#define STR0029 "Febrero"
	#define STR0030 "Marzo    "
	#define STR0031 "Abril    "
	#define STR0032 "Mayo     "
	#define STR0033 "Junio    "
	#define STR0034 "Julio    "
	#define STR0035 "Agosto   "
	#define STR0036 "Setiembre "
	#define STR0037 "Octubre  "
	#define STR0038 "Noviembre "
	#define STR0039 "Diciembre "
	#define STR0040 "Proveedor(es): "
	#define STR0041 "Pension ........: "
#else
	#ifdef ENGLISH
		#define STR0001 "This program's objective is to print the report "
		#define STR0002 "according to the parameters entered by the user."
		#define STR0003 "PAYMENT RECEIPT"
		#define STR0004 "Z.form"
		#define STR0005 "Management"
		#define STR0006 "Dr.    "
		#define STR0007 "Select Receipt"
		#define STR0008 "CANCELED BY OPERATOR"
		#define STR0009 " of 20"
		#define STR0010 "R$ "
		#define STR0011 "I received from"
		#define STR0012 " the sum of"
		#define STR0013 "R E C E I P T"
		#define STR0014 "- - - - - -"
		#define STR0015 "As transfer of Doctor Fees relating to Bill(s)-Installment(s)-Issue Date:    "
		#define STR0016 "Gross Amount...: "
		#define STR0017 "INSS ..........: "
		#define STR0018 "IRRF ..........: "
		#define STR0019 "Dr.   "
		#define STR0020 "PIS/COFINS/CSLL: "
		#define STR0021 "SMB "
		#define STR0022 "ISS  ..........: "
		#define STR0023 "C/Acc "
		#define STR0024 "Net amount:    "
		#define STR0025 "Enter Doctor code for  "
		#define STR0026 "Printing....            "
		#define STR0027 "Doctor's SMB "
		#define STR0028 "January  "
		#define STR0029 "February "
		#define STR0030 "March    "
		#define STR0031 "April    "
		#define STR0032 "May      "
		#define STR0033 "June     "
		#define STR0034 "July     "
		#define STR0035 "August   "
		#define STR0036 "September"
		#define STR0037 "October  "
		#define STR0038 "November "
		#define STR0039 "December "
		#define STR0040 "Vendor(s): "
		#define STR0041 "Pension........: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Recibo De Pagamento", "RECIBO DE PAGAMENTO" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 "Dr(a). "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Seleccione Recibo", "Selecione Recibo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0009 " de 20"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "€ ", "R$ " )
		#define STR0011 "Recebi do "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " a importância de", " a importancia de" )
		#define STR0013 "R E C I B O"
		#define STR0014 "- - - - - -"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Como repasse de honorário médico referente ao(s)título(s)-parcela(s)-dt.emissão:", "Como repasse de Honorario Medico referente ao(s)Titulo(s)-Parcela(s)-Dt.Emissao:" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Valor bruto....: ", "Valor Bruto....: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ss ..........: ", "INSS ..........: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Irs ..........: ", "IRRF ..........: " )
		#define STR0019 "Dr(a)."
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Pis/cofins/csll: ", "PIS/COFINS/CSLL: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Nr reg ordem médicos ", "CRM " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Iss  ..........: ", "ISS  ..........: " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "C/c ", "C/C " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Valor líquido .: ", "Valor liquido .: " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Indique o código do médico para a  ", "Informe o codigo do Medico para a  " )
		#define STR0026 "Impressao...            "
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " Crm Do Médico", "CRM do Medico" )
		#define STR0028 "Janeiro  "
		#define STR0029 "Fevereiro"
		#define STR0030 "Marco    "
		#define STR0031 "Abril    "
		#define STR0032 "Maio     "
		#define STR0033 "Junho    "
		#define STR0034 "Julho    "
		#define STR0035 "Agosto   "
		#define STR0036 "Setembro "
		#define STR0037 "Outubro  "
		#define STR0038 "Novembro "
		#define STR0039 "Dezembro "
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Fornecedor(es): ", "Fornecedor(s): " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Pensão ........: ", "Pensao ........: " )
	#endif
#endif
