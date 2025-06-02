#ifdef SPANISH
	#define STR0001 "Reversion de calculo de Ajuste por inflacion"
	#define STR0002 "Esta rutina tiene como objetivo revertir el ultimo calculo"
	#define STR0003 " de ajuste por inflacion"
	#define STR0004 "No se encontro ningun periodo ajustado para este ejercicio"
	#define STR0005 "Se anulara la secuencia de ajuste "
	#define STR0006 " que comprende los asientos entre las fechas "
	#define STR0007 " y "
	#define STR0008 "Periodo para anular"
#else
	#ifdef ENGLISH
		#define STR0001 "Reversal of adjustment calculation due to inflaction"
		#define STR0002 "This routine will reverse the last adjustment"
		#define STR0003 " calculation due to inflaction"
		#define STR0004 "Couldn´t find any period adjusted for this year"
		#define STR0005 "The system will cancel the adjustment sequence "
		#define STR0006 " that comprises all entries posted between "
		#define STR0007 " and "
		#define STR0008 "Period to cancel"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Devolução de cálculo de acerto por inflação", "Estorno de calculo de Ajuste por inflacion" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esto procedimento tem como objectivo estornar o último cálculo", "Esta rotina tem como objetivo estornar o ultimo calculo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " de acerto por inflacção", " de ajuste por inflacao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Não foi encontrado nenhum período acertado para este exercício", "Nao foi achado nenhum periodo ajustado para este exercicio" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Será cancelada a sequência de acerto ", "Sera cancelado a sequencia de ajuste " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " que compreende os movimentos entre as datas ", " que compreende os lancamentos entre as datas " )
		#define STR0007 " e "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Período a cancelar", "Periodo a cancelar" )
	#endif
#endif
