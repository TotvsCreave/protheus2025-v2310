#ifdef SPANISH
	#define STR0001 "No se permite hacer reserva para el cliente estandar."
	#define STR0002 "Cobrador externo"
	#define STR0003 "Comision %"
	#define STR0004 "¡Debe especificarse una comision para este cobrador!"
	#define STR0005 "¡Primero rellene los datos obligatorios del Banco!"
	#define STR0006 "¡No fue posible grabar el codigo del vendedor!"
	#define STR0007 "OS: "
	#define STR0008 " no se encuentra en status abierto. Modificaciones al producto "
	#define STR0009 ", NO SE CONSIDERARAN. ¡ Entre en contacto con el laboratorio !"
	#define STR0010 "No se incluyo ningun producto"
#else
	#ifdef ENGLISH
		#define STR0001 "Reservation not allowed for standard customer."
		#define STR0002 "External collector"
		#define STR0003 "Commission %"
		#define STR0004 "A commission must be specified for this collector!"
		#define STR0005 "First, fill Bank mandatory data!"
		#define STR0006 "Saving salesman code was not possible!"
		#define STR0007 "SO: "
		#define STR0008 " is not open status. Product changes "
		#define STR0009 " WILL NOT BE CONSIDERED. Contact the laboratory!!!"
		#define STR0010 "No products were included"
	#else
		#define STR0001 "Não é permitido fazer reserva para o cliente padrão."
		#define STR0002 "Cobrador externo"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Comissão %", "Comissao %" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Deve ser específicada uma comissão para este cobrador!", "Deve ser especificada uma comissao para este cobrador!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Preencha os dados obrigatórios do banco primeiro!", "Preencha os dados obrigatorios do Banco primeiro!" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Não foi possível gravar o código do vendedor!", "Nao foi possivel gravar o codigo do vendedor!" )
		#define STR0007 "OS: "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " não se encontra em estado aberto. Alterações ao artigo, ", " não se encontra em status aberto. Alterações ao produto " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "NÃO SERÃO CONSIDERADAS. Entre em contato com o laboratório ! ! !", ", NÃO SERÃO CONSIDERADAS. Entre em contato com o laboratório ! ! !" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Não foi incluído nenhum artigo", "Não foi incluido nenhum produto" )
	#endif
#endif
