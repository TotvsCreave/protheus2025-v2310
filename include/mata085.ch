#ifdef SPANISH
	#define STR0001 "Actualizacion de solicitantes"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Archivo de solicitantes"
	#define STR0008 "Usuario"
	#define STR0009 "Grupos de usuarios"
	#define STR0010 "&Salir"
	#define STR0011 "Todos usuarios"
	#define STR0012 "Usuarios del sistema"
	#define STR0013 "Grupos del sistema"
	#define STR0014 "Seleccione el usuario:"
	#define STR0015 "Seleccione el grupo:"
	#define STR0016 "Buscar"
	#define STR0017 "Propiedades del solicitante"
	#define STR0018 " - Usuario :"
	#define STR0019 " - Grupo de usuarios :"
	#define STR0020 "<< Salir"
	#define STR0021 "&Confirma >> "
	#define STR0022 "Cerrar"
	#define STR0023 "Verificando usuarios..."
	#define STR0024 "Producto no valido"
	#define STR0025 "El producto informado ya fue registrado. Verifique el codigo informado."
	#define STR0026 "Grupo no valido"
	#define STR0027 "El grupo informado ya fue registrado. Verifique el codigo informado."
	#define STR0028 "íAtencion!"
	#define STR0029 "Algunos campos de registro obligatorio estan en blanco. Verifique el llenado correcto del registro."
	#define STR0030 "íError!"
	#define STR0031 "Volver"
	#define STR0032 "íAdvertencia!"
	#define STR0033 "El producto seleccionado no tiene control de solicitantes habilitados. Para activar el control de solicitantes verifique el estatus del campo 'Restriccion' en el registro de productos."
	#define STR0034 "Ok"
	#define STR0035 "Error"
	#define STR0036 "Localizar"
	#define STR0037 "Usuario"
	#define STR0038 "Informe dominio del grupo de Materiales  "
	#define STR0039 "o Producto:I-Incluye, E-Borra, R-Redefi"
	#define STR0040 "ne. Al utilizar el grupo de Usuario"
	#define STR0041 "s y valida solamente la opcion de Inclusion."
	#define STR0042 "Cantidad referencia utilizada en el bloq"
	#define STR0043 "ueo de las solicitudes al almacen con ba"
	#define STR0044 "se en el saldo de las requisiciones previas.       "
#else
	#ifdef ENGLISH
		#define STR0001 "Requesters Update"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Requesters File"
		#define STR0008 "User"
		#define STR0009 "Users Group"
		#define STR0010 "Exit"
		#define STR0011 "All Users"
		#define STR0012 "System Users"
		#define STR0013 "System Groups"
		#define STR0014 "Select User:"
		#define STR0015 "Select Group:"
		#define STR0016 "Search"
		#define STR0017 "Requesters` Properties"
		#define STR0018 " - User :"
		#define STR0019 " - Users Group :"
		#define STR0020 "<< Ca&ncel"
		#define STR0021 "&Confirm >> "
		#define STR0022 "Close"
		#define STR0023 "Checking Users..."
		#define STR0024 "Invalid Product"
		#define STR0025 "The entered product was already registered. Please check the entered code."
		#define STR0026 "Invalid Group"
		#define STR0027 "The entered group was already registered. Please check the entered code."
		#define STR0028 "Attention!"
		#define STR0029 "Some mandatory fields are empty. Please check the correct fulfillment of the form."
		#define STR0030 "Error!"
		#define STR0031 "Back"
		#define STR0032 "Warning!"
		#define STR0033 "Requesters Control for the selected product is disabled. Please check the `Restriction` field status in the Product file to enable Requesters control."
		#define STR0034 "OK"
		#define STR0035 "Error"
		#define STR0036 "Locate   "
		#define STR0037 "User   "
		#define STR0038 "Enter domain of Materials group  "
		#define STR0039 "or Product:I-Include, E-Exclude, R-Redefi"
		#define STR0040 "ne. When User group is used, "
		#define STR0041 "only Inclusion option is valid."
		#define STR0042 "Reference amount used in the"
		#define STR0043 "blockage of requests to warehouse based"
		#define STR0044 "on balance of pre-requisitions.       "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Actualização Dos Solicitantes", "Atualizacao dos Solicitantes" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Registo De Solicitantes", "Cadastro de Solicitantes" )
		#define STR0008 "Usuario"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Grupos De Utilizadores", "Grupos de Usuarios" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "&sair", "&Sair" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Todos Utilizadors", "Todos Usuarios" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Utilizadores Do Sistema", "Usuarios do Sistema" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Grupos Do Sistema", "Grupos do Sistema" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Seleccione O Utilizador:", "Selecione o Usuario:" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Seleccione o grupo de utilizadores :", "Selecione o Grupo de Usuarios :" )
		#define STR0016 "Pesquisar"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Propriedades Do Solicitante", "Propriedades do Solicitante" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " - utilizador : ", " - Usuario : " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " - grupo de utilizadores : ", " - Grupo de Usuarios : " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "<< Cancelar", "<< Ca&ncelar" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Confirma >> ", "&Confirma >> " )
		#define STR0022 "Fechar"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A Verificar Utilizadores...", "Verificando Usuarios..." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Produto Inválido", "Produto Invalido" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "O produto referido já foi registado anteriormente. verifique o código referido.", "O produto informado ja foi cadastrado anteriormente. Verifique o codigo informado." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Grupo Inválido", "Grupo Invalido" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "O grupo referido já foi registado anteriormente. verifique o código referido.", "O grupo informado ja foi cadastrado anteriormente. Verifique o codigo informado." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Alguns campos de preenchimento obrigatorio estao em branco. verifique o preenchimento correcto do registo.", "Alguns campos de preenchimento obrigatorio estao em branco. Verifique o preenchimento correto do cadastro." )
		#define STR0030 "Erro!"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Advertência!", "Advertencia!" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "O produto seleccionado não possui o contrôlo de solicitadores habilitados. para activar o contrôlo de solicitadores verifique o estado do campo 'restrição' no registo de produtos.", "O produto selecionado nao possui o controle de Solicitantes habilitado. Para ativar o controle de Solicitantes verifique o status do campo 'Restricao' no cadastro de produtos." )
		#define STR0034 "Ok"
		#define STR0035 "Erro"
		#define STR0036 "Localizar"
		#define STR0037 "Usuario"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Informe o domínio do grupo de Materiais  ", "Informe dominio do grupo de Materiais  " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "ou Artigo:I-Inclui, E-Exclui, R-Redefi", "ou Produto:I-Inclui, E-Exclui, R-Redefi" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "ne. Quando utilizado o grupo de Utilizadore", "ne. Quando utilizado o grupo de Usuario" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "s, apenas a opção Inclusão é válida.", "s, é valida apenas a opção de Inclusão." )
		#define STR0042 "Quantidade referência utilizada no bloq"
		#define STR0043 "ueio das solicitações ao armazém com ba"
		#define STR0044 "se no saldo das pré-requisições.       "
	#endif
#endif
