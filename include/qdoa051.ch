#ifdef SPANISH
	#define STR0001 "Mantenimiento de criticas"
	#define STR0002 "No hay criticas registradas..."
	#define STR0003 "Atencion"
	#define STR0004 "Documento"
	#define STR0005 "Titulo"
	#define STR0006 "Texto de la critica"
	#define STR0007 "Baja de la critica"
	#define STR0008 "Criticas"
	#define STR0009 "¿Confirma baja de la Critica?"
	#define STR0010 "Txt Crit"
	#define STR0011 "Baixa Cr"
	#define STR0012 "Creada por el Usuario"
	#define STR0013 "Justificacion disponible solamente para criticas dadas de baja"
	#define STR0014 "Texto de la Justificion"
	#define STR0015 "Txt Just"
	#define STR0016 "Es obligatorio el rellenado de la justificacion"
	#define STR0017 "Justificacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Maintenance of Criticisms"
		#define STR0002 "No comments registered..."
		#define STR0003 "Attention"
		#define STR0004 "Document"
		#define STR0005 "Title "
		#define STR0006 "Criticism text"
		#define STR0007 "Post Criticism"
		#define STR0008 "Criticisms"
		#define STR0009 "Confirm Posting of Criticism?"
		#define STR0010 "Txt Crit"
		#define STR0011 "Cr.Posting"
		#define STR0012 "Created by the User"
		#define STR0013 "Justification available only for criticisms already posted"
		#define STR0014 "Justification Text"
		#define STR0015 "Just Txt"
		#define STR0016 "Entering the justification is mandatory."
		#define STR0017 "Justification"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Manutenção de críticas", "Manutençao de Críticas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não existem críticas registadas...", "Nao existe críticas cadastradas..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atençao" )
		#define STR0004 "Documento"
		#define STR0005 "Título"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Texto da crítica", "Texto da Crítica" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Liquidação Validada", "Baixa Crítica" )
		#define STR0008 "Críticas"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Confirma liquidação validada ?", "Confirma Baixa da Critica ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Txt. Crit.", "Txt Crit" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Liquidação Cr.", "Baixa Cr" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Criada pelo utilizador ", "Criada Pelo Usuario " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Justificação disponível somente para validações já liquidadas", "Justificativa disponível somente para críticas já baixadas" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Texto Da Justificação", "Texto da Justificativa" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Texto Just", "Txt Just" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "é obrigatório o preenchimento da justificação", "É obrigatório o preenchimento da justificativa" )
		#define STR0017 "Justificativa"
	#endif
#endif
