#ifdef SPANISH
	#define STR0001 "Automatizacion de"
	#define STR0002 ""
	#define STR0003 "Colecta de Datos"
	#define STR0004 "Pulse <ENTER>"
	#define STR0005 "Instale"
	#define STR0006 "Configurador"
	#define STR0007 "Termino Normal"
	#define STR0008 "Recolector RF"
	#define STR0009 "Acceso"
	#define STR0010 "Modulo no encontrado"
	#define STR0011 "Modulo no autorizado"
	#define STR0012 "Emp :"
	#define STR0013 " Logged :"
	#define STR0014 " Equip:Recolector RF"
	#define STR0015 "Salir"
	#define STR0016 "Empresa"
	#define STR0017 "Login de acceso"
	#define STR0018 "Fecha"
	#define STR0019 "Usuario"
	#define STR0020 "Contrasena:"
	#define STR0021 "Sucursal"
	#define STR0022 "Abriendo tablas"
	#define STR0023 "Archivo empresa corrompido"
	#define STR0024 "Usuario no autorizado"
	#define STR0025 "Usuario bloqueado"
#else
	#ifdef ENGLISH
		#define STR0001 "Automation"
		#define STR0002 ""
		#define STR0003 "Data Collection"
		#define STR0004 "Press <ENTER>"
		#define STR0005 "Install"
		#define STR0006 "Configurator"
		#define STR0007 "Normal End"
		#define STR0008 "RF collect"
		#define STR0009 "Access"
		#define STR0010 "Module not found"
		#define STR0011 "Module not authorized"
		#define STR0012 "Emp :"
		#define STR0013 " Logged :"
		#define STR0014 " Equip:RF collec."
		#define STR0015 "Exit"
		#define STR0016 "Company"
		#define STR0017 "Access Login"
		#define STR0018 "Date"
		#define STR0019 "User"
		#define STR0020 "Password:"
		#define STR0021 "Branch"
		#define STR0022 "Opening tables"
		#define STR0023 "Corrupted Company File"
		#define STR0024 "User not authorized"
		#define STR0025 "User blocked"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Automação de", "Automacao de" )
		#define STR0002 ""
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Recolha De Dados", "Coleta de Dados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Pressione <enter>", "Pressione <ENTER>" )
		#define STR0005 "Instale"
		#define STR0006 "Configurador"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Término Normal", "Termino Normal" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Coletor Rf", "Coletor RF" )
		#define STR0009 "Acesso"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Modulo não encontrado", "Modulo nao encontrado" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Modulo não autorizado", "Modulo nao autorizado" )
		#define STR0012 "Emp :"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " logged :", " Logged :" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " Equip:coletor Rf", " Equip:Coletor RF" )
		#define STR0015 "Sair"
		#define STR0016 "Empresa"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Chave De Acesso", "Login de Acesso" )
		#define STR0018 "Data"
		#define STR0019 "Usuario"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Palavra-passe:", "Senha:" )
		#define STR0021 "Filial"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A abrir tabelas", "Abrindo tabelas" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Ficheiro Empresa Corrompido", "Arquivo Empresa Corrompido" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Utilizador não autorizado", "Usuario nao autorizado" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Utilizador bloqueado", "Usuario bloqueado" )
	#endif
#endif
