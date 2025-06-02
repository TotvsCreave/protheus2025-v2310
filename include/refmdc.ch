#ifdef SPANISH
	#define STR0001 "Tasa de dif. de cambio por cobrar"
	#define STR0002 "Esta rutina calculara nuevamente las tasas actualizadas de diferencia de cambio por cobrar de la moneda 01, de acuerdo con las tasas del dia del movimiento."
	#define STR0003 "OK"
	#define STR0004 "Anular"
	#define STR0005 "Espere, procesando."
	#define STR0006 "Registros procesados: "
#else
	#ifdef ENGLISH
		#define STR0001 "Rate of receivable exchange difference"
		#define STR0002 "This routine will recalculate all updated rates of receivable exchange difference of corrency 01, according to the rates of the transaction day."
		#define STR0003 "OK"
		#define STR0004 "Cancel"
		#define STR0005 "Wait, processing."
		#define STR0006 "Processed record:"
	#else
		#define STR0001 "Taxa de dif. de câmbio a receber"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este procedimento irá refazer as taxas actualizadas de diferença de câmbio a receber da moeda 01, de acordo com as taxas do dia do movimento.", "Esta rotina irá refazer as taxas atualizadas de diferença de câmbio a receber da moeda 01, de acordo com as taxas do dia do movimento." )
		#define STR0003 "OK"
		#define STR0004 "Cancelar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde, a processar.", "Aguarde, processando." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registos processados: ", "Registros processados: " )
	#endif
#endif
