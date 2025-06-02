#ifdef SPANISH
	#define STR0001 "Emision de Libro Fiscal de Ventas"
	#define STR0002 "Se solicitara la fecha inicial y la final para la emision   "
	#define STR0003 "de libro Fiscal de Ventas"
	#define STR0004 "Especial"
	#define STR0005 "Administracio"
	#define STR0006 "Tipo en Reg."
	#define STR0007 "Filtrando registros..."
	#define STR0008 "*CANCELADO POR EL OPERADOR*"
	#define STR0009 "LIBRO DE  I.V.A.  "
	#define STR0010 "V E N T A S"
	#define STR0011 "Empresa: "
	#define STR0012 "Pagina Nro.: "
	#define STR0013 "Tipo  Ser Comprobante  Razon Soc   TD Nro Doc       Neto Grabado    IVA R.G  IVA R.N.I  IVA SERV. IVA BS.CAP   IVA R.E.   PORC.IVA  PORC.IIBB  PORC. GAN   RET. IVA  RET. IIBB   RET. SUS   RET. SLI     EXENTO        TOTAL"
	#define STR0014 "Totales Grales:"
	#define STR0015 "Totales por Condicion Fiscal:"
	#define STR0016 "Totales Facturas            : "
	#define STR0017 "Totales Notas de Credito    : "
	#define STR0018 "Totales Notas de Debito      : "
	#define STR0019 "Totales por Tipo de Documento:"
	#define STR0020 " Formulario "
	#define STR0021 "¿Formulario esta posicionado?"
	#define STR0022 "Si"
	#define STR0023 "No"
	#define STR0024 "Anula impresion  "
	#define STR0025 "¿Intenta de nuevo?"
	#define STR0026 "- De:"
	#define STR0027 " A:"
	#define STR0028 "Sub "
	#define STR0029 "Total General :"
	#define STR0030 "Totales por Zona Fiscal: "
	#define STR0031 "Totales por Tipo de Producto:"
	#define STR0032 "  A N U L A D A   "
#else
	#ifdef ENGLISH
		#define STR0001 "Genertion of Sales Tax Record    "
		#define STR0002 "The initial and final date will be requested to generate    "
		#define STR0003 "the Sales Tax Record    "
		#define STR0004 "Special"
		#define STR0005 "Administration"
		#define STR0006 "Type on rec."
		#define STR0007 "Filtering records....."
		#define STR0008 "** CANCELLED BY OPERATOR **"
		#define STR0009 "I.V.A. BOOK       "
		#define STR0010 "S A L E S  "
		#define STR0011 "Company: "
		#define STR0012 "Page Number: "
		#define STR0013 "Type of Ser Receipt Corporate Name  TD Doc No.       Net Recorded    IVA R.G  IVA R.N.I  IVA SERV. IVA BS.CAP   IVA R.E.   PORC.IVA  PORC.IIBB  PORC. GAN   WITH. IVA  WITH. IIBB   WITH. SUS   WITH. SLI     EXCEMPT       TOTAL"
		#define STR0014 "Grand Total   :"
		#define STR0015 "Total per Fiscal Status  : "
		#define STR0016 "Invoices Total              : "
		#define STR0017 "Credit Note Total           : "
		#define STR0018 "Debit Note Total:              "
		#define STR0019 "Total per Document Type :"
		#define STR0020 " Form "
		#define STR0021 "Is the form positioned?"
		#define STR0022 "Yes"
		#define STR0023 "No"
		#define STR0024 "Cancel Printing"
		#define STR0025 "Try Again? "
		#define STR0026 "- From:"
		#define STR0027 " To:"
		#define STR0028 "Sub "
		#define STR0029 "Grand Total   :"
		#define STR0030 "Total per Tax Zone:      "
		#define STR0031 "Total per Product Type : "
		#define STR0032 "C A N C E L L E D "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Emissão Do Livro Fiscal De Vendas", "Emissao do Livro Fiscal de Vendas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sera solicitada a data inicial e a data final para a emissão", "Sera solicitada a data inicial e a data final para a emissao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Do Livro Fiscal De Vendas", "do livro Fiscal de Vendas" )
		#define STR0004 "Especial"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Tipo No Reg.", "Tipo no Reg." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Filtrando registos...", "Filtrando registros..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "** anulado pelo operador **", "** ANULADO PELO OPERADOR **" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Livro de i. V. A. ", "LIVRO DE I. V. A. " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "V E N D A S", "V E N T A S" )
		#define STR0011 "Empresa: "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Página num.: ", "Pagina Num.: " )
		#define STR0013 "Tipo  Ser Comprovante  Razao Soc   TD Nro Doc       Neto Gravado    IVA R.G  IVA R.N.I  IVA SERV. IVA BS.CAP   IVA R.E.   PORC.IVA  PORC.IIBB  PORC. GAN   RET. IVA  RET. IIBB   RET. SUS   RET. SLI     ISENTO        TOTAL"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Totais criais :", "Totais Gerais :" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Totais por condição fiscal : ", "Totais por Condicao Fiscal : " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Totais facturas              : ", "Totais Faturas              : " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Totais das notas de crédito     : ", "Totais Notas de Credito     : " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Totais das notas de débito       : ", "Totais Notas de Debito       : " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Totais por tipo de documento :", "Totais por Tipo de Documento :" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " fórmulário ", " Formulario " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Fórmulario está posicionado?", "¿Formulario esta posicionado?" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Sim", "Si" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Anula a impressão", "Anula a impressao" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Tentar novamente? ", "¿Tenta Novamente? " )
		#define STR0026 "- De:"
		#define STR0027 " A:"
		#define STR0028 "Sub "
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Total crial   :", "Total Geral   :" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Totais por zona fiscal : ", "Totais por Zona Fiscal : " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Totais por tipo de artigo : ", "Totais por Tipo de Produto : " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "C a n c e l a d a ", "C A N C E L A D A " )
	#endif
#endif
