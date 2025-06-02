#ifdef SPANISH
	#define STR0001 "Correccion en apuntes"
	#define STR0002 "Informe un contrato o un asunto"
	#define STR0003 "El asunto indicado no pertenece al contrato."
	#define STR0004 "Espere... filtrando apuntes."
#else
	#ifdef ENGLISH
		#define STR0001 "Adjustment of annotations"
		#define STR0002 "Enter a contract or a subject "
		#define STR0003 "The subject entered does not belong to the contract."
		#define STR0004 "Wait ... Filtering annotations."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Rectificação De Apontamentos", "Retificação de Apontamentos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Indique um contrato ou um assunto", "Informe um contrato ou um assunto" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O assunto indicado não pertence ao contrato.", "O Assunto indicado não pertence ao contrato." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Aguarde... a filtrar apontamentos.", "Aguarde... Filtrando apontamentos." )
	#endif
#endif
