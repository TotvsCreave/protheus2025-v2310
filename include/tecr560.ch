#ifdef SPANISH
	#define STR0001 "Detalle de Help-Desk"
	#define STR0002 "Este programa emitira la lista de Help-Desk segun los "
	#define STR0003 "parametros solicitados."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "FINALIZADO"
	#define STR0007 "EN ABIERTO"
	#define STR0008 "LLAMADO"
	#define STR0009 "REDIRECCIONAMIENTO"
	#define STR0010 "REMINDER"
	#define STR0011 "AGREGA CONOCIMIENTO"
	#define STR0012 "NUM.LLAMADO SEC CLIENTE   NOMBRE                                    TECNICO NOMBRE                         OCURR.  DESCRIPCION                    ORIGEN              T.ATENC. SITUACION"
	#define STR0013 "LAUDO"
	#define STR0014 "ANULADO POR EL OPERADOR"
	#define STR0015 "CLIENTE"
	#define STR0016 "Archivo Clientes"
#else
	#ifdef ENGLISH
		#define STR0001 "Help Desk List"
		#define STR0002 "This program will issue the Help Desk List according to the "
		#define STR0003 "required parameters."
		#define STR0004 "Z. Form"
		#define STR0005 "Management"
		#define STR0006 "FINISHED"
		#define STR0007 "PENDING"
		#define STR0008 "CALL"
		#define STR0009 "REDIRECTING"
		#define STR0010 "REMINDER"
		#define STR0011 "ADD KNOWLEDGE"
		#define STR0012 "CALL NO.   SEQ CUSTOM.   NAME                                     TECHNI. NAME                           OCCUR. DESCRIPT.                      ORIGIN              SERV.TM. STATUS  "
		#define STR0013 "REPORT"
		#define STR0014 "CANCELLED BY THE OPERATOR"
		#define STR0015 "CUSTOM."
		#define STR0016 "Customer file       "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação De Helpdesk", "Relacao de Help-Desk" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir a relação de helpdesk cofacturaorme os ", "Este programa ira emitir a Relacao de Help-Desk conforme os " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Parâmetros solicitados.", "parametros solicitados." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Encerrado", "ENCERRADO" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Em Aberto", "EM ABERTO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ligação", "CHAMADO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Redireccionamento", "REDIRECIONAMENTO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Lembrete", "REMINDER" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Agrega Conhecimento", "AGREGA CONHECIMENTO" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "NR.CHAMADO SEQ CLIENTE   NOME                                     TÉCNICO NOME                           OCOR.  DESCRIÇÃO                      ORIGEM              T.ATEND. SITUAÇÃO", "NR.CHAMADO SEQ CLIENTE   NOME                                     TECNICO NOME                           OCOR.  DESCRICAO                      ORIGEM              T.ATEND. SITUACAO" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Relatório", "LAUDO" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Cliente", "CLIENTE" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Registo De Clientes", "Cadastro de Clientes" )
	#endif
#endif
