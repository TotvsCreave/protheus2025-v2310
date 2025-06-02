#ifdef SPANISH
	#define STR0001 "Emision del SubDiario de IVA"
	#define STR0002 "Se solicitaran la fecha inicial y la fecha final para la emisión"
	#define STR0003 "de los libros de IVA Ventas e IVA Compras"
	#define STR0004 "Especial"
	#define STR0005 "Administracion"
	#define STR0006 "Tipo no Reg."
	#define STR0007 "Filtrando registros..."
	#define STR0008 "** ANULADO POR EL OPERADOR **"
	#define STR0009 "A N U L A D A"
	#define STR0010 "ENERO    "
	#define STR0011 "FEBRERO  "
	#define STR0012 "MARZO    "
	#define STR0013 "ABRIL    "
	#define STR0014 "MAYO     "
	#define STR0015 "JUNIO    "
	#define STR0016 "JULIO    "
	#define STR0017 "AGOSTO   "
	#define STR0018 "SEPTIEMBRE"
	#define STR0019 "OCTUBRE  "
	#define STR0020 "NOVIEMBRE"
	#define STR0021 "DICIEMBRE"
	#define STR0022 "S U B D I A R I O  I.V.A. "
	#define STR0023 "V E N T A S"
	#define STR0024 "C O M P R A S"
	#define STR0025 "Empresa: "
	#define STR0026 "Pagina Num.: "
	#define STR0027 "CUIT: "
	#define STR0028 "Mes "
	#define STR0029 "Ano"
	#define STR0030 "  Tipo  Num. Comp.    Cuenta    Razon Social                   C.U.I.T.      Condicion IVA          Imp. Gravado     No Gravado   Aliq .I.V.A.         I.V.A.  I.V.A. R.N.I. Percep. I.V.A.      Importe Total"
	#define STR0031 "Totales :"
	#define STR0032 "Transporte :"
	#define STR0033 "Totales MENSUALES por Tipo de "
	#define STR0034 "Cliente :"
	#define STR0035 "Proveedor :"
	#define STR0036 "Importe Gravado IVA                    :"
	#define STR0037 "Importe Gravado Percepcion             :"
	#define STR0038 "Importe Gravado IVA RNI                :"
	#define STR0039 "Exento/No Gravado                      :"
	#define STR0040 "Exportaciones                          :"
	#define STR0041 "Total Facturas           : "
	#define STR0042 "Total Notas de Credito   : "
	#define STR0043 "Total Notas de Debito    : "
	#define STR0044 "Totales por Tipo de Impuesto y por Tipo de Documento :"
	#define STR0045 " Formulario "
	#define STR0046 "¿Formulario esta posicionado?"
	#define STR0047 "Si"
	#define STR0048 "No"
	#define STR0049 "Anula la Impresion"
	#define STR0050 "¿Fomulario esta en posicion? "
	#define STR0051 "¿Intenta Nuevamente? "
#else
	#ifdef ENGLISH
		#define STR0001 "Emisión del Subdiario de IVA"
		#define STR0002 "Serán solicitadas la fecha inicial y la fecha Final para la emisión "
		#define STR0003 "de los libros de IVA Ventas e IVA Compras"
		#define STR0004 "Especial"
		#define STR0005 "Administracion"
		#define STR0006 "Tipo no Reg."
		#define STR0007 "Filtrando registros..."
		#define STR0008 "** CANCELLED BY THE OPERATOR **"
		#define STR0009 "A N U L A D A"
		#define STR0010 "ENERO    "
		#define STR0011 "FEBRERO  "
		#define STR0012 "MARZO    "
		#define STR0013 "ABRIL    "
		#define STR0014 "MAYO     "
		#define STR0015 "JUNIO    "
		#define STR0016 "JULIO    "
		#define STR0017 "AGOSTO   "
		#define STR0018 "SETIEMBRE"
		#define STR0019 "OCTUBRE  "
		#define STR0020 "NOVIEMBRE"
		#define STR0021 "DICIEMBRE"
		#define STR0022 "S U B D I A R I O  I.V.A. "
		#define STR0023 "V E N T A S"
		#define STR0024 "C O M P R A S"
		#define STR0025 "Company: "
		#define STR0026 "Pagina Nro.: "
		#define STR0027 "CUIT: "
		#define STR0028 "Mes "
		#define STR0029 "Ano"
		#define STR0030 "  Tipo  Nro. Comp.    Cuenta    Razon Social                   C.U.I.T.      Condicion IVA          Imp. Gravado     No Gravado   Aliq .I.V.A.         I.V.A.  I.V.A. R.N.I. Percep. I.V.A.      Importe Total"
		#define STR0031 "Totales :"
		#define STR0032 "Transporte :"
		#define STR0033 "Totales MENSUALES por Tipo de "
		#define STR0034 "Customer :"
		#define STR0035 "Proveedor :"
		#define STR0036 "Importe Gravado IVA                    :"
		#define STR0037 "Importe Gravado Percepcion             :"
		#define STR0038 "Importe Gravado IVA RNI                :"
		#define STR0039 "Exento/No Gravado                      :"
		#define STR0040 "Exportaciones                          :"
		#define STR0041 "Total Facturas           : "
		#define STR0042 "Total Notas de Credito   : "
		#define STR0043 "Total Notas de Debito    : "
		#define STR0044 "Totales por Tipo de Impuesto y por Tipo de Documento :"
		#define STR0045 " Formulario "
		#define STR0046 "Formulario esta posicionado?"
		#define STR0047 "Si"
		#define STR0048 "NO"
		#define STR0049 "Cancela la impresión"
		#define STR0050 "Fomulario esta posicionado ? "
		#define STR0051 "Tenta Novamente ? "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Emision del subdiario de iva", "Emisión del Subdiario de IVA" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Seran solicitadas la fecha inicial y la fecha final para la emision ", "Serán solicitadas la fecha inicial y la fecha final para la emisión " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De Los Libros De Iva Ventas E Iva Compras", "de los libros de IVA Ventas e IVA Compras" )
		#define STR0004 "Especial"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracion" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Tipo No Reg.", "Tipo no Reg." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Filtrando registos...", "Filtrando registros..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "** cancelado pelo operador **", "** CANCELADO PELO OPERADOR **" )
		#define STR0009 "A N U L A D A"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Enero    ", "ENERO    " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Febrero  ", "FEBRERO  " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Marzo    ", "MARZO    " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Abril    ", "ABRIL    " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Mayo     ", "MAYO     " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Junio    ", "JUNIO    " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Julio    ", "JULIO    " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Agosto   ", "AGOSTO   " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Setiembre", "SETIEMBRE" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Octubre  ", "OCTUBRE  " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Noviembre", "NOVIEMBRE" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Diciembre", "DICIEMBRE" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "S u b d i a r i o  i.v.a. ", "S U B D I A R I O  I.V.A. " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "V E N D A S", "V E N T A S" )
		#define STR0024 "C O M P R A S"
		#define STR0025 "Empresa: "
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Pagina nro.: ", "Pagina Nro.: " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Cuit: ", "CUIT: " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Mês ", "Mes " )
		#define STR0029 "Ano"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "  Tipo  Nro. Comp.    Cuenta    Razon Social                   C.u.i.t.      Condicion Iva          Imp. Gravado     No Gravado   Aliq .i.v.a.         I.v.a.  I.v.a. R.n.i. Percep. I.v.a.      Importe Total", "  Tipo  Nro. Comp.    Cuenta    Razon Social                   C.U.I.T.      Condicion IVA          Imp. Gravado     No Gravado   Aliq .I.V.A.         I.V.A.  I.V.A. R.N.I. Percep. I.V.A.      Importe Total" )
		#define STR0031 "Totales :"
		#define STR0032 "Transporte :"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Totales mensuales por tipo de ", "Totales MENSUALES por Tipo de " )
		#define STR0034 "Cliente :"
		#define STR0035 "Proveedor :"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Importe gravado iva                    :", "Importe Gravado IVA                    :" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Importe gravado percepcion             :", "Importe Gravado Percepcion             :" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Importe gravado iva rni                :", "Importe Gravado IVA RNI                :" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Exento/no gravado                      :", "Exento/No Gravado                      :" )
		#define STR0040 "Exportaciones                          :"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Total facturas           : ", "Total Facturas           : " )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Total notas de crédito   : ", "Total Notas de Credito   : " )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Total notas de debito    : ", "Total Notas de Debito    : " )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Totales por tipo de impuesto y por tipo de documento :", "Totales por Tipo de Impuesto y por Tipo de Documento :" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", " fórmulário ", " Formulario " )
		#define STR0046 "Formulario esta posicionado?"
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Sim", "Si" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "No", "NO" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Cancela la impresion", "Cancela la impresión" )
		#define STR0050 "Fomulario esta posicionado ? "
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Tenta novamente ? ", "Tenta Novamente ? " )
	#endif
#endif
