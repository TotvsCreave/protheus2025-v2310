#ifdef SPANISH
	#define STR0001 "Este programa emite el informe de referencia"
	#define STR0002 "cruzada entre instrumentos e instrumentos utilizados."
	#define STR0003 "Ref. Cruzada: Instrumento vs. Instrum. Utilizado"
	#define STR0004 "Instrumento      Rev Familia          Depto.    Resp.    Esca  Inst.Utl.  Punto Inst.Utl.  Instrum.Utilizado Famila Inst.Utl."
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "Selecionando Registros. . ."
	#define STR0009 "Rango Inst. Util."
	#define STR0010 "Punto Inst. Util."
	#define STR0011 "Instrumento Util."
	#define STR0012 "Familia Inst. Util."
	#define STR0013 "Instrumento"
	#define STR0014 "Rev"
	#define STR0015 "Familia"
	#define STR0016 "Depto."
	#define STR0017 "Resp."
#else
	#ifdef ENGLISH
		#define STR0001 "This program will issue the Cross Reference report "
		#define STR0002 "among instruments and used instruments."
		#define STR0003 "Cross Ref.: Instrument vs. Used Instrument       "
		#define STR0004 "Instrument       Family Rev.          Dept.     Resp.    Range Inst.Used Point Inst.Used  Intrum. Used  Family Inst.Used"
		#define STR0005 "Z.Form "
		#define STR0006 "Management   "
		#define STR0007 "CANCELLED BY OPERATOR  "
		#define STR0008 "Selecting Records. . ."
		#define STR0009 "Inst. used range "
		#define STR0010 "Inst. used point "
		#define STR0011 "Instrument used  "
		#define STR0012 "Family Inst. Used  "
		#define STR0013 "Instrument "
		#define STR0014 "Rev"
		#define STR0015 "Family "
		#define STR0016 "Dept. "
		#define STR0017 "Resp."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir o relatório de referencia ", "Este programa ira emitir o relatorio de Referencia " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Cruzada entre instrumentos e instrumentos utilizados.", "cruzada entre instrumentos e instrumentos utilizados." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ref. Cruzada: Instrumento X Instrumento Utilizado", "Ref. Cruzada: Instrumento x Instrumento Utilizado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Instrumento      Rev Familia          Depto.    Resp.    Faixa  Inst.utl. Ponto Inst.utl.  Instrum.utilizado Famila Inst.utl.", "Instrumento      Rev Familia          Depto.    Resp.    Faixa  Inst.Utl. Ponto Inst.Utl.  Instrum.Utilizado Famila Inst.Utl." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos. . .", "Selecionando Registros. . ." )
		#define STR0009 "Faixa Inst. Util."
		#define STR0010 "Ponto Inst. Util."
		#define STR0011 "Instrumento Util."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Família Inst. Util.", "Familia Inst. Util." )
		#define STR0013 "Instrumento"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Rev.", "Rev" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Família", "Familia" )
		#define STR0016 "Depto."
		#define STR0017 "Resp."
	#endif
#endif
