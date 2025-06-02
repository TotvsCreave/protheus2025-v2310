#ifdef SPANISH
	#define STR001  "¡Atencion!"
	#define STR002  "Tipo debe ser = '1' para que la condicion Cuenta Corriente pueda utilizarse"
	#define STR003  "No puede haber mas de un vencimiento para la condicion Cuenta Corriente."
#else
	#ifdef ENGLISH
		#define STR001  "Attention!"
		#define STR002  "Type must be = '1' to use Checking Account condition"
		#define STR003  "More than one due date cannot exist for Checking Account condition."
	#else
		#define STR001  If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR002  If( cPaisLoc $ "ANG|PTG", "Tipo deve ser = '1' para que a condição Conta Corrente possa ser utilizada", "Tipo deve ser = '1' para que a condicao Conta Corrente possa ser utilizada" )
		#define STR003  If( cPaisLoc $ "ANG|PTG", "Não pode haver mais que um vencimento para a condição Conta Corrente.", "Nao pode haver mais que um vencimento para a condicao Conta Corrente." )
	#endif
#endif
