#ifdef SPANISH
	#define STR0001 "Este programa tiene el objetivo de imprimir informe"
	#define STR0002 "segun los parametros informados por el usuario.     "
	#define STR0003 "Area de trabajo"
	#define STR0004 "A rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "AGENDA - VENDEDOR NOMBRE"
	#define STR0007 "ASUNTO                         FCHA       H. INICIO H. FIN COMENTARIO                             OPORTUNIDAD CLIENTE TIENDA NOM                 PROSPECT TIEN NOM.                 CONTAC. NOM."
	#define STR0008 "No iniciada "
	#define STR0009 "En ejecucion"
	#define STR0010 "Completada"
	#define STR0011 "Suspen. "
	#define STR0012 "Gana"
	#define STR0013 "Baja "
	#define STR0014 "Normal"
	#define STR0015 "Alta"
	#define STR0016 "*** ANULADO POR EL OPERADOR ***"
	#define STR0017 "TAREA - VENDEDOR NOMBRE"
	#define STR0018 "ASUNTO                         FC. INIC.  FC. TERM.  ESTAT.       PRIORIDAD  %COMPLETO COMENTARIO                               CLIENTE TIEN NOM."
	#define STR0019 "Area de trabajo"
	#define STR0020 "El objetivo de este programa es imprimir el informe"
	#define STR0021 "segun los parametros informados por el usuario."
	#define STR0022 "Comentario"
	#define STR0023 "Vendedores"
	#define STR0024 "Agenda (CRM)"
	#define STR0025 "Tareas (CRM)"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print the report "
		#define STR0002 "according to the parameters entered by the user.     "
		#define STR0003 "Work area"
		#define STR0004 "Z. form"
		#define STR0005 "Management   "
		#define STR0006 "SCHEDULE - SALES REPRESENTIVE NAME"
		#define STR0007 "SUBJECT                        DATE       H.START  H.END COMMENTS                                 OPPORTUNITY  CLIENT  SHOP NAME                 PROSPECT SHOP NAME                 CONTACT NAME"
		#define STR0008 "Not Started "
		#define STR0009 "In progress "
		#define STR0010 "Completed"
		#define STR0011 "Suspended"
		#define STR0012 "Win"
		#define STR0013 "Low"
		#define STR0014 "Normal"
		#define STR0015 "High"
		#define STR0016 "*** CANCELLED BY OPERATOR  ***"
		#define STR0017 "TASK - SALES REPRESENTIVE NAME"
		#define STR0018 "SUBJECT                        DT.START   DT.END     STATUS       PRIORITY   %COMPLETE COMMENT                                  CLIENT  SHOP NAME"
		#define STR0019 "Work area"
		#define STR0020 "The purpose of this program is to print the report "
		#define STR0021 "according to the parameters entered by the user.     "
		#define STR0022 "Comment   "
		#define STR0023 "Sales Rep."
		#define STR0024 "Schedule(CRM)"
		#define STR0025 "Tasks (CRM)  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetros informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 "Área de Trabalho"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 "AGENDA - VENDEDOR NOME"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Assunto                        Data       H.início H.fim Comentário                               Oportunidade Cliente Loja Nome                 Prosp. Loja Nome                 Contacto Nome", "ASSUNTO                        DATA       H.INICIO H.FIM COMENTARIO                               OPORTUNIDADE CLIENTE LOJA NOME                 PROSPECT LOJA NOME                 CONTATO NOME" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não Iniciada", "Näo Iniciada" )
		#define STR0009 "Em Andamento"
		#define STR0010 "Completada"
		#define STR0011 "Suspensa"
		#define STR0012 "Ganha"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Liquidação", "Baixa" )
		#define STR0014 "Normal"
		#define STR0015 "Alta"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0017 "TAREFA - VENDEDOR NOME"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Assunto                        Dt.início  Dt.término Estado       Prioridade %completo Comentário                               Cliente Loja Nome", "ASSUNTO                        DT.INICIO  DT.TERMINO STATUS       PRIORIDADE %COMPLETO COMENTARIO                               CLIENTE LOJA NOME" )
		#define STR0019 "Área de Trabalho"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetros informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Comentário", "Comentario" )
		#define STR0023 "Vendedores"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Agenda (crm)", "Agenda (CRM)" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Tarefas (crm)", "Tarefas (CRM)" )
	#endif
#endif
