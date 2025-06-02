#ifdef SPANISH
	#define STR0001 "Dir. envio:"
	#define STR0002 "Dir. Bkp. envio:"
	#define STR0003 "Dir. recepcion:"
	#define STR0004 "Dir. Bkp. recepc.:"
	#define STR0005 "Cuenta:"
	#define STR0006 "Clave:"
	#define STR0007 "Direccion:"
	#define STR0008 "Nombre:"
	#define STR0009 "Servidor Pop3:"
	#define STR0010 "Servidor Smtp:"
	#define STR0011 "Puerto:"
	#define STR0012 "Tiempo espera:"
	#define STR0013 "Dir. log y txt´s:"
	#define STR0014 "Opcion envio:"
	#define STR0015 "RootPath:"
	#define STR0016 "Conexion:"
	#define STR0017 "Parametros de envio de archivos"
	#define STR0018 "1=Enviar solo con archivos adjuntos"
	#define STR0019 "2=Enviar sin restriccion"
	#define STR0020 "Extension:"
#else
	#ifdef ENGLISH
		#define STR0001 "Remitt.Dir.:"
		#define STR0002 "Bkp.Remitt.Dir:"
		#define STR0003 "Reception Dir.:"
		#define STR0004 "Recept.Bkp.Dir.:"
		#define STR0005 "Account:"
		#define STR0006 "Password:"
		#define STR0007 "Location:"
		#define STR0008 "Name:"
		#define STR0009 "Pop3 Server:"
		#define STR0010 "Smtp Server:"
		#define STR0011 "Port:"
		#define STR0012 "Await Time:"
		#define STR0013 "Log e txts Dir.:"
		#define STR0014 "Remitt.Option:"
		#define STR0015 "RootPath:"
		#define STR0016 "Connection:"
		#define STR0017 "Files Remittance Parameters"
		#define STR0018 "1=Send only w/ attached files"
		#define STR0019 "2=Send w/o restrictions"
		#define STR0020 "Extension:"
	#else
		#define STR0001 "Dir. Envio:"
		#define STR0002 "Dir. Bkp. Envio:"
		#define STR0003 "Dir. Recebimento:"
		#define STR0004 "Dir. Bkp. Recebto:"
		#define STR0005 "Conta:"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Palavra-passe:", "Senha:" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Morada:", "Endereço:" )
		#define STR0008 "Nome:"
		#define STR0009 "Servidor Pop3:"
		#define STR0010 "Servidor Smtp:"
		#define STR0011 "Porta:"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Tempo De Espera:", "Tempo Espera:" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Dir. de log e txt´s:", "Dir. log e txt´s:" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Opção De Envio:", "Opcao Envio:" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Rootpath:", "RootPath:" )
		#define STR0016 "Conexão:"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Parâmetros De Envio De Ficheiros", "Parâmetros de Envio de Arquivos" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "1=enviar apenas com ficheiros anexos", "1=Enviar somente com arquivos anexos" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "2=enviar sem restrição", "2=Enviar sem restricao" )
		#define STR0020 "Extensão:"
	#endif
#endif
