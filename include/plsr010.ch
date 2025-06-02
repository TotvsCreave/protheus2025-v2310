#ifdef SPANISH
	#define STR0001 "Informe de usuarios bloqueados"
	#define STR0002 "Informe de usuarios bloqueados"
	#define STR0003 ""
	#define STR0004 ""
	#define STR0005 "A rayas"
	#define STR0006 "Administracion"
	#define STR0007 "MATRICULA          NOMBRE DEL USUARIO        NACIM/EDAD   CODIGO/NOMBRE DEL CLIENTE          TELEFONO        BLOQUEO   INCLUSION"
	#define STR0008 ""
#else
	#ifdef ENGLISH
		#define STR0001 "Report of blocked users         "
		#define STR0002 "Report of blocked users         "
		#define STR0003 ""
		#define STR0004 ""
		#define STR0005 "Z.form "
		#define STR0006 "Management   "
		#define STR0007 "REGISTR.           USER NAME                 BIRTH/AGE    CUSTOMER CODE/NAME                 TELEPHONE       BLOCKAGE  ADDITION"
		#define STR0008 ""
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório de utilizadores bloqueados", "Relatorio de usuarios bloqueados" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Relatório de utilizadores bloqueados", "Relatorio de usuarios bloqueados" )
		#define STR0003 ""
		#define STR0004 ""
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Registo          Nome Do Utilizador           Data De Nascimento/idade Código/nome Do Cliente             Telefone        Bloqueio  Introdução", "MATRICULA          NOME DO USUARIO           NASCTO/IDADE CODIGO/NOME DO CLIENTE             TELEFONE        BLOQUEIO  INCLUSAO" )
		#define STR0008 ""
	#endif
#endif
