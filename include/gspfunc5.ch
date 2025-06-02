#ifdef SPANISH
	#define STR0001 "íCantidad de Menor o igual a Cero!"
	#define STR0002 "íEste Producto no tiene saldo suficiente!"
	#define STR0003 "íEste Producto no existe en este Deposito!"
	#define STR0004 "Lugar"
	#define STR0005 "Saldo Actual"
	#define STR0006 "Saldo en stock"
	#define STR0007 "Producto"
	#define STR0008 "Descripcion"
	#define STR0009 "Tipo"
	#define STR0010 "Grupo"
	#define STR0011 "Unid Medida"
	#define STR0012 "íProducto NO tiene Saldo em stock!"
	#define STR0013 "CID Invalida para esta Ficha Medica"
	#define STR0014 "No hay ningun puesto de salud vinculado a este usuario. Para vincularlo siga las siguientes instrucciones."
	#define STR0015 "En el campo cargo en el registro de usuario. Complete el cargo y entre parentesis el codigo del puesto de salud. Ej.: Atendiente (123456)"
	#define STR0016 "No se localizo al usuario en el registro de contrasenas de usuarios, por favor verifique ..."
	#define STR0017 'Modificacion de contrasena de Emergencia'
	#define STR0018 'Contrasena Actual: '
	#define STR0019 'Contrasena Nueva: '
	#define STR0020 'Confirme nueva contrasena'
	#define STR0021 'Atencion'
	#define STR0022 '¡Complete correctamente la NUEVA CONTRASENA o abandone la rutina!'
#else
	#ifdef ENGLISH
		#define STR0001 "Quantity Lower than or Equal to Zero!"
		#define STR0002 "This Product does not have sufficient balance!"
		#define STR0003 "This Product does not exist in this Warehouse!"
		#define STR0004 "Place"
		#define STR0005 "Present Balance"
		#define STR0006 "Balance in Stock"
		#define STR0007 "Product"
		#define STR0008 "Description"
		#define STR0009 "Type"
		#define STR0010 "Group"
		#define STR0011 "Unit of Measure"
		#define STR0012 "Product has NO Balance in Stock!"
		#define STR0013 "Invalid ICD for this patient !"
		#define STR0014 "No health stand related to this user. To bind one, follow the instructions below."
		#define STR0015 "On the position field in the user file. Fill in the position and between parenthesis the health stand code. Eg.: Atendant(123456)"
		#define STR0016 "The user was not found on the users passwords file, please check..."
		#define STR0017 'Emergency Password Change'
		#define STR0018 'Current Password :'
		#define STR0019 'New password: '
		#define STR0020 'Confirm the new password'
		#define STR0021 'Warning'
		#define STR0022 'Fill in the NEW PASSWORD correctly, or exit the routine!'
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A Quantidade é Menor Ou Igual A Zero!", "Quantida de Menor ou igual a Zero!" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este produto não tem saldo suficiente!", "Este Produto nao tem saldo suficiente!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este Produto Não Existe Nesta Reserva!", "Este Produto nao existe neste Almoxarifado!" )
		#define STR0004 "Local"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Saldo Actual", "Saldo Atual" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Saldo Em Stock", "Saldo em Estoque" )
		#define STR0007 "Produto"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0009 "Tipo"
		#define STR0010 "Grupo"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Unid. Medida", "Unid Medida" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O Produto Não Tem Saldo Em Stock!", "Produto NAO tem Saldo em Estoque!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cid. Inválida Para Este Prontuário!", "CID Invalida para este Prontuario!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Nenhum posto de saúde agregado a este utilizador. para fazer a agregação siga as instruções que se seguem.", "Nenhum posto de saude amarrado a este usuario. Para fazer a amarracao siga as instrucoes que vem a seguir." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "No Campo Cargo No Registo De Utilizador. Preencha O Cargo E Entre Parêntises O Código Do Posto De Saúde. Ex: Utente(123456)", "No campo cargo no cadastro de usuario. Preencha o cargo e entre parentese o codigo do posto de saude. Ex: Atendente(123456)" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "O utilizador não foi localizado no registo de palavra-passes de utilizadores, favor verificar...", "O Usuario nao foi localizado no cadastro de senhas de usuarios, favor verificar..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", 'Alteração Da Palavra-passe De Emergência', 'Alteracao da senha de Emergencia' )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", 'Palavra-passe actual: ', 'Senha Atual: ' )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", 'Palavra-passe nova: ', 'Senha Nova: ' )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", 'Confirmar a nova palavra-passe', 'Confirma a nova senha' )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", 'Atenção', 'Atencao' )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", 'Preencha correctamente a nova palavra-passe, ou saia do procedimento !', 'Preencha corretamente a NOVA SENHA, ou sai da rotina !' )
	#endif
#endif
