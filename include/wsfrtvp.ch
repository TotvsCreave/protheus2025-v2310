#ifdef SPANISH
	#define STR0001 "Servicio de ticket obsequio"
	#define STR0002 "Valida el ticket obsequio solicitado"
	#define STR0003 "Actualiza la situacion de los ticket obsequio vendidos"
	#define STR0004 "Actualiza la situacion de los tickets obsequios cobrados"
	#define STR0005 "Devuelve el valor facial del ticket presente"
	#define STR0006 "Revierte el Estatus del VP"
#else
	#ifdef ENGLISH
		#define STR0001 "Service of gift vouchers"
		#define STR0002 "Validate requested gift voucher"
		#define STR0003 "Update status of gift vouchers sold."
		#define STR0004 "Update status of gift vouchers receipted."
		#define STR0005 "Return to face value of gift certificate"
		#define STR0006 "Revert VP status"
	#else
		#define STR0001 "Serviço de vales presentes"
		#define STR0002 "Valida o vale presente solicitado"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualiza a situação dos vales presentes vendidos", "Atualiza a situação dos vales presentes vendidos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Actualiza a situação dos vales presentes recebidos", "Atualiza a situação dos vales presentes recebidos" )
		#define STR0005 "Retorna o valor de face do vale presente"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Estorna o Estado do VP", "Estorna o Status do VP" )
	#endif
#endif
