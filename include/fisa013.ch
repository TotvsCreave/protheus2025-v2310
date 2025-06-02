#ifdef SPANISH
	#define STR0001 "Registro de Vinculacion Tipos de Comprobante"
#else
	#ifdef ENGLISH
		#define STR0001 "Registration of Voucher Type Binding"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de amarração tipos de comprovante", "Cadastro de Amarração Tipos de Comprovante" )
	#endif
#endif
