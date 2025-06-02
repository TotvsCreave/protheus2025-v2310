#ifdef SPANISH
	#define STR0001 "Ley 4.320 - Anexo XV - Estado de las Variaciones Patrimoniales"
	#define STR0002 "Informe de la Ley 4.320 - Anexo XV - Estado de Variaciones Patrimoniales"
	#define STR0003 "                     VARIACIONES ACTIVAS                       |                       VARIACOES PASIVAS                       "
	#define STR0004 "        Descripcion                                     Saldo  |        Descripcion                                      Saldo "
	#define STR0005 "Espere ..."
	#define STR0006 "Calculando..."
	#define STR0007 "Calculando Variac. Activas  ..."
	#define STR0008 "Calculando Variac. Pasivas..."
	#define STR0009 "Calculando Variac. Activas..."
	#define STR0010 "Imprimiendo.."
	#define STR0011 "Total  "
	#define STR0012 "Total "
#else
	#ifdef ENGLISH
		#define STR0001 "Law 4.320 - Annex XV - Statement of Asset Variations"
		#define STR0002 "Report of Law 4.320 - Annex XV - Statement of Asset Variations"
		#define STR0003 "                     ASSET VARIATIONS                          |                       LIABILITIES VARIATIONS                  "
		#define STR0004 "        Description                                    Balance |        Description                                    Balance "
		#define STR0005 "Wait ...  "
		#define STR0006 "Calculating.."
		#define STR0007 "Calculating Asset Variations..."
		#define STR0008 "Calculating Liability Variations..."
		#define STR0009 "Calculating Asset Variations..."
		#define STR0010 "Printing ... "
		#define STR0011 "Total  "
		#define STR0012 "Total "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Lei 4.320 - Anexo Xv - Demonstração Das Variações Patrimoniais", "Lei 4.320 - Anexo XV - Demonstracao das Variacoes Patrimoniais" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Relatório Da Lei 4.320 - Anexo Xv - Demonstração Das Variações Patrimoniais", "Relatorio da Lei 4.320 - Anexo XV - Demonstracao das Variacoes Patrimoniais" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "                     variações activas                          |                       variações passivas                      ", "                     VARIACOES ATIVAS                          |                       VARIACOES PASSIVAS                      " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "        descrição                                       saldo  |        descrição                                        saldo ", "        Descricao                                       Saldo  |        Descricao                                        Saldo " )
		#define STR0005 "Aguarde..."
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A calcular...", "Calculando..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A calcular variações activas ...", "Calculando Variacoes Ativas ..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Calcular Variações Passivas...", "Calculando Variacoes Passivas..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Calcular Variações Activas...", "Calculando Variacoes Ativas..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A imprimir...", "Imprimindo..." )
		#define STR0011 "Total  "
		#define STR0012 "Total "
	#endif
#endif
