#ifdef SPANISH
	#define STR0001 "Intervalo de Codigos"
	#define STR0002 "¡El valor final debe ser mayor al inicial!"
	#define STR0003 "ATENCION"
	#define STR0004 "El intervalo no puede ser "
	#define STR0005 "modificado"
	#define STR0006 ", pues esta vinculado a la Solicitud de Compras"
	#define STR0007 "borrado"
	#define STR0008 "El valor debe tener 6 caracteres."
	#define STR0009 "El valor debe tener al menos un caracter alpha."
	#define STR0010 "Este valor esta dentro de un intervalo ya definido."
#else
	#ifdef ENGLISH
		#define STR0001 "Codes Interval"
		#define STR0002 "The final value must be higher than the initial!"
		#define STR0003 "ATTENTION"
		#define STR0004 "The interval cannot be "
		#define STR0005 "changed"
		#define STR0006 ", because it is linked to a Purchase Request"
		#define STR0007 "deleted"
		#define STR0008 "The value must have 6 characters."
		#define STR0009 "The value must have at least one alpha character."
		#define STR0010 "This value is within an already defined interval."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Intervalo de Códigos", "Intervalo de Codigos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O valor final deve ser maior que o inicial.", "O valor final deve ser maior que o inicial!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "ATENÇÃO", "ATENCAO" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O intervalo não pode ser ", "O intervalo nao pode ser " )
		#define STR0005 "alterado"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", ", pois está vinculado à Solicitação de Compras", ", pois esta vinculado a Solicitacao de Compras" )
		#define STR0007 "excluído"
		#define STR0008 "O valor deve ter 6 caracteres."
		#define STR0009 "O valor deve ter ao menos um caracter alpha."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Este valor está dentro de um intervalo já definido.", "Este valor esta dentro de um intervalo ja definido." )
	#endif
#endif
