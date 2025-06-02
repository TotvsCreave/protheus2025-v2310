#ifdef SPANISH
	#define STR0001 "B&uscar "
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar "
	#define STR0006 "Actualizacion de productos"
	#define STR0007 "Productos"
	#define STR0008 " Archivo de productos y precios"
	#define STR0009 "Confirma"
	#define STR0010 "Reescribe "
	#define STR0011 "Salir   "
	#define STR0012 "¿Cuanto a la Modificacion?"
	#define STR0013 "¿Cuanto a la Inclusion?"
	#define STR0014 "¿Confirma el Borrado?"
	#define STR0015 "¿Cuanto al Borrado?"
	#define STR0016 "Este producto no podra ser borrado, verifique las facturas de entradas, facturas de salida y movimientos."
	#define STR0017 "Este producto esta registrado en la tabla Producto vs Proveedor, ¿desea borrarlo?"
	#define STR0018 "Copiar"
	#define STR0019 "¡Para producto e-Commerce tiene que borrar por el Complemento del Producto!"
	#define STR0020 "No fue posible trabar el registro de stock del producto: "
	#define STR0021 " Almacen: "
	#define STR0022 " Sucursal: "
	#define STR0023 "El valor de NCM en el campo POS IPI (B1_POSIPI), en la solapa Impuestos debe estar registrado en la tabla de NCM (Tabla SYD)."
	#define STR0024 "Producto del tipo Garantía extendida (GE): el código de la Administradora Financiera (B1_ADMIN, solapa Garantía extendida) debe estar completo."
	#define STR0025 "Producto del tipo Garantía extendida (GE): se modificó el campo Garantía (B1_GARANT, solapa Garantía extendida) a No."
	#define STR0026 "Si remedio tiene Clase terapéutica o es Psicotrópico, debe tener Cód. de Lista"
	#define STR0027 "Usuario administrador, no tiene acceso farmacéutico"
#else
	#ifdef ENGLISH
		#define STR0001 "Search "
		#define STR0002 "View   "
		#define STR0003 "Add "
		#define STR0004 "Edit   "
		#define STR0005 "Delete "
		#define STR0006 "Product Update"
		#define STR0007 "Products"
		#define STR0008 "Products and Prices File"
		#define STR0009 "Confirm"
		#define STR0010 "Retype "
		#define STR0011 "Quit   "
		#define STR0012 "About editing?"
		#define STR0013 "About adding?"
		#define STR0014 "Confirm Deletion?"
		#define STR0015 "About Deletion?"
		#define STR0016 "Thia product cannot be deleted, check all inflow and outflow invoices, and movements."
		#define STR0017 "This product is registered in the Product X Supplier table. Delete ?"
		#define STR0018 "Copy"
		#define STR0019 "For e-Commerce product , it has to be deleted by Product Complement!"
		#define STR0020 "Product stock record could not be locked: "
		#define STR0021 " Warehouse: "
		#define STR0022 " Branch: "
		#define STR0023 "Value of NCM in field POS IPI (B1_POSIPI) in the Taxes tab must be registered in the NCM table (Table SYD)."
		#define STR0024 "Product of Extended Warranty type (EW): code of Financial Administrator (B1_ADMIN, Extended Warranty tab) must be filled out."
		#define STR0025 "Product of Extended Warranty type (EW): the field Warranty (B1_GARANT, Extended Warranty tab) was switched to No."
		#define STR0026 "If medication has Therapeutic Class or is Psychotropic; it must have List Code "
		#define STR0027 "Administrator user does not have pharmacist access"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualização De Produtos", "Atualizaçäo de Produtos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Artigos", "Produtos" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " registo de artigos e preços ", " Cadastro de Produtos e Preços " )
		#define STR0009 "Confirma"
		#define STR0010 "Redigita"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Quanto a Alteração?", "Quanto a Alteraçäo?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Quanto à Inclusão?", "Quanto a Inclusäo?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Cofacturairma Eliminação?", "Confirma Exclusão?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Quanto à Exclusão?", "Quanto a Exclusão?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Este artigo não poderá ser excluído, verifique as notas de entrada, notas de saída e movimentações.", "Este produto não poderá ser excluído, verifique as notas de entradas, notas de saída e movimentações." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Este artigo está registado na tabela artigo x fornecedor, deseja remover ?", "Este produto está cadastrado na tabela Produto X Fornecedor, deseja remover ?" )
		#define STR0018 "Copiar"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Para artigo e-Commerce, tem que eliminar pelo Complemento do artigo.", "Para produto e-Commerce tem que excluir pelo Complemento do Produto!" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Não foi possível travar o registo de stock do artigo: ", "Não foi possível travar o registro de estoque do produto: " )
		#define STR0021 " Armazém: "
		#define STR0022 " Filial: "
		#define STR0023 "O valor de NCM no campo POS IPI (B1_POSIPI) na aba Impostos deve estar cadastrado na tabela de NCM (Tabela SYD)."
		#define STR0024 "Produto do tipo Garantia Estendida (GE): o código de Administradora Financeira (B1_ADMIN, aba Garantia Estendida) deverá estar preenchido."
		#define STR0025 "Produto do tipo Garantia Estendida (GE): foi alterado o campo Garantia (B1_GARANT, aba Garantia Estendida) para Não."
		#define STR0026 "Se remedio possui Classe Terapeutica ou é Psicotropico, deve possuir Cod. de Lista"
		#define STR0027 "Usuário administrador, não possui acesso farmaceutico"
	#endif
#endif
