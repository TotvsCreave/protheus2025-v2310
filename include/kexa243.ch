#ifdef SPANISH
	#define STR001  "De Codigo"
	#define STR002  "A Codigo"
	#define STR003  "De Fecha Validez"
	#define STR004  "A Fecha Validez"
	#define STR005  "     Esta rutina tiene por finalidad, borrar del Archivo de Promociones, "
	#define STR006  "las promociones que se seleccionaran por medio de los parametros."
	#define STR007  " "
	#define STR008  " "
	#define STR009  "¿Confirma el Borrado?"
	#define STR010  "Limpia Promociones"
	#define STR011  "No existen promociones para estos parametros"
#else
	#ifdef ENGLISH
		#define STR001  "From Code"
		#define STR002  "To Code"
		#define STR003  "From Validity Date"
		#define STR004  "To Validity Date"
		#define STR005  "     This routine deletes, from Promotion Register, "
		#define STR006  "promotions selected through parameters."
		#define STR007  " "
		#define STR008  " "
		#define STR009  "Confirm exclusion?"
		#define STR010  "Clear promotions"
		#define STR011  "There are no promotions with these parameters."
	#else
		#define STR001  If( cPaisLoc $ "ANG|PTG", "De Código", "De Codigo" )
		#define STR002  If( cPaisLoc $ "ANG|PTG", "Até Código", "Ate Codigo" )
		#define STR003  "De Data Validade"
		#define STR004  If( cPaisLoc $ "ANG|PTG", "Até Data Validade", "Ate Data Validade" )
		#define STR005  If( cPaisLoc $ "ANG|PTG", "     Este procedimento tem por finalidade, excluir do Registo de Promoções,", "     Esta rotina tem por finalidade, excluir do Cadastro de Promocoes," )
		#define STR006  If( cPaisLoc $ "ANG|PTG", "as promoções que forem seleccionadas através dos parâmetros.", "as promocoes que forem selecionadas atraves dos parametros." )
		#define STR007  " "
		#define STR008  " "
		#define STR009  If( cPaisLoc $ "ANG|PTG", "Confirma a exclusão?", "Confirma a Exclusao?" )
		#define STR010  If( cPaisLoc $ "ANG|PTG", "Limpa promoções", "Limpa Promocoes" )
		#define STR011  If( cPaisLoc $ "ANG|PTG", "Não existem promoções para estes parâmetros", "Nao existem promocoes para estes parametros" )
	#endif
#endif
