#ifdef SPANISH
	#define STR0001 "Conversor de datos - SIGACON x SIGACTB"
	#define STR0002 "  Este programa hace la conversion de datos del modulo SIGACON al "
	#define STR0003 "SIGACTB. Esta rutina debera ser ejecutada en el proceso de imple- "
	#define STR0004 "mentacion del sistema.                                                      "
	#define STR0005 "                                                         "
	#define STR0006 "PRESUPUESTO ESTANDAR"
	#define STR0007 "Doc / Linea:"
	#define STR0008 " moneda "
	#define STR0009 "Se recomienda procedimientos con CHECKUNIQUE. Agregue el campo CT2_SEQIDX (Char 5) en la tabla y clave unica"
	#define STR0010 " y executar nuevamente el Conversor. Pueden ocurrir errores o diferencias en el movimiento/saldo."
	#define STR0011 " ¿Continuar de todas maneras ?"
	#define STR0012 "¡Detectada duplicidad de asiento (CT2) !"
#else
	#ifdef ENGLISH
		#define STR0001 "Data Converter - SIGACON x SIGACTB"
		#define STR0002 "  This program will convert all data enclosed in SIGACON to SIGACTB. "
		#define STR0003 "This routine must be used in the system implementation process.      "
		#define STR0004 "of the system.                                                         "
		#define STR0005 "                                                         "
		#define STR0006 "STANDARD BUDGET"
		#define STR0007 "Doc./Line:"
		#define STR0008 " currency "
		#define STR0009 "Procedures with CHECKUNIQUE recommended. Add the field CT2_SEQIDX (Char 5) to the table and single key"
		#define STR0010 " and execute the Converter again. Errors or differences may occur in the transactions/balance."
		#define STR0011 " Continue anyway?"
		#define STR0012 "Duplicate entry detected (CT2)!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Conversor De Dados -  Sigacon X Sigactb", "Conversor de Dados - SIGACON x SIGACTB" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "  este programa realiza a conversão dos dados do módulo de sigacon para   ", "  Este programa realiza a Conversao dos dados do modulo SIGACON para   " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O sigactb. Este procedimento deverá ser executado no processo de implantação ", "o SIGACTB. Esta rotina devera ser executada no processo de implantacao " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Do sistema.                                                            ", "do sistema.                                                            " )
		#define STR0005 "                                                         "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Orçamento Padrão", "ORCAMENTO PADRAO" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Doc/linha:", "Doc/Linha:" )
		#define STR0008 " moeda "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Recomenda-se procedimentos com checkunique. Adicione o campo ct2_seqidx (char 5) na tabela e chave única", "Recomenda-se procedimentos com CHECKUNIQUE. Adicione o campo CT2_SEQIDX (Char 5) na tabela e chave única" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " e executar novamente o Conversor. Podem ocorrer erros ou diferenças no lançamento/saldo.", " e executar novamente o Conversor. Podem ocorrer erros ou diferenças no movimento/saldo." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " continuar mesmo assim ?", " Continuar mesmo assim ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Detectada duplicidade de lançamento (ct2) !", "Detectada duplicidade de lançamento (CT2) !" )
	#endif
#endif
