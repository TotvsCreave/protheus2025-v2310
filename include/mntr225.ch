#ifdef SPANISH
	#define STR0001 "Informe de Satisfaccion referente a la Atencion de Checklist"
	#define STR0002 "A rayas"
	#define STR0003 "Administracion"
	#define STR0004 "Informe de Satisfaccion referente a la Atencion de Checklist"
	#define STR0005 "¿De Fecha?"
	#define STR0006 "¿A Fecha?"
	#define STR0007 "¿De Familia?"
	#define STR0008 "¿A Familia?"
	#define STR0009 "¿De Bien?"
	#define STR0010 "¿A Bien?"
	#define STR0011 "Emision "
	#define STR0012 "Check List  Fecha       O.S     Bien               Nombre                                    Servicio                  Atenc. Plazo     Atenc. Necesidad "
	#define STR0013 "Atencion en el Plazo.......: "
	#define STR0014 " ; Bueno = "
	#define STR0015 " ; Satisfactorio = "
	#define STR0016 " ; Malo = "
	#define STR0017 "Excelente = "
	#define STR0018 "Atencion a las necesidades: "
	#define STR0019 "                                                                                           Evaluacion:"
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Satisfaction referring to Check List Compliance"
		#define STR0002 "Z-form"
		#define STR0003 "Administration"
		#define STR0004 "Report of Satisfaction referring to Check List Compliance"
		#define STR0005 "From Date         ?"
		#define STR0006 "To Date        ?"
		#define STR0007 "From Family      ?"
		#define STR0008 "To Family     ?"
		#define STR0009 "From Assets          ?"
		#define STR0010 "To Assets         ?"
		#define STR0011 "Issue "
		#define STR0012 "Check List  Date        S.O.     Assets                Name                         Service                Serv. Expiration     Serv. Need "
		#define STR0013 "Attendance in Term.......: "
		#define STR0014 " ; Good = "
		#define STR0015 " ; Sufficient = "
		#define STR0016 " ; Bad = "
		#define STR0017 "Great = "
		#define STR0018 "Satisfaction of Needs: "
		#define STR0019 "                                                                                           Evaluation"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório de Satisfação referente ao Atendimendo de Lista de Verificação", "Relatório de Satisfação referente ao Atendimendo de Check-List" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de Barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 "Relatírio de Satisfação referente ao Atendimendo de Check-List"
		#define STR0005 "De Data         ?"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Até Data        ?", "Ate Data        ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "De Família      ?", "De Familia      ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Até Família     ?", "Ate Familia     ?" )
		#define STR0009 "De Bem          ?"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Até Bem         ?", "Ate Bem         ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Emissão ", "Emissao " )
		#define STR0012 "Check List  Data        O.S     Bem                Nome                                      Serviço                  Atend. Prazo     Atend. Necessidade "
		#define STR0013 "Atendimento no Prazo.......: "
		#define STR0014 " ; Bom = "
		#define STR0015 " ; Satisfatório = "
		#define STR0016 " ; Ruim = "
		#define STR0017 "Ótimo = "
		#define STR0018 "Atendimento as Necessidades: "
		#define STR0019 "                                                                                           Avaliação"
	#endif
#endif
