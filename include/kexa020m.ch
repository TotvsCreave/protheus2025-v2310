#ifdef SPANISH
	#define STR0000 "¡Atencion!"
	#define STR0001 "Validacion del Lote"
	#define STR0002 "Item"
	#define STR0003 "Divergencias del Lote"
	#define STR0004 "Cant. Digitada"
	#define STR0005 "Cant. Validada"
	#define STR0006 "Cantidad Real"
	#define STR0007 "¡La cantidad informada en el item: "
	#define STR0008 "debe ser superior a Cero!"
	#define STR0009 "Consistencia del Lote"
	#define STR0010 "F12 - Tecla de atajo para confirmacion"
	#define STR0011 "Cliente"
	#define STR0012 "Tda"
	#define STR0013 "Cant. Consistida"
#else
	#ifdef ENGLISH
		#define STR0000 "Attention!"
		#define STR0001 "Lot Validation"
		#define STR0002 "Item"
		#define STR0003 "Lot Divergences"
		#define STR0004 "Amt. Entered"
		#define STR0005 "Amt. Validated"
		#define STR0006 "Actual Amount"
		#define STR0007 "Amount entered for item; "
		#define STR0008 "must be higher than Zero!"
		#define STR0009 "Lot Consistence"
		#define STR0010 "F12 - Shortcut key for confirmation"
		#define STR0011 "Customer"
		#define STR0012 "Store"
		#define STR0013 "Amt. Consisted"
	#else
		#define STR0000 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Validação do Lote", "Validacao do Lote" )
		#define STR0002 "Item"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Divergências do Lote", "Divergencias do Lote" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Qtd. Digitada", "Quant. Digitada" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Qtd. Validada", "Quant. Validada" )
		#define STR0006 "Quantidade Real"
		#define STR0007 "A quantidade informada no item : "
		#define STR0008 "deve ser maior que Zero !"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Consistência do Lote", "Consistencia do Lote" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "F12 - Tecla de atalho para confirmação", "F12 - Tecla de atalho para confirmacao" )
		#define STR0011 "Cliente"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Lj.", "Lj" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Qtd. Consistida", "Quant. Consistida" )
	#endif
#endif
