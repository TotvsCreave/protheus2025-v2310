#ifdef SPANISH
	#define STR0001 "TMSP050"
	#define STR0002 "Pendiente: "
	#define STR0003 "Programadas: "
	#define STR0004 "En realizacion: "
	#define STR0005 "Finalizadas: "
	#define STR0006 "'"
	#define STR0007 "'"
	#define STR0008 "'"
#else
	#ifdef ENGLISH
		#define STR0001 "TMSP050"
		#define STR0002 "Pending: "
		#define STR0003 "Scheduled: "
		#define STR0004 "Ongoing: "
		#define STR0005 "Finished: "
		#define STR0006 "'"
		#define STR0007 "'"
		#define STR0008 "'"
	#else
		#define STR0001 "TMSP050"
		#define STR0002 "Em Aberto: "
		#define STR0003 "Programadas: "
		#define STR0004 "Em realizacao: "
		#define STR0005 "Encerradas: "
		#define STR0006 "'"+"Este painel tem como objetivo exibir a quantidade de documentos de entrega "  +"'+chr(13)+chr(10)+"
		#define STR0007 "'"+"com status: Em Aberto; Programadas; Em Realização e Encerrado, de acordo "   +"'+chr(13)+chr(10)+"
		#define STR0008 "'"+"com a(s) filial/filiais e periodo escolhidos."+"'"
	#endif
#endif
