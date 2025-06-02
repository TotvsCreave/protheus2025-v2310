#ifdef SPANISH
	#define STR0001 "Ley 4.320 - Anexo XIV - Balance Patrimonial"
	#define STR0002 "Informe de Ley 4.320 - Anexo XIV - Balance Patrimonial"
	#define STR0003 "                            A C T I V O                        |                          P A S I V O                          "
	#define STR0004 "        Descripcion                                     Saldo  |        Descripcion                                      Saldo "
	#define STR0005 "Espere ..."
	#define STR0006 "Calculando..."
	#define STR0007 "¡Esta contabil. no se utiliza mas en el GSP!"
	#define STR0008 "Imprimiendo.."
#else
	#ifdef ENGLISH
		#define STR0001 "Law 4.320 - Annex XIV - Balance Sheet"
		#define STR0002 "Report of Law 4.320 - Annex XIV - Balance Sheet"
		#define STR0003 "                            A S S E T S                        |                         L I A B I L I T I E S                 "
		#define STR0004 "        Description                                     Balance|        Description                                     Balance"
		#define STR0005 "Wait ...  "
		#define STR0006 "Calculating.."
		#define STR0007 "This accounting is no longer used in GSP!"
		#define STR0008 "Printing ... "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Lei 4.320 - Anexo Xiv - Balanço Patrimonial", "Lei 4.320 - Anexo XIV - Balanco Patrimonial" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Relatório Da Lei 4.320 - Anexo Xiv - Balanço Patrimonial", "Relatorio da Lei 4.320 - Anexo XIV - Balanco Patrimonial" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "                            a c t i v o                          |                          p a s s i v o                        ", "                            A T I V O                          |                          P A S S I V O                        " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "        descrição                                       saldo  |        descrição                                        saldo ", "        Descricao                                       Saldo  |        Descricao                                        Saldo " )
		#define STR0005 "Aguarde..."
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A calcular...", "Calculando..." )
		#define STR0007 "Esta contabilidade nao e' mais usado no GSP!"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A imprimir...", "Imprimindo..." )
	#endif
#endif
