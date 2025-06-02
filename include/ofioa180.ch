#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Autorizaciones Usuarios Concesionarias"
	#define STR0007 "íUsuario ya existe!!"
	#define STR0008 "Usuario ya esta registrado como otro tecnico"
	#define STR0009 "OK"
	#define STR0010 "¡Tecnico ya existe!"
	#define STR0011 "Atencion"
	#define STR0012 "¡Tecnico ya Registrado!"
	#define STR0013 "¡CPF Invalido!"
	#define STR0014 "Leyenda"
	#define STR0015 "Tecnico Valido"
	#define STR0016 "Tecnico Despedido"
	#define STR0017 "Usuarios Facturistas deben poseer permiso para facturar venta mostrador. El campo se actualizara automaticamente."
	#define STR0018 "Nivel de Retorno"
	#define STR0019 "Ya se utilizo este codigo de usuario."
	#define STR0020 "Duplique el registro de técnico"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Car Dealer User Allowances"
		#define STR0007 "User already exists!!"
		#define STR0008 "User already registered as another technician"
		#define STR0009 "OK"
		#define STR0010 "Technician already exists!!"
		#define STR0011 "Attention"
		#define STR0012 "Technician already Registered!"
		#define STR0013 "Invalid CPF!"
		#define STR0014 "Caption"
		#define STR0015 "Valid Technician"
		#define STR0016 "Technician Fired"
		#define STR0017 "Invoice clerk users must be allowed to invoice over-the-counter sale. The field is automatically updated."
		#define STR0018 "Return Level"
		#define STR0019 "User Code already used."
		#define STR0020 "Duplicate technical register"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Permissões Utilizadores Concessionárias", "Permissoes Usuarios Concessionarias" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Utilizador já existe!!", "Usuario ja existe!!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Utilizador já está registado como outro técnico", "Usuario ja esta cadastrado como outro tecnico" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ok", "OK" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Técnico já existe!!", "Tecnico ja existe!!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Técnico já registado!", "CPF já cadastrado, deseja continuar?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Número do contribuinte inválido!", "CPF Invalido!" )
		#define STR0014 "Legenda"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Técnico Válido", "Tecnico Valido" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Técnico Demitido", "Tecnico Demitido" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Utilizadores Facturistas devem possuir permissão para facturar venda balcão. O campo será actualizado automaticamente.", "Usuarios Faturistas devem possuir permissao para faturar venda balcao. O campo sera atualizado automaticamente." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Nível de Retorno", "Nivel de Retorno" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Código do utilizador já utilizado.", "Código do Usuário já utilizado." )
		#define STR0020 "Duplicar Registro de Técnico"
	#endif
#endif
