#ifdef SPANISH
	#define STR0001 "1.RF  2.MT44  3.MT16"
	#define STR0002 "Seleccione: "
	#define STR0003 "Opcion invalida          "
	#define STR0004 "Automatizacion de recoleccion de Datos - Pulse <ENTER>"
	#define STR0005 "SIGAACD"
	#define STR0006 "Equip. Microterminal"
	#define STR0007 "Acceso"
	#define STR0008 "Modulo no encontrado"
	#define STR0009 "Modulo no autorizado"
	#define STR0010 "Emp :"
	#define STR0011 " Logged :"
	#define STR0012 " Equip:Microterminal"
#else
	#ifdef ENGLISH
		#define STR0001 "1.RF  2.MT44  3.MT16"
		#define STR0002 "Select: "
		#define STR0003 "Invalid option          "
		#define STR0004 "Automation of data collection - Press <ENTER>"
		#define STR0005 "SIGAACD"
		#define STR0006 "Microterminal Equip."
		#define STR0007 "Access"
		#define STR0008 "Module not found"
		#define STR0009 "Module not authorized"
		#define STR0010 "Comp:"
		#define STR0011 " Logged :"
		#define STR0012 " Equip:Microterminal"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "1.rf  2.mt44  3.mt16", "1.RF  2.MT44  3.MT16" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Seleccione: ", "Selecione: " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Opção inválida          ", "Opcao invalida          " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Automação de coleta de dados - pressione <enter>", "Automacao de Coleta de Dados - Pressione <ENTER>" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Sigaacd", "SIGAACD" )
		#define STR0006 "Equip. Microterminal"
		#define STR0007 "Acesso"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modulo não encontrado", "Modulo nao encontrado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Modulo não autorizado", "Modulo nao autorizado" )
		#define STR0010 "Emp :"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " logged :", " Logged :" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " Equip:microterminal", " Equip:Microterminal" )
	#endif
#endif
