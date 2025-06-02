#ifdef SPANISH
	#define STR0001 "Fuente: ["
	#define STR0002 "] Funcion: ["
	#define STR0003 "] Duracion: ["
	#define STR0004 "] segundos"
	#define STR0005 "Falla al definir timeout "
	#define STR0006 "Falla al conectar: "
	#define STR0007 "Falla ao certificar: "
	#define STR0008 "Falla al enviar: "
	#define STR0009 "Verifique la operacion ejecutada"
	#define STR0010 "Error ..."
	#define STR0011 "Verifique el campo ["
	#define STR0012 "] metodo RetConCP"
#else
	#ifdef ENGLISH
		#define STR0001 "Source: ["
		#define STR0002 "] Function: ["
		#define STR0003 "] Duration: ["
		#define STR0004 "] seconds"
		#define STR0005 "Failed to define timeout "
		#define STR0006 "Failed to connect: "
		#define STR0007 "Failed to authenticate: "
		#define STR0008 "Failed to send: "
		#define STR0009 "Check the operation performed"
		#define STR0010 "Error..."
		#define STR0011 "Check field ["
		#define STR0012 "] RetConCP method"
	#else
		#define STR0001 "Fonte: ["
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "] Função: [", "] Funcao: [" )
		#define STR0003 "] Duração: ["
		#define STR0004 "] segundos"
		#define STR0005 "Falha ao definir timeout "
		#define STR0006 "Falha ao conectar: "
		#define STR0007 "Falha ao autenticar: "
		#define STR0008 "Falha ao enviar: "
		#define STR0009 "Verifique a operação executada"
		#define STR0010 "Erro ..."
		#define STR0011 "Verifique o campo ["
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "] método RetConCP", "] metodo RetConCP" )
	#endif
#endif
