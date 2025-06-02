#ifdef SPANISH
	#define STR0001 "Este informe imprimira los pasivos externos"
	#define STR0002 "Moneda"
	#define STR0003 "          Proveedor                                                     Comprobante                                                              Baja   "
	#define STR0004 "Codigo    Razon Social                  Nro Despacho           ----------Fecha-----------            Valor              Comprobante            Fecha         Banco             Valor "
	#define STR0005 "                                                                BL             Vencimiento     "
	#define STR0006 " "
	#define STR0007 "Informe Pasivos Externos"
	#define STR0008 "-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------"
	#define STR0009 "Archivo vacío."
	#define STR0010 "SALDO"
	#define STR0011 "TOTAL"
	#define STR0012 "Administración"
	#define STR0013 "A Rayas"
#else
	#ifdef ENGLISH
		#define STR0001 "This report prints external liabilities"
		#define STR0002 "Currency"
		#define STR0003 "          Supplier                                                       Receipt                                                                  Write-off   "
		#define STR0004 "Code      Corporate Name                Dispatch No.           ----------Date-----------            Value              Receipt                Date         Bank              Value "
		#define STR0005 "                                                                BL             Due Date       "
		#define STR0006 " "
		#define STR0007 "External Liabilities report"
		#define STR0008 "-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------"
		#define STR0009 "Empty register"
		#define STR0010 "BALANCE"
		#define STR0011 "TOTAL"
		#define STR0012 "Administration"
		#define STR0013 "Z-form"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este relatório imprimirá os passivos externos", "Este relatorio imprimira os passivos externos" )
		#define STR0002 "Moeda"
		#define STR0003 "          Fornecedor                                                     Comprovante                                                              Baixa   "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código    Razão Social                  No Despacho           ----------Data-----------            Valor              Comprovante            Data         Banco             Valor ", "Codigo    Razao Social                  Nro Despacho           ----------Data-----------            Valor              Comprovante            Data         Banco             Valor " )
		#define STR0005 "                                                                BL             Vencimento     "
		#define STR0006 " "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Relatório Passivos Externos", "Relatorio Passivos Externos" )
		#define STR0008 "-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Archivo vacío.", "Cadastro vazío." )
		#define STR0010 "SALDO"
		#define STR0011 "TOTAL"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Administración", "Administração" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Rayas", "Zebrado" )
	#endif
#endif
