#ifdef SPANISH
	#define STR0001 "Login"
	#define STR0002 "Contrasena"
	#define STR0003 "Nombre"
	#define STR0004 "Grupo"
	#define STR0005 "e-mail"
	#define STR0006 "Cargo"
	#define STR0007 "Admin"
	#define STR0008 "Activo"
	#define STR0009 "Usuario Siga"
	#define STR0010 "Usuario"
	#define STR0011 "Mantenimiento de Usuarios"
	#define STR0012 "Copiar privilegios"
	#define STR0013 "Nadie"
	#define STR0014 "Usar Panel"
	#define STR0015 "Simple"
	#define STR0016 "Doble"
	#define STR0017 "Importar"
	#define STR0018 "Importa usuarios del SigaAdv  "
	#define STR0019 "Estandar"
	#define STR0020 "monitoreo de usuario on line ACTIVADO"
	#define STR0021 "monitoreo de usuario on line NO ACTIVADO"
	#define STR0022 "Login del Usuario Siga"
	#define STR0023 "Máx. Registros por página"
	#define STR0024 "off-line"
	#define STR0025 "on-line"
	#define STR0026 "Mostrar navegacion"
	#define STR0027 "Si, al pie de la consulta"
	#define STR0028 "No"
	#define STR0029 "El usuario no puede removerse pues tiene uno o mas consultas publicas en su perfil."
	#define STR0030 "Si, en el pie de pagina de la consulta"
	#define STR0031 "No"
#else
	#ifdef ENGLISH
		#define STR0001 "Login"
		#define STR0002 "Password"
		#define STR0003 "Name"
		#define STR0004 "Group"
		#define STR0005 "Email"
		#define STR0006 "Title"
		#define STR0007 "Admin"
		#define STR0008 "Active"
		#define STR0009 "Siga User"
		#define STR0010 "User"
		#define STR0011 "Maintenance of Users"
		#define STR0012 "Copy privileges"
		#define STR0013 "Nobody"
		#define STR0014 "Use Panel"
		#define STR0015 "Simple"
		#define STR0016 "Double"
		#define STR0017 "Import"
		#define STR0018 "Import SigaAdv users"
		#define STR0019 "Standard"
		#define STR0020 "monitoring of user on-line ACTIVATED"
		#define STR0021 "monitoring of user on-line DEACTIVATED"
		#define STR0022 "Siga user login"
		#define STR0023 "Max. Number of Records per page"
		#define STR0024 "off-line"
		#define STR0025 "on-line"
		#define STR0026 "Show navigation"
		#define STR0027 "Yes, at the query footer"
		#define STR0028 "No"
		#define STR0029 "User cannot be removed because he has one or more public queries in his profile."
		#define STR0030 "Yes, in query footnote"
		#define STR0031 "No"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Acesso", "Login" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Palavra-passe", "Senha" )
		#define STR0003 "Nome"
		#define STR0004 "Grupo"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "E-mail", "Email" )
		#define STR0006 "Cargo"
		#define STR0007 "Admin"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Activo", "Ativo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Utilizador siga", "Usuário Siga" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Usuario", "Usuário" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Manutenção De Utilizadores", "Manutenção de Usuários" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", 'COpiar privilégios', "Copiar privilégios" )
		#define STR0013 "Ninguém"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", 'USar Painel', "Usar Painel" )
		#define STR0015 "Simples"
		#define STR0016 "Duplo"
		#define STR0017 "Importar"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", 'IMporta Os Utilizadores Do SigaAdv', "Importa os usuários do SigaAdv" )
		#define STR0019 "Padrão"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Visualização De Utilizador On-line Activado", "monitoramento de usuário on-line ATIVADO" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Visualização De Utilizador On-line Não Activado", "monitoramento de usuário on-line NÃO ATIVADO" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Acesso do utilizador siga", "Login do Usuário Siga" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Máximo de registos por página", "Máx. Registros por página" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Off-line", "off-line" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "On-line", "on-line" )
		#define STR0026 "Apresentar navegação"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Sim, no rodape da consulta", "Sim, no rodapé da consulta" )
		#define STR0028 "Não"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "O utilizador não pode ser removido, pois possue uma ou mais consultas públicas em seu perfil.", "O usuário não pode ser removido pois possue um ou mais consultas públicas em seu perfil." )
		#define STR0030 "Sim, no rodapé da consulta"
		#define STR0031 "Não"
	#endif
#endif
