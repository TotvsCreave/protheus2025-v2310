#ifdef SPANISH
	#define STR0001 "Emision de Libro Fiscal de Compras"
	#define STR0002 If( cPaisLoc == "BOL", "Se solicitara la fecha inicial y la fecha final para la emision", "Se solicitara la fecha inicial y la fecha final para la emision   " )
	#define STR0003 "del libro Fiscal de Compras"
	#define STR0004 "Especial"
	#define STR0005 "Administracion"
	#define STR0006 "Tipo en el Reg."
	#define STR0007 "Filtrando registros..."
	#define STR0008 "** ANULADO POR EL OPERADOR **"
	#define STR0009 If( cPaisLoc == "BOL", "LIBRO DE I. V. A. ", "LIBRO DE  I.V.A.  " )
	#define STR0010 "C O M P R A S"
	#define STR0011 "Empresa: "
	#define STR0012 "Pagina Nº: "
	#define STR0013 "Tipo  Serie  Comprobante     Razon Social          C.U.I.T.       Neto Grabado   IVA R.G.   IVA. RNI  IVA SERV. IVA BS.CAP.  IVA R.E.   PERC.IVA  PERC.IIBB  PERC.GAN.  RET. IVA.  RET. IIBB          EXENTO            TOTAL"
	#define STR0014 If( cPaisLoc == "BOL", "Totales Generales :", "Totales Generales:" )
	#define STR0015 If( cPaisLoc == "BOL", "Totales por Condicion Fiscal : ", "Totales por Condic. Fiscal : " )
	#define STR0016 "Totales Facturas            : "
	#define STR0017 "Totales Notas de Credito    : "
	#define STR0018 "Totales Notas de Debito      : "
	#define STR0019 If( cPaisLoc == "BOL", "Totales por Tipo de Documento :", "Totales por Tipo de Documento:" )
	#define STR0020 " Formulario "
	#define STR0021 "¿Formulario esta posicionado?"
	#define STR0022 "Si"
	#define STR0023 "No"
	#define STR0024 If( cPaisLoc == "BOL", "Anula impresion", "Anula impresion  " )
	#define STR0025 If( cPaisLoc == "BOL", "¿Intenta de nuevo? ", "¿Intenta de nuevo?" )
	#define STR0026 " - De    : "
	#define STR0027 "   A     : "
	#define STR0028 "Sub "
	#define STR0029 "Total General :"
	#define STR0030 If( cPaisLoc == "BOL", "Totales por Zona Fiscal : ", "Totales por Zona Fiscal: " )
	#define STR0031 If( cPaisLoc == "BOL", "Totales por Tipo de Producto : ", "Totales por Tipo de Producto:" )
	#define STR0032 If( cPaisLoc == "BOL", "A N U L A D A ", "A N U L A D A     " )
	#define STR0033 "Emision del Libro Fiscal de Compras"
	#define STR0034 If( cPaisLoc == "BOL", "Este programa tiene como objetivo imprimir el Libro Fiscal de Compras.", "El objetivo de este programa es imprimir el Libro Fiscal de Compras." )
	#define STR0035 "LIBRO DE I.V.A. COMPRAS"
	#define STR0036 "Periodo: "
	#define STR0037 " a "
	#define STR0038 "Tipo"
	#define STR0039 "Razon Social"
	#define STR0040 If( cPaisLoc == "BOL", "NETO GRABADO   ", "NETO GRABADO" )
	#define STR0041 "IVA R.G."
	#define STR0042 "IVA R.N.I."
	#define STR0043 "IVA SERV."
	#define STR0044 "IVA BS. CAP."
	#define STR0045 "IVA R.E."
	#define STR0046 "PERC. IVA"
	#define STR0047 "PERC. IIBB"
	#define STR0048 "PERC. GAN."
	#define STR0049 "RET. IVA"
	#define STR0050 "RET. IIBB"
	#define STR0051 "EXENTO"
	#define STR0052 "TOTAL"
	#define STR0053 "Totales por Tipo de Documento"
	#define STR0054 "Total Facturas           :"
	#define STR0055 "Total Notas de Debito    :"
	#define STR0056 "Total Notas de Credito   :"
	#define STR0057 "Totales Generales"
	#define STR0058 "Total General:"
	#define STR0059 "A N U L A D A"
	#define STR0060 "Sub "
	#define STR0061 "Totales por Condicion Fiscal"
	#define STR0062 "Totales por Zona Fiscal"
	#define STR0063 "Totales por Tipo de Producto"
	#define STR0064 If( cPaisLoc == "BOL", "Libros Fiscales", "Libros Fiscales " )
	#define STR0065 "Totalizadores"
	#define STR0066 "Serie"
	#define STR0067 "Serie"
	#define STR0068 "Sucursales Procesadas"
	#define STR0069 "Sucursales Procesadas"
#else
	#ifdef ENGLISH
		#define STR0001 If( cPaisLoc == "BOL", "Generation of the Purchase Tax Records", "Generation of Purchase Tax Record " )
		#define STR0002 If( cPaisLoc == "BOL", "Initial and final dates will be requested to generate       ", "The initial and final date for generation of the Purchase Tax" )
		#define STR0003 If( cPaisLoc == "BOL", "of Purchases Tax Records", "Record will be requested  " )
		#define STR0004 "Special"
		#define STR0005 If( cPaisLoc == "BOL", "Administrat. ", "Management   " )
		#define STR0006 If( cPaisLoc == "BOL", "Type in Reg.", "Type on Rec." )
		#define STR0007 If( cPaisLoc == "BOL", "Filtering records ... ", "Filtering Records....." )
		#define STR0008 If( cPaisLoc == "BOL", "*CANCELLED BY THE OPERATOR*", "** CANCELLED BY OPERATOR **" )
		#define STR0009 If( cPaisLoc == "BOL", "I. V. A. record   ", "PURCHASE V.A.T.   " )
		#define STR0010 If( cPaisLoc == "BOL", "PURCHASES   ", "TAX RECORD   " )
		#define STR0011 "Company: "
		#define STR0012 If( cPaisLoc == "BOL", "Page number: ", "Page Number: " )
		#define STR0013 "Type  Series  Voucher        Company name          C.U.I.T.       Net levied     IVA R.G.   IVA. RNI  IVA SERV. IVA BS.CAP.  IVA R.E.   PERC.IVA  PERC.IIBB  PERC.GAN.  RET. IVA.  RET. IIBB          EXEMPT            TOTAL"
		#define STR0014 If( cPaisLoc == "BOL", "Grand totals:  ", "Grand Total   :" )
		#define STR0015 If( cPaisLoc == "BOL", "Totals by tax status:        ", "Total per Fiscal Status    : " )
		#define STR0016 If( cPaisLoc == "BOL", "Invoice totals              : ", "Invoices Total              : " )
		#define STR0017 If( cPaisLoc == "BOL", "Credit notes totals:          ", "Credit Note Total           : " )
		#define STR0018 If( cPaisLoc == "BOL", "Debit notes totals:            ", "Debit Note Total             : " )
		#define STR0019 If( cPaisLoc == "BOL", "Totals by document type:      ", "Total per Document Type      :" )
		#define STR0020 If( cPaisLoc == "BOL", " Form       ", " Form " )
		#define STR0021 If( cPaisLoc == "BOL", "Form in position?            ", "Is the form positioned?" )
		#define STR0022 "Yes"
		#define STR0023 "No"
		#define STR0024 If( cPaisLoc == "BOL", "Cancel printing  ", "Cancel printing" )
		#define STR0025 If( cPaisLoc == "BOL", "Try again?        ", "Try Again? " )
		#define STR0026 If( cPaisLoc == "BOL", " - From:   ", " - From  : " )
		#define STR0027 "   To:     "
		#define STR0028 "Sub "
		#define STR0029 If( cPaisLoc == "BOL", "Grand total:   ", "Grand Total   :" )
		#define STR0030 If( cPaisLoc == "BOL", "Totals by tax zone:      ", "Total per Fiscal Zone:   " )
		#define STR0031 If( cPaisLoc == "BOL", "Totals by product type:      ", "Total per Product Type:      " )
		#define STR0032 "C A N C E L L E D "
		#define STR0033 If( cPaisLoc == "BOL", "Generation of the Purchase Tax Records", "Generation of the Purchase Tax Record" )
		#define STR0034 If( cPaisLoc == "BOL", "The purpose of this program is to print the Purchase Tax Record.   ", "The purpose of this program is to print the Purchase Tax Record. " )
		#define STR0035 If( cPaisLoc == "BOL", "PURCHASE I.V.A. RECORD ", "PURCHASE V.A.T. RECORD " )
		#define STR0036 "Period:  "
		#define STR0037 If( cPaisLoc == "BOL", " to ", " to" )
		#define STR0038 "Type"
		#define STR0039 "Company name"
		#define STR0040 If( cPaisLoc == "BOL", "NET LEVIED     ", "NET SAVED      " )
		#define STR0041 If( cPaisLoc == "BOL", "IVA R.G.", "VAT R.G." )
		#define STR0042 If( cPaisLoc == "BOL", "IVA R.N.I.", "VAT R.N.I." )
		#define STR0043 If( cPaisLoc == "BOL", "IVA SERV.", "VAT SERV." )
		#define STR0044 If( cPaisLoc == "BOL", "IVA BS. CAP.", "VAT CAP.GOODS" )
		#define STR0045 If( cPaisLoc == "BOL", "IVA R.E.", "VAT R.E." )
		#define STR0046 If( cPaisLoc == "BOL", "PERC. IVA", "VAT PERC." )
		#define STR0047 If( cPaisLoc == "BOL", "PERC. IIBB", "N.G.I.T.% " )
		#define STR0048 If( cPaisLoc == "BOL", "PERC. GAN.", "INC. TAX %" )
		#define STR0049 If( cPaisLoc == "BOL", "RET. IVA", "VAT WITH." )
		#define STR0050 If( cPaisLoc == "BOL", "RET. IIBB", "G.I.T.WTH" )
		#define STR0051 "EXEMPT"
		#define STR0052 "TOTAL"
		#define STR0053 If( cPaisLoc == "BOL", "Totals by document type     ", "Totals by Document Type     " )
		#define STR0054 If( cPaisLoc == "BOL", "Invoices total:           ", "Invoice Totals           :" )
		#define STR0055 If( cPaisLoc == "BOL", "Debit notes total:        ", "Debit Notes Total        :" )
		#define STR0056 If( cPaisLoc == "BOL", "Credit notes total:       ", "Credit Notes Total       :" )
		#define STR0057 If( cPaisLoc == "BOL", "Grand totals", "Grand Totals " )
		#define STR0058 If( cPaisLoc == "BOL", "Grand total:", "Grand Total:" )
		#define STR0059 "C A N C E L L E D"
		#define STR0060 "Sub "
		#define STR0061 If( cPaisLoc == "BOL", "Totals by tax status      ", "Totals by Tax Status      " )
		#define STR0062 If( cPaisLoc == "BOL", "Totals by tax zone    ", "Totals by Tax Zones   " )
		#define STR0063 If( cPaisLoc == "BOL", "Totals by product type    ", "Totals by Product Type    " )
		#define STR0064 If( cPaisLoc == "BOL", "Tax records   ", "Tax Records   " )
		#define STR0065 If( cPaisLoc == "BOL", "Totalizers   ", "Totallizer   " )
		#define STR0066 "Series"
		#define STR0067 "Serie"
		#define STR0068 "Branches Processed"
		#define STR0069 "Branches Processed"
	#else
		#define STR0001 If( cPaisLoc $ "ARG|BOL|ANG|PTG", "Emissão Do Livro Fiscal De Compras", "Emissao do Livro Fiscal de Compras" )
		#define STR0002 If( cPaisLoc $ "ARG|BOL|ANG|PTG", "Sera solicitada a data inicial e a data final para a emissão", "Sera solicitada a data inicial e a data final para a emissao" )
		#define STR0003 If( cPaisLoc $ "ARG|BOL|ANG|PTG", "Do Livro Fiscal De Compras", "do livro Fiscal de Compras" )
		#define STR0004 "Especial"
		#define STR0005 If( cPaisLoc $ "ARG|BOL|ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ARG|BOL|ANG|PTG", "Tipo No Reg.", "Tipo no Reg." )
		#define STR0007 If( cPaisLoc $ "ARG|BOL|ANG|PTG", "Filtrando registos...", "Filtrando registros..." )
		#define STR0008 If( cPaisLoc $ "ARG|BOL|ANG|PTG", "** anulado pelo operador **", "** ANULADO PELO OPERADOR **" )
		#define STR0009 If( cPaisLoc $ "ARG|BOL|ANG|PTG", "Livro de i. V. A. ", "LIVRO DE I. V. A. " )
		#define STR0010 "C O M P R A S"
		#define STR0011 "Empresa: "
		#define STR0012 If( cPaisLoc $ "ARG|BOL|ANG|PTG", "Página num.: ", "Pagina Num.: " )
		#define STR0013 If( cPaisLoc $ "ARG|BOL|ANG|PTG", "Tipo  Serie  Comprovante     Razão Social          C.u.i.t.       Liq. Gravado   Iva R.g.   Iva. Rni  Iva Serv. Iva Bs.cap.  Iva R.e.   Perc.iva  Perc.iibb  Perc.gan.  Ret. Iva.  Ret. Iibb          Isento            Total", "Tipo  Serie  Comprovante     Razao Social          C.U.I.T.       Liq. Gravado   IVA R.G.   IVA. RNI  IVA SERV. IVA BS.CAP.  IVA R.E.   PERC.IVA  PERC.IIBB  PERC.GAN.  RET. IVA.  RET. IIBB          ISENTO            TOTAL" )
		#define STR0014 If( cPaisLoc $ "ARG|BOL|ANG|PTG", "Totais criais :", "Totais Gerais :" )
		#define STR0015 If( cPaisLoc $ "ARG|BOL|ANG|PTG", "Totais por condição fiscal : ", "Totais por Condicao Fiscal : " )
		#define STR0016 If( cPaisLoc $ "ARG|BOL|ANG|PTG", "Totais facturas              : ", "Totais Faturas              : " )
		#define STR0017 If( cPaisLoc $ "ARG|BOL|ANG|PTG", "Totais das notas de crédito     : ", "Totais Notas de Credito     : " )
		#define STR0018 If( cPaisLoc $ "ARG|BOL|ANG|PTG", "Totais das notas de débito       : ", "Totais Notas de Debito       : " )
		#define STR0019 If( cPaisLoc $ "ARG|BOL|ANG|PTG", "Totais por tipo de documento :", "Totais por Tipo de Documento :" )
		#define STR0020 If( cPaisLoc $ "ARG|BOL|ANG|PTG", " fórmulário ", " Formulario " )
		#define STR0021 If( cPaisLoc $ "ARG|BOL|ANG|PTG", "Fórmulario está posicionado?", "¿Formulario esta posicionado?" )
		#define STR0022 If( cPaisLoc $ "ARG|BOL|ANG|PTG", "Sim", "Si" )
		#define STR0023 If( cPaisLoc $ "ARG|BOL|ANG|PTG", "Não", "Nao" )
		#define STR0024 If( cPaisLoc $ "ARG|BOL|ANG|PTG", "Anula a impressão", "Anula a impressao" )
		#define STR0025 If( cPaisLoc $ "ARG|BOL|ANG|PTG", "Tentar novamente? ", "¿Tenta Novamente? " )
		#define STR0026 If( cPaisLoc $ "ARG|BOL|ANG|PTG", " - de    : ", " - De    : " )
		#define STR0027 If( cPaisLoc $ "ARG|BOL|ANG|PTG", "   até   : ", "   Ate   : " )
		#define STR0028 "Sub "
		#define STR0029 If( cPaisLoc $ "ARG|BOL|ANG|PTG", "Total crial   :", "Total Geral   :" )
		#define STR0030 If( cPaisLoc $ "ARG|BOL|ANG|PTG", "Totais por zona fiscal : ", "Totais por Zona Fiscal : " )
		#define STR0031 If( cPaisLoc $ "ARG|BOL|ANG|PTG", "Totais por tipo de artigo : ", "Totais por Tipo de Produto : " )
		#define STR0032 If( cPaisLoc $ "ARG|BOL|ANG|PTG", "C a n c e l a d a ", "C A N C E L A D A " )
		#define STR0033 If( cPaisLoc $ "ARG|BOL|ANG|PTG", "Emissão do livro fiscal de compras", "Emissão do Livro Fiscal de Compras" )
		#define STR0034 If( cPaisLoc $ "ARG|BOL|ANG|PTG", "Este Programa Tem Como Objectivo Imprimir O Livro Fiscal De Compras.", "Este programa tem como objetivo imprimir o Livro Fiscal de Compras." )
		#define STR0035 If( cPaisLoc $ "ARG|BOL|ANG|PTG", "Livro De I.v.a. Compras", "LIVRO DE I.V.A. COMPRAS" )
		#define STR0036 "Período: "
		#define STR0037 " a "
		#define STR0038 "Tipo"
		#define STR0039 If( cPaisLoc $ "ARG|BOL|ANG|PTG", "Razão social", "Razão Social" )
		#define STR0040 If( cPaisLoc $ "ARG|BOL|ANG|PTG", "Líquido Gravado", "LIQUIDO GRAVADO" )
		#define STR0041 If( cPaisLoc $ "ARG|BOL|ANG|PTG", "Iva R.g.", "IVA R.G." )
		#define STR0042 If( cPaisLoc $ "ARG|BOL|ANG|PTG", "Iva R.n.i.", "IVA R.N.I." )
		#define STR0043 If( cPaisLoc $ "ARG|BOL|ANG|PTG", "Iva Serv.", "IVA SERV." )
		#define STR0044 If( cPaisLoc $ "ARG|BOL|ANG|PTG", "Iva Bs. Cap.", "IVA BS. CAP." )
		#define STR0045 If( cPaisLoc $ "ARG|BOL|ANG|PTG", "Iva R.e.", "IVA R.E." )
		#define STR0046 If( cPaisLoc $ "ARG|BOL|ANG|PTG", "Perc. Iva", "PERC. IVA" )
		#define STR0047 If( cPaisLoc $ "ARG|BOL|ANG|PTG", "Perc. Iibb", "PERC. IIBB" )
		#define STR0048 If( cPaisLoc $ "ARG|BOL|ANG|PTG", "Perc. Gan.", "PERC. GAN." )
		#define STR0049 If( cPaisLoc $ "ARG|BOL|ANG|PTG", "Ret. Iva", "RET. IVA" )
		#define STR0050 If( cPaisLoc $ "ARG|BOL|ANG|PTG", "Ret. Iibb", "RET. IIBB" )
		#define STR0051 If( cPaisLoc $ "ARG|BOL|ANG|PTG", "Isento", "ISENTO" )
		#define STR0052 If( cPaisLoc $ "ARG|BOL|ANG|PTG", "Total", "TOTAL" )
		#define STR0053 If( cPaisLoc $ "ARG|BOL|ANG|PTG", "Totais Por Tipo De Documento", "Totais por Tipo de Documento" )
		#define STR0054 If( cPaisLoc $ "ARG|BOL|ANG|PTG", "Total facturas            :", "Total Faturas            :" )
		#define STR0055 If( cPaisLoc $ "ARG|BOL|ANG|PTG", "Total notas de debito    :", "Total Notas de Debito    :" )
		#define STR0056 If( cPaisLoc $ "ARG|BOL|ANG|PTG", "Total de notas de crédito   :", "Total Notas de Credito   :" )
		#define STR0057 If( cPaisLoc $ "ARG|BOL|ANG|PTG", "Totais Criais", "Totais Gerais" )
		#define STR0058 If( cPaisLoc $ "ARG|BOL|ANG|PTG", "Total Crial:", "Total Geral:" )
		#define STR0059 "C A N C E L A D A"
		#define STR0060 "Sub "
		#define STR0061 If( cPaisLoc $ "ARG|BOL|ANG|PTG", "Totais por condição fiscal", "Totais por Condição Fiscal" )
		#define STR0062 If( cPaisLoc $ "ARG|BOL|ANG|PTG", "Totais Por Zona Fiscal", "Totais por Zona Fiscal" )
		#define STR0063 If( cPaisLoc $ "ARG|BOL|ANG|PTG", "Totais Por Tipo De Produto", "Totais por Tipo de Produto" )
		#define STR0064 "Livros Fiscais"
		#define STR0065 "Totalizadores"
		#define STR0066 If( cPaisLoc $ "ANG|PTG", "Série", "Serie" )
		#define STR0067 If( cPaisLoc $ "ARG|BOL|ANG|PTG", "Série", "Serie" )
		#define STR0068 If( cPaisLoc $ "ANG|PTG", "Sucursales Procesadas", "Filiais Processadas" )
		#define STR0069 If( cPaisLoc $ "ANG|PTG", "Sucursales Procesadas", "Filiais Processadas" )
	#endif
#endif
