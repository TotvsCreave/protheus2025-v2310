#ifdef SPANISH
	#define STR0001 '0=En adquisición;1=Activo;2=Prescrito;3=Pagado;4=Anulado;5=Rectificado'
	#define STR0002 '1=Activo;2=Prescrito;3=Pagado'
#else
	#ifdef ENGLISH
		#define STR0001 '0=In acquisition;1=Asset;2=Prescribed;3=Paid;4=Canceled;5=Corrected'
		#define STR0002 '1=Active 2=Prescribed;3=Paid'
	#else
		#define STR0001 '0=Em aquisicao;1=Ativo;2=Prescrito;3=Pago;4=Cancelado;5=Retificado'
		#define STR0002 '1=Ativo;2=Prescrito;3=Pago'
	#endif
#endif
