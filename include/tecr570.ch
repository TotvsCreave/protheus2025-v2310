#ifdef SPANISH
	#define STR0001 "Histograma del Help-Desk"
	#define STR0002 "Este programa emitira el histograma del Help-Desk segun los "
	#define STR0003 "parametros solicitados."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "FINALIZADO"
	#define STR0007 "EN ABIERTO"
	#define STR0008 "LLAMADO"
	#define STR0009 "REDIRECCIONAMIENTO"
	#define STR0010 "REMINDER"
	#define STR0011 "AGREGA CONOCIMIENTO"
	#define STR0012 "CLIENTE   NOMBRE                                  NUM.LLAMADO SEC TECNICO NOMBRE                        OCURR. DESCRIPCION                    ORIGEN              SITUACION T.ATENC."
	#define STR0013 "ANULADO POR EL OPERADOR"
	#define STR0014 "TOTAL DEL CLIENTE: "
	#define STR0015 "PROMEDIO: "
	#define STR0016 "TOTAL: "
	#define STR0017 "TOTAL GENERAL: "
	#define STR0018 "Archivo Clientes"
#else
	#ifdef ENGLISH
		#define STR0001 "Help Desk Histogram"
		#define STR0002 "This program will issue the Hellp Desk Histigram according to the"
		#define STR0003 "required parameters."
		#define STR0004 "Z. Form"
		#define STR0005 "Management"
		#define STR0006 "FINISHED"
		#define STR0007 "PENDING"
		#define STR0008 "CALL"
		#define STR0009 "REDIRECTING"
		#define STR0010 "REMINDER"
		#define STR0011 "ADD KNOWLEDGE"
		#define STR0012 "CUSTOM.   NAME                                     CALL NO.   SEQ TECHNI. NAME                           OCCUR  DESCRIPT.                      ORIGIN              STATUS    SERV.TM."
		#define STR0013 "CANCELLED BY THE OPERATOR"
		#define STR0014 "TOTAL OF CUSTOM.: "
		#define STR0015 "AVERA: "
		#define STR0016 "TOTAL: "
		#define STR0017 "GRAND TOTAL: "
		#define STR0018 "Customer file       "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Histograma Do Helpdesk", "Histograma do Help-Desk" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir o histograma do helpdesk cofacturaorme os ", "Este programa ira emitir as Histograma do Help-Desk conforme os " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Parâmetros solicitados.", "parametros solicitados." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Encerrado", "ENCERRADO" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Em Aberto", "EM ABERTO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ligação", "CHAMADO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Redireccionamento", "REDIRECIONAMENTO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Lembrete", "REMINDER" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Agrega Conhecimento", "AGREGA CONHECIMENTO" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cliente   Nome                                     Nr.ligação Seq Técnico Nome                           Ocor.  Descrição                      Origem              Situação  T.atend.", "CLIENTE   NOME                                     NR.CHAMADO SEQ TECNICO NOME                           OCOR.  DESCRICAO                      ORIGEM              SITUACAO  T.ATEND." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total do cliente: ", "TOTAL DO CLIENTE: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Média: ", "MEDIA: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total: ", "TOTAL: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total crial: ", "TOTAL GERAL: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Registo De Clientes", "Cadastro de Clientes" )
	#endif
#endif
