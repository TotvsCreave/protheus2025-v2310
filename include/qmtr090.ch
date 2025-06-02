#ifdef SPANISH
	#define STR0001 "Este programa emite el informe de referencia"
	#define STR0002 "cruzada entre instrumentos y estandares secundarios."
	#define STR0003 "Ref. cruzada: Instrumento vs. Estand.Secundario"
	#define STR0004 "Instrumento      Rev Familia          Dpto.          Resp.      Escala Est.Sec.  Punto Est. Sec.  Estand.Secundario Familia Est. Sec."
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "Instrumento"
	#define STR0009 "Rev"
	#define STR0010 "Familia"
	#define STR0011 "Depto."
	#define STR0012 "Resp."
	#define STR0013 "Escala Est.Sec."
	#define STR0014 "Punto Est. Sec."
	#define STR0015 "Estan. Secundario"
	#define STR0016 "Famila Est. Sec."
	#define STR0017 "Secuencia..:"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the Cross Reference report "
		#define STR0002 "between instruments and secondary standards.      "
		#define STR0003 "Cross Ref.: Instrument vs. Secondary Standard"
		#define STR0004 "Instrument       Rev Family           Dept.         Resp.      2nd.Stand.Range  2nd.Stand.Point  Second Standard   2nd.Stand.Family"
		#define STR0005 "Z.Form "
		#define STR0006 "Management   "
		#define STR0007 "CANCELLED BY OPERATOR  "
		#define STR0008 "Instrument "
		#define STR0009 "Rev"
		#define STR0010 "Family "
		#define STR0011 "Dept. "
		#define STR0012 "Resp."
		#define STR0013 "Sec.Stndrd.Scale"
		#define STR0014 "Sec.Stndr.Point"
		#define STR0015 "Secondary standard"
		#define STR0016 "Sec.Stndrd.Family"
		#define STR0017 "Sequence...:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir o relatório de referencia ", "Este programa ira emitir o relatorio de Referencia " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Cruzada entre instrumentos e pradrões secundarios.", "cruzada entre instrumentos e pradroes secundarios." )
		#define STR0003 "Ref. Cruzada: Instrumento x Padräo Secundário"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Instrumento      Rev Familia          Depto.        Resp.      Faixa Pad.sec.   Ponto Pad. Sec.  Padrão Secundario Famila Pad. Sec.", "Instrumento      Rev Familia          Depto.        Resp.      Faixa Pad.Sec.   Ponto Pad. Sec.  Padrao Secundario Famila Pad. Sec." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 "Instrumento"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Rev.", "Rev" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Família", "Familia" )
		#define STR0011 "Depto."
		#define STR0012 "Resp."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Escala Pad.sec.", "Escala Pad.Sec." )
		#define STR0014 "Ponto Pad. Sec."
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Padrão Secundário", "Padrao Secundario" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Família Pad. Sec.", "Famila Pad. Sec." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Sequência..:", "Sequencia..:" )
	#endif
#endif
