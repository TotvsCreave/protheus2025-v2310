#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar "
	#define STR0006 "Clientes"
	#define STR0007 "Salir"
	#define STR0008 "Confirmar"
	#define STR0009 "¿Con respecto al borrado?"
	#define STR0010 "Visualizar"
	#define STR0011 "Modificar"
	#define STR0012 "Situacion del Cliente"
	#define STR0013 "Este condomino posee condominio"
	#define STR0014 "Mant.Condominos"
	#define STR0015 "El codigo de proveedor debe comenzar con el codigo de condominio ("
	#define STR0016 "Ok"
	#define STR0017 "El codigo de proveedor+sucursal informado ya esta registrado en la linea "
	#define STR0018 "Atencion"
	#define STR0019 "Este campo no puede editarse, por favor modifiquelo a traves de la rutina de mantenimiento de proveedores"
	#define STR0020 "Ok"
	#define STR0021 " Codigo: "
	#define STR0022 " Tienda: "
	#define STR0023 "Proveedor ya existe. Confirme alteracion de los datos."
	#define STR0024 "Existe Inconsistencia en el tratamiento de Condominios. Por favor verificar los procedimientos de implantacion en el boletin de Personas Plurales puesta a disposicion en el FTP"
	#define STR0025 "Condominios"
	#define STR0026 "Proveedor ya existe. ¿Confirma modificación de datos?"
	#define STR0027 " En caso de confirmar, el registro tomara "
	#define STR0028 " los valores del Proveedor establecido como "
	#define STR0029 " Condominio: "
	#define STR0030 " para los siguientes campos: "
	#define STR0031 " Existe un registro con el mismo código y tienda que el definido como Condominio (encabezado), Verifique! "
	#define STR0032 " Atención"
	#define STR0033 " No existen Proveedores configurados con Sit. Persona = Persona Jurídica. "
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Customers"
		#define STR0007 "Quit    "
		#define STR0008 "Confirm "
		#define STR0009 "About Deleting?"
		#define STR0010 "View"
		#define STR0011 "Edit"
		#define STR0012 "Customer's Status "
		#define STR0013 "This condominuim has joint owner "
		#define STR0014 "Man.Condominos"
		#define STR0015 "The supplier code must start with the condominium code (        "
		#define STR0016 "OK"
		#define STR0017 "The entered supplier+branch code is already registered in this line "
		#define STR0018 "Attention"
		#define STR0019 "This field cannot be edited. Please, change them through the suppliers maintenance routine             "
		#define STR0020 "OK"
		#define STR0021 " Code: "
		#define STR0022 " Shop: "
		#define STR0023 "Supplier aready exists. Confirm data change."
		#define STR0024 "Inconsistency in the treatment of Condominiums. Please, check the implementation procedures in the newsleter of Plural Entities available in the FTP site"
		#define STR0025 "Condominiums"
		#define STR0026 "Supplier already exists. Confirm data change?"
		#define STR0027 " If confirm, record will consider"
		#define STR0028 "values of Supplier established as "
		#define STR0029 "Condo:"
		#define STR0030 " for the following fields: "
		#define STR0031 "There is a record with the same code and store of that one defined as Condominium (header). Check it out!"
		#define STR0032 "Attention"
		#define STR0033 "No Suppliers set as Individual - Legal Entity"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Clientes"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0008 "Confirma"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Quanto à exclusão?", "Quanto à exclusäo?" )
		#define STR0010 "Visualizar"
		#define STR0011 "Alterar"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Posição Do Cliente", "Posicao do Cliente" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Este condomínio possui condómino", "Este condominio possui condomino" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Man.condóminos", "Man.Condominos" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O código de fornecedor deve comecar com o código de condomínio (", "O codigo de fornecedor deve comecar com o codigo de condominio (" )
		#define STR0016 "Ok"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "O código de fornecedor+filial indicado já esta registado na linha ", "O codigo de fornecedor+filial informado ja esta registrado na linha " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Este campo não pode ser editado, por favor modifique-o atravésdo procedimento de manutenção de fornecedores", "Este campo nao pode ser editado, por favor modifique-o a traves da rotina de manutencao de fornecedores" )
		#define STR0020 "Ok"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " código: ", " Codigo: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " loja: ", " Loja: " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Fornecedor já existe. confirma alteração dos dados.", "Fornecedor ja existe. Confirma alteracao dos dados." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Existe Inconsistencia No Tratamento De Condominios. Favor Verificar Os Procedimentos De Implantação No Boletim De Personas Plurais Disponivel No Ftp", "Existe Inconsistencia no tratamento de Condominios. Favor verificar os procedimentos de implantacao no boletim de Personas Plurais disponivel no FTP" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Condomínios", "Condominios" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Proveedor ya existe. ¿Confirma modificación de datos?", "Fornecedor já existe. Confirma a alteração dos dados?" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " En caso de confirmar, el registro tomara ", " Em caso de confirmar, o registro irá considerar" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", " los valores del Proveedor establecido como ", "os valores do Fornecedor estabelecido como " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", " Condominio: ", "Condomínio:" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", " para los siguientes campos: ", " para os seguintes campos: " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", " Existe un registro con el mismo código y tienda que el definido como Condominio (encabezado), Verifique! ", "Existe um registro com o mesmo código e loja daquele definido como Condomínio (cabeçalho). Confira!" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", " Atención", "Atenção" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", " No existen Proveedores configurados con Sit. Persona = Persona Jurídica. ", "Não existem Fornecedores configurados com Sit. Pessoa - Pessoa Jurídica." )
	#endif
#endif
