#ifdef SPANISH
	#define STR0001 "Actualizaciones"
	#define STR0002 "Consulta"
	#define STR0003 "Miscelaneas"
	#define STR0004 "Salir"
	#define STR0005 "Imposible abrir el"
	#define STR0006 "archivo "
	#define STR0007 "Claves"
	#define STR0008 "Pulse <ENTER>"
	#define STR0009 "Finalizar"
	#define STR0010 "Empresa:"
	#define STR0011 "Sucursal:"
	#define STR0012 "Abriendo tablas..."
	#define STR0013 "Usuario no"
	#define STR0014 "autorizado"
	#define STR0015 "Archivo Empresa"
	#define STR0016 "Corrompido"
	#define STR0017 "Empresa/Sucursal"
	#define STR0018 "Interrumpido por el"
	#define STR0019 "operador"
	#define STR0020 "Fecha Base:"
	#define STR0021 "Usuario:"
	#define STR0022 "Clave:"
	#define STR0023 "Clave no valida"
	#define STR0024 "Atencion"
	#define STR0025 "Usuario bloqueado"
	#define STR0026 "Fuera de Horario"
	#define STR0027 "de Acceso"
	#define STR0028 "Sin permiso para"
	#define STR0029 "modificar fecha base"
	#define STR0030 "Modificacion de Clave"
	#define STR0031 "Clave Actual:"
	#define STR0032 "Nueva Clave:"
	#define STR0033 "Confirme la clave:"
	#define STR0034 "No Coincide"
	#define STR0035 "Informe la nueva clave:"
	#define STR0036 "Clave ya utilizada anteriormente."
	#define STR0037 "Tamaño de clave menor que "
	#define STR0038 "Validez de Usuario Vencida"
	#define STR0039 "Version:"
	#define STR0040 "Fecha Base: "
	#define STR0041 "Sobre..."
	#define STR0042 "¿Esta seguro que desea salir del programa?"
	#define STR0043 "Informes"
	#define STR0044 "AP "
	#define STR0045 "Modulo"
	#define STR0046 "Contenido"
	#define STR0047 "Menu"
	#define STR0048 "Programa - <Enter>"
	#define STR0049 "Seleccione:"
	#define STR0050 "Ayuda"
	#define STR0051 "Fecha"
	#define STR0052 "Empresa"
	#define STR0053 "Informaciones"
	#define STR0054 "Nombre Prog"
	#define STR0055 "Limite de conexion del usuario excedido"
	#define STR0056 "Conjunto de llamadas."
	#define STR0057 "¡Actualizar ACDV110!"
	#define STR0058 "Usuario invalido"
	#define STR0059 "Flecha hacia arriba"
	#define STR0060 "Flecha hacia abajo"
	#define STR0061 'Funcion'
	#define STR0062 'Linea'
	#define STR0063 '¿Confirma la pregunta?'
	#define STR0064 'Aviso'
#else
	#ifdef ENGLISH
		#define STR0001 "Updatings"
		#define STR0002 "Search"
		#define STR0003 "Miscellaneous"
		#define STR0004 "Exit"
		#define STR0005 "Unable to open "
		#define STR0006 "file "
		#define STR0007 "Passwords"
		#define STR0008 "Press <ENTER>"
		#define STR0009 "Finish"
		#define STR0010 "Company:"
		#define STR0011 "Branch:"
		#define STR0012 "Opening tables..."
		#define STR0013 "Unauthorized"
		#define STR0014 "User"
		#define STR0015 "Company File"
		#define STR0016 "Corrupted"
		#define STR0017 "Company/Branch"
		#define STR0018 "Aborted by"
		#define STR0019 "operator"
		#define STR0020 "Base Date:"
		#define STR0021 "User:"
		#define STR0022 "Password:"
		#define STR0023 "Invalid Password"
		#define STR0024 "Attention"
		#define STR0025 "User Locked"
		#define STR0026 "Out of Time"
		#define STR0027 "for Acess"
		#define STR0028 "Basa Date updating"
		#define STR0029 "not allowed"
		#define STR0030 "Update Password"
		#define STR0031 "Current Password:"
		#define STR0032 "New Password:"
		#define STR0033 "Re-type the Password:"
		#define STR0034 "Passwords mismatching"
		#define STR0035 "Please enter the new Password:"
		#define STR0036 "Password already used before."
		#define STR0037 "Password's lenght smaller than "
		#define STR0038 "User profile has expired"
		#define STR0039 "Version:"
		#define STR0040 "Base Date: "
		#define STR0041 "About..."
		#define STR0042 "Do you really want to exit the program?"
		#define STR0043 "Reports"
		#define STR0044 "AP "
		#define STR0045 "Module"
		#define STR0046 "Contents"
		#define STR0047 "Menu"
		#define STR0048 "Program - <Enter>"
		#define STR0049 "Select:"
		#define STR0050 "Help"
		#define STR0051 "Date"
		#define STR0052 "Company"
		#define STR0053 "Information"
		#define STR0054 "Prog name"
		#define STR0055 "User connection limit exceeded"
		#define STR0056 "Call stack"
		#define STR0057 "Update ACDV110!"
		#define STR0058 "Invalid Username"
		#define STR0059 "Arrow Up"
		#define STR0060 "Arrow Down"
		#define STR0061 'Function'
		#define STR0062 'Row'
		#define STR0063 'Confirm question?'
		#define STR0064 'Warning'
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Actualizações", "Atualizacoes" )
		#define STR0002 "Consulta"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Miscelâneas", "Miscelaneas" )
		#define STR0004 "Sair"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Impossível abrir o", "Impossivel abrir o" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ficheiro ", "arquivo " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Palavras-passe", "Senhas" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Pressione <enter>", "Pressione <ENTER>" )
		#define STR0009 "Finalizar"
		#define STR0010 "Empresa:"
		#define STR0011 "Filial:"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A abrir tabelas...", "Abrindo tabelas..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Utilizador não", "Usuario nao" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Autorizado", "autorizado" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ficheiro Da Empresa", "Arquivo Empresa" )
		#define STR0016 "Corrompido"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Empresa/filial", "Empresa/Filial" )
		#define STR0018 "Abortado pelo"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Operador", "operador" )
		#define STR0020 "Data Base:"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Utilizador:", "Usuario:" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Palavra-passe:", "Senha:" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Senha Inválida", "Senha Invalida" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Utilizador bloqueado", "Usuario bloqueado" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Fora De Horário", "Fora de Horario" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "De Acesso", "de Acesso" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Sem permissão para", "Sem permissao para" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Alterar data base", "alterar data base" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Alteração De Palavra-passe", "Alteracao de Senha" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Palavra-passe Actual:", "Senha Atual:" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Nova Palavra-passe:", "Nova Senha:" )
		#define STR0033 "Confirme a senha:"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Não Coincide", "Nao Confere" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Indicar a nova palavra-passe:", "Informe a nova senha:" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Palavra-passe já utilizada anteriormente.", "Senha ja utilizada anteriormente." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Tamanho da palavra-passe menor que ", "Tamanho da senha menor que " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Validade Do Utilizador Vencida", "Validade do Usuario Vencida" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Versão:", "Versao:" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Base de dados: ", "Data Base: " )
		#define STR0041 "Sobre..."
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Tem a certeza que deseja sair do programa?", "Tem certeza que deseja sair do programa?" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Relatórios", "Relatorios" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Ap ", "AP " )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Módulo", "Modulo" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Conteúdo", "Conteudo" )
		#define STR0047 "Menu"
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Programa - <enter>", "Programa - <Enter>" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Seleccione:", "Selecione:" )
		#define STR0050 "Ajuda"
		#define STR0051 "Data"
		#define STR0052 "Empresa"
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Informações", "Informacoes" )
		#define STR0054 "Nome Prog"
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Limite de conexão do utilizador excedido", "Limite de conexao do usuario excedido" )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Conjunto de chamadas", "Pilha de chamadas" )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Actualizar ACDV110 !!!", "Atualizar ACDV110 !!!" )
		#define STR0058 "Usuário Inválido"
		#define STR0059 "Seta para cima"
		#define STR0060 "Seta para baixo"
		#define STR0061 'Funcao'
		#define STR0062 'Linha'
		#define STR0063 'Confirma a pergunte?'
		#define STR0064 'Aviso'
	#endif
#endif
