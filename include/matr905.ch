#ifdef SPANISH
	#define STR0001 "Detalle de Herramientas"
	#define STR0002 "Este programa imprimira el detalle del Registro"
	#define STR0003 "de herramientas."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "CODIGO  DESCRIPCION DE LA HERRAMIENTA        VIDA UTIL  TP.VIDA  FCH.ADQUIS.  VIDA ACUMULATIVA       CANTIDAD   VENCIMIENTO"
	#define STR0007 "CANTIDAD    MOTIVO                          FECHA INICIO    HORA INICIO    FECH FIN.     HORA FIN."
	#define STR0008 "Creando Indice ...."
	#define STR0009 "Bloqueos: "
	#define STR0010 "ANULADO POR EL OPERADOR"
	#define STR0011 "Vencimien."
	#define STR0012 "Herramien."
	#define STR0013 "Bloq. y excepciones de Calendario"
#else
	#ifdef ENGLISH
		#define STR0001 "Tools List"
		#define STR0002 "This program will print a list on"
		#define STR0003 "Tools File."
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "CODE    TOOL DESCRIPTION               LIFETIME   TP.LT    ACQUISIT.DATE  CUMULATIVE LIFETIME    QUANTITY     VALIDITY  "
		#define STR0007 "QUANTITY      REASON                          INITIAL DATE   INITIAL TIME   FIN.DATE     FIN.TIME"
		#define STR0008 "Creating Index...."
		#define STR0009 "Lockings: "
		#define STR0010 "CANCELLED BY THE OPERATOR"
		#define STR0011 "Expiry    "
		#define STR0012 "Tools      "
		#define STR0013 "Calendar blocks and exceptions   "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação De Ferramentas", "Relacao de Ferramentas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Programa Irá Imprimir A Relação Do Registo", "Este programa ira imprimir a relacao do Cadastro" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De Ferramentas.", "de Ferramentas." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código   Descrição Da Ferramenta        Vida Util  Tp.vida  Dt. Aquisição  Vida Acumulativa       Quantidade   Vencimento", "CODIGO  DESCRICAO DA FERRAMENTA        VIDA UTIL  TP.VIDA  DT. AQUISICAO  VIDA ACUMULATIVA       QUANTIDADE   VENCIMENTO" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Quantidade    Motivo                          Data Inicio    Hora Inicio    Data Fim     Hora Fim", "QUANTIDADE    MOTIVO                          DATA INICIO    HORA INICIO    DATA FIM     HORA FIM" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Criando indice ....", "Criando Indice ...." )
		#define STR0009 "Bloqueios: "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0011 "Vencimento"
		#define STR0012 "Ferramentas"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Bloqueios E Excepções De Calendário", "Bloqueios e exeções de Calendário" )
	#endif
#endif
