#ifdef SPANISH
	#define STR0001 "Este programa emite la"
	#define STR0002 "lista general de resultados de R&R"
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "REPETICION / REPRODUCCION"
	#define STR0006 "INSTRUMENTO-REV.     FAMILIA           DEPARTAMENTO       FCH.    INSP. CICL. PARTES    % V.E.      % V.A.      % V.P.      % R & R      NDC        RESULTADO"
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "CAPAZ"
	#define STR0009 "NO CAPAZ"
	#define STR0010 "Familia"
	#define STR0011 "Resultados de R&R"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print a "
		#define STR0002 "General Report on R&R Results      "
		#define STR0003 "Z.Form "
		#define STR0004 "Management   "
		#define STR0005 "REPEATABILITY / REPRODUCIBILITY   "
		#define STR0006 "INSTRUMENT-REV.       FAMILY           DEPARTMENT         DATE    INSP. CICL. PARTES    % V.E.      % V.A.      % V.P.      % R & R      NDC        RESULT   "
		#define STR0007 "CANCELLED BY OPERATOR  "
		#define STR0008 "CAPABLE"
		#define STR0009 "NOT CAPABLE"
		#define STR0010 "Family "
		#define STR0011 "R&R results      "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir a", "Este programa ira emitir a" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Listagem Geral De Resultados De R&r", "Listagem Geral de Resultados de R&R" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Repetitividade / Reprodutibilidade", "REPETITIVIDADE / REPRODUTIBILIDADE" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Instrumento-rev.     Família           Departamento       Data    Insp. Cicl. Peças     % V.e.      % V.a.      % V.p.      % R & R      Ndc        Resultado", "INSTRUMENTO-REV.    TIPO             DEPARTAMENTO      DATA      INSP.  CICL. PECAS   % V.E.  % V.A.  % R&R  %R&R Tol.  % V.P.  NDC   RESULTADO" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Capaz", "CAPAZ" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não Capaz", "NAO CAPAZ" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Família", "Familia" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Resultados De Rr", "Resultados de R&R" )
	#endif
#endif
