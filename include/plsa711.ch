#ifdef SPANISH
	#define STR0001 "No existe registro de ningun TIPO DE ASTO. DE DEBITO vinculado al codigo '190' referente a DEBITO, para generar la Financiacion del reajuste retroactivo."
	#define STR0002 "Existe mas de un TIPO DE ASTO. DE DEBITO vinculado al codigo '190' referente a DEBITO, para generar la Financiacion del reajuste retroactivo."
	#define STR0003 "El valor de la cuota generada es inferior al valor minino informado en el parametro MV_PLVLMPA que indica"
	#define STR0004 "y el valor de las cuotas es de"
	#define STR0005 "Error controlado SIGAPLS."
#else
	#ifdef ENGLISH
		#define STR0001 "There is no record of any DEBT ENTRY TYPE.  related to '190' code relating to DEBT, to generate the  Retroactive Adjustment Installment."
		#define STR0002 "has more than one payment slip of enrollment. OF DEBT related to '190' code relating to DEBT, to generate the  Retroactive Adjustment Installment."
		#define STR0003 "The value of the installment generated is inferior to the minimum value informed in the parameter MV_PLVLMPA  that indicates"
		#define STR0004 "and the value of the installments is "
		#define STR0005 "Controlled error SIGAPLS."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Não existe registado de nenhum TIPO DE LANÇ. DE DÉBITO relacionado ao código '190' referente DÉBITO, para gerar o Parcelamento do Reajuste Retroactivo.", "Não existe cadastrado de nenhum TIPO DE LANC. DE DÉBITO relacionado ao código '190' referente DÉBITO, para gerar o Parcelamento do Reajuste Retroativo." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Existe mais de um TIPO DE LANÇ. DE DÉBITO relacionado ao código '190'referente DÉBITO, para gerar o Parcelamento do Reajuste Retoractivo.", "Existe mais de um TIPO DE LANC. DE DÉBITO relacionado ao código '190'referente DÉBITO, para gerar o Parcelamento do Reajuste Retorativo." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O Valor da parcela gerada é inferior ao valor minino informado no parâmetro MV_PLVLMPA que indica", "O Valor da parcela gerada é inferior ao valor minino informado no parametro MV_PLVLMPA que indica" )
		#define STR0004 "e o valor das parcelas é de"
		#define STR0005 "Erro controlado SIGAPLS."
	#endif
#endif
