#ifdef SPANISH
	#define STR0001 "Mantenimiento de Compras Nacionales"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Anular"
	#define STR0007 "¿Desea Anular la operacion?"
	#define STR0008 "Aviso"
	#define STR0009 "La Reversion de la Compra Nacional no fue concluida con Exito. Verifique los datos de la Compra."
	#define STR0010 "La Baja de la Compra Nacional no fue concluida con Exito. Verifique los datos de la Compra."
	#define STR0011 "El acto concesion esta completo. Retire el contenido del Acto de Concesion y grabe la Compra Nacional, en seguida ejecute la operacion"
	#define STR0012 "Ya existe registrada la Factura y serie para este proveedor, por favor incluya  otro numero para Factura "
	#define STR0013 "Completar el Item en la carpeta 'Registros' antes de informar el Acto de Concesion."
	#define STR0014 "El item del Acto de Concesion debe ser el mismo que el informado en la carpeta (Registros)"
	#define STR0015 "Comprobacion no puede revertirse pues mantiene vinculo de anterioridad con exportacion o Ventas para exportadores"
	#define STR0016 "El Acto Concesionario no se asociara, pues no posee saldo suficiente para la operacion."
	#define STR0017 "El Acto Concesionario informado está clasificado con la modalidad Exencion, solo se permitira la asociacion con un Acto Concesionario de Suspension."
	#define STR0018 "Cantidad de LI inferior a la cantidad a dar de baja."
	#define STR0019 "Cantidad de DI inferior a la cantidad a dar de baja."
	#define STR0020 "Saldo de LI inferior a la cantidad a dar de baja."
	#define STR0021 "Saldo de DI inferior a la cantidad a dar de baja."
	#define STR0022 "No hay saldo de valor suficiente para realizar esta comprobacion. ¿Desea continuar?"
	#define STR0023 "Valor de la Comprobacion: US$ "
	#define STR0024 "Saldo de Valor US$ "
#else
	#ifdef ENGLISH
		#define STR0001 "National Purchase Maintenance"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Cancel"
		#define STR0007 "Cancel Operation?"
		#define STR0008 "Warning"
		#define STR0009 "National Purchase reversal has not been completed Successfully. Check Purchase data."
		#define STR0010 "National Purchase Write-off has not been completed Successfully. Check Purchase data."
		#define STR0011 "Concession act is filled. Remove the content from Concession Act and save the National Purchase, and then run the operation"
		#define STR0012 "Invoice and series already registered for this supplier. Enter another number for the Invoice"
		#define STR0013 "Fill out the Item in folder 'Registration' before entering the Concession Act."
		#define STR0014 "Concession Act item must be the same as the one in (Registration) folder"
		#define STR0015 "Confirmation cannot be reversed because it maintains association of precedence with export or Sales to Exporters"
		#define STR0016 "Concession Act will not be associated as it has not balance enough for the operation."
		#define STR0017 "The entered Concession Act is classified with the Exemption modality Exemption. Only association with Suspension Concession Act will be allowed."
		#define STR0018 "LI amount lower than amount to be written off."
		#define STR0019 "LI amount lower than amount to be written off."
		#define STR0020 "LI balance lower than amount to be written off."
		#define STR0021 "DI balance lower than amount to be written off."
		#define STR0022 "There is no balance of sufficient value for this confirmation. Continue?"
		#define STR0023 "Value of Substantiation: US$ "
		#define STR0024 "Balance of Amount: US$ "
	#else
		#define STR0001 "Manutenção de Compras Nacionais"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Cancelar"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Deseja cancelar a operação?", "Deseja Cancelar a Operação?" )
		#define STR0008 "Aviso"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O estorno da Compra Nacional não foi concluído com Sucesso. Verifique os dados da compra.", "O estorno da Compra Nacional não foi concluida com Sucesso. Verifique os dados da Compra." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Liquidação da Compra Nacional não foi concluída com sucesso. Verifique os dados da compra.", "A Baixa da Compra Nacional não foi concluida com Sucesso. Verifique os dados da Compra." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O acto concessório está preenchido. Retire o conteúdo do Acto Concessório e grave a Compra Nacional e, em seguida, execute a operação.", "O ato concessório está preenchido. Retire o conteúdo do Ato Concessório e grave a Compra Nacional, em seguida execute a operação" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Já existe registada a factura e série para este fornecedor. Por favor, inserir um outro número para factura.", "Ja existe cadastrada a Nota Fiscal e serie para este fornecedor, por favor inserir um outro numero para Nota fiscal" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Preencher o item na pasta 'Registos' antes de informar o Acto Concessório.", "Preencher o Item na pasta 'Cadastrais' antes de informar o Ato Concessório." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O item do Acto Concessório deve ser o mesmo que o informado na pasta (De Registo)", "O item do Ato Concessório deve ser o mesmo que o informado na pasta (Cadastrais)" )
		#define STR0015 "Comprovação não pode ser estornada pois mantém associação de anterioridade com exportação ou Vendas para Exportadores"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "O Acto Concessório não será associado pois não possui saldo suficiente para a operação.", "Ato Concessório não será associado pois não possui saldo suficiente para a operação." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "O Acto Concessório informado está classificado com a modalidade Isenção; só será permitida a associação com um Acto Concessório de Suspensão.", "Ato Concessório informado está classificado com a modalidade Isenção, só será permitido a associação com um Ato Concessório de Suspensão." )
		#define STR0018 "Quantidade da LI inferior a quantidade a dar baixa."
		#define STR0019 "Quantidade da DI inferior a quantidade a dar baixa."
		#define STR0020 "Saldo da LI inferior a quantidade a dar baixa."
		#define STR0021 "Saldo da DI inferior a quantidade a dar baixa."
		#define STR0022 "Não há saldo de valor suficiente para fazer esta comprovação. Deseja continuar?"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Valor da comprovação: US$ ", "Valor da Comprovação: US$ " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Saldo de valor: US$ ", "Saldo de Valor: US$ " )
	#endif
#endif
