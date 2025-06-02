#ifdef SPANISH
	#define STR0001 "Informe de Estatus de Evaluaciones"
	#define STR0002 "Este informe muestra la lista de las evaluaciones efectuadas o no en"
	#define STR0003 "determinado periodo segun los parametros solicitados por el usuario.     "
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "Evaluacion"
	#define STR0007 " Evaluado                               Evaluador                              Tipo Evaluador     Fch. Envio  FchRespuest Fch. Limite Dias/Atraso Transac.         Estatus"
	#define STR0008 "Autoevaluacion"
	#define STR0009 "Evaluador"
	#define STR0010 "Consenso"
	#define STR0011 "Pendiente"
	#define STR0012 "Enviado"
	#define STR0013 "Devuelto"
	#define STR0014 "Pendien"
	#define STR0015 "Cerrado"
	#define STR0016 "Tipo Evaluador"
	#define STR0017 "Estatus de Evaluac."
	#define STR0018 "Fch. Inic: "
	#define STR0019 "Fch. Env"
	#define STR0020 "Fch. Respta"
	#define STR0021 "Fch. Lim."
	#define STR0022 "Dias/Atraso"
	#define STR0023 "Transac. "
	#define STR0024 "Estat."
	#define STR0025 "Evaluados"
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Status of Assessments"
		#define STR0002 "This report presents a list of performed evaluation or not in a"
		#define STR0003 "specific period according to the requested parameters by the user."
		#define STR0004 "Striped"
		#define STR0005 "Adminstration"
		#define STR0006 "Evaluation"
		#define STR0007 " Assessed                                Assessor                              Assessor Type      Date Sent   Dt.Reply    Date Limit  Days/Delay  Transaction      Status"
		#define STR0008 "Self-assessmnt"
		#define STR0009 "Assessor"
		#define STR0010 "Agreemnt"
		#define STR0011 "Pending"
		#define STR0012 "Sent"
		#define STR0013 "Returned"
		#define STR0014 "Open"
		#define STR0015 "Closed"
		#define STR0016 "Assessor Type"
		#define STR0017 "Assessment Status"
		#define STR0018 "Start Dt.: "
		#define STR0019 "Disp. Dt"
		#define STR0020 "Response Dt"
		#define STR0021 "Limit Dt"
		#define STR0022 "Days/Delay"
		#define STR0023 "Transact."
		#define STR0024 "Status"
		#define STR0025 "Evaluated"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório De Estado De Avaliacoes", "Relatorio de Status de Avaliacoes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esse relatório apresenta a relação das avaliações efectuadas ou não em", "Esse relatório apresenta a relação das avaliações efetuadas ou não em" )
		#define STR0003 "determinado período de acordo com os parâmetros solicitados pelo usuário."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracäo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Avaliação", "Avaliaçao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " Avaliado                               Avaliador                              Tipo Avaliador     Data Envio  Dt.resposta Data Limite Dias/atraso Transacção         Status", " Avaliado                               Avaliador                              Tipo Avaliador     Data Envio  Dt.Resposta Data Limite Dias/Atraso Transacao        Status" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Auto-avaliação", "Auto-Avaliacao" )
		#define STR0009 "Avaliador"
		#define STR0010 "Consenso"
		#define STR0011 "Pendente"
		#define STR0012 "Enviado"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Devolvido", "Retornado" )
		#define STR0014 "Aberto"
		#define STR0015 "Fechado"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Tipo De Avaliador", "Tipo Avaliador" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Estado Da Avaliação", "Status da Avaliacao" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Dt.inicio: ", "Dt.Inicio: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Dt.envio", "Dt.Envio" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Dt.resposta", "Dt.Resposta" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Dt.limite", "Dt.Limite" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Dias/atraso", "Dias/Atraso" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Transacção", "Transacao" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0025 "Avaliados"
	#endif
#endif
