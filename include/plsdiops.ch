#ifdef SPANISH
	#define STR0001 "Retorno del PLSJAVA: "
	#define STR0002 "No fue posible ejecutar el JAVA por medio de la linea de comando."
	#define STR0003 "Verifique en www.java.com si su Java esta funcionado."
	#define STR0004 "Informe si es un XML financiero o de registro."
	#define STR0005 "Seleccione el XML que se enviara."
	#define STR0006 "Archivo XML"
	#define STR0007 "Contrasena ANS"
	#define STR0008 "Contrasena:"
#else
	#ifdef ENGLISH
		#define STR0001 "PROTHEUS RETURN "
		#define STR0002 "It is not possible to execute JAVA through command line!"
		#define STR0003 "Check www.java.com if your Java is working!"
		#define STR0004 "Inform if it is XML Financial or Registered"
		#define STR0005 "Select the XML to be sent."
		#define STR0006 "XML File"
		#define STR0007 "SLA password"
		#define STR0008 "Password:"
	#else
		#define STR0001 "Retorno do PLSJAVA: "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não foi possível executar o JAVA via linha de comando.", "Não foi possível executar o JAVA via linha de comando!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Verifique em www.java.com se seu Java está a funcionar.", "Verifique em www.java.com se seu Java está funcionado!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Informe se é um XML Financeiro ou De Registo", "Informe se é um XML Financeiro ou Cadastral" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Seleccione o XML a ser enviado.", "Selecione o XML a ser enviado." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ficheiro XML", "Arquivo XML" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Palavra-passe ANS", "Senha ANS" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Palavra-passe:", "Senha:" )
	#endif
#endif
