#ifdef SPANISH
	#define STR0001 "Este Programa Imprimira los Libros de IVA Compras y Ventas    "
	#define STR0002 "basado en la ley 125/91.  Se puede  emitir todo el movimiento "
	#define STR0003 "de los libros en la moneda local del Pais.                    "
	#define STR0004 "Libros de Compras o Ventas - Ley 125/91"
	#define STR0005 ""
	#define STR0006 "Administración"
	#define STR0007 "LIBROS DE COMPRA Y VENTAS - Ley 125/91"
	#define STR0008 "LIBRO DE COMPRAS Ley 125/91"
	#define STR0009 "LIBRO DE VENTAS Ley 125/91"
	#define STR0010 "NUMERO         FECHA      RAZON SOCIAL/APELLIDOS     R.U.C                GRABADAS       IMPUESTOS         EXENTAS             TOTAL"
	#define STR0011 "NUMERO        Tipo    FECHA   RAZON SOCIAL/APELLIDOS     R.U.C            GRABADAS       IMPUESTOS         EXENTAS             TOTAL"
	#define STR0012 "Seleccionando Registros..."
	#define STR0013 "TOTAL"
	#define STR0014 "RESUMEN COMPRAS - Ley 125/91"
	#define STR0015 "RESUMEN VENTAS - Ley 125/91"
	#define STR0016 "Tipo AFECTACION  Tipo DE COMPROBANTE                     GRABADAS           IMPUESTOS             EXENTAS"
	#define STR0017 "DIRECTO"
	#define STR0018 "INDIRECTO"
	#define STR0019 "FACTURA PROVEEDOR"
	#define STR0020 "FACTURA CLIENTE"
	#define STR0021 "NOTA DE CREDITO"
	#define STR0022 "TOTAL GENERAL"
#else
	#ifdef ENGLISH
		#define STR0001 "Este programa imprimirá los Libros de IVA Compras y Ventas con"
		#define STR0002 "base en la ley 125/91.  Se puede  emitir todo el movimiento de"
		#define STR0003 "los libros en la moneda local del pais.                       "
		#define STR0004 "Libros de Compras o Ventas - Ley 125/91"
		#define STR0005 ""
		#define STR0006 "Administración"
		#define STR0007 "LIBROS DE COMPRA Y VENTAS - Ley 125/91"
		#define STR0008 "LIBRO DE COMPRAS Ley 125/91"
		#define STR0009 "LIBRO DE VENTAS Ley 125/91"
		#define STR0010 "Seleccionando Registros..."
		#define STR0011 "NUMERO        TIPO    FECHA   RAZON SOCIAL/APELLIDOS     R.U.C            GRAVADAS       IMPUESTOS         EXENTAS             TOTAL"
		#define STR0012 "Seleccionando Registros..."
		#define STR0013 "TOTAL GENERAL"
		#define STR0014 "RESUMEN COMPRAS - Ley 125/91"
		#define STR0015 "RESUMEN VENTAS - Ley 125/91"
		#define STR0016 "TIPO AFECTACION  TIPO DE COMPROBANTE                     GRAVADAS           IMPUESTOS             EXENTAS"
		#define STR0017 "DIRECTO"
		#define STR0018 "INDIRECTO"
		#define STR0019 "FACTURA PROVEEDOR"
		#define STR0020 "FACTURA CLIENTE"
		#define STR0021 "NOTA DE CREDITO"
		#define STR0022 "Suma Total"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa imprimira los libros de iva compras y ventas con", "Este programa imprimirá los Libros de IVA Compras y Ventas con" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Base en la ley 125/91.  se puede  emitir todo el movimiento de", "base en la ley 125/91.  Se puede  emitir todo el movimiento de" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Los libros en la moneda local del pais.                       ", "los libros en la moneda local del pais.                       " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Libros de compras o ventas - ley 125/91", "Libros de Compras o Ventas - Ley 125/91" )
		#define STR0005 ""
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administración" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Libros de compra y ventas - ley 125/91", "LIBROS DE COMPRA Y VENTAS - Ley 125/91" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Libro de compras ley 125/91", "LIBRO DE COMPRAS Ley 125/91" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Libro de ventas ley 125/91", "LIBRO DE VENTAS Ley 125/91" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Seleccionando Registos...", "Seleccionando Registros..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Número        Tipo    Fecha   Razon Social/apellidos     R.u.c            Gravadas       Impuestos         Exentas             Total", "NUMERO        TIPO    FECHA   RAZON SOCIAL/APELLIDOS     R.U.C            GRAVADAS       IMPUESTOS         EXENTAS             TOTAL" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Seleccionando Registos...", "Seleccionando Registros..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total Geral", "TOTAL GENERAL" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Resumen compras - ley 125/91", "RESUMEN COMPRAS - Ley 125/91" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Resumen ventas - ley 125/91", "RESUMEN VENTAS - Ley 125/91" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Tipo Afectacion  Tipo De Comprobante                     Gravadas           Impuestos             Exentas", "TIPO AFECTACION  TIPO DE COMPROBANTE                     GRAVADAS           IMPUESTOS             EXENTAS" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Directo", "DIRECTO" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Indirecto", "INDIRECTO" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Factura Proveedor", "FACTURA PROVEEDOR" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Factura Cliente", "FACTURA CLIENTE" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Nota De Crédito", "NOTA DE CREDITO" )
		#define STR0022 "Suma Total"
	#endif
#endif
