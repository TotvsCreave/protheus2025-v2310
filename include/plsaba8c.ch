#ifdef SPANISH
	#define STR0001 "Verifique la integridad de BF8 con BA8"
	#define STR0002 "¡Operacion no realizada!"
	#define STR0003 "Para este asiento el campo [BD4_VALREF] debe ser mayor que cero"
	#define STR0004 "¡Operacion permitida solamente para evento ANALITICO!"
	#define STR0005 "Existe una o más unidades con valor de referencia (BD4_VALREF) con valor igual o menor que cero. ¿Desea continuar con esta actualización?"
	#define STR0006 "Tabla de honorarios"
#else
	#ifdef ENGLISH
		#define STR0001 "Check integrity of BF8 with BA8"
		#define STR0002 "Operation not done!"
		#define STR0003 "For this entry, the field [BD4_VALREF] must be higher than zero"
		#define STR0004 "Operation allowed only for ANALYTICAL event!"
		#define STR0005 "There one or more units with reference value (BD4_VALREF) equal to or lower than zero.  Continue update?"
		#define STR0006 "Fees Table"
	#else
		#define STR0001 "Verifique a integridade do BF8 com a BA8"
		#define STR0002 "Operação não Realizada!"
		#define STR0003 "Para este lancamento o campo [BD4_VALREF] deve ser maior que zero"
		#define STR0004 "Operação permitida somente para evento ANALÍTICO!"
		#define STR0005 "Existem uma ou mais unidades com valor de referencia (BD4_VALREF) com valor igual ou menor que zero. Você deseja prosseguir com essa atualização?"
		#define STR0006 "Tabela de Honorários"
	#endif
#endif
