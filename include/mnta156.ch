#ifdef SPANISH
	#define STR0001 "¿De la Familia           ?"
	#define STR0002 "¿A la Familia      ?"
	#define STR0003 "¿Del Servicio          ?"
	#define STR0004 "¿De Secuencia       ?"
	#define STR0005 "Genera mantenimiento a partir de otro mantenimiento a un intervalo de  familia"
	#define STR0006 "¿Para A la Familia  ?"
	#define STR0007 "Resultado de la operacion"
	#define STR0008 "Ctd. Mant. Copiados"
	#define STR0009 "¿Tipo Modelo         ?"
	#define STR0010 "¿Modelo              ?"
	#define STR0011 "¿A Secuencia       ?"
	#define STR0012 "A Secuencia debe ser superior o igual a De Secuencia"
	#define STR0013 "NO CONFORMIDAD"
	#define STR0014 "No se integra con el flotas"
	#define STR0015 "Esta familia no tiene ningun mantenimiento estandar"
	#define STR0016 "ATENCION"
#else
	#ifdef ENGLISH
		#define STR0001 "From Family?          "
		#define STR0002 "To Family?           "
		#define STR0003 "From Service        ?"
		#define STR0004 "From Sequence?       "
		#define STR0005 "Maintenance generation from another maintenance for a family interval"
		#define STR0006 "To Family?           "
		#define STR0007 "Operation Result"
		#define STR0008 "Maint.Amt.Copied"
		#define STR0009 "Type of Model?       "
		#define STR0010 "Model?               "
		#define STR0011 "To Sequence?        "
		#define STR0012 "To Sequence must be higher or equal to From Sequence."
		#define STR0013 "NONCONFORMANCE"
		#define STR0014 "No integration with fleet module."
		#define STR0015 "This family has no default maintenance"
		#define STR0016 "ATTENTION"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Da família?", "Da Família           ?" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Para a família?", "Para a Família      ?" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Do serviço?", "Do Serviço          ?" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "De seqüência?", "De Sequência       ?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Criação manutenção a partir de outra manutenção para um intervalo de  família", "Geração manutenção a partir de outra manutenção para um intervalo de  família" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Para até a família?", "Para Até a Família  ?" )
		#define STR0007 "Resultado da operação"
		#define STR0008 "Qtd. Manut. Copiadas"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Tipo modelo?", "Tipo Modelo         ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Modelo?", "Modelo              ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Até seqüência?", "Até Sequência       ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Até sequência deverá ser maior ou igual a De Sequência", "Até Sequência deverá ser maior ou igual a De Sequência" )
		#define STR0013 "NÃO CONFORMIDADE"
		#define STR0014 "Não tem integração com o frotas"
		#define STR0015 "Esta família não possui nenhuma manutenção padrão"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "ATENÇÃO", "ATENCAO" )
	#endif
#endif
