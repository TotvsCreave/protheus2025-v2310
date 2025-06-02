#ifdef SPANISH
	#define STR0001 "Ingreso de Resultados"
	#define STR0002 "Total"
	#define STR0003 "Parcial"
	#define STR0004 "No Atendido"
	#define STR0005 "Nro. Solicitud"
	#define STR0006 "Nro. Atencion"
	#define STR0007 "Fecha de la Solicitud"
	#define STR0008 "Filtrar"
	#define STR0009 "Codigo"
	#define STR0010 "Descripcion"
	#define STR0011 "Ctd. Registrada"
	#define STR0012 "íNo se encontro el numero de la Solicitud!"
	#define STR0013 "Atencion"
	#define STR0014 "íNo se encontro el registro de la Atencion!"
	#define STR0015 " ano(s) "
	#define STR0016 " mes(es) "
	#define STR0017 " dia(s) "
	#define STR0018 "Apertura de archivo texto"
#else
	#ifdef ENGLISH
		#define STR0001 "Results Typing"
		#define STR0002 "Total"
		#define STR0003 "Partial"
		#define STR0004 "Not Attended"
		#define STR0005 "Request Number"
		#define STR0006 "Attendance Number"
		#define STR0007 "Request Date"
		#define STR0008 "Filter"
		#define STR0009 "Code"
		#define STR0010 "Description"
		#define STR0011 "Qtty Entered"
		#define STR0012 "Request Number not found!"
		#define STR0013 "Attention"
		#define STR0014 "Attendance Record not found!"
		#define STR0015 " year(s) "
		#define STR0016 " month(s) "
		#define STR0017 " day(s) "
		#define STR0018 "Opening of text file "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Digitação De Resultados", "Digitacao de Resultados" )
		#define STR0002 "Total"
		#define STR0003 "Parcial"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Não Atendida", "Nao Atendida" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Nr Solicitação", "Nro Solicitacao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Nr Atendimento", "Nro Atendimento" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Data Da Solicitação", "Data da Solicitacao" )
		#define STR0008 "Filtrar"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Qtd Movida", "Qtd Lancada" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Número da solicitação não encontrado !", "Número da Solicitação não encontrado !" )
		#define STR0013 "Atenção"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Registo De Atendimento Não Encontrado!", "Registro de Atendimento não Encontrado!" )
		#define STR0015 " ano(s) "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " mês(es) ", " mes(es) " )
		#define STR0017 " dia(s) "
		#define STR0018 "Abertura do arquivo texto"
	#endif
#endif
